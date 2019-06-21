<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="e4tq" ref="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4ewi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.history.integration.ui.views(MPS.IDEA/)" />
    <import index="ct7q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.history.integration.ui.models(MPS.IDEA/)" />
    <import index="mppf" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.history.core(MPS.IDEA/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="nb7q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.history.integration.revertion(MPS.IDEA/)" />
    <import index="yt4f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff(MPS.IDEA/)" />
    <import index="phib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.requests(MPS.IDEA/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="ugrx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.history.core.revisions(MPS.IDEA/)" />
    <import index="r37t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.history.core.tree(MPS.IDEA/)" />
    <import index="2o8p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.contents(MPS.IDEA/)" />
    <import index="yah0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.history(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1830039279190439966" name="jetbrains.mps.baseLanguage.structure.AdditionalForLoopVariable" flags="ng" index="1gjucp" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1032195626824963089" name="additionalVar" index="_NwL_" />
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
        <child id="161004399424315235" name="nodeId" index="3KMxZ6" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="7$NO6fvW1Rs">
    <property role="TrG5h" value="RevertRootsAction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3AEFUta0GT5" role="jymVt">
      <property role="TrG5h" value="myRevertTitle" />
      <node concept="17QB3L" id="3AEFUta0HpU" role="1tU5fm" />
      <node concept="3Tm6S6" id="3AEFUta0GT6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7$NO6fvW1R_" role="jymVt">
      <node concept="3cqZAl" id="7$NO6fvW1RA" role="3clF45" />
      <node concept="3Tm1VV" id="7$NO6fvW1RB" role="1B3o_S" />
      <node concept="3clFbS" id="7$NO6fvW1RC" role="3clF47">
        <node concept="XkiVB" id="7$NO6fvW1RD" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
          <node concept="3cpWs3" id="3AEFUta0HWq" role="37wK5m">
            <node concept="Xl_RD" id="7$NO6fvW1RE" role="3uHU7B">
              <property role="Xl_RC" value="Revert " />
            </node>
            <node concept="37vLTw" id="3AEFUta0I1v" role="3uHU7w">
              <ref role="3cqZAo" node="3AEFUta0Hqj" resolve="revertTitle" />
            </node>
          </node>
          <node concept="10Nm6u" id="7$NO6fvW1RF" role="37wK5m" />
          <node concept="2YIFZM" id="7$NO6fvW1RG" role="37wK5m">
            <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
            <ref role="37wK5l" to="zn9m:~IconLoader.getIcon(java.lang.String)" resolve="getIcon" />
            <node concept="Xl_RD" id="7$NO6fvW1RH" role="37wK5m">
              <property role="Xl_RC" value="/actions/rollback.png" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AEFUta0IoD" role="3cqZAp">
          <node concept="37vLTI" id="3AEFUta0J17" role="3clFbG">
            <node concept="37vLTw" id="3AEFUta0Ji1" role="37vLTx">
              <ref role="3cqZAo" node="3AEFUta0Hqj" resolve="revertTitle" />
            </node>
            <node concept="37vLTw" id="3AEFUta0IoC" role="37vLTJ">
              <ref role="3cqZAo" node="3AEFUta0GT5" resolve="myRevertTitle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AEFUta0Hqj" role="3clF46">
        <property role="TrG5h" value="revertTitle" />
        <node concept="17QB3L" id="3AEFUta0Hx7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$NO6fvW1RP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7$NO6fvW1RR" role="3clF45" />
      <node concept="3Tmbuc" id="7$NO6fvW1RQ" role="1B3o_S" />
      <node concept="3clFbS" id="7$NO6fvW1RY" role="3clF47">
        <node concept="3clFbF" id="hBYHs5jfaY" role="3cqZAp">
          <node concept="2YIFZM" id="hBYHs5jfwM" role="3clFbG">
            <ref role="37wK5l" to="btf5:hBYHs5iiMO" resolve="rollbackChanges" />
            <ref role="1Pybhc" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            <node concept="1rXfSq" id="3AEFUt9Zeq2" role="37wK5m">
              <ref role="37wK5l" node="3AEFUt9Z4g1" resolve="getChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hBYHs5jgwa" role="3cqZAp">
          <node concept="1rXfSq" id="hBYHs5jgw9" role="3clFbG">
            <ref role="37wK5l" node="7$NO6fvW1U9" resolve="after" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$NO6fvW1RS" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7$NO6fvW1RT" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="7$NO6fvW1RU" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7$NO6fvW1RV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="6sqsxb$DoVN" role="11_B2D" />
          <node concept="3uibUv" id="7$NO6fvW1RX" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uq7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7$NO6fvW1Sx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7$NO6fvW1SF" role="3clF47">
        <node concept="3clFbF" id="7$NO6fvW1SG" role="3cqZAp">
          <node concept="3nyPlj" id="7$NO6fvW1SH" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~BaseAction.doUpdate(com.intellij.openapi.actionSystem.AnActionEvent,java.util.Map)" resolve="doUpdate" />
            <node concept="37vLTw" id="2BHiRxgmjzE" role="37wK5m">
              <ref role="3cqZAo" node="7$NO6fvW1S$" resolve="event" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8nb" role="37wK5m">
              <ref role="3cqZAo" node="7$NO6fvW1SA" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$NO6fvW1ST" role="3cqZAp">
          <node concept="3cpWsn" id="7$NO6fvW1SU" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10P_77" id="7$NO6fvW1SV" role="1tU5fm" />
            <node concept="2OqwBi" id="3AEFUta6r$T" role="33vP2m">
              <node concept="3GX2aA" id="3AEFUta6r$U" role="2OqNvi" />
              <node concept="1rXfSq" id="3AEFUta6r$V" role="2Oq$k0">
                <ref role="37wK5l" node="3AEFUt9Z4g1" resolve="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$NO6fvW1T7" role="3cqZAp">
          <node concept="2OqwBi" id="7$NO6fvW1T8" role="3clFbG">
            <node concept="2OqwBi" id="7$NO6fvW1T9" role="2Oq$k0">
              <node concept="liA8E" id="7$NO6fvW1Tb" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8Mt" role="2Oq$k0">
                <ref role="3cqZAo" node="7$NO6fvW1S$" resolve="event" />
              </node>
            </node>
            <node concept="liA8E" id="7$NO6fvW1Tc" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="37vLTw" id="3GM_nagTtjC" role="37wK5m">
                <ref role="3cqZAo" node="7$NO6fvW1SU" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$NO6fvW1Te" role="3cqZAp">
          <node concept="2OqwBi" id="7$NO6fvW1Tf" role="3clFbG">
            <node concept="liA8E" id="7$NO6fvW1Tj" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean)" resolve="setVisible" />
              <node concept="37vLTw" id="3GM_nagTrhf" role="37wK5m">
                <ref role="3cqZAo" node="7$NO6fvW1SU" resolve="enabled" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$NO6fvW1Tg" role="2Oq$k0">
              <node concept="liA8E" id="7$NO6fvW1Ti" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8Xo" role="2Oq$k0">
                <ref role="3cqZAo" node="7$NO6fvW1S$" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$NO6fvW1U0" role="3cqZAp">
          <node concept="2OqwBi" id="7$NO6fvW1U1" role="3clFbG">
            <node concept="liA8E" id="7$NO6fvW1U5" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="7$NO6fvW1U6" role="37wK5m">
                <node concept="Xl_RD" id="7$NO6fvW1U8" role="3uHU7B">
                  <property role="Xl_RC" value="Revert " />
                </node>
                <node concept="1rXfSq" id="3AEFUt9Zc$o" role="3uHU7w">
                  <ref role="37wK5l" node="3AEFUt9Z7WX" resolve="getRevertTitle" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$NO6fvW1U2" role="2Oq$k0">
              <node concept="liA8E" id="7$NO6fvW1U4" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5P_" role="2Oq$k0">
                <ref role="3cqZAo" node="7$NO6fvW1S$" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7$NO6fvW1SE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7$NO6fvW1S$" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7$NO6fvW1S_" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="7$NO6fvW1Sz" role="3clF45" />
      <node concept="3Tmbuc" id="7$NO6fvW1Sy" role="1B3o_S" />
      <node concept="37vLTG" id="7$NO6fvW1SA" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7$NO6fvW1SB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="6sqsxb$DoVM" role="11_B2D" />
          <node concept="3uibUv" id="7$NO6fvW1SD" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$NO6fvW1U9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="after" />
      <node concept="3clFbS" id="7$NO6fvW1Uc" role="3clF47" />
      <node concept="3cqZAl" id="7$NO6fvW1Ua" role="3clF45" />
      <node concept="3Tmbuc" id="7$NO6fvW1Ub" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3AEFUt9Z4g1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChanges" />
      <node concept="A3Dl8" id="3AEFUt9ZdB8" role="3clF45">
        <node concept="3uibUv" id="3AEFUt9Ze4z" role="A3Ik2">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3AEFUt9Z5pp" role="1B3o_S" />
      <node concept="3clFbS" id="3AEFUt9Z4g4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3AEFUt9Z7WX" role="jymVt">
      <property role="TrG5h" value="getRevertTitle" />
      <node concept="17QB3L" id="3AEFUt9Z8UQ" role="3clF45" />
      <node concept="3Tmbuc" id="3AEFUt9Z8tK" role="1B3o_S" />
      <node concept="3clFbS" id="3AEFUt9Z7X0" role="3clF47">
        <node concept="3clFbF" id="3AEFUt9Zc3x" role="3cqZAp">
          <node concept="37vLTw" id="3AEFUta0KnH" role="3clFbG">
            <ref role="3cqZAo" node="3AEFUta0GT5" resolve="myRevertTitle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7$NO6fvW1Rt" role="1B3o_S" />
    <node concept="3uibUv" id="7$NO6fvW1Ui" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="3m6vHQ0jo8Q" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~DumbAware" resolve="DumbAware" />
    </node>
  </node>
  <node concept="312cEu" id="7$NO6fvW29l">
    <property role="TrG5h" value="DiffButtonsPainter" />
    <node concept="312cEg" id="7DvDtqayH4f" role="jymVt">
      <property role="TrG5h" value="myDiffPane" />
      <node concept="3uibUv" id="2F73y9NWOXf" role="1tU5fm">
        <ref role="3uigEE" node="2F73y9NWLe9" resolve="IHighlighter" />
      </node>
      <node concept="3Tm6S6" id="7DvDtqayH4h" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7DvDtqayTlO" role="jymVt">
      <node concept="37vLTG" id="7DvDtqayTlP" role="3clF46">
        <property role="TrG5h" value="rehighlighter" />
        <node concept="3uibUv" id="2F73y9NWPY7" role="1tU5fm">
          <ref role="3uigEE" node="2F73y9NWLe9" resolve="IHighlighter" />
        </node>
      </node>
      <node concept="37vLTG" id="7DvDtqayTlR" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7DvDtqayTlS" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7DvDtqayTlT" role="1B3o_S" />
      <node concept="3cqZAl" id="7DvDtqayTlU" role="3clF45" />
      <node concept="3clFbS" id="7DvDtqayTlV" role="3clF47">
        <node concept="XkiVB" id="7DvDtqayTlW" role="3cqZAp">
          <ref role="37wK5l" to="hdhb:42hl10VH9KF" resolve="ButtonsPainter" />
          <node concept="3cmrfG" id="7DvDtqayTlX" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmtx6" role="37wK5m">
            <ref role="3cqZAo" node="7DvDtqayTlR" resolve="editorComponent" />
          </node>
          <node concept="37vLTw" id="2BHiRxgheNG" role="37wK5m">
            <ref role="3cqZAo" node="7DvDtqayTm4" resolve="changeGroupLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="2F73y9NWPVn" role="3cqZAp">
          <node concept="37vLTI" id="2F73y9NWPXe" role="3clFbG">
            <node concept="37vLTw" id="2F73y9NWQ0I" role="37vLTx">
              <ref role="3cqZAo" node="7DvDtqayTlP" resolve="rehighlighter" />
            </node>
            <node concept="37vLTw" id="2F73y9NWPVl" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtqayH4f" resolve="myDiffPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DvDtqayTm4" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="7DvDtqayTm5" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$NO6fvW2aN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createButtonsForChangeGroup" />
      <node concept="3clFbS" id="7$NO6fvW2aV" role="3clF47">
        <node concept="3cpWs8" id="7$NO6fvW2aW" role="3cqZAp">
          <node concept="3cpWsn" id="7$NO6fvW2aX" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="7$NO6fvW2aY" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
            </node>
            <node concept="10Nm6u" id="7$NO6fvW2aZ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7$NO6fvW2b0" role="3cqZAp">
          <node concept="3cpWsn" id="7$NO6fvW2b1" role="3cpWs9">
            <property role="TrG5h" value="allInsert" />
            <node concept="2OqwBi" id="7$NO6fvW2b3" role="33vP2m">
              <node concept="2OqwBi" id="7$NO6fvW2b4" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm7Vf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$NO6fvW2aR" resolve="changeGroup" />
                </node>
                <node concept="liA8E" id="7$NO6fvW2b6" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                </node>
              </node>
              <node concept="2HxqBE" id="7$NO6fvW2b7" role="2OqNvi">
                <node concept="1bVj0M" id="7$NO6fvW2b8" role="23t8la">
                  <node concept="3clFbS" id="7$NO6fvW2b9" role="1bW5cS">
                    <node concept="3clFbF" id="7$NO6fvW2ba" role="3cqZAp">
                      <node concept="3clFbC" id="7$NO6fvW2bb" role="3clFbG">
                        <node concept="2OqwBi" id="7$NO6fvW2bd" role="3uHU7B">
                          <node concept="liA8E" id="7$NO6fvW2bf" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:7inhnIFBpIN" resolve="getType" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghixe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$NO6fvW2bg" resolve="c" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="7$NO6fvW2bc" role="3uHU7w">
                          <ref role="Rm8GQ" to="btf5:7inhnIFBpHO" resolve="ADD" />
                          <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7$NO6fvW2bg" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="7$NO6fvW2bh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="7$NO6fvW2b2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7$NO6fvW2bi" role="3cqZAp">
          <node concept="9aQIb" id="7$NO6fvW2bz" role="9aQIa">
            <node concept="3clFbS" id="7$NO6fvW2b$" role="9aQI4">
              <node concept="3clFbJ" id="7$NO6fvW2b_" role="3cqZAp">
                <node concept="3clFbS" id="7$NO6fvW2bA" role="3clFbx">
                  <node concept="3clFbF" id="7$NO6fvW2bB" role="3cqZAp">
                    <node concept="37vLTI" id="7$NO6fvW2bC" role="3clFbG">
                      <node concept="2ShNRf" id="7$NO6fvW2bD" role="37vLTx">
                        <node concept="1pGfFk" id="7$NO6fvW2bE" role="2ShVmc">
                          <ref role="37wK5l" node="7$NO6fvW2av" resolve="DiffButtonsPainter.MyButton" />
                          <node concept="37vLTw" id="2BHiRxghiZe" role="37wK5m">
                            <ref role="3cqZAo" node="7$NO6fvW2aR" resolve="changeGroup" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyzhJP" role="37wK5m">
                            <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                            <node concept="3cmrfG" id="7$NO6fvW2bH" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm1h4" role="37wK5m">
                            <ref role="3cqZAo" node="7$NO6fvW2aT" resolve="y" />
                          </node>
                          <node concept="Xl_RD" id="7$NO6fvW2bJ" role="37wK5m">
                            <property role="Xl_RC" value="Remove" />
                          </node>
                          <node concept="10M0yZ" id="7$NO6fvW2bK" role="37wK5m">
                            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                            <ref role="3cqZAo" to="xnls:~IdeIcons.EXCLUDE" resolve="EXCLUDE" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$wf" role="37vLTJ">
                        <ref role="3cqZAo" node="7$NO6fvW2aX" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTz3v" role="3clFbw">
                  <ref role="3cqZAo" node="7$NO6fvW2b1" resolve="allInsert" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyZ5m" role="3clFbw">
            <ref role="37wK5l" to="hdhb:42hl10VH9Kp" resolve="isHighlightLeft" />
          </node>
          <node concept="3clFbS" id="7$NO6fvW2bk" role="3clFbx">
            <node concept="3clFbJ" id="7$NO6fvW2bl" role="3cqZAp">
              <node concept="3fqX7Q" id="7$NO6fvW2bx" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTABI" role="3fr31v">
                  <ref role="3cqZAo" node="7$NO6fvW2b1" resolve="allInsert" />
                </node>
              </node>
              <node concept="3clFbS" id="7$NO6fvW2bm" role="3clFbx">
                <node concept="3clFbF" id="7$NO6fvW2bn" role="3cqZAp">
                  <node concept="37vLTI" id="7$NO6fvW2bo" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuzh" role="37vLTJ">
                      <ref role="3cqZAo" node="7$NO6fvW2aX" resolve="button" />
                    </node>
                    <node concept="2ShNRf" id="7$NO6fvW2bp" role="37vLTx">
                      <node concept="1pGfFk" id="7$NO6fvW2bq" role="2ShVmc">
                        <ref role="37wK5l" node="7$NO6fvW2av" resolve="DiffButtonsPainter.MyButton" />
                        <node concept="37vLTw" id="2BHiRxghfsJ" role="37wK5m">
                          <ref role="3cqZAo" node="7$NO6fvW2aR" resolve="changeGroup" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyzfdv" role="37wK5m">
                          <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                          <node concept="3cmrfG" id="7$NO6fvW2bt" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxglt5I" role="37wK5m">
                          <ref role="3cqZAo" node="7$NO6fvW2aT" resolve="y" />
                        </node>
                        <node concept="Xl_RD" id="7$NO6fvW2bv" role="37wK5m">
                          <property role="Xl_RC" value="Replace" />
                        </node>
                        <node concept="10M0yZ" id="2ulDXJ9wEDt" role="37wK5m">
                          <ref role="3cqZAo" to="xnls:~IdeIcons.APPLY_RIGHT" resolve="APPLY_RIGHT" />
                          <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$NO6fvW2bN" role="3cqZAp">
          <node concept="9aQIb" id="7$NO6fvW2bV" role="9aQIa">
            <node concept="3clFbS" id="7$NO6fvW2bW" role="9aQI4">
              <node concept="3cpWs6" id="7$NO6fvW2bX" role="3cqZAp">
                <node concept="10Nm6u" id="7$NO6fvW2bY" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7$NO6fvW2bS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_da" role="3uHU7B">
              <ref role="3cqZAo" node="7$NO6fvW2aX" resolve="button" />
            </node>
            <node concept="10Nm6u" id="7$NO6fvW2bT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7$NO6fvW2bO" role="3clFbx">
            <node concept="3cpWs6" id="7$NO6fvW2bP" role="3cqZAp">
              <node concept="2YIFZM" id="7$NO6fvW2bQ" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="3GM_nagTwpo" role="37wK5m">
                  <ref role="3cqZAo" node="7$NO6fvW2aX" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7$NO6fvW2aQ" role="1B3o_S" />
      <node concept="37vLTG" id="7$NO6fvW2aR" role="3clF46">
        <property role="TrG5h" value="changeGroup" />
        <node concept="3uibUv" id="7$NO6fvW2aS" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="7$NO6fvW2aT" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7$NO6fvW2aU" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7$NO6fvW2aO" role="3clF45">
        <node concept="3uibUv" id="7$NO6fvW2aP" role="A3Ik2">
          <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeoT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7DvDtqayCqL" role="jymVt">
      <property role="TrG5h" value="addTo" />
      <node concept="37vLTG" id="7DvDtqayCqM" role="3clF46">
        <property role="TrG5h" value="rehighliter" />
        <node concept="3uibUv" id="2F73y9NWQ14" role="1tU5fm">
          <ref role="3uigEE" node="2F73y9NWLe9" resolve="IHighlighter" />
        </node>
      </node>
      <node concept="3uibUv" id="7DvDtqayCqO" role="3clF45">
        <ref role="3uigEE" node="7$NO6fvW29l" resolve="DiffButtonsPainter" />
      </node>
      <node concept="3clFbS" id="7DvDtqayCqP" role="3clF47">
        <node concept="3cpWs8" id="7DvDtqayCqQ" role="3cqZAp">
          <node concept="3cpWsn" id="7DvDtqayCqR" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="2OqwBi" id="7DvDtqayCqS" role="33vP2m">
              <node concept="liA8E" id="7DvDtqayCqT" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHaAc" resolve="getEditorComponent" />
                <node concept="37vLTw" id="2BHiRxgheFs" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqayCrj" resolve="inspector" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm9o0" role="2Oq$k0">
                <ref role="3cqZAo" node="7DvDtqayCrf" resolve="diffEditor" />
              </node>
            </node>
            <node concept="3uibUv" id="7DvDtqayCqW" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DvDtqayCqX" role="3cqZAp">
          <node concept="3cpWsn" id="7DvDtqayCqY" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="7DvDtqayCqZ" role="1tU5fm">
              <ref role="3uigEE" node="7$NO6fvW29l" resolve="DiffButtonsPainter" />
            </node>
            <node concept="2ShNRf" id="7DvDtqayCr0" role="33vP2m">
              <node concept="1pGfFk" id="7DvDtqayCr1" role="2ShVmc">
                <ref role="37wK5l" node="7DvDtqayTlO" resolve="DiffButtonsPainter" />
                <node concept="37vLTw" id="2BHiRxgmv0S" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqayCqM" resolve="rehighliter" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyV_" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqayCqR" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaGg" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqayCrh" resolve="changeGroupLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtqayCr5" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqayCr6" role="3clFbG">
            <node concept="2OqwBi" id="7DvDtqayCr7" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBr$" role="2Oq$k0">
                <ref role="3cqZAo" node="7DvDtqayCqR" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="7DvDtqayCr9" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="7DvDtqayCra" role="2OqNvi">
              <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addFoldingAreaPainter(jetbrains.mps.nodeEditor.leftHighlighter.AbstractFoldingAreaPainter)" resolve="addFoldingAreaPainter" />
              <node concept="37vLTw" id="3GM_nagTxr6" role="37wK5m">
                <ref role="3cqZAo" node="7DvDtqayCqY" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7DvDtqayCrc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuNp" role="3cqZAk">
            <ref role="3cqZAo" node="7DvDtqayCqY" resolve="painter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DvDtqayCre" role="1B3o_S" />
      <node concept="37vLTG" id="7DvDtqayCrf" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="7DvDtqayCrg" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="7DvDtqayCrh" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="7DvDtqayCri" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="7DvDtqayCrj" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="7DvDtqayCrk" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="7$NO6fvW2ah" role="jymVt">
      <property role="TrG5h" value="MyButton" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="7$NO6fvW2av" role="jymVt">
        <node concept="37vLTG" id="7$NO6fvW2aD" role="3clF46">
          <property role="TrG5h" value="changeGroup" />
          <node concept="3uibUv" id="7$NO6fvW2aE" role="1tU5fm">
            <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
          </node>
        </node>
        <node concept="37vLTG" id="7$NO6fvW2aF" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="7$NO6fvW2aG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7$NO6fvW2aH" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="7$NO6fvW2aI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7$NO6fvW2aJ" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="7$NO6fvW2aK" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7$NO6fvW2ay" role="3clF47">
          <node concept="XkiVB" id="7$NO6fvW2az" role="3cqZAp">
            <ref role="37wK5l" to="hdhb:42hl10VHb0O" resolve="FoldingAreaButton" />
            <node concept="37vLTw" id="2BHiRxghfsw" role="37wK5m">
              <ref role="3cqZAo" node="7$NO6fvW2aD" resolve="changeGroup" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf05" role="37wK5m">
              <ref role="3cqZAo" node="7$NO6fvW2aF" resolve="x" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyST" role="37wK5m">
              <ref role="3cqZAo" node="7$NO6fvW2aH" resolve="y" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkZ1A" role="37wK5m">
              <ref role="3cqZAo" node="7$NO6fvW2aJ" resolve="name" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl3k5" role="37wK5m">
              <ref role="3cqZAo" node="7$NO6fvW2aL" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7$NO6fvW2ax" role="1B3o_S" />
        <node concept="3cqZAl" id="7$NO6fvW2aw" role="3clF45" />
        <node concept="37vLTG" id="7$NO6fvW2aL" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="7$NO6fvW2aM" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7$NO6fvW2ai" role="1B3o_S" />
      <node concept="3uibUv" id="7$NO6fvW2aj" role="1zkMxy">
        <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
      </node>
      <node concept="3clFb_" id="7$NO6fvW2ak" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="performAction" />
        <node concept="3cqZAl" id="7$NO6fvW2al" role="3clF45" />
        <node concept="3Tm1VV" id="7$NO6fvW2am" role="1B3o_S" />
        <node concept="3clFbS" id="7$NO6fvW2an" role="3clF47">
          <node concept="3clFbF" id="4tEWdMGDU0y" role="3cqZAp">
            <node concept="2OqwBi" id="4tEWdMGDWK_" role="3clFbG">
              <node concept="2OqwBi" id="4tEWdMGDWmR" role="2Oq$k0">
                <node concept="2OqwBi" id="4tEWdMGDVVd" role="2Oq$k0">
                  <node concept="2OqwBi" id="4tEWdMGDUF5" role="2Oq$k0">
                    <node concept="1rXfSq" id="4tEWdMGDU0w" role="2Oq$k0">
                      <ref role="37wK5l" to="px75:~AbstractFoldingAreaPainter.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                    <node concept="liA8E" id="4tEWdMGDVMk" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tEWdMGDWga" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="4tEWdMGDWDj" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4tEWdMGDX1b" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                <node concept="1bVj0M" id="1KUoCiqb6g9" role="37wK5m">
                  <node concept="3clFbS" id="1KUoCiqb6ga" role="1bW5cS">
                    <node concept="3clFbF" id="1RUwTGKdDj5" role="3cqZAp">
                      <node concept="2YIFZM" id="1RUwTGKdDj6" role="3clFbG">
                        <ref role="1Pybhc" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                        <ref role="37wK5l" to="btf5:hBYHs5iiMO" resolve="rollbackChanges" />
                        <node concept="2OqwBi" id="1RUwTGKdDmS" role="37wK5m">
                          <node concept="1rXfSq" id="1RUwTGKdDmT" role="2Oq$k0">
                            <ref role="37wK5l" to="hdhb:42hl10VHb1m" resolve="getChangeGroup" />
                          </node>
                          <node concept="liA8E" id="1RUwTGKdDmU" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2F73y9NWPkQ" role="3cqZAp">
                      <node concept="2OqwBi" id="2F73y9NWPuw" role="3clFbG">
                        <node concept="37vLTw" id="2F73y9NWPkO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7DvDtqayH4f" resolve="myDiffPane" />
                        </node>
                        <node concept="liA8E" id="2F73y9NWP_1" role="2OqNvi">
                          <ref role="37wK5l" node="2F73y9NWMIJ" resolve="rehighlight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_8z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7$NO6fvW29X" role="1B3o_S" />
    <node concept="3uibUv" id="7$NO6fvW29Y" role="1zkMxy">
      <ref role="3uigEE" to="hdhb:42hl10VH9JP" resolve="ButtonsPainter" />
    </node>
  </node>
  <node concept="312cEu" id="444ZSQ06W$a">
    <property role="TrG5h" value="MetadataUtil" />
    <node concept="3Tm1VV" id="444ZSQ06W$b" role="1B3o_S" />
    <node concept="312cEg" id="67J6_Uwof2n" role="jymVt">
      <property role="TrG5h" value="myMetadataModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="67J6_Uwof2o" role="1B3o_S" />
      <node concept="H_c77" id="67J6_Uwof2q" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="67J6_Uwonz9" role="jymVt" />
    <node concept="3clFbW" id="444ZSQ06W$c" role="jymVt">
      <node concept="37vLTG" id="67J6_UwnsnF" role="3clF46">
        <property role="TrG5h" value="metadataModel" />
        <node concept="H_c77" id="67J6_Uwo20b" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="444ZSQ06W$d" role="3clF45" />
      <node concept="3Tm6S6" id="67J6_UwnkAy" role="1B3o_S" />
      <node concept="3clFbS" id="444ZSQ06W$f" role="3clF47">
        <node concept="3clFbF" id="67J6_Uwof2r" role="3cqZAp">
          <node concept="37vLTI" id="67J6_Uwof2t" role="3clFbG">
            <node concept="37vLTw" id="67J6_Uwof2w" role="37vLTJ">
              <ref role="3cqZAo" node="67J6_Uwof2n" resolve="myMetadataModel" />
            </node>
            <node concept="37vLTw" id="67J6_Uwof2x" role="37vLTx">
              <ref role="3cqZAo" node="67J6_UwnsnF" resolve="metadataModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67J6_Uwoz$S" role="jymVt" />
    <node concept="2YIFZL" id="6TJYyPqxMdD" role="jymVt">
      <property role="TrG5h" value="createMetadataModel" />
      <node concept="H_c77" id="1B5M0L_glZE" role="3clF45" />
      <node concept="3Tm1VV" id="6TJYyPqxMdF" role="1B3o_S" />
      <node concept="3clFbS" id="6TJYyPqxMdG" role="3clF47">
        <node concept="3cpWs8" id="1B5M0L_gLnr" role="3cqZAp">
          <node concept="3cpWsn" id="1B5M0L_gLns" role="3cpWs9">
            <property role="TrG5h" value="metadataModel" />
            <node concept="3uibUv" id="jzhoHG1fhM" role="1tU5fm">
              <ref role="3uigEE" to="bmv6:1m2uLwrRQWq" resolve="MergeTemporaryModel" />
            </node>
            <node concept="2ShNRf" id="2yL_twwKkc6" role="33vP2m">
              <node concept="1pGfFk" id="2yL_twwKkc7" role="2ShVmc">
                <ref role="37wK5l" to="bmv6:1m2uLwrS0vs" resolve="MergeTemporaryModel" />
                <node concept="2OqwBi" id="3XR0QgVCmvf" role="37wK5m">
                  <node concept="37vLTw" id="3XR0QgVCmve" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TJYyPqxMUt" resolve="model" />
                  </node>
                  <node concept="aIX43" id="3XR0QgVCmvg" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="2yL_twwKkcc" role="37wK5m">
                  <node concept="37vLTw" id="2yL_twwKkcd" role="3fr31v">
                    <ref role="3cqZAo" node="1B5M0L_hMOm" resolve="editable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JmNOmfdeEg" role="3cqZAp">
          <node concept="2OqwBi" id="1JmNOmfdfRP" role="3clFbG">
            <node concept="37vLTw" id="62HG2toK3QI" role="2Oq$k0">
              <ref role="3cqZAo" node="1B5M0L_gLns" resolve="metadataModel" />
            </node>
            <node concept="liA8E" id="1JmNOmfdgym" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="pHN19" id="6m8$_veaJzL" role="37wK5m">
                <node concept="2V$Bhx" id="6m8$_veaJAj" role="2V$M_3">
                  <property role="2V$B1T" value="6df0089f-3288-4998-9d57-e698e7c8e145" />
                  <property role="2V$B1Q" value="jetbrains.mps.ide.vcs.modelmetadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JmNOmfdVHL" role="3cqZAp">
          <node concept="2OqwBi" id="1JmNOmfdVHM" role="3clFbG">
            <node concept="37vLTw" id="62HG2toK5vD" role="2Oq$k0">
              <ref role="3cqZAo" node="1B5M0L_gLns" resolve="metadataModel" />
            </node>
            <node concept="liA8E" id="1JmNOmfdVHN" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="pHN19" id="6m8$_veaJSU" role="37wK5m">
                <node concept="2V$Bhx" id="6m8$_veaJVs" role="2V$M_3">
                  <property role="2V$B1T" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67J6_UwoFAU" role="3cqZAp">
          <node concept="2OqwBi" id="67J6_UwpxQQ" role="3clFbG">
            <node concept="2ShNRf" id="67J6_UwoFAQ" role="2Oq$k0">
              <node concept="1pGfFk" id="67J6_Uwpn39" role="2ShVmc">
                <ref role="37wK5l" node="444ZSQ06W$c" resolve="MetadataUtil" />
                <node concept="37vLTw" id="67J6_Uwpr80" role="37wK5m">
                  <ref role="3cqZAo" node="1B5M0L_gLns" resolve="metadataModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="67J6_UwpP_N" role="2OqNvi">
              <ref role="37wK5l" node="67J6_UwpKrN" resolve="createModelRoot" />
              <node concept="37vLTw" id="67J6_UwpTM6" role="37wK5m">
                <ref role="3cqZAo" node="6TJYyPqxMUt" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yL_twwKlDr" role="3cqZAp">
          <node concept="2YIFZM" id="2yL_twwKlRJ" role="3clFbG">
            <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
            <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
            <node concept="37vLTw" id="2yL_twwKmCZ" role="37wK5m">
              <ref role="3cqZAo" node="1B5M0L_gLns" resolve="metadataModel" />
            </node>
            <node concept="37vLTw" id="2yL_twwKmsO" role="37wK5m">
              <ref role="3cqZAo" node="2yL_twwKl49" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jzhoHG1Gy8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXom9N" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXom9O" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9P" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9Q" role="1PaTwD">
              <property role="3oM_SC" value="looks" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9R" role="1PaTwD">
              <property role="3oM_SC" value="isChanged" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9S" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9T" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9U" role="1PaTwD">
              <property role="3oM_SC" value="indication" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9V" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9W" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9X" role="1PaTwD">
              <property role="3oM_SC" value="anything" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9Y" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom9Z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma0" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma2" role="1PaTwD">
              <property role="3oM_SC" value="apply." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jzhoHG1GQv" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoma3" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXoma4" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma5" role="1PaTwD">
              <property role="3oM_SC" value="yes," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma6" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma8" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma9" role="1PaTwD">
              <property role="3oM_SC" value="dedicated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaa" role="1PaTwD">
              <property role="3oM_SC" value="flag" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomab" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomac" role="1PaTwD">
              <property role="3oM_SC" value="MergeTemporaryModel," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomad" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomae" role="1PaTwD">
              <property role="3oM_SC" value="cease" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaf" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomag" role="1PaTwD">
              <property role="3oM_SC" value="EditableSModel?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rUTzxrnmL0" role="3cqZAp">
          <node concept="2OqwBi" id="7rUTzxrnnm2" role="3clFbG">
            <node concept="37vLTw" id="7rUTzxrnmKZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1B5M0L_gLns" resolve="metadataModel" />
            </node>
            <node concept="liA8E" id="7rUTzxrnrfh" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~EditableModelDescriptor.setChanged(boolean)" resolve="setChanged" />
              <node concept="3clFbT" id="7rUTzxrnrhD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TJYyPqxNsj" role="3cqZAp">
          <node concept="37vLTw" id="6TJYyPqxNsi" role="3clFbG">
            <ref role="3cqZAo" node="1B5M0L_gLns" resolve="metadataModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TJYyPqxMUt" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1B5M0L_gl5o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2yL_twwKl49" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="17QB3L" id="2yL_twwKlgH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1B5M0L_hMOm" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="1B5M0L_hQK7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="67J6_UwpBiG" role="jymVt" />
    <node concept="2YIFZL" id="1B5M0L_ud2d" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1B5M0L_ud2g" role="3clF47">
        <node concept="3clFbF" id="2yL_twwKn2D" role="3cqZAp">
          <node concept="2YIFZM" id="2yL_twwKnf8" role="3clFbG">
            <ref role="37wK5l" to="hdhb:2v$NtEHjyyk" resolve="unregisterModel" />
            <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
            <node concept="37vLTw" id="2yL_twwKnsQ" role="37wK5m">
              <ref role="3cqZAo" node="1B5M0L_udds" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B5M0L_ubvL" role="1B3o_S" />
      <node concept="3cqZAl" id="1B5M0L_ud1q" role="3clF45" />
      <node concept="37vLTG" id="1B5M0L_udds" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1B5M0L_uddr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="67J6_UwpFlJ" role="jymVt" />
    <node concept="3clFb_" id="67J6_UwpKrN" role="jymVt">
      <property role="TrG5h" value="createModelRoot" />
      <node concept="3clFbS" id="67J6_UwpKrR" role="3clF47">
        <node concept="3cpWs8" id="67J6_UwpKrS" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_UwpKrT" role="3cpWs9">
            <property role="TrG5h" value="modelBase" />
            <node concept="3uibUv" id="67J6_UwpKrU" role="1tU5fm">
              <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
            </node>
            <node concept="10QFUN" id="67J6_UwpKrV" role="33vP2m">
              <node concept="3uibUv" id="67J6_UwpKrW" role="10QFUM">
                <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
              </node>
              <node concept="2JrnkZ" id="67J6_UwpKrX" role="10QFUP">
                <node concept="37vLTw" id="67J6_UwpKrY" role="2JrQYb">
                  <ref role="3cqZAo" node="67J6_UwpKtQ" resolve="origin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67J6_UwpKrZ" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_UwpKs0" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="67J6_UwpKs1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="67J6_UwpKs2" role="33vP2m">
              <node concept="2YIFZM" id="67J6_UwpKs3" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="67J6_UwpKs4" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="Xl_RD" id="67J6_UwpKs5" role="37wK5m">
                  <property role="Xl_RC" value="~root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67J6_UwpKs6" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_UwpKs7" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="67J6_UwpKs8" role="1tU5fm">
              <ref role="ehGHo" to="e4tq:7gTJ_yqjx5H" resolve="Model" />
            </node>
            <node concept="2OqwBi" id="67J6_UwpKs9" role="33vP2m">
              <node concept="37vLTw" id="67J6_Uwq2RF" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_Uwof2n" resolve="myMetadataModel" />
              </node>
              <node concept="I8ghe" id="67J6_UwpKsb" role="2OqNvi">
                <ref role="I8UWU" to="e4tq:7gTJ_yqjx5H" resolve="Model" />
                <node concept="37vLTw" id="67J6_UwpKsc" role="3KMxZ6">
                  <ref role="3cqZAo" node="67J6_UwpKs0" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67J6_UwpKsd" role="3cqZAp">
          <node concept="37vLTI" id="67J6_UwpKse" role="3clFbG">
            <node concept="2OqwBi" id="67J6_UwpKsf" role="37vLTx">
              <node concept="37vLTw" id="67J6_UwpKsg" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_UwpKtQ" resolve="origin" />
              </node>
              <node concept="LkI2h" id="67J6_UwpKsh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="67J6_UwpKsi" role="37vLTJ">
              <node concept="3TrcHB" id="67J6_UwpKsj" role="2OqNvi">
                <ref role="3TsBF5" to="e4tq:7gTJ_yqjx7A" resolve="longname" />
              </node>
              <node concept="37vLTw" id="67J6_UwpKsk" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_UwpKs7" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="67J6_UwpKsl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="67J6_UwpKsm" role="8Wnug">
            <node concept="37vLTI" id="67J6_UwpKsn" role="3clFbG">
              <node concept="3cpWs3" id="67J6_UwpKso" role="37vLTx">
                <node concept="2OqwBi" id="67J6_UwpKsp" role="3uHU7B">
                  <node concept="37vLTw" id="67J6_UwpKsq" role="2Oq$k0">
                    <ref role="3cqZAo" node="67J6_UwpKtQ" resolve="origin" />
                  </node>
                  <node concept="liA8E" id="67J6_UwpKsr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="67J6_UwpKss" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2OqwBi" id="67J6_UwpKst" role="37vLTJ">
                <node concept="3TrcHB" id="67J6_UwpKsu" role="2OqNvi">
                  <ref role="3TsBF5" to="e4tq:7gTJ_yqjx7C" resolve="uuid" />
                </node>
                <node concept="37vLTw" id="67J6_UwpKsv" role="2Oq$k0">
                  <ref role="3cqZAo" node="67J6_UwpKs7" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67J6_UwpKsw" role="3cqZAp">
          <node concept="2ZW3vV" id="67J6_UwpKsx" role="3clFbw">
            <node concept="3uibUv" id="67J6_UwpKsy" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
            </node>
            <node concept="2JrnkZ" id="67J6_UwpKsz" role="2ZW6bz">
              <node concept="37vLTw" id="67J6_UwpKs$" role="2JrQYb">
                <ref role="3cqZAo" node="67J6_UwpKtQ" resolve="origin" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="67J6_UwpKs_" role="3clFbx">
            <node concept="3clFbF" id="67J6_UwpKsA" role="3cqZAp">
              <node concept="37vLTI" id="67J6_UwpKsB" role="3clFbG">
                <node concept="2EnYce" id="67J6_UwpKsC" role="37vLTx">
                  <node concept="1eOMI4" id="67J6_UwpKsD" role="2Oq$k0">
                    <node concept="10QFUN" id="67J6_UwpKsE" role="1eOMHV">
                      <node concept="2JrnkZ" id="67J6_UwpKsF" role="10QFUP">
                        <node concept="37vLTw" id="67J6_UwpKsG" role="2JrQYb">
                          <ref role="3cqZAo" node="67J6_UwpKtQ" resolve="origin" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="67J6_UwpKsH" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="67J6_UwpKsI" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate()" resolve="isDoNotGenerate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67J6_UwpKsJ" role="37vLTJ">
                  <node concept="3TrcHB" id="67J6_UwpKsK" role="2OqNvi">
                    <ref role="3TsBF5" to="e4tq:7gTJ_yqjx7O" resolve="donotgenerate" />
                  </node>
                  <node concept="37vLTw" id="67J6_UwpKsL" role="2Oq$k0">
                    <ref role="3cqZAo" node="67J6_UwpKs7" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="67J6_UwpKsM" role="3cqZAp">
          <node concept="2OqwBi" id="67J6_UwpKsN" role="2GsD0m">
            <node concept="37vLTw" id="67J6_UwpKsO" role="2Oq$k0">
              <ref role="3cqZAo" node="67J6_UwpKrT" resolve="modelBase" />
            </node>
            <node concept="liA8E" id="67J6_UwpKsP" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds()" resolve="importedLanguageIds" />
            </node>
          </node>
          <node concept="2GrKxI" id="67J6_UwpKsQ" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="67J6_UwpKsR" role="2LFqv$">
            <node concept="3clFbF" id="67J6_UwpKsS" role="3cqZAp">
              <node concept="2OqwBi" id="67J6_UwpKsT" role="3clFbG">
                <node concept="TSZUe" id="67J6_UwpKsU" role="2OqNvi">
                  <node concept="1rXfSq" id="67J6_UwpKsV" role="25WWJ7">
                    <ref role="37wK5l" node="67J6_UwqjfJ" resolve="createLanguageNode" />
                    <node concept="2GrUjf" id="67J6_UwpKsW" role="37wK5m">
                      <ref role="2Gs0qQ" node="67J6_UwpKsQ" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="67J6_UwpKsX" role="2Oq$k0">
                  <node concept="37vLTw" id="67J6_UwpKsY" role="2Oq$k0">
                    <ref role="3cqZAo" node="67J6_UwpKs7" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="67J6_UwpKsZ" role="2OqNvi">
                    <ref role="3TtcxE" to="e4tq:444ZSQ068oQ" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="67J6_UwpKt0" role="3cqZAp">
          <node concept="2GrKxI" id="67J6_UwpKt1" role="2Gsz3X">
            <property role="TrG5h" value="genlanguage" />
          </node>
          <node concept="3clFbS" id="67J6_UwpKt2" role="2LFqv$">
            <node concept="3clFbF" id="67J6_UwpKt3" role="3cqZAp">
              <node concept="2OqwBi" id="67J6_UwpKt4" role="3clFbG">
                <node concept="TSZUe" id="67J6_UwpKt5" role="2OqNvi">
                  <node concept="1rXfSq" id="67J6_UwpKt6" role="25WWJ7">
                    <ref role="37wK5l" node="67J6_UwqjfJ" resolve="createLanguageNode" />
                    <node concept="2GrUjf" id="67J6_UwpKt7" role="37wK5m">
                      <ref role="2Gs0qQ" node="67J6_UwpKt1" resolve="genlanguage" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="67J6_UwpKt8" role="2Oq$k0">
                  <node concept="3Tsc0h" id="67J6_UwpKt9" role="2OqNvi">
                    <ref role="3TtcxE" to="e4tq:444ZSQ068oS" resolve="languageEngagedOnGeneration" />
                  </node>
                  <node concept="37vLTw" id="67J6_UwpKta" role="2Oq$k0">
                    <ref role="3cqZAo" node="67J6_UwpKs7" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67J6_UwpKtb" role="2GsD0m">
            <node concept="37vLTw" id="67J6_UwpKtc" role="2Oq$k0">
              <ref role="3cqZAo" node="67J6_UwpKrT" resolve="modelBase" />
            </node>
            <node concept="liA8E" id="67J6_UwpKtd" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getLanguagesEngagedOnGeneration()" resolve="getLanguagesEngagedOnGeneration" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="67J6_UwpKte" role="3cqZAp">
          <node concept="2GrKxI" id="67J6_UwpKtf" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="3clFbS" id="67J6_UwpKtg" role="2LFqv$">
            <node concept="3clFbF" id="67J6_UwpKth" role="3cqZAp">
              <node concept="2OqwBi" id="67J6_UwpKti" role="3clFbG">
                <node concept="TSZUe" id="67J6_UwpKtj" role="2OqNvi">
                  <node concept="1rXfSq" id="67J6_UwpKtk" role="25WWJ7">
                    <ref role="37wK5l" node="67J6_UwzGPI" resolve="createModuleRefNode" />
                    <node concept="2GrUjf" id="67J6_UwpKtl" role="37wK5m">
                      <ref role="2Gs0qQ" node="67J6_UwpKtf" resolve="devkit" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="67J6_UwpKtm" role="2Oq$k0">
                  <node concept="3Tsc0h" id="67J6_UwpKtn" role="2OqNvi">
                    <ref role="3TtcxE" to="e4tq:444ZSQ068oV" resolve="devkit" />
                  </node>
                  <node concept="37vLTw" id="67J6_UwpKto" role="2Oq$k0">
                    <ref role="3cqZAo" node="67J6_UwpKs7" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67J6_UwpKtp" role="2GsD0m">
            <node concept="37vLTw" id="67J6_UwpKtq" role="2Oq$k0">
              <ref role="3cqZAo" node="67J6_UwpKrT" resolve="modelBase" />
            </node>
            <node concept="liA8E" id="67J6_UwpKtr" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedDevkits()" resolve="importedDevkits" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="67J6_UwpKts" role="3cqZAp">
          <node concept="2YIFZM" id="67J6_UwpKtt" role="2GsD0m">
            <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel)" resolve="getImportedModelUIDs" />
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <node concept="37vLTw" id="67J6_UwpKtu" role="37wK5m">
              <ref role="3cqZAo" node="67J6_UwpKrT" resolve="modelBase" />
            </node>
          </node>
          <node concept="2GrKxI" id="67J6_UwpKtv" role="2Gsz3X">
            <property role="TrG5h" value="impmodel" />
          </node>
          <node concept="3clFbS" id="67J6_UwpKtw" role="2LFqv$">
            <node concept="3clFbF" id="67J6_UwpKtx" role="3cqZAp">
              <node concept="2OqwBi" id="67J6_UwpKty" role="3clFbG">
                <node concept="TSZUe" id="67J6_UwpKtz" role="2OqNvi">
                  <node concept="1rXfSq" id="67J6_UwpKt$" role="25WWJ7">
                    <ref role="37wK5l" node="67J6_Uw_KNc" resolve="createModelRefNode" />
                    <node concept="2GrUjf" id="67J6_UwpKt_" role="37wK5m">
                      <ref role="2Gs0qQ" node="67J6_UwpKtv" resolve="impmodel" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="67J6_UwpKtA" role="2Oq$k0">
                  <node concept="3Tsc0h" id="67J6_UwpKtB" role="2OqNvi">
                    <ref role="3TtcxE" to="e4tq:444ZSQ068oZ" resolve="import" />
                  </node>
                  <node concept="37vLTw" id="67J6_UwpKtC" role="2Oq$k0">
                    <ref role="3cqZAo" node="67J6_UwpKs7" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67J6_UwpKtD" role="3cqZAp">
          <node concept="37vLTI" id="67J6_UwpKtE" role="3clFbG">
            <node concept="Xl_RD" id="67J6_UwpKtF" role="37vLTx">
              <property role="Xl_RC" value="Model Properties" />
            </node>
            <node concept="2OqwBi" id="67J6_UwpKtG" role="37vLTJ">
              <node concept="3TrcHB" id="67J6_UwpKtH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="67J6_UwpKtI" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_UwpKs7" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67J6_UwpKtJ" role="3cqZAp">
          <node concept="2OqwBi" id="67J6_UwpKtK" role="3clFbG">
            <node concept="37vLTw" id="67J6_Uwqdbl" role="2Oq$k0">
              <ref role="3cqZAo" node="67J6_Uwof2n" resolve="myMetadataModel" />
            </node>
            <node concept="3BYIHo" id="67J6_UwpKtM" role="2OqNvi">
              <node concept="37vLTw" id="67J6_UwpKtN" role="3BYIHq">
                <ref role="3cqZAo" node="67J6_UwpKs7" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="67J6_UwpKrQ" role="3clF45" />
      <node concept="37vLTG" id="67J6_UwpKtQ" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="H_c77" id="67J6_UwpKtR" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="67J6_UwpKrP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6o5s9kYTAP2" role="jymVt" />
    <node concept="3clFb_" id="67J6_UwqjfJ" role="jymVt">
      <property role="TrG5h" value="createLanguageNode" />
      <node concept="3clFbS" id="67J6_UwqjfL" role="3clF47">
        <node concept="3SKdUt" id="67J6_UwqjfY" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomah" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomai" role="1PaTwD">
              <property role="3oM_SC" value="Though" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaj" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomak" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomal" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomam" role="1PaTwD">
              <property role="3oM_SC" value="reduce" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoman" role="1PaTwD">
              <property role="3oM_SC" value="mps.ide.vcs.modelmetadata" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomao" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomap" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaq" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomar" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomas" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomat" role="1PaTwD">
              <property role="3oM_SC" value="Model," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_UwrU6h" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomau" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomav" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaw" role="1PaTwD">
              <property role="3oM_SC" value="re-use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomax" role="1PaTwD">
              <property role="3oM_SC" value="various" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomay" role="1PaTwD">
              <property role="3oM_SC" value="*Identity" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaz" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma$" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoma_" role="1PaTwD">
              <property role="3oM_SC" value="lang.modelapi/lang.smodel," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaA" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaB" role="1PaTwD">
              <property role="3oM_SC" value="leave" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaC" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaD" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaE" role="1PaTwD">
              <property role="3oM_SC" value="wrappers" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaF" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaG" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaH" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_UwtoD0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomaI" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomaJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaK" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaM" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaN" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaP" role="1PaTwD">
              <property role="3oM_SC" value="isolated" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_UwvPJH" role="3cqZAp" />
        <node concept="3cpWs8" id="67J6_Uwx6Jd" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_Uwx6Je" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="67J6_Uwx6HG" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="67J6_Uwx6Jf" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67J6_UwuJdo" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_UwuJdp" role="3cpWs9">
            <property role="TrG5h" value="langIdentity" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="67J6_UwyWiT" role="1tU5fm" />
            <node concept="2OqwBi" id="67J6_UwuJdq" role="33vP2m">
              <node concept="37vLTw" id="67J6_Uwx6Jg" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_Uwx6Je" resolve="pf" />
              </node>
              <node concept="liA8E" id="67J6_UwuJds" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.language.SLanguage)" resolve="asString" />
                <node concept="37vLTw" id="67J6_UwuJdt" role="37wK5m">
                  <ref role="3cqZAo" node="67J6_Uwqjgw" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_Uwqjgb" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomaQ" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomaR" role="1PaTwD">
              <property role="3oM_SC" value="IMPORTANT!" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaS" role="1PaTwD">
              <property role="3oM_SC" value="model.new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaT" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaU" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaV" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaW" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaX" role="1PaTwD">
              <property role="3oM_SC" value="id." />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaY" role="1PaTwD">
              <property role="3oM_SC" value="See" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomaZ" role="1PaTwD">
              <property role="3oM_SC" value="createModuleRefNode," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb0" role="1PaTwD">
              <property role="3oM_SC" value="below," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb1" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb2" role="1PaTwD">
              <property role="3oM_SC" value="explanation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb3" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb4" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb5" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb6" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb7" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67J6_UwqjfM" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_UwqjfN" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3Tqbb2" id="67J6_UwqjfO" role="1tU5fm">
              <ref role="ehGHo" to="e4tq:6o5s9kYTtqT" resolve="LanguageDependency" />
            </node>
            <node concept="2OqwBi" id="67J6_Uwuf1j" role="33vP2m">
              <node concept="37vLTw" id="67J6_Uwuf1k" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_Uwof2n" resolve="myMetadataModel" />
              </node>
              <node concept="I8ghe" id="67J6_Uwuf1l" role="2OqNvi">
                <ref role="I8UWU" to="e4tq:6o5s9kYTtqT" resolve="LanguageDependency" />
                <node concept="2OqwBi" id="67J6_UwxoaW" role="3KMxZ6">
                  <node concept="37vLTw" id="67J6_UwxmVp" role="2Oq$k0">
                    <ref role="3cqZAo" node="67J6_Uwx6Je" resolve="pf" />
                  </node>
                  <node concept="liA8E" id="67J6_Uwy193" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                    <node concept="3cpWs3" id="67J6_UwyuVf" role="37wK5m">
                      <node concept="37vLTw" id="67J6_UwyBbK" role="3uHU7w">
                        <ref role="3cqZAo" node="67J6_UwuJdp" resolve="langIdentity" />
                      </node>
                      <node concept="10M0yZ" id="67J6_UwymxH" role="3uHU7B">
                        <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                        <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_UwqjfS" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomb8" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomb9" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomba" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombb" role="1PaTwD">
              <property role="3oM_SC" value="bad" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombc" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombd" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombf" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombg" role="1PaTwD">
              <property role="3oM_SC" value="class," />
            </node>
            <node concept="3oM_SD" id="ATZLwXombh" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombi" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombj" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombk" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombl" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombm" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombn" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombp" role="1PaTwD">
              <property role="3oM_SC" value="fastest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombq" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_UwqjfU" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXombr" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXombs" role="1PaTwD">
              <property role="3oM_SC" value="(although" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombu" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombv" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombx" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomby" role="1PaTwD">
              <property role="3oM_SC" value="extract" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombz" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomb_" role="1PaTwD">
              <property role="3oM_SC" value="smodel" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombA" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombB" role="1PaTwD">
              <property role="3oM_SC" value="related" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombD" role="1PaTwD">
              <property role="3oM_SC" value="metadata" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombE" role="1PaTwD">
              <property role="3oM_SC" value="handling," />
            </node>
            <node concept="3oM_SD" id="ATZLwXombF" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombG" role="1PaTwD">
              <property role="3oM_SC" value="LanguageIdentity" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_UwqjfW" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXombH" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXombI" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombJ" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombK" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombL" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombM" role="1PaTwD">
              <property role="3oM_SC" value="re-use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombN" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombO" role="1PaTwD">
              <property role="3oM_SC" value="here)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67J6_Uwqjg0" role="3cqZAp">
          <node concept="37vLTI" id="67J6_Uwqjg1" role="3clFbG">
            <node concept="2OqwBi" id="67J6_Uwqjg2" role="37vLTJ">
              <node concept="37vLTw" id="67J6_Uwqjg3" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_UwqjfN" resolve="rv" />
              </node>
              <node concept="3TrcHB" id="67J6_Uwqjg4" role="2OqNvi">
                <ref role="3TsBF5" to="e4tq:6o5s9kYTtFv" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="67J6_UwveTO" role="37vLTx">
              <ref role="3cqZAo" node="67J6_UwuJdp" resolve="langIdentity" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67J6_Uwqjgs" role="3cqZAp">
          <node concept="37vLTw" id="67J6_Uwqjgt" role="3cqZAk">
            <ref role="3cqZAo" node="67J6_UwqjfN" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="67J6_Uwqjgv" role="3clF45">
        <ref role="ehGHo" to="e4tq:6o5s9kYTtqT" resolve="LanguageDependency" />
      </node>
      <node concept="37vLTG" id="67J6_Uwqjgw" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="67J6_Uwqjgx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="67J6_Uwqjgu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6o5s9kYUpgp" role="jymVt" />
    <node concept="2YIFZL" id="6o5s9kYUq1r" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6o5s9kYUq1u" role="3clF47">
        <node concept="3cpWs6" id="6o5s9kYUqwc" role="3cqZAp">
          <node concept="2OqwBi" id="67J6_UwzgF5" role="3cqZAk">
            <node concept="2YIFZM" id="67J6_Uwz8w4" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="67J6_UwzkBI" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createLanguage(java.lang.String)" resolve="createLanguage" />
              <node concept="2OqwBi" id="6o5s9kYUr31" role="37wK5m">
                <node concept="37vLTw" id="6o5s9kYUqUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6o5s9kYUqj9" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6o5s9kYUrgA" role="2OqNvi">
                  <ref role="3TsBF5" to="e4tq:6o5s9kYTtFv" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6o5s9kYUpGB" role="1B3o_S" />
      <node concept="3uibUv" id="6o5s9kYUq14" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="6o5s9kYUqj9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6o5s9kYUqj8" role="1tU5fm">
          <ref role="ehGHo" to="e4tq:6o5s9kYTtqT" resolve="LanguageDependency" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6o5s9kYTAYZ" role="jymVt" />
    <node concept="3clFb_" id="67J6_UwzGPI" role="jymVt">
      <property role="TrG5h" value="createModuleRefNode" />
      <node concept="3clFbS" id="67J6_UwzGPM" role="3clF47">
        <node concept="3cpWs8" id="67J6_Uw$HqH" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_Uw$HqI" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="67J6_Uw$vxH" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="67J6_Uw$HqJ" role="33vP2m">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67J6_UwzMxN" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_UwzMxO" role="3cpWs9">
            <property role="TrG5h" value="moduleIdentity" />
            <node concept="17QB3L" id="67J6_Uw$4XA" role="1tU5fm" />
            <node concept="2OqwBi" id="67J6_UwzMxP" role="33vP2m">
              <node concept="37vLTw" id="67J6_Uw$HqK" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_Uw$HqI" resolve="pf" />
              </node>
              <node concept="liA8E" id="67J6_UwzMxR" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asString" />
                <node concept="37vLTw" id="67J6_UwzMxS" role="37wK5m">
                  <ref role="3cqZAo" node="67J6_UwzGQp" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_UwzGQ2" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXombP" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXombQ" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombR" role="1PaTwD">
              <property role="3oM_SC" value="purpose" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombS" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombT" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombU" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombV" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombW" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombX" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXombZ" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc0" role="1PaTwD">
              <property role="3oM_SC" value="identical" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc1" role="1PaTwD">
              <property role="3oM_SC" value="IDs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc2" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc4" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc5" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc6" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc7" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc8" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_UwzGQ4" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomc9" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomca" role="1PaTwD">
              <property role="3oM_SC" value="That's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcb" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcc" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcd" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomce" role="1PaTwD">
              <property role="3oM_SC" value="rely" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcf" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcg" role="1PaTwD">
              <property role="3oM_SC" value="automatic" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomch" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomci" role="1PaTwD">
              <property role="3oM_SC" value="id." />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcj" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomck" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcl" role="1PaTwD">
              <property role="3oM_SC" value="help," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcm" role="1PaTwD">
              <property role="3oM_SC" value="however," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcn" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomco" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcp" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcq" role="1PaTwD">
              <property role="3oM_SC" value="duplicated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcr" role="1PaTwD">
              <property role="3oM_SC" value="imports!" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67J6_UwDiQ0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomcs" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomct" role="1PaTwD">
              <property role="3oM_SC" value="SNodeId.Foreign.ID_PREFIX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcu" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcv" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcw" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcx" role="1PaTwD">
              <property role="3oM_SC" value="mandatory," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcy" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcz" role="1PaTwD">
              <property role="3oM_SC" value="fact." />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc$" role="1PaTwD">
              <property role="3oM_SC" value="There's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomc_" role="1PaTwD">
              <property role="3oM_SC" value="code," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcA" role="1PaTwD">
              <property role="3oM_SC" value="above," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcB" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcC" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcD" role="1PaTwD">
              <property role="3oM_SC" value="hardcoded" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcE" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcF" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcG" role="1PaTwD">
              <property role="3oM_SC" value="(&quot;~root&quot;)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67J6_UwzGPN" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_UwzGPO" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="67J6_Uw$vCT" role="33vP2m">
              <node concept="37vLTw" id="67J6_Uw$qwa" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_Uwof2n" resolve="myMetadataModel" />
              </node>
              <node concept="I8ghe" id="67J6_Uw$$E8" role="2OqNvi">
                <ref role="I8UWU" to="e4tq:3B8MzHTEEZx" resolve="ModuleReference" />
                <node concept="2OqwBi" id="67J6_Uw_9sK" role="3KMxZ6">
                  <node concept="37vLTw" id="67J6_Uw_8dQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="67J6_Uw$HqI" resolve="pf" />
                  </node>
                  <node concept="liA8E" id="67J6_Uw_esi" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                    <node concept="3cpWs3" id="67J6_Uw_rMa" role="37wK5m">
                      <node concept="37vLTw" id="67J6_Uw_vZc" role="3uHU7w">
                        <ref role="3cqZAo" node="67J6_UwzMxO" resolve="moduleIdentity" />
                      </node>
                      <node concept="10M0yZ" id="67J6_UwzGQj" role="3uHU7B">
                        <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                        <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="67J6_UwzGPS" role="1tU5fm">
              <ref role="ehGHo" to="e4tq:3B8MzHTEEZx" resolve="ModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67J6_UwzGPT" role="3cqZAp">
          <node concept="37vLTI" id="67J6_UwzGPU" role="3clFbG">
            <node concept="2OqwBi" id="67J6_UwzGPV" role="37vLTJ">
              <node concept="37vLTw" id="67J6_UwzGPW" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_UwzGPO" resolve="node" />
              </node>
              <node concept="3TrcHB" id="67J6_UwzGPX" role="2OqNvi">
                <ref role="3TsBF5" to="e4tq:3B8MzHTEEZy" resolve="stringValue" />
              </node>
            </node>
            <node concept="37vLTw" id="67J6_UwzMxT" role="37vLTx">
              <ref role="3cqZAo" node="67J6_UwzMxO" resolve="moduleIdentity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67J6_UwzGQn" role="3cqZAp">
          <node concept="37vLTw" id="67J6_UwzGQo" role="3clFbG">
            <ref role="3cqZAo" node="67J6_UwzGPO" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="67J6_UwzGPL" role="3clF45">
        <ref role="ehGHo" to="e4tq:3B8MzHTEEZx" resolve="ModuleReference" />
      </node>
      <node concept="37vLTG" id="67J6_UwzGQp" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="67J6_UwzGQq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="67J6_UwzGPK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67J6_Uw_Cw1" role="jymVt" />
    <node concept="2YIFZL" id="1B5M0L_oIMA" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1B5M0L_oIMD" role="3clF47">
        <node concept="3cpWs6" id="2ldpjzY1_H_" role="3cqZAp">
          <node concept="2OqwBi" id="2ldpjzY1Bb9" role="3cqZAk">
            <node concept="2YIFZM" id="2ldpjzY1AJ6" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="2ldpjzY1BEm" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
              <node concept="2OqwBi" id="2ldpjzY1C$R" role="37wK5m">
                <node concept="37vLTw" id="2ldpjzY1Cbs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B5M0L_oIYj" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2ldpjzY1Dco" role="2OqNvi">
                  <ref role="3TsBF5" to="e4tq:3B8MzHTEEZy" resolve="stringValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1B5M0L_oIAb" role="1B3o_S" />
      <node concept="3uibUv" id="1B5M0L_oILo" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="37vLTG" id="1B5M0L_oIYj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1B5M0L_oIYi" role="1tU5fm">
          <ref role="ehGHo" to="e4tq:3B8MzHTEEZx" resolve="ModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67J6_Uw_GyI" role="jymVt" />
    <node concept="3clFb_" id="67J6_Uw_KNc" role="jymVt">
      <property role="TrG5h" value="createModelRefNode" />
      <node concept="3clFbS" id="67J6_Uw_KNi" role="3clF47">
        <node concept="3cpWs8" id="67J6_Uw_OT7" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_Uw_OT8" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="67J6_Uw_OT9" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="67J6_Uw_OTa" role="33vP2m">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67J6_Uw_WHI" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_Uw_WHL" role="3cpWs9">
            <property role="TrG5h" value="modelIdentity" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="67J6_Uw_WHG" role="1tU5fm" />
            <node concept="2OqwBi" id="67J6_UwAe4a" role="33vP2m">
              <node concept="37vLTw" id="67J6_UwAcIn" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_Uw_OT8" resolve="pf" />
              </node>
              <node concept="liA8E" id="67J6_UwAi1s" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference)" resolve="asString" />
                <node concept="37vLTw" id="67J6_UwAm7T" role="37wK5m">
                  <ref role="3cqZAo" node="67J6_Uw_KNg" resolve="modelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67J6_Uw_KNj" role="3cqZAp">
          <node concept="3cpWsn" id="67J6_Uw_KNk" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="67J6_UwAzwO" role="33vP2m">
              <node concept="37vLTw" id="67J6_UwAyf1" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_Uwof2n" resolve="myMetadataModel" />
              </node>
              <node concept="I8ghe" id="67J6_UwABmA" role="2OqNvi">
                <ref role="I8UWU" to="e4tq:3B8MzHTEEZu" resolve="ModelReference" />
                <node concept="2OqwBi" id="67J6_UwAOxu" role="3KMxZ6">
                  <node concept="37vLTw" id="67J6_UwANiN" role="2Oq$k0">
                    <ref role="3cqZAo" node="67J6_Uw_OT8" resolve="pf" />
                  </node>
                  <node concept="liA8E" id="67J6_UwATxk" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                    <node concept="3cpWs3" id="67J6_UwB2Cb" role="37wK5m">
                      <node concept="37vLTw" id="67J6_UwB6U3" role="3uHU7w">
                        <ref role="3cqZAo" node="67J6_Uw_WHL" resolve="modelIdentity" />
                      </node>
                      <node concept="10M0yZ" id="67J6_Uw_KNH" role="3uHU7B">
                        <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                        <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="67J6_Uw_KNo" role="1tU5fm">
              <ref role="ehGHo" to="e4tq:3B8MzHTEEZu" resolve="ModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67J6_Uw_KNp" role="3cqZAp">
          <node concept="37vLTI" id="67J6_Uw_KNq" role="3clFbG">
            <node concept="2OqwBi" id="67J6_Uw_KNr" role="37vLTJ">
              <node concept="37vLTw" id="67J6_Uw_KNs" role="2Oq$k0">
                <ref role="3cqZAo" node="67J6_Uw_KNk" resolve="node" />
              </node>
              <node concept="3TrcHB" id="67J6_Uw_KNt" role="2OqNvi">
                <ref role="3TsBF5" to="e4tq:3B8MzHTEEZv" resolve="stringValue" />
              </node>
            </node>
            <node concept="37vLTw" id="67J6_UwBeXj" role="37vLTx">
              <ref role="3cqZAo" node="67J6_Uw_WHL" resolve="modelIdentity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67J6_Uw_KNL" role="3cqZAp">
          <node concept="37vLTw" id="67J6_Uw_KNM" role="3clFbG">
            <ref role="3cqZAo" node="67J6_Uw_KNk" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="67J6_Uw_KNf" role="3clF45">
        <ref role="ehGHo" to="e4tq:3B8MzHTEEZu" resolve="ModelReference" />
      </node>
      <node concept="37vLTG" id="67J6_Uw_KNg" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="67J6_Uw_KNh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="67J6_Uw_KNe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67J6_UwBnM8" role="jymVt" />
    <node concept="2YIFZL" id="1B5M0L_oIeL" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1B5M0L_oIeO" role="3clF47">
        <node concept="3clFbF" id="3B8MzHTEOon" role="3cqZAp">
          <node concept="2OqwBi" id="3B8MzHTEOqw" role="3clFbG">
            <node concept="2YIFZM" id="3B8MzHTEOpn" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3B8MzHTEO_t" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
              <node concept="2OqwBi" id="3B8MzHTEOMn" role="37wK5m">
                <node concept="37vLTw" id="3B8MzHTEOKF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B5M0L_oIq1" resolve="node" />
                </node>
                <node concept="3TrcHB" id="3B8MzHTEOSE" role="2OqNvi">
                  <ref role="3TsBF5" to="e4tq:3B8MzHTEEZv" resolve="stringValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1B5M0L_o62h" role="1B3o_S" />
      <node concept="3uibUv" id="1B5M0L_qwM2" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="1B5M0L_oIq1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1B5M0L_oIq0" role="1tU5fm">
          <ref role="ehGHo" to="e4tq:3B8MzHTEEZu" resolve="ModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67J6_UwBrMt" role="jymVt" />
    <node concept="2YIFZL" id="6fx930y84y8" role="jymVt">
      <property role="TrG5h" value="applyMetadataChanges" />
      <node concept="3cqZAl" id="6fx930y86iX" role="3clF45" />
      <node concept="3Tm1VV" id="6fx930y86iY" role="1B3o_S" />
      <node concept="3clFbS" id="6fx930y86iZ" role="3clF47">
        <node concept="3clFbJ" id="7rUTzxrjEN_" role="3cqZAp">
          <node concept="3clFbS" id="7rUTzxrjENC" role="3clFbx">
            <node concept="3cpWs6" id="7rUTzxrkcmD" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7rUTzxrk9sp" role="3clFbw">
            <node concept="2OqwBi" id="7rUTzxrk9sr" role="3fr31v">
              <node concept="1eOMI4" id="7rUTzxrk9ss" role="2Oq$k0">
                <node concept="2JrnkZ" id="7rUTzxrk9st" role="1eOMHV">
                  <node concept="10QFUN" id="7rUTzxrk9su" role="2JrQYb">
                    <node concept="3uibUv" id="7rUTzxrk9sv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="7rUTzxrk9sw" role="10QFUP">
                      <ref role="3cqZAo" node="6fx930y8aCw" resolve="metadataModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7rUTzxrk9sx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged()" resolve="isChanged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rUTzxrknhG" role="3cqZAp" />
        <node concept="3cpWs8" id="1B5M0L_mW3I" role="3cqZAp">
          <node concept="3cpWsn" id="1B5M0L_mW3J" role="3cpWs9">
            <property role="TrG5h" value="modelBase" />
            <node concept="3uibUv" id="1B5M0L_mW3K" role="1tU5fm">
              <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
            </node>
            <node concept="10QFUN" id="1B5M0L_n3lc" role="33vP2m">
              <node concept="3uibUv" id="1B5M0L_n3la" role="10QFUM">
                <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
              </node>
              <node concept="37vLTw" id="1B5M0L_n66e" role="10QFUP">
                <ref role="3cqZAo" node="6fx930y8aC3" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fx930y8aKC" role="3cqZAp">
          <node concept="3cpWsn" id="6fx930y8aKF" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2OqwBi" id="6fx930y8cMX" role="33vP2m">
              <node concept="1uHKPH" id="6fx930y8fW2" role="2OqNvi" />
              <node concept="2OqwBi" id="6fx930y8b3M" role="2Oq$k0">
                <node concept="37vLTw" id="7uQYadQrl7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fx930y8aCw" resolve="metadataModel" />
                </node>
                <node concept="2RRcyG" id="6fx930y8b71" role="2OqNvi">
                  <ref role="2RRcyH" to="e4tq:7gTJ_yqjx5H" resolve="Model" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6fx930y8aKA" role="1tU5fm">
              <ref role="ehGHo" to="e4tq:7gTJ_yqjx5H" resolve="Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Nxj0gBEO8t" role="3cqZAp">
          <node concept="2ZW3vV" id="4Nxj0gBEQpr" role="3clFbw">
            <node concept="3uibUv" id="1B5M0L_mgVc" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
            </node>
            <node concept="2JrnkZ" id="1B5M0L_mnoG" role="2ZW6bz">
              <node concept="37vLTw" id="4Nxj0gBEOZH" role="2JrQYb">
                <ref role="3cqZAo" node="6fx930y8aC3" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Nxj0gBEO8v" role="3clFbx">
            <node concept="3clFbF" id="6fx930y8so$" role="3cqZAp">
              <node concept="2OqwBi" id="2ldpjzY1EPz" role="3clFbG">
                <node concept="1eOMI4" id="6fx930y8soE" role="2Oq$k0">
                  <node concept="10QFUN" id="6fx930y8soF" role="1eOMHV">
                    <node concept="3uibUv" id="1B5M0L_mqxq" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="2JrnkZ" id="6fx930y8soH" role="10QFUP">
                      <node concept="37vLTw" id="2BHiRxgheYM" role="2JrQYb">
                        <ref role="3cqZAo" node="6fx930y8aC3" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6fx930y8soB" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~GeneratableSModel.setDoNotGenerate(boolean)" resolve="setDoNotGenerate" />
                  <node concept="2OqwBi" id="6fx930y8t3K" role="37wK5m">
                    <node concept="3TrcHB" id="6fx930y8toy" role="2OqNvi">
                      <ref role="3TsBF5" to="e4tq:7gTJ_yqjx7O" resolve="donotgenerate" />
                    </node>
                    <node concept="37vLTw" id="6fx930y8sR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fx930y8aKF" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fx930ybn1X" role="3cqZAp" />
        <node concept="3cpWs8" id="70HGkdL$ccj" role="3cqZAp">
          <node concept="3cpWsn" id="70HGkdL$ccm" role="3cpWs9">
            <property role="TrG5h" value="oldImpLang" />
            <node concept="2ShNRf" id="70HGkdL$c_R" role="33vP2m">
              <node concept="32HrFt" id="70HGkdL$GSf" role="2ShVmc">
                <node concept="3uibUv" id="6o5s9kYUDfo" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="6o5s9kYUG6i" role="I$8f6">
                  <node concept="37vLTw" id="6o5s9kYUFuK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                  </node>
                  <node concept="liA8E" id="6o5s9kYUGVY" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds()" resolve="importedLanguageIds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="70HGkdL$ccf" role="1tU5fm">
              <node concept="3uibUv" id="6o5s9kYUDJp" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fx930y9LP6" role="3cqZAp">
          <node concept="3cpWsn" id="6fx930y9LP9" role="3cpWs9">
            <property role="TrG5h" value="impLang" />
            <node concept="2ShNRf" id="6fx930y9NyE" role="33vP2m">
              <node concept="32HrFt" id="6fx930y9NyB" role="2ShVmc">
                <node concept="3uibUv" id="6o5s9kYUCU6" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="6fx930y9OVL" role="I$8f6">
                  <node concept="3$u5V9" id="6fx930y9OVM" role="2OqNvi">
                    <node concept="1bVj0M" id="6fx930y9OVN" role="23t8la">
                      <node concept="3clFbS" id="6fx930y9OVO" role="1bW5cS">
                        <node concept="3clFbF" id="6fx930y9OVP" role="3cqZAp">
                          <node concept="1rXfSq" id="1B5M0L_rfu6" role="3clFbG">
                            <ref role="37wK5l" node="6o5s9kYUq1r" resolve="getLanguage" />
                            <node concept="37vLTw" id="1B5M0L_rhFt" role="37wK5m">
                              <ref role="3cqZAo" node="6fx930y9OVY" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fx930y9OVY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fx930y9OVZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6fx930y9OW0" role="2Oq$k0">
                    <node concept="3Tsc0h" id="6fx930y9OW1" role="2OqNvi">
                      <ref role="3TtcxE" to="e4tq:444ZSQ068oQ" resolve="language" />
                    </node>
                    <node concept="37vLTw" id="6fx930y9OW2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fx930y8aKF" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6fx930y9LP2" role="1tU5fm">
              <node concept="3uibUv" id="6o5s9kYUEs5" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fx930y9YLz" role="3cqZAp">
          <node concept="2OqwBi" id="6fx930yacp_" role="3clFbG">
            <node concept="2es0OD" id="6fx930yadac" role="2OqNvi">
              <node concept="1bVj0M" id="6fx930yadae" role="23t8la">
                <node concept="3clFbS" id="6fx930yadaf" role="1bW5cS">
                  <node concept="3clFbF" id="6fx930yadIP" role="3cqZAp">
                    <node concept="2OqwBi" id="6fx930yafxl" role="3clFbG">
                      <node concept="37vLTw" id="1B5M0L_no3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="6fx930yag9j" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
                        <node concept="37vLTw" id="6fx930yagHX" role="37wK5m">
                          <ref role="3cqZAo" node="6fx930yadag" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fx930yadag" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fx930yadah" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6fx930ya9Y5" role="2Oq$k0">
              <node concept="37vLTw" id="70HGkdL$LST" role="2Oq$k0">
                <ref role="3cqZAo" node="70HGkdL$ccm" resolve="oldImpLang" />
              </node>
              <node concept="66VNe" id="6fx930yaaHb" role="2OqNvi">
                <node concept="37vLTw" id="6fx930yabfT" role="576Qk">
                  <ref role="3cqZAo" node="6fx930y9LP9" resolve="impLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fx930y9Q1U" role="3cqZAp">
          <node concept="2OqwBi" id="6fx930y9SHQ" role="3clFbG">
            <node concept="2OqwBi" id="6fx930y9QY9" role="2Oq$k0">
              <node concept="66VNe" id="6fx930y9RD6" role="2OqNvi">
                <node concept="37vLTw" id="70HGkdL$OC1" role="576Qk">
                  <ref role="3cqZAo" node="70HGkdL$ccm" resolve="oldImpLang" />
                </node>
              </node>
              <node concept="37vLTw" id="6fx930y9Q1T" role="2Oq$k0">
                <ref role="3cqZAo" node="6fx930y9LP9" resolve="impLang" />
              </node>
            </node>
            <node concept="2es0OD" id="6fx930y9T3K" role="2OqNvi">
              <node concept="1bVj0M" id="6fx930y9T3L" role="23t8la">
                <node concept="3clFbS" id="6fx930y9T3M" role="1bW5cS">
                  <node concept="3clFbF" id="6fx930y9T3N" role="3cqZAp">
                    <node concept="2OqwBi" id="6fx930y9T3O" role="3clFbG">
                      <node concept="37vLTw" id="1B5M0L_nqTQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="6fx930y9T3P" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                        <node concept="37vLTw" id="6fx930y9T3Q" role="37wK5m">
                          <ref role="3cqZAo" node="6fx930y9T3T" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fx930y9T3T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fx930y9T3U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fx930y9UAh" role="3cqZAp" />
        <node concept="3cpWs8" id="70HGkdL_lgV" role="3cqZAp">
          <node concept="3cpWsn" id="70HGkdL_lgY" role="3cpWs9">
            <property role="TrG5h" value="oldGenLang" />
            <node concept="2ShNRf" id="70HGkdL_lrl" role="33vP2m">
              <node concept="32HrFt" id="70HGkdL_lri" role="2ShVmc">
                <node concept="3uibUv" id="5UKxCD6OphV" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="70HGkdL_lIz" role="I$8f6">
                  <node concept="37vLTw" id="1B5M0L_ntPi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                  </node>
                  <node concept="liA8E" id="70HGkdL_lYQ" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getLanguagesEngagedOnGeneration()" resolve="getLanguagesEngagedOnGeneration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="70HGkdL_lgR" role="1tU5fm">
              <node concept="3uibUv" id="5UKxCD6OnZm" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fx930yaiui" role="3cqZAp">
          <node concept="3cpWsn" id="6fx930yaiuj" role="3cpWs9">
            <property role="TrG5h" value="genLang" />
            <node concept="2ShNRf" id="6fx930yaiuk" role="33vP2m">
              <node concept="32HrFt" id="6fx930yaiul" role="2ShVmc">
                <node concept="3uibUv" id="5UKxCD6OoWH" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="6fx930yaiun" role="I$8f6">
                  <node concept="3$u5V9" id="6fx930yaiuo" role="2OqNvi">
                    <node concept="1bVj0M" id="6fx930yaiup" role="23t8la">
                      <node concept="3clFbS" id="6fx930yaiuq" role="1bW5cS">
                        <node concept="3clFbF" id="6fx930yaiur" role="3cqZAp">
                          <node concept="1rXfSq" id="1B5M0L_p2eM" role="3clFbG">
                            <ref role="37wK5l" node="6o5s9kYUq1r" resolve="getLanguage" />
                            <node concept="37vLTw" id="1B5M0L_pvds" role="37wK5m">
                              <ref role="3cqZAo" node="6fx930yaiu$" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fx930yaiu$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fx930yaiu_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6fx930yaiuA" role="2Oq$k0">
                    <node concept="3Tsc0h" id="6fx930yal4O" role="2OqNvi">
                      <ref role="3TtcxE" to="e4tq:444ZSQ068oS" resolve="languageEngagedOnGeneration" />
                    </node>
                    <node concept="37vLTw" id="6fx930yaiuC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fx930y8aKF" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6fx930yaiuD" role="1tU5fm">
              <node concept="3uibUv" id="5UKxCD6OoBx" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fx930yaiuF" role="3cqZAp">
          <node concept="2OqwBi" id="6fx930yaiuG" role="3clFbG">
            <node concept="2es0OD" id="6fx930yaiuH" role="2OqNvi">
              <node concept="1bVj0M" id="6fx930yaiuI" role="23t8la">
                <node concept="3clFbS" id="6fx930yaiuJ" role="1bW5cS">
                  <node concept="3clFbF" id="6fx930yaiuK" role="3cqZAp">
                    <node concept="2OqwBi" id="6fx930yaiuL" role="3clFbG">
                      <node concept="37vLTw" id="1B5M0L_nx3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="6fx930yaiuM" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.removeEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="removeEngagedOnGenerationLanguage" />
                        <node concept="37vLTw" id="6fx930yaiuN" role="37wK5m">
                          <ref role="3cqZAo" node="6fx930yaiuQ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fx930yaiuQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fx930yaiuR" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6fx930yaiuS" role="2Oq$k0">
              <node concept="37vLTw" id="70HGkdL_ncp" role="2Oq$k0">
                <ref role="3cqZAo" node="70HGkdL_lgY" resolve="oldGenLang" />
              </node>
              <node concept="66VNe" id="6fx930yaiuT" role="2OqNvi">
                <node concept="37vLTw" id="6fx930yamBk" role="576Qk">
                  <ref role="3cqZAo" node="6fx930yaiuj" resolve="genLang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fx930yaiv4" role="3cqZAp">
          <node concept="2OqwBi" id="6fx930yaiv5" role="3clFbG">
            <node concept="2OqwBi" id="6fx930yaiv6" role="2Oq$k0">
              <node concept="37vLTw" id="6fx930yaWYg" role="2Oq$k0">
                <ref role="3cqZAo" node="6fx930yaiuj" resolve="genLang" />
              </node>
              <node concept="66VNe" id="6fx930yaiv7" role="2OqNvi">
                <node concept="37vLTw" id="70HGkdL_p9T" role="576Qk">
                  <ref role="3cqZAo" node="70HGkdL_lgY" resolve="oldGenLang" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6fx930yaivd" role="2OqNvi">
              <node concept="1bVj0M" id="6fx930yaive" role="23t8la">
                <node concept="3clFbS" id="6fx930yaivf" role="1bW5cS">
                  <node concept="3clFbF" id="6fx930yaivg" role="3cqZAp">
                    <node concept="2OqwBi" id="6fx930yaivh" role="3clFbG">
                      <node concept="37vLTw" id="1B5M0L_n$bK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="6fx930yaivi" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addEngagedOnGenerationLanguage" />
                        <node concept="37vLTw" id="6fx930yaivj" role="37wK5m">
                          <ref role="3cqZAo" node="6fx930yaivm" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fx930yaivm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fx930yaivn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fx930yaivo" role="3cqZAp" />
        <node concept="3cpWs8" id="70HGkdL_zjA" role="3cqZAp">
          <node concept="3cpWsn" id="70HGkdL_zjD" role="3cpWs9">
            <property role="TrG5h" value="oldDevkit" />
            <node concept="2ShNRf" id="70HGkdL_ztv" role="33vP2m">
              <node concept="32HrFt" id="70HGkdL_zts" role="2ShVmc">
                <node concept="2OqwBi" id="70HGkdL_zK_" role="I$8f6">
                  <node concept="37vLTw" id="1B5M0L_nBqo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                  </node>
                  <node concept="liA8E" id="70HGkdL_$fg" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedDevkits()" resolve="importedDevkits" />
                  </node>
                </node>
                <node concept="3uibUv" id="70HGkdL_ztt" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="70HGkdL_zjy" role="1tU5fm">
              <node concept="3uibUv" id="70HGkdL_zp8" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fx930yapda" role="3cqZAp">
          <node concept="3cpWsn" id="6fx930yapdb" role="3cpWs9">
            <property role="TrG5h" value="devkit" />
            <node concept="2ShNRf" id="6fx930yapdc" role="33vP2m">
              <node concept="32HrFt" id="6fx930yapdd" role="2ShVmc">
                <node concept="3uibUv" id="6fx930yapde" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="6fx930yapdf" role="I$8f6">
                  <node concept="3$u5V9" id="6fx930yapdg" role="2OqNvi">
                    <node concept="1bVj0M" id="6fx930yapdh" role="23t8la">
                      <node concept="3clFbS" id="6fx930yapdi" role="1bW5cS">
                        <node concept="3clFbF" id="1B5M0L_r99o" role="3cqZAp">
                          <node concept="1rXfSq" id="1B5M0L_r99n" role="3clFbG">
                            <ref role="37wK5l" node="1B5M0L_oIMA" resolve="getModuleReference" />
                            <node concept="37vLTw" id="1B5M0L_rbbk" role="37wK5m">
                              <ref role="3cqZAo" node="6fx930yapds" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fx930yapds" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fx930yapdt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6fx930yapdu" role="2Oq$k0">
                    <node concept="3Tsc0h" id="6fx930yarZX" role="2OqNvi">
                      <ref role="3TtcxE" to="e4tq:444ZSQ068oV" resolve="devkit" />
                    </node>
                    <node concept="37vLTw" id="6fx930yapdw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fx930y8aKF" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6fx930yapdx" role="1tU5fm">
              <node concept="3uibUv" id="6fx930yapdy" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fx930yapdz" role="3cqZAp">
          <node concept="2OqwBi" id="6fx930yapd$" role="3clFbG">
            <node concept="2es0OD" id="6fx930yapd_" role="2OqNvi">
              <node concept="1bVj0M" id="6fx930yapdA" role="23t8la">
                <node concept="3clFbS" id="6fx930yapdB" role="1bW5cS">
                  <node concept="3clFbF" id="6fx930yapdC" role="3cqZAp">
                    <node concept="2OqwBi" id="6fx930yapdD" role="3clFbG">
                      <node concept="37vLTw" id="1B5M0L_nETl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="6fx930yapdE" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="deleteDevKit" />
                        <node concept="37vLTw" id="6fx930yapdF" role="37wK5m">
                          <ref role="3cqZAo" node="6fx930yapdI" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fx930yapdI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fx930yapdJ" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6fx930yapdK" role="2Oq$k0">
              <node concept="37vLTw" id="70HGkdL__hd" role="2Oq$k0">
                <ref role="3cqZAo" node="70HGkdL_zjD" resolve="oldDevkit" />
              </node>
              <node concept="66VNe" id="6fx930yapdL" role="2OqNvi">
                <node concept="37vLTw" id="6fx930yayUf" role="576Qk">
                  <ref role="3cqZAo" node="6fx930yapdb" resolve="devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fx930yapdW" role="3cqZAp">
          <node concept="2OqwBi" id="6fx930yapdX" role="3clFbG">
            <node concept="2OqwBi" id="6fx930yapdY" role="2Oq$k0">
              <node concept="37vLTw" id="6fx930yaW7a" role="2Oq$k0">
                <ref role="3cqZAo" node="6fx930yapdb" resolve="devkit" />
              </node>
              <node concept="66VNe" id="6fx930yapdZ" role="2OqNvi">
                <node concept="37vLTw" id="70HGkdL_Abb" role="576Qk">
                  <ref role="3cqZAo" node="70HGkdL_zjD" resolve="oldDevkit" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6fx930yape5" role="2OqNvi">
              <node concept="1bVj0M" id="6fx930yape6" role="23t8la">
                <node concept="3clFbS" id="6fx930yape7" role="1bW5cS">
                  <node concept="3clFbF" id="6fx930yape8" role="3cqZAp">
                    <node concept="2OqwBi" id="6fx930yape9" role="3clFbG">
                      <node concept="37vLTw" id="1B5M0L_nGcg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="6fx930yapea" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
                        <node concept="37vLTw" id="6fx930yapeb" role="37wK5m">
                          <ref role="3cqZAo" node="6fx930yapee" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fx930yapee" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fx930yapef" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fx930yapeg" role="3cqZAp" />
        <node concept="3cpWs8" id="6fx930yaYNI" role="3cqZAp">
          <node concept="3cpWsn" id="6fx930yaYNJ" role="3cpWs9">
            <property role="TrG5h" value="oldImports" />
            <node concept="2ShNRf" id="6fx930yaYNK" role="33vP2m">
              <node concept="32HrFt" id="6fx930yaYNL" role="2ShVmc">
                <node concept="2YIFZM" id="4H92mBGTERb" role="I$8f6">
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel)" resolve="getImportedModelUIDs" />
                  <node concept="37vLTw" id="4H92mBGTFsT" role="37wK5m">
                    <ref role="3cqZAo" node="6fx930y8aC3" resolve="model" />
                  </node>
                </node>
                <node concept="3uibUv" id="6fx930yaYNM" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6fx930yaYO5" role="1tU5fm">
              <node concept="3uibUv" id="6fx930yaYO6" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fx930ya_mO" role="3cqZAp">
          <node concept="3cpWsn" id="6fx930ya_mP" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="2ShNRf" id="6fx930ya_mQ" role="33vP2m">
              <node concept="32HrFt" id="6fx930ya_mR" role="2ShVmc">
                <node concept="3uibUv" id="6fx930yaKoY" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="6fx930ya_mT" role="I$8f6">
                  <node concept="3$u5V9" id="6fx930ya_mU" role="2OqNvi">
                    <node concept="1bVj0M" id="6fx930ya_mV" role="23t8la">
                      <node concept="3clFbS" id="6fx930ya_mW" role="1bW5cS">
                        <node concept="3clFbF" id="6fx930ya_mX" role="3cqZAp">
                          <node concept="1rXfSq" id="1B5M0L_qCq9" role="3clFbG">
                            <ref role="37wK5l" node="1B5M0L_oIeL" resolve="getModelReference" />
                            <node concept="37vLTw" id="1B5M0L_qEUl" role="37wK5m">
                              <ref role="3cqZAo" node="6fx930ya_n6" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fx930ya_n6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fx930ya_n7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6fx930ya_n8" role="2Oq$k0">
                    <node concept="3Tsc0h" id="6fx930yaFhY" role="2OqNvi">
                      <ref role="3TtcxE" to="e4tq:444ZSQ068oZ" resolve="import" />
                    </node>
                    <node concept="37vLTw" id="6fx930ya_na" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fx930y8aKF" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6fx930ya_nb" role="1tU5fm">
              <node concept="3uibUv" id="6fx930yaCwU" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fx930ya_nd" role="3cqZAp">
          <node concept="2OqwBi" id="6fx930ya_ne" role="3clFbG">
            <node concept="2es0OD" id="6fx930ya_nf" role="2OqNvi">
              <node concept="1bVj0M" id="6fx930ya_ng" role="23t8la">
                <node concept="3clFbS" id="6fx930ya_nh" role="1bW5cS">
                  <node concept="3clFbF" id="6fx930ya_ni" role="3cqZAp">
                    <node concept="2OqwBi" id="6fx930ya_nj" role="3clFbG">
                      <node concept="37vLTw" id="1B5M0L_nNhP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="6fx930ya_nk" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="deleteModelImport" />
                        <node concept="37vLTw" id="6fx930ya_nl" role="37wK5m">
                          <ref role="3cqZAo" node="6fx930ya_no" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fx930ya_no" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fx930ya_np" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6fx930ya_nq" role="2Oq$k0">
              <node concept="37vLTw" id="6fx930yb53k" role="2Oq$k0">
                <ref role="3cqZAo" node="6fx930yaYNJ" resolve="oldImports" />
              </node>
              <node concept="66VNe" id="6fx930ya_nr" role="2OqNvi">
                <node concept="37vLTw" id="6fx930yaPT_" role="576Qk">
                  <ref role="3cqZAo" node="6fx930ya_mP" resolve="imports" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fx930ya_nA" role="3cqZAp">
          <node concept="2OqwBi" id="6fx930ya_nB" role="3clFbG">
            <node concept="2OqwBi" id="6fx930ya_nC" role="2Oq$k0">
              <node concept="37vLTw" id="6fx930yb7OB" role="2Oq$k0">
                <ref role="3cqZAo" node="6fx930ya_mP" resolve="imports" />
              </node>
              <node concept="66VNe" id="6fx930ya_nD" role="2OqNvi">
                <node concept="37vLTw" id="6fx930ybauT" role="576Qk">
                  <ref role="3cqZAo" node="6fx930yaYNJ" resolve="oldImports" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6fx930ya_nJ" role="2OqNvi">
              <node concept="1bVj0M" id="6fx930ya_nK" role="23t8la">
                <node concept="3clFbS" id="6fx930ya_nL" role="1bW5cS">
                  <node concept="3clFbF" id="6fx930ya_nM" role="3cqZAp">
                    <node concept="2OqwBi" id="6fx930ya_nN" role="3clFbG">
                      <node concept="37vLTw" id="1B5M0L_nOHQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B5M0L_mW3J" resolve="modelBase" />
                      </node>
                      <node concept="liA8E" id="6fx930ya_nO" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                        <node concept="37vLTw" id="6fx930ya_nP" role="37wK5m">
                          <ref role="3cqZAo" node="6fx930ya_nS" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fx930ya_nS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fx930ya_nT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rUTzxrkkxa" role="3cqZAp" />
        <node concept="3clFbF" id="7rUTzxrkf4i" role="3cqZAp">
          <node concept="2OqwBi" id="7rUTzxrkf4k" role="3clFbG">
            <node concept="1eOMI4" id="7rUTzxrkf4l" role="2Oq$k0">
              <node concept="2JrnkZ" id="7rUTzxrkf4m" role="1eOMHV">
                <node concept="10QFUN" id="7rUTzxrkf4n" role="2JrQYb">
                  <node concept="3uibUv" id="7rUTzxrkf4o" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="7rUTzxrkf4p" role="10QFUP">
                    <ref role="3cqZAo" node="6fx930y8aCw" resolve="metadataModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7rUTzxrkf4q" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean)" resolve="setChanged" />
              <node concept="3clFbT" id="7rUTzxrkne7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6fx930y8aC3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1B5M0L_gv$s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6fx930y8aCw" role="3clF46">
        <property role="TrG5h" value="metadataModel" />
        <node concept="H_c77" id="1B5M0L_g$wf" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7DvDtq9MCV9">
    <property role="TrG5h" value="RootDifferencePane" />
    <node concept="Wx3nA" id="6HpunfUDqhj" role="jymVt">
      <property role="TrG5h" value="PARAM_SHOW_INSPECTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="6HpunfUDEsf" role="33vP2m">
        <node concept="Xl_RD" id="6HpunfUDEsw" role="3uHU7w">
          <property role="Xl_RC" value="ShowInspector" />
        </node>
        <node concept="2OqwBi" id="6HpunfUD$g2" role="3uHU7B">
          <node concept="liA8E" id="6HpunfUDDVX" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
          <node concept="3VsKOn" id="6HpunfUDzzG" role="2Oq$k0">
            <ref role="3VsUkX" node="7DvDtq9MCV9" resolve="RootDifferencePane" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HpunfUDluR" role="1B3o_S" />
      <node concept="3uibUv" id="6HpunfUDqeo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="6HpunfUDPxf" role="jymVt">
      <property role="TrG5h" value="PARAM_INSPECTOR_SPLITTER_POSITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="6HpunfUDPxg" role="33vP2m">
        <node concept="Xl_RD" id="6HpunfUDPxh" role="3uHU7w">
          <property role="Xl_RC" value="InspectorSplitterPosition" />
        </node>
        <node concept="2OqwBi" id="6HpunfUDPxi" role="3uHU7B">
          <node concept="liA8E" id="6HpunfUDPxj" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
          <node concept="3VsKOn" id="6HpunfUDPxk" role="2Oq$k0">
            <ref role="3VsUkX" node="7DvDtq9MCV9" resolve="RootDifferencePane" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HpunfUDPxl" role="1B3o_S" />
      <node concept="3uibUv" id="6HpunfUDPxm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3SMO48FTf02" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6y_kxB1Y$Pj" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="3SMO48FTf04" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7DvDtqawOK$" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3uibUv" id="7DvDtqawOK_" role="1tU5fm">
        <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
      </node>
      <node concept="3Tm6S6" id="7DvDtqawOKA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7DvDtqawOKB" role="jymVt">
      <property role="TrG5h" value="myRootId" />
      <node concept="3uibUv" id="3SMO48GRkNR" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm6S6" id="7DvDtqawOKD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7DvDtqawNne" role="jymVt" />
    <node concept="312cEg" id="7DvDtqax92K" role="jymVt">
      <property role="TrG5h" value="myOldEditor" />
      <node concept="3Tm6S6" id="7DvDtqax92L" role="1B3o_S" />
      <node concept="3uibUv" id="7DvDtqax92M" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="312cEg" id="7DvDtqax92N" role="jymVt">
      <property role="TrG5h" value="myNewEditor" />
      <node concept="3Tm6S6" id="7DvDtqax92O" role="1B3o_S" />
      <node concept="3uibUv" id="7DvDtqax92P" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DvDtqax7Dj" role="jymVt" />
    <node concept="312cEg" id="7DvDtq9Ou8r" role="jymVt">
      <property role="TrG5h" value="myChangeGroupLayouts" />
      <node concept="3Tm6S6" id="7DvDtq9Ou8s" role="1B3o_S" />
      <node concept="_YKpA" id="7DvDtq9Ou8t" role="1tU5fm">
        <node concept="3uibUv" id="7DvDtq9Ou8u" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="2ShNRf" id="7DvDtq9Ou8v" role="33vP2m">
        <node concept="Tc6Ow" id="7DvDtq9Ou8w" role="2ShVmc">
          <node concept="3uibUv" id="7DvDtq9Ou8x" role="HW$YZ">
            <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7DvDtq9OAPR" role="jymVt">
      <property role="TrG5h" value="myEditorSeparators" />
      <node concept="_YKpA" id="7DvDtq9OAPS" role="1tU5fm">
        <node concept="3uibUv" id="7DvDtq9OAPT" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VHapM" resolve="DiffEditorSeparator" />
        </node>
      </node>
      <node concept="2ShNRf" id="7DvDtq9OAPU" role="33vP2m">
        <node concept="Tc6Ow" id="7DvDtq9OAPV" role="2ShVmc">
          <node concept="3uibUv" id="7DvDtq9OAPW" role="HW$YZ">
            <ref role="3uigEE" to="hdhb:42hl10VHapM" resolve="DiffEditorSeparator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7DvDtq9OAPX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SMO48FSNGR" role="jymVt">
      <property role="TrG5h" value="myDiffEditorsGroup" />
      <node concept="2ShNRf" id="3SMO48FSNGS" role="33vP2m">
        <node concept="1pGfFk" id="3SMO48FSNGT" role="2ShVmc">
          <ref role="37wK5l" to="hdhb:42hl10VHaI4" resolve="DiffEditorsGroup" />
        </node>
      </node>
      <node concept="3uibUv" id="3SMO48FSNGU" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHaCz" resolve="DiffEditorsGroup" />
      </node>
      <node concept="3Tm6S6" id="3SMO48FSNGV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7DvDtq9OsHm" role="jymVt" />
    <node concept="312cEg" id="3SMO48FPagc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="3SMO48FPcFX" role="33vP2m">
        <node concept="1pGfFk" id="3SMO48FPcFW" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBSplitter.&lt;init&gt;(boolean,float)" resolve="JBSplitter" />
          <node concept="3clFbT" id="3SMO48FPiik" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2$xPTn" id="3SMO48FPOe7" role="37wK5m">
            <property role="2$xPTl" value="0.7f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3SMO48FP7$d" role="1B3o_S" />
      <node concept="3uibUv" id="3SMO48FPaaL" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBSplitter" resolve="JBSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="7DvDtq9NDI4" role="jymVt">
      <property role="TrG5h" value="myTopPanel" />
      <node concept="3Tm6S6" id="7DvDtq9NDI5" role="1B3o_S" />
      <node concept="3uibUv" id="7DvDtq9NDI6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7DvDtq9NDI7" role="33vP2m">
        <node concept="1pGfFk" id="7DvDtq9NDI8" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7DvDtq9NDI9" role="37wK5m">
            <node concept="1pGfFk" id="7DvDtq9NDIa" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7DvDtq9NDIb" role="jymVt">
      <property role="TrG5h" value="myBottomPanel" />
      <node concept="3Tm6S6" id="7DvDtq9NDIc" role="1B3o_S" />
      <node concept="3uibUv" id="7DvDtq9NDId" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7DvDtq9NDIe" role="33vP2m">
        <node concept="1pGfFk" id="7DvDtq9NDIf" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7DvDtq9NDIg" role="37wK5m">
            <node concept="1pGfFk" id="7DvDtq9NDIh" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="f$Zk9J99Td" role="jymVt">
      <property role="TrG5h" value="isInspectorShown" />
      <node concept="2OqwBi" id="6HpunfUACm4" role="33vP2m">
        <node concept="liA8E" id="6HpunfUAFBT" role="2OqNvi">
          <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
          <node concept="37vLTw" id="6HpunfUDKey" role="37wK5m">
            <ref role="3cqZAo" node="6HpunfUDqhj" resolve="PARAM_SHOW_INSPECTOR" />
          </node>
          <node concept="3clFbT" id="6HpunfUBnp3" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2YIFZM" id="6HpunfUA$Dp" role="2Oq$k0">
          <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
        </node>
      </node>
      <node concept="10P_77" id="2OJKTJ7uGLV" role="1tU5fm" />
      <node concept="3Tm6S6" id="f$Zk9J99Te" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7DvDtq9NDGD" role="jymVt" />
    <node concept="312cEg" id="3SMO48FUu6x" role="jymVt">
      <property role="TrG5h" value="myActionGroup" />
      <node concept="3uibUv" id="3SMO48FUu6y" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3Tm6S6" id="3SMO48FUu6z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SMO48FXNAc" role="jymVt">
      <property role="TrG5h" value="myTraverser" />
      <node concept="3uibUv" id="3SMO48FXNAd" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
      </node>
      <node concept="3Tm6S6" id="3SMO48FXNAe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7DvDtq9Odzk" role="jymVt" />
    <node concept="3clFbW" id="3SMO48FYpgM" role="jymVt">
      <node concept="3clFbS" id="3SMO48FYpgN" role="3clF47">
        <node concept="3clFbF" id="3SMO48FYpgX" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FYpgY" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FYpgZ" role="37vLTx">
              <ref role="3cqZAo" node="3SMO48FYpkY" resolve="changeSet" />
            </node>
            <node concept="37vLTw" id="3SMO48FYph0" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FYph1" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FYph2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl6vQ" role="37vLTx">
              <ref role="3cqZAo" node="3SMO48FYpl0" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWS8" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtqawOKB" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FYph5" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FYph6" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FYph7" role="37vLTx">
              <ref role="3cqZAo" node="3SMO48FYpkW" resolve="project" />
            </node>
            <node concept="37vLTw" id="3SMO48FYph8" role="37vLTJ">
              <ref role="3cqZAo" node="3SMO48FTf02" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SMO48Gsiv_" role="3cqZAp" />
        <node concept="3clFbF" id="3SMO48FYphe" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FYphf" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9_b" role="37vLTx">
              <ref role="37wK5l" node="3SMO48FRWsm" resolve="addEditor" />
              <node concept="3cmrfG" id="3SMO48FYphh" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3SMO48FYphi" role="37wK5m">
                <node concept="37vLTw" id="3SMO48FYphj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="3SMO48FYphk" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                </node>
              </node>
              <node concept="AH0OO" id="2zHbVQB_2$X" role="37wK5m">
                <node concept="3cmrfG" id="2zHbVQB_31u" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2zHbVQB_10Q" role="AHHXb">
                  <ref role="3cqZAo" node="3SMO48FYpl4" resolve="titles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeudgj" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FYphm" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FYphn" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzbMJ" role="37vLTx">
              <ref role="37wK5l" node="3SMO48FRWsm" resolve="addEditor" />
              <node concept="3cmrfG" id="3SMO48FYphp" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3SMO48FYphq" role="37wK5m">
                <node concept="37vLTw" id="3SMO48FYphr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="3SMO48FYphs" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                </node>
              </node>
              <node concept="AH0OO" id="2zHbVQB_5GQ" role="37wK5m">
                <node concept="3cmrfG" id="2zHbVQB_5Hh" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2zHbVQB_48L" role="AHHXb">
                  <ref role="3cqZAo" node="3SMO48FYpl4" resolve="titles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuvNJ" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FYphv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyU6R" role="3clFbG">
            <ref role="37wK5l" node="7DvDtq9OdRe" resolve="linkEditors" />
            <node concept="3clFbT" id="3SMO48FYphx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FYphy" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzgYj" role="3clFbG">
            <ref role="37wK5l" node="7DvDtq9OdRe" resolve="linkEditors" />
            <node concept="3clFbT" id="3SMO48FYph$" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="2cIG92Y8CBn" role="3cqZAp" />
        <node concept="3clFbF" id="7oPBZpEmxD$" role="3cqZAp">
          <node concept="2OqwBi" id="7oPBZpEmxD_" role="3clFbG">
            <node concept="liA8E" id="7oPBZpEmxDA" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~JBSplitter.setSplitterProportionKey(java.lang.String)" resolve="setSplitterProportionKey" />
              <node concept="37vLTw" id="6HpunfUEkJh" role="37wK5m">
                <ref role="3cqZAo" node="6HpunfUDPxf" resolve="PARAM_INSPECTOR_SPLITTER_POSITION" />
              </node>
            </node>
            <node concept="37vLTw" id="7oPBZpEmxDG" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FPagc" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="haj_nV$cgk" role="3cqZAp">
          <node concept="2OqwBi" id="haj_nV$dFk" role="3clFbG">
            <node concept="liA8E" id="haj_nV$kCF" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent)" resolve="setFirstComponent" />
              <node concept="37vLTw" id="haj_nV$lNY" role="37wK5m">
                <ref role="3cqZAo" node="7DvDtq9NDI4" resolve="myTopPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="haj_nV$cgj" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FPagc" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OJKTJ7uI88" role="3cqZAp">
          <node concept="37vLTw" id="2OJKTJ7uIM0" role="3clFbw">
            <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
          </node>
          <node concept="3clFbS" id="2OJKTJ7uI8a" role="3clFbx">
            <node concept="3clFbF" id="haj_nV$ncu" role="3cqZAp">
              <node concept="2OqwBi" id="haj_nV$oDy" role="3clFbG">
                <node concept="liA8E" id="haj_nV$vj3" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
                  <node concept="37vLTw" id="haj_nV$vYM" role="37wK5m">
                    <ref role="3cqZAo" node="7DvDtq9NDIb" resolve="myBottomPanel" />
                  </node>
                </node>
                <node concept="37vLTw" id="haj_nV$nct" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SMO48FPagc" resolve="myPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SMO48FYphN" role="3cqZAp" />
        <node concept="3clFbF" id="3SMO48FYpi7" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FYpi8" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FYpi9" role="37vLTJ">
              <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
            </node>
            <node concept="2ShNRf" id="3SMO48FYpia" role="37vLTx">
              <node concept="1pGfFk" id="3SMO48FYpib" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:42hl10VHb5A" resolve="NextPreviousTraverser" />
                <node concept="37vLTw" id="2BHiRxeuKlI" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtq9Ou8r" resolve="myChangeGroupLayouts" />
                </node>
                <node concept="2OqwBi" id="3SMO48FYpid" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeukDO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
                  </node>
                  <node concept="liA8E" id="3SMO48FYpif" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHaA0" resolve="getMainEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SMO48GkaRG" role="3cqZAp" />
        <node concept="3clFbF" id="3SMO48GlQzT" role="3cqZAp">
          <node concept="1rXfSq" id="3SMO48GlQzS" role="3clFbG">
            <ref role="37wK5l" node="3SMO48Gll7j" resolve="createActionGroup" />
            <node concept="37vLTw" id="3SMO48GlRiF" role="37wK5m">
              <ref role="3cqZAo" node="3SMO48FYpl9" resolve="isEditable" />
            </node>
            <node concept="37vLTw" id="3SMO48GlSjq" role="37wK5m">
              <ref role="3cqZAo" node="3SMO48FYpl2" resolve="rootName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SMO48FYpkU" role="1B3o_S" />
      <node concept="3cqZAl" id="3SMO48FYpkV" role="3clF45" />
      <node concept="37vLTG" id="3SMO48FYpkW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6y_kxB1YzGj" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3SMO48FYpkY" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3SMO48FYpkZ" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="3SMO48FYpl0" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="3SMO48GRiMy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="3SMO48FYpl2" role="3clF46">
        <property role="TrG5h" value="rootName" />
        <node concept="17QB3L" id="3SMO48FYpl3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SMO48FYpl4" role="3clF46">
        <property role="TrG5h" value="titles" />
        <node concept="10Q1$e" id="3SMO48FYpl5" role="1tU5fm">
          <node concept="17QB3L" id="3SMO48FYpl6" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3SMO48FYpl9" role="3clF46">
        <property role="TrG5h" value="isEditable" />
        <node concept="10P_77" id="3SMO48FYpla" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WnQdVJwLzc" role="jymVt" />
    <node concept="3clFb_" id="3WnQdVJwTAe" role="jymVt">
      <property role="TrG5h" value="setEditorTitles" />
      <node concept="3cqZAl" id="3WnQdVJwTAg" role="3clF45" />
      <node concept="3clFbS" id="3WnQdVJwTAi" role="3clF47">
        <node concept="3clFbF" id="3WnQdVJxjOf" role="3cqZAp">
          <node concept="2OqwBi" id="3WnQdVJxkm_" role="3clFbG">
            <node concept="37vLTw" id="3WnQdVJxjOe" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
            </node>
            <node concept="liA8E" id="3WnQdVJxkCt" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:3WnQdVJwrdp" resolve="setTitle" />
              <node concept="37vLTw" id="3WnQdVJxkWG" role="37wK5m">
                <ref role="3cqZAo" node="3WnQdVJxbVR" resolve="before" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WnQdVJxl_1" role="3cqZAp">
          <node concept="2OqwBi" id="3WnQdVJxm63" role="3clFbG">
            <node concept="37vLTw" id="3WnQdVJxl$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
            </node>
            <node concept="liA8E" id="3WnQdVJxmiF" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:3WnQdVJwrdp" resolve="setTitle" />
              <node concept="37vLTw" id="3WnQdVJxmHx" role="37wK5m">
                <ref role="3cqZAo" node="3WnQdVJxfb5" resolve="after" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WnQdVJxX49" role="3cqZAp">
          <node concept="2OqwBi" id="3WnQdVJxYel" role="3clFbG">
            <node concept="2OqwBi" id="3WnQdVJxX_N" role="2Oq$k0">
              <node concept="37vLTw" id="3WnQdVJxX47" role="2Oq$k0">
                <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
              </node>
              <node concept="liA8E" id="3WnQdVJxXRu" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHa_U" resolve="getTopComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3WnQdVJxYWJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WnQdVJxZgg" role="3cqZAp">
          <node concept="2OqwBi" id="3WnQdVJxZgh" role="3clFbG">
            <node concept="2OqwBi" id="3WnQdVJxZgi" role="2Oq$k0">
              <node concept="37vLTw" id="3WnQdVJy0gi" role="2Oq$k0">
                <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
              </node>
              <node concept="liA8E" id="3WnQdVJxZgk" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHa_U" resolve="getTopComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3WnQdVJxZgl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3WnQdVJxbVR" role="3clF46">
        <property role="TrG5h" value="before" />
        <node concept="17QB3L" id="3WnQdVJxbVQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WnQdVJxfb5" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="17QB3L" id="3WnQdVJxhAW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WnQdVJwLYn" role="jymVt" />
    <node concept="3clFb_" id="3SMO48Gll7j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3SMO48Gll7m" role="3clF47">
        <node concept="3clFbF" id="3SMO48GlwpE" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48GlwpF" role="3clFbG">
            <node concept="2ShNRf" id="3SMO48GlwpG" role="37vLTx">
              <node concept="1pGfFk" id="3SMO48GlwpH" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="3SMO48GlwpI" role="37vLTJ">
              <ref role="3cqZAo" node="3SMO48FUu6x" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48GlwpJ" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48GlwpK" role="3clFbG">
            <node concept="liA8E" id="3SMO48GlwpL" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(com.intellij.openapi.actionSystem.AnAction...)" resolve="addAll" />
              <node concept="2OqwBi" id="3SMO48GlwpM" role="37wK5m">
                <node concept="37vLTw" id="3SMO48GlwpN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="3SMO48GlwpO" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
                </node>
              </node>
              <node concept="2OqwBi" id="3SMO48GlwpP" role="37wK5m">
                <node concept="37vLTw" id="3SMO48GlwpQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="3SMO48GlwpR" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3SMO48GlwpS" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FUu6x" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vmdkvugoy_" role="3cqZAp">
          <node concept="2OqwBi" id="3Vmdkvugz3m" role="3clFbG">
            <node concept="liA8E" id="3VmdkvugDaH" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="6gc0uWWlKVC" role="37wK5m">
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
                <ref role="3cqZAo" to="hdhb:6gc0uWWfIsG" resolve="PREV_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="3Vmdkvuh98$" role="37wK5m">
                <ref role="3cqZAo" node="3SMO48FPagc" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3VmdkvugrTF" role="2Oq$k0">
              <node concept="liA8E" id="3Vmdkvugvrn" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="3Vmdkvugoy$" role="2Oq$k0">
                <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vmdkvuhh6G" role="3cqZAp">
          <node concept="2OqwBi" id="3Vmdkvuhh6H" role="3clFbG">
            <node concept="liA8E" id="3Vmdkvuhh6I" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="6gc0uWWlDk8" role="37wK5m">
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
                <ref role="3cqZAo" to="hdhb:6gc0uWWfBpD" resolve="NEXT_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="3Vmdkvuhh6L" role="37wK5m">
                <ref role="3cqZAo" node="3SMO48FPagc" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vmdkvuhh6M" role="2Oq$k0">
              <node concept="liA8E" id="3Vmdkvuhh6N" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="3Vmdkvuhh6O" role="2Oq$k0">
                <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48GlwpT" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48GlwpU" role="3clFbG">
            <node concept="liA8E" id="3SMO48GlwpV" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator()" resolve="addSeparator" />
            </node>
            <node concept="37vLTw" id="3SMO48GlwpW" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FUu6x" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OJKTJ7uRkU" role="3cqZAp">
          <node concept="2OqwBi" id="2OJKTJ7uUFt" role="3clFbG">
            <node concept="liA8E" id="2OJKTJ7uZ1i" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="2OJKTJ7v1Mu" role="37wK5m">
                <node concept="YeOm9" id="2OJKTJ7vyN7" role="2ShVmc">
                  <node concept="1Y3b0j" id="2OJKTJ7vyNa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="2OJKTJ7ysKj" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector" />
                    </node>
                    <node concept="Xl_RD" id="3Pc1BYGlNsj" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector Windows" />
                    </node>
                    <node concept="10M0yZ" id="5p4dR3XLhVj" role="37wK5m">
                      <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                      <ref role="3cqZAo" to="xnls:~IdeIcons.INSPECTOR_ICON" resolve="INSPECTOR_ICON" />
                    </node>
                    <node concept="3Tm1VV" id="2OJKTJ7vyNb" role="1B3o_S" />
                    <node concept="3clFb_" id="2OJKTJ7vyNg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2OJKTJ7vyNh" role="1B3o_S" />
                      <node concept="10P_77" id="2OJKTJ7vyNj" role="3clF45" />
                      <node concept="37vLTG" id="2OJKTJ7vyNk" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="2OJKTJ7vyNl" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2OJKTJ7vyNm" role="3clF47">
                        <node concept="3clFbF" id="2OJKTJ7vCp_" role="3cqZAp">
                          <node concept="37vLTw" id="2OJKTJ7vCp$" role="3clFbG">
                            <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2OJKTJ7vyNo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2OJKTJ7vyNp" role="1B3o_S" />
                      <node concept="3cqZAl" id="2OJKTJ7vyNr" role="3clF45" />
                      <node concept="37vLTG" id="2OJKTJ7vyNs" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="2OJKTJ7vyNt" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2OJKTJ7vyNu" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="2OJKTJ7vyNv" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2OJKTJ7vyNw" role="3clF47">
                        <node concept="3clFbF" id="4HKxPX1GG0A" role="3cqZAp">
                          <node concept="1rXfSq" id="4HKxPX1GG0_" role="3clFbG">
                            <ref role="37wK5l" node="4HKxPX1Gan6" resolve="showInspector" />
                            <node concept="37vLTw" id="4HKxPX1GJ8z" role="37wK5m">
                              <ref role="3cqZAo" node="2OJKTJ7vyNu" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2OJKTJ7uRkT" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FUu6x" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J3UphNK8hP" role="3cqZAp">
          <node concept="2OqwBi" id="5J3UphNK8hQ" role="3clFbG">
            <node concept="liA8E" id="5J3UphNK8hR" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator()" resolve="addSeparator" />
            </node>
            <node concept="37vLTw" id="5J3UphNK8hS" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FUu6x" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SMO48GlwpX" role="3cqZAp">
          <node concept="37vLTw" id="3SMO48GlwpY" role="3clFbw">
            <ref role="3cqZAo" node="3SMO48GlpDZ" resolve="isEditable" />
          </node>
          <node concept="3clFbS" id="3SMO48GlwpZ" role="3clFbx">
            <node concept="3clFbF" id="3SMO48Glwq0" role="3cqZAp">
              <node concept="2OqwBi" id="3SMO48Glwq1" role="3clFbG">
                <node concept="liA8E" id="3SMO48Glwq2" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
                  <node concept="2ShNRf" id="3SMO48Glwq3" role="37wK5m">
                    <node concept="YeOm9" id="3SMO48Glwq4" role="2ShVmc">
                      <node concept="1Y3b0j" id="3SMO48Glwq5" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" node="7$NO6fvW1R_" resolve="RevertRootsAction" />
                        <ref role="1Y3XeK" node="7$NO6fvW1Rs" resolve="RevertRootsAction" />
                        <node concept="37vLTw" id="3SMO48GlI38" role="37wK5m">
                          <ref role="3cqZAo" node="3SMO48GlCPG" resolve="rootName" />
                        </node>
                        <node concept="3Tm1VV" id="3SMO48Glwq6" role="1B3o_S" />
                        <node concept="3clFb_" id="3SMO48Glwq8" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getChanges" />
                          <node concept="A3Dl8" id="3SMO48Glwq9" role="3clF45">
                            <node concept="3uibUv" id="3SMO48Glwqa" role="A3Ik2">
                              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="3SMO48Glwqb" role="1B3o_S" />
                          <node concept="3clFbS" id="3SMO48Glwqc" role="3clF47">
                            <node concept="3clFbF" id="3SMO48Glwqd" role="3cqZAp">
                              <node concept="2OqwBi" id="3SMO48Glwqe" role="3clFbG">
                                <node concept="37vLTw" id="3SMO48Glwqf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                                </node>
                                <node concept="liA8E" id="3SMO48Glwqg" role="2OqNvi">
                                  <ref role="37wK5l" to="bfxj:wi_$LydiyG" resolve="getChangesForRoot" />
                                  <node concept="37vLTw" id="3SMO48Glwqh" role="37wK5m">
                                    <ref role="3cqZAo" node="7DvDtqawOKB" resolve="myRootId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3SMO48Glwqi" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="3SMO48Glwqj" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="after" />
                          <node concept="3cqZAl" id="3SMO48Glwqk" role="3clF45" />
                          <node concept="3Tmbuc" id="3SMO48Glwql" role="1B3o_S" />
                          <node concept="3clFbS" id="3SMO48Glwqm" role="3clF47">
                            <node concept="3clFbF" id="3SMO48Glwqn" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzk_S" role="3clFbG">
                                <ref role="37wK5l" node="7DvDtqaxLRM" resolve="rehighlight" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3SMO48Glwqp" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3SMO48Glwqq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SMO48FUu6x" resolve="myActionGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3SMO48Glg$R" role="1B3o_S" />
      <node concept="3cqZAl" id="3SMO48Gll7g" role="3clF45" />
      <node concept="37vLTG" id="3SMO48GlpDZ" role="3clF46">
        <property role="TrG5h" value="isEditable" />
        <node concept="10P_77" id="3SMO48GlpDY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SMO48GlCPG" role="3clF46">
        <property role="TrG5h" value="rootName" />
        <node concept="17QB3L" id="3SMO48GlHw1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3SMO48Gktzj" role="jymVt" />
    <node concept="3clFb_" id="3SMO48G1KZq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3SMO48Gj7m5" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="3clFbS" id="3SMO48G1KZt" role="3clF47">
        <node concept="3clFbF" id="3SMO48GgBOw" role="3cqZAp">
          <node concept="37vLTw" id="3SMO48Gjj$d" role="3clFbG">
            <ref role="3cqZAo" node="3SMO48FUu6x" resolve="myActionGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SMO48G1DBP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H$5hGoppBu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerShortcuts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1H$5hGoppBx" role="3clF47">
        <node concept="3clFbF" id="1H$5hGopWOd" role="3cqZAp">
          <node concept="2OqwBi" id="1H$5hGopWOe" role="3clFbG">
            <node concept="liA8E" id="1H$5hGopWOf" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="1H$5hGopWOg" role="37wK5m">
                <ref role="3cqZAo" to="hdhb:6gc0uWWfIsG" resolve="PREV_CHANGE_SHORTCUT" />
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
              </node>
              <node concept="37vLTw" id="1H$5hGoqFne" role="37wK5m">
                <ref role="3cqZAo" node="1H$5hGop_R7" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1H$5hGopWOi" role="2Oq$k0">
              <node concept="liA8E" id="1H$5hGopWOj" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="1H$5hGopWOk" role="2Oq$k0">
                <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H$5hGopWOw" role="3cqZAp">
          <node concept="2OqwBi" id="1H$5hGopWOx" role="3clFbG">
            <node concept="liA8E" id="1H$5hGopWOy" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="1H$5hGopWOz" role="37wK5m">
                <ref role="3cqZAo" to="hdhb:6gc0uWWfBpD" resolve="NEXT_CHANGE_SHORTCUT" />
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
              </node>
              <node concept="37vLTw" id="1H$5hGoqJaI" role="37wK5m">
                <ref role="3cqZAo" node="1H$5hGop_R7" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1H$5hGopWO_" role="2Oq$k0">
              <node concept="liA8E" id="1H$5hGopWOA" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="1H$5hGopWOB" role="2Oq$k0">
                <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H$5hGopkQ9" role="1B3o_S" />
      <node concept="3cqZAl" id="1H$5hGoppBr" role="3clF45" />
      <node concept="37vLTG" id="1H$5hGop_R7" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1H$5hGop_R6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1H$5hGoqbcQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterShortcuts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1H$5hGoqhkI" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1H$5hGoqhkJ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1H$5hGoqbcT" role="3clF47">
        <node concept="3clFbF" id="1H$5hGoqmD4" role="3cqZAp">
          <node concept="2OqwBi" id="1H$5hGoqmD5" role="3clFbG">
            <node concept="liA8E" id="1H$5hGoqmD6" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.unregisterCustomShortcutSet(javax.swing.JComponent)" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="1H$5hGoqN6p" role="37wK5m">
                <ref role="3cqZAo" node="1H$5hGoqhkI" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1H$5hGoqmD9" role="2Oq$k0">
              <node concept="liA8E" id="1H$5hGoqmDa" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="1H$5hGoqmDb" role="2Oq$k0">
                <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H$5hGoqmDn" role="3cqZAp">
          <node concept="2OqwBi" id="1H$5hGoqmDo" role="3clFbG">
            <node concept="liA8E" id="1H$5hGoqmDp" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.unregisterCustomShortcutSet(javax.swing.JComponent)" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="1H$5hGoqQHE" role="37wK5m">
                <ref role="3cqZAo" node="1H$5hGoqhkI" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1H$5hGoqmDs" role="2Oq$k0">
              <node concept="liA8E" id="1H$5hGoqmDt" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="1H$5hGoqmDu" role="2Oq$k0">
                <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H$5hGoq6ke" role="1B3o_S" />
      <node concept="3cqZAl" id="1H$5hGoqbcO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3SMO48FPvtW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3SMO48FPvtZ" role="3clF47">
        <node concept="3clFbF" id="3SMO48FPxUE" role="3cqZAp">
          <node concept="37vLTw" id="3SMO48FPxUD" role="3clFbG">
            <ref role="3cqZAo" node="3SMO48FPagc" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SMO48FPnHH" role="1B3o_S" />
      <node concept="3uibUv" id="3SMO48FPvtz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="3SMO48GuqzB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="navigateInitial" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3SMO48GuvFI" role="3clF46">
        <property role="TrG5h" value="firstChange" />
        <node concept="2AHcQZ" id="3SMO48GuvFJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2pR195" id="3SMO48GuvFK" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
        </node>
      </node>
      <node concept="3clFbS" id="3SMO48GuqzE" role="3clF47">
        <node concept="3clFbF" id="3SMO48Gu$ue" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYxg" role="3clFbG">
            <ref role="37wK5l" node="7DvDtqaxYH2" resolve="highlightAllChanges" />
          </node>
        </node>
        <node concept="3clFbJ" id="3SMO48Gu$ug" role="3cqZAp">
          <node concept="3clFbS" id="3SMO48Gu$uh" role="3clFbx">
            <node concept="3clFbF" id="WEmn41A9bH" role="3cqZAp">
              <node concept="2OqwBi" id="WEmn41A9IP" role="3clFbG">
                <node concept="2YIFZM" id="WEmn41A9ti" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="WEmn41Aaal" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="1bVj0M" id="3SMO48Gu$uk" role="37wK5m">
                    <node concept="3clFbS" id="3SMO48Gu$ul" role="1bW5cS">
                      <node concept="3clFbF" id="3SMO48Gu$um" role="3cqZAp">
                        <node concept="2OqwBi" id="3SMO48Gu$un" role="3clFbG">
                          <node concept="37vLTw" id="3SMO48Gu$uo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
                          </node>
                          <node concept="liA8E" id="3SMO48Gu$up" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHbcE" resolve="goToBounds" />
                            <node concept="37vLTw" id="2BHiRxgkX_C" role="37wK5m">
                              <ref role="3cqZAo" node="3SMO48GuvFI" resolve="firstChange" />
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
          <node concept="3y3z36" id="3SMO48Gu$ur" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkWni" role="3uHU7B">
              <ref role="3cqZAo" node="3SMO48GuvFI" resolve="firstChange" />
            </node>
            <node concept="10Nm6u" id="3SMO48Gu$ut" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3SMO48Gu$uu" role="9aQIa">
            <node concept="3clFbS" id="3SMO48Gu$uv" role="9aQI4">
              <node concept="3clFbF" id="3SMO48Gu$uw" role="3cqZAp">
                <node concept="2OqwBi" id="3SMO48Gu$ux" role="3clFbG">
                  <node concept="37vLTw" id="3SMO48Gu$uy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
                  </node>
                  <node concept="liA8E" id="3SMO48Gu$uz" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHbc2" resolve="goToFirstChangeLater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SMO48GulS9" role="1B3o_S" />
      <node concept="3cqZAl" id="3SMO48Guqz$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3SMO48FPiUM" role="jymVt" />
    <node concept="3clFb_" id="3SMO48FX$8V" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="3SMO48GRojv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="3SMO48FX$8X" role="1B3o_S" />
      <node concept="3clFbS" id="3SMO48FX$8Y" role="3clF47">
        <node concept="3clFbF" id="3SMO48FX$8Z" role="3cqZAp">
          <node concept="37vLTw" id="3SMO48FX$90" role="3clFbG">
            <ref role="3cqZAo" node="7DvDtqawOKB" resolve="myRootId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SMO48FX$91" role="jymVt">
      <property role="TrG5h" value="setRootId" />
      <node concept="3cqZAl" id="3SMO48FX$92" role="3clF45" />
      <node concept="3Tm1VV" id="3SMO48FX$93" role="1B3o_S" />
      <node concept="3clFbS" id="3SMO48FX$94" role="3clF47">
        <node concept="3clFbF" id="3SMO48FX$95" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FX$96" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FX$97" role="37vLTx">
              <ref role="3cqZAo" node="3SMO48FX$9A" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="3SMO48FX$98" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtqawOKB" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FX$9e" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FX$9f" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FX$9g" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
            </node>
            <node concept="liA8E" id="3SMO48FX$9h" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:4$Wo$6lALaX" resolve="editRoot" />
              <node concept="37vLTw" id="3SMO48FX$9j" role="37wK5m">
                <ref role="3cqZAo" node="7DvDtqawOKB" resolve="myRootId" />
              </node>
              <node concept="2OqwBi" id="3SMO48FX$9k" role="37wK5m">
                <node concept="liA8E" id="3SMO48FX$9l" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                </node>
                <node concept="37vLTw" id="3SMO48FX$9m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FX$9n" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FX$9o" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FX$9p" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
            </node>
            <node concept="liA8E" id="3SMO48FX$9q" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:4$Wo$6lALaX" resolve="editRoot" />
              <node concept="37vLTw" id="3SMO48FX$9s" role="37wK5m">
                <ref role="3cqZAo" node="7DvDtqawOKB" resolve="myRootId" />
              </node>
              <node concept="2OqwBi" id="3SMO48FX$9t" role="37wK5m">
                <node concept="liA8E" id="3SMO48FX$9u" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                </node>
                <node concept="37vLTw" id="3SMO48FX$9v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FX$9w" role="3cqZAp">
          <node concept="1rXfSq" id="3SMO48FX$9x" role="3clFbG">
            <ref role="37wK5l" node="7DvDtqaxLRM" resolve="rehighlight" />
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FX$9y" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FX$9z" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FXUC7" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FXNAc" resolve="myTraverser" />
            </node>
            <node concept="liA8E" id="3SMO48FX$9_" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHbc2" resolve="goToFirstChangeLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3SMO48FX$9A" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="3SMO48HXAck" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SMO48FX$9E" role="jymVt">
      <property role="TrG5h" value="setRootId" />
      <node concept="3cqZAl" id="3SMO48FX$9F" role="3clF45" />
      <node concept="3Tm1VV" id="3SMO48FX$9G" role="1B3o_S" />
      <node concept="3clFbS" id="3SMO48FX$9H" role="3clF47">
        <node concept="3clFbF" id="3SMO48FX$9I" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FX$9J" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FX$9K" role="37vLTx">
              <ref role="3cqZAo" node="3SMO48FX$aa" resolve="changeSet" />
            </node>
            <node concept="37vLTw" id="3SMO48FX$9L" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FX$9M" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FX$9N" role="3clFbG">
            <node concept="2es0OD" id="3SMO48FX$9O" role="2OqNvi">
              <node concept="1bVj0M" id="3SMO48FX$9P" role="23t8la">
                <node concept="3clFbS" id="3SMO48FX$9Q" role="1bW5cS">
                  <node concept="3clFbF" id="3SMO48FX$9R" role="3cqZAp">
                    <node concept="2OqwBi" id="3SMO48FX$9S" role="3clFbG">
                      <node concept="1eOMI4" id="3SMO48FX$9T" role="2Oq$k0">
                        <node concept="10QFUN" id="3SMO48FX$9U" role="1eOMHV">
                          <node concept="3uibUv" id="3SMO48FX$9V" role="10QFUM">
                            <ref role="3uigEE" to="hdhb:5zpsdFy5n9A" resolve="DiffChangeGroupLayout" />
                          </node>
                          <node concept="37vLTw" id="3SMO48FX$9W" role="10QFUP">
                            <ref role="3cqZAo" node="3SMO48FX$9Z" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3SMO48FX$9X" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:4Hl5YlbW9AW" resolve="setChangeSet" />
                        <node concept="37vLTw" id="3SMO48FX$9Y" role="37wK5m">
                          <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3SMO48FX$9Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3SMO48FX$a0" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3SMO48FX$a1" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtq9Ou8r" resolve="myChangeGroupLayouts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FX$a2" role="3cqZAp">
          <node concept="1rXfSq" id="3SMO48FX$a3" role="3clFbG">
            <ref role="37wK5l" node="3SMO48FX$91" resolve="setRootId" />
            <node concept="37vLTw" id="3SMO48FX$a4" role="37wK5m">
              <ref role="3cqZAo" node="3SMO48FX$a6" resolve="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3SMO48FX$a6" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="3SMO48HXy7z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="3SMO48FX$aa" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3SMO48FX$ab" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4HKxPX1Gan6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showInspector" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4HKxPX1Gan9" role="3clF47">
        <node concept="3clFbJ" id="4HKxPX1Gnj6" role="3cqZAp">
          <node concept="3clFbC" id="4HKxPX1Gnj7" role="3clFbw">
            <node concept="37vLTw" id="4HKxPX1Gnj8" role="3uHU7w">
              <ref role="3cqZAo" node="4HKxPX1GeZd" resolve="show" />
            </node>
            <node concept="37vLTw" id="4HKxPX1Gnj9" role="3uHU7B">
              <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
            </node>
          </node>
          <node concept="3clFbS" id="4HKxPX1Gnja" role="3clFbx">
            <node concept="3cpWs6" id="4HKxPX1Gnjb" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4HKxPX1Gnjc" role="3cqZAp">
          <node concept="37vLTI" id="4HKxPX1Gnjd" role="3clFbG">
            <node concept="37vLTw" id="4HKxPX1Gnje" role="37vLTx">
              <ref role="3cqZAo" node="4HKxPX1GeZd" resolve="show" />
            </node>
            <node concept="37vLTw" id="4HKxPX1Gnjf" role="37vLTJ">
              <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HKxPX1Gnjg" role="3cqZAp">
          <node concept="2OqwBi" id="4HKxPX1Gnjh" role="3clFbG">
            <node concept="liA8E" id="4HKxPX1Gnji" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="37vLTw" id="4HKxPX1Gnjy" role="37wK5m">
                <ref role="3cqZAo" node="6HpunfUDqhj" resolve="PARAM_SHOW_INSPECTOR" />
              </node>
              <node concept="3cpWs3" id="4HKxPX1Gnjj" role="37wK5m">
                <node concept="Xl_RD" id="4HKxPX1Gnjk" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="4HKxPX1Gnjl" role="3uHU7B">
                  <ref role="3cqZAo" node="4HKxPX1GeZd" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4HKxPX1Gnjm" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HKxPX1Gnj$" role="3cqZAp">
          <node concept="2OqwBi" id="4HKxPX1Gnj_" role="3clFbG">
            <node concept="liA8E" id="4HKxPX1GnjA" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
              <node concept="3K4zz7" id="4HKxPX1GnjB" role="37wK5m">
                <node concept="10Nm6u" id="4HKxPX1GnjC" role="3K4GZi" />
                <node concept="37vLTw" id="4HKxPX1GnjD" role="3K4E3e">
                  <ref role="3cqZAo" node="7DvDtq9NDIb" resolve="myBottomPanel" />
                </node>
                <node concept="37vLTw" id="4HKxPX1GnjE" role="3K4Cdx">
                  <ref role="3cqZAo" node="f$Zk9J99Td" resolve="isInspectorShown" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4HKxPX1GnjF" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FPagc" resolve="myPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4HKxPX1G5J$" role="1B3o_S" />
      <node concept="3cqZAl" id="4HKxPX1Gan3" role="3clF45" />
      <node concept="37vLTG" id="4HKxPX1GeZd" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="4HKxPX1GeZc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3SMO48FXwYT" role="jymVt" />
    <node concept="3clFb_" id="7DvDtq9OdRe" role="jymVt">
      <property role="TrG5h" value="linkEditors" />
      <node concept="3clFbS" id="7DvDtq9OdRf" role="3clF47">
        <node concept="3SKdUt" id="7DvDtq9OdRg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomcH" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomcI" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcJ" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcK" role="1PaTwD">
              <property role="3oM_SC" value="group" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcL" role="1PaTwD">
              <property role="3oM_SC" value="builder," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcM" role="1PaTwD">
              <property role="3oM_SC" value="trapecium" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcN" role="1PaTwD">
              <property role="3oM_SC" value="strip" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcP" role="1PaTwD">
              <property role="3oM_SC" value="merge" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcQ" role="1PaTwD">
              <property role="3oM_SC" value="buttons" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcR" role="1PaTwD">
              <property role="3oM_SC" value="painter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7DvDtq9OdRi" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomcS" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomcT" role="1PaTwD">
              <property role="3oM_SC" value="'mine'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcU" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcV" role="1PaTwD">
              <property role="3oM_SC" value="means" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcW" role="1PaTwD">
              <property role="3oM_SC" value="mine" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcX" role="1PaTwD">
              <property role="3oM_SC" value="changeset," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcY" role="1PaTwD">
              <property role="3oM_SC" value="'inspector'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomcZ" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd0" role="1PaTwD">
              <property role="3oM_SC" value="highlight" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd1" role="1PaTwD">
              <property role="3oM_SC" value="inspector" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd2" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd3" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DvDtq9OdRk" role="3cqZAp">
          <node concept="3cpWsn" id="7DvDtq9OdRl" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="2ShNRf" id="7DvDtq9OdRm" role="33vP2m">
              <node concept="1pGfFk" id="7DvDtq9OdRn" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:5zpsdFy5nh9" resolve="DiffChangeGroupLayout" />
                <node concept="10Nm6u" id="7DvDtq9OdRo" role="37wK5m" />
                <node concept="37vLTw" id="7DvDtqax1xo" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                </node>
                <node concept="37vLTw" id="7DvDtqaxhcJ" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
                </node>
                <node concept="37vLTw" id="7DvDtqaxiB1" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmgnH" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtq9OdSA" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7DvDtq9OdRt" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtq9OdRu" role="3cqZAp">
          <node concept="2YIFZM" id="7DvDtq9OdRv" role="3clFbG">
            <ref role="37wK5l" to="hdhb:1IK$bZG1GHg" resolve="startMaintaining" />
            <ref role="1Pybhc" to="hdhb:D356mG1l9K" resolve="ChangeGroupMessages" />
            <node concept="37vLTw" id="3GM_nagTrK7" role="37wK5m">
              <ref role="3cqZAo" node="7DvDtq9OdRl" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtq9OdRx" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtq9OdRy" role="3clFbG">
            <node concept="37vLTw" id="7DvDtq9OwsI" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtq9Ou8r" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="TSZUe" id="7DvDtq9OdR$" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTBkF" role="25WWJ7">
                <ref role="3cqZAo" node="7DvDtq9OdRl" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DvDtq9OdRA" role="3cqZAp">
          <node concept="3cpWsn" id="7DvDtq9OdRB" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="3uibUv" id="7DvDtq9OdRC" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHapM" resolve="DiffEditorSeparator" />
            </node>
            <node concept="2ShNRf" id="7DvDtq9OdRD" role="33vP2m">
              <node concept="1pGfFk" id="7DvDtq9OdRE" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:42hl10VHaud" resolve="DiffEditorSeparator" />
                <node concept="2OqwBi" id="2l91Uwxw4o" role="37wK5m">
                  <node concept="37vLTw" id="2l91Uwxv3b" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SMO48FTf02" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2l91UwxwSX" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrqe" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtq9OdRl" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DvDtq9OdRG" role="3cqZAp">
          <node concept="3cpWsn" id="7DvDtq9OdRH" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="2ShNRf" id="7DvDtq9OdRI" role="33vP2m">
              <node concept="1pGfFk" id="7DvDtq9OdRJ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="7DvDtq9OdRK" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7DvDtq9OdRL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7DvDtq9OdRM" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7DvDtq9OdRN" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7DvDtq9OdRO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7DvDtq9OdRP" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="7DvDtq9OdRQ" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="10M0yZ" id="7DvDtq9OdRR" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="7DvDtq9OdRS" role="37wK5m">
                  <node concept="1pGfFk" id="7DvDtq9OdRT" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="7DvDtq9OdRU" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="7DvDtq9OdRV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7DvDtq9OdRW" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="7DvDtq9OdRX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7DvDtq9OdRY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7DvDtq9OdRZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7DvDtq9OdS0" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtq9OdS1" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtq9OdS2" role="3clFbG">
            <node concept="1eOMI4" id="7DvDtq9OdS3" role="2Oq$k0">
              <node concept="3K4zz7" id="7DvDtq9OdS4" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxeustF" role="3K4E3e">
                  <ref role="3cqZAo" node="7DvDtq9NDIb" resolve="myBottomPanel" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuPhU" role="3K4GZi">
                  <ref role="3cqZAo" node="7DvDtq9NDI4" resolve="myTopPanel" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmzop" role="3K4Cdx">
                  <ref role="3cqZAo" node="7DvDtq9OdSA" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7DvDtq9OdS8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTzD3" role="37wK5m">
                <ref role="3cqZAo" node="7DvDtq9OdRB" resolve="separator" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtYj" role="37wK5m">
                <ref role="3cqZAo" node="7DvDtq9OdRH" resolve="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtq9OdSb" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtq9OdSc" role="3clFbG">
            <node concept="37vLTw" id="7DvDtq9OCSi" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtq9OAPR" resolve="myEditorSeparators" />
            </node>
            <node concept="TSZUe" id="7DvDtq9OdSe" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsFH" role="25WWJ7">
                <ref role="3cqZAo" node="7DvDtq9OdRB" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DvDtq9OdSg" role="3cqZAp">
          <node concept="3fqX7Q" id="7DvDtq9OdSh" role="3clFbw">
            <node concept="2YIFZM" id="7DvDtq9OdSi" role="3fr31v">
              <ref role="37wK5l" to="w1kc:~SModelOperations.isReadOnly(org.jetbrains.mps.openapi.model.SModel)" resolve="isReadOnly" />
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <node concept="2OqwBi" id="7DvDtq9OdSl" role="37wK5m">
                <node concept="37vLTw" id="7DvDtqawRfi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="7DvDtq9OdSm" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7DvDtq9OdSo" role="3clFbx">
            <node concept="3clFbF" id="7DvDtq9OdSp" role="3cqZAp">
              <node concept="2YIFZM" id="7DvDtq9OdSq" role="3clFbG">
                <ref role="1Pybhc" node="7$NO6fvW29l" resolve="DiffButtonsPainter" />
                <ref role="37wK5l" node="7DvDtqayCqL" resolve="addTo" />
                <node concept="Xjq3P" id="7DvDtq9OdSr" role="37wK5m" />
                <node concept="37vLTw" id="7DvDtqaxmiJ" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBuA" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtq9OdRl" resolve="layout" />
                </node>
                <node concept="37vLTw" id="2BHiRxglIfe" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtq9OdSA" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DvDtq9OdSv" role="3cqZAp">
              <node concept="2YIFZM" id="7DvDtq9OdSw" role="3clFbG">
                <ref role="1Pybhc" node="7$NO6fvW29l" resolve="DiffButtonsPainter" />
                <ref role="37wK5l" node="7DvDtqayCqL" resolve="addTo" />
                <node concept="Xjq3P" id="7DvDtq9OdSx" role="37wK5m" />
                <node concept="37vLTw" id="7DvDtqaxnwB" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
                </node>
                <node concept="37vLTw" id="3GM_nagTA0m" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtq9OdRl" resolve="layout" />
                </node>
                <node concept="37vLTw" id="2BHiRxglEqR" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtq9OdSA" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7DvDtq9OdS_" role="1B3o_S" />
      <node concept="37vLTG" id="7DvDtq9OdSA" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="7DvDtq9OdSB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7DvDtq9OdSC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3SMO48FRWsm" role="jymVt">
      <property role="TrG5h" value="addEditor" />
      <node concept="37vLTG" id="3SMO48FRWsn" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3SMO48FRWso" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SMO48FRWsp" role="3clF47">
        <node concept="3cpWs8" id="3SMO48FRWsq" role="3cqZAp">
          <node concept="3cpWsn" id="3SMO48FRWsr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="3SMO48FRWss" role="33vP2m">
              <node concept="1pGfFk" id="3SMO48FRWst" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:42hl10VHaz9" resolve="DiffEditor" />
                <node concept="37vLTw" id="6y_kxB1YB4j" role="37wK5m">
                  <ref role="3cqZAo" node="3SMO48FTf02" resolve="myProject" />
                </node>
                <node concept="2OqwBi" id="3SMO48FRWsx" role="37wK5m">
                  <node concept="liA8E" id="3SMO48FRWsy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                    <node concept="37vLTw" id="2BHiRxeuGib" role="37wK5m">
                      <ref role="3cqZAo" node="7DvDtqawOKB" resolve="myRootId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="3SMO48FRWs$" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmyvy" role="2JrQYb">
                      <ref role="3cqZAo" node="3SMO48FRWtF" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2zHbVQB$X1U" role="37wK5m">
                  <ref role="3cqZAo" node="2zHbVQB$Nhs" resolve="title" />
                </node>
                <node concept="3clFbC" id="3SMO48FRWsD" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm__u" role="3uHU7B">
                    <ref role="3cqZAo" node="3SMO48FRWsn" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="3SMO48FRWsF" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3SMO48FRWsG" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SMO48FRWsH" role="3cqZAp" />
        <node concept="3cpWs8" id="3SMO48FRWsI" role="3cqZAp">
          <node concept="3cpWsn" id="3SMO48FRWsJ" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="3uibUv" id="3SMO48FRWsK" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="3SMO48FRWsL" role="33vP2m">
              <node concept="1pGfFk" id="3SMO48FRWsM" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="17qRlL" id="3SMO48FRWsN" role="37wK5m">
                  <node concept="3cmrfG" id="3SMO48FRWsO" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmah1" role="3uHU7B">
                    <ref role="3cqZAo" node="3SMO48FRWsn" resolve="index" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3SMO48FRWsQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3SMO48FRWsR" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3SMO48FRWsS" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3SMO48FRWsT" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3SMO48FRWsU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="3SMO48FRWsV" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="3SMO48FRWsW" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
                <node concept="2ShNRf" id="3SMO48FRWsX" role="37wK5m">
                  <node concept="1pGfFk" id="3SMO48FRWsY" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="3SMO48FRWsZ" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="3SMO48FRWt0" role="37wK5m">
                      <node concept="3clFbC" id="3SMO48FRWt1" role="3K4Cdx">
                        <node concept="3cmrfG" id="3SMO48FRWt2" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglwaU" role="3uHU7B">
                          <ref role="3cqZAo" node="3SMO48FRWsn" resolve="index" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3SMO48FRWt4" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="3SMO48FRWt5" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3SMO48FRWt6" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="3SMO48FRWt7" role="37wK5m">
                      <node concept="3cmrfG" id="3SMO48FRWt8" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="3SMO48FRWt9" role="3K4Cdx">
                        <node concept="3cmrfG" id="3SMO48FRWta" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglG7m" role="3uHU7B">
                          <ref role="3cqZAo" node="3SMO48FRWsn" resolve="index" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3SMO48FRWtc" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3SMO48FRWtd" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3SMO48FRWte" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FRWtf" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FRWtg" role="3clFbG">
            <node concept="liA8E" id="3SMO48FRWth" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="3SMO48FRWti" role="37wK5m">
                <node concept="liA8E" id="3SMO48FRWtj" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHa_U" resolve="getTopComponent" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAZv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SMO48FRWsr" resolve="result" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTvp0" role="37wK5m">
                <ref role="3cqZAo" node="3SMO48FRWsJ" resolve="gbc" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeusHH" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtq9NDI4" resolve="myTopPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FRWtn" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FRWto" role="3clFbG">
            <node concept="liA8E" id="3SMO48FRWtp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="3SMO48FRWtq" role="37wK5m">
                <node concept="liA8E" id="3SMO48FRWtr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent()" resolve="getExternalComponent" />
                </node>
                <node concept="2OqwBi" id="3SMO48FRWts" role="2Oq$k0">
                  <node concept="liA8E" id="3SMO48FRWtt" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHaA6" resolve="getInspector" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxVb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SMO48FRWsr" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTyF1" role="37wK5m">
                <ref role="3cqZAo" node="3SMO48FRWsJ" resolve="gbc" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeudDF" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtq9NDIb" resolve="myBottomPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SMO48FRWtx" role="3cqZAp" />
        <node concept="3clFbF" id="3SMO48FRWty" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FRWtz" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FT2eU" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FSNGR" resolve="myDiffEditorsGroup" />
            </node>
            <node concept="liA8E" id="3SMO48FRWt$" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaHk" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTuOk" role="37wK5m">
                <ref role="3cqZAo" node="3SMO48FRWsr" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SMO48FRWtB" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzqQ" role="3cqZAk">
            <ref role="3cqZAo" node="3SMO48FRWsr" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3SMO48FRWtD" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
      <node concept="3Tm6S6" id="3SMO48FRWtE" role="1B3o_S" />
      <node concept="37vLTG" id="3SMO48FRWtF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="18nb9UMlomb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2zHbVQB$Nhs" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2zHbVQB$RF3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DvDtqaxKpT" role="jymVt" />
    <node concept="3clFb_" id="7DvDtqaxYH2" role="jymVt">
      <property role="TrG5h" value="highlightAllChanges" />
      <node concept="3cqZAl" id="7DvDtqaxYH3" role="3clF45" />
      <node concept="3Tm6S6" id="7DvDtqaxYH4" role="1B3o_S" />
      <node concept="3clFbS" id="7DvDtqaxYH5" role="3clF47">
        <node concept="3clFbF" id="7DvDtqaxYH6" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqaxYH7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuktn" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtq9Ou8r" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="7DvDtqaxYH9" role="2OqNvi">
              <node concept="1bVj0M" id="7DvDtqaxYHa" role="23t8la">
                <node concept="Rh6nW" id="7DvDtqaxYHb" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="7DvDtqaxYHc" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7DvDtqaxYHd" role="1bW5cS">
                  <node concept="3clFbF" id="7DvDtqaxYHe" role="3cqZAp">
                    <node concept="2OqwBi" id="7DvDtqaxYHf" role="3clFbG">
                      <node concept="liA8E" id="7DvDtqaxYHg" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHann" resolve="invalidate" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmPaK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DvDtqaxYHb" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7DvDtqaxYHi" role="3cqZAp">
          <node concept="3clFbS" id="7DvDtqaxYHj" role="2LFqv$">
            <node concept="3clFbF" id="7DvDtqaxYHk" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZuR" role="3clFbG">
                <ref role="37wK5l" node="7DvDtqayfzt" resolve="higlightChange" />
                <node concept="37vLTw" id="2BHiRxeus7I" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
                </node>
                <node concept="2OqwBi" id="7DvDtqaxYHn" role="37wK5m">
                  <node concept="liA8E" id="7DvDtqaxYHo" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                  </node>
                  <node concept="37vLTw" id="7DvDtqaxYHp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                  </node>
                </node>
                <node concept="3clFbT" id="5e4Yt6O6Xce" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2GrUjf" id="7DvDtqaxYHq" role="37wK5m">
                  <ref role="2Gs0qQ" node="7DvDtqaxYHA" resolve="change" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DvDtqaxYHr" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYwQ" role="3clFbG">
                <ref role="37wK5l" node="7DvDtqayfzt" resolve="higlightChange" />
                <node concept="37vLTw" id="2BHiRxeuySi" role="37wK5m">
                  <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
                </node>
                <node concept="2OqwBi" id="7DvDtqaxYHu" role="37wK5m">
                  <node concept="liA8E" id="7DvDtqaxYHv" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                  </node>
                  <node concept="37vLTw" id="7DvDtqaxYHw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                  </node>
                </node>
                <node concept="3clFbT" id="5e4Yt6O6XxP" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2GrUjf" id="7DvDtqaxYHx" role="37wK5m">
                  <ref role="2Gs0qQ" node="7DvDtqaxYHA" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7DvDtqaxYHy" role="2GsD0m">
            <node concept="liA8E" id="7DvDtqaxYHz" role="2OqNvi">
              <ref role="37wK5l" to="bfxj:wi_$LydiyG" resolve="getChangesForRoot" />
              <node concept="37vLTw" id="2BHiRxeusaW" role="37wK5m">
                <ref role="3cqZAo" node="7DvDtqawOKB" resolve="myRootId" />
              </node>
            </node>
            <node concept="37vLTw" id="7DvDtqaxYH_" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
            </node>
          </node>
          <node concept="2GrKxI" id="7DvDtqaxYHA" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtqaxYHB" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqaxYHC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumRw" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtq9Ou8r" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="7DvDtqaxYHE" role="2OqNvi">
              <node concept="1bVj0M" id="7DvDtqaxYHF" role="23t8la">
                <node concept="3clFbS" id="7DvDtqaxYHG" role="1bW5cS">
                  <node concept="3clFbF" id="7DvDtqaxYHH" role="3cqZAp">
                    <node concept="2OqwBi" id="7DvDtqaxYHI" role="3clFbG">
                      <node concept="liA8E" id="7DvDtqaxYHJ" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHann" resolve="invalidate" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm$NE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DvDtqaxYHL" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7DvDtqaxYHL" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="7DvDtqaxYHM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DvDtqaxYHN" role="3cqZAp" />
        <node concept="3clFbF" id="7DvDtqaxYHO" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqaxYHP" role="3clFbG">
            <node concept="liA8E" id="7DvDtqaxYHQ" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBd" resolve="repaintAndRebuildEditorMessages" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqMV" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtqaxYHS" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqaxYHT" role="3clFbG">
            <node concept="liA8E" id="7DvDtqaxYHU" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBd" resolve="repaintAndRebuildEditorMessages" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuVuW" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7DvDtqayfzt" role="jymVt">
      <property role="TrG5h" value="higlightChange" />
      <node concept="37vLTG" id="7DvDtqayfzu" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="7DvDtqayfzv" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="7DvDtqayfzw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="18nb9UMfyH7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5e4Yt6O6Ui_" role="3clF46">
        <property role="TrG5h" value="isOldEditor" />
        <node concept="10P_77" id="5e4Yt6O6VVY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DvDtqayfzy" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="7DvDtqayfzz" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="7DvDtqayfz$" role="3clF47">
        <node concept="3clFbF" id="7DvDtqayfz_" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqayfzA" role="3clFbG">
            <node concept="liA8E" id="7DvDtqayfzB" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaAn" resolve="highlightChange" />
              <node concept="37vLTw" id="2BHiRxghiHd" role="37wK5m">
                <ref role="3cqZAo" node="7DvDtqayfzw" resolve="model" />
              </node>
              <node concept="37vLTw" id="2BHiRxglwx7" role="37wK5m">
                <ref role="3cqZAo" node="7DvDtqayfzy" resolve="change" />
              </node>
              <node concept="37vLTw" id="5e4Yt6O6WDi" role="37wK5m">
                <ref role="3cqZAo" node="5e4Yt6O6Ui_" resolve="isOldEditor" />
              </node>
              <node concept="10Nm6u" id="7DvDtqayfzE" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaRj" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqayfzu" resolve="diffEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7DvDtqayfzG" role="1B3o_S" />
      <node concept="3cqZAl" id="7DvDtqayfzH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7DvDtqaxLRM" role="jymVt">
      <property role="TrG5h" value="rehighlight" />
      <node concept="3Tm1VV" id="7DvDtqaxLRN" role="1B3o_S" />
      <node concept="3clFbS" id="7DvDtqaxLRO" role="3clF47">
        <node concept="3clFbF" id="7DvDtqaxLRP" role="3cqZAp">
          <node concept="2YIFZM" id="7DvDtqaxLRQ" role="3clFbG">
            <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
            <ref role="37wK5l" to="bfxj:42hl10VHbve" resolve="rebuildChangeSet" />
            <node concept="37vLTw" id="2BHiRxeuWT0" role="37wK5m">
              <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtqaxLRS" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqaxLRT" role="3clFbG">
            <node concept="liA8E" id="7DvDtqaxLRU" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBE" resolve="unhighlightAllChanges" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujoZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtqaxLRW" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqaxLRX" role="3clFbG">
            <node concept="liA8E" id="7DvDtqaxLRY" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBE" resolve="unhighlightAllChanges" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqm0" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DvDtqaxLS0" role="3cqZAp" />
        <node concept="3clFbJ" id="7DvDtqaxLS1" role="3cqZAp">
          <node concept="3clFbC" id="7DvDtqaxLS2" role="3clFbw">
            <node concept="10Nm6u" id="7DvDtqaxLS3" role="3uHU7w" />
            <node concept="2OqwBi" id="7DvDtqaxLS4" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuu37" role="2Oq$k0">
                <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
              </node>
              <node concept="liA8E" id="7DvDtqaxLS6" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:4$Wo$6lAOeL" resolve="getEditedNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7DvDtqaxLS7" role="3clFbx">
            <node concept="3clFbF" id="7DvDtqaxLS8" role="3cqZAp">
              <node concept="2OqwBi" id="7DvDtqaxLS9" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuHqO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
                </node>
                <node concept="liA8E" id="7DvDtqaxLSb" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:4$Wo$6lALaX" resolve="editRoot" />
                  <node concept="37vLTw" id="2BHiRxeuyP$" role="37wK5m">
                    <ref role="3cqZAo" node="7DvDtqawOKB" resolve="myRootId" />
                  </node>
                  <node concept="2OqwBi" id="7DvDtqaxLSe" role="37wK5m">
                    <node concept="liA8E" id="7DvDtqaxLSf" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                    </node>
                    <node concept="37vLTw" id="7DvDtqaxLSg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DvDtqawOK$" resolve="myChangeSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DvDtqaxLSh" role="3cqZAp" />
        <node concept="3clFbF" id="7DvDtqaxLSi" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqaxLSj" role="3clFbG">
            <node concept="liA8E" id="7DvDtqaxLSk" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="7DvDtqaxLSl" role="2Oq$k0">
              <node concept="liA8E" id="7DvDtqaxLSm" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHaA0" resolve="getMainEditor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuv09" role="2Oq$k0">
                <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtqaxLSo" role="3cqZAp">
          <node concept="2OqwBi" id="7DvDtqaxLSp" role="3clFbG">
            <node concept="liA8E" id="7DvDtqaxLSq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="7DvDtqaxLSr" role="2Oq$k0">
              <node concept="liA8E" id="7DvDtqaxLSs" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHaA0" resolve="getMainEditor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuVYQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DvDtqaxLSu" role="3cqZAp" />
        <node concept="3clFbF" id="7DvDtqaxLSv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Sb" role="3clFbG">
            <ref role="37wK5l" node="7DvDtqaxYH2" resolve="highlightAllChanges" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7DvDtqaxLSx" role="3clF45" />
      <node concept="2AHcQZ" id="7kfr3zkt0gS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DvDtqaxKsh" role="jymVt" />
    <node concept="3clFb_" id="7DvDtqazHaR" role="jymVt">
      <property role="TrG5h" value="rollbackChanges" />
      <node concept="37vLTG" id="7DvDtqazHaS" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="7DvDtqazHaT" role="1tU5fm">
          <node concept="3uibUv" id="7DvDtqazHaU" role="A3Ik2">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7DvDtqazHaV" role="3clF45" />
      <node concept="3clFbS" id="7DvDtqazHaW" role="3clF47">
        <node concept="3clFbF" id="7DvDtqazHaX" role="3cqZAp">
          <node concept="2YIFZM" id="7DvDtqazHaY" role="3clFbG">
            <ref role="1Pybhc" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            <ref role="37wK5l" to="btf5:hBYHs5iiMO" resolve="rollbackChanges" />
            <node concept="37vLTw" id="7DvDtqazHaZ" role="37wK5m">
              <ref role="3cqZAo" node="7DvDtqazHaS" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DvDtqazHb0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyI5R" role="3clFbG">
            <ref role="37wK5l" node="7DvDtqaxLRM" resolve="rehighlight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7DvDtqazEnp" role="jymVt" />
    <node concept="3clFb_" id="3SMO48FUSNA" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="3SMO48FUSNC" role="3clF47">
        <node concept="3clFbF" id="3SMO48FUSND" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FUSNE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunmn" role="2Oq$k0">
              <ref role="3cqZAo" node="3SMO48FUu6x" resolve="myActionGroup" />
            </node>
            <node concept="liA8E" id="3SMO48FUSNG" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll()" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FUSNH" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FUSNI" role="3clFbG">
            <node concept="10Nm6u" id="3SMO48FUSNJ" role="37vLTx" />
            <node concept="37vLTw" id="3SMO48FUSNK" role="37vLTJ">
              <ref role="3cqZAo" node="3SMO48FUu6x" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FUSNL" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FUSNM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL3C" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
            </node>
            <node concept="liA8E" id="3SMO48FUSNO" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaC1" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FUSNP" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FUSNQ" role="3clFbG">
            <node concept="10Nm6u" id="3SMO48FUSNR" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeuGxV" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtqax92K" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FUSNT" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FUSNU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun6U" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
            </node>
            <node concept="liA8E" id="3SMO48FUSNW" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaC1" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FUSNX" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FUSNY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSO4" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtqax92N" resolve="myNewEditor" />
            </node>
            <node concept="10Nm6u" id="3SMO48FUSO0" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FUSO1" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FUSO2" role="3clFbG">
            <node concept="2es0OD" id="3SMO48FUSO3" role="2OqNvi">
              <node concept="1bVj0M" id="3SMO48FUSO4" role="23t8la">
                <node concept="3clFbS" id="3SMO48FUSO5" role="1bW5cS">
                  <node concept="3clFbF" id="3SMO48FUSO6" role="3cqZAp">
                    <node concept="2OqwBi" id="3SMO48FUSO7" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm9tX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SMO48FUSOa" resolve="s" />
                      </node>
                      <node concept="liA8E" id="3SMO48FUSO9" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHaxf" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3SMO48FUSOa" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2jxLKc" id="3SMO48FUSOb" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNm7" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtq9OAPR" resolve="myEditorSeparators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FUSOd" role="3cqZAp">
          <node concept="2OqwBi" id="3SMO48FUSOe" role="3clFbG">
            <node concept="2Kehj3" id="3SMO48FUSOf" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxeuXfE" role="2Oq$k0">
              <ref role="3cqZAo" node="7DvDtq9OAPR" resolve="myEditorSeparators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SMO48FUSOh" role="3cqZAp">
          <node concept="37vLTI" id="3SMO48FUSOi" role="3clFbG">
            <node concept="37vLTw" id="3SMO48FUSOj" role="37vLTJ">
              <ref role="3cqZAo" node="7DvDtq9OAPR" resolve="myEditorSeparators" />
            </node>
            <node concept="10Nm6u" id="3SMO48FUSOk" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3SMO48FUSOn" role="3clF45" />
      <node concept="3Tm1VV" id="3SMO48FUSOo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3SMO48FUQg6" role="jymVt" />
    <node concept="3Tm1VV" id="7DvDtq9MCVa" role="1B3o_S" />
    <node concept="3uibUv" id="2F73y9NWTgY" role="EKbjA">
      <ref role="3uigEE" node="2F73y9NWLe9" resolve="IHighlighter" />
    </node>
  </node>
  <node concept="312cEu" id="5zPLqcHJB90">
    <property role="TrG5h" value="ModelDifferenceViewer" />
    <node concept="3uibUv" id="5zPLqcHJB91" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="312cEg" id="5zPLqcHJB92" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6y_kxB1YtaE" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="5zPLqcHJB94" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5zPLqcHJB95" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3Tm6S6" id="5zPLqcHJB96" role="1B3o_S" />
      <node concept="3uibUv" id="5zPLqcHJB97" role="1tU5fm">
        <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
      </node>
    </node>
    <node concept="312cEg" id="5zPLqcHJB98" role="jymVt">
      <property role="TrG5h" value="myMetadataChangeSet" />
      <node concept="3uibUv" id="5zPLqcHJB99" role="1tU5fm">
        <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
      </node>
      <node concept="3Tm6S6" id="5zPLqcHJB9a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5zPLqcHJB9b" role="jymVt">
      <property role="TrG5h" value="myRootId" />
      <node concept="3uibUv" id="5zPLqcHJB9c" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm6S6" id="5zPLqcHJB9d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5zPLqcHJB9e" role="jymVt" />
    <node concept="312cEg" id="5zPLqcHJB9f" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3uibUv" id="5zPLqcHJB9g" role="1tU5fm">
        <ref role="3uigEE" node="5zPLqcHJBnq" resolve="ModelDifferenceViewer.ModelDifferenceTree" />
      </node>
      <node concept="3Tm6S6" id="5zPLqcHJB9h" role="1B3o_S" />
      <node concept="10Nm6u" id="5zPLqcHKktd" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5zPLqcHJB9i" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="2ShNRf" id="5zPLqcHJB9j" role="33vP2m">
        <node concept="1pGfFk" id="5zPLqcHJB9k" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="5zPLqcHJB9l" role="37wK5m">
            <node concept="1pGfFk" id="5zPLqcHJB9m" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5zPLqcHJB9n" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="5zPLqcHJB9o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5zPLqcHJB9p" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="5zPLqcHJB9q" role="33vP2m">
        <node concept="1pGfFk" id="5zPLqcHJB9r" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBSplitter.&lt;init&gt;(boolean,float)" resolve="JBSplitter" />
          <node concept="3clFbT" id="5zPLqcHJB9s" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2$xPTn" id="5zPLqcHJB9t" role="37wK5m">
            <property role="2$xPTl" value="0.25f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5zPLqcHJB9u" role="1B3o_S" />
      <node concept="3uibUv" id="5zPLqcHJB9v" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBSplitter" resolve="JBSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="5zPLqcHJB9w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRootDifferencePane" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Nm6u" id="5zPLqcHJB9x" role="33vP2m" />
      <node concept="3Tm6S6" id="5zPLqcHJB9y" role="1B3o_S" />
      <node concept="3uibUv" id="5zPLqcHJB9z" role="1tU5fm">
        <ref role="3uigEE" node="7DvDtq9MCV9" resolve="RootDifferencePane" />
      </node>
    </node>
    <node concept="312cEg" id="5zPLqcHJB9$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNoRootPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5zPLqcHJB9_" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2ShNRf" id="5zPLqcHJB9A" role="33vP2m">
        <node concept="1pGfFk" id="5zPLqcHJB9B" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
          <node concept="Xl_RD" id="5zPLqcHJB9C" role="37wK5m">
            <property role="Xl_RC" value="Select root to show" />
          </node>
          <node concept="10M0yZ" id="5zPLqcHJB9D" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
            <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5zPLqcHJB9E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5zPLqcHJB9O" role="jymVt" />
    <node concept="312cEg" id="5zPLqcHJB9S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGoToNeighbourRootActions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5zPLqcHJB9T" role="1B3o_S" />
      <node concept="3uibUv" id="5zPLqcHJB9U" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHb20" resolve="GoToNeighbourRootActions" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zPLqcHJB9V" role="jymVt" />
    <node concept="312cEg" id="5zPLqcHJB9W" role="jymVt">
      <property role="TrG5h" value="myContentTitles" />
      <node concept="3Tm6S6" id="5zPLqcHJB9X" role="1B3o_S" />
      <node concept="10Q1$e" id="5zPLqcHJB9Y" role="1tU5fm">
        <node concept="17QB3L" id="5zPLqcHJB9Z" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="5zPLqcHLQOE" role="33vP2m">
        <node concept="3g6Rrh" id="5zPLqcHLU4p" role="2ShVmc">
          <node concept="17QB3L" id="5zPLqcHLTPm" role="3g7fb8" />
          <node concept="Xl_RD" id="5zPLqcHLUg7" role="3g7hyw">
            <property role="Xl_RC" value="before" />
          </node>
          <node concept="Xl_RD" id="5zPLqcHLUNg" role="3g7hyw">
            <property role="Xl_RC" value="after" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5zPLqcHJBa0" role="jymVt">
      <property role="TrG5h" value="myEditable" />
      <node concept="10P_77" id="5zPLqcHJBa1" role="1tU5fm" />
      <node concept="3Tm6S6" id="5zPLqcHJBa2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5zPLqcHJBa3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldRegistered" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5zPLqcHJBa4" role="1B3o_S" />
      <node concept="10P_77" id="5zPLqcHJBa5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5zPLqcHJBa6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewRegistered" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5zPLqcHJBa7" role="1B3o_S" />
      <node concept="10P_77" id="5zPLqcHJBa8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5zPLqcHJBa9" role="jymVt" />
    <node concept="3clFbW" id="5zPLqcHJBaa" role="jymVt">
      <node concept="37vLTG" id="5zPLqcHJBab" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6y_kxB1Yr$E" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5zPLqcHJBad" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="5zPLqcHJBae" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zPLqcHJBaf" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="5zPLqcHJBag" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zPLqcHJZ9t" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="5zPLqcHJZvv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="5zPLqcHJXV4" role="3clF46">
        <property role="TrG5h" value="showTree" />
        <node concept="10P_77" id="5zPLqcHJYdK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5zPLqcHJBao" role="3clF47">
        <node concept="3clFbF" id="5zPLqcHJBar" role="3cqZAp">
          <node concept="37vLTI" id="5zPLqcHJBas" role="3clFbG">
            <node concept="37vLTw" id="5zPLqcHJBat" role="37vLTx">
              <ref role="3cqZAo" node="5zPLqcHJBab" resolve="project" />
            </node>
            <node concept="37vLTw" id="5zPLqcHJBau" role="37vLTJ">
              <ref role="3cqZAo" node="5zPLqcHJB92" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBav" role="3cqZAp">
          <node concept="37vLTI" id="5zPLqcHJBaw" role="3clFbG">
            <node concept="2YIFZM" id="5zPLqcHJBax" role="37vLTx">
              <ref role="37wK5l" to="unno:4jWopqr7edM" resolve="isRegistered" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="37vLTw" id="5zPLqcHJBay" role="37wK5m">
                <ref role="3cqZAo" node="5zPLqcHJBad" resolve="oldModel" />
              </node>
            </node>
            <node concept="37vLTw" id="5zPLqcHJBaz" role="37vLTJ">
              <ref role="3cqZAo" node="5zPLqcHJBa3" resolve="myOldRegistered" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBa$" role="3cqZAp">
          <node concept="37vLTI" id="5zPLqcHJBa_" role="3clFbG">
            <node concept="37vLTw" id="5zPLqcHJBaA" role="37vLTJ">
              <ref role="3cqZAo" node="5zPLqcHJBa6" resolve="myNewRegistered" />
            </node>
            <node concept="2YIFZM" id="5zPLqcHJBaB" role="37vLTx">
              <ref role="37wK5l" to="unno:4jWopqr7edM" resolve="isRegistered" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="37vLTw" id="5zPLqcHJBaC" role="37wK5m">
                <ref role="3cqZAo" node="5zPLqcHJBaf" resolve="newModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBaD" role="3cqZAp">
          <node concept="37vLTI" id="5zPLqcHJBaE" role="3clFbG">
            <node concept="37vLTw" id="5zPLqcHJBaF" role="37vLTJ">
              <ref role="3cqZAo" node="5zPLqcHJBa0" resolve="myEditable" />
            </node>
            <node concept="1Wc70l" id="5zPLqcHJBaG" role="37vLTx">
              <node concept="37vLTw" id="5zPLqcHJBaH" role="3uHU7w">
                <ref role="3cqZAo" node="5zPLqcHJBa6" resolve="myNewRegistered" />
              </node>
              <node concept="2ZW3vV" id="5zPLqcHJBaI" role="3uHU7B">
                <node concept="37vLTw" id="5zPLqcHJBaJ" role="2ZW6bz">
                  <ref role="3cqZAo" node="5zPLqcHJBaf" resolve="newModel" />
                </node>
                <node concept="3uibUv" id="5zPLqcHJBaK" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5zPLqcHK7Ci" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomd4" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomd5" role="1PaTwD">
              <property role="3oM_SC" value="register" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd6" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd8" role="1PaTwD">
              <property role="3oM_SC" value="repository" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd9" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomda" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdb" role="1PaTwD">
              <property role="3oM_SC" value="changeset" />
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="5zPLqcHJBaO" role="3cqZAp">
          <node concept="2OqwBi" id="6y_kxB1Ys6q" role="ukAjM">
            <node concept="37vLTw" id="6y_kxB1YrJU" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJBab" resolve="project" />
            </node>
            <node concept="liA8E" id="6y_kxB1YsqC" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="5zPLqcHJBaP" role="1QHqEI">
            <node concept="3clFbS" id="5zPLqcHJBaQ" role="1bW5cS">
              <node concept="3clFbJ" id="5zPLqcHJBb9" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3fqX7Q" id="5zPLqcHJBba" role="3clFbw">
                  <node concept="37vLTw" id="5zPLqcHJBbb" role="3fr31v">
                    <ref role="3cqZAo" node="5zPLqcHJBa6" resolve="myNewRegistered" />
                  </node>
                </node>
                <node concept="3clFbS" id="5zPLqcHJBbc" role="3clFbx">
                  <node concept="3clFbF" id="5zPLqcHJBbd" role="3cqZAp">
                    <node concept="2YIFZM" id="5zPLqcHJBbe" role="3clFbG">
                      <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
                      <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                      <node concept="37vLTw" id="5zPLqcHJBbf" role="37wK5m">
                        <ref role="3cqZAo" node="5zPLqcHJBaf" resolve="newModel" />
                      </node>
                      <node concept="Xl_RD" id="5zPLqcHJBbg" role="37wK5m">
                        <property role="Xl_RC" value="new" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5zPLqcHJBbh" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3fqX7Q" id="5zPLqcHJBbi" role="3clFbw">
                  <node concept="37vLTw" id="5zPLqcHJBbj" role="3fr31v">
                    <ref role="3cqZAo" node="5zPLqcHJBa3" resolve="myOldRegistered" />
                  </node>
                </node>
                <node concept="3clFbS" id="5zPLqcHJBbk" role="3clFbx">
                  <node concept="3clFbF" id="5zPLqcHJBbl" role="3cqZAp">
                    <node concept="2YIFZM" id="5zPLqcHJBbm" role="3clFbG">
                      <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
                      <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                      <node concept="37vLTw" id="5zPLqcHJBbn" role="37wK5m">
                        <ref role="3cqZAo" node="5zPLqcHJBad" resolve="oldModel" />
                      </node>
                      <node concept="Xl_RD" id="5zPLqcHJBbo" role="37wK5m">
                        <property role="Xl_RC" value="old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5zPLqcHJBbU" role="3cqZAp">
          <node concept="2OqwBi" id="6y_kxB1YsqX" role="ukAjM">
            <node concept="37vLTw" id="6y_kxB1YsqY" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJBab" resolve="project" />
            </node>
            <node concept="liA8E" id="6y_kxB1YsqZ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="5zPLqcHJBbV" role="1QHqEI">
            <node concept="3clFbS" id="5zPLqcHJBbW" role="1bW5cS">
              <node concept="3clFbF" id="5zPLqcHJBc2" role="3cqZAp">
                <node concept="37vLTI" id="5zPLqcHJBc3" role="3clFbG">
                  <node concept="2YIFZM" id="5zPLqcHJBc4" role="37vLTx">
                    <ref role="37wK5l" to="bfxj:42hl10VHbuO" resolve="buildChangeSet" />
                    <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                    <node concept="37vLTw" id="5zPLqcHJBc5" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJBad" resolve="oldModel" />
                    </node>
                    <node concept="37vLTw" id="5zPLqcHJBc6" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJBaf" resolve="newModel" />
                    </node>
                    <node concept="3clFbT" id="5zPLqcHJBc7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5zPLqcHJBc8" role="37vLTJ">
                    <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="5zPLqcHJBc9" role="3cqZAp">
          <node concept="2OqwBi" id="6y_kxB1YsCm" role="ukAjM">
            <node concept="37vLTw" id="6y_kxB1YsCn" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJBab" resolve="project" />
            </node>
            <node concept="liA8E" id="6y_kxB1YsCo" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="5zPLqcHJBca" role="1QHqEI">
            <node concept="3clFbS" id="5zPLqcHJBcb" role="1bW5cS">
              <node concept="3cpWs8" id="5zPLqcHJBcc" role="3cqZAp">
                <node concept="3cpWsn" id="5zPLqcHJBcd" role="3cpWs9">
                  <property role="TrG5h" value="newMetaModel" />
                  <node concept="2YIFZM" id="5zPLqcHJBce" role="33vP2m">
                    <ref role="1Pybhc" node="444ZSQ06W$a" resolve="MetadataUtil" />
                    <ref role="37wK5l" node="6TJYyPqxMdD" resolve="createMetadataModel" />
                    <node concept="37vLTw" id="5zPLqcHJBcf" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJBaf" resolve="newModel" />
                    </node>
                    <node concept="Xl_RD" id="5zPLqcHJBcg" role="37wK5m">
                      <property role="Xl_RC" value="metadata_new" />
                    </node>
                    <node concept="37vLTw" id="5zPLqcHJBch" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJBa0" resolve="myEditable" />
                    </node>
                  </node>
                  <node concept="H_c77" id="5zPLqcHJBci" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5zPLqcHJBcj" role="3cqZAp">
                <node concept="3cpWsn" id="5zPLqcHJBck" role="3cpWs9">
                  <property role="TrG5h" value="oldMetaModel" />
                  <node concept="2YIFZM" id="5zPLqcHJBcl" role="33vP2m">
                    <ref role="1Pybhc" node="444ZSQ06W$a" resolve="MetadataUtil" />
                    <ref role="37wK5l" node="6TJYyPqxMdD" resolve="createMetadataModel" />
                    <node concept="37vLTw" id="5zPLqcHJBcm" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJBad" resolve="oldModel" />
                    </node>
                    <node concept="Xl_RD" id="5zPLqcHJBcn" role="37wK5m">
                      <property role="Xl_RC" value="metadata_old" />
                    </node>
                    <node concept="3clFbT" id="5zPLqcHJBco" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="H_c77" id="5zPLqcHJBcp" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="5zPLqcHJBcq" role="3cqZAp">
                <node concept="37vLTI" id="5zPLqcHJBcr" role="3clFbG">
                  <node concept="2YIFZM" id="5zPLqcHJBcs" role="37vLTx">
                    <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                    <ref role="37wK5l" to="bfxj:42hl10VHbuO" resolve="buildChangeSet" />
                    <node concept="37vLTw" id="5zPLqcHJBct" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJBck" resolve="oldMetaModel" />
                    </node>
                    <node concept="37vLTw" id="5zPLqcHJBcu" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJBcd" resolve="newMetaModel" />
                    </node>
                    <node concept="3clFbT" id="5zPLqcHJBcv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5zPLqcHJBcw" role="37vLTJ">
                    <ref role="3cqZAo" node="5zPLqcHJB98" resolve="myMetadataChangeSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zPLqcHJBcx" role="3cqZAp" />
        <node concept="3SKdUt" id="5zPLqcHK97M" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomdc" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomdd" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomde" role="1PaTwD">
              <property role="3oM_SC" value="panels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHK30f" role="3cqZAp">
          <node concept="2OqwBi" id="5zPLqcHK30g" role="3clFbG">
            <node concept="liA8E" id="5zPLqcHK30h" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~JBSplitter.setSplitterProportionKey(java.lang.String)" resolve="setSplitterProportionKey" />
              <node concept="3cpWs3" id="5zPLqcHK30i" role="37wK5m">
                <node concept="Xl_RD" id="5zPLqcHK30j" role="3uHU7w">
                  <property role="Xl_RC" value="ModelTreeSplitter" />
                </node>
                <node concept="2OqwBi" id="5zPLqcHK30k" role="3uHU7B">
                  <node concept="1rXfSq" id="5zPLqcHK30l" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="5zPLqcHK30m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5zPLqcHK30n" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJB9p" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zPLqcHKa2n" role="3cqZAp" />
        <node concept="3clFbF" id="5zPLqcHK30z" role="3cqZAp">
          <node concept="2OqwBi" id="5zPLqcHK30$" role="3clFbG">
            <node concept="liA8E" id="5zPLqcHK30_" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
              <node concept="37vLTw" id="5zPLqcHK30A" role="37wK5m">
                <ref role="3cqZAo" node="5zPLqcHJB9$" resolve="myNoRootPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="5zPLqcHK30B" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJB9p" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zPLqcHKeNT" role="3cqZAp">
          <node concept="3clFbS" id="5zPLqcHKeNV" role="3clFbx">
            <node concept="3clFbF" id="5zPLqcHK30o" role="3cqZAp">
              <node concept="37vLTI" id="5zPLqcHK30p" role="3clFbG">
                <node concept="2ShNRf" id="5zPLqcHK30q" role="37vLTx">
                  <node concept="1pGfFk" id="5zPLqcHK30r" role="2ShVmc">
                    <ref role="37wK5l" node="5zPLqcHJBnr" resolve="ModelDifferenceViewer.ModelDifferenceTree" />
                    <node concept="2OqwBi" id="QicWNw6d22" role="37wK5m">
                      <node concept="37vLTw" id="QicWNw6ci6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zPLqcHJBab" resolve="project" />
                      </node>
                      <node concept="liA8E" id="QicWNw6ek2" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5zPLqcHK30s" role="37vLTJ">
                  <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zPLqcHK30t" role="3cqZAp">
              <node concept="2OqwBi" id="5zPLqcHK30u" role="3clFbG">
                <node concept="liA8E" id="5zPLqcHK30v" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent)" resolve="setFirstComponent" />
                  <node concept="2YIFZM" id="5zPLqcHK30w" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                    <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component)" resolve="createScrollPane" />
                    <node concept="37vLTw" id="5zPLqcHK30x" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5zPLqcHK30y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zPLqcHJB9p" resolve="myPanel" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5zPLqcHKy9X" role="3cqZAp" />
            <node concept="3SKdUt" id="5zPLqcHKyqc" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXomdf" role="3ndbpf">
                <node concept="3oM_SD" id="ATZLwXomdg" role="1PaTwD">
                  <property role="3oM_SC" value="actions" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomdh" role="1PaTwD">
                  <property role="3oM_SC" value="connected" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomdi" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomdj" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomdk" role="1PaTwD">
                  <property role="3oM_SC" value="tree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zPLqcHK30D" role="3cqZAp">
              <node concept="37vLTI" id="5zPLqcHK30E" role="3clFbG">
                <node concept="37vLTw" id="5zPLqcHK30F" role="37vLTJ">
                  <ref role="3cqZAo" node="5zPLqcHJB9S" resolve="myGoToNeighbourRootActions" />
                </node>
                <node concept="2ShNRf" id="5zPLqcHK30G" role="37vLTx">
                  <node concept="1pGfFk" id="5zPLqcHK30H" role="2ShVmc">
                    <ref role="37wK5l" node="5zPLqcHJBn0" resolve="ModelDifferenceViewer.MyGoToNeighbourRootActions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zPLqcHK30I" role="3cqZAp">
              <node concept="2OqwBi" id="5zPLqcHK30J" role="3clFbG">
                <node concept="liA8E" id="5zPLqcHK30K" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
                  <node concept="10M0yZ" id="5zPLqcHK30L" role="37wK5m">
                    <ref role="3cqZAo" to="hdhb:6gc0uWWfWew" resolve="PREV_ROOT_SHORTCUT" />
                    <ref role="1PxDUh" to="hdhb:42hl10VHb20" resolve="GoToNeighbourRootActions" />
                  </node>
                  <node concept="37vLTw" id="5zPLqcHK30M" role="37wK5m">
                    <ref role="3cqZAo" node="5zPLqcHJB9i" resolve="myComponent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5zPLqcHK30N" role="2Oq$k0">
                  <node concept="37vLTw" id="5zPLqcHK30O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zPLqcHJB9S" resolve="myGoToNeighbourRootActions" />
                  </node>
                  <node concept="liA8E" id="5zPLqcHK30P" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHb3S" resolve="previous" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zPLqcHK30Y" role="3cqZAp">
              <node concept="2OqwBi" id="5zPLqcHK30Z" role="3clFbG">
                <node concept="liA8E" id="5zPLqcHK310" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
                  <node concept="10M0yZ" id="5zPLqcHK311" role="37wK5m">
                    <ref role="3cqZAo" to="hdhb:6gc0uWWfPCL" resolve="NEXT_ROOT_SHORTCUT" />
                    <ref role="1PxDUh" to="hdhb:42hl10VHb20" resolve="GoToNeighbourRootActions" />
                  </node>
                  <node concept="37vLTw" id="5zPLqcHK312" role="37wK5m">
                    <ref role="3cqZAo" node="5zPLqcHJB9i" resolve="myComponent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5zPLqcHK313" role="2Oq$k0">
                  <node concept="37vLTw" id="5zPLqcHK314" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zPLqcHJB9S" resolve="myGoToNeighbourRootActions" />
                  </node>
                  <node concept="liA8E" id="5zPLqcHK315" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHb40" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pmIM6sd_JK" role="3cqZAp">
              <node concept="3clFbS" id="pmIM6sd_JM" role="3clFbx">
                <node concept="3clFbF" id="pmIM6sdBTq" role="3cqZAp">
                  <node concept="1rXfSq" id="pmIM6sdBTo" role="3clFbG">
                    <ref role="37wK5l" node="5zPLqcHJBjZ" resolve="setCurrentRoot" />
                    <node concept="37vLTw" id="pmIM6sdCnp" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJZ9t" resolve="rootId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="pmIM6sdAYk" role="3clFbw">
                <node concept="10Nm6u" id="pmIM6sdBck" role="3uHU7w" />
                <node concept="37vLTw" id="pmIM6sdAEZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5zPLqcHJZ9t" resolve="rootId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5zPLqcHKfok" role="3clFbw">
            <ref role="3cqZAo" node="5zPLqcHJXV4" resolve="showTree" />
          </node>
          <node concept="9aQIb" id="5zPLqcHKmm9" role="9aQIa">
            <node concept="3clFbS" id="5zPLqcHKmma" role="9aQI4">
              <node concept="3clFbF" id="5zPLqcHLM7x" role="3cqZAp">
                <node concept="1rXfSq" id="5zPLqcHLM7w" role="3clFbG">
                  <ref role="37wK5l" node="5zPLqcHJBjZ" resolve="setCurrentRoot" />
                  <node concept="37vLTw" id="5zPLqcHLM8w" role="37wK5m">
                    <ref role="3cqZAo" node="5zPLqcHJZ9t" resolve="rootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zPLqcHK30C" role="3cqZAp" />
        <node concept="3clFbH" id="5zPLqcHK31e" role="3cqZAp" />
        <node concept="3clFbF" id="5zPLqcHK31P" role="3cqZAp">
          <node concept="2OqwBi" id="5zPLqcHK31Q" role="3clFbG">
            <node concept="liA8E" id="5zPLqcHK31R" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5zPLqcHK31S" role="37wK5m">
                <ref role="3cqZAo" node="5zPLqcHJB9p" resolve="myPanel" />
              </node>
              <node concept="10M0yZ" id="5zPLqcHK31T" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
            <node concept="37vLTw" id="5zPLqcHK31U" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJB9i" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zPLqcHK32h" role="3cqZAp" />
        <node concept="3cpWs8" id="5zPLqcHK32i" role="3cqZAp">
          <node concept="3cpWsn" id="5zPLqcHK32j" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="5zPLqcHK32k" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="5zPLqcHK32l" role="33vP2m">
              <node concept="liA8E" id="5zPLqcHK32m" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~DimensionService.getSize(java.lang.String)" resolve="getSize" />
                <node concept="1rXfSq" id="5zPLqcHK32n" role="37wK5m">
                  <ref role="37wK5l" node="5zPLqcHJBfN" resolve="getDimensionServiceKey" />
                </node>
              </node>
              <node concept="2YIFZM" id="5zPLqcHK32o" role="2Oq$k0">
                <ref role="37wK5l" to="zn9m:~DimensionService.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="zn9m:~DimensionService" resolve="DimensionService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zPLqcHK32p" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbC" id="5zPLqcHK32q" role="3clFbw">
            <node concept="37vLTw" id="5zPLqcHK32r" role="3uHU7B">
              <ref role="3cqZAo" node="5zPLqcHK32j" resolve="size" />
            </node>
            <node concept="10Nm6u" id="5zPLqcHK32s" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5zPLqcHK32t" role="3clFbx">
            <node concept="3clFbF" id="5zPLqcHK32u" role="3cqZAp">
              <node concept="2OqwBi" id="5zPLqcHK32v" role="3clFbG">
                <node concept="liA8E" id="5zPLqcHK32w" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="5zPLqcHK32x" role="37wK5m">
                    <node concept="1pGfFk" id="5zPLqcHK32y" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="5zPLqcHK32z" role="37wK5m">
                        <property role="3cmrfH" value="500" />
                      </node>
                      <node concept="3cmrfG" id="5zPLqcHK32$" role="37wK5m">
                        <property role="3cmrfH" value="700" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5zPLqcHK32_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zPLqcHJB9i" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zPLqcHJBdM" role="1B3o_S" />
      <node concept="3cqZAl" id="5zPLqcHJBdN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5zPLqcHJBdO" role="jymVt" />
    <node concept="3clFb_" id="5zPLqcHJBfN" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <node concept="17QB3L" id="5zPLqcHJBfO" role="3clF45" />
      <node concept="3clFbS" id="5zPLqcHJBfP" role="3clF47">
        <node concept="3cpWs6" id="5zPLqcHJBfQ" role="3cqZAp">
          <node concept="2OqwBi" id="5zPLqcHJBfR" role="3cqZAk">
            <node concept="liA8E" id="5zPLqcHJBfS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
            <node concept="1rXfSq" id="5zPLqcHJBfT" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zPLqcHJBfU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5U8a8kRybaX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5U8a8kRybaY" role="1B3o_S" />
      <node concept="3uibUv" id="5U8a8kRybaZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5U8a8kRybb0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5U8a8kRybb1" role="3clF47">
        <node concept="3cpWs6" id="5U8a8kRybb2" role="3cqZAp">
          <node concept="3K4zz7" id="5U8a8kRybb3" role="3cqZAk">
            <node concept="10Nm6u" id="5U8a8kRyh37" role="3K4GZi" />
            <node concept="37vLTw" id="5U8a8kRybb5" role="3K4E3e">
              <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
            </node>
            <node concept="3y3z36" id="4TO99aG6cFq" role="3K4Cdx">
              <node concept="10Nm6u" id="4TO99aG6dKh" role="3uHU7w" />
              <node concept="37vLTw" id="4TO99aG6b5b" role="3uHU7B">
                <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zPLqcHNWkO" role="jymVt" />
    <node concept="3clFb_" id="5zPLqcHJBgh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3nINzKYIfgC" role="1B3o_S" />
      <node concept="3cqZAl" id="5zPLqcHJBgj" role="3clF45" />
      <node concept="3clFbS" id="5zPLqcHJBgk" role="3clF47">
        <node concept="3clFbF" id="3nINzKYHFB7" role="3cqZAp">
          <node concept="1rXfSq" id="3nINzKYHFB8" role="3clFbG">
            <ref role="37wK5l" node="5zPLqcHJBgP" resolve="syncMetadataChanges" />
          </node>
        </node>
        <node concept="1QHqEM" id="3nINzKYHFB9" role="3cqZAp">
          <node concept="2OqwBi" id="6y_kxB1YxOa" role="ukAjM">
            <node concept="37vLTw" id="6y_kxB1YxA$" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJB92" resolve="myProject" />
            </node>
            <node concept="liA8E" id="6y_kxB1Yy4J" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="3nINzKYHFBa" role="1QHqEI">
            <node concept="3clFbS" id="3nINzKYHFBb" role="1bW5cS">
              <node concept="3clFbF" id="3nINzKYHFBc" role="3cqZAp">
                <node concept="2YIFZM" id="3nINzKYHFBd" role="3clFbG">
                  <ref role="37wK5l" node="1B5M0L_ud2d" resolve="dispose" />
                  <ref role="1Pybhc" node="444ZSQ06W$a" resolve="MetadataUtil" />
                  <node concept="2OqwBi" id="3nINzKYHFBe" role="37wK5m">
                    <node concept="liA8E" id="3nINzKYHFBf" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                    </node>
                    <node concept="37vLTw" id="3nINzKYHFBg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zPLqcHJB98" resolve="myMetadataChangeSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3nINzKYHFBh" role="3cqZAp">
                <node concept="2YIFZM" id="3nINzKYHFBi" role="3clFbG">
                  <ref role="1Pybhc" node="444ZSQ06W$a" resolve="MetadataUtil" />
                  <ref role="37wK5l" node="1B5M0L_ud2d" resolve="dispose" />
                  <node concept="2OqwBi" id="3nINzKYHFBj" role="37wK5m">
                    <node concept="liA8E" id="3nINzKYHFBk" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                    </node>
                    <node concept="37vLTw" id="3nINzKYHFBl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zPLqcHJB98" resolve="myMetadataChangeSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3nINzKYHFBm" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3fqX7Q" id="3nINzKYHFBn" role="3clFbw">
                  <node concept="37vLTw" id="3nINzKYHFBo" role="3fr31v">
                    <ref role="3cqZAo" node="5zPLqcHJBa3" resolve="myOldRegistered" />
                  </node>
                </node>
                <node concept="3clFbS" id="3nINzKYHFBp" role="3clFbx">
                  <node concept="3clFbF" id="3nINzKYHFBq" role="3cqZAp">
                    <node concept="2YIFZM" id="3nINzKYHFBr" role="3clFbG">
                      <ref role="37wK5l" to="hdhb:2v$NtEHjyyk" resolve="unregisterModel" />
                      <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                      <node concept="2OqwBi" id="3nINzKYHFBs" role="37wK5m">
                        <node concept="37vLTw" id="3nINzKYHFBt" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
                        </node>
                        <node concept="liA8E" id="3nINzKYHFBu" role="2OqNvi">
                          <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3nINzKYHFBv" role="3cqZAp">
                <property role="TyiWK" value="false" />
                <property role="TyiWL" value="true" />
                <node concept="3fqX7Q" id="3nINzKYHFBw" role="3clFbw">
                  <node concept="37vLTw" id="3nINzKYHFBx" role="3fr31v">
                    <ref role="3cqZAo" node="5zPLqcHJBa6" resolve="myNewRegistered" />
                  </node>
                </node>
                <node concept="3clFbS" id="3nINzKYHFBy" role="3clFbx">
                  <node concept="3clFbF" id="3nINzKYHFBz" role="3cqZAp">
                    <node concept="2YIFZM" id="3nINzKYHFB$" role="3clFbG">
                      <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                      <ref role="37wK5l" to="hdhb:2v$NtEHjyyk" resolve="unregisterModel" />
                      <node concept="2OqwBi" id="3nINzKYHFB_" role="37wK5m">
                        <node concept="37vLTw" id="3nINzKYHFBA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
                        </node>
                        <node concept="liA8E" id="3nINzKYHFBB" role="2OqNvi">
                          <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zPLqcHJBgl" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3y3z36" id="5zPLqcHJBgm" role="3clFbw">
            <node concept="10Nm6u" id="5zPLqcHJBgn" role="3uHU7w" />
            <node concept="37vLTw" id="5zPLqcHJBgo" role="3uHU7B">
              <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
            </node>
          </node>
          <node concept="3clFbS" id="5zPLqcHJBgp" role="3clFbx">
            <node concept="3clFbF" id="5zPLqcHJBgq" role="3cqZAp">
              <node concept="2OqwBi" id="5zPLqcHJBgr" role="3clFbG">
                <node concept="liA8E" id="5zPLqcHJBgs" role="2OqNvi">
                  <ref role="37wK5l" node="3SMO48FUSNA" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="5zPLqcHJBgt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zPLqcHJBgx" role="jymVt" />
    <node concept="3clFb_" id="5zPLqcHJBgy" role="jymVt">
      <property role="TrG5h" value="rebuildChangeSets" />
      <node concept="3clFbS" id="5zPLqcHJBgz" role="3clF47">
        <node concept="3clFbF" id="5zPLqcHJBg$" role="3cqZAp">
          <node concept="2YIFZM" id="5zPLqcHJBg_" role="3clFbG">
            <ref role="37wK5l" to="bfxj:42hl10VHbve" resolve="rebuildChangeSet" />
            <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
            <node concept="37vLTw" id="5zPLqcHJBgA" role="37wK5m">
              <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBgB" role="3cqZAp">
          <node concept="2YIFZM" id="5zPLqcHJBgC" role="3clFbG">
            <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
            <ref role="37wK5l" to="bfxj:42hl10VHbve" resolve="rebuildChangeSet" />
            <node concept="37vLTw" id="5zPLqcHJBgD" role="37wK5m">
              <ref role="3cqZAo" node="5zPLqcHJB98" resolve="myMetadataChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zPLqcHKAgi" role="3cqZAp">
          <node concept="3clFbS" id="5zPLqcHKAgk" role="3clFbx">
            <node concept="3clFbF" id="5zPLqcHJBgE" role="3cqZAp">
              <node concept="2OqwBi" id="5zPLqcHJBgF" role="3clFbG">
                <node concept="37vLTw" id="5zPLqcHJBgG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
                </node>
                <node concept="liA8E" id="5zPLqcHJBgH" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:6odKvAWD1yN" resolve="rebuildLater" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5zPLqcHKAOo" role="3clFbw">
            <node concept="10Nm6u" id="5zPLqcHKAQI" role="3uHU7w" />
            <node concept="37vLTw" id="5zPLqcHKAla" role="3uHU7B">
              <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5zPLqcHJBgI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5zPLqcHJBgJ" role="jymVt">
      <property role="TrG5h" value="isEditable" />
      <node concept="10P_77" id="5zPLqcHJBgK" role="3clF45" />
      <node concept="3Tm1VV" id="5zPLqcHJBgL" role="1B3o_S" />
      <node concept="3clFbS" id="5zPLqcHJBgM" role="3clF47">
        <node concept="3clFbF" id="5zPLqcHJBgN" role="3cqZAp">
          <node concept="37vLTw" id="5zPLqcHJBgO" role="3clFbG">
            <ref role="3cqZAo" node="5zPLqcHJBa0" resolve="myEditable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zPLqcHJBgP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="syncMetadataChanges" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zPLqcHJBgQ" role="3clF47">
        <node concept="3clFbJ" id="5zPLqcHJBgR" role="3cqZAp">
          <node concept="37vLTw" id="5zPLqcHJBgS" role="3clFbw">
            <ref role="3cqZAo" node="5zPLqcHJBa0" resolve="myEditable" />
          </node>
          <node concept="3clFbS" id="5zPLqcHJBgT" role="3clFbx">
            <node concept="3clFbF" id="5zPLqcHJBgU" role="3cqZAp">
              <node concept="2OqwBi" id="5zPLqcHJBgV" role="3clFbG">
                <node concept="2OqwBi" id="6y_kxB1Yx60" role="2Oq$k0">
                  <node concept="37vLTw" id="6y_kxB1YwT2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zPLqcHJB92" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="6y_kxB1Yxfm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5zPLqcHJBgX" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                  <node concept="1bVj0M" id="5zPLqcHJBgY" role="37wK5m">
                    <node concept="3clFbS" id="5zPLqcHJBgZ" role="1bW5cS">
                      <node concept="3clFbF" id="5zPLqcHJBh0" role="3cqZAp">
                        <node concept="2YIFZM" id="5zPLqcHJBh1" role="3clFbG">
                          <ref role="1Pybhc" node="444ZSQ06W$a" resolve="MetadataUtil" />
                          <ref role="37wK5l" node="6fx930y84y8" resolve="applyMetadataChanges" />
                          <node concept="2OqwBi" id="5zPLqcHJBh2" role="37wK5m">
                            <node concept="liA8E" id="5zPLqcHJBh3" role="2OqNvi">
                              <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                            </node>
                            <node concept="37vLTw" id="5zPLqcHJBh4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5zPLqcHJBh5" role="37wK5m">
                            <node concept="liA8E" id="5zPLqcHJBh6" role="2OqNvi">
                              <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                            </node>
                            <node concept="37vLTw" id="5zPLqcHJBh7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zPLqcHJB98" resolve="myMetadataChangeSet" />
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
      <node concept="3Tm6S6" id="5zPLqcHJBh8" role="1B3o_S" />
      <node concept="3cqZAl" id="5zPLqcHJBh9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5zPLqcHLYjV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setContentTitles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5zPLqcHLYjY" role="3clF47">
        <node concept="3clFbF" id="5zPLqcHM2a0" role="3cqZAp">
          <node concept="37vLTI" id="5zPLqcHM2yN" role="3clFbG">
            <node concept="37vLTw" id="5zPLqcHM2$H" role="37vLTx">
              <ref role="3cqZAo" node="5zPLqcHLZOF" resolve="before" />
            </node>
            <node concept="AH0OO" id="5zPLqcHM2nl" role="37vLTJ">
              <node concept="3cmrfG" id="5zPLqcHM2rT" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5zPLqcHM29Z" role="AHHXb">
                <ref role="3cqZAo" node="5zPLqcHJB9W" resolve="myContentTitles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHM2CG" role="3cqZAp">
          <node concept="37vLTI" id="5zPLqcHM3gx" role="3clFbG">
            <node concept="37vLTw" id="5zPLqcHM3in" role="37vLTx">
              <ref role="3cqZAo" node="5zPLqcHM11m" resolve="after" />
            </node>
            <node concept="AH0OO" id="5zPLqcHM2Ll" role="37vLTJ">
              <node concept="3cmrfG" id="5zPLqcHM2LJ" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5zPLqcHM2CE" role="AHHXb">
                <ref role="3cqZAo" node="5zPLqcHJB9W" resolve="myContentTitles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WnQdVJxoWT" role="3cqZAp">
          <node concept="3clFbS" id="3WnQdVJxoWV" role="3clFbx">
            <node concept="3clFbF" id="3WnQdVJxuMu" role="3cqZAp">
              <node concept="2OqwBi" id="3WnQdVJxvlK" role="3clFbG">
                <node concept="37vLTw" id="3WnQdVJxuMs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
                </node>
                <node concept="liA8E" id="3WnQdVJxvDc" role="2OqNvi">
                  <ref role="37wK5l" node="3WnQdVJwTAe" resolve="setEditorTitles" />
                  <node concept="37vLTw" id="3WnQdVJxvUV" role="37wK5m">
                    <ref role="3cqZAo" node="5zPLqcHLZOF" resolve="before" />
                  </node>
                  <node concept="37vLTw" id="3WnQdVJxwiH" role="37wK5m">
                    <ref role="3cqZAo" node="5zPLqcHM11m" resolve="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3WnQdVJxtWf" role="3clFbw">
            <node concept="10Nm6u" id="3WnQdVJxug2" role="3uHU7w" />
            <node concept="37vLTw" id="3WnQdVJxtoW" role="3uHU7B">
              <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zPLqcHLWRf" role="1B3o_S" />
      <node concept="3cqZAl" id="5zPLqcHLYhg" role="3clF45" />
      <node concept="37vLTG" id="5zPLqcHLZOF" role="3clF46">
        <property role="TrG5h" value="before" />
        <node concept="17QB3L" id="5zPLqcHLZOE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zPLqcHM11m" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="17QB3L" id="5zPLqcHM284" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WnQdVJxp3e" role="jymVt" />
    <node concept="3clFb_" id="5zPLqcHJBha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="resetCurrentRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zPLqcHJBhb" role="3clF47">
        <node concept="3clFbJ" id="5zPLqcHJBhc" role="3cqZAp">
          <node concept="3clFbC" id="5zPLqcHJBhd" role="3clFbw">
            <node concept="37vLTw" id="5zPLqcHJBhe" role="3uHU7B">
              <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
            </node>
            <node concept="10Nm6u" id="5zPLqcHJBhf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5zPLqcHJBhg" role="3clFbx">
            <node concept="3cpWs6" id="5zPLqcHJBhh" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5zPLqcHJBhi" role="3cqZAp" />
        <node concept="3clFbF" id="5zPLqcHJBhj" role="3cqZAp">
          <node concept="2OqwBi" id="5zPLqcHJBhk" role="3clFbG">
            <node concept="liA8E" id="5zPLqcHJBhl" role="2OqNvi">
              <ref role="37wK5l" node="1H$5hGoqbcQ" resolve="unregisterShortcuts" />
              <node concept="37vLTw" id="5zPLqcHJBhm" role="37wK5m">
                <ref role="3cqZAo" node="5zPLqcHJB9i" resolve="myComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="5zPLqcHJBhn" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBho" role="3cqZAp">
          <node concept="2OqwBi" id="5zPLqcHJBhp" role="3clFbG">
            <node concept="liA8E" id="5zPLqcHJBhq" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
              <node concept="37vLTw" id="5zPLqcHJBhr" role="37wK5m">
                <ref role="3cqZAo" node="5zPLqcHJB9$" resolve="myNoRootPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="5zPLqcHJBhs" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJB9p" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBht" role="3cqZAp">
          <node concept="2OqwBi" id="5zPLqcHJBhu" role="3clFbG">
            <node concept="liA8E" id="5zPLqcHJBhv" role="2OqNvi">
              <ref role="37wK5l" node="3SMO48FUSNA" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="5zPLqcHJBhw" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBhx" role="3cqZAp">
          <node concept="37vLTI" id="5zPLqcHJBhy" role="3clFbG">
            <node concept="10Nm6u" id="5zPLqcHJBhz" role="37vLTx" />
            <node concept="37vLTw" id="5zPLqcHJBh$" role="37vLTJ">
              <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBh_" role="3cqZAp">
          <node concept="37vLTI" id="5zPLqcHJBhA" role="3clFbG">
            <node concept="10Nm6u" id="5zPLqcHJBhB" role="37vLTx" />
            <node concept="37vLTw" id="5zPLqcHJBhC" role="37vLTJ">
              <ref role="3cqZAo" node="5zPLqcHJB9b" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBhI" role="3cqZAp">
          <node concept="1rXfSq" id="5zPLqcHJBhJ" role="3clFbG">
            <ref role="37wK5l" node="5zPLqcHJBgP" resolve="syncMetadataChanges" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zPLqcHJBhK" role="1B3o_S" />
      <node concept="3cqZAl" id="5zPLqcHJBhL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5zPLqcHJBhM" role="jymVt">
      <property role="TrG5h" value="changeCurrentRoot" />
      <node concept="3Tm6S6" id="5zPLqcHJBhN" role="1B3o_S" />
      <node concept="3cqZAl" id="5zPLqcHJBhO" role="3clF45" />
      <node concept="3clFbS" id="5zPLqcHJBhP" role="3clF47">
        <node concept="3clFbJ" id="5zPLqcHJBhQ" role="3cqZAp">
          <node concept="1Wc70l" id="5zPLqcHJBhR" role="3clFbw">
            <node concept="3clFbC" id="5zPLqcHJBhS" role="3uHU7w">
              <node concept="37vLTw" id="5zPLqcHJBhT" role="3uHU7w">
                <ref role="3cqZAo" node="5zPLqcHJBjW" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="5zPLqcHJBhU" role="3uHU7B">
                <ref role="3cqZAo" node="5zPLqcHJB9b" resolve="myRootId" />
              </node>
            </node>
            <node concept="3y3z36" id="5zPLqcHJBhV" role="3uHU7B">
              <node concept="37vLTw" id="5zPLqcHJBhW" role="3uHU7B">
                <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
              </node>
              <node concept="10Nm6u" id="5zPLqcHJBhX" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5zPLqcHJBhY" role="3clFbx">
            <node concept="3cpWs6" id="5zPLqcHJBhZ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBi0" role="3cqZAp">
          <node concept="1rXfSq" id="5zPLqcHJBi1" role="3clFbG">
            <ref role="37wK5l" node="5zPLqcHJBgP" resolve="syncMetadataChanges" />
          </node>
        </node>
        <node concept="3clFbH" id="5zPLqcHJBi2" role="3cqZAp" />
        <node concept="3clFbF" id="5zPLqcHJBi3" role="3cqZAp">
          <node concept="37vLTI" id="5zPLqcHJBi4" role="3clFbG">
            <node concept="37vLTw" id="5zPLqcHJBi5" role="37vLTx">
              <ref role="3cqZAo" node="5zPLqcHJBjW" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="5zPLqcHJBi6" role="37vLTJ">
              <ref role="3cqZAo" node="5zPLqcHJB9b" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5zPLqcHJBi7" role="3cqZAp">
          <node concept="2OqwBi" id="6y_kxB1Ywi5" role="ukAjM">
            <node concept="37vLTw" id="6y_kxB1YvYc" role="2Oq$k0">
              <ref role="3cqZAo" node="5zPLqcHJB92" resolve="myProject" />
            </node>
            <node concept="liA8E" id="6y_kxB1Yw$K" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="5zPLqcHJBi8" role="1QHqEI">
            <node concept="3clFbS" id="5zPLqcHJBi9" role="1bW5cS">
              <node concept="3cpWs8" id="5zPLqcHJBia" role="3cqZAp">
                <node concept="3cpWsn" id="5zPLqcHJBib" role="3cpWs9">
                  <property role="TrG5h" value="changeSet" />
                  <node concept="3K4zz7" id="5zPLqcHJBic" role="33vP2m">
                    <node concept="37vLTw" id="5zPLqcHJBid" role="3K4GZi">
                      <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
                    </node>
                    <node concept="37vLTw" id="5zPLqcHJBie" role="3K4E3e">
                      <ref role="3cqZAo" node="5zPLqcHJB98" resolve="myMetadataChangeSet" />
                    </node>
                    <node concept="3clFbC" id="5zPLqcHJBif" role="3K4Cdx">
                      <node concept="10Nm6u" id="5zPLqcHJBig" role="3uHU7w" />
                      <node concept="37vLTw" id="5zPLqcHJBih" role="3uHU7B">
                        <ref role="3cqZAo" node="5zPLqcHJBjW" resolve="rootId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5zPLqcHJBii" role="1tU5fm">
                    <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5zPLqcHJBij" role="3cqZAp">
                <node concept="3cpWsn" id="5zPLqcHJBik" role="3cpWs9">
                  <property role="TrG5h" value="nodeId" />
                  <node concept="3uibUv" id="5zPLqcHJBil" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="3K4zz7" id="5zPLqcHJBim" role="33vP2m">
                    <node concept="37vLTw" id="5zPLqcHJBin" role="3K4GZi">
                      <ref role="3cqZAo" node="5zPLqcHJBjW" resolve="rootId" />
                    </node>
                    <node concept="3clFbC" id="5zPLqcHJBio" role="3K4Cdx">
                      <node concept="10Nm6u" id="5zPLqcHJBip" role="3uHU7w" />
                      <node concept="37vLTw" id="5zPLqcHJBiq" role="3uHU7B">
                        <ref role="3cqZAo" node="5zPLqcHJBjW" resolve="rootId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5zPLqcHJBir" role="3K4E3e">
                      <node concept="liA8E" id="5zPLqcHJBis" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                      <node concept="2JrnkZ" id="5zPLqcHJBit" role="2Oq$k0">
                        <node concept="2OqwBi" id="5zPLqcHJBiu" role="2JrQYb">
                          <node concept="2OqwBi" id="5zPLqcHJBiv" role="2Oq$k0">
                            <node concept="2OqwBi" id="5zPLqcHJBiw" role="2Oq$k0">
                              <node concept="liA8E" id="5zPLqcHJBix" role="2OqNvi">
                                <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                              </node>
                              <node concept="37vLTw" id="5zPLqcHJBiy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zPLqcHJB98" resolve="myMetadataChangeSet" />
                              </node>
                            </node>
                            <node concept="2RRcyG" id="5zPLqcHJBiz" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="5zPLqcHJBi$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5zPLqcHJBi_" role="3cqZAp">
                <node concept="3clFbC" id="5zPLqcHJBiA" role="3clFbw">
                  <node concept="10Nm6u" id="5zPLqcHJBiB" role="3uHU7w" />
                  <node concept="37vLTw" id="5zPLqcHJBiC" role="3uHU7B">
                    <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
                  </node>
                </node>
                <node concept="3clFbS" id="5zPLqcHJBiD" role="3clFbx">
                  <node concept="3clFbF" id="5zPLqcHJBiE" role="3cqZAp">
                    <node concept="37vLTI" id="5zPLqcHJBiF" role="3clFbG">
                      <node concept="2ShNRf" id="5zPLqcHJBiG" role="37vLTx">
                        <node concept="1pGfFk" id="5zPLqcHJBiH" role="2ShVmc">
                          <ref role="37wK5l" node="3SMO48FYpgM" resolve="RootDifferencePane" />
                          <node concept="37vLTw" id="5zPLqcHJBiI" role="37wK5m">
                            <ref role="3cqZAo" node="5zPLqcHJB92" resolve="myProject" />
                          </node>
                          <node concept="37vLTw" id="5zPLqcHJBiJ" role="37wK5m">
                            <ref role="3cqZAo" node="5zPLqcHJBib" resolve="changeSet" />
                          </node>
                          <node concept="37vLTw" id="5zPLqcHJBiK" role="37wK5m">
                            <ref role="3cqZAo" node="5zPLqcHJBik" resolve="nodeId" />
                          </node>
                          <node concept="1rXfSq" id="5zPLqcHL9ef" role="37wK5m">
                            <ref role="37wK5l" node="5zPLqcHKYBl" resolve="getNameForRoot" />
                            <node concept="37vLTw" id="5zPLqcHLag2" role="37wK5m">
                              <ref role="3cqZAo" node="5zPLqcHJBjW" resolve="rootId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5zPLqcHJBiP" role="37wK5m">
                            <ref role="3cqZAo" node="5zPLqcHJB9W" resolve="myContentTitles" />
                          </node>
                          <node concept="37vLTw" id="5zPLqcHJBiQ" role="37wK5m">
                            <ref role="3cqZAo" node="5zPLqcHJBa0" resolve="myEditable" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5zPLqcHJBiS" role="37vLTJ">
                        <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5zPLqcHJBiT" role="3cqZAp">
                    <node concept="3cpWsn" id="5zPLqcHJBiU" role="3cpWs9">
                      <property role="TrG5h" value="actionGroup" />
                      <node concept="2ShNRf" id="5zPLqcHJBiV" role="33vP2m">
                        <node concept="1pGfFk" id="5zPLqcHJBiW" role="2ShVmc">
                          <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5zPLqcHJBiX" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5zPLqcHJBiY" role="3cqZAp">
                    <node concept="2OqwBi" id="5zPLqcHJBiZ" role="3clFbG">
                      <node concept="liA8E" id="5zPLqcHJBj0" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(com.intellij.openapi.actionSystem.ActionGroup)" resolve="addAll" />
                        <node concept="2OqwBi" id="5zPLqcHJBj1" role="37wK5m">
                          <node concept="37vLTw" id="5zPLqcHJBj2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
                          </node>
                          <node concept="liA8E" id="5zPLqcHJBj3" role="2OqNvi">
                            <ref role="37wK5l" node="3SMO48G1KZq" resolve="getActions" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5zPLqcHJBj4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zPLqcHJBiU" resolve="actionGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5zPLqcHJBj5" role="3cqZAp">
                    <node concept="3cpWsn" id="5zPLqcHJBj6" role="3cpWs9">
                      <property role="TrG5h" value="toolbar" />
                      <node concept="3uibUv" id="5zPLqcHJBj7" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
                      </node>
                      <node concept="2OqwBi" id="5zPLqcHJBj8" role="33vP2m">
                        <node concept="liA8E" id="5zPLqcHJBj9" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="createActionToolbar" />
                          <node concept="10M0yZ" id="5zPLqcHJBja" role="37wK5m">
                            <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                            <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                          </node>
                          <node concept="37vLTw" id="5zPLqcHJBjb" role="37wK5m">
                            <ref role="3cqZAo" node="5zPLqcHJBiU" resolve="actionGroup" />
                          </node>
                          <node concept="3clFbT" id="5zPLqcHJBjc" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5zPLqcHJBjd" role="2Oq$k0">
                          <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5zPLqcHJBje" role="3cqZAp">
                    <node concept="2OqwBi" id="5zPLqcHJBjf" role="3clFbG">
                      <node concept="liA8E" id="5zPLqcHJBjg" role="2OqNvi">
                        <ref role="37wK5l" node="1H$5hGoppBu" resolve="registerShortcuts" />
                        <node concept="37vLTw" id="5zPLqcHJBjh" role="37wK5m">
                          <ref role="3cqZAo" node="5zPLqcHJB9i" resolve="myComponent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5zPLqcHJBji" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5zPLqcHJBjj" role="3cqZAp">
                    <node concept="3cpWsn" id="5zPLqcHJBjk" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="2ShNRf" id="5zPLqcHJBjl" role="33vP2m">
                        <node concept="1pGfFk" id="5zPLqcHJBjm" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                          <node concept="2ShNRf" id="5zPLqcHJBjn" role="37wK5m">
                            <node concept="1pGfFk" id="5zPLqcHJBjo" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5zPLqcHJBjp" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5zPLqcHJBjq" role="3cqZAp">
                    <node concept="2OqwBi" id="5zPLqcHJBjr" role="3clFbG">
                      <node concept="liA8E" id="5zPLqcHJBjs" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="5zPLqcHJBjt" role="37wK5m">
                          <node concept="liA8E" id="5zPLqcHJBju" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent()" resolve="getComponent" />
                          </node>
                          <node concept="37vLTw" id="5zPLqcHJBjv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zPLqcHJBj6" resolve="toolbar" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="5zPLqcHJBjw" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                          <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5zPLqcHJBjx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zPLqcHJBjk" resolve="panel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5zPLqcHJBjy" role="3cqZAp">
                    <node concept="2OqwBi" id="5zPLqcHJBjz" role="3clFbG">
                      <node concept="37vLTw" id="5zPLqcHJBj$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zPLqcHJBjk" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="5zPLqcHJBj_" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="5zPLqcHJBjA" role="37wK5m">
                          <node concept="37vLTw" id="5zPLqcHJBjB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
                          </node>
                          <node concept="liA8E" id="5zPLqcHJBjC" role="2OqNvi">
                            <ref role="37wK5l" node="3SMO48FPvtW" resolve="getPanel" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="5zPLqcHJBjD" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                          <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5zPLqcHJBjE" role="3cqZAp">
                    <node concept="2OqwBi" id="5zPLqcHJBjF" role="3clFbG">
                      <node concept="liA8E" id="5zPLqcHJBjG" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
                        <node concept="37vLTw" id="5zPLqcHJBjH" role="37wK5m">
                          <ref role="3cqZAo" node="5zPLqcHJBjk" resolve="panel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5zPLqcHJBjI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zPLqcHJB9p" resolve="myPanel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5zPLqcHJBjJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5zPLqcHJBjK" role="3clFbG">
                      <node concept="liA8E" id="5zPLqcHJBjL" role="2OqNvi">
                        <ref role="37wK5l" node="3SMO48GuqzB" resolve="navigateInitial" />
                        <node concept="10Nm6u" id="5zPLqcHJBjM" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="5zPLqcHJBjN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5zPLqcHJBjO" role="9aQIa">
                  <node concept="3clFbS" id="5zPLqcHJBjP" role="9aQI4">
                    <node concept="3clFbF" id="5zPLqcHJBjQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5zPLqcHJBjR" role="3clFbG">
                        <node concept="liA8E" id="5zPLqcHJBjS" role="2OqNvi">
                          <ref role="37wK5l" node="3SMO48FX$9E" resolve="setRootId" />
                          <node concept="37vLTw" id="5zPLqcHJBjT" role="37wK5m">
                            <ref role="3cqZAo" node="5zPLqcHJBik" resolve="nodeId" />
                          </node>
                          <node concept="37vLTw" id="5zPLqcHJBjU" role="37wK5m">
                            <ref role="3cqZAo" node="5zPLqcHJBib" resolve="changeSet" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5zPLqcHJBjV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
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
      <node concept="37vLTG" id="5zPLqcHJBjW" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="5zPLqcHJBjX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBjY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zPLqcHKYBl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNameForRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5zPLqcHKYBo" role="3clF47">
        <node concept="3clFbF" id="5zPLqcHL0cu" role="3cqZAp">
          <node concept="3K4zz7" id="5zPLqcHL0Y6" role="3clFbG">
            <node concept="Xl_RD" id="5zPLqcHL7Tz" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="5zPLqcHL1m1" role="3K4E3e">
              <node concept="37vLTw" id="5zPLqcHL10g" role="2Oq$k0">
                <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
              </node>
              <node concept="liA8E" id="5zPLqcHL5gI" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHaRb" resolve="getNameForRoot" />
                <node concept="37vLTw" id="5zPLqcHL7R_" role="37wK5m">
                  <ref role="3cqZAo" node="5zPLqcHL6zQ" resolve="rootId" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5zPLqcHL0Nz" role="3K4Cdx">
              <node concept="10Nm6u" id="5zPLqcHL0Rq" role="3uHU7w" />
              <node concept="37vLTw" id="5zPLqcHL0ct" role="3uHU7B">
                <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5zPLqcHKX3m" role="1B3o_S" />
      <node concept="17QB3L" id="5zPLqcHKYxk" role="3clF45" />
      <node concept="37vLTG" id="5zPLqcHL6zQ" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="5zPLqcHL6zP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zPLqcHJBjZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="setCurrentRoot" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5zPLqcHJBk0" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="5zPLqcHJBk1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBk2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5zPLqcHJBk3" role="3clF47">
        <node concept="3clFbJ" id="5zPLqcHKCIg" role="3cqZAp">
          <node concept="3clFbS" id="5zPLqcHKCIi" role="3clFbx">
            <node concept="3clFbF" id="5zPLqcHJBk4" role="3cqZAp">
              <node concept="2OqwBi" id="5zPLqcHJBk5" role="3clFbG">
                <node concept="liA8E" id="5zPLqcHJBk6" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:2alxbCQ_nmZ" resolve="setSelected" />
                  <node concept="37vLTw" id="5zPLqcHJBk7" role="37wK5m">
                    <ref role="3cqZAo" node="5zPLqcHJBk0" resolve="rootId" />
                  </node>
                </node>
                <node concept="37vLTw" id="5zPLqcHJBk8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5zPLqcHKDf$" role="3clFbw">
            <node concept="10Nm6u" id="5zPLqcHKDhF" role="3uHU7w" />
            <node concept="37vLTw" id="5zPLqcHKCKH" role="3uHU7B">
              <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBk9" role="3cqZAp">
          <node concept="1rXfSq" id="5zPLqcHJBka" role="3clFbG">
            <ref role="37wK5l" node="5zPLqcHJBhM" resolve="changeCurrentRoot" />
            <node concept="37vLTw" id="5zPLqcHJBkb" role="37wK5m">
              <ref role="3cqZAo" node="5zPLqcHJBk0" resolve="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zPLqcHJBkc" role="1B3o_S" />
      <node concept="3cqZAl" id="5zPLqcHJBkd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5zPLqcHJBke" role="jymVt">
      <property role="TrG5h" value="getCurrentRoot" />
      <node concept="3uibUv" id="5zPLqcHJBkf" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="5zPLqcHJBkg" role="1B3o_S" />
      <node concept="3clFbS" id="5zPLqcHJBkh" role="3clF47">
        <node concept="3clFbF" id="5zPLqcHJBki" role="3cqZAp">
          <node concept="37vLTw" id="5zPLqcHJBkj" role="3clFbG">
            <ref role="3cqZAo" node="5zPLqcHJB9b" resolve="myRootId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5zPLqcHJBkk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zPLqcHLJbu" role="jymVt" />
    <node concept="3clFb_" id="5zPLqcHLxtR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5zPLqcHLxtU" role="3clF47">
        <node concept="3clFbF" id="5zPLqcHLBm8" role="3cqZAp">
          <node concept="37vLTw" id="5zPLqcHLBm7" role="3clFbG">
            <ref role="3cqZAo" node="5zPLqcHJB9i" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zPLqcHLvy$" role="1B3o_S" />
      <node concept="3uibUv" id="5zPLqcHLA6v" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5zPLqcHLkCb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="navigate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5zPLqcHLmcV" role="3clF46">
        <property role="TrG5h" value="scrollTo" />
        <node concept="2pR195" id="5zPLqcHLmcW" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
        </node>
        <node concept="2AHcQZ" id="5zPLqcHLmcX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5zPLqcHLkCe" role="3clF47">
        <node concept="1gVbGN" id="5zPLqcHLxaq" role="3cqZAp">
          <node concept="3y3z36" id="5zPLqcHLxj$" role="1gVkn0">
            <node concept="10Nm6u" id="5zPLqcHLxmP" role="3uHU7w" />
            <node concept="37vLTw" id="5zPLqcHLxei" role="3uHU7B">
              <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zPLqcHJBlG" role="3cqZAp">
          <node concept="2OqwBi" id="5zPLqcHJBlH" role="3clFbG">
            <node concept="2OqwBi" id="6y_kxB1YtPa" role="2Oq$k0">
              <node concept="37vLTw" id="6y_kxB1YtCF" role="2Oq$k0">
                <ref role="3cqZAo" node="5zPLqcHJB92" resolve="myProject" />
              </node>
              <node concept="liA8E" id="6y_kxB1YtY7" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5zPLqcHJBlJ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5zPLqcHJBlK" role="37wK5m">
                <node concept="3clFbS" id="5zPLqcHJBlL" role="1bW5cS">
                  <node concept="3clFbF" id="5zPLqcHJBmp" role="3cqZAp">
                    <node concept="2OqwBi" id="5zPLqcHJBmq" role="3clFbG">
                      <node concept="liA8E" id="5zPLqcHJBmr" role="2OqNvi">
                        <ref role="37wK5l" node="3SMO48GuqzB" resolve="navigateInitial" />
                        <node concept="37vLTw" id="5zPLqcHJBms" role="37wK5m">
                          <ref role="3cqZAo" node="5zPLqcHLmcV" resolve="scrollTo" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5zPLqcHLnE_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zPLqcHJB9w" resolve="myRootDifferencePane" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zPLqcHLj3R" role="1B3o_S" />
      <node concept="3cqZAl" id="5zPLqcHLkBH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5zPLqcHJBmA" role="jymVt" />
    <node concept="3clFb_" id="5zPLqcHJBmB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5zPLqcHJBmC" role="1B3o_S" />
      <node concept="3uibUv" id="5zPLqcHJBmD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5zPLqcHJBmE" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="3uibUv" id="5zPLqcHJBmF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBmG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5zPLqcHJBmH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5zPLqcHJBmI" role="3clF47">
        <node concept="3clFbJ" id="5zPLqcHJBmJ" role="3cqZAp">
          <node concept="2OqwBi" id="5zPLqcHJBmK" role="3clFbw">
            <node concept="10M0yZ" id="5zPLqcHJBmL" role="2Oq$k0">
              <ref role="1PxDUh" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
              <ref role="3cqZAo" to="hdhb:42hl10VHaI9" resolve="NODE_ID_DATAKEY" />
            </node>
            <node concept="liA8E" id="5zPLqcHJBmM" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
              <node concept="37vLTw" id="5zPLqcHJBmN" role="37wK5m">
                <ref role="3cqZAo" node="5zPLqcHJBmE" resolve="dataId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5zPLqcHJBmO" role="3clFbx">
            <node concept="3cpWs6" id="5zPLqcHJBmP" role="3cqZAp">
              <node concept="2ShNRf" id="5zPLqcHJBmQ" role="3cqZAk">
                <node concept="1pGfFk" id="5zPLqcHJBmR" role="2ShVmc">
                  <ref role="37wK5l" to="zn9m:~Ref.&lt;init&gt;(java.lang.Object)" resolve="Ref" />
                  <node concept="3uibUv" id="5zPLqcHJBmS" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="37vLTw" id="5zPLqcHJBmT" role="37wK5m">
                    <ref role="3cqZAo" node="5zPLqcHJB9b" resolve="myRootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zPLqcHJBmU" role="3cqZAp">
          <node concept="10Nm6u" id="5zPLqcHJBmV" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zPLqcHJBmW" role="jymVt" />
    <node concept="312cEu" id="5zPLqcHJBmX" role="jymVt">
      <property role="TrG5h" value="MyGoToNeighbourRootActions" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5zPLqcHJBmY" role="1B3o_S" />
      <node concept="3uibUv" id="5zPLqcHJBmZ" role="1zkMxy">
        <ref role="3uigEE" to="hdhb:7trNacwWkn6" resolve="GoToNeighbourRootActions.GoToByTree" />
      </node>
      <node concept="3clFbW" id="5zPLqcHJBn0" role="jymVt">
        <node concept="3cqZAl" id="5zPLqcHJBn1" role="3clF45" />
        <node concept="3Tm1VV" id="5zPLqcHJBn2" role="1B3o_S" />
        <node concept="3clFbS" id="5zPLqcHJBn3" role="3clF47">
          <node concept="XkiVB" id="5zPLqcHJBn4" role="3cqZAp">
            <ref role="37wK5l" to="hdhb:7trNacwWkna" resolve="GoToNeighbourRootActions.GoToByTree" />
            <node concept="37vLTw" id="5zPLqcHJBn5" role="37wK5m">
              <ref role="3cqZAo" node="5zPLqcHJB9f" resolve="myTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5zPLqcHJBn6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCurrentNodeId" />
        <node concept="3Tmbuc" id="5zPLqcHJBn7" role="1B3o_S" />
        <node concept="3uibUv" id="5zPLqcHJBn8" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBn9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="5zPLqcHJBna" role="3clF47">
          <node concept="3clFbF" id="5zPLqcHJBnb" role="3cqZAp">
            <node concept="1rXfSq" id="5zPLqcHJBnc" role="3clFbG">
              <ref role="37wK5l" node="5zPLqcHJBke" resolve="getCurrentRoot" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBnd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zPLqcHJBne" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setCurrentNodeId" />
        <node concept="3cqZAl" id="5zPLqcHJBnf" role="3clF45" />
        <node concept="3Tm1VV" id="5zPLqcHJBng" role="1B3o_S" />
        <node concept="37vLTG" id="5zPLqcHJBnh" role="3clF46">
          <property role="TrG5h" value="nodeId" />
          <node concept="3uibUv" id="5zPLqcHJBni" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="5zPLqcHJBnj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="5zPLqcHJBnk" role="3clF47">
          <node concept="3clFbF" id="5zPLqcHJBnl" role="3cqZAp">
            <node concept="1rXfSq" id="5zPLqcHJBnm" role="3clFbG">
              <ref role="37wK5l" node="5zPLqcHJBhM" resolve="changeCurrentRoot" />
              <node concept="37vLTw" id="5zPLqcHJBnn" role="37wK5m">
                <ref role="3cqZAo" node="5zPLqcHJBnh" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBno" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zPLqcHJBnp" role="jymVt" />
    <node concept="312cEu" id="5zPLqcHJBnq" role="jymVt">
      <property role="TrG5h" value="ModelDifferenceTree" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="5zPLqcHJBnr" role="jymVt">
        <node concept="3clFbS" id="5zPLqcHJBns" role="3clF47">
          <node concept="XkiVB" id="QicWNw8va8" role="3cqZAp">
            <ref role="37wK5l" to="hdhb:42hl10VHaPj" resolve="DiffModelTree" />
            <node concept="37vLTw" id="QicWNw8xb_" role="37wK5m">
              <ref role="3cqZAo" node="QicWNw69$z" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5zPLqcHJBnt" role="1B3o_S" />
        <node concept="3cqZAl" id="5zPLqcHJBnu" role="3clF45" />
        <node concept="37vLTG" id="QicWNw69$z" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="QicWNw69$y" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5zPLqcHJBnv" role="1B3o_S" />
      <node concept="3uibUv" id="5zPLqcHJBnw" role="1zkMxy">
        <ref role="3uigEE" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
      </node>
      <node concept="3clFb_" id="5zPLqcHJBnx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRootActions" />
        <node concept="3clFbS" id="5zPLqcHJBny" role="3clF47">
          <node concept="3cpWs8" id="5zPLqcHJBnz" role="3cqZAp">
            <node concept="3cpWsn" id="5zPLqcHJBn$" role="3cpWs9">
              <property role="TrG5h" value="actions" />
              <node concept="2ShNRf" id="5zPLqcHJBn_" role="33vP2m">
                <node concept="Tc6Ow" id="5zPLqcHJBnA" role="2ShVmc">
                  <node concept="3uibUv" id="5zPLqcHJBnB" role="HW$YZ">
                    <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="5zPLqcHJBnC" role="1tU5fm">
                <node concept="3uibUv" id="5zPLqcHJBnD" role="_ZDj9">
                  <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5zPLqcHJBnE" role="3cqZAp" />
          <node concept="3clFbJ" id="5zPLqcHJBnF" role="3cqZAp">
            <node concept="37vLTw" id="5zPLqcHJBnG" role="3clFbw">
              <ref role="3cqZAo" node="5zPLqcHJBa0" resolve="myEditable" />
            </node>
            <node concept="3clFbS" id="5zPLqcHJBnH" role="3clFbx">
              <node concept="3clFbF" id="5zPLqcHJBnI" role="3cqZAp">
                <node concept="2OqwBi" id="5zPLqcHJBnJ" role="3clFbG">
                  <node concept="TSZUe" id="5zPLqcHJBnK" role="2OqNvi">
                    <node concept="2ShNRf" id="5zPLqcHJBnL" role="25WWJ7">
                      <node concept="YeOm9" id="5zPLqcHJBnM" role="2ShVmc">
                        <node concept="1Y3b0j" id="5zPLqcHJBnN" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" node="7$NO6fvW1R_" resolve="RevertRootsAction" />
                          <ref role="1Y3XeK" node="7$NO6fvW1Rs" resolve="RevertRootsAction" />
                          <node concept="3Tm1VV" id="5zPLqcHJBnO" role="1B3o_S" />
                          <node concept="Xl_RD" id="5zPLqcHJBnP" role="37wK5m">
                            <property role="Xl_RC" value="roots" />
                          </node>
                          <node concept="3clFb_" id="5zPLqcHJBnQ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getChanges" />
                            <node concept="A3Dl8" id="5zPLqcHJBnR" role="3clF45">
                              <node concept="3uibUv" id="5zPLqcHJBnS" role="A3Ik2">
                                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                              </node>
                            </node>
                            <node concept="3Tmbuc" id="5zPLqcHJBnT" role="1B3o_S" />
                            <node concept="3clFbS" id="5zPLqcHJBnU" role="3clF47">
                              <node concept="3clFbF" id="5zPLqcHJBnV" role="3cqZAp">
                                <node concept="2OqwBi" id="5zPLqcHJBnW" role="3clFbG">
                                  <node concept="2OqwBi" id="5zPLqcHJBnX" role="2Oq$k0">
                                    <node concept="1rXfSq" id="5zPLqcHJBnY" role="2Oq$k0">
                                      <ref role="37wK5l" to="2sud:~Tree.getSelectedNodes(java.lang.Class,com.intellij.ui.treeStructure.Tree$NodeFilter)" resolve="getSelectedNodes" />
                                      <node concept="3VsKOn" id="5zPLqcHJBnZ" role="37wK5m">
                                        <ref role="3VsUkX" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
                                      </node>
                                      <node concept="10Nm6u" id="5zPLqcHJBo0" role="37wK5m" />
                                    </node>
                                    <node concept="39bAoz" id="5zPLqcHJBo1" role="2OqNvi" />
                                  </node>
                                  <node concept="3goQfb" id="5zPLqcHJBo2" role="2OqNvi">
                                    <node concept="1bVj0M" id="5zPLqcHJBo3" role="23t8la">
                                      <node concept="3clFbS" id="5zPLqcHJBo4" role="1bW5cS">
                                        <node concept="3clFbF" id="5zPLqcHJBo5" role="3cqZAp">
                                          <node concept="2OqwBi" id="5zPLqcHJBo6" role="3clFbG">
                                            <node concept="liA8E" id="5zPLqcHJBo7" role="2OqNvi">
                                              <ref role="37wK5l" to="bfxj:wi_$LydiyG" resolve="getChangesForRoot" />
                                              <node concept="2OqwBi" id="5zPLqcHJBo8" role="37wK5m">
                                                <node concept="liA8E" id="5zPLqcHJBo9" role="2OqNvi">
                                                  <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                                                </node>
                                                <node concept="37vLTw" id="5zPLqcHJBoa" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5zPLqcHJBoc" resolve="r" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5zPLqcHJBob" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5zPLqcHJBoc" role="1bW2Oz">
                                        <property role="TrG5h" value="r" />
                                        <node concept="2jxLKc" id="5zPLqcHJBod" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5zPLqcHJBoe" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="5zPLqcHJBof" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="after" />
                            <node concept="3cqZAl" id="5zPLqcHJBog" role="3clF45" />
                            <node concept="3Tmbuc" id="5zPLqcHJBoh" role="1B3o_S" />
                            <node concept="3clFbS" id="5zPLqcHJBoi" role="3clF47">
                              <node concept="3clFbF" id="5zPLqcHJBoj" role="3cqZAp">
                                <node concept="1rXfSq" id="5zPLqcHJBok" role="3clFbG">
                                  <ref role="37wK5l" node="5zPLqcHJBgy" resolve="rebuildChangeSets" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5zPLqcHJBol" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="5zPLqcHJBom" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getRevertTitle" />
                            <node concept="17QB3L" id="5zPLqcHJBon" role="3clF45" />
                            <node concept="3Tmbuc" id="5zPLqcHJBoo" role="1B3o_S" />
                            <node concept="3clFbS" id="5zPLqcHJBop" role="3clF47">
                              <node concept="3cpWs8" id="5zPLqcHJBoq" role="3cqZAp">
                                <node concept="3cpWsn" id="5zPLqcHJBor" role="3cpWs9">
                                  <property role="TrG5h" value="roots" />
                                  <node concept="2OqwBi" id="5zPLqcHJBos" role="33vP2m">
                                    <node concept="2OqwBi" id="5zPLqcHJBot" role="2Oq$k0">
                                      <node concept="1rXfSq" id="5zPLqcHJBou" role="2Oq$k0">
                                        <ref role="37wK5l" to="2sud:~Tree.getSelectedNodes(java.lang.Class,com.intellij.ui.treeStructure.Tree$NodeFilter)" resolve="getSelectedNodes" />
                                        <node concept="3VsKOn" id="5zPLqcHJBov" role="37wK5m">
                                          <ref role="3VsUkX" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
                                        </node>
                                        <node concept="10Nm6u" id="5zPLqcHJBow" role="37wK5m" />
                                      </node>
                                      <node concept="39bAoz" id="5zPLqcHJBox" role="2OqNvi" />
                                    </node>
                                    <node concept="3$u5V9" id="5zPLqcHJBoy" role="2OqNvi">
                                      <node concept="1bVj0M" id="5zPLqcHJBoz" role="23t8la">
                                        <node concept="3clFbS" id="5zPLqcHJBo$" role="1bW5cS">
                                          <node concept="3clFbF" id="5zPLqcHJBo_" role="3cqZAp">
                                            <node concept="2OqwBi" id="5zPLqcHJBoA" role="3clFbG">
                                              <node concept="37vLTw" id="5zPLqcHJBoB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5zPLqcHJBoD" resolve="rtn" />
                                              </node>
                                              <node concept="liA8E" id="5zPLqcHJBoC" role="2OqNvi">
                                                <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="5zPLqcHJBoD" role="1bW2Oz">
                                          <property role="TrG5h" value="rtn" />
                                          <node concept="2jxLKc" id="5zPLqcHJBoE" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="5zPLqcHJBoF" role="1tU5fm">
                                    <node concept="3uibUv" id="5zPLqcHJBoG" role="A3Ik2">
                                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5zPLqcHJBoH" role="3cqZAp">
                                <node concept="3clFbS" id="5zPLqcHJBoI" role="3clFbx">
                                  <node concept="3cpWs6" id="5zPLqcHJBoJ" role="3cqZAp">
                                    <node concept="3K4zz7" id="5zPLqcHJBoK" role="3cqZAk">
                                      <node concept="Xl_RD" id="5zPLqcHJBoL" role="3K4E3e">
                                        <property role="Xl_RC" value="Properties" />
                                      </node>
                                      <node concept="Xl_RD" id="5zPLqcHJBoM" role="3K4GZi">
                                        <property role="Xl_RC" value="Root" />
                                      </node>
                                      <node concept="3clFbC" id="5zPLqcHJBoN" role="3K4Cdx">
                                        <node concept="2OqwBi" id="5zPLqcHJBoO" role="3uHU7B">
                                          <node concept="37vLTw" id="5zPLqcHJBoP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5zPLqcHJBor" resolve="roots" />
                                          </node>
                                          <node concept="1uHKPH" id="5zPLqcHJBoQ" role="2OqNvi" />
                                        </node>
                                        <node concept="10Nm6u" id="5zPLqcHJBoR" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="5zPLqcHJBoS" role="3clFbw">
                                  <node concept="2OqwBi" id="5zPLqcHJBoT" role="3uHU7B">
                                    <node concept="34oBXx" id="5zPLqcHJBoU" role="2OqNvi" />
                                    <node concept="37vLTw" id="5zPLqcHJBoV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zPLqcHJBor" resolve="roots" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5zPLqcHJBoW" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="5zPLqcHJBoX" role="3eNLev">
                                  <node concept="3clFbS" id="5zPLqcHJBoY" role="3eOfB_">
                                    <node concept="3cpWs6" id="5zPLqcHJBoZ" role="3cqZAp">
                                      <node concept="Xl_RD" id="5zPLqcHJBp0" role="3cqZAk">
                                        <property role="Xl_RC" value="Roots and Properties " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5zPLqcHJBp1" role="3eO9$A">
                                    <node concept="37vLTw" id="5zPLqcHJBp2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zPLqcHJBor" resolve="roots" />
                                    </node>
                                    <node concept="2HwmR7" id="5zPLqcHJBp3" role="2OqNvi">
                                      <node concept="1bVj0M" id="5zPLqcHJBp4" role="23t8la">
                                        <node concept="3clFbS" id="5zPLqcHJBp5" role="1bW5cS">
                                          <node concept="3clFbF" id="5zPLqcHJBp6" role="3cqZAp">
                                            <node concept="3clFbC" id="5zPLqcHJBp7" role="3clFbG">
                                              <node concept="10Nm6u" id="5zPLqcHJBp8" role="3uHU7w" />
                                              <node concept="37vLTw" id="5zPLqcHJBp9" role="3uHU7B">
                                                <ref role="3cqZAo" node="5zPLqcHJBpa" resolve="r" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="5zPLqcHJBpa" role="1bW2Oz">
                                          <property role="TrG5h" value="r" />
                                          <node concept="2jxLKc" id="5zPLqcHJBpb" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5zPLqcHJBpc" role="3cqZAp">
                                <node concept="Xl_RD" id="5zPLqcHJBpd" role="3cqZAk">
                                  <property role="Xl_RC" value="Roots" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5zPLqcHJBpe" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5zPLqcHJBpf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zPLqcHJBn$" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5zPLqcHJBpg" role="3cqZAp">
            <node concept="37vLTw" id="5zPLqcHJBph" role="3cqZAk">
              <ref role="3cqZAo" node="5zPLqcHJBn$" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5zPLqcHJBpi" role="1B3o_S" />
        <node concept="A3Dl8" id="5zPLqcHJBpj" role="3clF45">
          <node concept="3uibUv" id="5zPLqcHJBpk" role="A3Ik2">
            <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBpl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zPLqcHJBpm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateRootCustomPresentation" />
        <node concept="3Tmbuc" id="5zPLqcHJBpn" role="1B3o_S" />
        <node concept="3cqZAl" id="5zPLqcHJBpo" role="3clF45" />
        <node concept="3clFbS" id="5zPLqcHJBpp" role="3clF47">
          <node concept="3cpWs8" id="5zPLqcHJBpq" role="3cqZAp">
            <node concept="3cpWsn" id="5zPLqcHJBpr" role="3cpWs9">
              <property role="TrG5h" value="compositeChangeType" />
              <node concept="Rm8GO" id="5zPLqcHJBps" role="33vP2m">
                <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                <ref role="Rm8GQ" to="btf5:7inhnIFBpI0" resolve="CHANGE" />
              </node>
              <node concept="3uibUv" id="5zPLqcHJBpt" role="1tU5fm">
                <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zPLqcHJBpu" role="3cqZAp">
            <node concept="3clFbS" id="5zPLqcHJBpv" role="3clFbx">
              <node concept="3cpWs8" id="5zPLqcHJBpw" role="3cqZAp">
                <node concept="3cpWsn" id="5zPLqcHJBpx" role="3cpWs9">
                  <property role="TrG5h" value="firstChange" />
                  <node concept="2OqwBi" id="5zPLqcHJBpy" role="33vP2m">
                    <node concept="1uHKPH" id="5zPLqcHJBpz" role="2OqNvi" />
                    <node concept="2OqwBi" id="5zPLqcHJBp$" role="2Oq$k0">
                      <node concept="liA8E" id="5zPLqcHJBp_" role="2OqNvi">
                        <ref role="37wK5l" to="bfxj:wi_$LydiyG" resolve="getChangesForRoot" />
                        <node concept="2OqwBi" id="5zPLqcHJBpA" role="37wK5m">
                          <node concept="liA8E" id="5zPLqcHJBpB" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                          </node>
                          <node concept="37vLTw" id="5zPLqcHJBpC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zPLqcHJBq$" resolve="rootTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5zPLqcHJBpD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5zPLqcHJBpE" role="1tU5fm">
                    <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5zPLqcHJBpF" role="3cqZAp">
                <node concept="22lmx$" id="5zPLqcHJBpG" role="3clFbw">
                  <node concept="2ZW3vV" id="5zPLqcHJBpH" role="3uHU7B">
                    <node concept="37vLTw" id="5zPLqcHJBpI" role="2ZW6bz">
                      <ref role="3cqZAo" node="5zPLqcHJBpx" resolve="firstChange" />
                    </node>
                    <node concept="3uibUv" id="5zPLqcHJBpJ" role="2ZW6by">
                      <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5zPLqcHJBpK" role="3uHU7w">
                    <node concept="37vLTw" id="5zPLqcHJBpL" role="2ZW6bz">
                      <ref role="3cqZAo" node="5zPLqcHJBpx" resolve="firstChange" />
                    </node>
                    <node concept="3uibUv" id="5zPLqcHJBpM" role="2ZW6by">
                      <ref role="3uigEE" to="btf5:5x0q8wkvVi1" resolve="DeleteRootChange" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5zPLqcHJBpN" role="3clFbx">
                  <node concept="3clFbF" id="5zPLqcHJBpO" role="3cqZAp">
                    <node concept="37vLTI" id="5zPLqcHJBpP" role="3clFbG">
                      <node concept="2OqwBi" id="5zPLqcHJBpQ" role="37vLTx">
                        <node concept="37vLTw" id="5zPLqcHJBpR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zPLqcHJBpx" resolve="firstChange" />
                        </node>
                        <node concept="liA8E" id="5zPLqcHJBpS" role="2OqNvi">
                          <ref role="37wK5l" to="btf5:7inhnIFBpIN" resolve="getType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5zPLqcHJBpT" role="37vLTJ">
                        <ref role="3cqZAo" node="5zPLqcHJBpr" resolve="compositeChangeType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="5zPLqcHJBpU" role="3eNLev">
                  <node concept="3clFbC" id="5zPLqcHJBpV" role="3eO9$A">
                    <node concept="10Nm6u" id="5zPLqcHJBpW" role="3uHU7w" />
                    <node concept="37vLTw" id="5zPLqcHJBpX" role="3uHU7B">
                      <ref role="3cqZAo" node="5zPLqcHJBpx" resolve="firstChange" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5zPLqcHJBpY" role="3eOfB_">
                    <node concept="3clFbF" id="5zPLqcHJBpZ" role="3cqZAp">
                      <node concept="37vLTI" id="5zPLqcHJBq0" role="3clFbG">
                        <node concept="10Nm6u" id="5zPLqcHJBq1" role="37vLTx" />
                        <node concept="37vLTw" id="5zPLqcHJBq2" role="37vLTJ">
                          <ref role="3cqZAo" node="5zPLqcHJBpr" resolve="compositeChangeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5zPLqcHJBq3" role="3clFbw">
              <node concept="10Nm6u" id="5zPLqcHJBq4" role="3uHU7w" />
              <node concept="2OqwBi" id="5zPLqcHJBq5" role="3uHU7B">
                <node concept="37vLTw" id="5zPLqcHJBq6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zPLqcHJBq$" resolve="rootTreeNode" />
                </node>
                <node concept="liA8E" id="5zPLqcHJBq7" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5zPLqcHJBq8" role="9aQIa">
              <node concept="3clFbS" id="5zPLqcHJBq9" role="9aQI4">
                <node concept="3clFbJ" id="5zPLqcHJBqa" role="3cqZAp">
                  <node concept="22lmx$" id="5zPLqcHJBqb" role="3clFbw">
                    <node concept="3clFbC" id="5zPLqcHJBqc" role="3uHU7B">
                      <node concept="37vLTw" id="5zPLqcHJBqd" role="3uHU7B">
                        <ref role="3cqZAo" node="5zPLqcHJB98" resolve="myMetadataChangeSet" />
                      </node>
                      <node concept="10Nm6u" id="5zPLqcHJBqe" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="5zPLqcHJBqf" role="3uHU7w">
                      <node concept="2OqwBi" id="5zPLqcHJBqg" role="2Oq$k0">
                        <node concept="liA8E" id="5zPLqcHJBqh" role="2OqNvi">
                          <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                        </node>
                        <node concept="37vLTw" id="5zPLqcHJBqi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zPLqcHJB98" resolve="myMetadataChangeSet" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5zPLqcHJBqj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5zPLqcHJBqk" role="3clFbx">
                    <node concept="3clFbF" id="5zPLqcHJBql" role="3cqZAp">
                      <node concept="37vLTI" id="5zPLqcHJBqm" role="3clFbG">
                        <node concept="10Nm6u" id="5zPLqcHJBqn" role="37vLTx" />
                        <node concept="37vLTw" id="5zPLqcHJBqo" role="37vLTJ">
                          <ref role="3cqZAo" node="5zPLqcHJBpr" resolve="compositeChangeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5zPLqcHJBqp" role="3cqZAp">
            <node concept="2OqwBi" id="5zPLqcHJBqq" role="3clFbG">
              <node concept="37vLTw" id="5zPLqcHJBqr" role="2Oq$k0">
                <ref role="3cqZAo" node="5zPLqcHJBq$" resolve="rootTreeNode" />
              </node>
              <node concept="liA8E" id="5zPLqcHJBqs" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:7yCf_dgMyvu" resolve="setColor" />
                <node concept="3K4zz7" id="5zPLqcHJBqt" role="37wK5m">
                  <node concept="10Nm6u" id="5zPLqcHJBqu" role="3K4E3e" />
                  <node concept="3clFbC" id="5zPLqcHJBqv" role="3K4Cdx">
                    <node concept="10Nm6u" id="5zPLqcHJBqw" role="3uHU7w" />
                    <node concept="37vLTw" id="5zPLqcHJBqx" role="3uHU7B">
                      <ref role="3cqZAo" node="5zPLqcHJBpr" resolve="compositeChangeType" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5zPLqcHJBqy" role="3K4GZi">
                    <ref role="37wK5l" to="hdhb:42hl10VH9Rf" resolve="getForTree" />
                    <ref role="1Pybhc" to="hdhb:42hl10VH9R2" resolve="ChangeColors" />
                    <node concept="37vLTw" id="5zPLqcHJBqz" role="37wK5m">
                      <ref role="3cqZAo" node="5zPLqcHJBpr" resolve="compositeChangeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zPLqcHJBq$" role="3clF46">
          <property role="TrG5h" value="rootTreeNode" />
          <node concept="2AHcQZ" id="5zPLqcHJBq_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5zPLqcHJBqA" role="1tU5fm">
            <ref role="3uigEE" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBqB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zPLqcHJBqC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModels" />
        <node concept="3Tmbuc" id="5zPLqcHJBqD" role="1B3o_S" />
        <node concept="3clFbS" id="5zPLqcHJBqE" role="3clF47">
          <node concept="3clFbF" id="5zPLqcHJBqF" role="3cqZAp">
            <node concept="2YIFZM" id="5zPLqcHJBqG" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="2OqwBi" id="5zPLqcHJBqH" role="37wK5m">
                <node concept="liA8E" id="5zPLqcHJBqI" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                </node>
                <node concept="37vLTw" id="5zPLqcHJBqJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
                </node>
              </node>
              <node concept="2OqwBi" id="5zPLqcHJBqK" role="37wK5m">
                <node concept="liA8E" id="5zPLqcHJBqL" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                </node>
                <node concept="37vLTw" id="5zPLqcHJBqM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="5zPLqcHJBqN" role="3clF45">
          <node concept="H_c77" id="5zPLqcHJBqO" role="A3Ik2" />
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBqP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zPLqcHJBqQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAffectedRoots" />
        <node concept="3clFbS" id="5zPLqcHJBqR" role="3clF47">
          <node concept="3clFbF" id="5zPLqcHJBqS" role="3cqZAp">
            <node concept="2OqwBi" id="5zPLqcHJBqT" role="3clFbG">
              <node concept="liA8E" id="5zPLqcHJBqU" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:wi_$Lydmoa" resolve="getAffectedRoots" />
              </node>
              <node concept="37vLTw" id="5zPLqcHJBqV" role="2Oq$k0">
                <ref role="3cqZAo" node="5zPLqcHJB95" resolve="myChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="5zPLqcHJBqW" role="1B3o_S" />
        <node concept="A3Dl8" id="5zPLqcHJBqX" role="3clF45">
          <node concept="3uibUv" id="5zPLqcHJBqY" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBqZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zPLqcHJBr0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onUnselect" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="5zPLqcHJBr1" role="1B3o_S" />
        <node concept="3cqZAl" id="5zPLqcHJBr2" role="3clF45" />
        <node concept="3clFbS" id="5zPLqcHJBr3" role="3clF47">
          <node concept="3clFbF" id="5zPLqcHJBr4" role="3cqZAp">
            <node concept="1rXfSq" id="5zPLqcHJBr5" role="3clFbG">
              <ref role="37wK5l" node="5zPLqcHJBha" resolve="resetCurrentRoot" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBr6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zPLqcHJBr7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onSelectRoot" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="5zPLqcHJBr8" role="1B3o_S" />
        <node concept="3cqZAl" id="5zPLqcHJBr9" role="3clF45" />
        <node concept="37vLTG" id="5zPLqcHJBra" role="3clF46">
          <property role="TrG5h" value="rootId" />
          <node concept="3uibUv" id="5zPLqcHJBrb" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="5zPLqcHJBrc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="5zPLqcHJBrd" role="3clF47">
          <node concept="3clFbF" id="5zPLqcHJBre" role="3cqZAp">
            <node concept="1rXfSq" id="5zPLqcHJBrf" role="3clFbG">
              <ref role="37wK5l" node="5zPLqcHJBhM" resolve="changeCurrentRoot" />
              <node concept="37vLTw" id="5zPLqcHJBrg" role="37wK5m">
                <ref role="3cqZAo" node="5zPLqcHJBra" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zPLqcHJBrh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5zPLqcHJBri" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="42UviMImjCF">
    <property role="TrG5h" value="StructDifferencePane" />
    <node concept="Wx3nA" id="42UviMImjCG" role="jymVt">
      <property role="TrG5h" value="PARAM_SHOW_INSPECTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="42UviMImjCH" role="33vP2m">
        <node concept="Xl_RD" id="42UviMImjCI" role="3uHU7w">
          <property role="Xl_RC" value="ShowInspector" />
        </node>
        <node concept="2OqwBi" id="42UviMImjCJ" role="3uHU7B">
          <node concept="liA8E" id="42UviMImjCK" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
          <node concept="3VsKOn" id="42UviMImjCL" role="2Oq$k0">
            <ref role="3VsUkX" node="42UviMImjCF" resolve="StructDifferencePane" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42UviMImjCM" role="1B3o_S" />
      <node concept="17QB3L" id="6IL1Wh7tWPU" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="42UviMImjCO" role="jymVt">
      <property role="TrG5h" value="PARAM_INSPECTOR_SPLITTER_POSITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="42UviMImjCP" role="33vP2m">
        <node concept="Xl_RD" id="42UviMImjCQ" role="3uHU7w">
          <property role="Xl_RC" value="InspectorSplitterPosition" />
        </node>
        <node concept="2OqwBi" id="42UviMImjCR" role="3uHU7B">
          <node concept="liA8E" id="42UviMImjCS" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
          <node concept="3VsKOn" id="42UviMImjCT" role="2Oq$k0">
            <ref role="3VsUkX" node="42UviMImjCF" resolve="StructDifferencePane" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42UviMImjCU" role="1B3o_S" />
      <node concept="17QB3L" id="6IL1Wh7tWZk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="42UviMImjCW" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="42UviMImjCX" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="42UviMImjCY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="42UviMImjCZ" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3uibUv" id="778KdJ_usCj" role="1tU5fm">
        <ref role="3uigEE" to="bfxj:42UviMIpiqy" resolve="StructChangeSet" />
      </node>
      <node concept="3Tm6S6" id="42UviMImjD1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42UviMImjD5" role="jymVt" />
    <node concept="312cEg" id="42UviMImjD6" role="jymVt">
      <property role="TrG5h" value="myOldEditor" />
      <node concept="3Tm6S6" id="42UviMImjD7" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMImjD8" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="312cEg" id="42UviMImjD9" role="jymVt">
      <property role="TrG5h" value="myNewEditor" />
      <node concept="3Tm6S6" id="42UviMImjDa" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMImjDb" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="42UviMImjDc" role="jymVt" />
    <node concept="312cEg" id="42UviMImjDd" role="jymVt">
      <property role="TrG5h" value="myChangeGroupLayouts" />
      <node concept="3Tm6S6" id="42UviMImjDe" role="1B3o_S" />
      <node concept="_YKpA" id="42UviMImjDf" role="1tU5fm">
        <node concept="3uibUv" id="42UviMImjDg" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="2ShNRf" id="42UviMImjDh" role="33vP2m">
        <node concept="Tc6Ow" id="42UviMImjDi" role="2ShVmc">
          <node concept="3uibUv" id="42UviMImjDj" role="HW$YZ">
            <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="42UviMImjDk" role="jymVt">
      <property role="TrG5h" value="myEditorSeparators" />
      <node concept="_YKpA" id="42UviMImjDl" role="1tU5fm">
        <node concept="3uibUv" id="42UviMImjDm" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VHapM" resolve="DiffEditorSeparator" />
        </node>
      </node>
      <node concept="2ShNRf" id="42UviMImjDn" role="33vP2m">
        <node concept="Tc6Ow" id="42UviMImjDo" role="2ShVmc">
          <node concept="3uibUv" id="42UviMImjDp" role="HW$YZ">
            <ref role="3uigEE" to="hdhb:42hl10VHapM" resolve="DiffEditorSeparator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42UviMImjDq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="42UviMImjDr" role="jymVt">
      <property role="TrG5h" value="myDiffEditorsGroup" />
      <node concept="3uibUv" id="3ZTTsGEnkXP" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHaCz" resolve="DiffEditorsGroup" />
      </node>
      <node concept="3Tm6S6" id="42UviMImjDv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42UviMImjDw" role="jymVt" />
    <node concept="312cEg" id="42UviMImjDx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="42UviMImjDy" role="33vP2m">
        <node concept="1pGfFk" id="42UviMImjDz" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBSplitter.&lt;init&gt;(boolean,float)" resolve="JBSplitter" />
          <node concept="3clFbT" id="42UviMImjD$" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2$xPTn" id="42UviMImjD_" role="37wK5m">
            <property role="2$xPTl" value="0.7f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42UviMImjDA" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMImjDB" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBSplitter" resolve="JBSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="42UviMImjDC" role="jymVt">
      <property role="TrG5h" value="myTopPanel" />
      <node concept="3Tm6S6" id="42UviMImjDD" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMImjDE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="42UviMImjDF" role="33vP2m">
        <node concept="1pGfFk" id="42UviMImjDG" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="42UviMImjDH" role="37wK5m">
            <node concept="1pGfFk" id="42UviMImjDI" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="42UviMImjDJ" role="jymVt">
      <property role="TrG5h" value="myBottomPanel" />
      <node concept="3Tm6S6" id="42UviMImjDK" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMImjDL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="42UviMImjDM" role="33vP2m">
        <node concept="1pGfFk" id="42UviMImjDN" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="42UviMImjDO" role="37wK5m">
            <node concept="1pGfFk" id="42UviMImjDP" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="42UviMImjDQ" role="jymVt">
      <property role="TrG5h" value="isInspectorShown" />
      <node concept="2OqwBi" id="42UviMImjDR" role="33vP2m">
        <node concept="liA8E" id="42UviMImjDS" role="2OqNvi">
          <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
          <node concept="37vLTw" id="42UviMImjDT" role="37wK5m">
            <ref role="3cqZAo" node="42UviMImjCG" resolve="PARAM_SHOW_INSPECTOR" />
          </node>
          <node concept="3clFbT" id="42UviMImjDU" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2YIFZM" id="42UviMImjDV" role="2Oq$k0">
          <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
        </node>
      </node>
      <node concept="10P_77" id="42UviMImjDW" role="1tU5fm" />
      <node concept="3Tm6S6" id="42UviMImjDX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42UviMImjDY" role="jymVt" />
    <node concept="312cEg" id="42UviMImjE2" role="jymVt">
      <property role="TrG5h" value="myActionGroup" />
      <node concept="3uibUv" id="42UviMImjE3" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3Tm6S6" id="42UviMImjE4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="42UviMImjE5" role="jymVt">
      <property role="TrG5h" value="myTraverser" />
      <node concept="3uibUv" id="42UviMImjE6" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
      </node>
      <node concept="3Tm6S6" id="42UviMImjE7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42UviMImjE8" role="jymVt" />
    <node concept="3clFbW" id="42UviMImjE9" role="jymVt">
      <node concept="3clFbS" id="42UviMImjEa" role="3clF47">
        <node concept="3clFbF" id="42UviMImjEb" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjEc" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjEd" role="37vLTx">
              <ref role="3cqZAo" node="42UviMImjFv" resolve="changeSet" />
            </node>
            <node concept="37vLTw" id="42UviMImjEe" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjEj" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjEk" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjEl" role="37vLTx">
              <ref role="3cqZAo" node="42UviMImjFt" resolve="project" />
            </node>
            <node concept="37vLTw" id="42UviMImjEm" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjCW" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KoCsI2CYAD" role="3cqZAp">
          <node concept="37vLTI" id="3KoCsI2CYRD" role="3clFbG">
            <node concept="37vLTw" id="3KoCsI2CYAB" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjDr" resolve="myDiffEditorsGroup" />
            </node>
            <node concept="2ShNRf" id="3ZTTsGEnij0" role="37vLTx">
              <node concept="YeOm9" id="3ZTTsGEnij1" role="2ShVmc">
                <node concept="1Y3b0j" id="3ZTTsGEnij2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="hdhb:42hl10VHaI4" resolve="DiffEditorsGroup" />
                  <ref role="1Y3XeK" to="hdhb:42hl10VHaCz" resolve="DiffEditorsGroup" />
                  <node concept="3Tm1VV" id="3ZTTsGEnij3" role="1B3o_S" />
                  <node concept="3clFb_" id="3ZTTsGEnlaa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="mapID" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3Tmbuc" id="3ZTTsGEnlae" role="1B3o_S" />
                    <node concept="3uibUv" id="3ZTTsGEnlaf" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="37vLTG" id="3ZTTsGEnlag" role="3clF46">
                      <property role="TrG5h" value="myEditor" />
                      <node concept="3uibUv" id="3ZTTsGEoULc" role="1tU5fm">
                        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ZTTsGEnlai" role="3clF46">
                      <property role="TrG5h" value="myNodeId" />
                      <node concept="3uibUv" id="3ZTTsGEnlaj" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ZTTsGEnlak" role="3clF46">
                      <property role="TrG5h" value="otherEditor" />
                      <node concept="3uibUv" id="3ZTTsGEoV2T" role="1tU5fm">
                        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3ZTTsGEnlam" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3ZTTsGEnlao" role="3clF47">
                      <node concept="3clFbJ" id="3ZTTsGEnljZ" role="3cqZAp">
                        <node concept="3clFbS" id="3ZTTsGEnlk0" role="3clFbx">
                          <node concept="3cpWs6" id="3ZTTsGEnlk1" role="3cqZAp">
                            <node concept="37vLTw" id="3ZTTsGEnlk2" role="3cqZAk">
                              <ref role="3cqZAo" node="3ZTTsGEnlai" resolve="myNodeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3ZTTsGEnlk3" role="3clFbw">
                          <node concept="37vLTw" id="3ZTTsGEnlk4" role="3uHU7w">
                            <ref role="3cqZAo" node="3ZTTsGEnlak" resolve="otherEditor" />
                          </node>
                          <node concept="37vLTw" id="3ZTTsGEnlk5" role="3uHU7B">
                            <ref role="3cqZAo" node="3ZTTsGEnlag" resolve="myEditor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ZTTsGEnlk6" role="3cqZAp">
                        <node concept="3clFbS" id="3ZTTsGEnlk7" role="3clFbx">
                          <node concept="3cpWs6" id="3ZTTsGEnlk8" role="3cqZAp">
                            <node concept="2OqwBi" id="3ZTTsGEnlk9" role="3cqZAk">
                              <node concept="37vLTw" id="3ZTTsGEnlka" role="2Oq$k0">
                                <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                              </node>
                              <node concept="liA8E" id="3ZTTsGEnlkb" role="2OqNvi">
                                <ref role="37wK5l" to="bfxj:3KoCsI2B3b_" resolve="mapToNewId" />
                                <node concept="37vLTw" id="3ZTTsGEnlkc" role="37wK5m">
                                  <ref role="3cqZAo" node="3ZTTsGEnlai" resolve="myNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3ZTTsGEnlkd" role="3clFbw">
                          <node concept="3clFbC" id="3ZTTsGEnlke" role="3uHU7w">
                            <node concept="37vLTw" id="3ZTTsGEnlkf" role="3uHU7w">
                              <ref role="3cqZAo" node="3ZTTsGEnlak" resolve="otherEditor" />
                            </node>
                            <node concept="37vLTw" id="3ZTTsGEnlkh" role="3uHU7B">
                              <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="3ZTTsGEnlkj" role="3uHU7B">
                            <node concept="37vLTw" id="3ZTTsGEnlkl" role="3uHU7B">
                              <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
                            </node>
                            <node concept="37vLTw" id="3ZTTsGEnlkn" role="3uHU7w">
                              <ref role="3cqZAo" node="3ZTTsGEnlag" resolve="myEditor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ZTTsGEnlko" role="3cqZAp">
                        <node concept="3clFbS" id="3ZTTsGEnlkp" role="3clFbx">
                          <node concept="3cpWs6" id="3ZTTsGEnlkq" role="3cqZAp">
                            <node concept="2OqwBi" id="3ZTTsGEnlkr" role="3cqZAk">
                              <node concept="37vLTw" id="3ZTTsGEnlks" role="2Oq$k0">
                                <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                              </node>
                              <node concept="liA8E" id="3ZTTsGEnlkt" role="2OqNvi">
                                <ref role="37wK5l" to="bfxj:3KoCsI2B3ep" resolve="mapToOldId" />
                                <node concept="37vLTw" id="3ZTTsGEnlku" role="37wK5m">
                                  <ref role="3cqZAo" node="3ZTTsGEnlai" resolve="myNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3ZTTsGEnlkv" role="3clFbw">
                          <node concept="3clFbC" id="3ZTTsGEnlkw" role="3uHU7w">
                            <node concept="37vLTw" id="3ZTTsGEnlkx" role="3uHU7w">
                              <ref role="3cqZAo" node="3ZTTsGEnlak" resolve="otherEditor" />
                            </node>
                            <node concept="37vLTw" id="3ZTTsGEnlkz" role="3uHU7B">
                              <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="3ZTTsGEnlk_" role="3uHU7B">
                            <node concept="37vLTw" id="3ZTTsGEnlkB" role="3uHU7B">
                              <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
                            </node>
                            <node concept="37vLTw" id="3ZTTsGEnlkD" role="3uHU7w">
                              <ref role="3cqZAo" node="3ZTTsGEnlag" resolve="myEditor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3ZTTsGEnlkE" role="3cqZAp">
                        <node concept="10Nm6u" id="3ZTTsGEnlkF" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3ZTTsGEnlap" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMImjEs" role="3cqZAp" />
        <node concept="3clFbF" id="42UviMImjEt" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjEu" role="3clFbG">
            <node concept="1rXfSq" id="42UviMImjEv" role="37vLTx">
              <ref role="37wK5l" node="42UviMImjLH" resolve="addEditor" />
              <node concept="3cmrfG" id="42UviMImjEw" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="42UviMImjEx" role="37wK5m">
                <node concept="37vLTw" id="42UviMImjEy" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="42UviMImjEz" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2tLze4Qt0zI" role="37wK5m">
                <node concept="37vLTw" id="2tLze4Qt0sq" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="2tLze4Qt0Cu" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:42UviMIpisK" resolve="getOldNodeId" />
                </node>
              </node>
              <node concept="AH0OO" id="42UviMImjE$" role="37wK5m">
                <node concept="3cmrfG" id="42UviMImjE_" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="42UviMImjEA" role="AHHXb">
                  <ref role="3cqZAo" node="42UviMImjF_" resolve="titles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjEB" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjEC" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjED" role="3clFbG">
            <node concept="1rXfSq" id="42UviMImjEE" role="37vLTx">
              <ref role="37wK5l" node="42UviMImjLH" resolve="addEditor" />
              <node concept="3cmrfG" id="42UviMImjEF" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="42UviMImjEG" role="37wK5m">
                <node concept="37vLTw" id="42UviMImjEH" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="42UviMImjEI" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2tLze4Qt0El" role="37wK5m">
                <node concept="37vLTw" id="2tLze4Qt0Em" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="2tLze4Qt0En" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:42UviMIpiuR" resolve="getNewNodeId" />
                </node>
              </node>
              <node concept="AH0OO" id="42UviMImjEJ" role="37wK5m">
                <node concept="3cmrfG" id="42UviMImjEK" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="42UviMImjEL" role="AHHXb">
                  <ref role="3cqZAo" node="42UviMImjF_" resolve="titles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjEM" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjEN" role="3cqZAp">
          <node concept="1rXfSq" id="42UviMImjEO" role="3clFbG">
            <ref role="37wK5l" node="42UviMImjKk" resolve="linkEditors" />
            <node concept="3clFbT" id="42UviMImjEP" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjEQ" role="3cqZAp">
          <node concept="1rXfSq" id="42UviMImjER" role="3clFbG">
            <ref role="37wK5l" node="42UviMImjKk" resolve="linkEditors" />
            <node concept="3clFbT" id="42UviMImjES" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="42UviMImjET" role="3cqZAp" />
        <node concept="3clFbF" id="42UviMImjEU" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjEV" role="3clFbG">
            <node concept="liA8E" id="42UviMImjEW" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~JBSplitter.setSplitterProportionKey(java.lang.String)" resolve="setSplitterProportionKey" />
              <node concept="37vLTw" id="42UviMImjEX" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjCO" resolve="PARAM_INSPECTOR_SPLITTER_POSITION" />
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjEY" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDx" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjEZ" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjF0" role="3clFbG">
            <node concept="liA8E" id="42UviMImjF1" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent)" resolve="setFirstComponent" />
              <node concept="37vLTw" id="42UviMImjF2" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjDC" resolve="myTopPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjF3" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDx" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42UviMImjF4" role="3cqZAp">
          <node concept="37vLTw" id="42UviMImjF5" role="3clFbw">
            <ref role="3cqZAo" node="42UviMImjDQ" resolve="isInspectorShown" />
          </node>
          <node concept="3clFbS" id="42UviMImjF6" role="3clFbx">
            <node concept="3clFbF" id="42UviMImjF7" role="3cqZAp">
              <node concept="2OqwBi" id="42UviMImjF8" role="3clFbG">
                <node concept="liA8E" id="42UviMImjF9" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
                  <node concept="37vLTw" id="42UviMImjFa" role="37wK5m">
                    <ref role="3cqZAo" node="42UviMImjDJ" resolve="myBottomPanel" />
                  </node>
                </node>
                <node concept="37vLTw" id="42UviMImjFb" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjDx" resolve="myPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMImjFc" role="3cqZAp" />
        <node concept="3clFbF" id="42UviMImjFd" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjFe" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjFf" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
            </node>
            <node concept="2ShNRf" id="42UviMImjFg" role="37vLTx">
              <node concept="1pGfFk" id="42UviMImjFh" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:42hl10VHb5A" resolve="NextPreviousTraverser" />
                <node concept="37vLTw" id="42UviMImjFi" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjDd" resolve="myChangeGroupLayouts" />
                </node>
                <node concept="2OqwBi" id="42UviMImjFj" role="37wK5m">
                  <node concept="37vLTw" id="42UviMImjFk" role="2Oq$k0">
                    <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
                  </node>
                  <node concept="liA8E" id="42UviMImjFl" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHaA0" resolve="getMainEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMImjFm" role="3cqZAp" />
        <node concept="3clFbF" id="42UviMImjFn" role="3cqZAp">
          <node concept="1rXfSq" id="42UviMImjFo" role="3clFbG">
            <ref role="37wK5l" node="42UviMImjFG" resolve="createActionGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42UviMImjFr" role="1B3o_S" />
      <node concept="3cqZAl" id="42UviMImjFs" role="3clF45" />
      <node concept="37vLTG" id="42UviMImjFt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="42UviMImjFu" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMImjFv" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="778KdJ_usz9" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:42UviMIpiqy" resolve="StructChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMImjF_" role="3clF46">
        <property role="TrG5h" value="titles" />
        <node concept="10Q1$e" id="42UviMImjFA" role="1tU5fm">
          <node concept="17QB3L" id="42UviMImjFB" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42UviMImjFG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="42UviMImjFH" role="3clF47">
        <node concept="3clFbF" id="42UviMImjFI" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjFJ" role="3clFbG">
            <node concept="2ShNRf" id="42UviMImjFK" role="37vLTx">
              <node concept="1pGfFk" id="42UviMImjFL" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjFM" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjE2" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjFN" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjFO" role="3clFbG">
            <node concept="liA8E" id="42UviMImjFP" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(com.intellij.openapi.actionSystem.AnAction...)" resolve="addAll" />
              <node concept="2OqwBi" id="42UviMImjFQ" role="37wK5m">
                <node concept="37vLTw" id="42UviMImjFR" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="42UviMImjFS" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
                </node>
              </node>
              <node concept="2OqwBi" id="42UviMImjFT" role="37wK5m">
                <node concept="37vLTw" id="42UviMImjFU" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="42UviMImjFV" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjFW" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjE2" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjFX" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjFY" role="3clFbG">
            <node concept="liA8E" id="42UviMImjFZ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="42UviMImjG0" role="37wK5m">
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
                <ref role="3cqZAo" to="hdhb:6gc0uWWfIsG" resolve="PREV_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="42UviMImjG1" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjDx" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMImjG2" role="2Oq$k0">
              <node concept="liA8E" id="42UviMImjG3" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="42UviMImjG4" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjG5" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjG6" role="3clFbG">
            <node concept="liA8E" id="42UviMImjG7" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="42UviMImjG8" role="37wK5m">
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
                <ref role="3cqZAo" to="hdhb:6gc0uWWfBpD" resolve="NEXT_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="42UviMImjG9" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjDx" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMImjGa" role="2Oq$k0">
              <node concept="liA8E" id="42UviMImjGb" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="42UviMImjGc" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjGd" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjGe" role="3clFbG">
            <node concept="liA8E" id="42UviMImjGf" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator()" resolve="addSeparator" />
            </node>
            <node concept="37vLTw" id="42UviMImjGg" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjE2" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjGh" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjGi" role="3clFbG">
            <node concept="liA8E" id="42UviMImjGj" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="42UviMImjGk" role="37wK5m">
                <node concept="YeOm9" id="42UviMImjGl" role="2ShVmc">
                  <node concept="1Y3b0j" id="42UviMImjGm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="42UviMImjGn" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector" />
                    </node>
                    <node concept="Xl_RD" id="42UviMImjGo" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector Windows" />
                    </node>
                    <node concept="10M0yZ" id="42UviMImjGp" role="37wK5m">
                      <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                      <ref role="3cqZAo" to="xnls:~IdeIcons.INSPECTOR_ICON" resolve="INSPECTOR_ICON" />
                    </node>
                    <node concept="3Tm1VV" id="42UviMImjGq" role="1B3o_S" />
                    <node concept="3clFb_" id="42UviMImjGr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="42UviMImjGs" role="1B3o_S" />
                      <node concept="10P_77" id="42UviMImjGt" role="3clF45" />
                      <node concept="37vLTG" id="42UviMImjGu" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="42UviMImjGv" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="42UviMImjGw" role="3clF47">
                        <node concept="3clFbF" id="42UviMImjGx" role="3cqZAp">
                          <node concept="37vLTw" id="42UviMImjGy" role="3clFbG">
                            <ref role="3cqZAo" node="42UviMImjDQ" resolve="isInspectorShown" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="42UviMImjGz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="42UviMImjG$" role="1B3o_S" />
                      <node concept="3cqZAl" id="42UviMImjG_" role="3clF45" />
                      <node concept="37vLTG" id="42UviMImjGA" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="42UviMImjGB" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="42UviMImjGC" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="42UviMImjGD" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="42UviMImjGE" role="3clF47">
                        <node concept="3clFbF" id="42UviMImjGF" role="3cqZAp">
                          <node concept="1rXfSq" id="42UviMImjGG" role="3clFbG">
                            <ref role="37wK5l" node="42UviMImjJN" resolve="showInspector" />
                            <node concept="37vLTw" id="42UviMImjGH" role="37wK5m">
                              <ref role="3cqZAo" node="42UviMImjGC" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjGI" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjE2" resolve="myActionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42UviMImjHh" role="1B3o_S" />
      <node concept="3cqZAl" id="42UviMImjHi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="42UviMImjHn" role="jymVt" />
    <node concept="3clFb_" id="42UviMImjHo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="42UviMImjHp" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="3clFbS" id="42UviMImjHq" role="3clF47">
        <node concept="3clFbF" id="42UviMImjHr" role="3cqZAp">
          <node concept="37vLTw" id="42UviMImjHs" role="3clFbG">
            <ref role="3cqZAo" node="42UviMImjE2" resolve="myActionGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42UviMImjHt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="42UviMImjHu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerShortcuts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="42UviMImjHv" role="3clF47">
        <node concept="3clFbF" id="42UviMImjHw" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjHx" role="3clFbG">
            <node concept="liA8E" id="42UviMImjHy" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="42UviMImjHz" role="37wK5m">
                <ref role="3cqZAo" to="hdhb:6gc0uWWfIsG" resolve="PREV_CHANGE_SHORTCUT" />
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
              </node>
              <node concept="37vLTw" id="42UviMImjH$" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjHM" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMImjH_" role="2Oq$k0">
              <node concept="liA8E" id="42UviMImjHA" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="42UviMImjHB" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjHC" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjHD" role="3clFbG">
            <node concept="liA8E" id="42UviMImjHE" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="42UviMImjHF" role="37wK5m">
                <ref role="3cqZAo" to="hdhb:6gc0uWWfBpD" resolve="NEXT_CHANGE_SHORTCUT" />
                <ref role="1PxDUh" to="hdhb:42hl10VHb5h" resolve="NextPreviousTraverser" />
              </node>
              <node concept="37vLTw" id="42UviMImjHG" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjHM" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMImjHH" role="2Oq$k0">
              <node concept="liA8E" id="42UviMImjHI" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="42UviMImjHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42UviMImjHK" role="1B3o_S" />
      <node concept="3cqZAl" id="42UviMImjHL" role="3clF45" />
      <node concept="37vLTG" id="42UviMImjHM" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="42UviMImjHN" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42UviMImjHO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterShortcuts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="42UviMImjHP" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="42UviMImjHQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="42UviMImjHR" role="3clF47">
        <node concept="3clFbF" id="42UviMImjHS" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjHT" role="3clFbG">
            <node concept="liA8E" id="42UviMImjHU" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.unregisterCustomShortcutSet(javax.swing.JComponent)" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="42UviMImjHV" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjHP" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMImjHW" role="2Oq$k0">
              <node concept="liA8E" id="42UviMImjHX" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbQ" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="42UviMImjHY" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjHZ" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjI0" role="3clFbG">
            <node concept="liA8E" id="42UviMImjI1" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.unregisterCustomShortcutSet(javax.swing.JComponent)" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="42UviMImjI2" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjHP" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMImjI3" role="2Oq$k0">
              <node concept="liA8E" id="42UviMImjI4" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHbbW" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="42UviMImjI5" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42UviMImjI6" role="1B3o_S" />
      <node concept="3cqZAl" id="42UviMImjI7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="42UviMImjI8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="42UviMImjI9" role="3clF47">
        <node concept="3clFbF" id="42UviMImjIa" role="3cqZAp">
          <node concept="37vLTw" id="42UviMImjIb" role="3clFbG">
            <ref role="3cqZAo" node="42UviMImjDx" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42UviMImjIc" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMImjId" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMImjIe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="navigateInitial" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="42UviMImjIf" role="3clF46">
        <property role="TrG5h" value="firstChange" />
        <node concept="2AHcQZ" id="42UviMImjIg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2pR195" id="42UviMImjIh" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
        </node>
      </node>
      <node concept="3clFbS" id="42UviMImjIi" role="3clF47">
        <node concept="3clFbF" id="42UviMImjIj" role="3cqZAp">
          <node concept="1rXfSq" id="42UviMImjIk" role="3clFbG">
            <ref role="37wK5l" node="42UviMImjN6" resolve="highlightAllChanges" />
          </node>
        </node>
        <node concept="3clFbJ" id="42UviMImjIl" role="3cqZAp">
          <node concept="3clFbS" id="42UviMImjIm" role="3clFbx">
            <node concept="3clFbF" id="WEmn41Cg5v" role="3cqZAp">
              <node concept="2OqwBi" id="WEmn41Cg5w" role="3clFbG">
                <node concept="2YIFZM" id="WEmn41Cg5x" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="WEmn41Cg5y" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="1bVj0M" id="42UviMImjIp" role="37wK5m">
                    <node concept="3clFbS" id="42UviMImjIq" role="1bW5cS">
                      <node concept="3clFbF" id="42UviMImjIr" role="3cqZAp">
                        <node concept="2OqwBi" id="42UviMImjIs" role="3clFbG">
                          <node concept="37vLTw" id="42UviMImjIt" role="2Oq$k0">
                            <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
                          </node>
                          <node concept="liA8E" id="42UviMImjIu" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHbcE" resolve="goToBounds" />
                            <node concept="37vLTw" id="42UviMImjIv" role="37wK5m">
                              <ref role="3cqZAo" node="42UviMImjIf" resolve="firstChange" />
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
          <node concept="3y3z36" id="42UviMImjIw" role="3clFbw">
            <node concept="37vLTw" id="42UviMImjIx" role="3uHU7B">
              <ref role="3cqZAo" node="42UviMImjIf" resolve="firstChange" />
            </node>
            <node concept="10Nm6u" id="42UviMImjIy" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="42UviMImjIz" role="9aQIa">
            <node concept="3clFbS" id="42UviMImjI$" role="9aQI4">
              <node concept="3clFbF" id="42UviMImjI_" role="3cqZAp">
                <node concept="2OqwBi" id="42UviMImjIA" role="3clFbG">
                  <node concept="37vLTw" id="42UviMImjIB" role="2Oq$k0">
                    <ref role="3cqZAo" node="42UviMImjE5" resolve="myTraverser" />
                  </node>
                  <node concept="liA8E" id="42UviMImjIC" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHbc2" resolve="goToFirstChangeLater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42UviMImjID" role="1B3o_S" />
      <node concept="3cqZAl" id="42UviMImjIE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="42UviMImjIF" role="jymVt" />
    <node concept="3clFb_" id="42UviMImjJN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showInspector" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="42UviMImjJO" role="3clF47">
        <node concept="3clFbJ" id="42UviMImjJP" role="3cqZAp">
          <node concept="3clFbC" id="42UviMImjJQ" role="3clFbw">
            <node concept="37vLTw" id="42UviMImjJR" role="3uHU7w">
              <ref role="3cqZAo" node="42UviMImjKh" resolve="show" />
            </node>
            <node concept="37vLTw" id="42UviMImjJS" role="3uHU7B">
              <ref role="3cqZAo" node="42UviMImjDQ" resolve="isInspectorShown" />
            </node>
          </node>
          <node concept="3clFbS" id="42UviMImjJT" role="3clFbx">
            <node concept="3cpWs6" id="42UviMImjJU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjJV" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjJW" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjJX" role="37vLTx">
              <ref role="3cqZAo" node="42UviMImjKh" resolve="show" />
            </node>
            <node concept="37vLTw" id="42UviMImjJY" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjDQ" resolve="isInspectorShown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjJZ" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjK0" role="3clFbG">
            <node concept="liA8E" id="42UviMImjK1" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="37vLTw" id="42UviMImjK2" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjCG" resolve="PARAM_SHOW_INSPECTOR" />
              </node>
              <node concept="3cpWs3" id="42UviMImjK3" role="37wK5m">
                <node concept="Xl_RD" id="42UviMImjK4" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="42UviMImjK5" role="3uHU7B">
                  <ref role="3cqZAo" node="42UviMImjKh" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="42UviMImjK6" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjK7" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjK8" role="3clFbG">
            <node concept="liA8E" id="42UviMImjK9" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
              <node concept="3K4zz7" id="42UviMImjKa" role="37wK5m">
                <node concept="10Nm6u" id="42UviMImjKb" role="3K4GZi" />
                <node concept="37vLTw" id="42UviMImjKc" role="3K4E3e">
                  <ref role="3cqZAo" node="42UviMImjDJ" resolve="myBottomPanel" />
                </node>
                <node concept="37vLTw" id="42UviMImjKd" role="3K4Cdx">
                  <ref role="3cqZAo" node="42UviMImjDQ" resolve="isInspectorShown" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjKe" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDx" resolve="myPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42UviMImjKf" role="1B3o_S" />
      <node concept="3cqZAl" id="42UviMImjKg" role="3clF45" />
      <node concept="37vLTG" id="42UviMImjKh" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="42UviMImjKi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="42UviMImjKj" role="jymVt" />
    <node concept="3clFb_" id="42UviMImjKk" role="jymVt">
      <property role="TrG5h" value="linkEditors" />
      <node concept="3clFbS" id="42UviMImjKl" role="3clF47">
        <node concept="3SKdUt" id="42UviMImjKm" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomdl" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomdm" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdn" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdo" role="1PaTwD">
              <property role="3oM_SC" value="group" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdp" role="1PaTwD">
              <property role="3oM_SC" value="builder," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdq" role="1PaTwD">
              <property role="3oM_SC" value="trapecium" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdr" role="1PaTwD">
              <property role="3oM_SC" value="strip" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomds" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdt" role="1PaTwD">
              <property role="3oM_SC" value="merge" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdu" role="1PaTwD">
              <property role="3oM_SC" value="buttons" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdv" role="1PaTwD">
              <property role="3oM_SC" value="painter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="42UviMImjKo" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXomdw" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXomdx" role="1PaTwD">
              <property role="3oM_SC" value="'mine'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdy" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdz" role="1PaTwD">
              <property role="3oM_SC" value="means" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd$" role="1PaTwD">
              <property role="3oM_SC" value="mine" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomd_" role="1PaTwD">
              <property role="3oM_SC" value="changeset," />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdA" role="1PaTwD">
              <property role="3oM_SC" value="'inspector'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdB" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdC" role="1PaTwD">
              <property role="3oM_SC" value="highlight" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdD" role="1PaTwD">
              <property role="3oM_SC" value="inspector" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdE" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXomdF" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMImjKq" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMImjKr" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="2ShNRf" id="42UviMImjKs" role="33vP2m">
              <node concept="1pGfFk" id="42UviMImjKt" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:5zpsdFy5nh9" resolve="DiffChangeGroupLayout" />
                <node concept="10Nm6u" id="42UviMImjKu" role="37wK5m" />
                <node concept="37vLTw" id="42UviMImjKv" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                </node>
                <node concept="37vLTw" id="42UviMImjKw" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
                </node>
                <node concept="37vLTw" id="42UviMImjKx" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
                </node>
                <node concept="37vLTw" id="42UviMImjKy" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjLE" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="42UviMImjKz" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjK$" role="3cqZAp">
          <node concept="2YIFZM" id="42UviMImjK_" role="3clFbG">
            <ref role="37wK5l" to="hdhb:1IK$bZG1GHg" resolve="startMaintaining" />
            <ref role="1Pybhc" to="hdhb:D356mG1l9K" resolve="ChangeGroupMessages" />
            <node concept="37vLTw" id="42UviMImjKA" role="37wK5m">
              <ref role="3cqZAo" node="42UviMImjKr" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjKB" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjKC" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjKD" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDd" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="TSZUe" id="42UviMImjKE" role="2OqNvi">
              <node concept="37vLTw" id="42UviMImjKF" role="25WWJ7">
                <ref role="3cqZAo" node="42UviMImjKr" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMImjKG" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMImjKH" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="3uibUv" id="42UviMImjKI" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHapM" resolve="DiffEditorSeparator" />
            </node>
            <node concept="2ShNRf" id="42UviMImjKJ" role="33vP2m">
              <node concept="1pGfFk" id="42UviMImjKK" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:42hl10VHaud" resolve="DiffEditorSeparator" />
                <node concept="2YIFZM" id="2l91Uwx_eF" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="2l91Uwx_Bw" role="37wK5m">
                    <ref role="3cqZAo" node="42UviMImjCW" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="42UviMImjKL" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjKr" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMImjKM" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMImjKN" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="2ShNRf" id="42UviMImjKO" role="33vP2m">
              <node concept="1pGfFk" id="42UviMImjKP" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="42UviMImjKQ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="42UviMImjKR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="42UviMImjKS" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="42UviMImjKT" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="42UviMImjKU" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="42UviMImjKV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="42UviMImjKW" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="10M0yZ" id="42UviMImjKX" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="42UviMImjKY" role="37wK5m">
                  <node concept="1pGfFk" id="42UviMImjKZ" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="42UviMImjL0" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="42UviMImjL1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="42UviMImjL2" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="42UviMImjL3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="42UviMImjL4" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="42UviMImjL5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="42UviMImjL6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjL7" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjL8" role="3clFbG">
            <node concept="1eOMI4" id="42UviMImjL9" role="2Oq$k0">
              <node concept="3K4zz7" id="42UviMImjLa" role="1eOMHV">
                <node concept="37vLTw" id="42UviMImjLb" role="3K4E3e">
                  <ref role="3cqZAo" node="42UviMImjDJ" resolve="myBottomPanel" />
                </node>
                <node concept="37vLTw" id="42UviMImjLc" role="3K4GZi">
                  <ref role="3cqZAo" node="42UviMImjDC" resolve="myTopPanel" />
                </node>
                <node concept="37vLTw" id="42UviMImjLd" role="3K4Cdx">
                  <ref role="3cqZAo" node="42UviMImjLE" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="42UviMImjLe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="42UviMImjLf" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjKH" resolve="separator" />
              </node>
              <node concept="37vLTw" id="42UviMImjLg" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjKN" resolve="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjLh" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjLi" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjLj" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDk" resolve="myEditorSeparators" />
            </node>
            <node concept="TSZUe" id="42UviMImjLk" role="2OqNvi">
              <node concept="37vLTw" id="42UviMImjLl" role="25WWJ7">
                <ref role="3cqZAo" node="42UviMImjKH" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42UviMImjLm" role="3cqZAp">
          <node concept="3fqX7Q" id="42UviMImjLn" role="3clFbw">
            <node concept="2YIFZM" id="42UviMImjLo" role="3fr31v">
              <ref role="37wK5l" to="w1kc:~SModelOperations.isReadOnly(org.jetbrains.mps.openapi.model.SModel)" resolve="isReadOnly" />
              <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
              <node concept="2OqwBi" id="42UviMImjLp" role="37wK5m">
                <node concept="37vLTw" id="42UviMImjLq" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="42UviMImjLr" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42UviMImjLs" role="3clFbx">
            <node concept="3clFbF" id="42UviMImjLt" role="3cqZAp">
              <node concept="2YIFZM" id="3TfRV95SGQ9" role="3clFbG">
                <ref role="37wK5l" node="2YaKrzovTZi" resolve="addTo" />
                <ref role="1Pybhc" node="2YaKrzovTXI" resolve="StructDiffButtonsPainter" />
                <node concept="37vLTw" id="3TfRV95SGQb" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
                </node>
                <node concept="37vLTw" id="3TfRV95SGQc" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjKr" resolve="layout" />
                </node>
                <node concept="37vLTw" id="3TfRV95SGQd" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjLE" resolve="inspector" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42UviMImjLz" role="3cqZAp">
              <node concept="2YIFZM" id="3TfRV95SGO5" role="3clFbG">
                <ref role="37wK5l" node="2YaKrzovTZi" resolve="addTo" />
                <ref role="1Pybhc" node="2YaKrzovTXI" resolve="StructDiffButtonsPainter" />
                <node concept="37vLTw" id="3TfRV95SGO7" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
                </node>
                <node concept="37vLTw" id="3TfRV95SGO8" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjKr" resolve="layout" />
                </node>
                <node concept="37vLTw" id="3TfRV95SGO9" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjLE" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42UviMImjLD" role="1B3o_S" />
      <node concept="37vLTG" id="42UviMImjLE" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="42UviMImjLF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="42UviMImjLG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="42UviMImjLH" role="jymVt">
      <property role="TrG5h" value="addEditor" />
      <node concept="37vLTG" id="42UviMImjLI" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="42UviMImjLJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="42UviMImjLK" role="3clF47">
        <node concept="3cpWs8" id="42UviMImjLL" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMImjLM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="42UviMImjLN" role="33vP2m">
              <node concept="1pGfFk" id="42UviMImjLO" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:42hl10VHaz9" resolve="DiffEditor" />
                <node concept="2YIFZM" id="6IL1Wh7tY6F" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="6IL1Wh7tY6G" role="37wK5m">
                    <ref role="3cqZAo" node="42UviMImjCW" resolve="myProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="42UviMImjLT" role="37wK5m">
                  <node concept="liA8E" id="42UviMImjLU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                    <node concept="37vLTw" id="42UviMImE1i" role="37wK5m">
                      <ref role="3cqZAo" node="42UviMImCG2" resolve="nodeId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="42UviMImjLW" role="2Oq$k0">
                    <node concept="37vLTw" id="42UviMImjLX" role="2JrQYb">
                      <ref role="3cqZAo" node="42UviMImjN1" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="42UviMImjLY" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjN3" resolve="title" />
                </node>
                <node concept="3clFbC" id="42UviMImjLZ" role="37wK5m">
                  <node concept="37vLTw" id="42UviMImjM0" role="3uHU7B">
                    <ref role="3cqZAo" node="42UviMImjLI" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="42UviMImjM1" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="42UviMImjM2" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMImjM3" role="3cqZAp" />
        <node concept="3cpWs8" id="42UviMImjM4" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMImjM5" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="3uibUv" id="42UviMImjM6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="42UviMImjM7" role="33vP2m">
              <node concept="1pGfFk" id="42UviMImjM8" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="17qRlL" id="42UviMImjM9" role="37wK5m">
                  <node concept="3cmrfG" id="42UviMImjMa" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="42UviMImjMb" role="3uHU7B">
                    <ref role="3cqZAo" node="42UviMImjLI" resolve="index" />
                  </node>
                </node>
                <node concept="3cmrfG" id="42UviMImjMc" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="42UviMImjMd" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="42UviMImjMe" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="42UviMImjMf" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="42UviMImjMg" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="42UviMImjMh" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="42UviMImjMi" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
                <node concept="2ShNRf" id="42UviMImjMj" role="37wK5m">
                  <node concept="1pGfFk" id="42UviMImjMk" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="42UviMImjMl" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="42UviMImjMm" role="37wK5m">
                      <node concept="3clFbC" id="42UviMImjMn" role="3K4Cdx">
                        <node concept="3cmrfG" id="42UviMImjMo" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="42UviMImjMp" role="3uHU7B">
                          <ref role="3cqZAo" node="42UviMImjLI" resolve="index" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="42UviMImjMq" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="42UviMImjMr" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="42UviMImjMs" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="42UviMImjMt" role="37wK5m">
                      <node concept="3cmrfG" id="42UviMImjMu" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="42UviMImjMv" role="3K4Cdx">
                        <node concept="3cmrfG" id="42UviMImjMw" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="42UviMImjMx" role="3uHU7B">
                          <ref role="3cqZAo" node="42UviMImjLI" resolve="index" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="42UviMImjMy" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="42UviMImjMz" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="42UviMImjM$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjM_" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjMA" role="3clFbG">
            <node concept="liA8E" id="42UviMImjMB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="42UviMImjMC" role="37wK5m">
                <node concept="liA8E" id="42UviMImjMD" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHa_U" resolve="getTopComponent" />
                </node>
                <node concept="37vLTw" id="42UviMImjME" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjLM" resolve="result" />
                </node>
              </node>
              <node concept="37vLTw" id="42UviMImjMF" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjM5" resolve="gbc" />
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjMG" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDC" resolve="myTopPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjMH" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjMI" role="3clFbG">
            <node concept="liA8E" id="42UviMImjMJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="42UviMImjMK" role="37wK5m">
                <node concept="liA8E" id="42UviMImjML" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent()" resolve="getExternalComponent" />
                </node>
                <node concept="2OqwBi" id="42UviMImjMM" role="2Oq$k0">
                  <node concept="liA8E" id="42UviMImjMN" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHaA6" resolve="getInspector" />
                  </node>
                  <node concept="37vLTw" id="42UviMImjMO" role="2Oq$k0">
                    <ref role="3cqZAo" node="42UviMImjLM" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="42UviMImjMP" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjM5" resolve="gbc" />
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjMQ" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDJ" resolve="myBottomPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjMS" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjMT" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjMU" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDr" resolve="myDiffEditorsGroup" />
            </node>
            <node concept="liA8E" id="42UviMImjMV" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaHk" resolve="add" />
              <node concept="37vLTw" id="42UviMImjMW" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjLM" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42UviMImjMX" role="3cqZAp">
          <node concept="37vLTw" id="42UviMImjMY" role="3cqZAk">
            <ref role="3cqZAo" node="42UviMImjLM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="42UviMImjMZ" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
      </node>
      <node concept="3Tm6S6" id="42UviMImjN0" role="1B3o_S" />
      <node concept="37vLTG" id="42UviMImjN1" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="42UviMImjN2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMImCG2" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="42UviMImDMg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMImjN3" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="42UviMImjN4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="42UviMImjN5" role="jymVt" />
    <node concept="3clFb_" id="42UviMImjN6" role="jymVt">
      <property role="TrG5h" value="highlightAllChanges" />
      <node concept="3cqZAl" id="42UviMImjN7" role="3clF45" />
      <node concept="3Tm6S6" id="42UviMImjN8" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMImjN9" role="3clF47">
        <node concept="3clFbF" id="42UviMImjNa" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjNb" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjNc" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDd" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="42UviMImjNd" role="2OqNvi">
              <node concept="1bVj0M" id="42UviMImjNe" role="23t8la">
                <node concept="Rh6nW" id="42UviMImjNf" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="42UviMImjNg" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="42UviMImjNh" role="1bW5cS">
                  <node concept="3clFbF" id="42UviMImjNi" role="3cqZAp">
                    <node concept="2OqwBi" id="42UviMImjNj" role="3clFbG">
                      <node concept="liA8E" id="42UviMImjNk" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHann" resolve="invalidate" />
                      </node>
                      <node concept="37vLTw" id="42UviMImjNl" role="2Oq$k0">
                        <ref role="3cqZAo" node="42UviMImjNf" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42UviMImjNm" role="3cqZAp">
          <node concept="3clFbS" id="42UviMImjNn" role="2LFqv$">
            <node concept="3clFbF" id="42UviMImjNo" role="3cqZAp">
              <node concept="1rXfSq" id="42UviMImjNp" role="3clFbG">
                <ref role="37wK5l" node="42UviMImjOm" resolve="higlightChange" />
                <node concept="37vLTw" id="42UviMImjNq" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
                </node>
                <node concept="2OqwBi" id="42UviMImjNr" role="37wK5m">
                  <node concept="liA8E" id="42UviMImjNs" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                  </node>
                  <node concept="37vLTw" id="42UviMImjNt" role="2Oq$k0">
                    <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                  </node>
                </node>
                <node concept="3clFbT" id="5e4Yt6O7lj3" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2GrUjf" id="42UviMImjNu" role="37wK5m">
                  <ref role="2Gs0qQ" node="42UviMImjNE" resolve="change" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42UviMImjNv" role="3cqZAp">
              <node concept="1rXfSq" id="42UviMImjNw" role="3clFbG">
                <ref role="37wK5l" node="42UviMImjOm" resolve="higlightChange" />
                <node concept="37vLTw" id="42UviMImjNx" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
                </node>
                <node concept="2OqwBi" id="42UviMImjNy" role="37wK5m">
                  <node concept="liA8E" id="42UviMImjNz" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                  </node>
                  <node concept="37vLTw" id="42UviMImjN$" role="2Oq$k0">
                    <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                  </node>
                </node>
                <node concept="3clFbT" id="5e4Yt6O7lLZ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2GrUjf" id="42UviMImjN_" role="37wK5m">
                  <ref role="2Gs0qQ" node="42UviMImjNE" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42UviMImjNA" role="2GsD0m">
            <node concept="liA8E" id="42UviMImjNB" role="2OqNvi">
              <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
            </node>
            <node concept="37vLTw" id="42UviMImjND" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
            </node>
          </node>
          <node concept="2GrKxI" id="42UviMImjNE" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjNF" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjNG" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjNH" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDd" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="42UviMImjNI" role="2OqNvi">
              <node concept="1bVj0M" id="42UviMImjNJ" role="23t8la">
                <node concept="3clFbS" id="42UviMImjNK" role="1bW5cS">
                  <node concept="3clFbF" id="42UviMImjNL" role="3cqZAp">
                    <node concept="2OqwBi" id="42UviMImjNM" role="3clFbG">
                      <node concept="liA8E" id="42UviMImjNN" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHann" resolve="invalidate" />
                      </node>
                      <node concept="37vLTw" id="42UviMImjNO" role="2Oq$k0">
                        <ref role="3cqZAo" node="42UviMImjNP" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="42UviMImjNP" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="42UviMImjNQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMImjNR" role="3cqZAp" />
        <node concept="3clFbF" id="42UviMImjNS" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjNT" role="3clFbG">
            <node concept="liA8E" id="42UviMImjNU" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBd" resolve="repaintAndRebuildEditorMessages" />
            </node>
            <node concept="37vLTw" id="42UviMImjNV" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjNW" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjNX" role="3clFbG">
            <node concept="liA8E" id="42UviMImjNY" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBd" resolve="repaintAndRebuildEditorMessages" />
            </node>
            <node concept="37vLTw" id="42UviMImjNZ" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42UviMImjOm" role="jymVt">
      <property role="TrG5h" value="higlightChange" />
      <node concept="37vLTG" id="42UviMImjOn" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="42UviMImjOo" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMImjOp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="42UviMImjOq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5e4Yt6O7h9f" role="3clF46">
        <property role="TrG5h" value="isOldEditor" />
        <node concept="10P_77" id="5e4Yt6O7ifj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMImjOr" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="42UviMImjOs" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="42UviMImjOt" role="3clF47">
        <node concept="3clFbF" id="42UviMImjOu" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjOv" role="3clFbG">
            <node concept="liA8E" id="42UviMImjOw" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaAn" resolve="highlightChange" />
              <node concept="37vLTw" id="42UviMImjOx" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjOp" resolve="model" />
              </node>
              <node concept="37vLTw" id="42UviMImjOy" role="37wK5m">
                <ref role="3cqZAo" node="42UviMImjOr" resolve="change" />
              </node>
              <node concept="37vLTw" id="5e4Yt6O7l6V" role="37wK5m">
                <ref role="3cqZAo" node="5e4Yt6O7h9f" resolve="isOldEditor" />
              </node>
              <node concept="10Nm6u" id="5e4Yt6O765a" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="42UviMImjO$" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjOn" resolve="diffEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42UviMImjO_" role="1B3o_S" />
      <node concept="3cqZAl" id="42UviMImjOA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="42UviMImjOB" role="jymVt">
      <property role="TrG5h" value="rehighlight" />
      <node concept="3Tm1VV" id="42UviMImjOC" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMImjOD" role="3clF47">
        <node concept="3clFbF" id="42UviMImjOE" role="3cqZAp">
          <node concept="2YIFZM" id="4w7x5gNBnHf" role="3clFbG">
            <ref role="37wK5l" to="bfxj:42UviMIlkHX" resolve="rebuildChangeSet" />
            <ref role="1Pybhc" to="bfxj:42UviMIlktg" resolve="StructChangeSetBuilder" />
            <node concept="37vLTw" id="4w7x5gNBnHg" role="37wK5m">
              <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjOH" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjOI" role="3clFbG">
            <node concept="liA8E" id="42UviMImjOJ" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBE" resolve="unhighlightAllChanges" />
            </node>
            <node concept="37vLTw" id="42UviMImjOK" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjOL" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjOM" role="3clFbG">
            <node concept="liA8E" id="42UviMImjON" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaBE" resolve="unhighlightAllChanges" />
            </node>
            <node concept="37vLTw" id="42UviMImjOO" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMImjOP" role="3cqZAp" />
        <node concept="3clFbJ" id="42UviMImjOQ" role="3cqZAp">
          <node concept="3clFbC" id="42UviMImjOR" role="3clFbw">
            <node concept="10Nm6u" id="42UviMImjOS" role="3uHU7w" />
            <node concept="2OqwBi" id="42UviMImjOT" role="3uHU7B">
              <node concept="37vLTw" id="42UviMImjOU" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
              </node>
              <node concept="liA8E" id="42UviMImjOV" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:4$Wo$6lAOeL" resolve="getEditedNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42UviMImjOW" role="3clFbx">
            <node concept="3clFbF" id="42UviMImjOX" role="3cqZAp">
              <node concept="2OqwBi" id="42UviMImjOY" role="3clFbG">
                <node concept="37vLTw" id="42UviMImjOZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
                </node>
                <node concept="liA8E" id="42UviMImjP0" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:nl1eAq3ag_" resolve="editNode" />
                  <node concept="2OqwBi" id="2tLze4QtMzg" role="37wK5m">
                    <node concept="37vLTw" id="2tLze4QtMs6" role="2Oq$k0">
                      <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                    </node>
                    <node concept="liA8E" id="2tLze4QtMBH" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:42UviMIpiuR" resolve="getNewNodeId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="42UviMImjP3" role="37wK5m">
                    <node concept="liA8E" id="42UviMImjP4" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                    </node>
                    <node concept="37vLTw" id="42UviMImjP5" role="2Oq$k0">
                      <ref role="3cqZAo" node="42UviMImjCZ" resolve="myChangeSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMImjP6" role="3cqZAp" />
        <node concept="3clFbF" id="42UviMImjP7" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjP8" role="3clFbG">
            <node concept="liA8E" id="42UviMImjP9" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="42UviMImjPa" role="2Oq$k0">
              <node concept="liA8E" id="42UviMImjPb" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHaA0" resolve="getMainEditor" />
              </node>
              <node concept="37vLTw" id="42UviMImjPc" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjPd" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjPe" role="3clFbG">
            <node concept="liA8E" id="42UviMImjPf" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="42UviMImjPg" role="2Oq$k0">
              <node concept="liA8E" id="42UviMImjPh" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHaA0" resolve="getMainEditor" />
              </node>
              <node concept="37vLTw" id="42UviMImjPi" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMImjPj" role="3cqZAp" />
        <node concept="3clFbF" id="42UviMImjPk" role="3cqZAp">
          <node concept="1rXfSq" id="42UviMImjPl" role="3clFbG">
            <ref role="37wK5l" node="42UviMImjN6" resolve="highlightAllChanges" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42UviMImjPm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="42UviMImjPn" role="jymVt" />
    <node concept="3clFb_" id="42UviMImjP$" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="42UviMImjP_" role="3clF47">
        <node concept="3clFbF" id="42UviMImjPA" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjPB" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjPC" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjE2" resolve="myActionGroup" />
            </node>
            <node concept="liA8E" id="42UviMImjPD" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll()" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjPE" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjPF" role="3clFbG">
            <node concept="10Nm6u" id="42UviMImjPG" role="37vLTx" />
            <node concept="37vLTw" id="42UviMImjPH" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjE2" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjPI" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjPJ" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjPK" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
            </node>
            <node concept="liA8E" id="42UviMImjPL" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaC1" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjPM" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjPN" role="3clFbG">
            <node concept="10Nm6u" id="42UviMImjPO" role="37vLTx" />
            <node concept="37vLTw" id="42UviMImjPP" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjD6" resolve="myOldEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjPQ" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjPR" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjPS" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
            </node>
            <node concept="liA8E" id="42UviMImjPT" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHaC1" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjPU" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjPV" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjPW" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjD9" resolve="myNewEditor" />
            </node>
            <node concept="10Nm6u" id="42UviMImjPX" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjPY" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjPZ" role="3clFbG">
            <node concept="2es0OD" id="42UviMImjQ0" role="2OqNvi">
              <node concept="1bVj0M" id="42UviMImjQ1" role="23t8la">
                <node concept="3clFbS" id="42UviMImjQ2" role="1bW5cS">
                  <node concept="3clFbF" id="42UviMImjQ3" role="3cqZAp">
                    <node concept="2OqwBi" id="42UviMImjQ4" role="3clFbG">
                      <node concept="37vLTw" id="42UviMImjQ5" role="2Oq$k0">
                        <ref role="3cqZAo" node="42UviMImjQ7" resolve="s" />
                      </node>
                      <node concept="liA8E" id="42UviMImjQ6" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHaxf" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="42UviMImjQ7" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2jxLKc" id="42UviMImjQ8" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="42UviMImjQ9" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDk" resolve="myEditorSeparators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjQa" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMImjQb" role="3clFbG">
            <node concept="2Kehj3" id="42UviMImjQc" role="2OqNvi" />
            <node concept="37vLTw" id="42UviMImjQd" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMImjDk" resolve="myEditorSeparators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMImjQe" role="3cqZAp">
          <node concept="37vLTI" id="42UviMImjQf" role="3clFbG">
            <node concept="37vLTw" id="42UviMImjQg" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMImjDk" resolve="myEditorSeparators" />
            </node>
            <node concept="10Nm6u" id="42UviMImjQh" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42UviMImjQi" role="3clF45" />
      <node concept="3Tm1VV" id="42UviMImjQj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42UviMImjQk" role="jymVt" />
    <node concept="3Tm1VV" id="42UviMImjQl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="778KdJ_suR6">
    <property role="TrG5h" value="StructDifferenceDialog" />
    <node concept="3uibUv" id="778KdJ_suR7" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="312cEg" id="778KdJ_suR8" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="778KdJ_suR9" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="778KdJ_suRa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="778KdJ_suRb" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3Tm6S6" id="778KdJ_suRc" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_urly" role="1tU5fm">
        <ref role="3uigEE" to="bfxj:42UviMIpiqy" resolve="StructChangeSet" />
      </node>
    </node>
    <node concept="312cEg" id="4ux4CDyZhwi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChangeListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4ux4CDyZgPW" role="1B3o_S" />
      <node concept="3uibUv" id="4ux4CDyZhrh" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="778KdJ_suRk" role="jymVt" />
    <node concept="312cEg" id="778KdJ_suRo" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="2ShNRf" id="778KdJ_suRp" role="33vP2m">
        <node concept="1pGfFk" id="778KdJ_suRq" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="778KdJ_suRr" role="37wK5m">
            <node concept="1pGfFk" id="778KdJ_suRs" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="778KdJ_suRt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="778KdJ_suRu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="778KdJ_suRA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeDifferencePane" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Nm6u" id="778KdJ_suRB" role="33vP2m" />
      <node concept="3Tm6S6" id="778KdJ_suRC" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_tnbi" role="1tU5fm">
        <ref role="3uigEE" node="42UviMImjCF" resolve="StructDifferencePane" />
      </node>
    </node>
    <node concept="2tJIrI" id="778KdJ_suS1" role="jymVt" />
    <node concept="312cEg" id="778KdJ_suS2" role="jymVt">
      <property role="TrG5h" value="myContentTitles" />
      <node concept="3Tm6S6" id="778KdJ_suS3" role="1B3o_S" />
      <node concept="10Q1$e" id="778KdJ_suS4" role="1tU5fm">
        <node concept="17QB3L" id="778KdJ_suS5" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="778KdJ_suSf" role="jymVt" />
    <node concept="3clFbW" id="778KdJ_suSg" role="jymVt">
      <node concept="37vLTG" id="778KdJ_suSh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="778KdJ_suSi" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7cbTPn0AwG5" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="7cbTPn0Ax05" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7cbTPn0Ax6N" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="7cbTPn0AxqV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="778KdJ_suSn" role="3clF46">
        <property role="TrG5h" value="oldTitle" />
        <node concept="17QB3L" id="778KdJ_suSo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="778KdJ_suSp" role="3clF46">
        <property role="TrG5h" value="newTitle" />
        <node concept="17QB3L" id="778KdJ_suSq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="778KdJ_suSu" role="3clF47">
        <node concept="XkiVB" id="778KdJ_suSv" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="778KdJ_suSw" role="37wK5m">
            <ref role="3cqZAo" node="778KdJ_suSh" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_suSx" role="3cqZAp">
          <node concept="37vLTI" id="778KdJ_suSy" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_suSz" role="37vLTx">
              <ref role="3cqZAo" node="778KdJ_suSh" resolve="project" />
            </node>
            <node concept="37vLTw" id="778KdJ_suS$" role="37vLTJ">
              <ref role="3cqZAo" node="778KdJ_suR8" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="778KdJ_suTv" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="778KdJ_suTw" role="3clFbx">
            <node concept="3clFbF" id="778KdJ_suTx" role="3cqZAp">
              <node concept="37vLTI" id="778KdJ_suTy" role="3clFbG">
                <node concept="Xl_RD" id="778KdJ_suTz" role="37vLTx">
                  <property role="Xl_RC" value="before" />
                </node>
                <node concept="37vLTw" id="778KdJ_suT$" role="37vLTJ">
                  <ref role="3cqZAo" node="778KdJ_suSn" resolve="oldTitle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="778KdJ_suT_" role="3clFbw">
            <node concept="37vLTw" id="778KdJ_suTA" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_suSn" resolve="oldTitle" />
            </node>
            <node concept="17RlXB" id="778KdJ_suTB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="778KdJ_suTC" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="778KdJ_suTD" role="3clFbx">
            <node concept="3clFbF" id="778KdJ_suTE" role="3cqZAp">
              <node concept="37vLTI" id="778KdJ_suTF" role="3clFbG">
                <node concept="Xl_RD" id="778KdJ_suTG" role="37vLTx">
                  <property role="Xl_RC" value="after" />
                </node>
                <node concept="37vLTw" id="778KdJ_suTH" role="37vLTJ">
                  <ref role="3cqZAo" node="778KdJ_suSp" resolve="newTitle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="778KdJ_suTI" role="3clFbw">
            <node concept="37vLTw" id="778KdJ_suTJ" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_suSp" resolve="newTitle" />
            </node>
            <node concept="17RlXB" id="778KdJ_suTK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_suTL" role="3cqZAp">
          <node concept="37vLTI" id="778KdJ_suTM" role="3clFbG">
            <node concept="2ShNRf" id="778KdJ_suTN" role="37vLTx">
              <node concept="3g6Rrh" id="778KdJ_suTO" role="2ShVmc">
                <node concept="17QB3L" id="778KdJ_suTP" role="3g7fb8" />
                <node concept="37vLTw" id="778KdJ_suTQ" role="3g7hyw">
                  <ref role="3cqZAo" node="778KdJ_suSn" resolve="oldTitle" />
                </node>
                <node concept="37vLTw" id="778KdJ_suTR" role="3g7hyw">
                  <ref role="3cqZAo" node="778KdJ_suSp" resolve="newTitle" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="778KdJ_suTS" role="37vLTJ">
              <ref role="3cqZAo" node="778KdJ_suS2" resolve="myContentTitles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="778KdJ_suTZ" role="3cqZAp" />
        <node concept="3clFbF" id="778KdJ_suU3" role="3cqZAp">
          <node concept="1rXfSq" id="778KdJ_suU4" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="778KdJ_suU7" role="37wK5m">
              <property role="Xl_RC" value="Difference for nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cbTPn0BpAV" role="3cqZAp" />
        <node concept="3clFbF" id="778KdJ_suU8" role="3cqZAp">
          <node concept="37vLTI" id="778KdJ_suU9" role="3clFbG">
            <node concept="2YIFZM" id="778KdJ_suUa" role="37vLTx">
              <ref role="1Pybhc" to="bfxj:42UviMIlktg" resolve="StructChangeSetBuilder" />
              <ref role="37wK5l" to="bfxj:42UviMIlkHv" resolve="buildChangeSet" />
              <node concept="37vLTw" id="7cbTPn0AxHs" role="37wK5m">
                <ref role="3cqZAo" node="7cbTPn0AwG5" resolve="oldNode" />
              </node>
              <node concept="37vLTw" id="7cbTPn0AxR$" role="37wK5m">
                <ref role="3cqZAo" node="7cbTPn0Ax6N" resolve="newNode" />
              </node>
              <node concept="3clFbT" id="778KdJ_suUd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="778KdJ_suUe" role="37vLTJ">
              <ref role="3cqZAo" node="778KdJ_suRb" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="778KdJ_suUB" role="3cqZAp" />
        <node concept="3clFbF" id="4ux4CDyZjb5" role="3cqZAp">
          <node concept="37vLTI" id="4ux4CDyZjFp" role="3clFbG">
            <node concept="37vLTw" id="4ux4CDyZjb3" role="37vLTJ">
              <ref role="3cqZAo" node="4ux4CDyZhwi" resolve="myChangeListener" />
            </node>
            <node concept="2ShNRf" id="4ux4CDyZkc7" role="37vLTx">
              <node concept="YeOm9" id="4ux4CDyZxxF" role="2ShVmc">
                <node concept="1Y3b0j" id="4ux4CDyZxxI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4ux4CDyZxxJ" role="1B3o_S" />
                  <node concept="3clFb_" id="4ux4CDyZxxK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="propertyChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4ux4CDyZxxL" role="1B3o_S" />
                    <node concept="3cqZAl" id="4ux4CDyZxxN" role="3clF45" />
                    <node concept="37vLTG" id="4ux4CDyZxxO" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4ux4CDyZxxP" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4ux4CDyZxxQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ux4CDyZxxR" role="3clF47">
                      <node concept="3clFbF" id="6gHVHaroJBH" role="3cqZAp">
                        <node concept="1rXfSq" id="6gHVHaroJBF" role="3clFbG">
                          <ref role="37wK5l" node="6gHVHaroHNZ" resolve="update" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4ux4CDyZxxT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="referenceChanged" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4ux4CDyZxxU" role="1B3o_S" />
                    <node concept="3cqZAl" id="4ux4CDyZxxW" role="3clF45" />
                    <node concept="37vLTG" id="4ux4CDyZxxX" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4ux4CDyZxxY" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4ux4CDyZxxZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ux4CDyZxy0" role="3clF47">
                      <node concept="3clFbF" id="6gHVHaroJ8Z" role="3cqZAp">
                        <node concept="1rXfSq" id="6gHVHaroJ8X" role="3clFbG">
                          <ref role="37wK5l" node="6gHVHaroHNZ" resolve="update" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4ux4CDyZxy2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="nodeAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4ux4CDyZxy3" role="1B3o_S" />
                    <node concept="3cqZAl" id="4ux4CDyZxy5" role="3clF45" />
                    <node concept="37vLTG" id="4ux4CDyZxy6" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4ux4CDyZxy7" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4ux4CDyZxy8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ux4CDyZxy9" role="3clF47">
                      <node concept="3clFbF" id="4ux4CDyZzVw" role="3cqZAp">
                        <node concept="1rXfSq" id="6gHVHaroIEi" role="3clFbG">
                          <ref role="37wK5l" node="6gHVHaroHNZ" resolve="update" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4ux4CDyZxyb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="nodeRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4ux4CDyZxyc" role="1B3o_S" />
                    <node concept="3cqZAl" id="4ux4CDyZxye" role="3clF45" />
                    <node concept="37vLTG" id="4ux4CDyZxyf" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="4ux4CDyZxyg" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                      </node>
                      <node concept="2AHcQZ" id="4ux4CDyZxyh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ux4CDyZxyi" role="3clF47">
                      <node concept="3clFbF" id="6gHVHaroIoz" role="3cqZAp">
                        <node concept="1rXfSq" id="6gHVHaroIox" role="3clFbG">
                          <ref role="37wK5l" node="6gHVHaroHNZ" resolve="update" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6gHVHaroHNZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="update" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="6gHVHaroHO2" role="3clF47">
                      <node concept="3clFbF" id="6gHVHaroHUJ" role="3cqZAp">
                        <node concept="2EnYce" id="6gHVHaroHUK" role="3clFbG">
                          <node concept="37vLTw" id="6gHVHaroHUL" role="2Oq$k0">
                            <ref role="3cqZAo" node="778KdJ_suRA" resolve="myNodeDifferencePane" />
                          </node>
                          <node concept="liA8E" id="6gHVHaroHUM" role="2OqNvi">
                            <ref role="37wK5l" node="42UviMImjOB" resolve="rehighlight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="6gHVHaroHAm" role="1B3o_S" />
                    <node concept="3cqZAl" id="6gHVHaroHM9" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ux4CDyZFn6" role="3cqZAp">
          <node concept="2OqwBi" id="4ux4CDyZFOD" role="3clFbG">
            <node concept="2JrnkZ" id="4ux4CDyZFNh" role="2Oq$k0">
              <node concept="2OqwBi" id="7cbTPn0Ay0v" role="2JrQYb">
                <node concept="37vLTw" id="7cbTPn0AxZf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cbTPn0AwG5" resolve="oldNode" />
                </node>
                <node concept="I4A8Y" id="7cbTPn0Ay5j" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="4ux4CDyZFS1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="37vLTw" id="4ux4CDyZG3j" role="37wK5m">
                <ref role="3cqZAo" node="4ux4CDyZhwi" resolve="myChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ux4CDyZGsZ" role="3cqZAp">
          <node concept="3clFbS" id="4ux4CDyZGt1" role="3clFbx">
            <node concept="3clFbF" id="4ux4CDyZHsJ" role="3cqZAp">
              <node concept="2OqwBi" id="4ux4CDyZHEE" role="3clFbG">
                <node concept="2JrnkZ" id="4ux4CDyZHDU" role="2Oq$k0">
                  <node concept="2OqwBi" id="7cbTPn0AyuU" role="2JrQYb">
                    <node concept="37vLTw" id="7cbTPn0AytE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cbTPn0Ax6N" resolve="newNode" />
                    </node>
                    <node concept="I4A8Y" id="7cbTPn0AywS" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4ux4CDyZHHk" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                  <node concept="37vLTw" id="4ux4CDyZHSD" role="37wK5m">
                    <ref role="3cqZAo" node="4ux4CDyZhwi" resolve="myChangeListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4ux4CDyZGWw" role="3clFbw">
            <node concept="2OqwBi" id="7cbTPn0AylC" role="3uHU7w">
              <node concept="37vLTw" id="7cbTPn0Aykl" role="2Oq$k0">
                <ref role="3cqZAo" node="7cbTPn0AwG5" resolve="oldNode" />
              </node>
              <node concept="I4A8Y" id="7cbTPn0Aynv" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7cbTPn0Aycu" role="3uHU7B">
              <node concept="37vLTw" id="7cbTPn0Aybd" role="2Oq$k0">
                <ref role="3cqZAo" node="7cbTPn0Ax6N" resolve="newNode" />
              </node>
              <node concept="I4A8Y" id="7cbTPn0Ayej" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DHOQ84cQm0" role="3cqZAp" />
        <node concept="3clFbF" id="778KdJ_suV0" role="3cqZAp">
          <node concept="1rXfSq" id="778KdJ_suV1" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="778KdJ_suVS" role="1B3o_S" />
      <node concept="3cqZAl" id="778KdJ_suVT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="778KdJ_suVU" role="jymVt" />
    <node concept="3clFb_" id="778KdJ_suVV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="778KdJ_suVW" role="3clF47">
        <node concept="3clFbF" id="778KdJ_sY5B" role="3cqZAp">
          <node concept="37vLTI" id="778KdJ_sY5C" role="3clFbG">
            <node concept="2ShNRf" id="778KdJ_sY5D" role="37vLTx">
              <node concept="1pGfFk" id="778KdJ_sY5E" role="2ShVmc">
                <ref role="37wK5l" node="42UviMImjE9" resolve="StructDifferencePane" />
                <node concept="37vLTw" id="778KdJ_sY5F" role="37wK5m">
                  <ref role="3cqZAo" node="778KdJ_suR8" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="778KdJ_tjwA" role="37wK5m">
                  <ref role="3cqZAo" node="778KdJ_suRb" resolve="myChangeSet" />
                </node>
                <node concept="37vLTw" id="778KdJ_sY5M" role="37wK5m">
                  <ref role="3cqZAo" node="778KdJ_suS2" resolve="myContentTitles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="778KdJ_sY5P" role="37vLTJ">
              <ref role="3cqZAo" node="778KdJ_suRA" resolve="myNodeDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="778KdJ_sY5Q" role="3cqZAp">
          <node concept="3cpWsn" id="778KdJ_sY5R" role="3cpWs9">
            <property role="TrG5h" value="actionGroup" />
            <node concept="2ShNRf" id="778KdJ_sY5S" role="33vP2m">
              <node concept="1pGfFk" id="778KdJ_sY5T" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
            <node concept="3uibUv" id="778KdJ_sY5U" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_sY5V" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_sY5W" role="3clFbG">
            <node concept="liA8E" id="778KdJ_sY5X" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(com.intellij.openapi.actionSystem.ActionGroup)" resolve="addAll" />
              <node concept="2OqwBi" id="778KdJ_sY5Y" role="37wK5m">
                <node concept="37vLTw" id="778KdJ_sY5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="778KdJ_suRA" resolve="myNodeDifferencePane" />
                </node>
                <node concept="liA8E" id="778KdJ_sY60" role="2OqNvi">
                  <ref role="37wK5l" node="42UviMImjHo" resolve="getActions" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="778KdJ_tLTt" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_sY5R" resolve="actionGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="778KdJ_sY62" role="3cqZAp">
          <node concept="3cpWsn" id="778KdJ_sY63" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="778KdJ_sY64" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="778KdJ_sY65" role="33vP2m">
              <node concept="liA8E" id="778KdJ_sY66" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="778KdJ_sY67" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="778KdJ_tM2d" role="37wK5m">
                  <ref role="3cqZAo" node="778KdJ_sY5R" resolve="actionGroup" />
                </node>
                <node concept="3clFbT" id="778KdJ_sY69" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="2YIFZM" id="778KdJ_sY6a" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_sY6i" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_sY6j" role="3clFbG">
            <node concept="liA8E" id="778KdJ_sY6k" role="2OqNvi">
              <ref role="37wK5l" node="42UviMImjHu" resolve="registerShortcuts" />
              <node concept="37vLTw" id="778KdJ_sY6l" role="37wK5m">
                <ref role="3cqZAo" node="778KdJ_suRo" resolve="myComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="778KdJ_sY6m" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_suRA" resolve="myNodeDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tLze4Qt333" role="3cqZAp">
          <node concept="2OqwBi" id="2tLze4Qt334" role="3clFbG">
            <node concept="liA8E" id="2tLze4Qt335" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="2tLze4Qt336" role="37wK5m">
                <node concept="liA8E" id="2tLze4Qt337" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent()" resolve="getComponent" />
                </node>
                <node concept="37vLTw" id="2tLze4Qt338" role="2Oq$k0">
                  <ref role="3cqZAo" node="778KdJ_sY63" resolve="toolbar" />
                </node>
              </node>
              <node concept="10M0yZ" id="2tLze4Qt339" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="2tLze4Qt3Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_suRo" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_suX3" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_suX4" role="3clFbG">
            <node concept="liA8E" id="778KdJ_suX5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="2tLze4Qt2qA" role="37wK5m">
                <node concept="37vLTw" id="2tLze4Qt2qB" role="2Oq$k0">
                  <ref role="3cqZAo" node="778KdJ_suRA" resolve="myNodeDifferencePane" />
                </node>
                <node concept="liA8E" id="2tLze4Qt2qC" role="2OqNvi">
                  <ref role="37wK5l" node="42UviMImjI8" resolve="getPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="778KdJ_suX7" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="778KdJ_suX8" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_suRo" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RUwTGKdvQ8" role="3cqZAp" />
        <node concept="3clFbF" id="778KdJ_sY71" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_sY72" role="3clFbG">
            <node concept="liA8E" id="778KdJ_sY73" role="2OqNvi">
              <ref role="37wK5l" node="42UviMImjIe" resolve="navigateInitial" />
              <node concept="10Nm6u" id="778KdJ_sY74" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="778KdJ_sY75" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_suRA" resolve="myNodeDifferencePane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="778KdJ_suXf" role="3cqZAp" />
        <node concept="3cpWs8" id="778KdJ_suXg" role="3cqZAp">
          <node concept="3cpWsn" id="778KdJ_suXh" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="778KdJ_suXi" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="778KdJ_suXj" role="33vP2m">
              <node concept="liA8E" id="778KdJ_suXk" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~DimensionService.getSize(java.lang.String)" resolve="getSize" />
                <node concept="1rXfSq" id="778KdJ_suXl" role="37wK5m">
                  <ref role="37wK5l" node="778KdJ_suXT" resolve="getDimensionServiceKey" />
                </node>
              </node>
              <node concept="2YIFZM" id="778KdJ_suXm" role="2Oq$k0">
                <ref role="1Pybhc" to="zn9m:~DimensionService" resolve="DimensionService" />
                <ref role="37wK5l" to="zn9m:~DimensionService.getInstance()" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="778KdJ_suXn" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbC" id="778KdJ_suXo" role="3clFbw">
            <node concept="37vLTw" id="778KdJ_suXp" role="3uHU7B">
              <ref role="3cqZAo" node="778KdJ_suXh" resolve="size" />
            </node>
            <node concept="10Nm6u" id="778KdJ_suXq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="778KdJ_suXr" role="3clFbx">
            <node concept="3clFbF" id="778KdJ_suXs" role="3cqZAp">
              <node concept="2OqwBi" id="778KdJ_suXt" role="3clFbG">
                <node concept="liA8E" id="778KdJ_suXu" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="778KdJ_suXv" role="37wK5m">
                    <node concept="1pGfFk" id="778KdJ_suXw" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="778KdJ_suXx" role="37wK5m">
                        <property role="3cmrfH" value="500" />
                      </node>
                      <node concept="3cmrfG" id="778KdJ_suXy" role="37wK5m">
                        <property role="3cmrfH" value="700" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="778KdJ_suXz" role="2Oq$k0">
                  <ref role="3cqZAo" node="778KdJ_suRo" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="778KdJ_suX$" role="3cqZAp" />
        <node concept="3cpWs6" id="778KdJ_suX_" role="3cqZAp">
          <node concept="37vLTw" id="778KdJ_suXA" role="3cqZAk">
            <ref role="3cqZAo" node="778KdJ_suRo" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="778KdJ_suXB" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_suXC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="778KdJ_suXD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="778KdJ_suXE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="778KdJ_suXF" role="jymVt" />
    <node concept="3clFb_" id="778KdJ_suXG" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="2AHcQZ" id="778KdJ_suXH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="10Q1$e" id="778KdJ_suXI" role="3clF45">
        <node concept="3uibUv" id="778KdJ_suXJ" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3Tmbuc" id="778KdJ_suXK" role="1B3o_S" />
      <node concept="3clFbS" id="778KdJ_suXL" role="3clF47">
        <node concept="3cpWs6" id="778KdJ_suXM" role="3cqZAp">
          <node concept="2ShNRf" id="778KdJ_suXN" role="3cqZAk">
            <node concept="3$_iS1" id="778KdJ_suXO" role="2ShVmc">
              <node concept="3uibUv" id="778KdJ_suXP" role="3$_nBY">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
              <node concept="3$GHV9" id="778KdJ_suXQ" role="3$GQph">
                <node concept="3cmrfG" id="778KdJ_suXR" role="3$I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_suXS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_suXT" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <node concept="17QB3L" id="778KdJ_suXU" role="3clF45" />
      <node concept="3clFbS" id="778KdJ_suXV" role="3clF47">
        <node concept="3cpWs6" id="778KdJ_suXW" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_suXX" role="3cqZAk">
            <node concept="liA8E" id="778KdJ_suXY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
            <node concept="1rXfSq" id="778KdJ_suXZ" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="778KdJ_suY0" role="1B3o_S" />
      <node concept="2AHcQZ" id="778KdJ_suY1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_suYf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSouthPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="778KdJ_suYg" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_suYh" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="778KdJ_suYi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="778KdJ_suYj" role="3clF47">
        <node concept="3clFbF" id="778KdJ_suYk" role="3cqZAp">
          <node concept="10Nm6u" id="778KdJ_suYl" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_suYm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_suYn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="778KdJ_suYo" role="1B3o_S" />
      <node concept="3cqZAl" id="778KdJ_suYp" role="3clF45" />
      <node concept="3clFbS" id="778KdJ_suYq" role="3clF47">
        <node concept="3cpWs8" id="4ux4CDyZAcr" role="3cqZAp">
          <node concept="3cpWsn" id="4ux4CDyZAcu" role="3cpWs9">
            <property role="TrG5h" value="oldModel" />
            <node concept="H_c77" id="4ux4CDyZAcp" role="1tU5fm" />
            <node concept="2OqwBi" id="4ux4CDyZAwQ" role="33vP2m">
              <node concept="37vLTw" id="4ux4CDyZAoe" role="2Oq$k0">
                <ref role="3cqZAo" node="778KdJ_suRb" resolve="myChangeSet" />
              </node>
              <node concept="liA8E" id="4ux4CDyZAAe" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ux4CDyZAVd" role="3cqZAp">
          <node concept="3cpWsn" id="4ux4CDyZAVg" role="3cpWs9">
            <property role="TrG5h" value="newModel" />
            <node concept="H_c77" id="4ux4CDyZAVb" role="1tU5fm" />
            <node concept="2OqwBi" id="4ux4CDyZBg9" role="33vP2m">
              <node concept="37vLTw" id="4ux4CDyZB7w" role="2Oq$k0">
                <ref role="3cqZAo" node="778KdJ_suRb" resolve="myChangeSet" />
              </node>
              <node concept="liA8E" id="4ux4CDyZBlB" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ux4CDyZBKp" role="3cqZAp">
          <node concept="2OqwBi" id="4ux4CDyZC0x" role="3clFbG">
            <node concept="2JrnkZ" id="4ux4CDyZBZJ" role="2Oq$k0">
              <node concept="37vLTw" id="4ux4CDyZBKn" role="2JrQYb">
                <ref role="3cqZAo" node="4ux4CDyZAcu" resolve="oldModel" />
              </node>
            </node>
            <node concept="liA8E" id="4ux4CDyZC2b" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="37vLTw" id="4ux4CDyZCdt" role="37wK5m">
                <ref role="3cqZAo" node="4ux4CDyZhwi" resolve="myChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ux4CDyZCrL" role="3cqZAp">
          <node concept="3clFbS" id="4ux4CDyZCrN" role="3clFbx">
            <node concept="3clFbF" id="4ux4CDyZDen" role="3cqZAp">
              <node concept="2OqwBi" id="4ux4CDyZDs7" role="3clFbG">
                <node concept="2JrnkZ" id="4ux4CDyZDrm" role="2Oq$k0">
                  <node concept="37vLTw" id="4ux4CDyZDel" role="2JrQYb">
                    <ref role="3cqZAo" node="4ux4CDyZAVg" resolve="newModel" />
                  </node>
                </node>
                <node concept="liA8E" id="4ux4CDyZDuS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
                  <node concept="37vLTw" id="4ux4CDyZDEa" role="37wK5m">
                    <ref role="3cqZAo" node="4ux4CDyZhwi" resolve="myChangeListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4ux4CDyZCIX" role="3clFbw">
            <node concept="37vLTw" id="4ux4CDyZCUm" role="3uHU7w">
              <ref role="3cqZAo" node="4ux4CDyZAcu" resolve="oldModel" />
            </node>
            <node concept="37vLTw" id="4ux4CDyZCCF" role="3uHU7B">
              <ref role="3cqZAo" node="4ux4CDyZAVg" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="778KdJ_suYr" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3y3z36" id="778KdJ_suYs" role="3clFbw">
            <node concept="10Nm6u" id="778KdJ_suYt" role="3uHU7w" />
            <node concept="37vLTw" id="778KdJ_suYu" role="3uHU7B">
              <ref role="3cqZAo" node="778KdJ_suRA" resolve="myNodeDifferencePane" />
            </node>
          </node>
          <node concept="3clFbS" id="778KdJ_suYv" role="3clFbx">
            <node concept="3clFbF" id="778KdJ_suYw" role="3cqZAp">
              <node concept="2OqwBi" id="778KdJ_suYx" role="3clFbG">
                <node concept="liA8E" id="778KdJ_suYy" role="2OqNvi">
                  <ref role="37wK5l" node="42UviMImjP$" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="778KdJ_suYz" role="2Oq$k0">
                  <ref role="3cqZAo" node="778KdJ_suRA" resolve="myNodeDifferencePane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_suY$" role="3cqZAp">
          <node concept="3nyPlj" id="778KdJ_suY_" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_suYA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="778KdJ_suYB" role="jymVt" />
    <node concept="3clFb_" id="778KdJ_suYC" role="jymVt">
      <property role="TrG5h" value="rebuildChangeSets" />
      <node concept="3clFbS" id="778KdJ_suYD" role="3clF47">
        <node concept="3clFbF" id="778KdJ_suYE" role="3cqZAp">
          <node concept="2YIFZM" id="778KdJ_suYF" role="3clFbG">
            <ref role="37wK5l" to="bfxj:42hl10VHbve" resolve="rebuildChangeSet" />
            <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
            <node concept="37vLTw" id="778KdJ_suYG" role="37wK5m">
              <ref role="3cqZAo" node="778KdJ_suRb" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="778KdJ_suYO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="778KdJ_sv2r" role="jymVt" />
    <node concept="2YIFZL" id="778KdJ_sv2Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="showNodeDifference" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="778KdJ_sv30" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="778KdJ_sv31" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7cbTPn0AzsY" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="7cbTPn0Az_t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7cbTPn0AzAP" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="7cbTPn0AzJn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="778KdJ_sv38" role="3clF46">
        <property role="TrG5h" value="oldTitle" />
        <node concept="17QB3L" id="778KdJ_sv39" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="778KdJ_sv3a" role="3clF46">
        <property role="TrG5h" value="newTitile" />
        <node concept="17QB3L" id="778KdJ_sv3b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="778KdJ_sv3h" role="3clF47">
        <node concept="3cpWs8" id="778KdJ_sv3i" role="3cqZAp">
          <node concept="3cpWsn" id="778KdJ_sv3j" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="2ShNRf" id="778KdJ_sv3k" role="33vP2m">
              <node concept="1pGfFk" id="778KdJ_sv3l" role="2ShVmc">
                <ref role="37wK5l" node="778KdJ_suSg" resolve="StructDifferenceDialog" />
                <node concept="37vLTw" id="778KdJ_sv3m" role="37wK5m">
                  <ref role="3cqZAo" node="778KdJ_sv30" resolve="project" />
                </node>
                <node concept="37vLTw" id="7cbTPn0AzWv" role="37wK5m">
                  <ref role="3cqZAo" node="7cbTPn0AzsY" resolve="oldNode" />
                </node>
                <node concept="37vLTw" id="7cbTPn0A$3y" role="37wK5m">
                  <ref role="3cqZAo" node="7cbTPn0AzAP" resolve="newNode" />
                </node>
                <node concept="37vLTw" id="778KdJ_sv3p" role="37wK5m">
                  <ref role="3cqZAo" node="778KdJ_sv38" resolve="oldTitle" />
                </node>
                <node concept="37vLTw" id="778KdJ_sv3q" role="37wK5m">
                  <ref role="3cqZAo" node="778KdJ_sv3a" resolve="newTitile" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="778KdJ_sv3s" role="1tU5fm">
              <ref role="3uigEE" node="778KdJ_suR6" resolve="StructDifferenceDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wRTq$I_2bW" role="3cqZAp">
          <node concept="2OqwBi" id="1wRTq$I_2iP" role="3clFbG">
            <node concept="37vLTw" id="1wRTq$I_2bU" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_sv3j" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1wRTq$I_2xv" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean)" resolve="setModal" />
              <node concept="3clFbT" id="1wRTq$I_2Dy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_sv4A" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_sv4B" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_sv4C" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_sv3j" resolve="dialog" />
            </node>
            <node concept="liA8E" id="778KdJ_sv4D" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="778KdJ_sv4E" role="1B3o_S" />
      <node concept="3cqZAl" id="778KdJ_sv4F" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="778KdJ_sv9o" role="1B3o_S" />
    <node concept="3uibUv" id="778KdJ_sv9p" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="2tJIrI" id="778KdJ_tlll" role="jymVt" />
    <node concept="3clFb_" id="778KdJ_tm2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="778KdJ_tm2z" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_tm2_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="778KdJ_tm2A" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="778KdJ_tm2B" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="778KdJ_tm2C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_tm2D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="778KdJ_tm2F" role="3clF47">
        <node concept="3clFbF" id="778KdJ_tm2H" role="3cqZAp">
          <node concept="10Nm6u" id="778KdJ_tm2G" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ux4CDyZdaE" role="jymVt" />
    <node concept="2tJIrI" id="4ux4CDyZd$S" role="jymVt" />
  </node>
  <node concept="3HP615" id="2F73y9NWLe9">
    <property role="TrG5h" value="IHighlighter" />
    <node concept="3clFb_" id="2F73y9NWMIJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="rehighlight" />
      <node concept="3clFbS" id="2F73y9NWMIM" role="3clF47" />
      <node concept="3Tm1VV" id="2F73y9NWMIN" role="1B3o_S" />
      <node concept="3cqZAl" id="2F73y9NWMIC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2F73y9NWLea" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2YaKrzovTXI">
    <property role="TrG5h" value="StructDiffButtonsPainter" />
    <node concept="3clFbW" id="2YaKrzovTXM" role="jymVt">
      <node concept="37vLTG" id="2YaKrzovTXP" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2YaKrzovTXQ" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2YaKrzovTXR" role="1B3o_S" />
      <node concept="3cqZAl" id="2YaKrzovTXS" role="3clF45" />
      <node concept="3clFbS" id="2YaKrzovTXT" role="3clF47">
        <node concept="XkiVB" id="2YaKrzovTXU" role="3cqZAp">
          <ref role="37wK5l" to="hdhb:42hl10VH9KF" resolve="ButtonsPainter" />
          <node concept="3cmrfG" id="2YaKrzovTXV" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="37vLTw" id="2YaKrzovTXW" role="37wK5m">
            <ref role="3cqZAo" node="2YaKrzovTXP" resolve="editorComponent" />
          </node>
          <node concept="37vLTw" id="2YaKrzovTXX" role="37wK5m">
            <ref role="3cqZAo" node="2YaKrzovTY2" resolve="changeGroupLayout" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2YaKrzovTY2" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="2YaKrzovTY3" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2YaKrzovTY4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createButtonsForChangeGroup" />
      <node concept="3clFbS" id="2YaKrzovTY5" role="3clF47">
        <node concept="3cpWs8" id="2YaKrzovTYa" role="3cqZAp">
          <node concept="3cpWsn" id="2YaKrzovTYb" role="3cpWs9">
            <property role="TrG5h" value="allInsert" />
            <node concept="2OqwBi" id="2YaKrzovTYc" role="33vP2m">
              <node concept="2OqwBi" id="2YaKrzovTYd" role="2Oq$k0">
                <node concept="37vLTw" id="2YaKrzovTYe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YaKrzovTZb" resolve="changeGroup" />
                </node>
                <node concept="liA8E" id="2YaKrzovTYf" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                </node>
              </node>
              <node concept="2HxqBE" id="2YaKrzovTYg" role="2OqNvi">
                <node concept="1bVj0M" id="2YaKrzovTYh" role="23t8la">
                  <node concept="3clFbS" id="2YaKrzovTYi" role="1bW5cS">
                    <node concept="3clFbF" id="2YaKrzovTYj" role="3cqZAp">
                      <node concept="3clFbC" id="2YaKrzovTYk" role="3clFbG">
                        <node concept="2OqwBi" id="2YaKrzovTYl" role="3uHU7B">
                          <node concept="liA8E" id="2YaKrzovTYm" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:7inhnIFBpIN" resolve="getType" />
                          </node>
                          <node concept="37vLTw" id="2YaKrzovTYn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2YaKrzovTYp" resolve="c" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="2YaKrzovTYo" role="3uHU7w">
                          <ref role="Rm8GQ" to="btf5:7inhnIFBpHO" resolve="ADD" />
                          <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2YaKrzovTYp" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="2YaKrzovTYq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="2YaKrzovTYr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2YaKrzovUpZ" role="3cqZAp">
          <node concept="3cpWsn" id="2YaKrzovUq0" role="3cpWs9">
            <property role="TrG5h" value="allDelete" />
            <node concept="2OqwBi" id="2YaKrzovUq1" role="33vP2m">
              <node concept="2OqwBi" id="2YaKrzovUq2" role="2Oq$k0">
                <node concept="37vLTw" id="2YaKrzovUq3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YaKrzovTZb" resolve="changeGroup" />
                </node>
                <node concept="liA8E" id="2YaKrzovUq4" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                </node>
              </node>
              <node concept="2HxqBE" id="2YaKrzovUq5" role="2OqNvi">
                <node concept="1bVj0M" id="2YaKrzovUq6" role="23t8la">
                  <node concept="3clFbS" id="2YaKrzovUq7" role="1bW5cS">
                    <node concept="3clFbF" id="2YaKrzovUq8" role="3cqZAp">
                      <node concept="3clFbC" id="2YaKrzovUq9" role="3clFbG">
                        <node concept="2OqwBi" id="2YaKrzovUqa" role="3uHU7B">
                          <node concept="liA8E" id="2YaKrzovUqb" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:7inhnIFBpIN" resolve="getType" />
                          </node>
                          <node concept="37vLTw" id="2YaKrzovUqc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2YaKrzovUqe" resolve="c" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="2YaKrzovUYg" role="3uHU7w">
                          <ref role="Rm8GQ" to="btf5:7inhnIFBpHU" resolve="DELETE" />
                          <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2YaKrzovUqe" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="2YaKrzovUqf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="2YaKrzovUqg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2YaKrzowGeq" role="3cqZAp">
          <node concept="3cpWsn" id="2YaKrzowGet" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2YaKrzowGem" role="1tU5fm">
              <node concept="3uibUv" id="2YaKrzowGDG" role="_ZDj9">
                <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
              </node>
            </node>
            <node concept="2ShNRf" id="2YaKrzowGIN" role="33vP2m">
              <node concept="Tc6Ow" id="2YaKrzowGIJ" role="2ShVmc">
                <node concept="3uibUv" id="2YaKrzowGIK" role="HW$YZ">
                  <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YaKrzovTYs" role="3cqZAp">
          <node concept="9aQIb" id="2YaKrzovTYt" role="9aQIa">
            <node concept="3clFbS" id="2YaKrzovTYu" role="9aQI4">
              <node concept="3clFbJ" id="2YaKrzovTYv" role="3cqZAp">
                <node concept="3clFbS" id="2YaKrzovTYw" role="3clFbx">
                  <node concept="3clFbF" id="2YaKrzovTYx" role="3cqZAp">
                    <node concept="2OqwBi" id="2YaKrzowI7x" role="3clFbG">
                      <node concept="37vLTw" id="2YaKrzowHYU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YaKrzowGet" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="2YaKrzowIqZ" role="2OqNvi">
                        <node concept="2ShNRf" id="2YaKrzovTYz" role="25WWJ7">
                          <node concept="1pGfFk" id="2YaKrzovTY$" role="2ShVmc">
                            <ref role="37wK5l" node="2YaKrzovTZR" resolve="StructDiffButtonsPainter.MyButtonRevert" />
                            <node concept="37vLTw" id="2YaKrzovTY_" role="37wK5m">
                              <ref role="3cqZAo" node="2YaKrzovTZb" resolve="changeGroup" />
                            </node>
                            <node concept="1rXfSq" id="2YaKrzovTYA" role="37wK5m">
                              <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                              <node concept="3cmrfG" id="5nsGNkmhY63" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2YaKrzovTYC" role="37wK5m">
                              <ref role="3cqZAo" node="2YaKrzovTZd" resolve="y" />
                            </node>
                            <node concept="Xl_RD" id="2YaKrzovTYD" role="37wK5m">
                              <property role="Xl_RC" value="Remove" />
                            </node>
                            <node concept="10M0yZ" id="2YaKrzovTYE" role="37wK5m">
                              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                              <ref role="3cqZAo" to="xnls:~IdeIcons.EXCLUDE" resolve="EXCLUDE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2YaKrzovTYG" role="3clFbw">
                  <ref role="3cqZAo" node="2YaKrzovTYb" resolve="allInsert" />
                </node>
              </node>
              <node concept="3clFbJ" id="2YaKrzovXqX" role="3cqZAp">
                <node concept="3clFbS" id="2YaKrzovXqZ" role="3clFbx">
                  <node concept="3clFbF" id="2YaKrzowEzh" role="3cqZAp">
                    <node concept="2OqwBi" id="2YaKrzowIFK" role="3clFbG">
                      <node concept="37vLTw" id="2YaKrzowIz7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YaKrzowGet" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="2YaKrzowIY7" role="2OqNvi">
                        <node concept="2ShNRf" id="2YaKrzowEzj" role="25WWJ7">
                          <node concept="1pGfFk" id="2YaKrzowEzk" role="2ShVmc">
                            <ref role="37wK5l" node="2YaKrzovYyx" resolve="StructDiffButtonsPainter.MyButtonApply" />
                            <node concept="37vLTw" id="2YaKrzowEzl" role="37wK5m">
                              <ref role="3cqZAo" node="2YaKrzovTZb" resolve="changeGroup" />
                            </node>
                            <node concept="1rXfSq" id="2YaKrzowEzm" role="37wK5m">
                              <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                              <node concept="3cmrfG" id="2YaKrzowEzn" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2YaKrzowEzo" role="37wK5m">
                              <ref role="3cqZAo" node="2YaKrzovTZd" resolve="y" />
                            </node>
                            <node concept="Xl_RD" id="2YaKrzowEzp" role="37wK5m">
                              <property role="Xl_RC" value="Replace" />
                            </node>
                            <node concept="10M0yZ" id="2YaKrzowEzq" role="37wK5m">
                              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                              <ref role="3cqZAo" to="xnls:~IdeIcons.APPLY" resolve="APPLY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2YaKrzovXt3" role="3clFbw">
                  <node concept="37vLTw" id="2YaKrzovXuf" role="3fr31v">
                    <ref role="3cqZAo" node="2YaKrzovUq0" resolve="allDelete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2YaKrzovTYH" role="3clFbw">
            <ref role="37wK5l" to="hdhb:42hl10VH9Kp" resolve="isHighlightLeft" />
          </node>
          <node concept="3clFbS" id="2YaKrzovTYI" role="3clFbx">
            <node concept="3clFbJ" id="2YaKrzovTYJ" role="3cqZAp">
              <node concept="3fqX7Q" id="2YaKrzovTYK" role="3clFbw">
                <node concept="37vLTw" id="2YaKrzovTYL" role="3fr31v">
                  <ref role="3cqZAo" node="2YaKrzovTYb" resolve="allInsert" />
                </node>
              </node>
              <node concept="3clFbS" id="2YaKrzovTYM" role="3clFbx">
                <node concept="3clFbF" id="2YaKrzowGNI" role="3cqZAp">
                  <node concept="2OqwBi" id="2YaKrzowGXj" role="3clFbG">
                    <node concept="37vLTw" id="2YaKrzowGNG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2YaKrzowGet" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2YaKrzowHfD" role="2OqNvi">
                      <node concept="2ShNRf" id="2YaKrzowHhW" role="25WWJ7">
                        <node concept="1pGfFk" id="2YaKrzowHhX" role="2ShVmc">
                          <ref role="37wK5l" node="2YaKrzovTZR" resolve="StructDiffButtonsPainter.MyButtonRevert" />
                          <node concept="37vLTw" id="2YaKrzowHhY" role="37wK5m">
                            <ref role="3cqZAo" node="2YaKrzovTZb" resolve="changeGroup" />
                          </node>
                          <node concept="1rXfSq" id="2YaKrzowHhZ" role="37wK5m">
                            <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                            <node concept="3cmrfG" id="2YaKrzowHi0" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2YaKrzowHi1" role="37wK5m">
                            <ref role="3cqZAo" node="2YaKrzovTZd" resolve="y" />
                          </node>
                          <node concept="Xl_RD" id="2YaKrzowHi2" role="37wK5m">
                            <property role="Xl_RC" value="Replace" />
                          </node>
                          <node concept="10M0yZ" id="2ulDXJ9wG0C" role="37wK5m">
                            <ref role="3cqZAo" to="xnls:~IdeIcons.APPLY_RIGHT" resolve="APPLY_RIGHT" />
                            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2YaKrzovXlV" role="3cqZAp">
              <node concept="3clFbS" id="2YaKrzovXlX" role="3clFbx">
                <node concept="3clFbF" id="2YaKrzowhT6" role="3cqZAp">
                  <node concept="2OqwBi" id="2YaKrzowH$h" role="3clFbG">
                    <node concept="37vLTw" id="2YaKrzowHrE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2YaKrzowGet" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2YaKrzowHRJ" role="2OqNvi">
                      <node concept="2ShNRf" id="2YaKrzowHTQ" role="25WWJ7">
                        <node concept="1pGfFk" id="2YaKrzowDYD" role="2ShVmc">
                          <ref role="37wK5l" node="2YaKrzovYyx" resolve="StructDiffButtonsPainter.MyButtonApply" />
                          <node concept="37vLTw" id="2YaKrzowE0a" role="37wK5m">
                            <ref role="3cqZAo" node="2YaKrzovTZb" resolve="changeGroup" />
                          </node>
                          <node concept="1rXfSq" id="2YaKrzowE3H" role="37wK5m">
                            <ref role="37wK5l" to="hdhb:42hl10VH9PH" resolve="getX" />
                            <node concept="3cmrfG" id="2YaKrzowEOj" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2YaKrzowE94" role="37wK5m">
                            <ref role="3cqZAo" node="2YaKrzovTZd" resolve="y" />
                          </node>
                          <node concept="Xl_RD" id="2YaKrzowEdf" role="37wK5m">
                            <property role="Xl_RC" value="Remove" />
                          </node>
                          <node concept="10M0yZ" id="2YaKrzowEtF" role="37wK5m">
                            <ref role="3cqZAo" to="xnls:~IdeIcons.EXCLUDE" resolve="EXCLUDE" />
                            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2YaKrzovXo6" role="3clFbw">
                <ref role="3cqZAo" node="2YaKrzovUq0" resolve="allDelete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YaKrzowJWa" role="3cqZAp">
          <node concept="37vLTw" id="2YaKrzowJW8" role="3clFbG">
            <ref role="3cqZAo" node="2YaKrzowGet" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2YaKrzovTZa" role="1B3o_S" />
      <node concept="37vLTG" id="2YaKrzovTZb" role="3clF46">
        <property role="TrG5h" value="changeGroup" />
        <node concept="3uibUv" id="2YaKrzovTZc" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="2YaKrzovTZd" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2YaKrzovTZe" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="2YaKrzovTZf" role="3clF45">
        <node concept="3uibUv" id="2YaKrzovTZg" role="A3Ik2">
          <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2YaKrzovTZh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2YaKrzovTZi" role="jymVt">
      <property role="TrG5h" value="addTo" />
      <node concept="3uibUv" id="2YaKrzovTZl" role="3clF45">
        <ref role="3uigEE" node="2YaKrzovTXI" resolve="StructDiffButtonsPainter" />
      </node>
      <node concept="3clFbS" id="2YaKrzovTZm" role="3clF47">
        <node concept="3cpWs8" id="2YaKrzovTZn" role="3cqZAp">
          <node concept="3cpWsn" id="2YaKrzovTZo" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="2OqwBi" id="2YaKrzovTZp" role="33vP2m">
              <node concept="liA8E" id="2YaKrzovTZq" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHaAc" resolve="getEditorComponent" />
                <node concept="37vLTw" id="2YaKrzovTZr" role="37wK5m">
                  <ref role="3cqZAo" node="2YaKrzovTZO" resolve="inspector" />
                </node>
              </node>
              <node concept="37vLTw" id="2YaKrzovTZs" role="2Oq$k0">
                <ref role="3cqZAo" node="2YaKrzovTZK" resolve="diffEditor" />
              </node>
            </node>
            <node concept="3uibUv" id="2YaKrzovTZt" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YaKrzovTZu" role="3cqZAp">
          <node concept="3cpWsn" id="2YaKrzovTZv" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="2YaKrzovTZw" role="1tU5fm">
              <ref role="3uigEE" node="2YaKrzovTXI" resolve="StructDiffButtonsPainter" />
            </node>
            <node concept="2ShNRf" id="2YaKrzovTZx" role="33vP2m">
              <node concept="1pGfFk" id="2YaKrzovTZy" role="2ShVmc">
                <ref role="37wK5l" node="2YaKrzovTXM" resolve="StructDiffButtonsPainter" />
                <node concept="37vLTw" id="2YaKrzovTZ$" role="37wK5m">
                  <ref role="3cqZAo" node="2YaKrzovTZo" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="2YaKrzovTZ_" role="37wK5m">
                  <ref role="3cqZAo" node="2YaKrzovTZM" resolve="changeGroupLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YaKrzovTZA" role="3cqZAp">
          <node concept="2OqwBi" id="2YaKrzovTZB" role="3clFbG">
            <node concept="2OqwBi" id="2YaKrzovTZC" role="2Oq$k0">
              <node concept="37vLTw" id="2YaKrzovTZD" role="2Oq$k0">
                <ref role="3cqZAo" node="2YaKrzovTZo" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2YaKrzovTZE" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="2YaKrzovTZF" role="2OqNvi">
              <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addFoldingAreaPainter(jetbrains.mps.nodeEditor.leftHighlighter.AbstractFoldingAreaPainter)" resolve="addFoldingAreaPainter" />
              <node concept="37vLTw" id="2YaKrzovTZG" role="37wK5m">
                <ref role="3cqZAo" node="2YaKrzovTZv" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2YaKrzovTZH" role="3cqZAp">
          <node concept="37vLTw" id="2YaKrzovTZI" role="3cqZAk">
            <ref role="3cqZAo" node="2YaKrzovTZv" resolve="painter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YaKrzovTZJ" role="1B3o_S" />
      <node concept="37vLTG" id="2YaKrzovTZK" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="2YaKrzovTZL" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHay4" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="2YaKrzovTZM" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="2YaKrzovTZN" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="2YaKrzovTZO" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2YaKrzovTZP" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="2YaKrzovTZQ" role="jymVt">
      <property role="TrG5h" value="MyButtonRevert" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="2YaKrzovTZR" role="jymVt">
        <node concept="37vLTG" id="2YaKrzovTZS" role="3clF46">
          <property role="TrG5h" value="changeGroup" />
          <node concept="3uibUv" id="2YaKrzovTZT" role="1tU5fm">
            <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
          </node>
        </node>
        <node concept="37vLTG" id="2YaKrzovTZU" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="2YaKrzovTZV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2YaKrzovTZW" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="2YaKrzovTZX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2YaKrzovTZY" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="2YaKrzovTZZ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2YaKrzovU00" role="3clF47">
          <node concept="XkiVB" id="2YaKrzovU01" role="3cqZAp">
            <ref role="37wK5l" to="hdhb:42hl10VHb0O" resolve="FoldingAreaButton" />
            <node concept="37vLTw" id="2YaKrzovU02" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovTZS" resolve="changeGroup" />
            </node>
            <node concept="37vLTw" id="2YaKrzovU03" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovTZU" resolve="x" />
            </node>
            <node concept="37vLTw" id="2YaKrzovU04" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovTZW" resolve="y" />
            </node>
            <node concept="37vLTw" id="2YaKrzovU05" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovTZY" resolve="name" />
            </node>
            <node concept="37vLTw" id="2YaKrzovU06" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovU09" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2YaKrzovU07" role="1B3o_S" />
        <node concept="3cqZAl" id="2YaKrzovU08" role="3clF45" />
        <node concept="37vLTG" id="2YaKrzovU09" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="2YaKrzovU0a" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2YaKrzovU0b" role="1B3o_S" />
      <node concept="3uibUv" id="2YaKrzovU0c" role="1zkMxy">
        <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
      </node>
      <node concept="3clFb_" id="2YaKrzovU0d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="performAction" />
        <node concept="3cqZAl" id="2YaKrzovU0e" role="3clF45" />
        <node concept="3Tm1VV" id="2YaKrzovU0f" role="1B3o_S" />
        <node concept="3clFbS" id="2YaKrzovU0g" role="3clF47">
          <node concept="3clFbF" id="2YaKrzovU0h" role="3cqZAp">
            <node concept="2OqwBi" id="2YaKrzovU0i" role="3clFbG">
              <node concept="liA8E" id="2YaKrzovU0k" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                <node concept="1bVj0M" id="2YaKrzovU0l" role="37wK5m">
                  <node concept="3clFbS" id="2YaKrzovU0m" role="1bW5cS">
                    <node concept="3clFbF" id="2YaKrzovU0n" role="3cqZAp">
                      <node concept="2YIFZM" id="2YaKrzovU0o" role="3clFbG">
                        <ref role="1Pybhc" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                        <ref role="37wK5l" to="btf5:hBYHs5iiMO" resolve="rollbackChanges" />
                        <node concept="2OqwBi" id="2YaKrzovU0p" role="37wK5m">
                          <node concept="1rXfSq" id="2YaKrzovU0q" role="2Oq$k0">
                            <ref role="37wK5l" to="hdhb:42hl10VHb1m" resolve="getChangeGroup" />
                          </node>
                          <node concept="liA8E" id="2YaKrzovU0r" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4tEWdMGEdmI" role="2Oq$k0">
                <node concept="2OqwBi" id="4tEWdMGEdmJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4tEWdMGEdmK" role="2Oq$k0">
                    <node concept="1rXfSq" id="4tEWdMGEdmL" role="2Oq$k0">
                      <ref role="37wK5l" to="px75:~AbstractFoldingAreaPainter.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                    <node concept="liA8E" id="4tEWdMGEdmM" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tEWdMGEdmN" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="4tEWdMGEdmO" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2YaKrzovU0w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2YaKrzovYyw" role="jymVt">
      <property role="TrG5h" value="MyButtonApply" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="2YaKrzovYyx" role="jymVt">
        <node concept="37vLTG" id="2YaKrzovYyy" role="3clF46">
          <property role="TrG5h" value="changeGroup" />
          <node concept="3uibUv" id="2YaKrzovYyz" role="1tU5fm">
            <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
          </node>
        </node>
        <node concept="37vLTG" id="2YaKrzovYy$" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="2YaKrzovYy_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2YaKrzovYyA" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="2YaKrzovYyB" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2YaKrzovYyC" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="2YaKrzovYyD" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2YaKrzovYyE" role="3clF47">
          <node concept="XkiVB" id="2YaKrzovYyF" role="3cqZAp">
            <ref role="37wK5l" to="hdhb:42hl10VHb0O" resolve="FoldingAreaButton" />
            <node concept="37vLTw" id="2YaKrzovYyG" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovYyy" resolve="changeGroup" />
            </node>
            <node concept="37vLTw" id="2YaKrzovYyH" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovYy$" resolve="x" />
            </node>
            <node concept="37vLTw" id="2YaKrzovYyI" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovYyA" resolve="y" />
            </node>
            <node concept="37vLTw" id="2YaKrzovYyJ" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovYyC" resolve="name" />
            </node>
            <node concept="37vLTw" id="2YaKrzovYyK" role="37wK5m">
              <ref role="3cqZAo" node="2YaKrzovYyN" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2YaKrzovYyL" role="1B3o_S" />
        <node concept="3cqZAl" id="2YaKrzovYyM" role="3clF45" />
        <node concept="37vLTG" id="2YaKrzovYyN" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="2YaKrzovYyO" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2YaKrzovYyP" role="1B3o_S" />
      <node concept="3uibUv" id="2YaKrzovYyQ" role="1zkMxy">
        <ref role="3uigEE" to="hdhb:42hl10VHb0z" resolve="FoldingAreaButton" />
      </node>
      <node concept="3clFb_" id="2YaKrzovYyR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="performAction" />
        <node concept="3cqZAl" id="2YaKrzovYyS" role="3clF45" />
        <node concept="3Tm1VV" id="2YaKrzovYyT" role="1B3o_S" />
        <node concept="3clFbS" id="2YaKrzovYyU" role="3clF47">
          <node concept="3clFbF" id="2YaKrzovYyV" role="3cqZAp">
            <node concept="2OqwBi" id="2YaKrzovYyW" role="3clFbG">
              <node concept="2OqwBi" id="4tEWdMGEcz2" role="2Oq$k0">
                <node concept="2OqwBi" id="4tEWdMGEbXR" role="2Oq$k0">
                  <node concept="2OqwBi" id="4tEWdMGEarX" role="2Oq$k0">
                    <node concept="1rXfSq" id="4tEWdMGE9xm" role="2Oq$k0">
                      <ref role="37wK5l" to="px75:~AbstractFoldingAreaPainter.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                    <node concept="liA8E" id="4tEWdMGEbE4" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tEWdMGEchr" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="4tEWdMGEcWl" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="2YaKrzovYyY" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                <node concept="1bVj0M" id="2YaKrzovYyZ" role="37wK5m">
                  <node concept="3clFbS" id="2YaKrzovYz0" role="1bW5cS">
                    <node concept="3cpWs8" id="2YaKrzow2sP" role="3cqZAp">
                      <node concept="3cpWsn" id="2YaKrzow2sS" role="3cpWs9">
                        <property role="TrG5h" value="changes" />
                        <node concept="_YKpA" id="2YaKrzow5iV" role="1tU5fm">
                          <node concept="3uibUv" id="2YaKrzow5iX" role="_ZDj9">
                            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2YaKrzow327" role="33vP2m">
                          <node concept="1rXfSq" id="2YaKrzow328" role="2Oq$k0">
                            <ref role="37wK5l" to="hdhb:42hl10VHb1m" resolve="getChangeGroup" />
                          </node>
                          <node concept="liA8E" id="2YaKrzow329" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hBYHs5iiN5" role="3cqZAp">
                      <node concept="3cpWsn" id="hBYHs5iiN6" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="2OqwBi" id="hBYHs5iiN8" role="33vP2m">
                          <node concept="2OqwBi" id="hBYHs5iiN9" role="2Oq$k0">
                            <node concept="2OqwBi" id="hBYHs5iiNa" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm6eZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2YaKrzow2sS" resolve="changes" />
                              </node>
                              <node concept="1uHKPH" id="hBYHs5iiNc" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="hBYHs5iiNd" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:5x0q8wkvS4u" resolve="getChangeSet" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hBYHs5iiNe" role="2OqNvi">
                            <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                          </node>
                        </node>
                        <node concept="H_c77" id="4PzMkXRcyhp" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hBYHs5iiNf" role="3cqZAp">
                      <node concept="3cpWsn" id="hBYHs5iiNg" role="3cpWs9">
                        <property role="TrG5h" value="nc" />
                        <node concept="3uibUv" id="hBYHs5iiNh" role="1tU5fm">
                          <ref role="3uigEE" to="btf5:69abr3GmYnQ" resolve="NodeCopier" />
                        </node>
                        <node concept="2ShNRf" id="hBYHs5iiNi" role="33vP2m">
                          <node concept="1pGfFk" id="hBYHs5iiNj" role="2ShVmc">
                            <ref role="37wK5l" to="btf5:69abr3GmYsP" resolve="NodeCopier" />
                            <node concept="37vLTw" id="3GM_nagT_eg" role="37wK5m">
                              <ref role="3cqZAo" node="hBYHs5iiN6" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2YaKrzow5_6" role="3cqZAp">
                      <node concept="2OqwBi" id="2YaKrzow5_7" role="3clFbG">
                        <node concept="2OqwBi" id="2YaKrzow83e" role="2Oq$k0">
                          <node concept="37vLTw" id="2YaKrzow5_8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2YaKrzow2sS" resolve="changes" />
                          </node>
                          <node concept="UnYns" id="2YaKrzow8s4" role="2OqNvi">
                            <node concept="3uibUv" id="2YaKrzow8BY" role="UnYnz">
                              <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="2YaKrzow5_9" role="2OqNvi">
                          <node concept="1bVj0M" id="2YaKrzow5_a" role="23t8la">
                            <node concept="3clFbS" id="2YaKrzow5_b" role="1bW5cS">
                              <node concept="3clFbF" id="2YaKrzow5_c" role="3cqZAp">
                                <node concept="2OqwBi" id="2YaKrzow5_d" role="3clFbG">
                                  <node concept="37vLTw" id="2YaKrzow5_e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2YaKrzow5_i" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="2YaKrzow5_f" role="2OqNvi">
                                    <ref role="37wK5l" to="btf5:PhFjFi7uzM" resolve="prepare" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2YaKrzow5_i" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="2jxLKc" id="2YaKrzow5_j" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2YaKrzovZoy" role="3cqZAp">
                      <node concept="2OqwBi" id="2YaKrzovZG8" role="3clFbG">
                        <node concept="37vLTw" id="2YaKrzow58g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2YaKrzow2sS" resolve="changes" />
                        </node>
                        <node concept="2es0OD" id="2YaKrzow019" role="2OqNvi">
                          <node concept="1bVj0M" id="2YaKrzow01b" role="23t8la">
                            <node concept="3clFbS" id="2YaKrzow01c" role="1bW5cS">
                              <node concept="3clFbF" id="2YaKrzow0Cq" role="3cqZAp">
                                <node concept="2OqwBi" id="2YaKrzow0Hd" role="3clFbG">
                                  <node concept="37vLTw" id="2YaKrzow0Cp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2YaKrzow01d" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="2YaKrzow0MM" role="2OqNvi">
                                    <ref role="37wK5l" to="btf5:2W$ok$XX_PQ" resolve="apply" />
                                    <node concept="37vLTw" id="2YaKrzow4A_" role="37wK5m">
                                      <ref role="3cqZAo" node="hBYHs5iiN6" resolve="model" />
                                    </node>
                                    <node concept="37vLTw" id="2YaKrzow4rM" role="37wK5m">
                                      <ref role="3cqZAo" node="hBYHs5iiNg" resolve="nc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2YaKrzow01d" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="2jxLKc" id="2YaKrzow01e" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2YaKrzowdK1" role="3cqZAp">
                      <node concept="2OqwBi" id="2YaKrzowdXb" role="3clFbG">
                        <node concept="37vLTw" id="2YaKrzowdJZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hBYHs5iiNg" resolve="nc" />
                        </node>
                        <node concept="liA8E" id="2YaKrzowe8E" role="2OqNvi">
                          <ref role="37wK5l" to="btf5:69abr3GmYp9" resolve="restoreIds" />
                          <node concept="3clFbT" id="2YaKrzowelJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
        <node concept="2AHcQZ" id="2YaKrzovYza" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YaKrzovYmG" role="jymVt" />
    <node concept="3Tm1VV" id="2YaKrzovU0x" role="1B3o_S" />
    <node concept="3uibUv" id="2YaKrzovU0y" role="1zkMxy">
      <ref role="3uigEE" to="hdhb:42hl10VH9JP" resolve="ButtonsPainter" />
    </node>
  </node>
  <node concept="312cEu" id="5$O_bu7tMHR">
    <property role="TrG5h" value="RootHistoryDialog" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5$O_bu7uMl5" role="jymVt">
      <property role="TrG5h" value="myMPSProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5$O_bu7uLER" role="1B3o_S" />
      <node concept="3uibUv" id="5$O_bu7uMd5" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="F8s4TbM22e" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tm6S6" id="F8s4TbM22f" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbM22h" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsHistorySession" resolve="VcsHistorySession" />
      </node>
    </node>
    <node concept="312cEg" id="5$O_bu7uQve" role="jymVt">
      <property role="TrG5h" value="myDiffPanel" />
      <node concept="3uibUv" id="5$O_bu7uS1A" role="1tU5fm">
        <ref role="3uigEE" to="yt4f:~DiffRequestPanel" resolve="DiffRequestPanel" />
      </node>
      <node concept="3Tm6S6" id="5$O_bu7uQvh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F8s4TbSrw4" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="F8s4TbSqex" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbSrmR" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="F8s4TbSzCJ" role="jymVt">
      <property role="TrG5h" value="myActualFile" />
      <node concept="3Tm6S6" id="F8s4TbSzCK" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbSzCM" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7uLst" role="jymVt" />
    <node concept="3clFbW" id="5$O_bu7tUYt" role="jymVt">
      <node concept="3cqZAl" id="5$O_bu7tUYv" role="3clF45" />
      <node concept="3Tm1VV" id="5$O_bu7tUYw" role="1B3o_S" />
      <node concept="3clFbS" id="5$O_bu7tUYx" role="3clF47">
        <node concept="XkiVB" id="5$O_bu7tVS8" role="3cqZAp">
          <ref role="37wK5l" to="4ewi:~HistoryDialog.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.history.integration.IdeaGateway,com.intellij.openapi.vfs.VirtualFile,boolean)" resolve="HistoryDialog" />
          <node concept="2OqwBi" id="5$O_bu7tXmX" role="37wK5m">
            <node concept="37vLTw" id="5$O_bu7tW$M" role="2Oq$k0">
              <ref role="3cqZAo" node="5$O_bu7tV4n" resolve="project" />
            </node>
            <node concept="liA8E" id="5$O_bu7tXSi" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="10Nm6u" id="5$O_bu7tYbs" role="37wK5m" />
          <node concept="10Nm6u" id="F8s4TbLYe7" role="37wK5m" />
          <node concept="3clFbT" id="5$O_bu7tZ0M" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="5$O_bu7uN3p" role="3cqZAp">
          <node concept="37vLTI" id="5$O_bu7uNZS" role="3clFbG">
            <node concept="37vLTw" id="5$O_bu7uONd" role="37vLTx">
              <ref role="3cqZAo" node="5$O_bu7tV4n" resolve="project" />
            </node>
            <node concept="37vLTw" id="5$O_bu7uN3n" role="37vLTJ">
              <ref role="3cqZAo" node="5$O_bu7uMl5" resolve="myMPSProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$O_bu7tV4n" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5$O_bu7tV4m" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7vFN5" role="jymVt" />
    <node concept="2tJIrI" id="5$O_bu7vFPt" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7vHaU" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="3clFbS" id="5$O_bu7vHaX" role="3clF47">
        <node concept="3clFbF" id="F8s4TbM22i" role="3cqZAp">
          <node concept="37vLTI" id="F8s4TbM22k" role="3clFbG">
            <node concept="37vLTw" id="F8s4TbM22n" role="37vLTJ">
              <ref role="3cqZAo" node="F8s4TbM22e" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="F8s4TbM22o" role="37vLTx">
              <ref role="3cqZAo" node="5$O_bu7tV5Y" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3WnQdVJv5Cg" role="3cqZAp">
          <node concept="1PaTwC" id="3WnQdVJv5Ch" role="3ndbpf">
            <node concept="3oM_SD" id="3WnQdVJv5Gp" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Gr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Gu" role="1PaTwD">
              <property role="3oM_SC" value="moment," />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Gy" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Hs" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5HE" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5HT" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5IW" role="1PaTwD">
              <property role="3oM_SC" value="scenario." />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Jt" role="1PaTwD">
              <property role="3oM_SC" value="Moreover," />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Kv" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5KM" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5LL" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5M6" role="1PaTwD">
              <property role="3oM_SC" value="DiffModelViewer" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5NF" role="1PaTwD">
              <property role="3oM_SC" value="(along" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Oi" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Oy" role="1PaTwD">
              <property role="3oM_SC" value="ChangeSet)" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5OV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Pl" role="1PaTwD">
              <property role="3oM_SC" value="incapable" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5PS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Qk" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5QL" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5Rn" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5RI" role="1PaTwD">
              <property role="3oM_SC" value="anything" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5S6" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3WnQdVJv5SR" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8s4TbSsn6" role="3cqZAp">
          <node concept="37vLTI" id="F8s4TbSsTk" role="3clFbG">
            <node concept="2OqwBi" id="F8s4TbSuG4" role="37vLTx">
              <node concept="2OqwBi" id="F8s4TbStVw" role="2Oq$k0">
                <node concept="37vLTw" id="F8s4TbStkw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$O_bu7vHPt" resolve="selection" />
                </node>
                <node concept="liA8E" id="F8s4TbSuw0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="F8s4TbSv4g" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
            </node>
            <node concept="37vLTw" id="F8s4TbSsn4" role="37vLTJ">
              <ref role="3cqZAo" node="F8s4TbSrw4" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8s4TbSzCN" role="3cqZAp">
          <node concept="37vLTI" id="F8s4TbSzCP" role="3clFbG">
            <node concept="37vLTw" id="F8s4TbSzCS" role="37vLTJ">
              <ref role="3cqZAo" node="F8s4TbSzCJ" resolve="myActualFile" />
            </node>
            <node concept="37vLTw" id="F8s4TbSzCT" role="37vLTx">
              <ref role="3cqZAo" node="F8s4TbSyAF" resolve="actualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8s4TbM7oj" role="3cqZAp">
          <node concept="1rXfSq" id="F8s4TbM7oh" role="3clFbG">
            <ref role="37wK5l" to="4ewi:~HistoryDialog.init()" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="5$O_bu7vKUQ" role="3cqZAp">
          <node concept="1rXfSq" id="5$O_bu7vKUP" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~FrameWrapper.show()" resolve="show" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$O_bu7vGDL" role="1B3o_S" />
      <node concept="3cqZAl" id="5$O_bu7vH1N" role="3clF45" />
      <node concept="37vLTG" id="5$O_bu7tV5Y" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="F8s4TbLYkr" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsHistorySession" resolve="VcsHistorySession" />
        </node>
      </node>
      <node concept="37vLTG" id="F8s4TbSyAF" role="3clF46">
        <property role="TrG5h" value="actualFile" />
        <node concept="3uibUv" id="F8s4TbSz64" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5$O_bu7vHPt" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5$O_bu7vHPs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3WnQdVJv481" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7tZ1Q" role="jymVt" />
    <node concept="3Tm1VV" id="5$O_bu7tMHS" role="1B3o_S" />
    <node concept="3uibUv" id="5$O_bu7tUhX" role="1zkMxy">
      <ref role="3uigEE" to="4ewi:~HistoryDialog" resolve="HistoryDialog" />
      <node concept="3uibUv" id="5$O_bu7tUIG" role="11_B2D">
        <ref role="3uigEE" node="5$O_bu7tUnP" resolve="RootHistoryModel" />
      </node>
    </node>
    <node concept="3clFb_" id="5$O_bu7tZ8x" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tmbuc" id="5$O_bu7tZ8y" role="1B3o_S" />
      <node concept="3uibUv" id="5$O_bu7tZ8B" role="3clF45">
        <ref role="3uigEE" node="5$O_bu7tUnP" resolve="RootHistoryModel" />
      </node>
      <node concept="37vLTG" id="5$O_bu7tZ8_" role="3clF46">
        <property role="TrG5h" value="facade" />
        <node concept="3uibUv" id="5$O_bu7tZ8A" role="1tU5fm">
          <ref role="3uigEE" to="mppf:~LocalHistoryFacade" resolve="LocalHistoryFacade" />
        </node>
      </node>
      <node concept="3clFbS" id="5$O_bu7tZ8C" role="3clF47">
        <node concept="3cpWs6" id="5$O_bu7uDor" role="3cqZAp">
          <node concept="2ShNRf" id="5$O_bu7uDBF" role="3cqZAk">
            <node concept="1pGfFk" id="5$O_bu7uHkQ" role="2ShVmc">
              <ref role="37wK5l" node="5$O_bu7uGil" resolve="RootHistoryModel" />
              <node concept="37vLTw" id="5$O_bu7uP6N" role="37wK5m">
                <ref role="3cqZAo" node="5$O_bu7uMl5" resolve="myMPSProject" />
              </node>
              <node concept="37vLTw" id="F8s4TbM41D" role="37wK5m">
                <ref role="3cqZAo" node="F8s4TbM22e" resolve="mySession" />
              </node>
              <node concept="37vLTw" id="F8s4TbSwXD" role="37wK5m">
                <ref role="3cqZAo" node="F8s4TbSrw4" resolve="myRoot" />
              </node>
              <node concept="37vLTw" id="F8s4TbS_jT" role="37wK5m">
                <ref role="3cqZAo" node="F8s4TbSzCJ" resolve="myActualFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7tZ8D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7tZBA" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7tZI4" role="jymVt">
      <property role="TrG5h" value="createDiffPanel" />
      <node concept="3Tmbuc" id="5$O_bu7tZI5" role="1B3o_S" />
      <node concept="3uibUv" id="5$O_bu7tZI7" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="5$O_bu7tZI8" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="3uibUv" id="5$O_bu7tZI9" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="37vLTG" id="5$O_bu7tZIa" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="5$O_bu7tZIb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="5$O_bu7tZIc" role="3clF46">
        <property role="TrG5h" value="policy" />
        <node concept="3uibUv" id="5$O_bu7tZId" role="1tU5fm">
          <ref role="3uigEE" to="lzb2:~ExcludingTraversalPolicy" resolve="ExcludingTraversalPolicy" />
        </node>
      </node>
      <node concept="3clFbS" id="5$O_bu7tZIe" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7uPof" role="3cqZAp">
          <node concept="37vLTI" id="5$O_bu7uPog" role="3clFbG">
            <node concept="37vLTw" id="5$O_bu7uPoh" role="37vLTJ">
              <ref role="3cqZAo" node="5$O_bu7uQve" resolve="myDiffPanel" />
            </node>
            <node concept="2OqwBi" id="5$O_bu7uPoi" role="37vLTx">
              <node concept="2YIFZM" id="5$O_bu7uSws" role="2Oq$k0">
                <ref role="1Pybhc" to="yt4f:~DiffManager" resolve="DiffManager" />
                <ref role="37wK5l" to="yt4f:~DiffManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5$O_bu7uPok" role="2OqNvi">
                <ref role="37wK5l" to="yt4f:~DiffManager.createRequestPanel(com.intellij.openapi.project.Project,com.intellij.openapi.Disposable,java.awt.Window)" resolve="createRequestPanel" />
                <node concept="37vLTw" id="5$O_bu7uPol" role="37wK5m">
                  <ref role="3cqZAo" to="4ewi:~HistoryDialog.myProject" resolve="myProject" />
                </node>
                <node concept="Xjq3P" id="5$O_bu7uPom" role="37wK5m" />
                <node concept="1rXfSq" id="5$O_bu7uPon" role="37wK5m">
                  <ref role="37wK5l" to="jkm4:~FrameWrapper.getFrame()" resolve="getFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$O_bu7uPoo" role="3cqZAp">
          <node concept="2YIFZM" id="5$O_bu7uUeE" role="3cqZAk">
            <ref role="1Pybhc" to="zn9m:~Pair" resolve="Pair" />
            <ref role="37wK5l" to="zn9m:~Pair.create(java.lang.Object,java.lang.Object)" resolve="create" />
            <node concept="2OqwBi" id="5$O_bu7uUeF" role="37wK5m">
              <node concept="37vLTw" id="5$O_bu7uUeG" role="2Oq$k0">
                <ref role="3cqZAo" node="5$O_bu7uQve" resolve="myDiffPanel" />
              </node>
              <node concept="liA8E" id="5$O_bu7uUeH" role="2OqNvi">
                <ref role="37wK5l" to="yt4f:~DiffRequestPanel.getComponent()" resolve="getComponent" />
              </node>
            </node>
            <node concept="10Nm6u" id="5$O_bu7uUeI" role="37wK5m" />
            <node concept="3uibUv" id="5$O_bu7uWBK" role="3PaCim">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="3uibUv" id="5$O_bu7uXvY" role="3PaCim">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7tZIf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7u143" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7u1d8" role="jymVt">
      <property role="TrG5h" value="setDiffBorder" />
      <node concept="3Tmbuc" id="5$O_bu7u1d9" role="1B3o_S" />
      <node concept="3cqZAl" id="5$O_bu7u1db" role="3clF45" />
      <node concept="37vLTG" id="5$O_bu7u1dc" role="3clF46">
        <property role="TrG5h" value="border" />
        <node concept="3uibUv" id="5$O_bu7u1dd" role="1tU5fm">
          <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
        </node>
      </node>
      <node concept="3clFbS" id="5$O_bu7u1de" role="3clF47">
        <node concept="3SKdUt" id="5$O_bu7uZ6I" role="3cqZAp">
          <node concept="1PaTwC" id="5$O_bu7uZ6J" role="3ndbpf">
            <node concept="3oM_SD" id="5$O_bu7uZ7b" role="1PaTwD">
              <property role="3oM_SC" value="no-op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7u1df" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7v1Wo" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7v2KX" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="5$O_bu7v2KY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5$O_bu7v2KZ" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7v2L0" role="3cqZAp">
          <node concept="3nyPlj" id="5$O_bu7v2L1" role="3clFbG">
            <ref role="37wK5l" to="4ewi:~HistoryDialog.dispose()" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbJ" id="5$O_bu7v2L2" role="3cqZAp">
          <node concept="3y3z36" id="5$O_bu7v2L3" role="3clFbw">
            <node concept="37vLTw" id="5$O_bu7v2L4" role="3uHU7B">
              <ref role="3cqZAo" node="5$O_bu7uQve" resolve="myDiffPanel" />
            </node>
            <node concept="10Nm6u" id="5$O_bu7v2L5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5$O_bu7v2L7" role="3clFbx">
            <node concept="3clFbF" id="5$O_bu7v2L8" role="3cqZAp">
              <node concept="2YIFZM" id="5$O_bu7v3nP" role="3clFbG">
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
                <node concept="37vLTw" id="5$O_bu7v3nQ" role="37wK5m">
                  <ref role="3cqZAo" node="5$O_bu7uQve" resolve="myDiffPanel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$O_bu7v44E" role="3cqZAp">
              <node concept="37vLTI" id="5$O_bu7v4u6" role="3clFbG">
                <node concept="10Nm6u" id="5$O_bu7v4Ho" role="37vLTx" />
                <node concept="37vLTw" id="5$O_bu7v44C" role="37vLTJ">
                  <ref role="3cqZAo" node="5$O_bu7uQve" resolve="myDiffPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$O_bu7v2Lb" role="1B3o_S" />
      <node concept="3cqZAl" id="5$O_bu7v2Lc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5$O_bu7v2tH" role="jymVt" />
    <node concept="2tJIrI" id="5$O_bu7u1Bw" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7tZIi" role="jymVt">
      <property role="TrG5h" value="doUpdateDiffs" />
      <node concept="3Tmbuc" id="5$O_bu7tZIj" role="1B3o_S" />
      <node concept="3uibUv" id="5$O_bu7tZIl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="5$O_bu7tZIm" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5$O_bu7tZIo" role="1tU5fm">
          <ref role="3uigEE" node="5$O_bu7tUnP" resolve="RootHistoryModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5$O_bu7tZIp" role="3clF47">
        <node concept="3cpWs6" id="5$O_bu7uZmK" role="3cqZAp">
          <node concept="2ShNRf" id="5$O_bu7uZAl" role="3cqZAk">
            <node concept="YeOm9" id="5$O_bu7v0Tw" role="2ShVmc">
              <node concept="1Y3b0j" id="5$O_bu7v0Tz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5$O_bu7v0T$" role="1B3o_S" />
                <node concept="3clFb_" id="5$O_bu7v0TD" role="jymVt">
                  <property role="TrG5h" value="run" />
                  <node concept="3Tm1VV" id="5$O_bu7v0TE" role="1B3o_S" />
                  <node concept="3cqZAl" id="5$O_bu7v0TG" role="3clF45" />
                  <node concept="3clFbS" id="5$O_bu7v0TH" role="3clF47">
                    <node concept="3clFbF" id="5$O_bu7v6Uq" role="3cqZAp">
                      <node concept="2OqwBi" id="5$O_bu7v7Ez" role="3clFbG">
                        <node concept="37vLTw" id="5$O_bu7v6Up" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$O_bu7uQve" resolve="myDiffPanel" />
                        </node>
                        <node concept="liA8E" id="5$O_bu7v7X5" role="2OqNvi">
                          <ref role="37wK5l" to="yt4f:~DiffRequestPanel.setRequest(com.intellij.diff.requests.DiffRequest)" resolve="setRequest" />
                          <node concept="2OqwBi" id="5$O_bu7v9Cf" role="37wK5m">
                            <node concept="37vLTw" id="5$O_bu7v8S1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$O_bu7tZIm" resolve="model" />
                            </node>
                            <node concept="liA8E" id="5$O_bu7vb5u" role="2OqNvi">
                              <ref role="37wK5l" node="5$O_bu7va4a" resolve="createRequest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5$O_bu7v0TJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7tZIq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7u1M8" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7u1Zt" role="jymVt">
      <property role="TrG5h" value="getHelpId" />
      <node concept="3Tmbuc" id="5$O_bu7u1Zu" role="1B3o_S" />
      <node concept="3uibUv" id="5$O_bu7u1Zw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5$O_bu7u1Zx" role="3clF47">
        <node concept="3SKdUt" id="5$O_bu7u2qt" role="3cqZAp">
          <node concept="1PaTwC" id="5$O_bu7u2qu" role="3ndbpf">
            <node concept="3oM_SD" id="5$O_bu7u2qL" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2Ew" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2EN" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2EZ" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2Fx" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2FJ" role="1PaTwD">
              <property role="3oM_SC" value="MPS-specific" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2Ge" role="1PaTwD">
              <property role="3oM_SC" value="one?" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2GA" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2GR" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2Ir" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2HK" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7u2IJ" role="1PaTwD">
              <property role="3oM_SC" value="FileHistoryDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$O_bu7u1Z$" role="3cqZAp">
          <node concept="Xl_RD" id="5$O_bu7u2Ec" role="3clFbG">
            <property role="Xl_RC" value="reference.dialogs.showhistory" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7u1Zy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5$O_bu7v5wz" role="lGtFl">
      <node concept="TZ5HA" id="5$O_bu7v5w$" role="TZ5H$">
        <node concept="1dT_AC" id="5$O_bu7v5w_" role="1dT_Ay">
          <property role="1dT_AB" value="Most of this class copied from IDEA's FileHistoryDialog" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$O_bu7tUnP">
    <property role="TrG5h" value="RootHistoryModel" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="F8s4TbLUTY" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="F8s4TbLUTZ" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbLUU1" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsHistorySession" resolve="VcsHistorySession" />
      </node>
    </node>
    <node concept="312cEg" id="F8s4TbRuKz" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="F8s4TbRuK$" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbRuKA" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="F8s4TbRxvg" role="jymVt">
      <property role="TrG5h" value="myActualContent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="F8s4TbRxvh" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbRxvj" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7uxu_" role="jymVt" />
    <node concept="3clFbW" id="5$O_bu7uGil" role="jymVt">
      <node concept="37vLTG" id="5$O_bu7uJSM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5$O_bu7uJSN" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5$O_bu7uJSO" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="F8s4TbLURi" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsHistorySession" resolve="VcsHistorySession" />
        </node>
      </node>
      <node concept="37vLTG" id="F8s4TbRu0g" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="F8s4TbRujR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="F8s4TbRuv6" role="3clF46">
        <property role="TrG5h" value="actualContent" />
        <node concept="3uibUv" id="F8s4TbRuJr" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="5$O_bu7uGin" role="3clF45" />
      <node concept="3clFbS" id="5$O_bu7uGip" role="3clF47">
        <node concept="XkiVB" id="5$O_bu7uI6l" role="3cqZAp">
          <ref role="37wK5l" to="ct7q:~HistoryDialogModel.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.history.integration.IdeaGateway,com.intellij.history.core.LocalHistoryFacade,com.intellij.openapi.vfs.VirtualFile)" resolve="HistoryDialogModel" />
          <node concept="2OqwBi" id="5$O_bu7uKrW" role="37wK5m">
            <node concept="37vLTw" id="5$O_bu7uJU8" role="2Oq$k0">
              <ref role="3cqZAo" node="5$O_bu7uJSM" resolve="project" />
            </node>
            <node concept="liA8E" id="5$O_bu7uKWC" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="10Nm6u" id="5$O_bu7uKY$" role="37wK5m" />
          <node concept="10Nm6u" id="5$O_bu7uL08" role="37wK5m" />
          <node concept="10Nm6u" id="F8s4TbLoYb" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="F8s4TbLUU2" role="3cqZAp">
          <node concept="37vLTI" id="F8s4TbLUU4" role="3clFbG">
            <node concept="37vLTw" id="F8s4TbLUU7" role="37vLTJ">
              <ref role="3cqZAo" node="F8s4TbLUTY" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="F8s4TbLUU8" role="37vLTx">
              <ref role="3cqZAo" node="5$O_bu7uJSO" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8s4TbRuKB" role="3cqZAp">
          <node concept="37vLTI" id="F8s4TbRuKD" role="3clFbG">
            <node concept="37vLTw" id="F8s4TbRuKG" role="37vLTJ">
              <ref role="3cqZAo" node="F8s4TbRuKz" resolve="myRoot" />
            </node>
            <node concept="37vLTw" id="F8s4TbRuKH" role="37vLTx">
              <ref role="3cqZAo" node="F8s4TbRu0g" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8s4TbRxvk" role="3cqZAp">
          <node concept="37vLTI" id="F8s4TbRxvm" role="3clFbG">
            <node concept="37vLTw" id="F8s4TbRxvp" role="37vLTJ">
              <ref role="3cqZAo" node="F8s4TbRxvg" resolve="myActualContent" />
            </node>
            <node concept="37vLTw" id="F8s4TbRxvq" role="37vLTx">
              <ref role="3cqZAo" node="F8s4TbRuv6" resolve="actualContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="F8s4TbLpi9" role="jymVt" />
    <node concept="3clFb_" id="F8s4TbLp$1" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <node concept="3Tm1VV" id="F8s4TbLp$2" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbLp$4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="F8s4TbLp$5" role="3clF47">
        <node concept="3cpWs6" id="F8s4TbLpSz" role="3cqZAp">
          <node concept="Xl_RD" id="F8s4TbLpZ_" role="3cqZAk">
            <property role="Xl_RC" value="Hi there" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F8s4TbLp$6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7v9Ya" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7va4a" role="jymVt">
      <property role="TrG5h" value="createRequest" />
      <node concept="3uibUv" id="5$O_bu7vacy" role="3clF45">
        <ref role="3uigEE" to="phib:~DiffRequest" resolve="DiffRequest" />
      </node>
      <node concept="3clFbS" id="5$O_bu7va4e" role="3clF47">
        <node concept="3cpWs8" id="5$O_bu7w6vb" role="3cqZAp">
          <node concept="3cpWsn" id="5$O_bu7w6vc" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="F8s4TbUnul" role="1tU5fm">
              <ref role="3uigEE" node="5$O_bu7vPcI" resolve="RevisionImpl" />
            </node>
            <node concept="10QFUN" id="F8s4TbUhZv" role="33vP2m">
              <node concept="3uibUv" id="F8s4TbUkJh" role="10QFUM">
                <ref role="3uigEE" node="5$O_bu7vPcI" resolve="RevisionImpl" />
              </node>
              <node concept="1rXfSq" id="5$O_bu7w6vd" role="10QFUP">
                <ref role="37wK5l" to="ct7q:~HistoryDialogModel.getLeftRevision()" resolve="getLeftRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$O_bu7w6Fb" role="3cqZAp">
          <node concept="3cpWsn" id="5$O_bu7w6Fc" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="F8s4TbUs23" role="1tU5fm">
              <ref role="3uigEE" node="5$O_bu7vPcI" resolve="RevisionImpl" />
            </node>
            <node concept="10QFUN" id="F8s4TbUA4g" role="33vP2m">
              <node concept="3uibUv" id="F8s4TbUCO7" role="10QFUM">
                <ref role="3uigEE" node="5$O_bu7vPcI" resolve="RevisionImpl" />
              </node>
              <node concept="1rXfSq" id="5$O_bu7w6Fd" role="10QFUP">
                <ref role="37wK5l" to="ct7q:~HistoryDialogModel.getRightRevision()" resolve="getRightRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vsKl3K0Z4X" role="3cqZAp">
          <node concept="3cpWsn" id="1vsKl3K0Z4Y" role="3cpWs9">
            <property role="TrG5h" value="rq" />
            <node concept="3uibUv" id="1vsKl3K0Mb$" role="1tU5fm">
              <ref role="3uigEE" to="phib:~SimpleDiffRequest" resolve="SimpleDiffRequest" />
            </node>
            <node concept="2ShNRf" id="1vsKl3K0Z4Z" role="33vP2m">
              <node concept="1pGfFk" id="1vsKl3K0Z50" role="2ShVmc">
                <ref role="37wK5l" to="phib:~SimpleDiffRequest.&lt;init&gt;(java.lang.String,com.intellij.diff.contents.DiffContent,com.intellij.diff.contents.DiffContent,java.lang.String,java.lang.String)" resolve="SimpleDiffRequest" />
                <node concept="Xl_RD" id="1vsKl3K0Z51" role="37wK5m">
                  <property role="Xl_RC" value="Title" />
                </node>
                <node concept="2OqwBi" id="1vsKl3K0Z52" role="37wK5m">
                  <node concept="37vLTw" id="1vsKl3K0Z53" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$O_bu7w6vc" resolve="l" />
                  </node>
                  <node concept="liA8E" id="1vsKl3K0Z54" role="2OqNvi">
                    <ref role="37wK5l" node="F8s4TbU5BC" resolve="getContent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1vsKl3K0Z55" role="37wK5m">
                  <node concept="37vLTw" id="1vsKl3K0Z56" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$O_bu7w6Fc" resolve="r" />
                  </node>
                  <node concept="liA8E" id="1vsKl3K0Z57" role="2OqNvi">
                    <ref role="37wK5l" node="F8s4TbU5BC" resolve="getContent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1vsKl3K0Z58" role="37wK5m">
                  <node concept="37vLTw" id="1vsKl3K0Z59" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$O_bu7w6vc" resolve="l" />
                  </node>
                  <node concept="liA8E" id="1vsKl3K0Z5a" role="2OqNvi">
                    <ref role="37wK5l" node="5$O_bu7vPyv" resolve="getChangeSetName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1vsKl3K0Z5b" role="37wK5m">
                  <node concept="37vLTw" id="1vsKl3K0Z5c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$O_bu7w6Fc" resolve="r" />
                  </node>
                  <node concept="liA8E" id="1vsKl3K0Z5d" role="2OqNvi">
                    <ref role="37wK5l" node="5$O_bu7vPyv" resolve="getChangeSetName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vsKl3K16lL" role="3cqZAp">
          <node concept="2OqwBi" id="1vsKl3K1ghN" role="3clFbG">
            <node concept="10M0yZ" id="1vsKl3K1dth" role="2Oq$k0">
              <ref role="3cqZAo" to="qyr2:3bsyx4MRX1o" resolve="DIFF_SHOW_ROOTID" />
              <ref role="1PxDUh" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
            </node>
            <node concept="liA8E" id="1vsKl3K1ijk" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Key.set(com.intellij.openapi.util.UserDataHolder,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="1vsKl3K1im8" role="37wK5m">
                <ref role="3cqZAo" node="1vsKl3K0Z4Y" resolve="rq" />
              </node>
              <node concept="37vLTw" id="1vsKl3K1iSx" role="37wK5m">
                <ref role="3cqZAo" node="F8s4TbRuKz" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vsKl3K1nGi" role="3cqZAp">
          <node concept="2OqwBi" id="1vsKl3K1nGj" role="3clFbG">
            <node concept="10M0yZ" id="1vsKl3K1qlY" role="2Oq$k0">
              <ref role="3cqZAo" to="qyr2:1vsKl3K0pUU" resolve="DIFF_SHOW_TREE" />
              <ref role="1PxDUh" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
            </node>
            <node concept="liA8E" id="1vsKl3K1nGl" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Key.set(com.intellij.openapi.util.UserDataHolder,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="1vsKl3K1nGm" role="37wK5m">
                <ref role="3cqZAo" node="1vsKl3K0Z4Y" resolve="rq" />
              </node>
              <node concept="3clFbT" id="1vsKl3K1qpq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$O_bu7vN9C" role="3cqZAp">
          <node concept="37vLTw" id="1vsKl3K0Z5e" role="3cqZAk">
            <ref role="3cqZAo" node="1vsKl3K0Z4Y" resolve="rq" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7va8y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7vM_o" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7vMGz" role="jymVt">
      <property role="TrG5h" value="calcRevisionsCache" />
      <node concept="3Tmbuc" id="5$O_bu7vMG$" role="1B3o_S" />
      <node concept="3uibUv" id="5$O_bu7vMGA" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="5$O_bu7vMGB" role="11_B2D">
          <ref role="3uigEE" to="ugrx:~Revision" resolve="Revision" />
        </node>
        <node concept="3uibUv" id="5$O_bu7vMGC" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5$O_bu7vMGD" role="11_B2D">
            <ref role="3uigEE" to="ct7q:~RevisionItem" resolve="RevisionItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5$O_bu7vMGE" role="3clF47">
        <node concept="3cpWs8" id="F8s4TbRCnU" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbRCnV" role="3cpWs9">
            <property role="TrG5h" value="actualContentMap" />
            <node concept="3uibUv" id="F8s4TbRB0z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="F8s4TbRB0A" role="11_B2D">
                <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F8s4TbTQFz" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbTQF$" role="3cpWs9">
            <property role="TrG5h" value="head" />
            <node concept="3uibUv" id="F8s4TbTQF_" role="1tU5fm">
              <ref role="3uigEE" to="ugrx:~Revision" resolve="Revision" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="F8s4TbRGnQ" role="3cqZAp">
          <node concept="3clFbS" id="F8s4TbRGnS" role="SfCbr">
            <node concept="3cpWs8" id="F8s4TbWFnb" role="3cqZAp">
              <node concept="3cpWsn" id="F8s4TbWFnc" role="3cpWs9">
                <property role="TrG5h" value="actualBytes" />
                <node concept="10Q1$e" id="F8s4TbWDn4" role="1tU5fm">
                  <node concept="10PrrI" id="F8s4TbWDn7" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="F8s4TbWFnd" role="33vP2m">
                  <node concept="37vLTw" id="F8s4TbWFne" role="2Oq$k0">
                    <ref role="3cqZAo" node="F8s4TbRxvg" resolve="myActualContent" />
                  </node>
                  <node concept="liA8E" id="F8s4TbWFnf" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.contentsToByteArray()" resolve="contentsToByteArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F8s4TbRIxX" role="3cqZAp">
              <node concept="37vLTI" id="F8s4TbRIxZ" role="3clFbG">
                <node concept="2YIFZM" id="F8s4TbRCnW" role="37vLTx">
                  <ref role="37wK5l" to="iho:F8s4TbNGCI" resolve="getLineToContentMap" />
                  <ref role="1Pybhc" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <node concept="37vLTw" id="F8s4TbWFng" role="37wK5m">
                    <ref role="3cqZAo" node="F8s4TbWFnc" resolve="actualBytes" />
                  </node>
                </node>
                <node concept="37vLTw" id="F8s4TbRIy3" role="37vLTJ">
                  <ref role="3cqZAo" node="F8s4TbRCnV" resolve="actualContentMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F8s4TbWGq_" role="3cqZAp">
              <node concept="37vLTI" id="F8s4TbWGqB" role="3clFbG">
                <node concept="2ShNRf" id="F8s4TbTTJg" role="37vLTx">
                  <node concept="1pGfFk" id="F8s4TbTVca" role="2ShVmc">
                    <ref role="37wK5l" node="5$O_bu7vPKJ" resolve="RevisionImpl" />
                    <node concept="Xl_RD" id="F8s4TbTVlX" role="37wK5m">
                      <property role="Xl_RC" value="HEAD" />
                    </node>
                    <node concept="2YIFZM" id="F8s4TbTVUu" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="37vLTw" id="F8s4TbX0ve" role="37wK5m">
                      <ref role="3cqZAo" node="F8s4TbWFnc" resolve="actualBytes" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="F8s4TbWGqF" role="37vLTJ">
                  <ref role="3cqZAo" node="F8s4TbTQF$" resolve="head" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="F8s4TbRGnT" role="TEbGg">
            <node concept="3cpWsn" id="F8s4TbRGnV" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="F8s4TbRKWx" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="F8s4TbRGnZ" role="TDEfX">
              <node concept="3cpWs6" id="F8s4TbRMJT" role="3cqZAp">
                <node concept="2YIFZM" id="F8s4TbRRvp" role="3cqZAk">
                  <ref role="37wK5l" to="zn9m:~Pair.create(java.lang.Object,java.lang.Object)" resolve="create" />
                  <ref role="1Pybhc" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="1rXfSq" id="F8s4TbRTgJ" role="37wK5m">
                    <ref role="37wK5l" node="F8s4TbRiRH" resolve="errorRevision" />
                    <node concept="37vLTw" id="F8s4TbRVB4" role="37wK5m">
                      <ref role="3cqZAo" node="F8s4TbRGnV" resolve="ex" />
                    </node>
                    <node concept="10Nm6u" id="F8s4TbS3Hl" role="37wK5m" />
                  </node>
                  <node concept="2YIFZM" id="F8s4TbSaIp" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="F8s4TbSeY8" role="3PaCim">
                      <ref role="3uigEE" to="ct7q:~RevisionItem" resolve="RevisionItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="F8s4TbRLe5" role="TEbGg">
            <node concept="3cpWsn" id="F8s4TbRLe6" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="F8s4TbRMmb" role="1tU5fm">
                <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
              </node>
            </node>
            <node concept="3clFbS" id="F8s4TbRLe8" role="TDEfX">
              <node concept="3cpWs6" id="F8s4TbShil" role="3cqZAp">
                <node concept="2YIFZM" id="F8s4TbShim" role="3cqZAk">
                  <ref role="37wK5l" to="zn9m:~Pair.create(java.lang.Object,java.lang.Object)" resolve="create" />
                  <ref role="1Pybhc" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="1rXfSq" id="F8s4TbShin" role="37wK5m">
                    <ref role="37wK5l" node="F8s4TbRiRH" resolve="errorRevision" />
                    <node concept="37vLTw" id="F8s4TbShio" role="37wK5m">
                      <ref role="3cqZAo" node="F8s4TbRLe6" resolve="ex" />
                    </node>
                    <node concept="10Nm6u" id="F8s4TbShip" role="37wK5m" />
                  </node>
                  <node concept="2YIFZM" id="F8s4TbShiq" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="F8s4TbShir" role="3PaCim">
                      <ref role="3uigEE" to="ct7q:~RevisionItem" resolve="RevisionItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F8s4TbOg0h" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbOg0i" role="3cpWs9">
            <property role="TrG5h" value="ns" />
            <node concept="3uibUv" id="F8s4TbOg0j" role="1tU5fm">
              <ref role="3uigEE" node="F8s4TbO7gm" resolve="RootHistoryModel.NodeSet" />
            </node>
            <node concept="2ShNRf" id="F8s4TbOhjF" role="33vP2m">
              <node concept="1pGfFk" id="F8s4TbOGgm" role="2ShVmc">
                <ref role="37wK5l" node="F8s4TbOaAM" resolve="RootHistoryModel.NodeSet" />
                <node concept="37vLTw" id="F8s4TbRzIz" role="37wK5m">
                  <ref role="3cqZAo" node="F8s4TbRuKz" resolve="myRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F8s4TbQkve" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbQkvf" role="3cpWs9">
            <property role="TrG5h" value="prevContentRange" />
            <node concept="3uibUv" id="F8s4TbQkvg" role="1tU5fm">
              <ref role="3uigEE" node="F8s4TbPfrh" resolve="RootHistoryModel.ContentRange" />
            </node>
            <node concept="1rXfSq" id="F8s4TbR$7d" role="33vP2m">
              <ref role="37wK5l" node="F8s4TbQSgc" resolve="buildRanges" />
              <node concept="37vLTw" id="F8s4TbR$qE" role="37wK5m">
                <ref role="3cqZAo" node="F8s4TbOg0i" resolve="ns" />
              </node>
              <node concept="37vLTw" id="F8s4TbRCo0" role="37wK5m">
                <ref role="3cqZAo" node="F8s4TbRCnV" resolve="actualContentMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F8s4TbQkrh" role="3cqZAp" />
        <node concept="3cpWs8" id="5$O_bu7vYAQ" role="3cqZAp">
          <node concept="3cpWsn" id="5$O_bu7vYAW" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="3uibUv" id="5$O_bu7vYAY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5$O_bu7vYFm" role="11_B2D">
                <ref role="3uigEE" to="ct7q:~RevisionItem" resolve="RevisionItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5$O_bu7vYOh" role="33vP2m">
              <node concept="1pGfFk" id="5$O_bu7w00Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5$O_bu7w05u" role="1pMfVU">
                  <ref role="3uigEE" to="ct7q:~RevisionItem" resolve="RevisionItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="F8s4TbMSxM" role="3cqZAp">
          <node concept="3clFbS" id="F8s4TbMSxP" role="2LFqv$">
            <node concept="SfApY" id="F8s4TbMUY6" role="3cqZAp">
              <node concept="3clFbS" id="F8s4TbMUY8" role="SfCbr">
                <node concept="3cpWs8" id="F8s4TbV1UX" role="3cqZAp">
                  <node concept="3cpWsn" id="F8s4TbV1UY" role="3cpWs9">
                    <property role="TrG5h" value="revContent" />
                    <node concept="10Q1$e" id="F8s4TbU3KT" role="1tU5fm">
                      <node concept="10PrrI" id="F8s4TbU3KW" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="F8s4TbV1UZ" role="33vP2m">
                      <node concept="37vLTw" id="F8s4TbV1V0" role="2Oq$k0">
                        <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="rev" />
                      </node>
                      <node concept="liA8E" id="F8s4TbV1V1" role="2OqNvi">
                        <ref role="37wK5l" to="yah0:~VcsFileContent.loadContent()" resolve="loadContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F8s4TbNXTm" role="3cqZAp">
                  <node concept="3cpWsn" id="F8s4TbNXTn" role="3cpWs9">
                    <property role="TrG5h" value="lineToContentMap" />
                    <node concept="3uibUv" id="F8s4TbNXQW" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="F8s4TbNXQZ" role="11_B2D">
                        <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="F8s4TbNXTo" role="33vP2m">
                      <ref role="37wK5l" to="iho:F8s4TbNGCI" resolve="getLineToContentMap" />
                      <ref role="1Pybhc" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <node concept="37vLTw" id="F8s4TbV1V2" role="37wK5m">
                        <ref role="3cqZAo" node="F8s4TbV1UY" resolve="revContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F8s4TbR3sJ" role="3cqZAp">
                  <node concept="3cpWsn" id="F8s4TbR3sK" role="3cpWs9">
                    <property role="TrG5h" value="contentRange" />
                    <node concept="3uibUv" id="F8s4TbR3pB" role="1tU5fm">
                      <ref role="3uigEE" node="F8s4TbPfrh" resolve="RootHistoryModel.ContentRange" />
                    </node>
                    <node concept="1rXfSq" id="F8s4TbR3sL" role="33vP2m">
                      <ref role="37wK5l" node="F8s4TbQSgc" resolve="buildRanges" />
                      <node concept="37vLTw" id="F8s4TbR3sM" role="37wK5m">
                        <ref role="3cqZAo" node="F8s4TbOg0i" resolve="ns" />
                      </node>
                      <node concept="37vLTw" id="F8s4TbR3sN" role="37wK5m">
                        <ref role="3cqZAo" node="F8s4TbNXTn" resolve="lineToContentMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="F8s4TbQcJK" role="3cqZAp">
                  <node concept="3clFbS" id="F8s4TbQcJM" role="3clFbx">
                    <node concept="3SKdUt" id="F8s4TbQq7B" role="3cqZAp">
                      <node concept="1PaTwC" id="F8s4TbQsUc" role="3ndbpf">
                        <node concept="3oM_SD" id="F8s4TbQq7K" role="1PaTwD">
                          <property role="3oM_SC" value="XXX" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQqkQ" role="1PaTwD">
                          <property role="3oM_SC" value="does" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQr7M" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQr7S" role="1PaTwD">
                          <property role="3oM_SC" value="state" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQvG0" role="1PaTwD">
                          <property role="3oM_SC" value="indicates" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQqx_" role="1PaTwD">
                          <property role="3oM_SC" value="node" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQvix" role="1PaTwD">
                          <property role="3oM_SC" value="addition/removal?" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQw5w" role="1PaTwD">
                          <property role="3oM_SC" value="I" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQwil" role="1PaTwD">
                          <property role="3oM_SC" value="assume" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQwvb" role="1PaTwD">
                          <property role="3oM_SC" value="so," />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQwSI" role="1PaTwD">
                          <property role="3oM_SC" value="go" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQx5A" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxiv" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxvp" role="1PaTwD">
                          <property role="3oM_SC" value="see" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxvC" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxvS" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxGP" role="1PaTwD">
                          <property role="3oM_SC" value="node" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxH7" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxHq" role="1PaTwD">
                          <property role="3oM_SC" value="back" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxHI" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxI3" role="1PaTwD">
                          <property role="3oM_SC" value="earlier" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQxV5" role="1PaTwD">
                          <property role="3oM_SC" value="revisions." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="F8s4TbQty1" role="3cqZAp">
                      <node concept="37vLTI" id="F8s4TbQtQs" role="3clFbG">
                        <node concept="37vLTw" id="F8s4TbQu5w" role="37vLTx">
                          <ref role="3cqZAo" node="F8s4TbR3sK" resolve="contentRange" />
                        </node>
                        <node concept="37vLTw" id="F8s4TbQtxZ" role="37vLTJ">
                          <ref role="3cqZAo" node="F8s4TbQkvf" resolve="prevContentRange" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="F8s4TbQfPI" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="F8s4TbQf2i" role="3clFbw">
                    <node concept="37vLTw" id="F8s4TbQeId" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbR3sK" resolve="contentRange" />
                    </node>
                    <node concept="liA8E" id="F8s4TbQflq" role="2OqNvi">
                      <ref role="37wK5l" node="F8s4TbQ4w8" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="F8s4TbQnCe" role="3cqZAp">
                  <node concept="3clFbS" id="F8s4TbQnCg" role="3clFbx">
                    <node concept="3SKdUt" id="F8s4TbQznc" role="3cqZAp">
                      <node concept="1PaTwC" id="F8s4TbQznd" role="3ndbpf">
                        <node concept="3oM_SD" id="F8s4TbQz$p" role="1PaTwD">
                          <property role="3oM_SC" value="ok," />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQz$r" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQALy" role="1PaTwD">
                          <property role="3oM_SC" value="changes," />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQ_aD" role="1PaTwD">
                          <property role="3oM_SC" value="just" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQ_$6" role="1PaTwD">
                          <property role="3oM_SC" value="skip" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQ_X$" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQAYn" role="1PaTwD">
                          <property role="3oM_SC" value="revision." />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQBbb" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQBo0" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQBoa" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQB_1" role="1PaTwD">
                          <property role="3oM_SC" value="update" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQBLT" role="1PaTwD">
                          <property role="3oM_SC" value="prevContentRange" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQCbu" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQCbG" role="1PaTwD">
                          <property role="3oM_SC" value="it's" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQCbV" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="F8s4TbQCoR" role="1PaTwD">
                          <property role="3oM_SC" value="same" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="F8s4TbQyWU" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="F8s4TbQyIl" role="3clFbw">
                    <node concept="2OqwBi" id="F8s4TbQyIn" role="3fr31v">
                      <node concept="37vLTw" id="F8s4TbQyIo" role="2Oq$k0">
                        <ref role="3cqZAo" node="F8s4TbR3sK" resolve="contentRange" />
                      </node>
                      <node concept="liA8E" id="F8s4TbQyIp" role="2OqNvi">
                        <ref role="37wK5l" node="F8s4TbQiKX" resolve="changedAgainst" />
                        <node concept="37vLTw" id="F8s4TbQyIq" role="37wK5m">
                          <ref role="3cqZAo" node="F8s4TbQkvf" resolve="prevContentRange" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F8s4TbQGUZ" role="3cqZAp">
                  <node concept="3cpWsn" id="F8s4TbQGV0" role="3cpWs9">
                    <property role="TrG5h" value="changed" />
                    <node concept="3uibUv" id="F8s4TbQGV1" role="1tU5fm">
                      <ref role="3uigEE" to="ugrx:~Revision" resolve="Revision" />
                    </node>
                    <node concept="2ShNRf" id="F8s4TbQGV2" role="33vP2m">
                      <node concept="1pGfFk" id="F8s4TbQGV3" role="2ShVmc">
                        <ref role="37wK5l" node="5$O_bu7vPKJ" resolve="RevisionImpl" />
                        <node concept="2OqwBi" id="F8s4TbQMOk" role="37wK5m">
                          <node concept="2OqwBi" id="F8s4TbQL$c" role="2Oq$k0">
                            <node concept="37vLTw" id="F8s4TbQLnu" role="2Oq$k0">
                              <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="rev" />
                            </node>
                            <node concept="liA8E" id="F8s4TbQM1a" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                            </node>
                          </node>
                          <node concept="liA8E" id="F8s4TbQNiE" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString()" resolve="asString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="F8s4TbQK_8" role="37wK5m">
                          <node concept="2OqwBi" id="F8s4TbQJ$U" role="2Oq$k0">
                            <node concept="37vLTw" id="F8s4TbQJm9" role="2Oq$k0">
                              <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="rev" />
                            </node>
                            <node concept="liA8E" id="F8s4TbQK1o" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                            </node>
                          </node>
                          <node concept="liA8E" id="F8s4TbQL8q" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Date.getTime()" resolve="getTime" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="F8s4TbV2Rs" role="37wK5m">
                          <ref role="3cqZAo" node="F8s4TbV1UY" resolve="revContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="F8s4TbR92H" role="3cqZAp">
                  <node concept="2OqwBi" id="F8s4TbR9Q1" role="3clFbG">
                    <node concept="37vLTw" id="F8s4TbR92F" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$O_bu7vYAW" resolve="items" />
                    </node>
                    <node concept="liA8E" id="F8s4TbRazX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="F8s4TbRaNY" role="37wK5m">
                        <node concept="1pGfFk" id="F8s4TbRckL" role="2ShVmc">
                          <ref role="37wK5l" to="ct7q:~RevisionItem.&lt;init&gt;(com.intellij.history.core.revisions.Revision)" resolve="RevisionItem" />
                          <node concept="37vLTw" id="F8s4TbRcuA" role="37wK5m">
                            <ref role="3cqZAo" node="F8s4TbQGV0" resolve="changed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="F8s4TbQDQv" role="3cqZAp">
                  <node concept="37vLTI" id="F8s4TbQFc_" role="3clFbG">
                    <node concept="37vLTw" id="F8s4TbQFrD" role="37vLTx">
                      <ref role="3cqZAo" node="F8s4TbR3sK" resolve="contentRange" />
                    </node>
                    <node concept="37vLTw" id="F8s4TbQDQt" role="37vLTJ">
                      <ref role="3cqZAo" node="F8s4TbQkvf" resolve="prevContentRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="F8s4TbMUY9" role="TEbGg">
                <node concept="3cpWsn" id="F8s4TbMUYb" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="F8s4TbMVbB" role="1tU5fm">
                    <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                  </node>
                </node>
                <node concept="3clFbS" id="F8s4TbMUYf" role="TDEfX">
                  <node concept="3SKdUt" id="F8s4TbO2v0" role="3cqZAp">
                    <node concept="1PaTwC" id="F8s4TbO2v1" role="3ndbpf">
                      <node concept="3oM_SD" id="F8s4TbRrOe" role="1PaTwD">
                        <property role="3oM_SC" value="report" />
                      </node>
                      <node concept="3oM_SD" id="F8s4TbRrUG" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                      </node>
                      <node concept="3oM_SD" id="F8s4TbRrUL" role="1PaTwD">
                        <property role="3oM_SC" value="exception" />
                      </node>
                      <node concept="3oM_SD" id="F8s4TbRse5" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="F8s4TbRsec" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                      </node>
                      <node concept="3oM_SD" id="F8s4TbO2BD" role="1PaTwD">
                        <property role="3oM_SC" value="error" />
                      </node>
                      <node concept="3oM_SD" id="F8s4TbO2FK" role="1PaTwD">
                        <property role="3oM_SC" value="revision" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F8s4TbRm2g" role="3cqZAp">
                    <node concept="2OqwBi" id="F8s4TbRmzB" role="3clFbG">
                      <node concept="37vLTw" id="F8s4TbRm2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$O_bu7vYAW" resolve="items" />
                      </node>
                      <node concept="liA8E" id="F8s4TbRn8T" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="F8s4TbRnq3" role="37wK5m">
                          <node concept="1pGfFk" id="F8s4TbRoUT" role="2ShVmc">
                            <ref role="37wK5l" to="ct7q:~RevisionItem.&lt;init&gt;(com.intellij.history.core.revisions.Revision)" resolve="RevisionItem" />
                            <node concept="1rXfSq" id="F8s4TbRp55" role="37wK5m">
                              <ref role="37wK5l" node="F8s4TbRiRH" resolve="errorRevision" />
                              <node concept="37vLTw" id="F8s4TbRpks" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbMUYb" resolve="ex" />
                              </node>
                              <node concept="37vLTw" id="F8s4TbRpy6" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="rev" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="F8s4TbMVpL" role="TEbGg">
                <node concept="3cpWsn" id="F8s4TbMVpM" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="F8s4TbMVu8" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="F8s4TbMVpO" role="TDEfX">
                  <node concept="3clFbF" id="F8s4TbRqAC" role="3cqZAp">
                    <node concept="2OqwBi" id="F8s4TbRqAD" role="3clFbG">
                      <node concept="37vLTw" id="F8s4TbRqAE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$O_bu7vYAW" resolve="items" />
                      </node>
                      <node concept="liA8E" id="F8s4TbRqAF" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="F8s4TbRqAG" role="37wK5m">
                          <node concept="1pGfFk" id="F8s4TbRqAH" role="2ShVmc">
                            <ref role="37wK5l" to="ct7q:~RevisionItem.&lt;init&gt;(com.intellij.history.core.revisions.Revision)" resolve="RevisionItem" />
                            <node concept="1rXfSq" id="F8s4TbRqAI" role="37wK5m">
                              <ref role="37wK5l" node="F8s4TbRiRH" resolve="errorRevision" />
                              <node concept="37vLTw" id="F8s4TbRqAJ" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbMVpM" resolve="ex" />
                              </node>
                              <node concept="37vLTw" id="F8s4TbRqAK" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="rev" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="F8s4TbNYcq" role="TEbGg">
                <node concept="3cpWsn" id="F8s4TbNYcr" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="F8s4TbNYnB" role="1tU5fm">
                    <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
                  </node>
                </node>
                <node concept="3clFbS" id="F8s4TbNYct" role="TDEfX">
                  <node concept="3clFbF" id="F8s4TbRpN4" role="3cqZAp">
                    <node concept="2OqwBi" id="F8s4TbRpN5" role="3clFbG">
                      <node concept="37vLTw" id="F8s4TbRpN6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$O_bu7vYAW" resolve="items" />
                      </node>
                      <node concept="liA8E" id="F8s4TbRpN7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="F8s4TbRpN8" role="37wK5m">
                          <node concept="1pGfFk" id="F8s4TbRpN9" role="2ShVmc">
                            <ref role="37wK5l" to="ct7q:~RevisionItem.&lt;init&gt;(com.intellij.history.core.revisions.Revision)" resolve="RevisionItem" />
                            <node concept="1rXfSq" id="F8s4TbRpNa" role="37wK5m">
                              <ref role="37wK5l" node="F8s4TbRiRH" resolve="errorRevision" />
                              <node concept="37vLTw" id="F8s4TbRpNb" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbNYcr" resolve="ex" />
                              </node>
                              <node concept="37vLTw" id="F8s4TbRpNc" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="rev" />
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
          <node concept="3cpWsn" id="F8s4TbMSxQ" role="1Duv9x">
            <property role="TrG5h" value="rev" />
            <node concept="3uibUv" id="F8s4TbMSxU" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
          </node>
          <node concept="2OqwBi" id="F8s4TbMSxV" role="1DdaDG">
            <node concept="37vLTw" id="F8s4TbMSxW" role="2Oq$k0">
              <ref role="3cqZAo" node="F8s4TbLUTY" resolve="mySession" />
            </node>
            <node concept="liA8E" id="F8s4TbMSxX" role="2OqNvi">
              <ref role="37wK5l" to="yah0:~VcsHistorySession.getRevisionList()" resolve="getRevisionList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$O_bu7vNVU" role="3cqZAp">
          <node concept="2YIFZM" id="5$O_bu7vO3S" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Pair.create(java.lang.Object,java.lang.Object)" resolve="create" />
            <ref role="1Pybhc" to="zn9m:~Pair" resolve="Pair" />
            <node concept="37vLTw" id="F8s4TbTW3B" role="37wK5m">
              <ref role="3cqZAo" node="F8s4TbTQF$" resolve="head" />
            </node>
            <node concept="37vLTw" id="5$O_bu7w3xC" role="37wK5m">
              <ref role="3cqZAo" node="5$O_bu7vYAW" resolve="items" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7vMGF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="F8s4TbQOh1" role="jymVt" />
    <node concept="2YIFZL" id="F8s4TbQSgc" role="jymVt">
      <property role="TrG5h" value="buildRanges" />
      <node concept="3clFbS" id="F8s4TbQSgf" role="3clF47">
        <node concept="3cpWs8" id="F8s4TbOHqi" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbOHqo" role="3cpWs9">
            <property role="TrG5h" value="firstLines" />
            <node concept="3uibUv" id="F8s4TbOHqq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="F8s4TbOHYs" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="F8s4TbOJf$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="F8s4TbOJyE" role="33vP2m">
              <node concept="1pGfFk" id="F8s4TbOKVG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="F8s4TbOM9A" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="F8s4TbOLZ3" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F8s4TbPsly" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbPslz" role="3cpWs9">
            <property role="TrG5h" value="contentRange" />
            <node concept="3uibUv" id="F8s4TbPsl$" role="1tU5fm">
              <ref role="3uigEE" node="F8s4TbPfrh" resolve="RootHistoryModel.ContentRange" />
            </node>
            <node concept="2ShNRf" id="F8s4TbPuD7" role="33vP2m">
              <node concept="1pGfFk" id="F8s4TbPw8$" role="2ShVmc">
                <ref role="37wK5l" node="F8s4TbPkvT" resolve="RootHistoryModel.ContentRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F8s4TbO4mh" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbO4mk" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="F8s4TbO4mf" role="1tU5fm" />
            <node concept="3cmrfG" id="F8s4TbO4V$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="F8s4TbNYMS" role="3cqZAp">
          <node concept="3clFbS" id="F8s4TbNYMV" role="2LFqv$">
            <node concept="3clFbJ" id="F8s4TbO0e6" role="3cqZAp">
              <node concept="3clFbS" id="F8s4TbO0e8" role="3clFbx">
                <node concept="3cpWs8" id="F8s4TbO1dc" role="3cqZAp">
                  <node concept="3cpWsn" id="F8s4TbO1dd" role="3cpWs9">
                    <property role="TrG5h" value="lineNodeId" />
                    <node concept="3uibUv" id="F8s4TbO192" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="2OqwBi" id="F8s4TbO1de" role="33vP2m">
                      <node concept="37vLTw" id="F8s4TbO1df" role="2Oq$k0">
                        <ref role="3cqZAo" node="F8s4TbNYMW" resolve="lc" />
                      </node>
                      <node concept="liA8E" id="F8s4TbO1dg" role="2OqNvi">
                        <ref role="37wK5l" to="mdm6:~LineContent.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="F8s4TbOdxh" role="3cqZAp">
                  <node concept="3clFbS" id="F8s4TbOdxj" role="3clFbx">
                    <node concept="3cpWs8" id="F8s4TbONq$" role="3cqZAp">
                      <node concept="3cpWsn" id="F8s4TbONq_" role="3cpWs9">
                        <property role="TrG5h" value="start" />
                        <node concept="3uibUv" id="F8s4TbONg6" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="2OqwBi" id="F8s4TbONqA" role="33vP2m">
                          <node concept="37vLTw" id="F8s4TbONqB" role="2Oq$k0">
                            <ref role="3cqZAo" node="F8s4TbOHqo" resolve="firstLines" />
                          </node>
                          <node concept="liA8E" id="F8s4TbONqC" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                            <node concept="37vLTw" id="F8s4TbONqD" role="37wK5m">
                              <ref role="3cqZAo" node="F8s4TbO1dd" resolve="lineNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="F8s4TbONRC" role="3cqZAp">
                      <node concept="3clFbS" id="F8s4TbONRE" role="3clFbx">
                        <node concept="3SKdUt" id="F8s4TbOPsA" role="3cqZAp">
                          <node concept="1PaTwC" id="F8s4TbR5mN" role="3ndbpf">
                            <node concept="3oM_SD" id="F8s4TbOP$k" role="1PaTwD">
                              <property role="3oM_SC" value="assume" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbOPFz" role="1PaTwD">
                              <property role="3oM_SC" value="it's" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbOPFA" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbOPUf" role="1PaTwD">
                              <property role="3oM_SC" value="closing" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbOPUk" role="1PaTwD">
                              <property role="3oM_SC" value="NodeLineContent" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbOQmZ" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbOQn6" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbOQne" role="1PaTwD">
                              <property role="3oM_SC" value="same" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbOQu$" role="1PaTwD">
                              <property role="3oM_SC" value="node" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5q2" role="1PaTwD">
                              <property role="3oM_SC" value="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="F8s4TbR5yh" role="3cqZAp">
                          <node concept="1PaTwC" id="F8s4TbR5yi" role="3ndbpf">
                            <node concept="3oM_SD" id="F8s4TbR5yH" role="1PaTwD">
                              <property role="3oM_SC" value="FIXME" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5Av" role="1PaTwD">
                              <property role="3oM_SC" value="instead" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5AE" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5AI" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5AN" role="1PaTwD">
                              <property role="3oM_SC" value="assumptions," />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5B1" role="1PaTwD">
                              <property role="3oM_SC" value="may" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5Bo" role="1PaTwD">
                              <property role="3oM_SC" value="want" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5BK" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5BT" role="1PaTwD">
                              <property role="3oM_SC" value="introduce" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5Cb" role="1PaTwD">
                              <property role="3oM_SC" value="&quot;closing" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5CQ" role="1PaTwD">
                              <property role="3oM_SC" value="tag&quot;" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5Di" role="1PaTwD">
                              <property role="3oM_SC" value="flag" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5DJ" role="1PaTwD">
                              <property role="3oM_SC" value="into" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5Ed" role="1PaTwD">
                              <property role="3oM_SC" value="NodeLineContent" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5EW" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5Fc" role="1PaTwD">
                              <property role="3oM_SC" value="detect" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5FH" role="1PaTwD">
                              <property role="3oM_SC" value="start/end" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5Gn" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5GE" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5H6" role="1PaTwD">
                              <property role="3oM_SC" value="node" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5HF" role="1PaTwD">
                              <property role="3oM_SC" value="range" />
                            </node>
                            <node concept="3oM_SD" id="F8s4TbR5Ih" role="1PaTwD">
                              <property role="3oM_SC" value="properly" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="F8s4TbOQHp" role="3cqZAp">
                          <node concept="2OqwBi" id="F8s4TbOQNu" role="3clFbG">
                            <node concept="37vLTw" id="F8s4TbPwnf" role="2Oq$k0">
                              <ref role="3cqZAo" node="F8s4TbPslz" resolve="contentRange" />
                            </node>
                            <node concept="liA8E" id="F8s4TbOQZS" role="2OqNvi">
                              <ref role="37wK5l" node="F8s4TbO9mE" resolve="recordRange" />
                              <node concept="37vLTw" id="F8s4TbORjM" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbO1dd" resolve="lineNodeId" />
                              </node>
                              <node concept="37vLTw" id="F8s4TbORBG" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbONq_" resolve="start" />
                              </node>
                              <node concept="37vLTw" id="F8s4TbOROc" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbO4mk" resolve="line" />
                              </node>
                              <node concept="37vLTw" id="F8s4TbPwPk" role="37wK5m">
                                <ref role="3cqZAo" node="F8s4TbQUkC" resolve="lineToContentMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="F8s4TbOPbE" role="3clFbw">
                        <node concept="10Nm6u" id="F8s4TbOPkG" role="3uHU7w" />
                        <node concept="37vLTw" id="F8s4TbOO1N" role="3uHU7B">
                          <ref role="3cqZAo" node="F8s4TbONq_" resolve="start" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="F8s4TbORYr" role="9aQIa">
                        <node concept="3clFbS" id="F8s4TbORYs" role="9aQI4">
                          <node concept="3SKdUt" id="F8s4TbOT_j" role="3cqZAp">
                            <node concept="1PaTwC" id="F8s4TbOT_k" role="3ndbpf">
                              <node concept="3oM_SD" id="F8s4TbOTKy" role="1PaTwD">
                                <property role="3oM_SC" value="first" />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOTTt" role="1PaTwD">
                                <property role="3oM_SC" value="time" />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOTTw" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOTT$" role="1PaTwD">
                                <property role="3oM_SC" value="encountered" />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOUbr" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOUkq" role="1PaTwD">
                                <property role="3oM_SC" value="node" />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOUkx" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOUJk" role="1PaTwD">
                                <property role="3oM_SC" value="interest," />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOUSm" role="1PaTwD">
                                <property role="3oM_SC" value="record" />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOVrP" role="1PaTwD">
                                <property role="3oM_SC" value="its" />
                              </node>
                              <node concept="3oM_SD" id="F8s4TbOVs0" role="1PaTwD">
                                <property role="3oM_SC" value="start" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="F8s4TbOS7T" role="3cqZAp">
                            <node concept="2OqwBi" id="F8s4TbOSsd" role="3clFbG">
                              <node concept="37vLTw" id="F8s4TbOS7S" role="2Oq$k0">
                                <ref role="3cqZAo" node="F8s4TbOHqo" resolve="firstLines" />
                              </node>
                              <node concept="liA8E" id="F8s4TbOSWD" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                <node concept="37vLTw" id="F8s4TbOTa4" role="37wK5m">
                                  <ref role="3cqZAo" node="F8s4TbO1dd" resolve="lineNodeId" />
                                </node>
                                <node concept="37vLTw" id="F8s4TbOVMg" role="37wK5m">
                                  <ref role="3cqZAo" node="F8s4TbO4mk" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="F8s4TbOGtC" role="3clFbw">
                    <node concept="37vLTw" id="F8s4TbOGmr" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbQU67" resolve="ns" />
                    </node>
                    <node concept="liA8E" id="F8s4TbOGDa" role="2OqNvi">
                      <ref role="37wK5l" node="F8s4TbO8r4" resolve="isOfInterest" />
                      <node concept="37vLTw" id="F8s4TbOGJV" role="37wK5m">
                        <ref role="3cqZAo" node="F8s4TbO1dd" resolve="lineNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="F8s4TbO0wj" role="3clFbw">
                <node concept="3uibUv" id="F8s4TbO0D3" role="2ZW6by">
                  <ref role="3uigEE" to="mdm6:~NodeLineContent" resolve="NodeLineContent" />
                </node>
                <node concept="37vLTw" id="F8s4TbO0ie" role="2ZW6bz">
                  <ref role="3cqZAo" node="F8s4TbNYMW" resolve="lc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F8s4TbO55i" role="3cqZAp">
              <node concept="3uNrnE" id="F8s4TbO66P" role="3clFbG">
                <node concept="37vLTw" id="F8s4TbO66R" role="2$L3a6">
                  <ref role="3cqZAo" node="F8s4TbO4mk" resolve="line" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="F8s4TbNYMW" role="1Duv9x">
            <property role="TrG5h" value="lc" />
            <node concept="3uibUv" id="F8s4TbNYN0" role="1tU5fm">
              <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
            </node>
          </node>
          <node concept="37vLTw" id="F8s4TbNYN1" role="1DdaDG">
            <ref role="3cqZAo" node="F8s4TbQUkC" resolve="lineToContentMap" />
          </node>
        </node>
        <node concept="3SKdUt" id="F8s4TbP0Nx" role="3cqZAp">
          <node concept="1PaTwC" id="F8s4TbP0Ny" role="3ndbpf">
            <node concept="3oM_SD" id="F8s4TbP1Ui" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="F8s4TbP1Uk" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="F8s4TbP1Un" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="F8s4TbP1Ur" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="F8s4TbP1Uw" role="1PaTwD">
              <property role="3oM_SC" value="closing" />
            </node>
            <node concept="3oM_SD" id="F8s4TbP24K" role="1PaTwD">
              <property role="3oM_SC" value="NodeLineContent," />
            </node>
            <node concept="3oM_SD" id="F8s4TbP2pb" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="F8s4TbP2zt" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="F8s4TbP2RU" role="1PaTwD">
              <property role="3oM_SC" value="records" />
            </node>
            <node concept="3oM_SD" id="F8s4TbP3my" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="F8s4TbP3mH" role="1PaTwD">
              <property role="3oM_SC" value="one-liners" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="F8s4TbOY_g" role="3cqZAp">
          <node concept="3clFbS" id="F8s4TbOY_j" role="2LFqv$">
            <node concept="3cpWs8" id="F8s4TbP8HZ" role="3cqZAp">
              <node concept="3cpWsn" id="F8s4TbP8I0" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="F8s4TbP8up" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="F8s4TbP8I1" role="33vP2m">
                  <node concept="37vLTw" id="F8s4TbP8I2" role="2Oq$k0">
                    <ref role="3cqZAo" node="F8s4TbOHqo" resolve="firstLines" />
                  </node>
                  <node concept="liA8E" id="F8s4TbP8I3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="F8s4TbP8I4" role="37wK5m">
                      <ref role="3cqZAo" node="F8s4TbOY_k" resolve="nid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F8s4TbP4Bw" role="3cqZAp">
              <node concept="2OqwBi" id="F8s4TbP4Hl" role="3clFbG">
                <node concept="37vLTw" id="F8s4TbPxI_" role="2Oq$k0">
                  <ref role="3cqZAo" node="F8s4TbPslz" resolve="contentRange" />
                </node>
                <node concept="liA8E" id="F8s4TbP4TH" role="2OqNvi">
                  <ref role="37wK5l" node="F8s4TbO9mE" resolve="recordRange" />
                  <node concept="37vLTw" id="F8s4TbP55w" role="37wK5m">
                    <ref role="3cqZAo" node="F8s4TbOY_k" resolve="nid" />
                  </node>
                  <node concept="37vLTw" id="F8s4TbP9zC" role="37wK5m">
                    <ref role="3cqZAo" node="F8s4TbP8I0" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="F8s4TbP9ME" role="37wK5m">
                    <ref role="3cqZAo" node="F8s4TbP8I0" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="F8s4TbPxqm" role="37wK5m">
                    <ref role="3cqZAo" node="F8s4TbQUkC" resolve="lineToContentMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="F8s4TbOY_k" role="1Duv9x">
            <property role="TrG5h" value="nid" />
            <node concept="3uibUv" id="F8s4TbOY_o" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
          <node concept="2OqwBi" id="F8s4TbOY_p" role="1DdaDG">
            <node concept="37vLTw" id="F8s4TbOY_q" role="2Oq$k0">
              <ref role="3cqZAo" node="F8s4TbOHqo" resolve="firstLines" />
            </node>
            <node concept="liA8E" id="F8s4TbOY_r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F8s4TbR08Y" role="3cqZAp">
          <node concept="37vLTw" id="F8s4TbR1jF" role="3cqZAk">
            <ref role="3cqZAo" node="F8s4TbPslz" resolve="contentRange" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F8s4TbQQ31" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbQRZ9" role="3clF45">
        <ref role="3uigEE" node="F8s4TbPfrh" resolve="RootHistoryModel.ContentRange" />
      </node>
      <node concept="37vLTG" id="F8s4TbQU67" role="3clF46">
        <property role="TrG5h" value="ns" />
        <node concept="3uibUv" id="F8s4TbQU66" role="1tU5fm">
          <ref role="3uigEE" node="F8s4TbO7gm" resolve="RootHistoryModel.NodeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="F8s4TbQUkC" role="3clF46">
        <property role="TrG5h" value="lineToContentMap" />
        <node concept="3uibUv" id="F8s4TbQUrR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="F8s4TbQUrS" role="11_B2D">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="F8s4TbRd1M" role="jymVt" />
    <node concept="2YIFZL" id="F8s4TbRiRH" role="jymVt">
      <property role="TrG5h" value="errorRevision" />
      <node concept="3clFbS" id="F8s4TbRiRK" role="3clF47">
        <node concept="3clFbF" id="F8s4TbRskI" role="3cqZAp">
          <node concept="2ShNRf" id="F8s4TbRskK" role="3clFbG">
            <node concept="1pGfFk" id="F8s4TbRskL" role="2ShVmc">
              <ref role="37wK5l" node="5$O_bu7vPKJ" resolve="RevisionImpl" />
              <node concept="2OqwBi" id="F8s4TbRtwM" role="37wK5m">
                <node concept="37vLTw" id="F8s4TbRtaf" role="2Oq$k0">
                  <ref role="3cqZAo" node="F8s4TbRls5" resolve="ex" />
                </node>
                <node concept="liA8E" id="F8s4TbRtUg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="3K4zz7" id="F8s4TbS2Qu" role="37wK5m">
                <node concept="2YIFZM" id="F8s4TbS3Cc" role="3K4E3e">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="3clFbC" id="F8s4TbS2ts" role="3K4Cdx">
                  <node concept="10Nm6u" id="F8s4TbS2Hv" role="3uHU7w" />
                  <node concept="37vLTw" id="F8s4TbS2b1" role="3uHU7B">
                    <ref role="3cqZAo" node="F8s4TbRlzl" resolve="rev" />
                  </node>
                </node>
                <node concept="2OqwBi" id="F8s4TbRskR" role="3K4GZi">
                  <node concept="2OqwBi" id="F8s4TbRskS" role="2Oq$k0">
                    <node concept="37vLTw" id="F8s4TbRskT" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbRlzl" resolve="rev" />
                    </node>
                    <node concept="liA8E" id="F8s4TbRskU" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F8s4TbRskV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.getTime()" resolve="getTime" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="F8s4TbVNk9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F8s4TbRgAV" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbRiHL" role="3clF45">
        <ref role="3uigEE" to="ugrx:~Revision" resolve="Revision" />
      </node>
      <node concept="37vLTG" id="F8s4TbRls5" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="F8s4TbRls4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="37vLTG" id="F8s4TbRlzl" role="3clF46">
        <property role="TrG5h" value="rev" />
        <node concept="3uibUv" id="F8s4TbRlED" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="2AHcQZ" id="F8s4TbRXtn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7vbYo" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7vc3L" role="jymVt">
      <property role="TrG5h" value="getChanges" />
      <node concept="3Tm1VV" id="5$O_bu7vc3M" role="1B3o_S" />
      <node concept="3uibUv" id="5$O_bu7vc3O" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5$O_bu7vcpj" role="11_B2D">
          <ref role="3uigEE" to="1037:~Change" resolve="Change" />
        </node>
      </node>
      <node concept="3clFbS" id="5$O_bu7vc3Q" role="3clF47">
        <node concept="3SKdUt" id="5$O_bu7vcvL" role="3cqZAp">
          <node concept="1PaTwC" id="5$O_bu7vcDv" role="3ndbpf">
            <node concept="3oM_SD" id="5$O_bu7vcwJ" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcwT" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcxc" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcxo" role="1PaTwD">
              <property role="3oM_SC" value="nobody" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcxH" role="1PaTwD">
              <property role="3oM_SC" value="gonna" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcy3" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcya" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcyi" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcyz" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcyX" role="1PaTwD">
              <property role="3oM_SC" value="is/can" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vczo" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vczO" role="1PaTwD">
              <property role="3oM_SC" value="tell" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vc$1" role="1PaTwD">
              <property role="3oM_SC" value="'false'" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vc$B" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vc_e" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vc_A" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vc_R" role="1PaTwD">
              <property role="3oM_SC" value="hurt" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcAh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcAG" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcCr" role="1PaTwD">
              <property role="3oM_SC" value="getting" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcEG" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5$O_bu7vcJR" role="3cqZAp">
          <node concept="1PaTwC" id="5$O_bu7vcJS" role="3ndbpf">
            <node concept="3oM_SD" id="5$O_bu7vcLc" role="1PaTwD">
              <property role="3oM_SC" value="protected" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcLP" role="1PaTwD">
              <property role="3oM_SC" value="getDifferences" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcLm" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcLp" role="1PaTwD">
              <property role="3oM_SC" value="createChange" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcM2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5$O_bu7vcMg" role="1PaTwD">
              <property role="3oM_SC" value="superclass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$O_bu7vcgu" role="3cqZAp">
          <node concept="2YIFZM" id="5$O_bu7vcih" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="5$O_bu7vNPw" role="3PaCim">
              <ref role="3uigEE" to="1037:~Change" resolve="Change" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7vc3R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7vbay" role="jymVt" />
    <node concept="3Tm1VV" id="5$O_bu7tUnQ" role="1B3o_S" />
    <node concept="3uibUv" id="5$O_bu7tUHn" role="1zkMxy">
      <ref role="3uigEE" to="ct7q:~HistoryDialogModel" resolve="HistoryDialogModel" />
    </node>
    <node concept="3clFb_" id="5$O_bu7vbcN" role="jymVt">
      <property role="TrG5h" value="isRevertEnabled" />
      <node concept="3Tm1VV" id="5$O_bu7vbcO" role="1B3o_S" />
      <node concept="10P_77" id="5$O_bu7vbcQ" role="3clF45" />
      <node concept="3clFbS" id="5$O_bu7vbcR" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7vblK" role="3cqZAp">
          <node concept="3clFbT" id="5$O_bu7vblJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7vbcS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5$O_bu7vbcV" role="jymVt">
      <property role="TrG5h" value="isCreatePatchEnabled" />
      <node concept="3Tm1VV" id="5$O_bu7vbcW" role="1B3o_S" />
      <node concept="10P_77" id="5$O_bu7vbcY" role="3clF45" />
      <node concept="3clFbS" id="5$O_bu7vbcZ" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7vboO" role="3cqZAp">
          <node concept="3clFbT" id="5$O_bu7vboN" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7vbd0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5$O_bu7uxuD" role="jymVt">
      <property role="TrG5h" value="createReverter" />
      <node concept="3Tm1VV" id="5$O_bu7uxuE" role="1B3o_S" />
      <node concept="3uibUv" id="5$O_bu7uxuG" role="3clF45">
        <ref role="3uigEE" to="nb7q:~Reverter" resolve="Reverter" />
      </node>
      <node concept="3clFbS" id="5$O_bu7uxuH" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7uxuK" role="3cqZAp">
          <node concept="10Nm6u" id="5$O_bu7uxuJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7uxuI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7vbGl" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7vbKF" role="jymVt">
      <property role="TrG5h" value="canPerformCreatePatch" />
      <node concept="3Tm1VV" id="5$O_bu7vbKG" role="1B3o_S" />
      <node concept="10P_77" id="5$O_bu7vbKI" role="3clF45" />
      <node concept="3clFbS" id="5$O_bu7vbKJ" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7vbR2" role="3cqZAp">
          <node concept="3clFbT" id="5$O_bu7vbR1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7vbKK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="F8s4TbO6jn" role="jymVt" />
    <node concept="312cEu" id="F8s4TbO7gm" role="jymVt">
      <property role="TrG5h" value="NodeSet" />
      <node concept="312cEg" id="F8s4TbObc0" role="jymVt">
        <property role="TrG5h" value="myRoot" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="F8s4TbOaXc" role="1B3o_S" />
        <node concept="3uibUv" id="F8s4TbObbM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2tJIrI" id="F8s4TbObiU" role="jymVt" />
      <node concept="3clFbW" id="F8s4TbOaAM" role="jymVt">
        <node concept="3cqZAl" id="F8s4TbOaAO" role="3clF45" />
        <node concept="3clFbS" id="F8s4TbOaAQ" role="3clF47">
          <node concept="3clFbF" id="F8s4TbObwQ" role="3cqZAp">
            <node concept="37vLTI" id="F8s4TbObIA" role="3clFbG">
              <node concept="37vLTw" id="F8s4TbObZs" role="37vLTx">
                <ref role="3cqZAo" node="F8s4TbOaM_" resolve="single" />
              </node>
              <node concept="37vLTw" id="F8s4TbObwP" role="37vLTJ">
                <ref role="3cqZAo" node="F8s4TbObc0" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="F8s4TbOaM_" role="3clF46">
          <property role="TrG5h" value="single" />
          <node concept="3uibUv" id="F8s4TbOaM$" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="F8s4TbOart" role="jymVt" />
      <node concept="3clFb_" id="F8s4TbO8r4" role="jymVt">
        <property role="TrG5h" value="isOfInterest" />
        <node concept="37vLTG" id="F8s4TbOa5L" role="3clF46">
          <property role="TrG5h" value="nid" />
          <node concept="3uibUv" id="F8s4TbOa5M" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
        <node concept="10P_77" id="F8s4TbO8F9" role="3clF45" />
        <node concept="3Tm1VV" id="F8s4TbO8yg" role="1B3o_S" />
        <node concept="3clFbS" id="F8s4TbO8r8" role="3clF47">
          <node concept="3cpWs6" id="F8s4TbOc7C" role="3cqZAp">
            <node concept="2OqwBi" id="F8s4TbOcMM" role="3cqZAk">
              <node concept="37vLTw" id="F8s4TbOctI" role="2Oq$k0">
                <ref role="3cqZAo" node="F8s4TbObc0" resolve="myRoot" />
              </node>
              <node concept="liA8E" id="F8s4TbOd0x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="F8s4TbOdjM" role="37wK5m">
                  <ref role="3cqZAo" node="F8s4TbOa5L" resolve="nid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F8s4TbO7c3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="F8s4TbPa1b" role="jymVt" />
    <node concept="312cEu" id="F8s4TbPfrh" role="jymVt">
      <property role="TrG5h" value="ContentRange" />
      <node concept="312cEg" id="F8s4TbP$CE" role="jymVt">
        <property role="TrG5h" value="myNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="F8s4TbPzJ0" role="1B3o_S" />
        <node concept="3uibUv" id="F8s4TbP$dn" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="F8s4TbP$xo" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="F8s4TbPAm_" role="jymVt">
        <property role="TrG5h" value="myRanges" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="F8s4TbP_2q" role="1B3o_S" />
        <node concept="3uibUv" id="F8s4TbP_Jm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="10Q1$e" id="F8s4TbPAew" role="11_B2D">
            <node concept="3uibUv" id="F8s4TbPA5H" role="10Q1$1">
              <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="F8s4TbPzmT" role="jymVt" />
      <node concept="3clFbW" id="F8s4TbPkvT" role="jymVt">
        <node concept="3cqZAl" id="F8s4TbPkvV" role="3clF45" />
        <node concept="3clFbS" id="F8s4TbPkvX" role="3clF47">
          <node concept="3clFbF" id="F8s4TbPBbD" role="3cqZAp">
            <node concept="37vLTI" id="F8s4TbPBTL" role="3clFbG">
              <node concept="2ShNRf" id="F8s4TbPC7c" role="37vLTx">
                <node concept="1pGfFk" id="F8s4TbPDLS" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="F8s4TbPEuQ" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="F8s4TbPBbC" role="37vLTJ">
                <ref role="3cqZAo" node="F8s4TbP$CE" resolve="myNodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="F8s4TbPF4G" role="3cqZAp">
            <node concept="37vLTI" id="F8s4TbPG88" role="3clFbG">
              <node concept="2ShNRf" id="F8s4TbPGo2" role="37vLTx">
                <node concept="1pGfFk" id="F8s4TbPIdq" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="10Q1$e" id="F8s4TbPJlS" role="1pMfVU">
                    <node concept="3uibUv" id="F8s4TbPIUn" role="10Q1$1">
                      <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="F8s4TbPF4E" role="37vLTJ">
                <ref role="3cqZAo" node="F8s4TbPAm_" resolve="myRanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="F8s4TbPAHR" role="jymVt" />
      <node concept="3clFb_" id="F8s4TbO9mE" role="jymVt">
        <property role="TrG5h" value="recordRange" />
        <node concept="3cqZAl" id="F8s4TbO9mG" role="3clF45" />
        <node concept="3Tm1VV" id="F8s4TbO9tU" role="1B3o_S" />
        <node concept="3clFbS" id="F8s4TbO9mI" role="3clF47">
          <node concept="3cpWs8" id="F8s4TbPK0i" role="3cqZAp">
            <node concept="3cpWsn" id="F8s4TbPK0j" role="3cpWs9">
              <property role="TrG5h" value="arr" />
              <node concept="10Q1$e" id="F8s4TbPK0k" role="1tU5fm">
                <node concept="3uibUv" id="F8s4TbPK0l" role="10Q1$1">
                  <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                </node>
              </node>
              <node concept="2ShNRf" id="F8s4TbPKeR" role="33vP2m">
                <node concept="3$_iS1" id="F8s4TbPLPZ" role="2ShVmc">
                  <node concept="3$GHV9" id="F8s4TbPLQ1" role="3$GQph">
                    <node concept="3cpWs3" id="F8s4TbPOSg" role="3$I4v7">
                      <node concept="3cmrfG" id="F8s4TbPOZq" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsd" id="F8s4TbPNjG" role="3uHU7B">
                        <node concept="37vLTw" id="F8s4TbPM4f" role="3uHU7B">
                          <ref role="3cqZAo" node="F8s4TbOagA" resolve="toLine" />
                        </node>
                        <node concept="37vLTw" id="F8s4TbPNyD" role="3uHU7w">
                          <ref role="3cqZAo" node="F8s4TbO9Ym" resolve="fromLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="F8s4TbPLHQ" role="3$_nBY">
                    <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="F8s4TbPPz0" role="3cqZAp">
            <node concept="3clFbS" id="F8s4TbPPz2" role="2LFqv$">
              <node concept="3clFbF" id="F8s4TbPTwG" role="3cqZAp">
                <node concept="37vLTI" id="F8s4TbPTZu" role="3clFbG">
                  <node concept="2OqwBi" id="F8s4TbPUZ9" role="37vLTx">
                    <node concept="37vLTw" id="F8s4TbPUfV" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbPkX8" resolve="modelContent" />
                    </node>
                    <node concept="liA8E" id="F8s4TbPVHF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cpWs3" id="F8s4TbPXeg" role="37wK5m">
                        <node concept="37vLTw" id="F8s4TbPXlq" role="3uHU7w">
                          <ref role="3cqZAo" node="F8s4TbPPz3" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="F8s4TbPVUS" role="3uHU7B">
                          <ref role="3cqZAo" node="F8s4TbO9Ym" resolve="fromLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="F8s4TbPTIV" role="37vLTJ">
                    <node concept="37vLTw" id="F8s4TbPTS6" role="AHEQo">
                      <ref role="3cqZAo" node="F8s4TbPPz3" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="F8s4TbPTwE" role="AHHXb">
                      <ref role="3cqZAo" node="F8s4TbPK0j" resolve="arr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="F8s4TbPPz3" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="F8s4TbPP_U" role="1tU5fm" />
              <node concept="3cmrfG" id="F8s4TbPPHz" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="F8s4TbPR2L" role="1Dwp0S">
              <node concept="2OqwBi" id="F8s4TbPRJ$" role="3uHU7w">
                <node concept="37vLTw" id="F8s4TbPR9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="F8s4TbPK0j" resolve="arr" />
                </node>
                <node concept="1Rwk04" id="F8s4TbPS3i" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="F8s4TbPPOY" role="3uHU7B">
                <ref role="3cqZAo" node="F8s4TbPPz3" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="F8s4TbPTip" role="1Dwrff">
              <node concept="37vLTw" id="F8s4TbPTir" role="2$L3a6">
                <ref role="3cqZAo" node="F8s4TbPPz3" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="F8s4TbPXXq" role="3cqZAp">
            <node concept="2OqwBi" id="F8s4TbPZ0m" role="3clFbG">
              <node concept="37vLTw" id="F8s4TbPXXo" role="2Oq$k0">
                <ref role="3cqZAo" node="F8s4TbP$CE" resolve="myNodes" />
              </node>
              <node concept="liA8E" id="F8s4TbPZHS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="F8s4TbQ02d" role="37wK5m">
                  <ref role="3cqZAo" node="F8s4TbO9Rc" resolve="nid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="F8s4TbQ0Sp" role="3cqZAp">
            <node concept="2OqwBi" id="F8s4TbQ2bT" role="3clFbG">
              <node concept="37vLTw" id="F8s4TbQ0Sn" role="2Oq$k0">
                <ref role="3cqZAo" node="F8s4TbPAm_" resolve="myRanges" />
              </node>
              <node concept="liA8E" id="F8s4TbQ2Yn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="F8s4TbQ3sN" role="37wK5m">
                  <ref role="3cqZAo" node="F8s4TbPK0j" resolve="arr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="F8s4TbO9Rc" role="3clF46">
          <property role="TrG5h" value="nid" />
          <node concept="3uibUv" id="F8s4TbO9Rb" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
        <node concept="37vLTG" id="F8s4TbO9Ym" role="3clF46">
          <property role="TrG5h" value="fromLine" />
          <node concept="10Oyi0" id="F8s4TbOafg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="F8s4TbOagA" role="3clF46">
          <property role="TrG5h" value="toLine" />
          <node concept="10Oyi0" id="F8s4TbOaq6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="F8s4TbPkX8" role="3clF46">
          <property role="TrG5h" value="modelContent" />
          <node concept="3uibUv" id="F8s4TbPkX7" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="F8s4TbPlid" role="11_B2D">
              <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="F8s4TbQ3EJ" role="jymVt" />
      <node concept="3clFb_" id="F8s4TbQ4w8" role="jymVt">
        <property role="TrG5h" value="isEmpty" />
        <node concept="10P_77" id="F8s4TbQ5Q9" role="3clF45" />
        <node concept="3Tm1VV" id="F8s4TbQ5i_" role="1B3o_S" />
        <node concept="3clFbS" id="F8s4TbQ4wc" role="3clF47">
          <node concept="3cpWs6" id="F8s4TbQ7pP" role="3cqZAp">
            <node concept="2OqwBi" id="F8s4TbQ9Ml" role="3cqZAk">
              <node concept="37vLTw" id="F8s4TbQ8hH" role="2Oq$k0">
                <ref role="3cqZAo" node="F8s4TbP$CE" resolve="myNodes" />
              </node>
              <node concept="liA8E" id="F8s4TbQaU2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="F8s4TbQhi4" role="jymVt" />
      <node concept="3clFb_" id="F8s4TbQiKX" role="jymVt">
        <property role="TrG5h" value="changedAgainst" />
        <node concept="3clFbS" id="F8s4TbQiL0" role="3clF47">
          <node concept="3clFbJ" id="F8s4TbSC_p" role="3cqZAp">
            <node concept="3fqX7Q" id="F8s4TbSFt2" role="3clFbw">
              <node concept="2OqwBi" id="F8s4TbSFt4" role="3fr31v">
                <node concept="37vLTw" id="F8s4TbSFt5" role="2Oq$k0">
                  <ref role="3cqZAo" node="F8s4TbP$CE" resolve="myNodes" />
                </node>
                <node concept="liA8E" id="F8s4TbSFt6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="F8s4TbSFt7" role="37wK5m">
                    <node concept="37vLTw" id="F8s4TbSFt8" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbQjBP" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="F8s4TbSFt9" role="2OqNvi">
                      <ref role="2Oxat5" node="F8s4TbP$CE" resolve="myNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="F8s4TbSC_r" role="3clFbx">
              <node concept="3cpWs6" id="F8s4TbSFW6" role="3cqZAp">
                <node concept="3clFbT" id="F8s4TbSG3n" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="F8s4TbSMxQ" role="3cqZAp">
            <node concept="3clFbC" id="F8s4TbSSHM" role="1gVkn0">
              <node concept="2OqwBi" id="F8s4TbSWoj" role="3uHU7w">
                <node concept="2OqwBi" id="F8s4TbSU9F" role="2Oq$k0">
                  <node concept="37vLTw" id="F8s4TbST_n" role="2Oq$k0">
                    <ref role="3cqZAo" node="F8s4TbQjBP" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="F8s4TbSUMS" role="2OqNvi">
                    <ref role="2Oxat5" node="F8s4TbPAm_" resolve="myRanges" />
                  </node>
                </node>
                <node concept="liA8E" id="F8s4TbSXhm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="F8s4TbSPdN" role="3uHU7B">
                <node concept="37vLTw" id="F8s4TbSNQt" role="2Oq$k0">
                  <ref role="3cqZAo" node="F8s4TbPAm_" resolve="myRanges" />
                </node>
                <node concept="liA8E" id="F8s4TbSR94" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="F8s4TbSZy_" role="3cqZAp">
            <node concept="1gjucp" id="F8s4TbT1xu" role="_NwL_">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="F8s4TbT1xv" role="1tU5fm" />
              <node concept="2OqwBi" id="F8s4TbT3g7" role="33vP2m">
                <node concept="37vLTw" id="F8s4TbT2om" role="2Oq$k0">
                  <ref role="3cqZAo" node="F8s4TbPAm_" resolve="myRanges" />
                </node>
                <node concept="liA8E" id="F8s4TbT43B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="F8s4TbSZyB" role="2LFqv$">
              <node concept="3cpWs8" id="F8s4TbTf$T" role="3cqZAp">
                <node concept="3cpWsn" id="F8s4TbTf$U" role="3cpWs9">
                  <property role="TrG5h" value="a1" />
                  <node concept="10Q1$e" id="F8s4TbTd3u" role="1tU5fm">
                    <node concept="3uibUv" id="F8s4TbTd3x" role="10Q1$1">
                      <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="F8s4TbTf$V" role="33vP2m">
                    <node concept="37vLTw" id="F8s4TbTf$W" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbPAm_" resolve="myRanges" />
                    </node>
                    <node concept="liA8E" id="F8s4TbTf$X" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="F8s4TbTf$Y" role="37wK5m">
                        <ref role="3cqZAo" node="F8s4TbSZyC" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="F8s4TbTg8T" role="3cqZAp">
                <node concept="3cpWsn" id="F8s4TbTg8U" role="3cpWs9">
                  <property role="TrG5h" value="a2" />
                  <node concept="10Q1$e" id="F8s4TbTfJP" role="1tU5fm">
                    <node concept="3uibUv" id="F8s4TbTfJS" role="10Q1$1">
                      <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="F8s4TbTg8V" role="33vP2m">
                    <node concept="2OqwBi" id="F8s4TbTg8W" role="2Oq$k0">
                      <node concept="37vLTw" id="F8s4TbTg8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="F8s4TbQjBP" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="F8s4TbTg8Y" role="2OqNvi">
                        <ref role="2Oxat5" node="F8s4TbPAm_" resolve="myRanges" />
                      </node>
                    </node>
                    <node concept="liA8E" id="F8s4TbTg8Z" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="F8s4TbTg90" role="37wK5m">
                        <ref role="3cqZAo" node="F8s4TbSZyC" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="F8s4TbTheG" role="3cqZAp">
                <node concept="3clFbS" id="F8s4TbTheI" role="3clFbx">
                  <node concept="3cpWs6" id="F8s4TbTkwt" role="3cqZAp">
                    <node concept="3clFbT" id="F8s4TbTmx2" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="F8s4TbTjuG" role="3clFbw">
                  <node concept="2OqwBi" id="F8s4TbTk45" role="3uHU7w">
                    <node concept="37vLTw" id="F8s4TbTjBz" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbTg8U" resolve="a2" />
                    </node>
                    <node concept="1Rwk04" id="F8s4TbTkoM" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="F8s4TbThNL" role="3uHU7B">
                    <node concept="37vLTw" id="F8s4TbTh$a" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbTf$U" resolve="a1" />
                    </node>
                    <node concept="1Rwk04" id="F8s4TbTi8t" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="F8s4TbTrKe" role="3cqZAp">
                <node concept="3clFbS" id="F8s4TbTrKg" role="2LFqv$">
                  <node concept="3clFbJ" id="F8s4TbTxXj" role="3cqZAp">
                    <node concept="3clFbS" id="F8s4TbTxXl" role="3clFbx">
                      <node concept="3cpWs6" id="F8s4TbT_$l" role="3cqZAp">
                        <node concept="3clFbT" id="F8s4TbT_FR" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="F8s4TbTzzN" role="3clFbw">
                      <node concept="2OqwBi" id="F8s4TbT$Oh" role="3uHU7w">
                        <node concept="AH0OO" id="F8s4TbT$zU" role="2Oq$k0">
                          <node concept="37vLTw" id="F8s4TbT$Hy" role="AHEQo">
                            <ref role="3cqZAo" node="F8s4TbTrKh" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="F8s4TbT$bk" role="AHHXb">
                            <ref role="3cqZAo" node="F8s4TbTg8U" resolve="a2" />
                          </node>
                        </node>
                        <node concept="liA8E" id="F8s4TbT$Wu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="F8s4TbTyzM" role="3uHU7B">
                        <node concept="AH0OO" id="F8s4TbTyjj" role="2Oq$k0">
                          <node concept="37vLTw" id="F8s4TbTytD" role="AHEQo">
                            <ref role="3cqZAo" node="F8s4TbTrKh" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="F8s4TbTy4S" role="AHHXb">
                            <ref role="3cqZAo" node="F8s4TbTf$U" resolve="a1" />
                          </node>
                        </node>
                        <node concept="liA8E" id="F8s4TbTyFw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="F8s4TbTrKh" role="1Duv9x">
                  <property role="TrG5h" value="j" />
                  <node concept="10Oyi0" id="F8s4TbTtFU" role="1tU5fm" />
                  <node concept="3cmrfG" id="F8s4TbTtNZ" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="F8s4TbTvgx" role="1Dwp0S">
                  <node concept="2OqwBi" id="F8s4TbTvXg" role="3uHU7w">
                    <node concept="37vLTw" id="F8s4TbTvnM" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbTf$U" resolve="a1" />
                    </node>
                    <node concept="1Rwk04" id="F8s4TbTwi5" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="F8s4TbTtVx" role="3uHU7B">
                    <ref role="3cqZAo" node="F8s4TbTrKh" resolve="j" />
                  </node>
                </node>
                <node concept="3uNrnE" id="F8s4TbTxIU" role="1Dwrff">
                  <node concept="37vLTw" id="F8s4TbTxIW" role="2$L3a6">
                    <ref role="3cqZAo" node="F8s4TbTrKh" resolve="j" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="F8s4TbSZyC" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="F8s4TbT1n8" role="1tU5fm" />
              <node concept="3cmrfG" id="F8s4TbT1xy" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="F8s4TbT6qb" role="1Dwp0S">
              <node concept="37vLTw" id="F8s4TbT6xo" role="3uHU7w">
                <ref role="3cqZAo" node="F8s4TbT1xu" resolve="x" />
              </node>
              <node concept="37vLTw" id="F8s4TbT4rP" role="3uHU7B">
                <ref role="3cqZAo" node="F8s4TbSZyC" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="F8s4TbT977" role="1Dwrff">
              <node concept="37vLTw" id="F8s4TbT979" role="2$L3a6">
                <ref role="3cqZAo" node="F8s4TbSZyC" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="F8s4TbTDj6" role="3cqZAp">
            <node concept="3clFbT" id="F8s4TbTFtl" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="F8s4TbQi9I" role="1B3o_S" />
        <node concept="10P_77" id="F8s4TbQiKF" role="3clF45" />
        <node concept="37vLTG" id="F8s4TbQjBP" role="3clF46">
          <property role="TrG5h" value="other" />
          <node concept="3uibUv" id="F8s4TbQjBO" role="1tU5fm">
            <ref role="3uigEE" node="F8s4TbPfrh" resolve="RootHistoryModel.ContentRange" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F8s4TbPbVW" role="1B3o_S" />
      <node concept="3UR2Jj" id="F8s4TbPyl0" role="lGtFl">
        <node concept="TZ5HA" id="F8s4TbPyl1" role="TZ5H$">
          <node concept="1dT_AC" id="F8s4TbPyl2" role="1dT_Ay">
            <property role="1dT_AB" value="I don't care about line numbers but changes inside a node's range from version to version" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$O_bu7vPcI">
    <property role="TrG5h" value="RevisionImpl" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5$O_bu7vPRx" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5$O_bu7vPRy" role="1B3o_S" />
      <node concept="17QB3L" id="5$O_bu7vPR$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5$O_bu7vQAr" role="jymVt">
      <property role="TrG5h" value="myTimestamp" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5$O_bu7vQAs" role="1B3o_S" />
      <node concept="3cpWsb" id="5$O_bu7vQAu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="F8s4TbU4JO" role="jymVt">
      <property role="TrG5h" value="myContentBytes" />
      <node concept="3Tm6S6" id="F8s4TbU4JP" role="1B3o_S" />
      <node concept="10Q1$e" id="F8s4TbU4JR" role="1tU5fm">
        <node concept="10PrrI" id="F8s4TbU4JS" role="10Q1$1" />
      </node>
      <node concept="15s5l7" id="F8s4TbU5gt" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field can be converted into a local variable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6640766779592666289]&quot;;" />
        <property role="huDt6" value="Warning: Field can be converted into a local variable" />
      </node>
    </node>
    <node concept="312cEg" id="F8s4TbU81z" role="jymVt">
      <property role="TrG5h" value="myContent" />
      <node concept="3Tm6S6" id="F8s4TbU81$" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbU8f7" role="1tU5fm">
        <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
      </node>
      <node concept="15s5l7" id="F8s4TbU81B" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field can be converted into a local variable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6640766779592666289]&quot;;" />
        <property role="huDt6" value="Warning: Field can be converted into a local variable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7vPif" role="jymVt" />
    <node concept="3clFbW" id="5$O_bu7vPKJ" role="jymVt">
      <node concept="3cqZAl" id="5$O_bu7vPKL" role="3clF45" />
      <node concept="3clFbS" id="5$O_bu7vPKM" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7vPR_" role="3cqZAp">
          <node concept="37vLTI" id="5$O_bu7vPRB" role="3clFbG">
            <node concept="37vLTw" id="5$O_bu7vPRE" role="37vLTJ">
              <ref role="3cqZAo" node="5$O_bu7vPRx" resolve="myName" />
            </node>
            <node concept="37vLTw" id="5$O_bu7vPRF" role="37vLTx">
              <ref role="3cqZAo" node="5$O_bu7vPOo" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$O_bu7vQAv" role="3cqZAp">
          <node concept="37vLTI" id="5$O_bu7vQAx" role="3clFbG">
            <node concept="37vLTw" id="5$O_bu7vQA$" role="37vLTJ">
              <ref role="3cqZAo" node="5$O_bu7vQAr" resolve="myTimestamp" />
            </node>
            <node concept="37vLTw" id="5$O_bu7vQA_" role="37vLTx">
              <ref role="3cqZAo" node="5$O_bu7vQy5" resolve="timestamp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8s4TbU4JT" role="3cqZAp">
          <node concept="37vLTI" id="F8s4TbU4JV" role="3clFbG">
            <node concept="37vLTw" id="F8s4TbU4JY" role="37vLTJ">
              <ref role="3cqZAo" node="F8s4TbU4JO" resolve="myContentBytes" />
            </node>
            <node concept="37vLTw" id="F8s4TbU4JZ" role="37vLTx">
              <ref role="3cqZAo" node="F8s4TbU4F2" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="F8s4TbVNY1" role="3cqZAp">
          <node concept="3clFbS" id="F8s4TbVNY3" role="3clFbx">
            <node concept="3clFbF" id="F8s4TbVO9t" role="3cqZAp">
              <node concept="37vLTI" id="F8s4TbVOlT" role="3clFbG">
                <node concept="2ShNRf" id="F8s4TbVOn_" role="37vLTx">
                  <node concept="1pGfFk" id="F8s4TbVPLu" role="2ShVmc">
                    <ref role="37wK5l" to="2o8p:~EmptyContent.&lt;init&gt;()" resolve="EmptyContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="F8s4TbVO9r" role="37vLTJ">
                  <ref role="3cqZAo" node="F8s4TbU81z" resolve="myContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="F8s4TbVO4f" role="3clFbw">
            <node concept="10Nm6u" id="F8s4TbVO8P" role="3uHU7w" />
            <node concept="37vLTw" id="F8s4TbVNZG" role="3uHU7B">
              <ref role="3cqZAo" node="F8s4TbU4F2" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$O_bu7vPOo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5$O_bu7vPOn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$O_bu7vQy5" role="3clF46">
        <property role="TrG5h" value="timestamp" />
        <node concept="3cpWsb" id="5$O_bu7vQ_i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="F8s4TbU4F2" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1$e" id="F8s4TbU4IU" role="1tU5fm">
          <node concept="10PrrI" id="F8s4TbU4Iv" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="F8s4TbU8KB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="F8s4TbV3y_" role="jymVt" />
    <node concept="2tJIrI" id="5$O_bu7vPwa" role="jymVt" />
    <node concept="3uibUv" id="5$O_bu7vPic" role="1zkMxy">
      <ref role="3uigEE" to="ugrx:~Revision" resolve="Revision" />
    </node>
    <node concept="3clFb_" id="5$O_bu7vPyv" role="jymVt">
      <property role="TrG5h" value="getChangeSetName" />
      <node concept="3Tm1VV" id="5$O_bu7vPyw" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$O_bu7vPyy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5$O_bu7vPyz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5$O_bu7vPy$" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7vQpB" role="3cqZAp">
          <node concept="37vLTw" id="5$O_bu7vQp$" role="3clFbG">
            <ref role="3cqZAo" node="5$O_bu7vPRx" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7vPy_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7vQOO" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7vPio" role="jymVt">
      <property role="TrG5h" value="getTimestamp" />
      <node concept="3Tm1VV" id="5$O_bu7vPip" role="1B3o_S" />
      <node concept="3cpWsb" id="5$O_bu7vPir" role="3clF45" />
      <node concept="3clFbS" id="5$O_bu7vPis" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7vQLP" role="3cqZAp">
          <node concept="37vLTw" id="5$O_bu7vQLO" role="3clFbG">
            <ref role="3cqZAo" node="5$O_bu7vQAr" resolve="myTimestamp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7vPit" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$O_bu7vQto" role="jymVt" />
    <node concept="3clFb_" id="5$O_bu7vPiu" role="jymVt">
      <property role="TrG5h" value="findEntry" />
      <node concept="3Tm1VV" id="5$O_bu7vPiv" role="1B3o_S" />
      <node concept="3uibUv" id="5$O_bu7vPix" role="3clF45">
        <ref role="3uigEE" to="r37t:~Entry" resolve="Entry" />
      </node>
      <node concept="3clFbS" id="5$O_bu7vPiy" role="3clF47">
        <node concept="3clFbF" id="5$O_bu7vPi_" role="3cqZAp">
          <node concept="10Nm6u" id="5$O_bu7vPi$" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$O_bu7vPiz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="F8s4TbU5n_" role="jymVt" />
    <node concept="3clFb_" id="F8s4TbU5BC" role="jymVt">
      <property role="TrG5h" value="getContent" />
      <node concept="3uibUv" id="F8s4TbU7t6" role="3clF45">
        <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
      </node>
      <node concept="3clFbS" id="F8s4TbU5BF" role="3clF47">
        <node concept="3clFbJ" id="F8s4TbU8mV" role="3cqZAp">
          <node concept="3y3z36" id="15CwznxUPwZ" role="3clFbw">
            <node concept="37vLTw" id="F8s4TbU8nn" role="3uHU7B">
              <ref role="3cqZAo" node="F8s4TbU81z" resolve="myContent" />
            </node>
            <node concept="10Nm6u" id="F8s4TbU8Id" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="F8s4TbU8mX" role="3clFbx">
            <node concept="3cpWs6" id="F8s4TbUgvr" role="3cqZAp">
              <node concept="37vLTw" id="F8s4TbUgOz" role="3cqZAk">
                <ref role="3cqZAo" node="F8s4TbU81z" resolve="myContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F8s4TbUaMV" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbUaMW" role="3cpWs9">
            <property role="TrG5h" value="loaded" />
            <node concept="3uibUv" id="F8s4TbUaIv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="F8s4TbUaMX" role="33vP2m">
              <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
              <ref role="37wK5l" to="iho:1NiMOxiwPI2" resolve="loadModel" />
              <node concept="37vLTw" id="F8s4TbUaMY" role="37wK5m">
                <ref role="3cqZAo" node="F8s4TbU4JO" resolve="myContentBytes" />
              </node>
              <node concept="10M0yZ" id="F8s4TbUaMZ" role="37wK5m">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL" resolve="MODEL" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="15CwznxUSdH" role="3cqZAp">
          <node concept="1PaTwC" id="15CwznxUSdI" role="3ndbpf">
            <node concept="3oM_SD" id="15CwznxUS_0" role="1PaTwD">
              <property role="3oM_SC" value="ModelDiffViewer" />
            </node>
            <node concept="3oM_SD" id="15CwznxUS_a" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="15CwznxUS_d" role="1PaTwD">
              <property role="3oM_SC" value="tolerate" />
            </node>
            <node concept="3oM_SD" id="15CwznxUS_x" role="1PaTwD">
              <property role="3oM_SC" value="reusable" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSAF" role="1PaTwD">
              <property role="3oM_SC" value="detached" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSAV" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="15CwznxUSBa" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSBq" role="1PaTwD">
              <property role="3oM_SC" value="registers" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSBF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSBP" role="1PaTwD">
              <property role="3oM_SC" value="disposes" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSC8" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSC$" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSCL" role="1PaTwD">
              <property role="3oM_SC" value="solely" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSDf" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSDI" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSE6" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="15CwznxUSEv" role="1PaTwD">
              <property role="3oM_SC" value="discretion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15CwznxURuu" role="3cqZAp">
          <node concept="3K4zz7" id="F8s4TbUbX8" role="3cqZAk">
            <node concept="2ShNRf" id="F8s4TbUc1m" role="3K4E3e">
              <node concept="1pGfFk" id="F8s4TbUdm7" role="2ShVmc">
                <ref role="37wK5l" to="2o8p:~EmptyContent.&lt;init&gt;()" resolve="EmptyContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="F8s4TbUdmw" role="3K4GZi">
              <node concept="1pGfFk" id="F8s4TbUgm7" role="2ShVmc">
                <ref role="37wK5l" to="qyr2:IOaVVgtyks" resolve="ModelDiffContent" />
                <node concept="37vLTw" id="F8s4TbUgoE" role="37wK5m">
                  <ref role="3cqZAo" node="F8s4TbUaMW" resolve="loaded" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="F8s4TbUbL2" role="3K4Cdx">
              <node concept="10Nm6u" id="F8s4TbUbRO" role="3uHU7w" />
              <node concept="37vLTw" id="F8s4TbUbB9" role="3uHU7B">
                <ref role="3cqZAo" node="F8s4TbUaMW" resolve="loaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

