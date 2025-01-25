<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="4my4" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.sidetransform(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="jgwk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.traversal(MPS.Editor/)" />
    <import index="n7yi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.optional(MPS.Editor/)" />
    <import index="7oz1" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.configuration(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="h83j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem(MPS.Core/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="ifj7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.util(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="drih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.colors(MPS.IDEA/)" />
    <import index="8m69" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.markup(MPS.IDEA/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="prsh" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.documentation(MPS.Editor/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="g84" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.lang.documentation(MPS.IDEA/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
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
        <property id="2217234381367190444" name="text" index="VUp50" />
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1966870290088668519" name="jetbrains.mps.lang.smodel.structure.Enum_FromNameOperation" flags="ng" index="2ViDtW">
        <child id="1966870290088674248" name="nameExpression" index="2ViJBj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
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
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7dwhomQPrAw">
    <property role="TrG5h" value="EditorCell_Empty" />
    <node concept="312cEg" id="WuSeI5nnZ3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCaretState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="WuSeI5njw2" role="1B3o_S" />
      <node concept="3uibUv" id="WuSeI5nnGK" role="1tU5fm">
        <ref role="3uigEE" to="3ahc:~CaretState" resolve="CaretState" />
      </node>
      <node concept="2ShNRf" id="WuSeI5npDH" role="33vP2m">
        <node concept="1pGfFk" id="WuSeI5npz4" role="2ShVmc">
          <ref role="37wK5l" to="3ahc:~CaretState.&lt;init&gt;()" resolve="CaretState" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7dwhomQPrB1" role="1B3o_S" />
    <node concept="3uibUv" id="5FaWHIrqiu6" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="312cEg" id="7dwhomQPrA_" role="jymVt">
      <property role="TrG5h" value="myTextLine" />
      <node concept="3Tmbuc" id="7dwhomQPrAA" role="1B3o_S" />
      <node concept="3uibUv" id="5FaWHIrqiu7" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~TextLine" resolve="TextLine" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx0Oe" role="jymVt" />
    <node concept="3clFbW" id="7dwhomQPrAJ" role="jymVt">
      <node concept="37vLTG" id="7dwhomQPrAK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2gWr_l5XYwN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7dwhomQPrAM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7dwhomQPrI2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7dwhomQPrAO" role="3clF45" />
      <node concept="3Tm1VV" id="7dwhomQPrAP" role="1B3o_S" />
      <node concept="3clFbS" id="7dwhomQPrAQ" role="3clF47">
        <node concept="XkiVB" id="7dwhomQPrAR" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="2BHiRxglYDt" role="37wK5m">
            <ref role="3cqZAo" node="7dwhomQPrAK" resolve="c" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm7Lx" role="37wK5m">
            <ref role="3cqZAo" node="7dwhomQPrAM" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3E$e_gS$NDX" role="3cqZAp">
          <node concept="37vLTI" id="3E$e_gS$Ogj" role="3clFbG">
            <node concept="2ShNRf" id="3E$e_gS$P3c" role="37vLTx">
              <node concept="1pGfFk" id="3E$e_gS$OOh" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~TextLine.&lt;init&gt;(java.lang.String,jetbrains.mps.openapi.editor.style.Style,boolean,jetbrains.mps.openapi.editor.EditorComponentSettings)" resolve="TextLine" />
                <node concept="Xl_RD" id="3E$e_gS$PDH" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1rXfSq" id="3E$e_gS$PDI" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
                <node concept="3clFbT" id="3E$e_gS$PDJ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="3BLJxv51vE1" role="37wK5m">
                  <node concept="2OqwBi" id="3BLJxv51vmN" role="2Oq$k0">
                    <node concept="37vLTw" id="3E$e_gS_1a$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dwhomQPrAK" resolve="c" />
                    </node>
                    <node concept="liA8E" id="3BLJxv51vyj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3BLJxv51vQ1" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3E$e_gS$NDV" role="37vLTJ">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrAU" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrAV" role="3clFbG">
            <node concept="liA8E" id="7dwhomQPrAZ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.setCaretEnabled(boolean)" resolve="setCaretEnabled" />
              <node concept="3clFbT" id="7dwhomQPrB0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="3J9H4udwQzS" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx2qG" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrB3" role="jymVt">
      <property role="TrG5h" value="paintContent" />
      <node concept="3Tmbuc" id="4SLnS7LbmNu" role="1B3o_S" />
      <node concept="3cqZAl" id="7dwhomQPrB5" role="3clF45" />
      <node concept="37vLTG" id="7dwhomQPrB6" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7dwhomQPrB7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2zP55cyIOqi" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="5FaWHIrqiu8" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7dwhomQPrB8" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrB9" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrBa" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udwR03" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrBe" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.setShowCaret(boolean)" resolve="setShowCaret" />
              <node concept="1Wc70l" id="7dwhomQPrBf" role="37wK5m">
                <node concept="2OqwBi" id="7dwhomQPrBg" role="3uHU7w">
                  <node concept="1rXfSq" id="3J9H4udwWnk" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor()" resolve="getEditor" />
                  </node>
                  <node concept="liA8E" id="7dwhomQPrBk" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.isFocusOwner()" resolve="isFocusOwner" />
                  </node>
                </node>
                <node concept="1Wc70l" id="7dwhomQPrBl" role="3uHU7B">
                  <node concept="1rXfSq" id="3J9H4udwVI6" role="3uHU7w">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.isWithinSelection()" resolve="isWithinSelection" />
                  </node>
                  <node concept="2OqwBi" id="WuSeI5ns5M" role="3uHU7B">
                    <node concept="37vLTw" id="WuSeI5nrwv" role="2Oq$k0">
                      <ref role="3cqZAo" node="WuSeI5nnZ3" resolve="myCaretState" />
                    </node>
                    <node concept="liA8E" id="WuSeI5nsuM" role="2OqNvi">
                      <ref role="37wK5l" to="3ahc:~CaretState.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrBs" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrBt" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udwRJ_" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrBx" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.paint(java.awt.Graphics,int,int)" resolve="paint" />
              <node concept="37vLTw" id="2BHiRxgm8Dt" role="37wK5m">
                <ref role="3cqZAo" node="7dwhomQPrB6" resolve="g" />
              </node>
              <node concept="3cpWs3" id="7dwhomQPrBz" role="37wK5m">
                <node concept="37vLTw" id="3J9H4udwXE$" role="3uHU7w">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myGapLeft" resolve="myGapLeft" />
                </node>
                <node concept="37vLTw" id="3J9H4udwWW9" role="3uHU7B">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                </node>
              </node>
              <node concept="37vLTw" id="3J9H4udwYyN" role="37wK5m">
                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myY" resolve="myY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrBH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$XxRXayrm6" role="jymVt" />
    <node concept="3clFb_" id="6$XxRXayyTd" role="jymVt">
      <property role="TrG5h" value="repaintCaret" />
      <node concept="3cqZAl" id="6$XxRXayyTf" role="3clF45" />
      <node concept="3Tm1VV" id="6$XxRXayyTg" role="1B3o_S" />
      <node concept="3clFbS" id="6$XxRXayyTh" role="3clF47">
        <node concept="3clFbF" id="6$XxRXayFDb" role="3cqZAp">
          <node concept="2OqwBi" id="6$XxRXayGcr" role="3clFbG">
            <node concept="37vLTw" id="6$XxRXayFD9" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="6$XxRXayG$G" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.repaintCaret(java.awt.Component,int,int)" resolve="repaintCaret" />
              <node concept="1rXfSq" id="6$XxRXayH4B" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor()" resolve="getEditor" />
              </node>
              <node concept="3cpWs3" id="6$XxRXayJSV" role="37wK5m">
                <node concept="1rXfSq" id="6$XxRXayKHe" role="3uHU7w">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getLeftGap()" resolve="getLeftGap" />
                </node>
                <node concept="1rXfSq" id="6$XxRXayHGC" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="1rXfSq" id="6$XxRXayLRz" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx3NH" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrBI" role="jymVt">
      <property role="TrG5h" value="switchCaretVisible" />
      <node concept="3Tm1VV" id="7dwhomQPrBJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7dwhomQPrBK" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrBL" role="3clF47">
        <node concept="3clFbF" id="WuSeI5nBYm" role="3cqZAp">
          <node concept="2OqwBi" id="WuSeI5nCvh" role="3clFbG">
            <node concept="37vLTw" id="WuSeI5nBYk" role="2Oq$k0">
              <ref role="3cqZAo" node="WuSeI5nnZ3" resolve="myCaretState" />
            </node>
            <node concept="liA8E" id="WuSeI5nCOX" role="2OqNvi">
              <ref role="37wK5l" to="3ahc:~CaretState.tick()" resolve="tick" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$XxRXayQY8" role="3cqZAp">
          <node concept="1rXfSq" id="6$XxRXayQY6" role="3clFbG">
            <ref role="37wK5l" node="6$XxRXayyTd" resolve="repaintCaret" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrBV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ix2P_WZV88" role="jymVt" />
    <node concept="3clFb_" id="2skD8pubZAu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCaretVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2skD8pubZAv" role="1B3o_S" />
      <node concept="3cqZAl" id="2skD8pubZAx" role="3clF45" />
      <node concept="37vLTG" id="2skD8pubZAy" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="10P_77" id="2skD8pubZAz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2skD8pubZAC" role="3clF47">
        <node concept="3clFbF" id="3ix2P_X00bq" role="3cqZAp">
          <node concept="2OqwBi" id="3ix2P_X00Iu" role="3clFbG">
            <node concept="37vLTw" id="3ix2P_X00bp" role="2Oq$k0">
              <ref role="3cqZAo" node="WuSeI5nnZ3" resolve="myCaretState" />
            </node>
            <node concept="liA8E" id="3ix2P_X016C" role="2OqNvi">
              <ref role="37wK5l" to="3ahc:~CaretState.touch(boolean)" resolve="touch" />
              <node concept="37vLTw" id="2skD8pucbgT" role="37wK5m">
                <ref role="3cqZAo" node="2skD8pubZAy" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$XxRXaySak" role="3cqZAp">
          <node concept="1rXfSq" id="6$XxRXaySai" role="3clFbG">
            <ref role="37wK5l" node="6$XxRXayyTd" resolve="repaintCaret" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2skD8pubZAD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx5EO" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrBW" role="jymVt">
      <property role="TrG5h" value="isSelectionPainted" />
      <node concept="3Tmbuc" id="7dwhomQPrBX" role="1B3o_S" />
      <node concept="10P_77" id="7dwhomQPrBY" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrBZ" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrC0" role="3cqZAp">
          <node concept="3clFbT" id="7dwhomQPrC1" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrC2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx7ef" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrC3" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <node concept="3Tm1VV" id="7dwhomQPrC4" role="1B3o_S" />
      <node concept="10Oyi0" id="7dwhomQPrC5" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrC6" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrC7" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrC8" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udx8SB" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrCc" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.getAscent()" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrCd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx8Zw" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrCe" role="jymVt">
      <property role="TrG5h" value="getDescent" />
      <node concept="3Tm1VV" id="7dwhomQPrCf" role="1B3o_S" />
      <node concept="10Oyi0" id="7dwhomQPrCg" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrCh" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrCi" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrCj" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udxazT" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrCn" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.getDescent()" resolve="getDescent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrCo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udxaPl" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrCp" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <node concept="3Tmbuc" id="7dwhomQPrCq" role="1B3o_S" />
      <node concept="3cqZAl" id="7dwhomQPrCr" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrCs" role="3clF47">
        <node concept="3clFbJ" id="7dwhomQPrCt" role="3cqZAp">
          <node concept="1rXfSq" id="3J9H4udxcom" role="3clFbw">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.isPunctuationLayout()" resolve="isPunctuationLayout" />
          </node>
          <node concept="3clFbS" id="7dwhomQPrCu" role="3clFbx">
            <node concept="3clFbF" id="7dwhomQPrCv" role="3cqZAp">
              <node concept="2OqwBi" id="7dwhomQPrCw" role="3clFbG">
                <node concept="1rXfSq" id="3J9H4udxcUR" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="7dwhomQPrC$" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="7dwhomQPrC_" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2ShNRf" id="7dwhomQPrCA" role="37wK5m">
                    <node concept="1pGfFk" id="7dwhomQPrCB" role="2ShVmc">
                      <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                      <node concept="3b6qkQ" id="7dwhomQPrCC" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dwhomQPrCD" role="3cqZAp">
              <node concept="2OqwBi" id="7dwhomQPrCE" role="3clFbG">
                <node concept="1rXfSq" id="3J9H4udxd6y" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="7dwhomQPrCI" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="7dwhomQPrCJ" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2ShNRf" id="7dwhomQPrCK" role="37wK5m">
                    <node concept="1pGfFk" id="7dwhomQPrCL" role="2ShVmc">
                      <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                      <node concept="3b6qkQ" id="7dwhomQPrCM" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrCQ" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrCR" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udxdvx" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrCV" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.relayout()" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrCW" role="3cqZAp">
          <node concept="37vLTI" id="7dwhomQPrCX" role="3clFbG">
            <node concept="2OqwBi" id="7dwhomQPrCY" role="37vLTx">
              <node concept="37vLTw" id="3J9H4udxe$h" role="2Oq$k0">
                <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
              </node>
              <node concept="liA8E" id="7dwhomQPrD2" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~TextLine.getHeight()" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="3J9H4udxdTr" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrD6" role="3cqZAp">
          <node concept="37vLTI" id="7dwhomQPrD7" role="3clFbG">
            <node concept="2OqwBi" id="7dwhomQPrD8" role="37vLTx">
              <node concept="37vLTw" id="3J9H4udxeRa" role="2Oq$k0">
                <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
              </node>
              <node concept="liA8E" id="7dwhomQPrDc" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~TextLine.getWidth()" resolve="getWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="3J9H4udxe70" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrDg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udxfkY" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrDh" role="jymVt">
      <property role="TrG5h" value="doProcessKeyTyped" />
      <node concept="3Tmbuc" id="7dwhomQPrDi" role="1B3o_S" />
      <node concept="10P_77" id="7dwhomQPrDj" role="3clF45" />
      <node concept="37vLTG" id="7dwhomQPrDk" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7dwhomQPrDl" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="7dwhomQPrDm" role="3clF46">
        <property role="TrG5h" value="allowErrors" />
        <node concept="10P_77" id="7dwhomQPrDn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7dwhomQPrDo" role="3clF47">
        <node concept="3cpWs8" id="7dwhomQPrDp" role="3cqZAp">
          <node concept="3cpWsn" id="7dwhomQPrDq" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2gWr_l5Y4Jc" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1rXfSq" id="3J9H4udxhcr" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dwhomQPrDz" role="3cqZAp">
          <node concept="3clFbS" id="7dwhomQPrD$" role="3clFbx">
            <node concept="3cpWs6" id="7dwhomQPrD_" role="3cqZAp">
              <node concept="3clFbT" id="7dwhomQPrDA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7dwhomQPrDB" role="3clFbw">
            <node concept="1rXfSq" id="15U$KrQ$mYs" role="3fr31v">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isTextTypedEvent(java.awt.event.KeyEvent)" resolve="isTextTypedEvent" />
              <node concept="37vLTw" id="15U$KrQ$n2M" role="37wK5m">
                <ref role="3cqZAo" node="7dwhomQPrDk" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J9H4udxhKs" role="3cqZAp" />
        <node concept="3clFbF" id="WuSeI5nFos" role="3cqZAp">
          <node concept="2OqwBi" id="WuSeI5nGLR" role="3clFbG">
            <node concept="37vLTw" id="WuSeI5nFoq" role="2Oq$k0">
              <ref role="3cqZAo" node="WuSeI5nnZ3" resolve="myCaretState" />
            </node>
            <node concept="liA8E" id="WuSeI5nHij" role="2OqNvi">
              <ref role="37wK5l" to="3ahc:~CaretState.touch()" resolve="touch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$XxRXayUyn" role="3cqZAp">
          <node concept="1rXfSq" id="6$XxRXayUyl" role="3clFbG">
            <ref role="37wK5l" node="6$XxRXayyTd" resolve="repaintCaret" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PQzQx6_9xN" role="3cqZAp">
          <node concept="3cpWsn" id="5PQzQx6_9xO" role="3cpWs9">
            <property role="TrG5h" value="actionType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5PQzQx6_9xP" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2YVXvcLbP4G" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo9ZF" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo9ZG" role="1PaTwD">
              <property role="3oM_SC" value="As" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZH" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZI" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZJ" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZK" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZL" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZM" role="1PaTwD">
              <property role="3oM_SC" value="constraints" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZO" role="1PaTwD">
              <property role="3oM_SC" value="First/LastPositionAllowedStyleClassItem," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2YVXvcLbRof" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo9ZP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo9ZQ" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZR" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZS" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZT" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZU" role="1PaTwD">
              <property role="3oM_SC" value="appliedto" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZW" role="1PaTwD">
              <property role="3oM_SC" value="sub-concepts" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZX" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo9ZY" role="1PaTwD">
              <property role="3oM_SC" value="CellModel_AbstractLabel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2YVXvcLbSNG" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo9ZZ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa00" role="1PaTwD">
              <property role="3oM_SC" value="so," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa01" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa02" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa03" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa04" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa05" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa06" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa07" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa08" role="1PaTwD">
              <property role="3oM_SC" value="mistakes," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa09" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0a" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0b" role="1PaTwD">
              <property role="3oM_SC" value="conditions" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2YVXvcLbXYK" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa0c" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa0d" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0e" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0f" role="1PaTwD">
              <property role="3oM_SC" value="evaluated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0g" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0h" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dwhomQPrDY" role="3cqZAp">
          <node concept="3clFbS" id="7dwhomQPrDZ" role="3clFbx">
            <node concept="3clFbF" id="5PQzQx6_bpB" role="3cqZAp">
              <node concept="37vLTI" id="5PQzQx6_cV4" role="3clFbG">
                <node concept="37vLTw" id="5PQzQx6_bp_" role="37vLTJ">
                  <ref role="3cqZAo" node="5PQzQx6_9xO" resolve="actionType" />
                </node>
                <node concept="Rm8GO" id="5PQzQx6_d$_" role="37vLTx">
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.LEFT_TRANSFORM" resolve="LEFT_TRANSFORM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7dwhomQPrE4" role="3eNLev">
            <node concept="3clFbS" id="7dwhomQPrE5" role="3eOfB_">
              <node concept="3clFbF" id="5PQzQx6_dcF" role="3cqZAp">
                <node concept="37vLTI" id="5PQzQx6_dk8" role="3clFbG">
                  <node concept="37vLTw" id="5PQzQx6_dcD" role="37vLTJ">
                    <ref role="3cqZAo" node="5PQzQx6_9xO" resolve="actionType" />
                  </node>
                  <node concept="Rm8GO" id="5PQzQx6_g0Z" role="37vLTx">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.RIGHT_TRANSFORM" resolve="RIGHT_TRANSFORM" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3J9H4udxlYS" role="3eO9$A">
              <ref role="37wK5l" node="7dwhomQPrH9" resolve="isLastCaretPosition" />
            </node>
          </node>
          <node concept="1rXfSq" id="3J9H4udxk_e" role="3clFbw">
            <ref role="37wK5l" node="7dwhomQPrHn" resolve="isFirstCaretPosition" />
          </node>
          <node concept="9aQIb" id="5PQzQx6_$z8" role="9aQIa">
            <node concept="3clFbS" id="5PQzQx6_$z9" role="9aQI4">
              <node concept="3cpWs6" id="5PQzQx6_Aa3" role="3cqZAp">
                <node concept="3clFbT" id="5PQzQx6_AaQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Sn_YmlD4TT" role="3cqZAp" />
        <node concept="3clFbF" id="5Sn_YmlD7N$" role="3cqZAp">
          <node concept="2OqwBi" id="5Sn_YmlDaa8" role="3clFbG">
            <node concept="2OqwBi" id="5Sn_YmlD9CO" role="2Oq$k0">
              <node concept="2OqwBi" id="5Sn_YmlD9ci" role="2Oq$k0">
                <node concept="37vLTw" id="5Sn_YmlD7Ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5Sn_YmlD9Bt" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5Sn_YmlD9Yy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5Sn_YmlDayc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="5PQzQx6AAqp" role="37wK5m">
                <node concept="YeOm9" id="5PQzQx6Bde2" role="2ShVmc">
                  <node concept="1Y3b0j" id="5PQzQx6Bde5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="5PQzQx6Bde6" role="1B3o_S" />
                    <node concept="3clFb_" id="5PQzQx6Bde7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="5PQzQx6Bde8" role="1B3o_S" />
                      <node concept="3cqZAl" id="5PQzQx6Bdea" role="3clF45" />
                      <node concept="3clFbS" id="5PQzQx6Bdeb" role="3clF47">
                        <node concept="3cpWs8" id="5PQzQx6Art0" role="3cqZAp">
                          <node concept="3cpWsn" id="5PQzQx6Art1" role="3cpWs9">
                            <property role="TrG5h" value="wasExecuted" />
                            <node concept="2OqwBi" id="5PQzQx6Art2" role="33vP2m">
                              <node concept="liA8E" id="5PQzQx6Art3" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~ActionHandler.executeAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                                <node concept="Xjq3P" id="5PQzQx6Atkg" role="37wK5m">
                                  <ref role="1HBi2w" node="7dwhomQPrAw" resolve="EditorCell_Empty" />
                                </node>
                                <node concept="37vLTw" id="5PQzQx6Art5" role="37wK5m">
                                  <ref role="3cqZAo" node="5PQzQx6_9xO" resolve="actionType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5PQzQx6Art6" role="2Oq$k0">
                                <node concept="liA8E" id="5PQzQx6Art7" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getActionHandler()" resolve="getActionHandler" />
                                </node>
                                <node concept="2OqwBi" id="5PQzQx6Art8" role="2Oq$k0">
                                  <node concept="liA8E" id="5PQzQx6Art9" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                  </node>
                                  <node concept="37vLTw" id="5PQzQx6Arta" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10P_77" id="2d9V7Ju35$g" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2d9V7Ju37BT" role="3cqZAp">
                          <node concept="3clFbS" id="2d9V7Ju37BV" role="3clFbx">
                            <node concept="3cpWs8" id="5PQzQx6BKtn" role="3cqZAp">
                              <node concept="3cpWsn" id="5PQzQx6BKto" role="3cpWs9">
                                <property role="TrG5h" value="stHintCell" />
                                <node concept="3uibUv" id="5PQzQx6BKtl" role="1tU5fm">
                                  <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                                </node>
                                <node concept="2YIFZM" id="33pcPotm2i7" role="33vP2m">
                                  <ref role="37wK5l" to="4my4:~EditorCell_STHint.getSTHintCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent)" resolve="getSTHintCell" />
                                  <ref role="1Pybhc" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                                  <node concept="1rXfSq" id="33pcPotmfkN" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                  </node>
                                  <node concept="1rXfSq" id="33pcPotmfAm" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5PQzQx6BLox" role="3cqZAp">
                              <node concept="3clFbS" id="5PQzQx6BLo$" role="3clFbx">
                                <node concept="3clFbF" id="5PQzQx6BMd5" role="3cqZAp">
                                  <node concept="2OqwBi" id="5PQzQx6BMh$" role="3clFbG">
                                    <node concept="37vLTw" id="5PQzQx6BMd4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PQzQx6BKto" resolve="stHintCell" />
                                    </node>
                                    <node concept="liA8E" id="5PQzQx6BN1W" role="2OqNvi">
                                      <ref role="37wK5l" to="4my4:~EditorCell_STHint.changeText(java.lang.String)" resolve="changeText" />
                                      <node concept="3cpWs3" id="7dwhomQPrDT" role="37wK5m">
                                        <node concept="Xl_RD" id="7dwhomQPrDU" role="3uHU7B">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                        <node concept="2OqwBi" id="7dwhomQPrDV" role="3uHU7w">
                                          <node concept="37vLTw" id="2BHiRxgmfjI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7dwhomQPrDk" resolve="event" />
                                          </node>
                                          <node concept="liA8E" id="7dwhomQPrDX" role="2OqNvi">
                                            <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5PQzQx6BNxs" role="3cqZAp">
                                  <node concept="2OqwBi" id="5PQzQx6BNG_" role="3clFbG">
                                    <node concept="37vLTw" id="5PQzQx6BNxq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PQzQx6BKto" resolve="stHintCell" />
                                    </node>
                                    <node concept="liA8E" id="5PQzQx6BO7a" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.end()" resolve="end" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5PQzQx6BLY_" role="3clFbw">
                                <node concept="10Nm6u" id="5PQzQx6BMc6" role="3uHU7w" />
                                <node concept="37vLTw" id="5PQzQx6BLDW" role="3uHU7B">
                                  <ref role="3cqZAo" node="5PQzQx6BKto" resolve="stHintCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2d9V7Ju38$i" role="3clFbw">
                            <ref role="3cqZAo" node="5PQzQx6Art1" resolve="wasExecuted" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5PQzQx6Bgvq" role="37wK5m">
                      <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dwhomQPrEk" role="3cqZAp">
          <node concept="3clFbT" id="5PQzQx6Azio" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrEX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udxmgm" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrH9" role="jymVt">
      <property role="TrG5h" value="isLastCaretPosition" />
      <node concept="3Tm1VV" id="7dwhomQPrHa" role="1B3o_S" />
      <node concept="10P_77" id="7dwhomQPrHb" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrHc" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrHd" role="3cqZAp">
          <node concept="1Wc70l" id="7dwhomQPrHe" role="3clFbG">
            <node concept="2YIFZM" id="3ath0p6fXNA" role="3uHU7B">
              <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isLastPositionAllowed(jetbrains.mps.openapi.editor.style.Style)" resolve="isLastPositionAllowed" />
              <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
              <node concept="1rXfSq" id="3ath0p6g0lT" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7dwhomQPrHf" role="3uHU7w">
              <node concept="2YIFZM" id="3ath0p6gdqz" role="3fr31v">
                <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isFirstPositionAllowed(jetbrains.mps.openapi.editor.style.Style)" resolve="isFirstPositionAllowed" />
                <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                <node concept="1rXfSq" id="3ath0p6gfXZ" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrHm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udxn$G" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrHn" role="jymVt">
      <property role="TrG5h" value="isFirstCaretPosition" />
      <node concept="3Tm1VV" id="7dwhomQPrHo" role="1B3o_S" />
      <node concept="10P_77" id="7dwhomQPrHp" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrHq" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrHr" role="3cqZAp">
          <node concept="1Wc70l" id="7dwhomQPrHs" role="3clFbG">
            <node concept="2YIFZM" id="3ath0p6gngC" role="3uHU7B">
              <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isFirstPositionAllowed(jetbrains.mps.openapi.editor.style.Style)" resolve="isFirstPositionAllowed" />
              <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
              <node concept="1rXfSq" id="3ath0p6gngM" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7dwhomQPrHt" role="3uHU7w">
              <node concept="2YIFZM" id="3ath0p6gtJd" role="3fr31v">
                <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isLastPositionAllowed(jetbrains.mps.openapi.editor.style.Style)" resolve="isLastPositionAllowed" />
                <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                <node concept="1rXfSq" id="3ath0p6gtJn" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrH$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="WuSeI5nIzO" role="jymVt" />
    <node concept="3clFb_" id="WuSeI5nJNr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="WuSeI5nJNs" role="1B3o_S" />
      <node concept="3cqZAl" id="WuSeI5nJNu" role="3clF45" />
      <node concept="37vLTG" id="WuSeI5nJNv" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="WuSeI5nJNw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="WuSeI5nJNx" role="3clF47">
        <node concept="3clFbF" id="WuSeI5nJN_" role="3cqZAp">
          <node concept="3nyPlj" id="WuSeI5nJN$" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelected(boolean)" resolve="setSelected" />
            <node concept="37vLTw" id="WuSeI5nJNz" role="37wK5m">
              <ref role="3cqZAo" node="WuSeI5nJNv" resolve="selected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WuSeI5nNdd" role="3cqZAp">
          <node concept="2OqwBi" id="WuSeI5nNJv" role="3clFbG">
            <node concept="37vLTw" id="WuSeI5nNdb" role="2Oq$k0">
              <ref role="3cqZAo" node="WuSeI5nnZ3" resolve="myCaretState" />
            </node>
            <node concept="liA8E" id="WuSeI5nO6_" role="2OqNvi">
              <ref role="37wK5l" to="3ahc:~CaretState.touch(boolean)" resolve="touch" />
              <node concept="37vLTw" id="WuSeI5nOD6" role="37wK5m">
                <ref role="3cqZAo" node="WuSeI5nJNv" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="WuSeI5nJNy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4RW1LZlfk_9" role="EKbjA">
      <ref role="3uigEE" to="n7yi:~WithCaret" resolve="WithCaret" />
    </node>
  </node>
  <node concept="312cEu" id="4iUaVbRglKh">
    <property role="TrG5h" value="AbstractLeftEditorHighlighterMessage" />
    <property role="3GE5qa" value="highlighters" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4iUaVbRglKl" role="1B3o_S" />
    <node concept="3uibUv" id="4iUaVbRglKD" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultEditorMessage" resolve="DefaultEditorMessage" />
    </node>
    <node concept="3uibUv" id="4iUaVbRglKE" role="EKbjA">
      <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer" resolve="EditorMessageIconRenderer" />
    </node>
    <node concept="312cEg" id="4iUaVbRglKi" role="jymVt">
      <property role="TrG5h" value="myTooltip" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4iUaVbRglKj" role="1B3o_S" />
      <node concept="17QB3L" id="4iUaVbRglKk" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="18Zp_RMzN3h" role="jymVt" />
    <node concept="3clFbW" id="4iUaVbRglKm" role="jymVt">
      <node concept="37vLTG" id="4iUaVbRglKn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4iUaVbRglKo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4iUaVbRglKp" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1z$$Igboquf" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="4iUaVbRglKr" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="4iUaVbRglKs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4iUaVbRglKt" role="3clF45" />
      <node concept="3Tm1VV" id="4iUaVbRglKu" role="1B3o_S" />
      <node concept="3clFbS" id="4iUaVbRglKv" role="3clF47">
        <node concept="XkiVB" id="4iUaVbRglKw" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~DefaultEditorMessage.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="DefaultEditorMessage" />
          <node concept="37vLTw" id="2BHiRxgm8wc" role="37wK5m">
            <ref role="3cqZAo" node="4iUaVbRglKn" resolve="node" />
          </node>
          <node concept="10Nm6u" id="4iUaVbRglKy" role="37wK5m" />
          <node concept="Xl_RD" id="4iUaVbRglKz" role="37wK5m" />
          <node concept="37vLTw" id="2BHiRxgmauk" role="37wK5m">
            <ref role="3cqZAo" node="4iUaVbRglKp" resolve="owner" />
          </node>
        </node>
        <node concept="3clFbF" id="4iUaVbRglK_" role="3cqZAp">
          <node concept="37vLTI" id="4iUaVbRglKA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm78o" role="37vLTx">
              <ref role="3cqZAo" node="4iUaVbRglKr" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusoa" role="37vLTJ">
              <ref role="3cqZAo" node="4iUaVbRglKi" resolve="myTooltip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FGe55gTGJV" role="jymVt" />
    <node concept="3clFb_" id="4iUaVbRglKF" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4iUaVbRglKG" role="1B3o_S" />
      <node concept="3cqZAl" id="4iUaVbRglKH" role="3clF45" />
      <node concept="37vLTG" id="4iUaVbRglKI" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4iUaVbRglKJ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4iUaVbRglKK" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4iUaVbRglKL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4iUaVbRglKM" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="29VACSeltkh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4iUaVbRglKO" role="3clF47" />
      <node concept="2AHcQZ" id="4iUaVbRglKP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="18Zp_RMzN08" role="jymVt" />
    <node concept="3clFb_" id="4iUaVbRglKQ" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="4iUaVbRglKR" role="1B3o_S" />
      <node concept="10P_77" id="4iUaVbRglKS" role="3clF45" />
      <node concept="37vLTG" id="4iUaVbRglKT" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4iUaVbRglKU" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4iUaVbRglKV" role="3clF47">
        <node concept="3cpWs6" id="4iUaVbRglKW" role="3cqZAp">
          <node concept="3clFbT" id="4iUaVbRglKX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4iUaVbRglKY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="18Zp_RMzN09" role="jymVt" />
    <node concept="3clFb_" id="4iUaVbRglKZ" role="jymVt">
      <property role="TrG5h" value="sameAs" />
      <node concept="3Tm1VV" id="4iUaVbRglL0" role="1B3o_S" />
      <node concept="10P_77" id="4iUaVbRglL1" role="3clF45" />
      <node concept="37vLTG" id="4iUaVbRglL2" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="71qRyYfeq0t" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="4iUaVbRglL4" role="3clF47">
        <node concept="3clFbJ" id="4iUaVbRglL5" role="3cqZAp">
          <node concept="3clFbS" id="4iUaVbRglL6" role="3clFbx">
            <node concept="3cpWs8" id="4iUaVbRglL7" role="3cqZAp">
              <node concept="3cpWsn" id="4iUaVbRglL8" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="4iUaVbRglL9" role="1tU5fm">
                  <ref role="3uigEE" node="4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
                </node>
                <node concept="10QFUN" id="4iUaVbRglLa" role="33vP2m">
                  <node concept="3uibUv" id="4iUaVbRglLb" role="10QFUM">
                    <ref role="3uigEE" node="4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglJWY" role="10QFUP">
                    <ref role="3cqZAo" node="4iUaVbRglL2" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4iUaVbRglLd" role="3cqZAp">
              <node concept="1Wc70l" id="4iUaVbRglLe" role="3cqZAk">
                <node concept="1Wc70l" id="4iUaVbRglLf" role="3uHU7B">
                  <node concept="3nyPlj" id="4iUaVbRglLg" role="3uHU7B">
                    <ref role="37wK5l" to="exr9:~DefaultEditorMessage.sameAs(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="sameAs" />
                    <node concept="37vLTw" id="3GM_nagT$aq" role="37wK5m">
                      <ref role="3cqZAo" node="4iUaVbRglL8" resolve="other" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4iUaVbRglLi" role="3uHU7w">
                    <node concept="1rXfSq" id="4hiugqyzfgq" role="3uHU7w">
                      <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer.getType()" resolve="getType" />
                    </node>
                    <node concept="2OqwBi" id="4iUaVbRglLk" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTxjP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4iUaVbRglL8" resolve="other" />
                      </node>
                      <node concept="liA8E" id="4iUaVbRglLm" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer.getType()" resolve="getType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4iUaVbRglLn" role="3uHU7w">
                  <node concept="2OqwBi" id="4iUaVbRglLo" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTruA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iUaVbRglL8" resolve="other" />
                    </node>
                    <node concept="liA8E" id="4iUaVbRglLq" role="2OqNvi">
                      <ref role="37wK5l" node="4iUaVbRglLz" resolve="getTooltipText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4iUaVbRglLr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="1rXfSq" id="4hiugqyzhR_" role="37wK5m">
                      <ref role="37wK5l" node="4iUaVbRglLz" resolve="getTooltipText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4iUaVbRglLt" role="3clFbw">
            <node concept="3uibUv" id="4iUaVbRglLu" role="2ZW6by">
              <ref role="3uigEE" node="4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzFk" role="2ZW6bz">
              <ref role="3cqZAo" node="4iUaVbRglL2" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iUaVbRglLw" role="3cqZAp">
          <node concept="3clFbT" id="4iUaVbRglLx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4iUaVbRglLy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="18Zp_RMzN0a" role="jymVt" />
    <node concept="3clFb_" id="4iUaVbRglLz" role="jymVt">
      <property role="TrG5h" value="getTooltipText" />
      <node concept="3Tm1VV" id="4iUaVbRglL$" role="1B3o_S" />
      <node concept="3uibUv" id="4iUaVbRglL_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4iUaVbRglLA" role="3clF47">
        <node concept="3clFbF" id="4iUaVbRglLB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufBu" role="3clFbG">
            <ref role="3cqZAo" node="4iUaVbRglKi" resolve="myTooltip" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="18Zp_RMzN0b" role="jymVt" />
    <node concept="3clFb_" id="4iUaVbRglLD" role="jymVt">
      <property role="TrG5h" value="getMouseOverCursor" />
      <node concept="3Tm1VV" id="4iUaVbRglLE" role="1B3o_S" />
      <node concept="3uibUv" id="4iUaVbRglLF" role="3clF45">
        <ref role="3uigEE" to="z60i:~Cursor" resolve="Cursor" />
      </node>
      <node concept="3clFbS" id="4iUaVbRglLG" role="3clF47">
        <node concept="3clFbF" id="4iUaVbRglLH" role="3cqZAp">
          <node concept="2YIFZM" id="4iUaVbRglLI" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int)" resolve="getPredefinedCursor" />
            <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
            <node concept="10M0yZ" id="4iUaVbRglLJ" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
              <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Fe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="18Zp_RMzN0c" role="jymVt" />
    <node concept="3clFb_" id="4iUaVbRglLK" role="jymVt">
      <property role="TrG5h" value="showInGutter" />
      <node concept="3Tm1VV" id="4iUaVbRglLL" role="1B3o_S" />
      <node concept="10P_77" id="4iUaVbRglLM" role="3clF45" />
      <node concept="3clFbS" id="4iUaVbRglLN" role="3clF47">
        <node concept="3cpWs6" id="4iUaVbRglLO" role="3cqZAp">
          <node concept="3clFbT" id="4iUaVbRglLP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1FGe55gTEew" role="jymVt" />
    <node concept="3clFb_" id="1FGe55gTh7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1FGe55gTh7S" role="1B3o_S" />
      <node concept="2AHcQZ" id="1FGe55gTh7U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1FGe55gTh7V" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="1FGe55gTh7Y" role="3clF47">
        <node concept="3cpWs8" id="1FGe55gTyrc" role="3cqZAp">
          <node concept="3cpWsn" id="1FGe55gTyrd" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="1FGe55gTyrb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="1FGe55gTyre" role="33vP2m">
              <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getNode()" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1FGe55gTyJQ" role="3cqZAp">
          <node concept="3K4zz7" id="1FGe55gT$ip" role="3cqZAk">
            <node concept="10Nm6u" id="1FGe55gTHhE" role="3K4E3e" />
            <node concept="2OqwBi" id="1FGe55gT_jW" role="3K4GZi">
              <node concept="37vLTw" id="1FGe55gT_4w" role="2Oq$k0">
                <ref role="3cqZAo" node="1FGe55gTyrd" resolve="n" />
              </node>
              <node concept="liA8E" id="1FGe55gT_KT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="3clFbC" id="1FGe55gTzof" role="3K4Cdx">
              <node concept="10Nm6u" id="1FGe55gTzQ1" role="3uHU7w" />
              <node concept="37vLTw" id="1FGe55gTz99" role="3uHU7B">
                <ref role="3cqZAo" node="1FGe55gTyrd" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1FGe55gTh7Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1FGe55gTHDg" role="jymVt" />
    <node concept="3clFb_" id="1FGe55gTHXF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1FGe55gTHXG" role="1B3o_S" />
      <node concept="2AHcQZ" id="1FGe55gTHXI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1FGe55gTHXJ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1FGe55gTHXK" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1FGe55gTHXL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1FGe55gTHXO" role="3clF47">
        <node concept="3SKdUt" id="1FGe55gU1BP" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa0i" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa0j" role="1PaTwD">
              <property role="3oM_SC" value="DefaultEditorMessage" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0k" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0l" role="1PaTwD">
              <property role="3oM_SC" value="getNode" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0m" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0n" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0o" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0p" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0q" role="1PaTwD">
              <property role="3oM_SC" value="component." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FGe55gTITG" role="3cqZAp">
          <node concept="3clFbS" id="1FGe55gTITI" role="3clFbx">
            <node concept="3cpWs6" id="1FGe55gTKow" role="3cqZAp">
              <node concept="1rXfSq" id="1FGe55gTKBK" role="3cqZAk">
                <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getCell(jetbrains.mps.nodeEditor.EditorComponent)" resolve="getCell" />
                <node concept="10QFUN" id="1FGe55gTOzw" role="37wK5m">
                  <node concept="3uibUv" id="1FGe55gTOz_" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="37vLTw" id="1FGe55gTOzA" role="10QFUP">
                    <ref role="3cqZAo" node="1FGe55gTHXK" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1FGe55gTJLc" role="3clFbw">
            <node concept="3uibUv" id="1FGe55gTK4b" role="2ZW6by">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="37vLTw" id="1FGe55gTJoS" role="2ZW6bz">
              <ref role="3cqZAo" node="1FGe55gTHXK" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1FGe55gTZIy" role="3cqZAp">
          <node concept="2OqwBi" id="1FGe55gU28C" role="3cqZAk">
            <node concept="37vLTw" id="1FGe55gU0Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="1FGe55gTHXK" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="1FGe55gU2zC" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="findNodeCell" />
              <node concept="1rXfSq" id="1FGe55gU37x" role="37wK5m">
                <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getNode()" resolve="getNode" />
              </node>
              <node concept="3clFbT" id="1FGe55gU4_m" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1FGe55gTHXP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjD$RQD" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tii8" role="jymVt">
      <property role="TrG5h" value="getPopupMenu" />
      <node concept="2AHcQZ" id="3tYsUK_Uw$k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tiib" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tiic" role="3cqZAp">
          <node concept="10Nm6u" id="7k6J8c3tiid" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiia" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tii9" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="Fg1jLUXlXv">
    <property role="TrG5h" value="SideTransformInfoUtil" />
    <node concept="2YIFZL" id="iitbxChC8H" role="jymVt">
      <property role="TrG5h" value="addRightTransformInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="iitbxChC8I" role="3clF47">
        <node concept="3clFbF" id="iitbxChC8J" role="3cqZAp">
          <node concept="1rXfSq" id="iitbxChC8K" role="3clFbG">
            <ref role="37wK5l" node="iitbxChCgh" resolve="addTransformInfo" />
            <node concept="37vLTw" id="iitbxChC8L" role="37wK5m">
              <ref role="3cqZAo" node="iitbxChC8P" resolve="node" />
            </node>
            <node concept="37vLTw" id="iitbxChC8M" role="37wK5m">
              <ref role="3cqZAo" node="iitbxChC8S" resolve="cellId" />
            </node>
            <node concept="3clFbT" id="iitbxChC8O" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iitbxChC8P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="iitbxChC8Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="iitbxChC8R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="iitbxChC8S" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="iitbxChC8T" role="1tU5fm" />
        <node concept="2AHcQZ" id="iitbxChC8U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="iitbxChC8Y" role="3clF45" />
      <node concept="3Tm1VV" id="iitbxChC8Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUY9rR" role="jymVt" />
    <node concept="2YIFZL" id="iitbxChBXh" role="jymVt">
      <property role="TrG5h" value="addLeftTransformInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="iitbxChBXi" role="3clF47">
        <node concept="3clFbF" id="iitbxChBXj" role="3cqZAp">
          <node concept="1rXfSq" id="iitbxChBXk" role="3clFbG">
            <ref role="37wK5l" node="iitbxChCgh" resolve="addTransformInfo" />
            <node concept="37vLTw" id="iitbxChBXl" role="37wK5m">
              <ref role="3cqZAo" node="iitbxChBXp" resolve="node" />
            </node>
            <node concept="37vLTw" id="iitbxChBXm" role="37wK5m">
              <ref role="3cqZAo" node="iitbxChBXs" resolve="cellId" />
            </node>
            <node concept="3clFbT" id="iitbxChBXo" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iitbxChBXp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="iitbxChBXq" role="1tU5fm" />
        <node concept="2AHcQZ" id="iitbxChBXr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="iitbxChBXs" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="iitbxChBXt" role="1tU5fm" />
        <node concept="2AHcQZ" id="iitbxChBXu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="iitbxChBXy" role="3clF45" />
      <node concept="3Tm1VV" id="iitbxChBXz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUY8QO" role="jymVt" />
    <node concept="2YIFZL" id="iitbxChCgh" role="jymVt">
      <property role="TrG5h" value="addTransformInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="iitbxChCgi" role="3clF47">
        <node concept="3cpWs8" id="iitbxChCgj" role="3cqZAp">
          <node concept="3cpWsn" id="iitbxChCgk" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3Tqbb2" id="iitbxChCgl" role="1tU5fm">
              <ref role="ehGHo" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
            </node>
            <node concept="2ShNRf" id="iitbxChCgm" role="33vP2m">
              <node concept="3zrR0B" id="iitbxChCgn" role="2ShVmc">
                <node concept="3Tqbb2" id="iitbxChCgo" role="3zrR0E">
                  <ref role="ehGHo" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iitbxChCgp" role="3cqZAp">
          <node concept="37vLTI" id="iitbxChCgq" role="3clFbG">
            <node concept="37vLTw" id="iitbxChCgr" role="37vLTx">
              <ref role="3cqZAo" node="iitbxChCgS" resolve="cellId" />
            </node>
            <node concept="2OqwBi" id="iitbxChCgs" role="37vLTJ">
              <node concept="37vLTw" id="iitbxChCgt" role="2Oq$k0">
                <ref role="3cqZAo" node="iitbxChCgk" resolve="info" />
              </node>
              <node concept="3TrcHB" id="iitbxChCgu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:Fg1jLUWrAV" resolve="cellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iitbxChCg_" role="3cqZAp">
          <node concept="37vLTI" id="iitbxChCgA" role="3clFbG">
            <node concept="2OqwBi" id="3Ftr4R8WHlJ" role="37vLTx">
              <node concept="1XH99k" id="3Ftr4R8WHlK" role="2Oq$k0">
                <ref role="1XH99l" to="tpck:3Ftr4R6BF32" resolve="SideTransformSide" />
              </node>
              <node concept="2ViDtW" id="3Ftr4R8WHlL" role="2OqNvi">
                <node concept="3K4zz7" id="iitbxChCgB" role="2ViJBj">
                  <node concept="37vLTw" id="iitbxChCgC" role="3K4Cdx">
                    <ref role="3cqZAo" node="iitbxChCgY" resolve="isRight" />
                  </node>
                  <node concept="2OqwBi" id="3Ftr4R8WHm2" role="3K4E3e">
                    <node concept="24Tkf9" id="3Ftr4R8WHm4" role="2OqNvi" />
                    <node concept="2OqwBi" id="3Ftr4R8WHlZ" role="2Oq$k0">
                      <node concept="1XH99k" id="3Ftr4R8WHm0" role="2Oq$k0">
                        <ref role="1XH99l" to="tpck:3Ftr4R6BF32" resolve="SideTransformSide" />
                      </node>
                      <node concept="2ViDtV" id="3Ftr4R8WHm1" role="2OqNvi">
                        <ref role="2ViDtZ" to="tpck:3Ftr4R6BF34" resolve="right" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Ftr4R8WHm8" role="3K4GZi">
                    <node concept="24Tkf9" id="3Ftr4R8WHma" role="2OqNvi" />
                    <node concept="2OqwBi" id="3Ftr4R8WHm5" role="2Oq$k0">
                      <node concept="1XH99k" id="3Ftr4R8WHm6" role="2Oq$k0">
                        <ref role="1XH99l" to="tpck:3Ftr4R6BF32" resolve="SideTransformSide" />
                      </node>
                      <node concept="2ViDtV" id="3Ftr4R8WHm7" role="2OqNvi">
                        <ref role="2ViDtZ" to="tpck:3Ftr4R6BF35" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iitbxChCgF" role="37vLTJ">
              <node concept="37vLTw" id="iitbxChCgG" role="2Oq$k0">
                <ref role="3cqZAo" node="iitbxChCgk" resolve="info" />
              </node>
              <node concept="3TrcHB" id="iitbxChCgH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:3Ftr4R6BH0m" resolve="side" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iitbxChCgI" role="3cqZAp">
          <node concept="37vLTI" id="iitbxChCgJ" role="3clFbG">
            <node concept="37vLTw" id="iitbxChCgK" role="37vLTx">
              <ref role="3cqZAo" node="iitbxChCgk" resolve="info" />
            </node>
            <node concept="2OqwBi" id="iitbxChCgL" role="37vLTJ">
              <node concept="37vLTw" id="iitbxChCgM" role="2Oq$k0">
                <ref role="3cqZAo" node="iitbxChCgP" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="iitbxChCgN" role="2OqNvi">
                <node concept="3CFYIy" id="iitbxChCgO" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iitbxChCgP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="iitbxChCgQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="iitbxChCgR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="iitbxChCgS" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="iitbxChCgT" role="1tU5fm" />
        <node concept="2AHcQZ" id="iitbxChCgU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="iitbxChCgY" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="iitbxChCgZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="iitbxChCh0" role="3clF45" />
      <node concept="3Tm6S6" id="iitbxChCh1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZzeU" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZMKv" role="jymVt">
      <property role="TrG5h" value="hasRightTransformInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZzoo" role="3clF47">
        <node concept="3clFbF" id="Fg1jLUZAmT" role="3cqZAp">
          <node concept="2OqwBi" id="Fg1jLUZ__w" role="3clFbG">
            <node concept="2OqwBi" id="Fg1jLUZ_11" role="2Oq$k0">
              <node concept="2OqwBi" id="Fg1jLUZ$ND" role="2Oq$k0">
                <node concept="37vLTw" id="Fg1jLUZ$Mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fg1jLUZzUv" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="Fg1jLUZ$UL" role="2OqNvi">
                  <node concept="3CFYIy" id="Fg1jLUZ$X6" role="3CFYIz">
                    <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Fg1jLUZ_ep" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:3Ftr4R6BH0m" resolve="side" />
              </node>
            </node>
            <node concept="21noJN" id="3Ftr4R8WHlN" role="2OqNvi">
              <node concept="21nZrQ" id="3Ftr4R8WHlO" role="21noJM">
                <ref role="21nZrZ" to="tpck:3Ftr4R6BF34" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZzUv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZzUu" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Fg1jLUZznq" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZzjL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZ$9o" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZN43" role="jymVt">
      <property role="TrG5h" value="hasLeftTransformInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZ$e3" role="3clF47">
        <node concept="3clFbF" id="Fg1jLUZAqi" role="3cqZAp">
          <node concept="2OqwBi" id="Fg1jLUZAqk" role="3clFbG">
            <node concept="2OqwBi" id="Fg1jLUZAql" role="2Oq$k0">
              <node concept="2OqwBi" id="Fg1jLUZAqm" role="2Oq$k0">
                <node concept="37vLTw" id="Fg1jLUZAqn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fg1jLUZ$e6" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="Fg1jLUZAqo" role="2OqNvi">
                  <node concept="3CFYIy" id="Fg1jLUZAqp" role="3CFYIz">
                    <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Fg1jLUZAqq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:3Ftr4R6BH0m" resolve="side" />
              </node>
            </node>
            <node concept="21noJN" id="3Ftr4R8WHlP" role="2OqNvi">
              <node concept="21nZrQ" id="3Ftr4R8WHlQ" role="21noJM">
                <ref role="21nZrZ" to="tpck:3Ftr4R6BF35" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZ$e6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZ$e7" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Fg1jLUZ$e5" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZ$e4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZB$Q" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZNnn" role="jymVt">
      <property role="TrG5h" value="removeTransformInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZDHW" role="3clF47">
        <node concept="3clFbF" id="Fg1jLUZEdG" role="3cqZAp">
          <node concept="37vLTI" id="Fg1jLUZEq_" role="3clFbG">
            <node concept="10Nm6u" id="Fg1jLUZEri" role="37vLTx" />
            <node concept="2OqwBi" id="Fg1jLUZEeo" role="37vLTJ">
              <node concept="37vLTw" id="Fg1jLUZEdF" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUZDXU" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="Fg1jLUZEkM" role="2OqNvi">
                <node concept="3CFYIy" id="Fg1jLUZEmr" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZDXU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZDXT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Fg1jLUZBLm" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZBGn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZEGD" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZNEr" role="jymVt">
      <property role="TrG5h" value="getCellIdFromTransformInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZF0u" role="3clF47">
        <node concept="3cpWs6" id="Fg1jLUZGRP" role="3cqZAp">
          <node concept="2OqwBi" id="Fg1jLUZFNQ" role="3cqZAk">
            <node concept="2OqwBi" id="Fg1jLUZFBX" role="2Oq$k0">
              <node concept="37vLTw" id="Fg1jLUZFBg" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUZFz7" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="Fg1jLUZFIn" role="2OqNvi">
                <node concept="3CFYIy" id="Fg1jLUZFJP" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="Fg1jLUZG1K" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:Fg1jLUWrAV" resolve="cellId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZFz7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZFz6" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Fg1jLUZGB_" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZF0t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZHjx" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZNX_" role="jymVt">
      <property role="TrG5h" value="getAnchorTagFromTransformInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZHs4" role="3clF47">
        <node concept="3cpWs6" id="Fg1jLUZIll" role="3cqZAp">
          <node concept="2OqwBi" id="Fg1jLUZIO0" role="3cqZAk">
            <node concept="2OqwBi" id="Fg1jLUZIvs" role="2Oq$k0">
              <node concept="37vLTw" id="Fg1jLUZItr" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUZIha" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="Fg1jLUZICY" role="2OqNvi">
                <node concept="3CFYIy" id="Fg1jLUZIIA" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="Fg1jLUZJ4_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:Fg1jLUWrXo" resolve="anchorTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZIha" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZIhb" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Fg1jLUZIpt" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZHs3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="Fg1jLUXlXw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6UDbxo8i0QW">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2tJIrI" id="5SODKnr2TFV" role="jymVt" />
    <node concept="Wx3nA" id="5SODKnqKJnE" role="jymVt">
      <property role="TrG5h" value="IDEA_ICON_FORMATS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5SODKnqKESL" role="1B3o_S" />
      <node concept="2hMVRd" id="5SODKnqKJkV" role="1tU5fm">
        <node concept="17QB3L" id="5SODKnqKJkX" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="5SODKnqKNtV" role="33vP2m">
        <node concept="2i4dXS" id="5SODKnqKNpU" role="2ShVmc">
          <node concept="17QB3L" id="5SODKnqKNpV" role="HW$YZ" />
          <node concept="Xl_RD" id="5SODKnqKZE4" role="HW$Y0">
            <property role="Xl_RC" value="png" />
          </node>
          <node concept="Xl_RD" id="5SODKnqKZRs" role="HW$Y0">
            <property role="Xl_RC" value="svg" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="5SODKnqL01h" role="lGtFl">
        <node concept="TZ5HA" id="5SODKnqL01i" role="TZ5H$">
          <node concept="1dT_AC" id="5SODKnqL01j" role="1dT_Ay">
            <property role="1dT_AB" value="Formats supported by IDEA. See https://plugins.jetbrains.com/docs/intellij/work-with-icons-and-images.html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SODKnqL0r5" role="jymVt" />
    <node concept="Wx3nA" id="5SODKnqL7Md" role="jymVt">
      <property role="TrG5h" value="MPS_EDITOR_IMAGE_FORMATS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5SODKnqL4uq" role="1B3o_S" />
      <node concept="2hMVRd" id="5SODKnqL7yT" role="1tU5fm">
        <node concept="17QB3L" id="5SODKnqL7Km" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="5SODKnqLbGy" role="33vP2m">
        <node concept="2i4dXS" id="5SODKnqLbCx" role="2ShVmc">
          <node concept="17QB3L" id="5SODKnqLbCy" role="HW$YZ" />
          <node concept="Xl_RD" id="5SODKnqLd0R" role="HW$Y0">
            <property role="Xl_RC" value="tiff" />
          </node>
          <node concept="Xl_RD" id="5SODKnqLd0S" role="HW$Y0">
            <property role="Xl_RC" value="tif" />
          </node>
          <node concept="Xl_RD" id="5SODKnqLd0T" role="HW$Y0">
            <property role="Xl_RC" value="gif" />
          </node>
          <node concept="Xl_RD" id="5SODKnqLd0U" role="HW$Y0">
            <property role="Xl_RC" value="jpeg" />
          </node>
          <node concept="Xl_RD" id="5SODKnqLd0V" role="HW$Y0">
            <property role="Xl_RC" value="jpg" />
          </node>
          <node concept="Xl_RD" id="5SODKnqLd0W" role="HW$Y0">
            <property role="Xl_RC" value="png" />
          </node>
          <node concept="Xl_RD" id="5SODKnqLd0X" role="HW$Y0">
            <property role="Xl_RC" value="ico" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="5SODKnqLd4G" role="lGtFl">
        <node concept="TZ5HA" id="5SODKnqLd4H" role="TZ5H$">
          <node concept="1dT_AC" id="5SODKnqLd4I" role="1dT_Ay">
            <property role="1dT_AB" value="Image format supported in MPS editor. Usage in other location (IDEA UI) may require adaptation or special loading." />
          </node>
        </node>
        <node concept="VUp57" id="5SODKnqLdcd" role="3nqlJM">
          <node concept="VXe08" id="5SODKnqLkKf" role="VUp5m">
            <ref role="VXe09" to="g51k:~EditorCell_Image" resolve="EditorCell_Image" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6UDbxo8i0Rf" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="2AHcQZ" id="AN0tL0jGOZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2sePq$_siW2" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2sePq$_siVY" role="2B70Vg">
            <property role="Xl_RC" value="2018.1" />
          </node>
        </node>
        <node concept="2B6LJw" id="2sePq$_siW3" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2sePq$_siW4" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UDbxo8i0Rg" role="1B3o_S" />
      <node concept="3uibUv" id="6UDbxo8i0Rh" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6UDbxo8i0Ri" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6UDbxo8i0Rj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6UDbxo8i0Rk" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5xzMQBRDNJh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="6UDbxo8i0Rm" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5badj1yv4CB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK6WGd" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="10P_77" id="1tyjSjK6Y2t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6UDbxo8i0Ro" role="3clF47">
        <node concept="3SKdUt" id="AN0tL0jF_e" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa0r" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa0s" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0t" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0u" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0v" role="1PaTwD">
              <property role="3oM_SC" value="mbeddr" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0w" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0x" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0y" role="1PaTwD">
              <property role="3oM_SC" value="moment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0z" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0$" role="1PaTwD">
              <property role="3oM_SC" value="2017.3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lnREv2SHzK" role="3cqZAp">
          <node concept="1rXfSq" id="lnREv2SHHP" role="3cqZAk">
            <ref role="37wK5l" node="lnREv2ShpJ" resolve="createSelectImageButton" />
            <node concept="37vLTw" id="AN0tL0jGur" role="37wK5m">
              <ref role="3cqZAo" node="6UDbxo8i0Ri" resolve="node" />
            </node>
            <node concept="37vLTw" id="lnREv2SI2X" role="37wK5m">
              <ref role="3cqZAo" node="6UDbxo8i0Rk" resolve="property" />
            </node>
            <node concept="37vLTw" id="lnREv2SIdm" role="37wK5m">
              <ref role="3cqZAo" node="6UDbxo8i0Rm" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2sePq$_siVZ" role="lGtFl">
        <node concept="TZ5HI" id="2sePq$_siW0" role="3nqlJM">
          <node concept="TZ5HA" id="2sePq$_siW1" role="3HnX3l" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lnREv2SCOy" role="jymVt" />
    <node concept="2YIFZL" id="lnREv2ShpJ" role="jymVt">
      <property role="TrG5h" value="createSelectImageButton" />
      <node concept="3Tm1VV" id="lnREv2ShpK" role="1B3o_S" />
      <node concept="3uibUv" id="lnREv2ShpL" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="lnREv2ShpM" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lnREv2ShpN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lnREv2ShpO" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lnREv2ShpP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="lnREv2ShpQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lnREv2ShpR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="lnREv2ShpS" role="3clF47">
        <node concept="3cpWs6" id="5SODKnqNv$6" role="3cqZAp">
          <node concept="1rXfSq" id="5SODKnqNreY" role="3cqZAk">
            <ref role="37wK5l" node="5SODKnqKp9P" resolve="createSelectImageButton" />
            <node concept="37vLTw" id="5SODKnqNs4$" role="37wK5m">
              <ref role="3cqZAo" node="lnREv2ShpM" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="5SODKnqNsWC" role="37wK5m">
              <ref role="3cqZAo" node="lnREv2ShpO" resolve="property" />
            </node>
            <node concept="37vLTw" id="5SODKnqNtCE" role="37wK5m">
              <ref role="3cqZAo" node="lnREv2ShpQ" resolve="context" />
            </node>
            <node concept="37vLTw" id="5SODKnqNoZt" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnqL7Md" resolve="MPS_EDITOR_IMAGE_FORMATS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5SODKnqNCcn" role="lGtFl">
        <node concept="TZ5HA" id="5SODKnqNCco" role="TZ5H$">
          <node concept="1dT_AC" id="5SODKnqNCcp" role="1dT_Ay">
            <property role="1dT_AB" value="Create an image selector for images with formats that can be displayed in MPS editor. Uses module's macros to shrink/expand the path." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SODKnqN$0j" role="jymVt" />
    <node concept="2YIFZL" id="5SODKnqNvMs" role="jymVt">
      <property role="TrG5h" value="createSelectIdeaIconButton" />
      <node concept="3Tm1VV" id="5SODKnqNvMt" role="1B3o_S" />
      <node concept="3uibUv" id="5SODKnqNvMu" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="5SODKnqNvMv" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnqNvMw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnqNvMx" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnqNvMy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnqNvMz" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnqNvM$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5SODKnqNvM_" role="3clF47">
        <node concept="3cpWs6" id="5SODKnqNvMA" role="3cqZAp">
          <node concept="1rXfSq" id="5SODKnqNvMB" role="3cqZAk">
            <ref role="37wK5l" node="5SODKnqKp9P" resolve="createSelectImageButton" />
            <node concept="37vLTw" id="5SODKnqNvMC" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnqNvMv" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="5SODKnqNvMD" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnqNvMx" resolve="property" />
            </node>
            <node concept="37vLTw" id="5SODKnqNvME" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnqNvMz" resolve="context" />
            </node>
            <node concept="37vLTw" id="5SODKnqNvMP" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnqKJnE" resolve="IDEA_ICON_FORMATS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5SODKnqNCI6" role="lGtFl">
        <node concept="TZ5HA" id="5SODKnqNCI7" role="TZ5H$">
          <node concept="1dT_AC" id="5SODKnqNCI8" role="1dT_Ay">
            <property role="1dT_AB" value="Creates an image selector for icons with formats usable in IDEA. Uses module's macros to shrink/expand the path." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SODKnqKxOe" role="jymVt" />
    <node concept="2YIFZL" id="5SODKnqKp9P" role="jymVt">
      <property role="TrG5h" value="createSelectImageButton" />
      <node concept="3Tm1VV" id="5SODKnqKp9Q" role="1B3o_S" />
      <node concept="3uibUv" id="5SODKnqKp9R" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="5SODKnqKp9S" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5SODKnr2Jhe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SODKnqKp9U" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnqKp9V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnqKp9W" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnqKp9X" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnqK_qf" role="3clF46">
        <property role="TrG5h" value="supportedFormats" />
        <node concept="A3Dl8" id="5SODKnqK_Px" role="1tU5fm">
          <node concept="17QB3L" id="5SODKnqKB0J" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="5SODKnqKp9Y" role="3clF47">
        <node concept="3cpWs8" id="5SODKnqKp9Z" role="3cqZAp">
          <node concept="3cpWsn" id="5SODKnqKpa0" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="3uibUv" id="5SODKnqKpa1" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="5SODKnqKpa2" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
              <node concept="2OqwBi" id="5SODKnqKpa3" role="37wK5m">
                <node concept="2JrnkZ" id="5SODKnr2KuQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5SODKnqKpa4" role="2JrQYb">
                    <node concept="37vLTw" id="5SODKnqKpa5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SODKnqKp9S" resolve="sourceNode" />
                    </node>
                    <node concept="I4A8Y" id="5SODKnr2JUE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="5SODKnqKpa7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SODKnqKpa8" role="3cqZAp">
          <node concept="1rXfSq" id="5SODKnqKpa9" role="3cqZAk">
            <ref role="37wK5l" node="1nhYb0FOxGa" resolve="createSelectImageButton" />
            <node concept="37vLTw" id="5SODKnqKpaa" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnqKp9S" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="5SODKnqKpab" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnqKp9U" resolve="property" />
            </node>
            <node concept="37vLTw" id="5SODKnqKpac" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnqKp9W" resolve="context" />
            </node>
            <node concept="37vLTw" id="5SODKnqLweQ" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnqK_qf" resolve="supportedFormats" />
            </node>
            <node concept="37Ijox" id="5SODKnr3SIT" role="37wK5m">
              <ref role="37Ijqf" to="18ew:~MacroHelper.shrinkPath(java.lang.String,java.lang.String)" resolve="shrinkPath" />
              <node concept="37vLTw" id="5SODKnr3ShP" role="wWaWy">
                <ref role="3cqZAo" node="5SODKnqKpa0" resolve="macros" />
              </node>
            </node>
            <node concept="37Ijox" id="5SODKnr3Uvi" role="37wK5m">
              <ref role="37Ijqf" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
              <node concept="37vLTw" id="5SODKnr3UiP" role="wWaWy">
                <ref role="3cqZAo" node="5SODKnqKpa0" resolve="macros" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5SODKnr2sSc" role="lGtFl">
        <node concept="TZ5HA" id="5SODKnr2sSd" role="TZ5H$">
          <node concept="1dT_AC" id="5SODKnr2sSe" role="1dT_Ay">
            <property role="1dT_AB" value="Creates an image selector with custom available file formats. Uses module's macros to shrink/expand the path." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tyjSjK6Uiu" role="jymVt" />
    <node concept="2YIFZL" id="1nhYb0FOxGa" role="jymVt">
      <property role="TrG5h" value="createSelectImageButton" />
      <node concept="3Tm1VV" id="1nhYb0FOxGb" role="1B3o_S" />
      <node concept="3uibUv" id="1nhYb0FOxGc" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1nhYb0FOxGd" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5SODKnqOI8A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nhYb0FOxGf" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5xzMQBRDNi7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="1nhYb0FOxGh" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5badj1yv4CA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnqLowL" role="3clF46">
        <property role="TrG5h" value="supportedFormats" />
        <node concept="A3Dl8" id="5SODKnqLowM" role="1tU5fm">
          <node concept="17QB3L" id="5SODKnqLowN" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1nhYb0FOxJf" role="3clF46">
        <property role="TrG5h" value="shrinkPath" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="1nhYb0FOxJS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5SODKnr38Oy" role="1tU5fm">
          <ref role="3uigEE" node="5SODKnr2XGs" resolve="EditorUtil.PathShrinker" />
        </node>
      </node>
      <node concept="37vLTG" id="1nhYb0FOxJl" role="3clF46">
        <property role="TrG5h" value="expandPath" />
        <node concept="1ajhzC" id="5SODKnr4jCq" role="1tU5fm">
          <node concept="17QB3L" id="5SODKnr4jCr" role="1ajl9A" />
          <node concept="17QB3L" id="5SODKnr4jCs" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1nhYb0FOxMe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1nhYb0FOxGj" role="3clF47">
        <node concept="3cpWs8" id="LiJMKz9gKe" role="3cqZAp">
          <node concept="3KEzu6" id="3PsUFi60iku" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="2OqwBi" id="3PsUFi60ikL" role="33vP2m">
              <node concept="2YIFZM" id="3PsUFi60ikM" role="2Oq$k0">
                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileNoJarsDescriptor()" resolve="createSingleFileNoJarsDescriptor" />
              </node>
              <node concept="liA8E" id="3PsUFi60ikN" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withFileFilter(com.intellij.openapi.util.Condition)" resolve="withFileFilter" />
                <node concept="1bVj0M" id="3PsUFi60ikO" role="37wK5m">
                  <node concept="gl6BB" id="3PsUFi60uly" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="2jxLKc" id="3PsUFi60ulz" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3PsUFi60ikR" role="1bW5cS">
                    <node concept="3clFbF" id="3PsUFi60ikS" role="3cqZAp">
                      <node concept="2OqwBi" id="3PsUFi60ikT" role="3clFbG">
                        <node concept="37vLTw" id="3PsUFi60ikU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5SODKnqLowL" resolve="supportedFormats" />
                        </node>
                        <node concept="3JPx81" id="3PsUFi60ikV" role="2OqNvi">
                          <node concept="2OqwBi" id="3PsUFi60ikW" role="25WWJ7">
                            <node concept="37vLTw" id="3PsUFi60ikX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PsUFi60uly" resolve="f" />
                            </node>
                            <node concept="liA8E" id="3PsUFi60ikY" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="3PsUFi60ikt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="LiJMKzcqYW" role="3cqZAp">
          <node concept="2OqwBi" id="LiJMKzcrui" role="3clFbG">
            <node concept="37vLTw" id="LiJMKzcqYU" role="2Oq$k0">
              <ref role="3cqZAo" node="3PsUFi60iku" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="LiJMKzcrOe" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="LiJMKzcs31" role="37wK5m">
                <property role="Xl_RC" value="Select Image File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SODKnr05lV" role="3cqZAp" />
        <node concept="3cpWs8" id="3PsUFi612cS" role="3cqZAp">
          <node concept="3KEzu6" id="3PsUFi616cv" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="3PsUFi616cD" role="33vP2m">
              <node concept="2OqwBi" id="3PsUFi616cE" role="2Oq$k0">
                <node concept="37vLTw" id="3PsUFi616cF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nhYb0FOxGh" resolve="context" />
                </node>
                <node concept="liA8E" id="3PsUFi616cG" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3PsUFi616cH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="PeGgZ" id="3PsUFi616cu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5SODKnqZZZ_" role="3cqZAp">
          <node concept="3KEzu6" id="3PsUFi6187Y" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="2OqwBi" id="3PsUFi6188k" role="33vP2m">
              <node concept="liA8E" id="3PsUFi6188l" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.computeReadAction(java.util.function.Supplier)" resolve="computeReadAction" />
                <node concept="1bVj0M" id="3PsUFi6188m" role="37wK5m">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="3PsUFi6188n" role="1bW5cS">
                    <node concept="3clFbF" id="3PsUFi6188o" role="3cqZAp">
                      <node concept="2OqwBi" id="3PsUFi6188p" role="3clFbG">
                        <node concept="1eOMI4" id="3PsUFi6188q" role="2Oq$k0">
                          <node concept="10QFUN" id="3PsUFi6188r" role="1eOMHV">
                            <node concept="2OqwBi" id="3PsUFi6188s" role="10QFUP">
                              <node concept="liA8E" id="3PsUFi6188t" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                              <node concept="2JrnkZ" id="3PsUFi6188u" role="2Oq$k0">
                                <node concept="2OqwBi" id="3PsUFi6188v" role="2JrQYb">
                                  <node concept="I4A8Y" id="3PsUFi6188w" role="2OqNvi" />
                                  <node concept="37vLTw" id="3PsUFi6188x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1nhYb0FOxGd" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="3PsUFi6188y" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3PsUFi6188z" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3PsUFi6188$" role="2Oq$k0">
                <ref role="3cqZAo" node="3PsUFi616cv" resolve="modelAccess" />
              </node>
            </node>
            <node concept="PeGgZ" id="3PsUFi6187X" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5SODKnqTNu5" role="3cqZAp" />
        <node concept="3cpWs6" id="5SODKnqZaYY" role="3cqZAp">
          <node concept="1rXfSq" id="5SODKnqTQ_Z" role="3cqZAk">
            <ref role="37wK5l" node="5SODKnqNSwd" resolve="createSelectButton" />
            <node concept="37vLTw" id="5SODKnqTV_z" role="37wK5m">
              <ref role="3cqZAo" node="1nhYb0FOxGd" resolve="node" />
            </node>
            <node concept="37vLTw" id="5SODKnqU02Y" role="37wK5m">
              <ref role="3cqZAo" node="1nhYb0FOxGf" resolve="property" />
            </node>
            <node concept="37vLTw" id="5SODKnqU4gM" role="37wK5m">
              <ref role="3cqZAo" node="1nhYb0FOxGh" resolve="context" />
            </node>
            <node concept="37vLTw" id="5SODKnqUaJi" role="37wK5m">
              <ref role="3cqZAo" node="3PsUFi60iku" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="5SODKnqUhAz" role="37wK5m">
              <ref role="3cqZAo" node="1nhYb0FOxJl" resolve="expandPath" />
            </node>
            <node concept="1bVj0M" id="5SODKnqUeEj" role="37wK5m">
              <node concept="3clFbS" id="5SODKnqUeEl" role="1bW5cS">
                <node concept="3SKdUt" id="6gRrTZlJJJt" role="3cqZAp">
                  <node concept="1PaTwC" id="6gRrTZlJJJu" role="1aUNEU">
                    <node concept="3oM_SD" id="6gRrTZlJM2g" role="1PaTwD">
                      <property role="3oM_SC" value="VFS" />
                    </node>
                    <node concept="3oM_SD" id="11tXqudOFGw" role="1PaTwD">
                      <property role="3oM_SC" value="operations" />
                    </node>
                    <node concept="3oM_SD" id="11tXqudOFHL" role="1PaTwD">
                      <property role="3oM_SC" value="(findChild()," />
                    </node>
                    <node concept="3oM_SD" id="11tXqudOU_m" role="1PaTwD">
                      <property role="3oM_SC" value="getPath()" />
                    </node>
                    <node concept="3oM_SD" id="11tXqudNK_3" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="11tXqudNKAi" role="1PaTwD">
                      <property role="3oM_SC" value="exists())" />
                    </node>
                    <node concept="3oM_SD" id="6gRrTZlJPYY" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="6gRrTZlJQ07" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="6gRrTZlJQ0b" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="6gRrTZlJQ0g" role="1PaTwD">
                      <property role="3oM_SC" value="called" />
                    </node>
                    <node concept="3oM_SD" id="6gRrTZlJQtg" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="6gRrTZlJQtn" role="1PaTwD">
                      <property role="3oM_SC" value="EDT" />
                    </node>
                    <node concept="3oM_SD" id="11tXqudUbMR" role="1PaTwD">
                      <property role="3oM_SC" value="(might" />
                    </node>
                    <node concept="3oM_SD" id="11tXqudUgKA" role="1PaTwD">
                      <property role="3oM_SC" value="trigger" />
                    </node>
                    <node concept="3oM_SD" id="11tXqudUiLT" role="1PaTwD">
                      <property role="3oM_SC" value="VFS" />
                    </node>
                    <node concept="3oM_SD" id="11tXqudUlcB" role="1PaTwD">
                      <property role="3oM_SC" value="update)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18Ck5oIyy6z" role="3cqZAp">
                  <node concept="2OqwBi" id="18Ck5oIyGNe" role="3clFbG">
                    <node concept="10M0yZ" id="18Ck5oIyEBq" role="2Oq$k0">
                      <ref role="3cqZAo" to="uu3z:~ProcessIOExecutorService.INSTANCE" resolve="INSTANCE" />
                      <ref role="1PxDUh" to="uu3z:~ProcessIOExecutorService" resolve="ProcessIOExecutorService" />
                    </node>
                    <node concept="liA8E" id="18Ck5oIyIVB" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                      <node concept="1bVj0M" id="18Ck5oIyL56" role="37wK5m">
                        <node concept="3clFbS" id="18Ck5oIyL59" role="1bW5cS">
                          <node concept="3cpWs8" id="11tXqudP25s" role="3cqZAp">
                            <node concept="3KEzu6" id="11tXqudPbkW" role="3cpWs9">
                              <property role="TrG5h" value="modulePath" />
                              <node concept="2OqwBi" id="11tXqudPbl4" role="33vP2m">
                                <node concept="liA8E" id="11tXqudPbl5" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                </node>
                                <node concept="37vLTw" id="11tXqudPbl6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PsUFi6187Y" resolve="moduleDir" />
                                </node>
                              </node>
                              <node concept="PeGgZ" id="11tXqudPbkV" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="11tXqudPjpB" role="3cqZAp">
                            <node concept="3KEzu6" id="11tXqudPvur" role="3cpWs9">
                              <property role="TrG5h" value="chosenFileName" />
                              <node concept="2OqwBi" id="11tXqudPvuz" role="33vP2m">
                                <node concept="37vLTw" id="11tXqudPvu$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PsUFi61pX5" resolve="chosenFile" />
                                </node>
                                <node concept="liA8E" id="11tXqudPvu_" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="PeGgZ" id="11tXqudPvuq" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="11tXqudPzUS" role="3cqZAp" />
                          <node concept="3cpWs8" id="18Ck5oIz0Ef" role="3cqZAp">
                            <node concept="3KEzu6" id="18Ck5oIz0Ec" role="3cpWs9">
                              <property role="TrG5h" value="isUnderModule" />
                              <node concept="PeGgZ" id="18Ck5oIz0Ed" role="1tU5fm" />
                              <node concept="2YIFZM" id="LiJMKzd77k" role="33vP2m">
                                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                <ref role="37wK5l" to="18ew:~FileUtil.isAncestor(java.lang.String,java.lang.String)" resolve="isAncestor" />
                                <node concept="37vLTw" id="11tXqudP25x" role="37wK5m">
                                  <ref role="3cqZAo" node="11tXqudPbkW" resolve="modulePath" />
                                </node>
                                <node concept="2OqwBi" id="LiJMKzd77o" role="37wK5m">
                                  <node concept="37vLTw" id="LiJMKzd77p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PsUFi61pX5" resolve="chosenFile" />
                                  </node>
                                  <node concept="liA8E" id="LiJMKzd77q" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="18Ck5oIzJtd" role="3cqZAp">
                            <node concept="3KEzu6" id="18Ck5oIzJta" role="3cpWs9">
                              <property role="TrG5h" value="resultFile" />
                              <node concept="PeGgZ" id="18Ck5oIzJtb" role="1tU5fm" />
                              <node concept="3K4zz7" id="6gRrTZlILTw" role="33vP2m">
                                <node concept="37vLTw" id="6gRrTZlITaF" role="3K4E3e">
                                  <ref role="3cqZAo" node="3PsUFi61pX5" resolve="chosenFile" />
                                </node>
                                <node concept="37vLTw" id="6gRrTZlIIyv" role="3K4Cdx">
                                  <ref role="3cqZAo" node="18Ck5oIz0Ec" resolve="isUnderModule" />
                                </node>
                                <node concept="2OqwBi" id="18Ck5oIzWCV" role="3K4GZi">
                                  <node concept="2OqwBi" id="18Ck5oIzWCW" role="2Oq$k0">
                                    <node concept="37vLTw" id="18Ck5oIzWCX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PsUFi6187Y" resolve="moduleDir" />
                                    </node>
                                    <node concept="liA8E" id="18Ck5oIzWCY" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                      <node concept="Xl_RD" id="18Ck5oIzWCZ" role="37wK5m">
                                        <property role="Xl_RC" value="icons" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="18Ck5oIzWD0" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                    <node concept="37vLTw" id="11tXqudPjpG" role="37wK5m">
                                      <ref role="3cqZAo" node="11tXqudPvur" resolve="chosenFileName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="18Ck5oIzfSd" role="3cqZAp">
                            <node concept="3KEzu6" id="18Ck5oIzfSa" role="3cpWs9">
                              <property role="TrG5h" value="needOverwrite" />
                              <node concept="PeGgZ" id="18Ck5oIzfSb" role="1tU5fm" />
                              <node concept="1Wc70l" id="11tXqudOf05" role="33vP2m">
                                <node concept="3fqX7Q" id="11tXqudQ3hO" role="3uHU7B">
                                  <node concept="37vLTw" id="11tXqudQ3hQ" role="3fr31v">
                                    <ref role="3cqZAo" node="18Ck5oIz0Ec" resolve="isUnderModule" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="18Ck5oI$ckh" role="3uHU7w">
                                  <node concept="37vLTw" id="18Ck5oI$43y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="18Ck5oIzJta" resolve="resultFile" />
                                  </node>
                                  <node concept="liA8E" id="18Ck5oI$gsV" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="11tXqudPF1q" role="3cqZAp">
                            <node concept="3KEzu6" id="11tXqudPUE6" role="3cpWs9">
                              <property role="TrG5h" value="resultPath" />
                              <node concept="2OqwBi" id="11tXqudPUEe" role="33vP2m">
                                <node concept="37vLTw" id="11tXqudPUEf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18Ck5oIzJta" resolve="resultFile" />
                                </node>
                                <node concept="liA8E" id="11tXqudPUEg" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                </node>
                              </node>
                              <node concept="PeGgZ" id="11tXqudPUE5" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="18Ck5oI$FLv" role="3cqZAp" />
                          <node concept="3SKdUt" id="1lT7h2JdpAy" role="3cqZAp">
                            <node concept="1PaTwC" id="1lT7h2JdpAz" role="1aUNEU">
                              <node concept="3oM_SD" id="1lT7h2Jdu6x" role="1PaTwD">
                                <property role="3oM_SC" value="Dialogs" />
                              </node>
                              <node concept="3oM_SD" id="1lT7h2Jdu7C" role="1PaTwD">
                                <property role="3oM_SC" value="should" />
                              </node>
                              <node concept="3oM_SD" id="1lT7h2Jdw4x" role="1PaTwD">
                                <property role="3oM_SC" value="be" />
                              </node>
                              <node concept="3oM_SD" id="1lT7h2Jdw4_" role="1PaTwD">
                                <property role="3oM_SC" value="called" />
                              </node>
                              <node concept="3oM_SD" id="1lT7h2Jdw5J" role="1PaTwD">
                                <property role="3oM_SC" value="on" />
                              </node>
                              <node concept="3oM_SD" id="1lT7h2Jdw5P" role="1PaTwD">
                                <property role="3oM_SC" value="EDT" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1lT7h2Jcq41" role="3cqZAp">
                            <node concept="2OqwBi" id="1lT7h2JcwId" role="3clFbG">
                              <node concept="2YIFZM" id="1lT7h2JcuDY" role="2Oq$k0">
                                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                              </node>
                              <node concept="liA8E" id="1lT7h2JcAJn" role="2OqNvi">
                                <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                <node concept="1bVj0M" id="1lT7h2JcDaT" role="37wK5m">
                                  <node concept="3clFbS" id="1lT7h2JcDaW" role="1bW5cS">
                                    <node concept="3clFbJ" id="6gRrTZlJ4$f" role="3cqZAp">
                                      <node concept="3clFbS" id="6gRrTZlJ4$h" role="3clFbx">
                                        <node concept="3cpWs8" id="nMAdlmy6aX" role="3cqZAp">
                                          <node concept="3cpWsn" id="nMAdlmy6b0" role="3cpWs9">
                                            <property role="TrG5h" value="message" />
                                            <node concept="17QB3L" id="nMAdlmy6aV" role="1tU5fm" />
                                            <node concept="2OqwBi" id="skhZFNolfF" role="33vP2m">
                                              <node concept="Xl_RD" id="nMAdlmy8LB" role="2Oq$k0">
                                                <property role="Xl_RC" value="The image file is outside of the module directory.%nMPS will copy the file to %s/icons folder.%nWould you like to proceed?" />
                                              </node>
                                              <node concept="2cAKMz" id="skhZFNonO3" role="2OqNvi">
                                                <node concept="37vLTw" id="11tXqudP25y" role="2cAKU6">
                                                  <ref role="3cqZAo" node="11tXqudPbkW" resolve="modulePath" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="LiJMKze4jC" role="3cqZAp">
                                          <node concept="3clFbS" id="LiJMKze4jE" role="3clFbx">
                                            <node concept="3cpWs6" id="LiJMKze5Xh" role="3cqZAp" />
                                          </node>
                                          <node concept="3y3z36" id="LiJMKze4PZ" role="3clFbw">
                                            <node concept="10M0yZ" id="LiJMKzdj9_" role="3uHU7w">
                                              <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
                                              <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                                            </node>
                                            <node concept="2YIFZM" id="3tsZ25DBvN" role="3uHU7B">
                                              <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(java.awt.Component,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
                                              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                              <node concept="37vLTw" id="3tsZ25DE0L" role="37wK5m">
                                                <ref role="3cqZAo" node="3PsUFi61sqd" resolve="parentComponent" />
                                              </node>
                                              <node concept="37vLTw" id="3tsZ25DBvR" role="37wK5m">
                                                <ref role="3cqZAo" node="nMAdlmy6b0" resolve="message" />
                                              </node>
                                              <node concept="Xl_RD" id="3tsZ25DBvS" role="37wK5m">
                                                <property role="Xl_RC" value="Copy Image" />
                                              </node>
                                              <node concept="2YIFZM" id="3tsZ25DBvT" role="37wK5m">
                                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                                <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon()" resolve="getQuestionIcon" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="18Ck5oI$Dbl" role="3cqZAp" />
                                        <node concept="3clFbJ" id="LiJMKzeuYZ" role="3cqZAp">
                                          <node concept="3clFbS" id="LiJMKzeuZ1" role="3clFbx">
                                            <node concept="3cpWs8" id="nMAdlmytus" role="3cqZAp">
                                              <node concept="3cpWsn" id="nMAdlmytut" role="3cpWs9">
                                                <property role="TrG5h" value="rewriteMessage" />
                                                <node concept="17QB3L" id="nMAdlmyjh3" role="1tU5fm" />
                                                <node concept="2OqwBi" id="skhZFNoD8b" role="33vP2m">
                                                  <node concept="Xl_RD" id="nMAdlmytuu" role="2Oq$k0">
                                                    <property role="Xl_RC" value="A file named %s already exists in the target folder.%nDo you want to replace it?" />
                                                  </node>
                                                  <node concept="2cAKMz" id="skhZFNoEr4" role="2OqNvi">
                                                    <node concept="37vLTw" id="11tXqudPjpH" role="2cAKU6">
                                                      <ref role="3cqZAo" node="11tXqudPvur" resolve="chosenFileName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="3PsUFi5ZNcL" role="3cqZAp" />
                                            <node concept="3clFbJ" id="6SE3eilB0k" role="3cqZAp">
                                              <node concept="3clFbS" id="6SE3eilB0m" role="3clFbx">
                                                <node concept="3cpWs6" id="6SE3eilmLS" role="3cqZAp" />
                                              </node>
                                              <node concept="3y3z36" id="6SE3eilCRv" role="3clFbw">
                                                <node concept="10M0yZ" id="6SE3eilHea" role="3uHU7w">
                                                  <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
                                                  <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                                                </node>
                                                <node concept="2YIFZM" id="6SE3eil_YG" role="3uHU7B">
                                                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(java.awt.Component,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
                                                  <node concept="37vLTw" id="3tsZ25DGoi" role="37wK5m">
                                                    <ref role="3cqZAo" node="3PsUFi61sqd" resolve="parentComponent" />
                                                  </node>
                                                  <node concept="37vLTw" id="nMAdlmytuv" role="37wK5m">
                                                    <ref role="3cqZAo" node="nMAdlmytut" resolve="rewriteMessage" />
                                                  </node>
                                                  <node concept="Xl_RD" id="6SE3eil_YI" role="37wK5m">
                                                    <property role="Xl_RC" value="Warning" />
                                                  </node>
                                                  <node concept="2YIFZM" id="6SE3eil_YJ" role="37wK5m">
                                                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                                    <ref role="37wK5l" to="jkm4:~Messages.getWarningIcon()" resolve="getWarningIcon" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="18Ck5oI_jte" role="3clFbw">
                                            <ref role="3cqZAo" node="18Ck5oIzfSa" resolve="needOverwrite" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="29dvS5KW35T" role="3cqZAp" />
                                        <node concept="1QHqEM" id="29dvS5KVyAj" role="3cqZAp">
                                          <node concept="1QHqEC" id="29dvS5KVyAl" role="1QHqEI">
                                            <node concept="3clFbS" id="29dvS5KVyAn" role="1bW5cS">
                                              <node concept="3clFbF" id="LiJMKze7kb" role="3cqZAp">
                                                <node concept="2YIFZM" id="LiJMKze7sN" role="3clFbG">
                                                  <ref role="1Pybhc" to="18ew:~IFileUtil" resolve="IFileUtil" />
                                                  <ref role="37wK5l" to="18ew:~IFileUtil.copyFileContent(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile)" resolve="copyFileContent" />
                                                  <node concept="37vLTw" id="LiJMKzezfj" role="37wK5m">
                                                    <ref role="3cqZAo" node="3PsUFi61pX5" resolve="chosenFile" />
                                                  </node>
                                                  <node concept="37vLTw" id="LiJMKzeoRU" role="37wK5m">
                                                    <ref role="3cqZAo" node="18Ck5oIzJta" resolve="resultFile" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="29dvS5KVN0c" role="ukAjM">
                                            <node concept="37vLTw" id="29dvS5KVN0d" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1nhYb0FOxGh" resolve="context" />
                                            </node>
                                            <node concept="liA8E" id="29dvS5KVN0e" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="gNaheh5OV" role="3clFbw">
                                        <node concept="37vLTw" id="gNaheh5OX" role="3fr31v">
                                          <ref role="3cqZAo" node="18Ck5oIz0Ec" resolve="isUnderModule" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="11tXqudRMJx" role="3cqZAp" />
                                    <node concept="3SKdUt" id="11tXqudRR60" role="3cqZAp">
                                      <node concept="1PaTwC" id="11tXqudRR61" role="1aUNEU">
                                        <node concept="3oM_SD" id="11tXqudRT9d" role="1PaTwD">
                                          <property role="3oM_SC" value="Change" />
                                        </node>
                                        <node concept="3oM_SD" id="11tXqudRTBb" role="1PaTwD">
                                          <property role="3oM_SC" value="in" />
                                        </node>
                                        <node concept="3oM_SD" id="11tXqudRTBf" role="1PaTwD">
                                          <property role="3oM_SC" value="write" />
                                        </node>
                                        <node concept="3oM_SD" id="11tXqudRXuB" role="1PaTwD">
                                          <property role="3oM_SC" value="action," />
                                        </node>
                                        <node concept="3oM_SD" id="11tXqudRZSA" role="1PaTwD">
                                          <property role="3oM_SC" value="in" />
                                        </node>
                                        <node concept="3oM_SD" id="11tXqudRZSG" role="1PaTwD">
                                          <property role="3oM_SC" value="current" />
                                        </node>
                                        <node concept="3oM_SD" id="11tXqudTF9B" role="1PaTwD">
                                          <property role="3oM_SC" value="(EDT)" />
                                        </node>
                                        <node concept="3oM_SD" id="11tXqudTLAT" role="1PaTwD">
                                          <property role="3oM_SC" value="thread" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEO" id="11tXqudTsS3" role="3cqZAp">
                                      <node concept="1QHqEC" id="11tXqudTsS5" role="1QHqEI">
                                        <node concept="3clFbS" id="11tXqudTsS7" role="1bW5cS">
                                          <node concept="3clFbF" id="5SODKnqPH5l" role="3cqZAp">
                                            <node concept="2OqwBi" id="5SODKnqPTSe" role="3clFbG">
                                              <node concept="2JrnkZ" id="5SODKnqPSHr" role="2Oq$k0">
                                                <node concept="37vLTw" id="5SODKnqPH5j" role="2JrQYb">
                                                  <ref role="3cqZAo" node="1nhYb0FOxGd" resolve="node" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5SODKnqPWRb" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                                                <node concept="37vLTw" id="5SODKnqQ344" role="37wK5m">
                                                  <ref role="3cqZAo" node="1nhYb0FOxGf" resolve="property" />
                                                </node>
                                                <node concept="2OqwBi" id="5SODKnr3dmn" role="37wK5m">
                                                  <node concept="37vLTw" id="LiJMKzeGym" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1nhYb0FOxJf" resolve="shrinkPath" />
                                                  </node>
                                                  <node concept="liA8E" id="5SODKnr3eAV" role="2OqNvi">
                                                    <ref role="37wK5l" node="5SODKnr30PF" resolve="shrink" />
                                                    <node concept="37vLTw" id="11tXqudPF1v" role="37wK5m">
                                                      <ref role="3cqZAo" node="11tXqudPUE6" resolve="resultPath" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5SODKnr3r6Y" role="37wK5m">
                                                      <node concept="liA8E" id="5SODKnr3tqv" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                                        <node concept="37vLTw" id="5SODKnr3ucB" role="37wK5m">
                                                          <ref role="3cqZAo" node="1nhYb0FOxGf" resolve="property" />
                                                        </node>
                                                      </node>
                                                      <node concept="2JrnkZ" id="5SODKnr3r73" role="2Oq$k0">
                                                        <node concept="37vLTw" id="5SODKnr3o$J" role="2JrQYb">
                                                          <ref role="3cqZAo" node="1nhYb0FOxGd" resolve="node" />
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
                                      <node concept="2OqwBi" id="1lT7h2Jd64U" role="ukAjM">
                                        <node concept="37vLTw" id="1lT7h2Jd1Oy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1nhYb0FOxGh" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="1lT7h2Jd8sC" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
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
              </node>
              <node concept="gl6BB" id="3PsUFi61pX5" role="1bW2Oz">
                <property role="TrG5h" value="chosenFile" />
                <node concept="2jxLKc" id="3PsUFi61pX6" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="3PsUFi61sqd" role="1bW2Oz">
                <property role="TrG5h" value="parentComponent" />
                <node concept="2jxLKc" id="3PsUFi61sqe" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6UDbxo8i0QX" role="1B3o_S" />
    <node concept="2tJIrI" id="5SODKnqNODq" role="jymVt" />
    <node concept="2YIFZL" id="5SODKnr269o" role="jymVt">
      <property role="TrG5h" value="createSelectFolderButton" />
      <node concept="37vLTG" id="5SODKnr28jk" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5SODKnr28jl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SODKnr28jm" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnr28jn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnr28jo" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnr28jp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnr3yB3" role="3clF46">
        <property role="TrG5h" value="shrinkPath" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5SODKnr3yB4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5SODKnr3yB5" role="1tU5fm">
          <ref role="3uigEE" node="5SODKnr2XGs" resolve="EditorUtil.PathShrinker" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnr3yB6" role="3clF46">
        <property role="TrG5h" value="expandPath" />
        <node concept="2AHcQZ" id="5SODKnr3yB7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="1ajhzC" id="5SODKnr4jms" role="1tU5fm">
          <node concept="17QB3L" id="5SODKnr4jmt" role="1ajl9A" />
          <node concept="17QB3L" id="5SODKnr4jmu" role="1ajw0F" />
        </node>
      </node>
      <node concept="3clFbS" id="5SODKnr269r" role="3clF47">
        <node concept="3cpWs8" id="5SODKnr29Yg" role="3cqZAp">
          <node concept="3cpWsn" id="5SODKnr29Yh" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="5SODKnr29Yi" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="5SODKnr2b8P" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor()" resolve="createSingleFolderDescriptor" />
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SODKnr2c0w" role="3cqZAp">
          <node concept="1rXfSq" id="5SODKnr2c$W" role="3cqZAk">
            <ref role="37wK5l" node="5SODKnqNSwd" resolve="createSelectButton" />
            <node concept="37vLTw" id="5SODKnr2hjv" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnr28jk" resolve="node" />
            </node>
            <node concept="37vLTw" id="5SODKnr2hjw" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnr28jm" resolve="property" />
            </node>
            <node concept="37vLTw" id="5SODKnr2hjx" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnr28jo" resolve="context" />
            </node>
            <node concept="37vLTw" id="5SODKnr2hjy" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnr29Yh" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="5SODKnr2hjz" role="37wK5m">
              <ref role="3cqZAo" node="5SODKnr3yB6" resolve="expandPath" />
            </node>
            <node concept="1bVj0M" id="5SODKnr2hj$" role="37wK5m">
              <node concept="3clFbS" id="5SODKnr2hj_" role="1bW5cS">
                <node concept="3SKdUt" id="5SODKnr2m1c" role="3cqZAp">
                  <node concept="1PaTwC" id="5SODKnr2m1d" role="1aUNEU">
                    <node concept="3oM_SD" id="5SODKnr2miA" role="1PaTwD">
                      <property role="3oM_SC" value="Set" />
                    </node>
                    <node concept="3oM_SD" id="5SODKnr2moz" role="1PaTwD">
                      <property role="3oM_SC" value="chosen" />
                    </node>
                    <node concept="3oM_SD" id="5SODKnr2n8w" role="1PaTwD">
                      <property role="3oM_SC" value="path" />
                    </node>
                  </node>
                </node>
                <node concept="1QHqEO" id="5SODKnr2hkW" role="3cqZAp">
                  <node concept="1QHqEC" id="5SODKnr2hkX" role="1QHqEI">
                    <node concept="3clFbS" id="5SODKnr2hkY" role="1bW5cS">
                      <node concept="3clFbF" id="5SODKnr2hkZ" role="3cqZAp">
                        <node concept="2OqwBi" id="5SODKnr2hl0" role="3clFbG">
                          <node concept="2JrnkZ" id="5SODKnr2hl1" role="2Oq$k0">
                            <node concept="37vLTw" id="5SODKnr2hl2" role="2JrQYb">
                              <ref role="3cqZAo" node="5SODKnr28jk" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5SODKnr2hl3" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                            <node concept="37vLTw" id="5SODKnr2hl4" role="37wK5m">
                              <ref role="3cqZAo" node="5SODKnr28jm" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="5SODKnr3zOd" role="37wK5m">
                              <node concept="37vLTw" id="5SODKnr2hl6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5SODKnr3yB3" resolve="shrinkPath" />
                              </node>
                              <node concept="liA8E" id="5SODKnr3$by" role="2OqNvi">
                                <ref role="37wK5l" node="5SODKnr30PF" resolve="shrink" />
                                <node concept="2OqwBi" id="5SODKnr3$Fs" role="37wK5m">
                                  <node concept="37vLTw" id="5SODKnr3$Ft" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5SODKnr2hle" resolve="chosenFile" />
                                  </node>
                                  <node concept="liA8E" id="5SODKnr3$Fu" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5SODKnr3_Ka" role="37wK5m">
                                  <node concept="liA8E" id="5SODKnr3_Kb" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                    <node concept="37vLTw" id="5SODKnr3_Kc" role="37wK5m">
                                      <ref role="3cqZAo" node="5SODKnr28jm" resolve="property" />
                                    </node>
                                  </node>
                                  <node concept="2JrnkZ" id="5SODKnr3_Kd" role="2Oq$k0">
                                    <node concept="37vLTw" id="5SODKnr3_Ke" role="2JrQYb">
                                      <ref role="3cqZAo" node="5SODKnr28jk" resolve="node" />
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
                  <node concept="2OqwBi" id="5SODKnr2hlb" role="ukAjM">
                    <node concept="37vLTw" id="5SODKnr2hlc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SODKnr28jo" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5SODKnr2hld" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5SODKnr2hle" role="1bW2Oz">
                <property role="TrG5h" value="chosenFile" />
                <node concept="3uibUv" id="5SODKnr2hlf" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="37vLTG" id="5SODKnr2hlg" role="1bW2Oz">
                <property role="TrG5h" value="parentComponent" />
                <node concept="3uibUv" id="5SODKnr2hlh" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SODKnr1XEt" role="1B3o_S" />
      <node concept="3uibUv" id="5SODKnr1ZCC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="P$JXv" id="5SODKnr2TdC" role="lGtFl">
        <node concept="TZ5HA" id="5SODKnr2TdD" role="TZ5H$">
          <node concept="1dT_AC" id="5SODKnr2TdE" role="1dT_Ay">
            <property role="1dT_AB" value="Create select button for folders." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SODKnr1Vin" role="jymVt" />
    <node concept="2YIFZL" id="5SODKnqNSwd" role="jymVt">
      <property role="TrG5h" value="createSelectButton" />
      <node concept="37vLTG" id="5SODKnqNSwe" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5SODKnqOFiV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SODKnqNSwg" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnqNSwh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnqNSwi" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnqNSwj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnqRFne" role="3clF46">
        <property role="TrG5h" value="chooserDescriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5SODKnqRFTr" role="1tU5fm">
          <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnqNSwt" role="3clF46">
        <property role="TrG5h" value="expandPath" />
        <node concept="2AHcQZ" id="5SODKnqNSwu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="1ajhzC" id="5SODKnr4dgM" role="1tU5fm">
          <node concept="17QB3L" id="5SODKnr4fkl" role="1ajl9A" />
          <node concept="17QB3L" id="5SODKnr4hsV" role="1ajw0F" />
        </node>
      </node>
      <node concept="37vLTG" id="5SODKnqNSwm" role="3clF46">
        <property role="TrG5h" value="processResult" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5SODKnqNSwn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="1ajhzC" id="5SODKnqOp2S" role="1tU5fm">
          <node concept="3cqZAl" id="5SODKnqTg0s" role="1ajl9A" />
          <node concept="3uibUv" id="5SODKnqXlFh" role="1ajw0F">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="3uibUv" id="5SODKnqXrVK" role="1ajw0F">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5SODKnqNSw$" role="3clF47">
        <node concept="3cpWs8" id="5SODKnqSbDc" role="3cqZAp">
          <node concept="3cpWsn" id="5SODKnqSbDd" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5SODKnqSbDe" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5SODKnqSbDf" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="5SODKnqSbDg" role="37wK5m">
                <node concept="2OqwBi" id="5SODKnqSbDh" role="2Oq$k0">
                  <node concept="37vLTw" id="5SODKnqSbDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SODKnqNSwi" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5SODKnqSbDj" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5SODKnqSbDk" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SODKnqSbDl" role="3cqZAp">
          <node concept="3cpWsn" id="5SODKnqSbDm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5SODKnqSbDn" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="5SODKnqSbDo" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5SODKnqSbDp" role="37wK5m">
                <ref role="3cqZAo" node="5SODKnqSbDd" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SODKnqSbDq" role="3cqZAp" />
        <node concept="3SKdUt" id="5SODKnqZQBv" role="3cqZAp">
          <node concept="1PaTwC" id="5SODKnqZQBw" role="1aUNEU">
            <node concept="3oM_SD" id="5SODKnqZTBK" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="5SODKnqZTBM" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="5SODKnr3YNJ" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="5SODKnr3YOl" role="1PaTwD">
              <property role="3oM_SC" value="(default" />
            </node>
            <node concept="3oM_SD" id="5SODKnr3YPu" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="5SODKnr3YQ6" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5SODKnr3YQJ" role="1PaTwD">
              <property role="3oM_SC" value="picker)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SODKnqSbD$" role="3cqZAp">
          <node concept="3cpWsn" id="5SODKnqSbD_" role="3cpWs9">
            <property role="TrG5h" value="oldFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5SODKnqSbDA" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="5SODKnqSbDB" role="33vP2m">
              <node concept="2ShNRf" id="5SODKnqSbDC" role="2Oq$k0">
                <node concept="1pGfFk" id="5SODKnqSbDD" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="5SODKnqSbDE" role="37wK5m">
                    <node concept="37vLTw" id="5SODKnqSbDF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SODKnqNSwi" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5SODKnqSbDG" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SODKnqSbDH" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="5SODKnqSbDI" role="37wK5m">
                  <node concept="3clFbS" id="5SODKnqSbDJ" role="1bW5cS">
                    <node concept="3cpWs8" id="5SODKnqSbE0" role="3cqZAp">
                      <node concept="3cpWsn" id="5SODKnqSbE1" role="3cpWs9">
                        <property role="TrG5h" value="filePath" />
                        <node concept="2Sg_IR" id="5SODKnqSbE2" role="33vP2m">
                          <node concept="37vLTw" id="5SODKnqSbE3" role="2SgG2M">
                            <ref role="3cqZAo" node="5SODKnqNSwt" resolve="expandPath" />
                          </node>
                          <node concept="2OqwBi" id="5SODKnqSbE4" role="2SgHGx">
                            <node concept="liA8E" id="5SODKnqSbE5" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                              <node concept="37vLTw" id="5SODKnqSbE6" role="37wK5m">
                                <ref role="3cqZAo" node="5SODKnqNSwg" resolve="property" />
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="5SODKnqSbE7" role="2Oq$k0">
                              <node concept="37vLTw" id="5SODKnqSbE8" role="2JrQYb">
                                <ref role="3cqZAo" node="5SODKnqNSwe" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="5SODKnqSbE9" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4SIXLr5Q3BA" role="3cqZAp">
                      <node concept="3cpWsn" id="4SIXLr5Q3BB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="4SIXLr5PEs8" role="1tU5fm">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="10Nm6u" id="4SIXLr5QenR" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5SODKnqSbEa" role="3cqZAp">
                      <node concept="3clFbS" id="5SODKnqSbEb" role="3clFbx">
                        <node concept="3J1_TO" id="5SODKnqSbEc" role="3cqZAp">
                          <node concept="3clFbS" id="5SODKnqSbEd" role="1zxBo7">
                            <node concept="3cpWs8" id="5SODKnqSbEe" role="3cqZAp">
                              <node concept="3cpWsn" id="5SODKnqSbEf" role="3cpWs9">
                                <property role="TrG5h" value="f" />
                                <node concept="3uibUv" id="5SODKnqSbEg" role="1tU5fm">
                                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                </node>
                                <node concept="2OqwBi" id="5SODKnqSbEh" role="33vP2m">
                                  <node concept="2OqwBi" id="5SODKnqSbEi" role="2Oq$k0">
                                    <node concept="37vLTw" id="5SODKnqSbEj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5SODKnqSbDm" resolve="mpsProject" />
                                    </node>
                                    <node concept="liA8E" id="5SODKnqSbEk" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5SODKnqSbEl" role="2OqNvi">
                                    <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String)" resolve="getFile" />
                                    <node concept="37vLTw" id="5SODKnqSbEm" role="37wK5m">
                                      <ref role="3cqZAo" node="5SODKnqSbE1" resolve="filePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4SIXLr5QhOf" role="3cqZAp">
                              <node concept="3clFbS" id="4SIXLr5QhOh" role="3clFbx">
                                <node concept="3clFbF" id="4SIXLr5Q9dF" role="3cqZAp">
                                  <node concept="37vLTI" id="4SIXLr5Q9dH" role="3clFbG">
                                    <node concept="2OqwBi" id="4SIXLr5Q3BC" role="37vLTx">
                                      <node concept="2OqwBi" id="4SIXLr5Q3BD" role="2Oq$k0">
                                        <node concept="37vLTw" id="4SIXLr5Q3BE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5SODKnqSbDm" resolve="mpsProject" />
                                        </node>
                                        <node concept="liA8E" id="4SIXLr5Q3BF" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4SIXLr5Q3BG" role="2OqNvi">
                                        <ref role="37wK5l" to="4hrd:~IdeaFileSystem.asVirtualFile(jetbrains.mps.vfs.IFile)" resolve="asVirtualFile" />
                                        <node concept="37vLTw" id="4SIXLr5Q3BH" role="37wK5m">
                                          <ref role="3cqZAo" node="5SODKnqSbEf" resolve="f" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4SIXLr5Q9dL" role="37vLTJ">
                                      <ref role="3cqZAo" node="4SIXLr5Q3BB" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4SIXLr5QkyJ" role="3clFbw">
                                <node concept="37vLTw" id="4SIXLr5QjBx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5SODKnqSbEf" resolve="f" />
                                </node>
                                <node concept="liA8E" id="4SIXLr5QoG5" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="5SODKnqSbEu" role="1zxBo5">
                            <node concept="XOnhg" id="5SODKnqSbEv" role="1zc67B">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="pfe" />
                              <node concept="nSUau" id="5SODKnqSbEw" role="1tU5fm">
                                <node concept="3uibUv" id="5SODKnqSbEx" role="nSUat">
                                  <ref role="3uigEE" to="ifj7:~PathFormatChecker$PathFormatException" resolve="PathFormatChecker.PathFormatException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5SODKnqSbEy" role="1zc67A">
                              <node concept="3cpWs6" id="5SODKnqSbEz" role="3cqZAp">
                                <node concept="10Nm6u" id="5SODKnqSbE$" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5SODKnqSbE_" role="3clFbw">
                        <node concept="10Nm6u" id="5SODKnqSbEA" role="3uHU7w" />
                        <node concept="37vLTw" id="5SODKnqSbEB" role="3uHU7B">
                          <ref role="3cqZAo" node="5SODKnqSbE1" resolve="filePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5SODKnqSbEC" role="3cqZAp">
                      <node concept="37vLTw" id="4SIXLr5QG8S" role="3cqZAk">
                        <ref role="3cqZAo" node="4SIXLr5Q3BB" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SODKnqSbEE" role="3cqZAp" />
        <node concept="3cpWs8" id="5SODKnqSbET" role="3cqZAp">
          <node concept="3cpWsn" id="5SODKnqSbEU" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5SODKnqSbEV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5SODKnqSbEW" role="33vP2m">
              <node concept="1pGfFk" id="5SODKnqSbEX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SODKnqSbEY" role="3cqZAp">
          <node concept="2OqwBi" id="5SODKnqSbEZ" role="3clFbG">
            <node concept="37vLTw" id="5SODKnqSbF0" role="2Oq$k0">
              <ref role="3cqZAo" node="5SODKnqSbEU" resolve="button" />
            </node>
            <node concept="liA8E" id="5SODKnqSbF1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setAction(javax.swing.Action)" resolve="setAction" />
              <node concept="2ShNRf" id="5SODKnqSbF2" role="37wK5m">
                <node concept="YeOm9" id="5SODKnqSbF3" role="2ShVmc">
                  <node concept="1Y3b0j" id="5SODKnqSbF4" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="5SODKnqSbF5" role="37wK5m">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="3clFb_" id="5SODKnqSbF6" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5SODKnqSbF7" role="1B3o_S" />
                      <node concept="3cqZAl" id="5SODKnqSbF8" role="3clF45" />
                      <node concept="37vLTG" id="5SODKnqSbF9" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="5SODKnqSbFa" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5SODKnqSbFb" role="3clF47">
                        <node concept="3cpWs8" id="5SODKnqSbFc" role="3cqZAp">
                          <node concept="3cpWsn" id="5SODKnqSbFd" role="3cpWs9">
                            <property role="TrG5h" value="chosenFile" />
                            <node concept="3uibUv" id="5SODKnqSbFe" role="1tU5fm">
                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                            </node>
                            <node concept="2YIFZM" id="5SODKnqSbFf" role="33vP2m">
                              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
                              <node concept="37vLTw" id="5SODKnqSbFg" role="37wK5m">
                                <ref role="3cqZAo" node="5SODKnqRFne" resolve="chooserDescriptor" />
                              </node>
                              <node concept="37vLTw" id="5SODKnqSbFh" role="37wK5m">
                                <ref role="3cqZAo" node="5SODKnqSbDd" resolve="ideaProject" />
                              </node>
                              <node concept="37vLTw" id="5SODKnqSbFi" role="37wK5m">
                                <ref role="3cqZAo" node="5SODKnqSbD_" resolve="oldFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5SODKnqSbFq" role="3cqZAp">
                          <node concept="1PaTwC" id="5SODKnqSbFr" role="1aUNEU">
                            <node concept="3oM_SD" id="5SODKnqSbFs" role="1PaTwD">
                              <property role="3oM_SC" value="FIXME" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFt" role="1PaTwD">
                              <property role="3oM_SC" value="why" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFu" role="1PaTwD">
                              <property role="3oM_SC" value="do" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFv" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFw" role="1PaTwD">
                              <property role="3oM_SC" value="go" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFx" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFy" role="1PaTwD">
                              <property role="3oM_SC" value="VF" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFz" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbF$" role="1PaTwD">
                              <property role="3oM_SC" value="IFile" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbF_" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFA" role="1PaTwD">
                              <property role="3oM_SC" value="perform" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFB" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFC" role="1PaTwD">
                              <property role="3oM_SC" value="copy" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnr1Hq$" role="1PaTwD">
                              <property role="3oM_SC" value="(used" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnr3YTq" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnr1HrF" role="1PaTwD">
                              <property role="3oM_SC" value="image" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnr1Ht_" role="1PaTwD">
                              <property role="3oM_SC" value="selection" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnr1Hvp" role="1PaTwD">
                              <property role="3oM_SC" value="context)," />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFD" role="1PaTwD">
                              <property role="3oM_SC" value="while" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFE" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFF" role="1PaTwD">
                              <property role="3oM_SC" value="can" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFG" role="1PaTwD">
                              <property role="3oM_SC" value="stick" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFH" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="5SODKnqSbFI" role="1PaTwD">
                              <property role="3oM_SC" value="VF?" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5SODKnqSbG0" role="3cqZAp">
                          <node concept="3clFbS" id="5SODKnqSbG4" role="3clFbx">
                            <node concept="3clFbF" id="5SODKnqTmjo" role="3cqZAp">
                              <node concept="2Sg_IR" id="5SODKnqTpMr" role="3clFbG">
                                <node concept="2OqwBi" id="5SODKnqSbFU" role="2SgHGx">
                                  <node concept="2OqwBi" id="5SODKnqSbFV" role="2Oq$k0">
                                    <node concept="37vLTw" id="5SODKnqSbFW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5SODKnqSbDm" resolve="mpsProject" />
                                    </node>
                                    <node concept="liA8E" id="5SODKnqSbFX" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5SODKnqSbFY" role="2OqNvi">
                                    <ref role="37wK5l" to="4hrd:~IdeaFileSystem.fromVirtualFile(com.intellij.openapi.vfs.VirtualFile)" resolve="fromVirtualFile" />
                                    <node concept="37vLTw" id="5SODKnqSbFZ" role="37wK5m">
                                      <ref role="3cqZAo" node="5SODKnqSbFd" resolve="chosenFile" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5SODKnqXeG2" role="2SgHGx">
                                  <ref role="3cqZAo" node="5SODKnqSbEU" resolve="button" />
                                </node>
                                <node concept="37vLTw" id="5SODKnqTpMs" role="2SgG2M">
                                  <ref role="3cqZAo" node="5SODKnqNSwm" resolve="processResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5SODKnr4KLi" role="3clFbw">
                            <node concept="3y3z36" id="5SODKnr4RRE" role="3uHU7B">
                              <node concept="10Nm6u" id="5SODKnr4Zqw" role="3uHU7w" />
                              <node concept="37vLTw" id="5SODKnr4P15" role="3uHU7B">
                                <ref role="3cqZAo" node="5SODKnqSbFd" resolve="chosenFile" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5SODKnqSbFO" role="3uHU7w">
                              <node concept="2OqwBi" id="5SODKnqSbFP" role="2Oq$k0">
                                <node concept="37vLTw" id="5SODKnqSbFQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5SODKnqSbDm" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="5SODKnqSbFR" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5SODKnqSbFS" role="2OqNvi">
                                <ref role="37wK5l" to="4hrd:~IdeaFileSystem.canConvert(com.intellij.openapi.vfs.VirtualFile)" resolve="canConvert" />
                                <node concept="37vLTw" id="5SODKnqSbFT" role="37wK5m">
                                  <ref role="3cqZAo" node="5SODKnqSbFd" resolve="chosenFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5SODKnqSbHP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SODKnqSbHQ" role="3cqZAp">
          <node concept="2OqwBi" id="5SODKnqSbHR" role="3clFbG">
            <node concept="37vLTw" id="5SODKnqSbHS" role="2Oq$k0">
              <ref role="3cqZAo" node="5SODKnqSbEU" resolve="button" />
            </node>
            <node concept="liA8E" id="5SODKnqSbHT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5SODKnqSbHU" role="37wK5m">
                <node concept="1pGfFk" id="5SODKnqSbHV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5SODKnqSbHW" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5SODKnqSbHX" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SODKnqSbHY" role="3cqZAp">
          <node concept="2OqwBi" id="5SODKnqSbHZ" role="3clFbG">
            <node concept="37vLTw" id="5SODKnqSbI0" role="2Oq$k0">
              <ref role="3cqZAo" node="5SODKnqSbEU" resolve="button" />
            </node>
            <node concept="liA8E" id="5SODKnqSbI1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3fqX7Q" id="5SODKnqSbI2" role="37wK5m">
                <node concept="2OqwBi" id="5SODKnqSbI3" role="3fr31v">
                  <node concept="2OqwBi" id="5SODKnqSbI4" role="2Oq$k0">
                    <node concept="37vLTw" id="5SODKnqSbI5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SODKnqNSwi" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5SODKnqSbI6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5SODKnqSbI7" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.isReadOnly()" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SODKnqSbI8" role="3cqZAp">
          <node concept="37vLTw" id="5SODKnqSbI9" role="3cqZAk">
            <ref role="3cqZAo" node="5SODKnqSbEU" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SODKnr1Qtj" role="1B3o_S" />
      <node concept="3uibUv" id="5SODKnqNSyS" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="P$JXv" id="5SODKnr5lI2" role="lGtFl">
        <node concept="TZ5HA" id="5SODKnr5lI3" role="TZ5H$">
          <node concept="1dT_AC" id="5SODKnr5lI4" role="1dT_Ay">
            <property role="1dT_AB" value="Create a select button for a file or folder, which allows to reassign a node's property." />
          </node>
        </node>
        <node concept="TUZQ0" id="5SODKnr5lI5" role="3nqlJM">
          <property role="TUZQ4" value="node holding the property" />
          <node concept="zr_55" id="5SODKnr5lI7" role="zr_5Q">
            <ref role="zr_51" node="5SODKnqNSwe" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="5SODKnr5lI8" role="3nqlJM">
          <property role="TUZQ4" value="property to change" />
          <node concept="zr_55" id="5SODKnr5lIa" role="zr_5Q">
            <ref role="zr_51" node="5SODKnqNSwg" resolve="property" />
          </node>
        </node>
        <node concept="TUZQ0" id="5SODKnr5lIb" role="3nqlJM">
          <property role="TUZQ4" value="editor context" />
          <node concept="zr_55" id="5SODKnr5lId" role="zr_5Q">
            <ref role="zr_51" node="5SODKnqNSwi" resolve="context" />
          </node>
        </node>
        <node concept="TUZQ0" id="5SODKnr5lIe" role="3nqlJM">
          <property role="TUZQ4" value="settings for the file chooser (eg. select files or folder, title, filter...)" />
          <node concept="zr_55" id="5SODKnr5lIg" role="zr_5Q">
            <ref role="zr_51" node="5SODKnqRFne" resolve="chooserDescriptor" />
          </node>
        </node>
        <node concept="TUZQ0" id="5SODKnr5lIh" role="3nqlJM">
          <property role="TUZQ4" value="function to expand the stored value, used to give a default location to the chooser" />
          <node concept="zr_55" id="5SODKnr5lIj" role="zr_5Q">
            <ref role="zr_51" node="5SODKnqNSwt" resolve="expandPath" />
          </node>
        </node>
        <node concept="TUZQ0" id="5SODKnr5lIk" role="3nqlJM">
          <property role="TUZQ4" value="function that process the chosen file, button is also provided if need for a parent component" />
          <node concept="zr_55" id="5SODKnr5lIm" role="zr_5Q">
            <ref role="zr_51" node="5SODKnqNSwm" resolve="processResult" />
          </node>
        </node>
        <node concept="x79VA" id="5SODKnr5lIn" role="3nqlJM">
          <property role="x79VB" value="button that will trigger the dialog" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SODKnqNOL_" role="jymVt" />
    <node concept="3HP615" id="5SODKnr2XGs" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PathShrinker" />
      <node concept="3clFb_" id="5SODKnr30PF" role="jymVt">
        <property role="TrG5h" value="shrink" />
        <node concept="37vLTG" id="5SODKnr30WC" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="5SODKnr31sU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5SODKnr31xi" role="3clF46">
          <property role="TrG5h" value="hint" />
          <node concept="17QB3L" id="5SODKnr32cz" role="1tU5fm" />
          <node concept="2AHcQZ" id="5SODKnr32hV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="5SODKnr30PI" role="3clF47" />
        <node concept="3Tm1VV" id="5SODKnr30PJ" role="1B3o_S" />
        <node concept="17QB3L" id="5SODKnr30Jf" role="3clF45" />
        <node concept="P$JXv" id="5SODKnr42gl" role="lGtFl">
          <node concept="TZ5HA" id="5SODKnr42gm" role="TZ5H$">
            <node concept="1dT_AC" id="5SODKnr42gn" role="1dT_Ay">
              <property role="1dT_AB" value="Shrink the given path. Reason for interface is documentation of hint parameter" />
            </node>
          </node>
          <node concept="TUZQ0" id="5SODKnr42gr" role="3nqlJM">
            <property role="TUZQ4" value="previously used value, can help avoiding to overwrite correct value if multiple macros are possible" />
            <node concept="zr_55" id="5SODKnr42gt" role="zr_5Q">
              <ref role="zr_51" node="5SODKnr31xi" resolve="hint" />
            </node>
          </node>
          <node concept="VUp57" id="5SODKnr4CZv" role="3nqlJM">
            <property role="VUp50" value="example of usage of such hint" />
            <node concept="VXe0Z" id="5SODKnr4EjT" role="VUp5m">
              <ref role="VXe0S" to="18ew:~MacroHelper.shrinkPath(java.lang.String,java.lang.String)" resolve="shrinkPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SODKnr2XGt" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6qGpHl7IHpK">
    <property role="TrG5h" value="HeadlessEditorComponent" />
    <node concept="2tJIrI" id="nRWmC30WRE" role="jymVt" />
    <node concept="3clFbW" id="2qx2hw9gxhG" role="jymVt">
      <node concept="P$JXv" id="nRWmC30Xhf" role="lGtFl">
        <node concept="TZ5HA" id="nRWmC30Xhg" role="TZ5H$">
          <node concept="1dT_AC" id="nRWmC30Xhh" role="1dT_Ay">
            <property role="1dT_AB" value="Use " />
          </node>
          <node concept="1dT_AA" id="nRWmC30Xne" role="1dT_Ay">
            <node concept="92FcH" id="nRWmC30XnE" role="qph3F">
              <node concept="TZ5HA" id="nRWmC30XnH" role="2XjZqd" />
              <node concept="VXe0Z" id="nRWmC31715" role="92FcQ">
                <ref role="VXe0S" node="2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="nRWmC30Xnd" role="1dT_Ay">
            <property role="1dT_AB" value=" and " />
          </node>
          <node concept="1dT_AA" id="nRWmC3175Z" role="1dT_Ay">
            <node concept="92FcH" id="nRWmC3176i" role="qph3F">
              <node concept="TZ5HA" id="nRWmC3176k" role="2XjZqd" />
              <node concept="VXe0Z" id="nRWmC317fN" role="92FcQ">
                <ref role="VXe0S" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="nRWmC3175Y" role="1dT_Ay">
            <property role="1dT_AB" value=" instead." />
          </node>
        </node>
        <node concept="TZ5HA" id="nRWmC317ku" role="TZ5H$">
          <node concept="1dT_AC" id="nRWmC317kv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="nRWmC317l1" role="TZ5H$">
          <node concept="1dT_AC" id="nRWmC317l2" role="1dT_Ay">
            <property role="1dT_AB" value="Using this constructor defeats the purpose of " />
          </node>
          <node concept="1dT_AA" id="nRWmC317x0" role="1dT_Ay">
            <node concept="92FcH" id="nRWmC317xe" role="qph3F">
              <node concept="TZ5HA" id="nRWmC317xg" role="2XjZqd" />
              <node concept="VXe0Z" id="nRWmC31jNw" role="92FcQ">
                <ref role="VXe0S" to="cj4x:~EditorComponent.dispose()" resolve="dispose" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="nRWmC317wZ" role="1dT_Ay">
            <property role="1dT_AB" value=" in try-finally blocks, since it makes impossible to dispose on exceptions thrown from " />
          </node>
          <node concept="1dT_AA" id="nRWmC31jRX" role="1dT_Ay">
            <node concept="VVOAv" id="nRWmC31jSu" role="qph3F">
              <node concept="TZ5HA" id="nRWmC31jSx" role="2Xj1qM">
                <node concept="1dT_AC" id="nRWmC31jSI" role="1dT_Ay">
                  <property role="1dT_AB" value="editNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="nRWmC31jRW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nRWmC30Wy3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="1$3BPv3VYLL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1$3BPv3VYLM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HonEu9vgRQ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1QnJaNXOBYe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2qx2hw9gxhI" role="3clF45" />
      <node concept="3Tm1VV" id="2qx2hw9gxhJ" role="1B3o_S" />
      <node concept="3clFbS" id="2qx2hw9gxhK" role="3clF47">
        <node concept="XkiVB" id="2qx2hw9gz2u" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.nodeEditor.configuration.EditorConfiguration)" resolve="EditorComponent" />
          <node concept="37vLTw" id="2qx2hw9gzFV" role="37wK5m">
            <ref role="3cqZAo" node="HonEu9vgRQ" resolve="repository" />
          </node>
          <node concept="2OqwBi" id="3gquIuDv0Ro" role="37wK5m">
            <node concept="2OqwBi" id="3gquIuDuZYh" role="2Oq$k0">
              <node concept="2ShNRf" id="3gquIuDuWFK" role="2Oq$k0">
                <node concept="1pGfFk" id="3gquIuDuZVa" role="2ShVmc">
                  <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.&lt;init&gt;()" resolve="EditorConfigurationBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="3gquIuDv0cI" role="2OqNvi">
                <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.withUI(boolean)" resolve="withUI" />
                <node concept="3clFbT" id="3gquIuDv0NY" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3gquIuDv16p" role="2OqNvi">
              <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.build()" resolve="build" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qx2hw9g$ur" role="3cqZAp">
          <node concept="1rXfSq" id="2qx2hw9g$up" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
            <node concept="37vLTw" id="2qx2hw9g_4D" role="37wK5m">
              <ref role="3cqZAo" node="1$3BPv3VYLL" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nRWmC30I78" role="jymVt" />
    <node concept="3clFbW" id="2iNJDZP2RE6" role="jymVt">
      <node concept="37vLTG" id="2iNJDZP2RE9" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2iNJDZP2REa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2iNJDZP2REb" role="3clF45" />
      <node concept="3Tm1VV" id="2iNJDZP2REc" role="1B3o_S" />
      <node concept="3clFbS" id="2iNJDZP2REd" role="3clF47">
        <node concept="XkiVB" id="2iNJDZP2REe" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.nodeEditor.configuration.EditorConfiguration)" resolve="EditorComponent" />
          <node concept="37vLTw" id="2iNJDZP2REf" role="37wK5m">
            <ref role="3cqZAo" node="2iNJDZP2RE9" resolve="repository" />
          </node>
          <node concept="2OqwBi" id="2iNJDZP2REg" role="37wK5m">
            <node concept="2OqwBi" id="2iNJDZP2REh" role="2Oq$k0">
              <node concept="2ShNRf" id="2iNJDZP2REi" role="2Oq$k0">
                <node concept="1pGfFk" id="2iNJDZP2REj" role="2ShVmc">
                  <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.&lt;init&gt;()" resolve="EditorConfigurationBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="2iNJDZP2REk" role="2OqNvi">
                <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.withUI(boolean)" resolve="withUI" />
                <node concept="3clFbT" id="2iNJDZP2REl" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2iNJDZP2REm" role="2OqNvi">
              <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73THaLq9wWh" role="jymVt" />
    <node concept="3clFb_" id="2qx2hw9gBmI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attachListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2qx2hw9gBmJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2qx2hw9gBmL" role="3clF45" />
      <node concept="3clFbS" id="2qx2hw9gBmM" role="3clF47" />
      <node concept="2AHcQZ" id="2qx2hw9gBmN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qx2hw9gBtD" role="jymVt" />
    <node concept="3clFb_" id="2qx2hw9gBwp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2qx2hw9gBwq" role="1B3o_S" />
      <node concept="3cqZAl" id="2qx2hw9gBws" role="3clF45" />
      <node concept="3clFbS" id="2qx2hw9gBwt" role="3clF47" />
      <node concept="2AHcQZ" id="2qx2hw9gBwu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Ti21AGhhK6" role="jymVt" />
    <node concept="2tJIrI" id="7Ti21AGhhKC" role="jymVt" />
    <node concept="3clFb_" id="7Ti21AGhhON" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="assertInEDT" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7Ti21AGhhOO" role="1B3o_S" />
      <node concept="3cqZAl" id="7Ti21AGhhOQ" role="3clF45" />
      <node concept="3clFbS" id="7Ti21AGhhOR" role="3clF47">
        <node concept="3SKdUt" id="7Ti21AGhwzE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa0_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa0A" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0B" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0C" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0D" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0E" role="1PaTwD">
              <property role="3oM_SC" value="suppose" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0F" role="1PaTwD">
              <property role="3oM_SC" value="HeadlessEditorComponent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0G" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0H" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0I" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0J" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0K" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0L" role="1PaTwD">
              <property role="3oM_SC" value="threads." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Ti21AGhz7U" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa0M" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa0N" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0O" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0P" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0Q" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0R" role="1PaTwD">
              <property role="3oM_SC" value="EDT-specific" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0S" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0T" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0U" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0V" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0W" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0X" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0Y" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa0Z" role="1PaTwD">
              <property role="3oM_SC" value="&amp;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa10" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa11" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa12" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa13" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Ti21AGhzYZ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa14" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa15" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa16" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa17" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa18" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa19" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1b" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1c" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1d" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1e" role="1PaTwD">
              <property role="3oM_SC" value="it." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Ti21AGhhOS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6qGpHl7IHpL" role="1B3o_S" />
    <node concept="3uibUv" id="2qx2hw9gwJ0" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="3UR2Jj" id="7jFHz5ktb41" role="lGtFl">
      <node concept="TZ5HA" id="7jFHz5ktb5i" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5ktb5j" role="1dT_Ay">
          <property role="1dT_AB" value="This editor component was designed to be used in headless mode. Instance of this editor component can be created" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5ktb7k" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5ktb7l" role="1dT_Ay">
          <property role="1dT_AB" value="in order to:" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5ktb7y" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5ktb7z" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5ktb7q" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5ktb7r" role="1dT_Ay">
          <property role="1dT_AB" value="- render the node tree as projection-specific text" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5kvX6v" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5kvX6w" role="1dT_Ay">
          <property role="1dT_AB" value="- render the node tree as a picture" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5kvX6F" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5kvX6G" role="1dT_Ay">
          <property role="1dT_AB" value="- call some editor-specific actions - e.g. substitute" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5kvX6T" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5kvX6U" role="1dT_Ay">
          <property role="1dT_AB" value="- ..." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77iVR6LYgNR">
    <property role="TrG5h" value="IntelligentNodeMover" />
    <node concept="312cEg" id="77iVR6LYjBY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodesToMove" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77iVR6LYjzR" role="1B3o_S" />
      <node concept="3vKaQO" id="77iVR6LYomI" role="1tU5fm">
        <node concept="3Tqbb2" id="77iVR6LYors" role="3O5elw" />
      </node>
      <node concept="2AHcQZ" id="77iVR6M14vy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="77iVR6LYjCd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77iVR6LYjCe" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6LYjI$" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="2AHcQZ" id="77iVR6M15EU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="77iVR6LYjPp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsForward" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77iVR6LYjN7" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6LYjPl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="54vOPpLmq2x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsValid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="54vOPpLmoJP" role="1B3o_S" />
      <node concept="10P_77" id="54vOPpLmrh0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="77iVR6LZ1u4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCommonNodesContainmentLink" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="77iVR6LZ1jh" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6LZ1tG" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="77iVR6M0teQ" role="jymVt">
      <property role="TrG5h" value="myCommonNodesParent" />
      <node concept="3Tm6S6" id="77iVR6M0teO" role="1B3o_S" />
      <node concept="3Tqbb2" id="77iVR6M0teP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4_YM0vJXkld" role="jymVt" />
    <node concept="Wx3nA" id="4ChxYeHq_Vn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4ChxYeHq$Cj" role="1B3o_S" />
      <node concept="3uibUv" id="4ChxYeHqBc4" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="53xcdKDFtwa" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="53xcdKDFtwb" role="37wK5m">
          <ref role="3VsUkX" node="77iVR6LYgNR" resolve="IntelligentNodeMover" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="77iVR6LYjxA" role="jymVt">
      <node concept="3cqZAl" id="77iVR6LYjxB" role="3clF45" />
      <node concept="3clFbS" id="77iVR6LYjxD" role="3clF47">
        <node concept="1VxSAg" id="77iVR6LYp4M" role="3cqZAp">
          <ref role="37wK5l" node="77iVR6LYo2M" resolve="IntelligentNodeMover" />
          <node concept="2ShNRf" id="77iVR6LYp9h" role="37wK5m">
            <node concept="Tc6Ow" id="77iVR6LYGc4" role="2ShVmc">
              <node concept="3Tqbb2" id="77iVR6LYGKT" role="HW$YZ" />
              <node concept="37vLTw" id="77iVR6LYGUP" role="HW$Y0">
                <ref role="3cqZAo" node="77iVR6LYkty" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="77iVR6LYH5l" role="37wK5m">
            <ref role="3cqZAo" node="77iVR6LYky3" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="77iVR6LYHhv" role="37wK5m">
            <ref role="3cqZAo" node="77iVR6LYkjX" resolve="forward" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77iVR6LYjtt" role="1B3o_S" />
      <node concept="37vLTG" id="77iVR6LYkty" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="77iVR6LYkxS" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Gy5zjWjbRK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77iVR6LYky3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="77iVR6LYkEr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1Gy5zjWjbWP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77iVR6LYkjX" role="3clF46">
        <property role="TrG5h" value="forward" />
        <node concept="10P_77" id="77iVR6LYkjW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6LYHlh" role="jymVt" />
    <node concept="3clFbW" id="77iVR6LYo2M" role="jymVt">
      <node concept="3cqZAl" id="77iVR6LYo2N" role="3clF45" />
      <node concept="3clFbS" id="77iVR6LYo2O" role="3clF47">
        <node concept="3clFbF" id="77iVR6LYo2P" role="3cqZAp">
          <node concept="37vLTI" id="77iVR6LYo2Q" role="3clFbG">
            <node concept="37vLTw" id="77iVR6LYo2R" role="37vLTx">
              <ref role="3cqZAo" node="77iVR6LYo32" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="77iVR6LYo2S" role="37vLTJ">
              <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77iVR6LYo2T" role="3cqZAp">
          <node concept="37vLTI" id="77iVR6LYo2U" role="3clFbG">
            <node concept="37vLTw" id="77iVR6LYo2V" role="37vLTx">
              <ref role="3cqZAo" node="77iVR6LYo34" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="77iVR6LYo2W" role="37vLTJ">
              <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77iVR6LYo2X" role="3cqZAp">
          <node concept="37vLTI" id="77iVR6LYo2Y" role="3clFbG">
            <node concept="37vLTw" id="77iVR6LYo2Z" role="37vLTx">
              <ref role="3cqZAo" node="77iVR6LYo36" resolve="forward" />
            </node>
            <node concept="37vLTw" id="77iVR6LYo30" role="37vLTJ">
              <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77iVR6LYo31" role="1B3o_S" />
      <node concept="37vLTG" id="77iVR6LYo32" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3vKaQO" id="77iVR6LYo8K" role="1tU5fm">
          <node concept="3Tqbb2" id="77iVR6LYogz" role="3O5elw" />
        </node>
        <node concept="2AHcQZ" id="1Gy5zjWjblx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77iVR6LYo34" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="77iVR6LYo35" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1Gy5zjWjbue" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77iVR6LYo36" role="3clF46">
        <property role="TrG5h" value="forward" />
        <node concept="10P_77" id="77iVR6LYo37" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6LYlMb" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LYlUT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="move" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6LYlUW" role="3clF47">
        <node concept="3clFbF" id="4_YM0vJXsSA" role="3cqZAp">
          <node concept="37vLTI" id="4_YM0vJXuHx" role="3clFbG">
            <node concept="1rXfSq" id="4_YM0vJXv3X" role="37vLTx">
              <ref role="37wK5l" node="77iVR6M0xFS" resolve="isValid" />
            </node>
            <node concept="37vLTw" id="4_YM0vJXsS$" role="37vLTJ">
              <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_YM0vJWnEH" role="3cqZAp">
          <node concept="3clFbS" id="4_YM0vJWnEJ" role="3clFbx">
            <node concept="YS8fn" id="4_YM0vJWnYx" role="3cqZAp">
              <node concept="2ShNRf" id="4_YM0vJWo28" role="YScLw">
                <node concept="1pGfFk" id="4_YM0vJWoSE" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4_YM0vJWoWe" role="37wK5m">
                    <property role="Xl_RC" value="IntelligentNodeMover has invalid state. Nodes to move have different parents of different containment links" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_YM0vJWnKu" role="3clFbw">
            <node concept="37vLTw" id="4_YM0vJXvfE" role="3fr31v">
              <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_YM0vJWrdV" role="3cqZAp">
          <node concept="3cpWsn" id="4_YM0vJWrdW" role="3cpWs9">
            <property role="TrG5h" value="mover" />
            <node concept="3uibUv" id="4_YM0vJWrdX" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ModelComputeRunnable" resolve="ModelComputeRunnable" />
              <node concept="3uibUv" id="4_YM0vJWORd" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_YM0vJWrns" role="33vP2m">
              <node concept="1pGfFk" id="4_YM0vJWse2" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                <node concept="1bVj0M" id="4_YM0vJWsl7" role="37wK5m">
                  <node concept="3clFbS" id="4_YM0vJWsl8" role="1bW5cS">
                    <node concept="3cpWs8" id="77iVR6M6tDp" role="3cqZAp">
                      <node concept="3cpWsn" id="77iVR6M6tDq" role="3cpWs9">
                        <property role="TrG5h" value="placeToMove" />
                        <node concept="3uibUv" id="77iVR6M6tDo" role="1tU5fm">
                          <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
                        </node>
                        <node concept="1rXfSq" id="77iVR6M6tDr" role="33vP2m">
                          <ref role="37wK5l" node="77iVR6LZrNh" resolve="findPlaceToMove" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="77iVR6M6sJR" role="3cqZAp">
                      <node concept="3clFbS" id="77iVR6M6sJT" role="3clFbx">
                        <node concept="3cpWs6" id="4_YM0vJYirV" role="3cqZAp">
                          <node concept="3clFbT" id="4_YM0vJYivx" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4_YM0vJYivz" role="3clFbw">
                        <node concept="37vLTw" id="77iVR6M6tDs" role="3uHU7B">
                          <ref role="3cqZAo" node="77iVR6M6tDq" resolve="placeToMove" />
                        </node>
                        <node concept="10Nm6u" id="77iVR6M6uBW" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5DTV$TRpn0T" role="3cqZAp">
                      <node concept="3cpWsn" id="5DTV$TRpn0U" role="3cpWs9">
                        <property role="TrG5h" value="intersection" />
                        <node concept="A3Dl8" id="5DTV$TRpn0P" role="1tU5fm">
                          <node concept="3Tqbb2" id="5DTV$TRpn0S" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="5DTV$TRpn0V" role="33vP2m">
                          <node concept="2OqwBi" id="5DTV$TRpn0W" role="2Oq$k0">
                            <node concept="2OqwBi" id="5DTV$TRpn0X" role="2Oq$k0">
                              <node concept="37vLTw" id="5DTV$TRpn0Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="77iVR6M6tDq" resolve="placeToMove" />
                              </node>
                              <node concept="2OwXpG" id="5DTV$TRpn0Z" role="2OqNvi">
                                <ref role="2Oxat5" node="77iVR6LZt4Z" resolve="myParent" />
                              </node>
                            </node>
                            <node concept="z$bX8" id="5DTV$TRpn10" role="2OqNvi" />
                          </node>
                          <node concept="60FfQ" id="5DTV$TRpn11" role="2OqNvi">
                            <node concept="37vLTw" id="5DTV$TRpn12" role="576Qk">
                              <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4ChxYeHqJyc" role="3cqZAp">
                      <node concept="3clFbS" id="4ChxYeHqJye" role="3clFbx">
                        <node concept="3cpWs8" id="5DTV$TRpBXc" role="3cqZAp">
                          <node concept="3cpWsn" id="5DTV$TRpBXd" role="3cpWs9">
                            <property role="TrG5h" value="first" />
                            <node concept="3Tqbb2" id="5DTV$TRpBWN" role="1tU5fm" />
                            <node concept="2OqwBi" id="5DTV$TRpBXe" role="33vP2m">
                              <node concept="37vLTw" id="5DTV$TRpBXf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5DTV$TRpn0U" resolve="intersection" />
                              </node>
                              <node concept="1uHKPH" id="5DTV$TRpBXg" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4ChxYeHqKCf" role="3cqZAp">
                          <node concept="2OqwBi" id="4ChxYeHqL0u" role="3clFbG">
                            <node concept="37vLTw" id="4_YM0vJWuwG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ChxYeHq_Vn" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="4ChxYeHqL1V" role="2OqNvi">
                              <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                              <node concept="3cpWs3" id="5DTV$TRpCai" role="37wK5m">
                                <node concept="Xl_RD" id="5DTV$TRpoxT" role="3uHU7w">
                                  <property role="Xl_RC" value="] is supposed to be moved inside itself. Moving was cancelled" />
                                </node>
                                <node concept="3cpWs3" id="5DTV$TRpCAR" role="3uHU7B">
                                  <node concept="2OqwBi" id="5DTV$TRpDRS" role="3uHU7w">
                                    <node concept="2JrnkZ" id="5DTV$TRpDPq" role="2Oq$k0">
                                      <node concept="37vLTw" id="5DTV$TRpCOO" role="2JrQYb">
                                        <ref role="3cqZAo" node="5DTV$TRpBXd" resolve="first" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5DTV$TRpDXg" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5DTV$TRpom2" role="3uHU7B">
                                    <node concept="3cpWs3" id="5DTV$TRpAOA" role="3uHU7B">
                                      <node concept="2OqwBi" id="5DTV$TRpBNt" role="3uHU7w">
                                        <node concept="37vLTw" id="5DTV$TRpBXi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5DTV$TRpBXd" resolve="first" />
                                        </node>
                                        <node concept="2yIwOk" id="5DTV$TRpBSb" role="2OqNvi" />
                                      </node>
                                      <node concept="3cpWs3" id="5DTV$TRpAsc" role="3uHU7B">
                                        <node concept="3cpWs3" id="5DTV$TRpmyV" role="3uHU7B">
                                          <node concept="Xl_RD" id="4ChxYeHqLec" role="3uHU7B">
                                            <property role="Xl_RC" value="Possible creation of cyclic tree. Node [\&quot;" />
                                          </node>
                                          <node concept="2OqwBi" id="ivXwD0FCCs" role="3uHU7w">
                                            <node concept="37vLTw" id="5DTV$TRpBXh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5DTV$TRpBXd" resolve="first" />
                                            </node>
                                            <node concept="2Iv5rx" id="ivXwD0FCCt" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5DTV$TRpAC3" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot;; concept: " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5DTV$TRpCrp" role="3uHU7w">
                                      <property role="Xl_RC" value="; id: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4ChxYeHqYHy" role="3cqZAp">
                          <node concept="3clFbT" id="4_YM0vJWv2n" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4ChxYeHqXUk" role="3clFbw">
                        <node concept="37vLTw" id="5DTV$TRpn13" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DTV$TRpn0U" resolve="intersection" />
                        </node>
                        <node concept="3GX2aA" id="4ChxYeHqY4p" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="77iVR6LYnF6" role="3cqZAp">
                      <node concept="1rXfSq" id="77iVR6LYnF4" role="3clFbG">
                        <ref role="37wK5l" node="77iVR6LYn5E" resolve="doMove" />
                        <node concept="37vLTw" id="77iVR6M6wt7" role="37wK5m">
                          <ref role="3cqZAo" node="77iVR6M6tDq" resolve="placeToMove" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4_YM0vJWvEz" role="3cqZAp">
                      <node concept="3clFbT" id="4_YM0vJWvIW" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4_YM0vJWOSU" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24Me8yyoyUN" role="3cqZAp">
          <node concept="2OqwBi" id="4_YM0vJX29F" role="3clFbG">
            <node concept="2OqwBi" id="4_YM0vJX29G" role="2Oq$k0">
              <node concept="2OqwBi" id="4_YM0vJX29H" role="2Oq$k0">
                <node concept="37vLTw" id="4_YM0vJX29I" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="4_YM0vJX29J" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4_YM0vJX29K" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4_YM0vJX29L" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="4_YM0vJX29M" role="37wK5m">
                <node concept="1pGfFk" id="4_YM0vJVmRQ" role="2ShVmc">
                  <ref role="37wK5l" to="nlpl:~EditorCommandAdapter.&lt;init&gt;(java.lang.Runnable,jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommandAdapter" />
                  <node concept="37vLTw" id="4_YM0vJX5ES" role="37wK5m">
                    <ref role="3cqZAo" node="4_YM0vJWrdW" resolve="mover" />
                  </node>
                  <node concept="37vLTw" id="4_YM0vJVnho" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_YM0vJX9yV" role="3cqZAp">
          <node concept="3cpWsn" id="4_YM0vJX9yW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4_YM0vJXbeu" role="1tU5fm" />
            <node concept="2OqwBi" id="4_YM0vJX9yX" role="33vP2m">
              <node concept="37vLTw" id="4_YM0vJX9yY" role="2Oq$k0">
                <ref role="3cqZAo" node="4_YM0vJWrdW" resolve="mover" />
              </node>
              <node concept="liA8E" id="4_YM0vJX9yZ" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.getResult()" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_YM0vJXbql" role="3cqZAp">
          <node concept="3clFbS" id="4_YM0vJXbqn" role="3clFbx">
            <node concept="3clFbF" id="77iVR6M6PDG" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M6PEp" role="3clFbG">
                <node concept="37vLTw" id="77iVR6M6PEo" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="77iVR6M6PEq" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3An7dX0jqzd" role="3cqZAp">
              <node concept="2OqwBi" id="3An7dX0jr9w" role="3clFbG">
                <node concept="2OqwBi" id="3An7dX0jqY1" role="2Oq$k0">
                  <node concept="2OqwBi" id="3An7dX0jqN2" role="2Oq$k0">
                    <node concept="37vLTw" id="3An7dX0jqzb" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                    </node>
                    <node concept="liA8E" id="3An7dX0jqUd" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3An7dX0jr5z" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="3An7dX0jrho" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="3An7dX0jr$i" role="37wK5m">
                    <node concept="3clFbS" id="3An7dX0jr$j" role="1bW5cS">
                      <node concept="3clFbJ" id="77iVR6M6PDV" role="3cqZAp">
                        <node concept="3clFbC" id="77iVR6M6PDW" role="3clFbw">
                          <node concept="2OqwBi" id="77iVR6M6PEC" role="3uHU7B">
                            <node concept="37vLTw" id="77iVR6M6PEB" role="2Oq$k0">
                              <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                            </node>
                            <node concept="34oBXx" id="77iVR6M6QKB" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="77iVR6M6PDY" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="77iVR6M6PE4" role="9aQIa">
                          <node concept="3clFbS" id="77iVR6M6PE5" role="9aQI4">
                            <node concept="3cpWs8" id="77iVR6M6PE7" role="3cqZAp">
                              <node concept="3cpWsn" id="77iVR6M6PE6" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="selectionManager" />
                                <node concept="3uibUv" id="77iVR6M6RlU" role="1tU5fm">
                                  <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                                </node>
                                <node concept="2OqwBi" id="77iVR6M6PEL" role="33vP2m">
                                  <node concept="37vLTw" id="77iVR6M6PEK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                                  </node>
                                  <node concept="liA8E" id="77iVR6M6PEM" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="77iVR6M6PEa" role="3cqZAp">
                              <node concept="2OqwBi" id="77iVR6M6PEU" role="3clFbG">
                                <node concept="37vLTw" id="77iVR6M6PET" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77iVR6M6PE6" resolve="selectionManager" />
                                </node>
                                <node concept="liA8E" id="77iVR6M6PEV" role="2OqNvi">
                                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="setSelection" />
                                  <node concept="2OqwBi" id="77iVR6M6PF3" role="37wK5m">
                                    <node concept="37vLTw" id="77iVR6M6PF2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="77iVR6M6PE6" resolve="selectionManager" />
                                    </node>
                                    <node concept="liA8E" id="77iVR6M6PF4" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SelectionManager.createRangeSelection(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="createRangeSelection" />
                                      <node concept="2OqwBi" id="77iVR6M6PFc" role="37wK5m">
                                        <node concept="37vLTw" id="77iVR6M6PFb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                                        </node>
                                        <node concept="1uHKPH" id="77iVR6M6SFL" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="77iVR6M6PFl" role="37wK5m">
                                        <node concept="37vLTw" id="77iVR6M6PFk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                                        </node>
                                        <node concept="1yVyf7" id="77iVR6M6T4L" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="77iVR6M6PE0" role="3clFbx">
                          <node concept="3clFbF" id="77iVR6M6PE1" role="3cqZAp">
                            <node concept="2OqwBi" id="77iVR6M6PFB" role="3clFbG">
                              <node concept="37vLTw" id="77iVR6M6PFA" role="2Oq$k0">
                                <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                              </node>
                              <node concept="liA8E" id="77iVR6M6PFC" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                                <node concept="1rXfSq" id="77iVR6M6R8E" role="37wK5m">
                                  <ref role="37wK5l" node="77iVR6LZyTF" resolve="getBoundaryNode" />
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
          <node concept="37vLTw" id="4_YM0vJXbwt" role="3clFbw">
            <ref role="3cqZAo" node="4_YM0vJX9yW" resolve="result" />
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6LYnQs" role="3cqZAp">
          <node concept="37vLTw" id="4_YM0vJXkj0" role="3cqZAk">
            <ref role="3cqZAo" node="4_YM0vJX9yW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77iVR6LYlRh" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6LYlUP" role="3clF45" />
      <node concept="P$JXv" id="77iVR6LYlYQ" role="lGtFl">
        <node concept="TZ5HA" id="77iVR6LYlYR" role="TZ5H$">
          <node concept="1dT_AC" id="77iVR6LYlYS" role="1dT_Ay">
            <property role="1dT_AB" value="move nodes" />
          </node>
        </node>
        <node concept="TZ5HA" id="4_YM0vJWoWg" role="TZ5H$">
          <node concept="1dT_AC" id="4_YM0vJWoWh" role="1dT_Ay">
            <property role="1dT_AB" value="Throws exception if mover has invalid state. State of mover is valid iff all of the following conditions are met" />
          </node>
        </node>
        <node concept="TZ5HA" id="4_YM0vJWqU7" role="TZ5H$">
          <node concept="1dT_AC" id="4_YM0vJWqUf" role="1dT_Ay">
            <property role="1dT_AB" value="1) Collection of nodes to move is not empty" />
          </node>
          <node concept="1dT_AC" id="4_YM0vJWqU8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4_YM0vJWqUi" role="TZ5H$">
          <node concept="1dT_AC" id="4_YM0vJWqUj" role="1dT_Ay">
            <property role="1dT_AB" value="2) All nodes to move have same non-null parent" />
          </node>
        </node>
        <node concept="TZ5HA" id="4_YM0vJWqUt" role="TZ5H$">
          <node concept="1dT_AC" id="4_YM0vJWqUu" role="1dT_Ay">
            <property role="1dT_AB" value="3) All nodes to move have same non-null containment link" />
          </node>
        </node>
        <node concept="TZ5HA" id="5pGytyOirt5" role="TZ5H$">
          <node concept="1dT_AC" id="5pGytyOirt6" role="1dT_Ay">
            <property role="1dT_AB" value="Check for isValid() before running this method" />
          </node>
        </node>
        <node concept="x0GOo" id="4_YM0vJWoWm" role="3nqlJM">
          <property role="x0GOq" value="if mover has invalid state" />
          <node concept="3uibUv" id="4_YM0vJWoZI" role="zrq5$">
            <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
          </node>
        </node>
        <node concept="x79VA" id="77iVR6LYlYT" role="3nqlJM">
          <property role="x79VB" value="true if nodes were moved. Otherwise if there is no place for nodes to be moved false is returned" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M0Fpk" role="jymVt" />
    <node concept="2tJIrI" id="77iVR6M0Mxn" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M0xFS" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="5pGytyOirsX" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6M0xFU" role="3clF45" />
      <node concept="3clFbS" id="77iVR6M0xDm" role="3clF47">
        <node concept="3cpWs6" id="4_YM0vJVU_j" role="3cqZAp">
          <node concept="2OqwBi" id="4_YM0vJWfMD" role="3cqZAk">
            <node concept="2ShNRf" id="4_YM0vJVUHM" role="2Oq$k0">
              <node concept="1pGfFk" id="4_YM0vJWbcn" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="4_YM0vJWcMx" role="37wK5m">
                  <node concept="37vLTw" id="4_YM0vJWbjs" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                  </node>
                  <node concept="liA8E" id="4_YM0vJWekg" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4_YM0vJWhjq" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4_YM0vJWiOU" role="37wK5m">
                <node concept="3clFbS" id="4_YM0vJWiOV" role="1bW5cS">
                  <node concept="3clFbJ" id="77iVR6M0yxV" role="3cqZAp">
                    <node concept="3clFbS" id="77iVR6M0yxW" role="3clFbx">
                      <node concept="3cpWs6" id="77iVR6M0ySW" role="3cqZAp">
                        <node concept="3clFbT" id="77iVR6M0zab" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="77iVR6M0xEA" role="3clFbw">
                      <node concept="37vLTw" id="77iVR6M0xEB" role="2Oq$k0">
                        <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                      </node>
                      <node concept="1v1jN8" id="77iVR6M0xEC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Gy5zjWhZrC" role="3cqZAp">
                    <node concept="3cpWsn" id="1Gy5zjWhZrD" role="3cpWs9">
                      <property role="TrG5h" value="commonParent" />
                      <node concept="3Tqbb2" id="1Gy5zjWhZrE" role="1tU5fm" />
                      <node concept="10Nm6u" id="1Gy5zjWhZrF" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="77iVR6LZCS0" role="3cqZAp">
                    <node concept="3cpWsn" id="77iVR6LZCS1" role="3cpWs9">
                      <property role="TrG5h" value="commonLink" />
                      <node concept="3uibUv" id="77iVR6LZCS2" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="10Nm6u" id="1Gy5zjWhTc7" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="77iVR6LZCSa" role="3cqZAp">
                    <node concept="2GrKxI" id="77iVR6LZCSb" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="3clFbS" id="77iVR6LZCSc" role="2LFqv$">
                      <node concept="3clFbJ" id="77iVR6LZOpK" role="3cqZAp">
                        <node concept="3clFbS" id="77iVR6LZOpM" role="3clFbx">
                          <node concept="3cpWs6" id="77iVR6LZPdz" role="3cqZAp">
                            <node concept="3clFbT" id="77iVR6M0_dZ" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="77iVR6LZOFh" role="3clFbw">
                          <node concept="10Nm6u" id="77iVR6LZOU6" role="3uHU7w" />
                          <node concept="2GrUjf" id="77iVR6LZODO" role="3uHU7B">
                            <ref role="2Gs0qQ" node="77iVR6LZCSb" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="54vOPpLmdCJ" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Gy5zjWi9Zq" role="3cqZAp">
                        <node concept="3cpWsn" id="1Gy5zjWi9Zr" role="3cpWs9">
                          <property role="TrG5h" value="link" />
                          <node concept="3uibUv" id="1Gy5zjWi9Ze" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                          </node>
                          <node concept="1rXfSq" id="1Gy5zjWi9Zs" role="33vP2m">
                            <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                            <node concept="2GrUjf" id="1Gy5zjWi9Zt" role="37wK5m">
                              <ref role="2Gs0qQ" node="77iVR6LZCSb" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1Gy5zjWiefn" role="3cqZAp">
                        <node concept="3clFbS" id="1Gy5zjWiefp" role="3clFbx">
                          <node concept="3cpWs6" id="1Gy5zjWifwi" role="3cqZAp">
                            <node concept="3clFbT" id="1Gy5zjWignh" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1Gy5zjWifjt" role="3clFbw">
                          <node concept="10Nm6u" id="1Gy5zjWifnX" role="3uHU7w" />
                          <node concept="37vLTw" id="1Gy5zjWifeg" role="3uHU7B">
                            <ref role="3cqZAo" node="1Gy5zjWi9Zr" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1Gy5zjWiiX0" role="3cqZAp">
                        <node concept="3clFbS" id="1Gy5zjWiiX2" role="3clFbx">
                          <node concept="3clFbF" id="1Gy5zjWikRU" role="3cqZAp">
                            <node concept="37vLTI" id="1Gy5zjWikX0" role="3clFbG">
                              <node concept="37vLTw" id="1Gy5zjWil1A" role="37vLTx">
                                <ref role="3cqZAo" node="1Gy5zjWi9Zr" resolve="link" />
                              </node>
                              <node concept="37vLTw" id="1Gy5zjWikRS" role="37vLTJ">
                                <ref role="3cqZAo" node="77iVR6LZCS1" resolve="commonLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1Gy5zjWiknr" role="3clFbw">
                          <node concept="10Nm6u" id="1Gy5zjWikrX" role="3uHU7w" />
                          <node concept="37vLTw" id="1Gy5zjWikJr" role="3uHU7B">
                            <ref role="3cqZAo" node="77iVR6LZCS1" resolve="commonLink" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="1Gy5zjWil27" role="3eNLev">
                          <node concept="3y3z36" id="1Gy5zjWilgc" role="3eO9$A">
                            <node concept="37vLTw" id="1Gy5zjWilkI" role="3uHU7w">
                              <ref role="3cqZAo" node="1Gy5zjWi9Zr" resolve="link" />
                            </node>
                            <node concept="37vLTw" id="1Gy5zjWilaS" role="3uHU7B">
                              <ref role="3cqZAo" node="77iVR6LZCS1" resolve="commonLink" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1Gy5zjWil29" role="3eOfB_">
                            <node concept="3cpWs6" id="1Gy5zjWilta" role="3cqZAp">
                              <node concept="3clFbT" id="1Gy5zjWilxA" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Gy5zjWioaE" role="3cqZAp" />
                      <node concept="3cpWs8" id="1Gy5zjWi4tn" role="3cqZAp">
                        <node concept="3cpWsn" id="1Gy5zjWi4to" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="1Gy5zjWi4sZ" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="1Gy5zjWi4tp" role="33vP2m">
                            <node concept="2JrnkZ" id="1Gy5zjWi4tq" role="2Oq$k0">
                              <node concept="2GrUjf" id="1Gy5zjWi4tr" role="2JrQYb">
                                <ref role="2Gs0qQ" node="77iVR6LZCSb" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1Gy5zjWi4ts" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="54vOPpLmimB" role="3cqZAp">
                        <node concept="3y3z36" id="54vOPpLmjsH" role="1gVkn0">
                          <node concept="10Nm6u" id="54vOPpLmjxd" role="3uHU7w" />
                          <node concept="37vLTw" id="54vOPpLmjny" role="3uHU7B">
                            <ref role="3cqZAo" node="1Gy5zjWi4to" resolve="parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1Gy5zjWi6gV" role="3cqZAp">
                        <node concept="3clFbS" id="1Gy5zjWi6gX" role="3clFbx">
                          <node concept="3clFbF" id="1Gy5zjWi7D5" role="3cqZAp">
                            <node concept="37vLTI" id="1Gy5zjWi7I3" role="3clFbG">
                              <node concept="37vLTw" id="1Gy5zjWi7My" role="37vLTx">
                                <ref role="3cqZAo" node="1Gy5zjWi4to" resolve="parent" />
                              </node>
                              <node concept="37vLTw" id="1Gy5zjWi7D3" role="37vLTJ">
                                <ref role="3cqZAo" node="1Gy5zjWhZrD" resolve="commonParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1Gy5zjWi7kk" role="3clFbw">
                          <node concept="10Nm6u" id="1Gy5zjWi7oM" role="3uHU7w" />
                          <node concept="37vLTw" id="1Gy5zjWi7eW" role="3uHU7B">
                            <ref role="3cqZAo" node="1Gy5zjWhZrD" resolve="commonParent" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="1Gy5zjWi7Nh" role="3eNLev">
                          <node concept="3y3z36" id="1Gy5zjWi814" role="3eO9$A">
                            <node concept="37vLTw" id="1Gy5zjWi85B" role="3uHU7w">
                              <ref role="3cqZAo" node="1Gy5zjWi4to" resolve="parent" />
                            </node>
                            <node concept="37vLTw" id="1Gy5zjWi7VX" role="3uHU7B">
                              <ref role="3cqZAo" node="1Gy5zjWhZrD" resolve="commonParent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1Gy5zjWi7Nj" role="3eOfB_">
                            <node concept="3cpWs6" id="1Gy5zjWi8e3" role="3cqZAp">
                              <node concept="3clFbT" id="1Gy5zjWi94_" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="77iVR6LZCSD" role="2GsD0m">
                      <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="77iVR6M0$r3" role="3cqZAp">
                    <node concept="3clFbT" id="77iVR6M0$VI" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UI0_$q9NUs" role="lGtFl">
        <node concept="TZ5HA" id="6UI0_$q9NUt" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9NUu" role="1dT_Ay">
            <property role="1dT_AB" value="Checks validity" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UI0_$q9OP9" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9OPa" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if all the following conditions are met" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UI0_$q9OPK" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9OPL" role="1dT_Ay">
            <property role="1dT_AB" value="1) Collection of nodes to move is not empty" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UI0_$q9ViP" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9ViQ" role="1dT_Ay">
            <property role="1dT_AB" value="2) All nodes to move have same non-null parent" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UI0_$q9Vjp" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9Vjq" role="1dT_Ay">
            <property role="1dT_AB" value="3) All nodes to move have same non-null containment link" />
          </node>
        </node>
        <node concept="x79VA" id="6UI0_$q9NUv" role="3nqlJM">
          <property role="x79VB" value="true if valid" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M16EP" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LZCSJ" role="jymVt">
      <property role="TrG5h" value="getNodesCommonContainmentLink" />
      <node concept="3Tm6S6" id="77iVR6LZCSK" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6LZDcG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="77iVR6LZCRJ" role="3clF47">
        <node concept="1gVbGN" id="54vOPpLn026" role="3cqZAp">
          <node concept="37vLTw" id="54vOPpLn027" role="1gVkn0">
            <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6LZKYH" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6LZKYJ" role="3clFbx">
            <node concept="1gVbGN" id="77iVR6M0AJg" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M0AJh" role="1gVkn0">
                <node concept="37vLTw" id="77iVR6M0AJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                </node>
                <node concept="3GX2aA" id="77iVR6M0AJj" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="77iVR6M0XfA" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M0XfB" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3Tqbb2" id="77iVR6M0Xf_" role="1tU5fm" />
                <node concept="2OqwBi" id="77iVR6M0XfC" role="33vP2m">
                  <node concept="37vLTw" id="77iVR6M0XfD" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                  </node>
                  <node concept="1uHKPH" id="77iVR6M0XfE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="77iVR6M0XS7" role="3cqZAp">
              <node concept="3y3z36" id="77iVR6M0YpT" role="1gVkn0">
                <node concept="10Nm6u" id="77iVR6M0Yuf" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M0Ybu" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6M0XfB" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77iVR6M0AJk" role="3cqZAp">
              <node concept="37vLTI" id="77iVR6M0AJl" role="3clFbG">
                <node concept="1rXfSq" id="77iVR6M0Wrn" role="37vLTx">
                  <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                  <node concept="37vLTw" id="77iVR6M0XfF" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M0XfB" resolve="first" />
                  </node>
                </node>
                <node concept="37vLTw" id="77iVR6M0BnG" role="37vLTJ">
                  <ref role="3cqZAo" node="77iVR6LZ1u4" resolve="myCommonNodesContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="77iVR6M0AJs" role="3cqZAp">
              <node concept="3y3z36" id="77iVR6M0AJt" role="1gVkn0">
                <node concept="10Nm6u" id="77iVR6M0AJu" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M0Byr" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6LZ1u4" resolve="myCommonNodesContainmentLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6LZLz4" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6LZLLE" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6LZLiY" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6LZ1u4" resolve="myCommonNodesContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77iVR6LZCSE" role="3cqZAp" />
        <node concept="3cpWs6" id="77iVR6LZCSF" role="3cqZAp">
          <node concept="37vLTw" id="77iVR6LZVGH" role="3cqZAk">
            <ref role="3cqZAo" node="77iVR6LZ1u4" resolve="myCommonNodesContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="77iVR6M16b_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M0rd0" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M0sDA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodesCommonParent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M0sDD" role="3clF47">
        <node concept="1gVbGN" id="54vOPpLmTkK" role="3cqZAp">
          <node concept="37vLTw" id="54vOPpLmUqa" role="1gVkn0">
            <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M0tDb" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M0tDc" role="3clFbx">
            <node concept="1gVbGN" id="77iVR6M0uHJ" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M0uZU" role="1gVkn0">
                <node concept="37vLTw" id="77iVR6M0uPV" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                </node>
                <node concept="3GX2aA" id="77iVR6M0vhN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="77iVR6M10G0" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M10G1" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3Tqbb2" id="77iVR6M10FV" role="1tU5fm" />
                <node concept="2OqwBi" id="77iVR6M10G4" role="33vP2m">
                  <node concept="37vLTw" id="77iVR6M10G5" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                  </node>
                  <node concept="1uHKPH" id="77iVR6M10G6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="77iVR6M119D" role="3cqZAp">
              <node concept="3y3z36" id="77iVR6M11lR" role="1gVkn0">
                <node concept="10Nm6u" id="77iVR6M11qg" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M11gS" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6M10G1" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77iVR6M11HD" role="3cqZAp">
              <node concept="37vLTI" id="77iVR6M11Qu" role="3clFbG">
                <node concept="2OqwBi" id="77iVR6M12aI" role="37vLTx">
                  <node concept="37vLTw" id="77iVR6M11ZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6M10G1" resolve="first" />
                  </node>
                  <node concept="1mfA1w" id="77iVR6M12e5" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="77iVR6M11HB" role="37vLTJ">
                  <ref role="3cqZAo" node="77iVR6M0teQ" resolve="myCommonNodesParent" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="77iVR6M0wO2" role="3cqZAp">
              <node concept="3y3z36" id="77iVR6M0x4f" role="1gVkn0">
                <node concept="10Nm6u" id="77iVR6M0x8M" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M0wYK" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6M0teQ" resolve="myCommonNodesParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6M0tQP" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M0tVm" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M0tLn" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M0teQ" resolve="myCommonNodesParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M0u4x" role="3cqZAp">
          <node concept="37vLTw" id="77iVR6M0upt" role="3cqZAk">
            <ref role="3cqZAo" node="77iVR6M0teQ" resolve="myCommonNodesParent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M0rJu" role="1B3o_S" />
      <node concept="3Tqbb2" id="77iVR6M0s8$" role="3clF45" />
      <node concept="2AHcQZ" id="77iVR6M170M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6LZqDH" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LYn5E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6LYn5H" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M6qCZ" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M6qD0" role="3cpWs9">
            <property role="TrG5h" value="nextAnchor" />
            <node concept="3Tqbb2" id="77iVR6M6qCW" role="1tU5fm" />
            <node concept="2OqwBi" id="77iVR6M6qD1" role="33vP2m">
              <node concept="37vLTw" id="77iVR6M6qD2" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
              </node>
              <node concept="2OwXpG" id="77iVR6M6qD3" role="2OqNvi">
                <ref role="2Oxat5" node="77iVR6LZu8e" resolve="myAnchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="77iVR6M6mo0" role="3cqZAp">
          <node concept="37vLTw" id="77iVR6M6mo_" role="1DdaDG">
            <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
          </node>
          <node concept="3cpWsn" id="77iVR6M6moy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="77iVR6M6mHg" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="77iVR6M6mo2" role="2LFqv$">
            <node concept="3clFbF" id="77iVR6M6mob" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M6nIj" role="3clFbG">
                <node concept="2JrnkZ" id="77iVR6M6nDd" role="2Oq$k0">
                  <node concept="1rXfSq" id="59DE4ozqEWt" role="2JrQYb">
                    <ref role="37wK5l" node="77iVR6M0sDA" resolve="getNodesCommonParent" />
                  </node>
                </node>
                <node concept="liA8E" id="77iVR6M6nML" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="37vLTw" id="77iVR6M6nYM" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5kxBc4NPF1v" role="3cqZAp">
              <node concept="3cpWsn" id="5kxBc4NPF1w" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="5kxBc4NPF1x" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="3K4zz7" id="5kxBc4NPFfz" role="33vP2m">
                  <node concept="359W_D" id="6ZEjkz0tSfg" role="3K4E3e">
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                  <node concept="2OqwBi" id="5kxBc4NPGh3" role="3K4GZi">
                    <node concept="37vLTw" id="5kxBc4NPGba" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                    </node>
                    <node concept="2OwXpG" id="5kxBc4NPGky" role="2OqNvi">
                      <ref role="2Oxat5" node="77iVR6LZtN4" resolve="myLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kxBc4NPF9Q" role="3K4Cdx">
                    <node concept="37vLTw" id="5kxBc4NPF8X" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="5kxBc4NPFbR" role="2OqNvi">
                      <node concept="chp4Y" id="5kxBc4NPFcQ" role="cj9EA">
                        <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4NLpT$3BHHP" role="3cqZAp">
              <node concept="3clFbS" id="4NLpT$3BHHR" role="3clFbx">
                <node concept="3clFbF" id="4NLpT$3BIa8" role="3cqZAp">
                  <node concept="2OqwBi" id="4NLpT$3BIou" role="3clFbG">
                    <node concept="1PxgMI" id="4NLpT$3BImt" role="2Oq$k0">
                      <node concept="37vLTw" id="4NLpT$3BIa6" role="1m5AlR">
                        <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZlQ" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4NLpT$3BIsv" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
                      <node concept="2OqwBi" id="4NLpT$3BIEe" role="37wK5m">
                        <node concept="37vLTw" id="4NLpT$3BI_D" role="2Oq$k0">
                          <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                        </node>
                        <node concept="2OwXpG" id="4NLpT$3BIHy" role="2OqNvi">
                          <ref role="2Oxat5" node="77iVR6LZtN4" resolve="myLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4NLpT$3BHPO" role="3clFbw">
                <node concept="37vLTw" id="4NLpT$3BHOW" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="4NLpT$3BHSU" role="2OqNvi">
                  <node concept="chp4Y" id="4NLpT$3BHTd" role="cj9EA">
                    <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="77iVR6M6moe" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M6p1T" role="3clFbw">
                <node concept="37vLTw" id="77iVR6M6oWi" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                </node>
                <node concept="2OwXpG" id="77iVR6M6p6r" role="2OqNvi">
                  <ref role="2Oxat5" node="77iVR6LZCLw" resolve="myIsAfter" />
                </node>
              </node>
              <node concept="9aQIb" id="77iVR6M6mor" role="9aQIa">
                <node concept="3clFbS" id="77iVR6M6mos" role="9aQI4">
                  <node concept="3clFbF" id="77iVR6M6rvC" role="3cqZAp">
                    <node concept="2OqwBi" id="77iVR6M6rvD" role="3clFbG">
                      <node concept="2JrnkZ" id="77iVR6M6rvE" role="2Oq$k0">
                        <node concept="2OqwBi" id="77iVR6M6rvF" role="2JrQYb">
                          <node concept="37vLTw" id="77iVR6M6rvG" role="2Oq$k0">
                            <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                          </node>
                          <node concept="2OwXpG" id="77iVR6M6rvH" role="2OqNvi">
                            <ref role="2Oxat5" node="77iVR6LZt4Z" resolve="myParent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="77iVR6M6rvI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildBefore" />
                        <node concept="37vLTw" id="5kxBc4NPGLy" role="37wK5m">
                          <ref role="3cqZAo" node="5kxBc4NPF1w" resolve="link" />
                        </node>
                        <node concept="37vLTw" id="77iVR6M6rvM" role="37wK5m">
                          <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="77iVR6M6rvN" role="37wK5m">
                          <ref role="3cqZAo" node="77iVR6M6qD0" resolve="nextAnchor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="77iVR6M6moh" role="3clFbx">
                <node concept="3clFbF" id="77iVR6M6ooi" role="3cqZAp">
                  <node concept="2OqwBi" id="77iVR6M6psI" role="3clFbG">
                    <node concept="2JrnkZ" id="77iVR6M6pox" role="2Oq$k0">
                      <node concept="2OqwBi" id="77iVR6M6ovE" role="2JrQYb">
                        <node concept="37vLTw" id="77iVR6M6oog" role="2Oq$k0">
                          <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                        </node>
                        <node concept="2OwXpG" id="77iVR6M6o_W" role="2OqNvi">
                          <ref role="2Oxat5" node="77iVR6LZt4Z" resolve="myParent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="77iVR6M6pzy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildAfter" />
                      <node concept="37vLTw" id="5kxBc4NPGyH" role="37wK5m">
                        <ref role="3cqZAo" node="5kxBc4NPF1w" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="77iVR6M6q30" role="37wK5m">
                        <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="77iVR6M6qD4" role="37wK5m">
                        <ref role="3cqZAo" node="77iVR6M6qD0" resolve="nextAnchor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="77iVR6M6rdJ" role="3cqZAp">
                  <node concept="37vLTI" id="77iVR6M6rkN" role="3clFbG">
                    <node concept="37vLTw" id="77iVR6M6ruq" role="37vLTx">
                      <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="77iVR6M6rdH" role="37vLTJ">
                      <ref role="3cqZAo" node="77iVR6M6qD0" resolve="nextAnchor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6LYn1t" role="1B3o_S" />
      <node concept="3cqZAl" id="77iVR6M6ef0" role="3clF45" />
      <node concept="37vLTG" id="77iVR6M6lKb" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="3uibUv" id="77iVR6M6lKa" role="1tU5fm">
          <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6LZraA" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LZyTF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBoundaryNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6LZyTI" role="3clF47">
        <node concept="1gVbGN" id="77iVR6LZzq$" role="3cqZAp">
          <node concept="37vLTw" id="6UI0_$q9L_T" role="1gVkn0">
            <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6LZ$Ip" role="3cqZAp">
          <node concept="3K4zz7" id="77iVR6LZ_fP" role="3cqZAk">
            <node concept="2OqwBi" id="77iVR6LZ_M7" role="3K4E3e">
              <node concept="37vLTw" id="77iVR6LZ_x8" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
              </node>
              <node concept="1yVyf7" id="77iVR6LZAbt" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="77iVR6LZAFT" role="3K4GZi">
              <node concept="37vLTw" id="77iVR6LZAlL" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
              </node>
              <node concept="1uHKPH" id="77iVR6LZAYe" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="77iVR6LZ_0X" role="3K4Cdx">
              <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6LZyDa" role="1B3o_S" />
      <node concept="3Tqbb2" id="77iVR6LZzae" role="3clF45" />
      <node concept="2AHcQZ" id="77iVR6M6cjI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UI0_$q9HB2" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LZrNh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findPlaceToMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6LZrNk" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M1ohe" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1ohf" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="77iVR6M1ohd" role="1tU5fm" />
            <node concept="1rXfSq" id="77iVR6M1ohg" role="33vP2m">
              <ref role="37wK5l" node="77iVR6M19qn" resolve="getSibling" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M1oqI" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M1oqK" role="3clFbx">
            <node concept="3cpWs8" id="77iVR6M4mNQ" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M4mNR" role="3cpWs9">
                <property role="TrG5h" value="siblingCell" />
                <node concept="3uibUv" id="77iVR6M4mNK" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="77iVR6M4mNS" role="33vP2m">
                  <node concept="2OqwBi" id="77iVR6M4mNT" role="2Oq$k0">
                    <node concept="37vLTw" id="77iVR6M4mNU" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                    </node>
                    <node concept="liA8E" id="77iVR6M4mNV" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="77iVR6M4mNW" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                    <node concept="37vLTw" id="77iVR6M4mNX" role="37wK5m">
                      <ref role="3cqZAo" node="77iVR6M1ohf" resolve="sibling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="77iVR6M5_Hn" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M5_Ho" role="3cpWs9">
                <property role="TrG5h" value="placeToMoveInsideSibling" />
                <node concept="3uibUv" id="77iVR6M5_Hk" role="1tU5fm">
                  <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
                </node>
                <node concept="1rXfSq" id="77iVR6M5_Hp" role="33vP2m">
                  <ref role="37wK5l" node="77iVR6M5ivI" resolve="findPlaceToMoveInsideCell" />
                  <node concept="37vLTw" id="77iVR6M5_Hq" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M4mNR" resolve="siblingCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="77iVR6M5AZZ" role="3cqZAp">
              <node concept="3K4zz7" id="77iVR6M5E$s" role="3cqZAk">
                <node concept="37vLTw" id="77iVR6M5FfI" role="3K4E3e">
                  <ref role="3cqZAo" node="77iVR6M5_Ho" resolve="placeToMoveInsideSibling" />
                </node>
                <node concept="3y3z36" id="77iVR6M5DWT" role="3K4Cdx">
                  <node concept="37vLTw" id="77iVR6M5Ccp" role="3uHU7B">
                    <ref role="3cqZAo" node="77iVR6M5_Ho" resolve="placeToMoveInsideSibling" />
                  </node>
                  <node concept="10Nm6u" id="77iVR6M5Dpy" role="3uHU7w" />
                </node>
                <node concept="2ShNRf" id="77iVR6M5L3U" role="3K4GZi">
                  <node concept="1pGfFk" id="77iVR6M4TIv" role="2ShVmc">
                    <ref role="37wK5l" node="77iVR6LZurg" resolve="IntelligentNodeMover.PlaceToMove" />
                    <node concept="1rXfSq" id="59DE4ozqF6a" role="37wK5m">
                      <ref role="37wK5l" node="77iVR6M0sDA" resolve="getNodesCommonParent" />
                    </node>
                    <node concept="1rXfSq" id="59DE4ozqG6t" role="37wK5m">
                      <ref role="37wK5l" node="77iVR6LZCSJ" resolve="getNodesCommonContainmentLink" />
                    </node>
                    <node concept="37vLTw" id="77iVR6M4WfL" role="37wK5m">
                      <ref role="3cqZAo" node="77iVR6M1ohf" resolve="sibling" />
                    </node>
                    <node concept="37vLTw" id="77iVR6M4XfA" role="37wK5m">
                      <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="77iVR6M1oDz" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M1oHR" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M1ovh" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M1ohf" resolve="sibling" />
            </node>
          </node>
          <node concept="9aQIb" id="77iVR6M4XFK" role="9aQIa">
            <node concept="3clFbS" id="77iVR6M4XFL" role="9aQI4">
              <node concept="3cpWs8" id="77iVR6M56d4" role="3cqZAp">
                <node concept="3cpWsn" id="77iVR6M56d5" role="3cpWs9">
                  <property role="TrG5h" value="anchorCell" />
                  <node concept="3uibUv" id="77iVR6M60vA" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="6ZEjkz0u6tE" role="33vP2m">
                    <node concept="2OqwBi" id="6ZEjkz0u4Il" role="2Oq$k0">
                      <node concept="37vLTw" id="6ZEjkz0u3TK" role="2Oq$k0">
                        <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                      </node>
                      <node concept="liA8E" id="6ZEjkz0u5El" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6ZEjkz0u7lC" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                      <node concept="1rXfSq" id="4ChxYeHr5AA" role="37wK5m">
                        <ref role="37wK5l" node="77iVR6LZyTF" resolve="getBoundaryNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6ZEjkz0ud$o" role="3cqZAp">
                <node concept="3cpWsn" id="6ZEjkz0ud$p" role="3cpWs9">
                  <property role="TrG5h" value="parentCell" />
                  <node concept="3uibUv" id="6ZEjkz0up8Z" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="2OqwBi" id="6ZEjkz0ueGh" role="33vP2m">
                    <node concept="37vLTw" id="6ZEjkz0uezu" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M56d5" resolve="anchorCell" />
                    </node>
                    <node concept="liA8E" id="6ZEjkz0ueHV" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="77iVR6M5bPD" role="3cqZAp">
                <node concept="3clFbS" id="77iVR6M5bPF" role="2LFqv$">
                  <node concept="3cpWs8" id="77iVR6M5dHJ" role="3cqZAp">
                    <node concept="3cpWsn" id="77iVR6M5dHK" role="3cpWs9">
                      <property role="TrG5h" value="cellIterator" />
                      <node concept="2OqwBi" id="5xnIin5IUfI" role="33vP2m">
                        <node concept="37vLTw" id="5xnIin5ITll" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                        </node>
                        <node concept="liA8E" id="5xnIin5IUoH" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.iterator(jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterator" />
                          <node concept="37vLTw" id="5xnIin5IUyu" role="37wK5m">
                            <ref role="3cqZAo" node="77iVR6M56d5" resolve="anchorCell" />
                          </node>
                          <node concept="37vLTw" id="5xnIin5IUI3" role="37wK5m">
                            <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="77iVR6M5dHF" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="77iVR6M5dHI" role="11_B2D">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="77iVR6M5ege" role="3cqZAp">
                    <node concept="3clFbS" id="77iVR6M5egg" role="2LFqv$">
                      <node concept="3cpWs8" id="77iVR6M61kz" role="3cqZAp">
                        <node concept="3cpWsn" id="77iVR6M61k$" role="3cpWs9">
                          <property role="TrG5h" value="place" />
                          <node concept="3uibUv" id="77iVR6M61kc" role="1tU5fm">
                            <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
                          </node>
                          <node concept="1rXfSq" id="77iVR6M61k_" role="33vP2m">
                            <ref role="37wK5l" node="77iVR6M5ivI" resolve="findPlaceToMoveInsideCell" />
                            <node concept="2OqwBi" id="77iVR6M61kA" role="37wK5m">
                              <node concept="37vLTw" id="77iVR6M61kB" role="2Oq$k0">
                                <ref role="3cqZAo" node="77iVR6M5dHK" resolve="cellIterator" />
                              </node>
                              <node concept="liA8E" id="77iVR6M61kC" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="77iVR6M61wI" role="3cqZAp">
                        <node concept="3clFbS" id="77iVR6M61wK" role="3clFbx">
                          <node concept="3cpWs6" id="77iVR6M61RE" role="3cqZAp">
                            <node concept="37vLTw" id="77iVR6M62uT" role="3cqZAk">
                              <ref role="3cqZAo" node="77iVR6M61k$" resolve="place" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="77iVR6M61Ji" role="3clFbw">
                          <node concept="37vLTw" id="77iVR6M61_Q" role="3uHU7B">
                            <ref role="3cqZAo" node="77iVR6M61k$" resolve="place" />
                          </node>
                          <node concept="10Nm6u" id="77iVR6M61IT" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="77iVR6M5eDD" role="2$JKZa">
                      <node concept="37vLTw" id="77iVR6M5epy" role="2Oq$k0">
                        <ref role="3cqZAo" node="77iVR6M5dHK" resolve="cellIterator" />
                      </node>
                      <node concept="liA8E" id="77iVR6M5eJ7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="77iVR6M63Ci" role="3cqZAp">
                    <node concept="2OqwBi" id="77iVR6M63D7" role="3clFbw">
                      <node concept="37vLTw" id="1Gy5zjWl7pz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                      </node>
                      <node concept="liA8E" id="77iVR6M63D8" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.isBig()" resolve="isBig" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="77iVR6M63Cl" role="3clFbx">
                      <node concept="3cpWs8" id="77iVR6M63Cn" role="3cqZAp">
                        <node concept="3cpWsn" id="77iVR6M63Cm" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="anchor" />
                          <node concept="3Tqbb2" id="77iVR6M64Bg" role="1tU5fm" />
                          <node concept="2OqwBi" id="77iVR6M63Dd" role="33vP2m">
                            <node concept="37vLTw" id="1Gy5zjWl7yw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                            </node>
                            <node concept="liA8E" id="77iVR6M63De" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Gy5zjWliod" role="3cqZAp">
                        <node concept="3cpWsn" id="1Gy5zjWlioe" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3Tqbb2" id="1Gy5zjWlinU" role="1tU5fm" />
                          <node concept="2OqwBi" id="1Gy5zjWliof" role="33vP2m">
                            <node concept="37vLTw" id="1Gy5zjWliog" role="2Oq$k0">
                              <ref role="3cqZAo" node="77iVR6M63Cm" resolve="anchor" />
                            </node>
                            <node concept="1mfA1w" id="1Gy5zjWlioh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="77iVR6M63Cu" role="3cqZAp">
                        <node concept="3y3z36" id="77iVR6M63Cv" role="3clFbw">
                          <node concept="37vLTw" id="1Gy5zjWkuWN" role="3uHU7B">
                            <ref role="3cqZAo" node="1Gy5zjWlioe" resolve="parent" />
                          </node>
                          <node concept="10Nm6u" id="77iVR6M63Cx" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="77iVR6M63Cz" role="3clFbx">
                          <node concept="3cpWs8" id="77iVR6M63C_" role="3cqZAp">
                            <node concept="3cpWsn" id="77iVR6M63C$" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="anchorLink" />
                              <node concept="3uibUv" id="77iVR6M63CA" role="1tU5fm">
                                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                              </node>
                              <node concept="1rXfSq" id="77iVR6M6f2_" role="33vP2m">
                                <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                                <node concept="37vLTw" id="77iVR6M6fcS" role="37wK5m">
                                  <ref role="3cqZAo" node="77iVR6M63Cm" resolve="anchor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1gVbGN" id="77iVR6M63CF" role="3cqZAp">
                            <node concept="3y3z36" id="77iVR6M63CC" role="1gVkn0">
                              <node concept="37vLTw" id="77iVR6M63CD" role="3uHU7B">
                                <ref role="3cqZAo" node="77iVR6M63C$" resolve="anchorLink" />
                              </node>
                              <node concept="10Nm6u" id="77iVR6M63CE" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="77iVR6M63CG" role="3cqZAp">
                            <node concept="1Wc70l" id="77iVR6M63CH" role="3clFbw">
                              <node concept="2OqwBi" id="77iVR6M63Dv" role="3uHU7B">
                                <node concept="37vLTw" id="77iVR6M63Du" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77iVR6M63C$" resolve="anchorLink" />
                                </node>
                                <node concept="liA8E" id="77iVR6M63Dw" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="77iVR6M63CJ" role="3uHU7w">
                                <ref role="37wK5l" node="77iVR6M3FEL" resolve="isSimilarLink" />
                                <node concept="37vLTw" id="77iVR6M63CK" role="37wK5m">
                                  <ref role="3cqZAo" node="77iVR6M63C$" resolve="anchorLink" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="77iVR6M63CN" role="3clFbx">
                              <node concept="3cpWs6" id="1LQBkgEUn$o" role="3cqZAp">
                                <node concept="2ShNRf" id="77iVR6M68zX" role="3cqZAk">
                                  <node concept="1pGfFk" id="77iVR6M68zY" role="2ShVmc">
                                    <ref role="37wK5l" node="77iVR6LZurg" resolve="IntelligentNodeMover.PlaceToMove" />
                                    <node concept="37vLTw" id="1Gy5zjWkv1r" role="37wK5m">
                                      <ref role="3cqZAo" node="1Gy5zjWlioe" resolve="parent" />
                                    </node>
                                    <node concept="37vLTw" id="77iVR6M69u7" role="37wK5m">
                                      <ref role="3cqZAo" node="77iVR6M63C$" resolve="anchorLink" />
                                    </node>
                                    <node concept="37vLTw" id="77iVR6M69BI" role="37wK5m">
                                      <ref role="3cqZAo" node="77iVR6M63Cm" resolve="anchor" />
                                    </node>
                                    <node concept="37vLTw" id="77iVR6M68$2" role="37wK5m">
                                      <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
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
                  <node concept="3clFbF" id="77iVR6M63CV" role="3cqZAp">
                    <node concept="37vLTI" id="77iVR6M63CW" role="3clFbG">
                      <node concept="37vLTw" id="77iVR6M63CX" role="37vLTJ">
                        <ref role="3cqZAo" node="77iVR6M56d5" resolve="anchorCell" />
                      </node>
                      <node concept="37vLTw" id="1Gy5zjWl78c" role="37vLTx">
                        <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77iVR6M63CZ" role="3cqZAp">
                    <node concept="37vLTI" id="77iVR6M63D0" role="3clFbG">
                      <node concept="37vLTw" id="1Gy5zjWl6Qd" role="37vLTJ">
                        <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                      </node>
                      <node concept="2OqwBi" id="77iVR6M63D_" role="37vLTx">
                        <node concept="37vLTw" id="1Gy5zjWl6Z7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                        </node>
                        <node concept="liA8E" id="77iVR6M63DA" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="77iVR6M5d5Q" role="2$JKZa">
                  <node concept="10Nm6u" id="77iVR6M5daz" role="3uHU7w" />
                  <node concept="37vLTw" id="1Gy5zjWl7gT" role="3uHU7B">
                    <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="77iVR6M6apt" role="3cqZAp">
                <node concept="10Nm6u" id="77iVR6M6bFY" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6LZryj" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6LZtyU" role="3clF45">
        <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M17w0" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M19qn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M19qq" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M1kgi" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1kgl" role="3cpWs9">
            <property role="TrG5h" value="boundaryNode" />
            <node concept="3Tqbb2" id="77iVR6M1kgg" role="1tU5fm" />
            <node concept="1rXfSq" id="77iVR6M1kCw" role="33vP2m">
              <ref role="37wK5l" node="77iVR6LZyTF" resolve="getBoundaryNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M1cvX" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1cvY" role="3cpWs9">
            <property role="TrG5h" value="childrenAndChildAttributes" />
            <node concept="A3Dl8" id="77iVR6M1cvS" role="1tU5fm">
              <node concept="3Tqbb2" id="77iVR6M1cvV" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="77iVR6M1cvZ" role="33vP2m">
              <node concept="1rXfSq" id="77iVR6M1cw0" role="2Oq$k0">
                <ref role="37wK5l" node="77iVR6M0sDA" resolve="getNodesCommonParent" />
              </node>
              <node concept="Bykcj" id="77iVR6M1cw1" role="2OqNvi">
                <node concept="1aIX9F" id="77iVR6M1cw2" role="1xVPHs">
                  <node concept="25Kdxt" id="77iVR6M1cw3" role="1aIX9E">
                    <node concept="1rXfSq" id="77iVR6M1cw4" role="25KhWn">
                      <ref role="37wK5l" node="77iVR6LZCSJ" resolve="getNodesCommonContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M1ge9" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1gea" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="uOF1S" id="77iVR6M1gdI" role="1tU5fm">
              <node concept="3Tqbb2" id="77iVR6M1gdL" role="uOL27" />
            </node>
            <node concept="2OqwBi" id="77iVR6M1geb" role="33vP2m">
              <node concept="37vLTw" id="77iVR6M1gec" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6M1cvY" resolve="childrenAndChildAttributes" />
              </node>
              <node concept="uNJiE" id="77iVR6M1ged" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M1hXW" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1hXZ" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="77iVR6M1hXU" role="1tU5fm" />
            <node concept="10Nm6u" id="77iVR6M1i69" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="77iVR6M1fYK" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M1fYM" role="2LFqv$">
            <node concept="3cpWs8" id="77iVR6M1hCp" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M1hCq" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3Tqbb2" id="77iVR6M1hCf" role="1tU5fm" />
                <node concept="2OqwBi" id="77iVR6M1hCr" role="33vP2m">
                  <node concept="37vLTw" id="77iVR6M1hCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6M1gea" resolve="iterator" />
                  </node>
                  <node concept="v1n4t" id="77iVR6M1hCt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="77iVR6M1gEl" role="3cqZAp">
              <node concept="3clFbS" id="77iVR6M1gEm" role="3clFbx">
                <node concept="3clFbJ" id="77iVR6M1gWM" role="3cqZAp">
                  <node concept="3clFbS" id="77iVR6M1gWN" role="3clFbx">
                    <node concept="3cpWs6" id="77iVR6M1ixE" role="3cqZAp">
                      <node concept="37vLTw" id="77iVR6M1iRb" role="3cqZAk">
                        <ref role="3cqZAo" node="77iVR6M1hCq" resolve="next" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="77iVR6M1igs" role="3clFbw">
                    <node concept="37vLTw" id="77iVR6M1jGC" role="3uHU7w">
                      <ref role="3cqZAo" node="77iVR6M1kgl" resolve="boundaryNode" />
                    </node>
                    <node concept="37vLTw" id="77iVR6M1ibm" role="3uHU7B">
                      <ref role="3cqZAo" node="77iVR6M1hXZ" resolve="prev" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="77iVR6M1gMH" role="3clFbw">
                <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
              </node>
              <node concept="9aQIb" id="77iVR6M1gOr" role="9aQIa">
                <node concept="3clFbS" id="77iVR6M1gOs" role="9aQI4">
                  <node concept="3clFbJ" id="77iVR6M1jhB" role="3cqZAp">
                    <node concept="3clFbS" id="77iVR6M1jhC" role="3clFbx">
                      <node concept="3cpWs6" id="77iVR6M1lZL" role="3cqZAp">
                        <node concept="37vLTw" id="77iVR6M1mm0" role="3cqZAk">
                          <ref role="3cqZAo" node="77iVR6M1hXZ" resolve="prev" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="77iVR6M1jqX" role="3clFbw">
                      <node concept="37vLTw" id="77iVR6M1jzw" role="3uHU7w">
                        <ref role="3cqZAo" node="77iVR6M1kgl" resolve="boundaryNode" />
                      </node>
                      <node concept="37vLTw" id="77iVR6M1jlV" role="3uHU7B">
                        <ref role="3cqZAo" node="77iVR6M1hCq" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Gy5zjWis4O" role="3cqZAp">
              <node concept="37vLTI" id="1Gy5zjWisWE" role="3clFbG">
                <node concept="37vLTw" id="1Gy5zjWit4b" role="37vLTx">
                  <ref role="3cqZAo" node="77iVR6M1hCq" resolve="next" />
                </node>
                <node concept="37vLTw" id="1Gy5zjWis4M" role="37vLTJ">
                  <ref role="3cqZAo" node="77iVR6M1hXZ" resolve="prev" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77iVR6M1gtZ" role="2$JKZa">
            <node concept="37vLTw" id="77iVR6M1gn9" role="2Oq$k0">
              <ref role="3cqZAo" node="77iVR6M1gea" resolve="iterator" />
            </node>
            <node concept="v0PNk" id="77iVR6M1gy1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M1n3O" role="3cqZAp">
          <node concept="10Nm6u" id="77iVR6M1nHh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M18dj" role="1B3o_S" />
      <node concept="3Tqbb2" id="77iVR6M18IS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="77iVR6M4Y7I" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M5ivI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findPlaceToMoveInsideCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M5ivL" role="3clF47">
        <node concept="3clFbJ" id="77iVR6M5wtf" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M5wth" role="3clFbx">
            <node concept="3cpWs6" id="77iVR6M5ynv" role="3cqZAp">
              <node concept="10Nm6u" id="77iVR6M5yWL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6M5xCx" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M5yfi" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M5x2Y" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M5moI" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M4oeo" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M4oep" role="3cpWs9">
            <property role="TrG5h" value="cellToMove" />
            <node concept="3uibUv" id="77iVR6M4oen" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="77iVR6M4oeq" role="33vP2m">
              <ref role="37wK5l" node="77iVR6M3BjA" resolve="findCellToMoveInsideCell" />
              <node concept="37vLTw" id="77iVR6M5nCc" role="37wK5m">
                <ref role="3cqZAo" node="77iVR6M5moI" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M4oc7" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M4oc9" role="3clFbx">
            <node concept="3cpWs8" id="5kxBc4NPvu5" role="3cqZAp">
              <node concept="3cpWsn" id="5kxBc4NPvu6" role="3cpWs9">
                <property role="TrG5h" value="cellContainmentLink" />
                <node concept="10QFUN" id="4RlVV88g6D4" role="33vP2m">
                  <node concept="2OqwBi" id="4RlVV88g6D1" role="10QFUP">
                    <node concept="37vLTw" id="4RlVV88g6D2" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M4oep" resolve="cellToMove" />
                    </node>
                    <node concept="liA8E" id="4RlVV88g6D3" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4RlVV88g6D0" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="5kxBc4NPvu2" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5kxBc4NP$9W" role="3cqZAp">
              <node concept="3y3z36" id="5kxBc4NP_dB" role="1gVkn0">
                <node concept="10Nm6u" id="5kxBc4NP_i1" role="3uHU7w" />
                <node concept="37vLTw" id="5kxBc4NP_8w" role="3uHU7B">
                  <ref role="3cqZAo" node="5kxBc4NPvu6" resolve="cellContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="77iVR6M4oEG" role="3cqZAp">
              <node concept="2ShNRf" id="77iVR6M4p9x" role="3cqZAk">
                <node concept="1pGfFk" id="77iVR6M4qwc" role="2ShVmc">
                  <ref role="37wK5l" node="77iVR6LZurg" resolve="IntelligentNodeMover.PlaceToMove" />
                  <node concept="2OqwBi" id="77iVR6M4r_d" role="37wK5m">
                    <node concept="37vLTw" id="77iVR6M4r4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M4oep" resolve="cellToMove" />
                    </node>
                    <node concept="liA8E" id="77iVR6M4s2c" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5kxBc4NPvu9" role="37wK5m">
                    <ref role="3cqZAo" node="5kxBc4NPvu6" resolve="cellContainmentLink" />
                  </node>
                  <node concept="10Nm6u" id="77iVR6M4C7n" role="37wK5m" />
                  <node concept="37vLTw" id="77iVR6M4DCq" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="77iVR6M4ouc" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M4oyw" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M4opA" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M4oep" resolve="cellToMove" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M5oPm" role="3cqZAp">
          <node concept="10Nm6u" id="77iVR6M5pVJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M5hGC" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6M5ive" role="3clF45">
        <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
      </node>
      <node concept="37vLTG" id="77iVR6M5moI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="77iVR6M5moH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M5gWm" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M3BjA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findCellToMoveInsideCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M3BjD" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M4aaO" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M4aaP" role="3cpWs9">
            <property role="TrG5h" value="cellIterable" />
            <node concept="3uibUv" id="7GLNvvgj5QS" role="1tU5fm">
              <ref role="3uigEE" to="jgwk:~CellTreeIterable" resolve="CellTreeIterable" />
            </node>
            <node concept="2YIFZM" id="7AMjDDiT8UJ" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="7AMjDDiT8UK" role="37wK5m">
                <ref role="3cqZAo" node="77iVR6M3BNG" resolve="parentCell" />
              </node>
              <node concept="37vLTw" id="7AMjDDiT9Xd" role="37wK5m">
                <ref role="3cqZAo" node="77iVR6M3BNG" resolve="parentCell" />
              </node>
              <node concept="37vLTw" id="7AMjDDiT8UL" role="37wK5m">
                <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="77iVR6M4bBY" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M4bC0" role="2LFqv$">
            <node concept="3clFbJ" id="77iVR6M4cwv" role="3cqZAp">
              <node concept="3clFbS" id="77iVR6M4cwx" role="3clFbx">
                <node concept="3cpWs6" id="77iVR6M4cQ1" role="3cqZAp">
                  <node concept="37vLTw" id="77iVR6M4djJ" role="3cqZAk">
                    <ref role="3cqZAo" node="77iVR6M4bC1" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="77iVR6M4cCQ" role="3clFbw">
                <ref role="37wK5l" node="77iVR6M3DBB" resolve="isProperCellToMove" />
                <node concept="37vLTw" id="77iVR6M4cHD" role="37wK5m">
                  <ref role="3cqZAo" node="77iVR6M4bC1" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="77iVR6M4bC1" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="77iVR6M4lMz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="37vLTw" id="77iVR6M4cna" role="1DdaDG">
            <ref role="3cqZAo" node="77iVR6M4aaP" resolve="cellIterable" />
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M4gVQ" role="3cqZAp">
          <node concept="10Nm6u" id="77iVR6M4hND" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M3_TS" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6M4iLL" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="77iVR6M3BNG" role="3clF46">
        <property role="TrG5h" value="parentCell" />
        <node concept="3uibUv" id="77iVR6M3BNF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="77iVR6M5uGK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M3C8j" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M3DBB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProperCellToMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M3DBE" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M3Ue6" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M3Ue7" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="10QFUN" id="4RlVV88gfRU" role="33vP2m">
              <node concept="2OqwBi" id="4RlVV88gfRR" role="10QFUP">
                <node concept="37vLTw" id="4RlVV88gfRS" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M3E7R" resolve="cell" />
                </node>
                <node concept="liA8E" id="4RlVV88gfRT" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                </node>
              </node>
              <node concept="3uibUv" id="7Z4DegQxy1P" role="10QFUM">
                <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
              </node>
            </node>
            <node concept="3uibUv" id="7Z4DegQxzUQ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M3Vv6" role="3cqZAp">
          <node concept="1Wc70l" id="77iVR6M3Ygx" role="3cqZAk">
            <node concept="1rXfSq" id="77iVR6M3YLn" role="3uHU7w">
              <ref role="37wK5l" node="77iVR6M3FEL" resolve="isSimilarLink" />
              <node concept="1eOMI4" id="7Z4DegQxLHd" role="37wK5m">
                <node concept="10QFUN" id="7Z4DegQxLHc" role="1eOMHV">
                  <node concept="37vLTw" id="7Z4DegQxLHb" role="10QFUP">
                    <ref role="3cqZAo" node="77iVR6M3Ue7" resolve="link" />
                  </node>
                  <node concept="3uibUv" id="7Z4DegQxLHa" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="77iVR6M3ZF7" role="3uHU7B">
              <node concept="1Wc70l" id="7Z4DegQx_LN" role="3uHU7B">
                <node concept="1eOMI4" id="7Z4DegQxCh2" role="3uHU7w">
                  <node concept="2ZW3vV" id="7Z4DegQxHey" role="1eOMHV">
                    <node concept="3uibUv" id="7Z4DegQxJML" role="2ZW6by">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="37vLTw" id="7Z4DegQxEQl" role="2ZW6bz">
                      <ref role="3cqZAo" node="77iVR6M3Ue7" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="77iVR6M4_40" role="3uHU7B">
                  <node concept="37vLTw" id="77iVR6M4$Cz" role="3uHU7B">
                    <ref role="3cqZAo" node="77iVR6M3Ue7" resolve="link" />
                  </node>
                  <node concept="10Nm6u" id="77iVR6M4_yX" role="3uHU7w" />
                </node>
              </node>
              <node concept="2OqwBi" id="77iVR6M3WEo" role="3uHU7w">
                <node concept="37vLTw" id="77iVR6M3WiP" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M3Ue7" resolve="link" />
                </node>
                <node concept="liA8E" id="77iVR6M3X69" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M3D1$" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6M42NZ" role="3clF45" />
      <node concept="37vLTG" id="77iVR6M3E7R" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="77iVR6M4k7b" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="77iVR6M5quf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UI0_$q9Ffw" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M3FEL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSimilarLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M3FEO" role="3clF47">
        <node concept="3cpWs6" id="77iVR6M3GBN" role="3cqZAp">
          <node concept="1Wc70l" id="77iVR6M3MaM" role="3cqZAk">
            <node concept="17R0WA" id="77iVR6M3NDv" role="3uHU7w">
              <node concept="2OqwBi" id="77iVR6M3OwE" role="3uHU7w">
                <node concept="1rXfSq" id="59DE4ozqIcO" role="2Oq$k0">
                  <ref role="37wK5l" node="77iVR6LZCSJ" resolve="getNodesCommonContainmentLink" />
                </node>
                <node concept="liA8E" id="77iVR6M3OU$" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="77iVR6M3MTB" role="3uHU7B">
                <node concept="37vLTw" id="77iVR6M3M$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M3Gba" resolve="link" />
                </node>
                <node concept="liA8E" id="77iVR6M3Njc" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="77iVR6M3JRt" role="3uHU7B">
              <node concept="2OqwBi" id="77iVR6M3Hj$" role="3uHU7B">
                <node concept="37vLTw" id="77iVR6M3GZk" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M3Gba" resolve="link" />
                </node>
                <node concept="liA8E" id="77iVR6M3I0V" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="77iVR6M3Lr9" role="3uHU7w">
                <node concept="1rXfSq" id="59DE4ozqH9Y" role="2Oq$k0">
                  <ref role="37wK5l" node="77iVR6LZCSJ" resolve="getNodesCommonContainmentLink" />
                </node>
                <node concept="liA8E" id="77iVR6M3LOk" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="54vOPpLluj2" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6M3FEq" role="3clF45" />
      <node concept="37vLTG" id="77iVR6M3Gba" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="77iVR6M3Gb9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="77iVR6M3Kg_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M1oIa" role="jymVt" />
    <node concept="312cEu" id="77iVR6LZsBF" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="PlaceToMove" />
      <node concept="312cEg" id="77iVR6LZt4Z" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myParent" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="77iVR6LZu$r" role="1B3o_S" />
        <node concept="3Tqbb2" id="77iVR6LZt4T" role="1tU5fm" />
        <node concept="2AHcQZ" id="5kxBc4NPEfG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="77iVR6LZtN4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="77iVR6LZu$k" role="1B3o_S" />
        <node concept="3uibUv" id="77iVR6LZtMU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="5kxBc4NPEkt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="77iVR6LZu8e" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myAnchor" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="77iVR6LZu$d" role="1B3o_S" />
        <node concept="3Tqbb2" id="77iVR6LZu88" role="1tU5fm" />
        <node concept="2AHcQZ" id="5kxBc4NPEpg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="312cEg" id="77iVR6LZCLw" role="jymVt">
        <property role="TrG5h" value="myIsAfter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="77iVR6LZCLu" role="1B3o_S" />
        <node concept="10P_77" id="77iVR6LZCLv" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="77iVR6LZurg" role="jymVt">
        <node concept="3cqZAl" id="77iVR6LZurh" role="3clF45" />
        <node concept="3clFbS" id="77iVR6LZurj" role="3clF47">
          <node concept="3clFbF" id="77iVR6LZv3P" role="3cqZAp">
            <node concept="37vLTI" id="77iVR6LZvdo" role="3clFbG">
              <node concept="37vLTw" id="77iVR6LZvm4" role="37vLTx">
                <ref role="3cqZAo" node="77iVR6LZuzB" resolve="parent" />
              </node>
              <node concept="37vLTw" id="77iVR6LZv3O" role="37vLTJ">
                <ref role="3cqZAo" node="77iVR6LZt4Z" resolve="myParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77iVR6LZvAE" role="3cqZAp">
            <node concept="37vLTI" id="77iVR6LZvK6" role="3clFbG">
              <node concept="37vLTw" id="77iVR6LZwzz" role="37vLTx">
                <ref role="3cqZAo" node="77iVR6LZwhH" resolve="link" />
              </node>
              <node concept="37vLTw" id="77iVR6LZvAC" role="37vLTJ">
                <ref role="3cqZAo" node="77iVR6LZtN4" resolve="myLink" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77iVR6LZx4C" role="3cqZAp">
            <node concept="37vLTI" id="77iVR6LZxhl" role="3clFbG">
              <node concept="37vLTw" id="77iVR6LZxy0" role="37vLTx">
                <ref role="3cqZAo" node="77iVR6LZwiK" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="77iVR6LZx4A" role="37vLTJ">
                <ref role="3cqZAo" node="77iVR6LZu8e" resolve="myAnchor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77iVR6LZCLB" role="3cqZAp">
            <node concept="37vLTI" id="77iVR6LZCLC" role="3clFbG">
              <node concept="2OqwBi" id="77iVR6LZCLD" role="37vLTJ">
                <node concept="Xjq3P" id="77iVR6LZCLE" role="2Oq$k0" />
                <node concept="2OwXpG" id="77iVR6LZCLF" role="2OqNvi">
                  <ref role="2Oxat5" node="77iVR6LZCLw" resolve="myIsAfter" />
                </node>
              </node>
              <node concept="37vLTw" id="77iVR6LZCLG" role="37vLTx">
                <ref role="3cqZAo" node="77iVR6LZBMa" resolve="after" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="77iVR6LZuiV" role="1B3o_S" />
        <node concept="37vLTG" id="77iVR6LZuzB" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="77iVR6LZuzA" role="1tU5fm" />
          <node concept="2AHcQZ" id="5kxBc4NP_iq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="77iVR6LZwhH" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3uibUv" id="77iVR6LZxEM" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="2AHcQZ" id="5kxBc4NPAWn" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="77iVR6LZwiK" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="77iVR6LZwrn" role="1tU5fm" />
          <node concept="2AHcQZ" id="5kxBc4NPC_D" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="77iVR6LZBMa" role="3clF46">
          <property role="TrG5h" value="after" />
          <node concept="10P_77" id="77iVR6LZBRd" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6LZsog" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="77iVR6LZ9PQ" role="jymVt" />
    <node concept="2YIFZL" id="77iVR6M6feO" role="jymVt">
      <property role="TrG5h" value="findNodeToMove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M6feQ" role="3clF47">
        <node concept="3cpWs8" id="1UbusXSgKoz" role="3cqZAp">
          <node concept="3cpWsn" id="1UbusXSgKo$" role="3cpWs9">
            <property role="TrG5h" value="findNode" />
            <node concept="3uibUv" id="1UbusXSgKo_" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ModelComputeRunnable" resolve="ModelComputeRunnable" />
              <node concept="3Tqbb2" id="1UbusXShajv" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1UbusXSgKwq" role="33vP2m">
              <node concept="1pGfFk" id="1UbusXSh85N" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                <node concept="1bVj0M" id="1UbusXSh8ek" role="37wK5m">
                  <node concept="3clFbS" id="1UbusXSh8el" role="1bW5cS">
                    <node concept="3cpWs8" id="77iVR6M6feR" role="3cqZAp">
                      <node concept="3cpWsn" id="77iVR6M6feS" role="3cpWs9">
                        <property role="TrG5h" value="containmentLink" />
                        <node concept="3uibUv" id="77iVR6M6feT" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="1rXfSq" id="77iVR6M6k6y" role="33vP2m">
                          <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                          <node concept="37vLTw" id="77iVR6M6kgx" role="37wK5m">
                            <ref role="3cqZAo" node="77iVR6M6ffC" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="77iVR6M6feX" role="3cqZAp">
                      <node concept="3cpWsn" id="77iVR6M6feY" role="3cpWs9">
                        <property role="TrG5h" value="current" />
                        <node concept="3Tqbb2" id="77iVR6M6jC1" role="1tU5fm" />
                        <node concept="37vLTw" id="77iVR6M6ff0" role="33vP2m">
                          <ref role="3cqZAo" node="77iVR6M6ffC" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="77iVR6M6ff1" role="3cqZAp">
                      <node concept="3clFbS" id="77iVR6M6ff2" role="2LFqv$">
                        <node concept="3clFbJ" id="77iVR6M6ffb" role="3cqZAp">
                          <node concept="3clFbS" id="77iVR6M6ffc" role="3clFbx">
                            <node concept="3cpWs6" id="77iVR6M6ffd" role="3cqZAp">
                              <node concept="37vLTw" id="49iHicxMLTM" role="3cqZAk">
                                <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="77iVR6M6fff" role="3clFbw">
                            <node concept="37vLTw" id="77iVR6M6ffg" role="2Oq$k0">
                              <ref role="3cqZAo" node="77iVR6M6feS" resolve="containmentLink" />
                            </node>
                            <node concept="liA8E" id="77iVR6M6ffh" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="77iVR6M6ffi" role="3cqZAp">
                          <node concept="37vLTI" id="77iVR6M6ffj" role="3clFbG">
                            <node concept="2OqwBi" id="77iVR6M6ffk" role="37vLTx">
                              <node concept="37vLTw" id="77iVR6M6ffl" role="2Oq$k0">
                                <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                              </node>
                              <node concept="1mfA1w" id="77iVR6M6jWs" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="77iVR6M6ffn" role="37vLTJ">
                              <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="77iVR6M6ffo" role="3cqZAp">
                          <node concept="3y3z36" id="77iVR6M6ffp" role="1gVkn0">
                            <node concept="10Nm6u" id="77iVR6M6ffq" role="3uHU7w" />
                            <node concept="37vLTw" id="77iVR6M6ffr" role="3uHU7B">
                              <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="77iVR6M6ffs" role="3cqZAp">
                          <node concept="37vLTI" id="77iVR6M6fft" role="3clFbG">
                            <node concept="1rXfSq" id="77iVR6M6jPg" role="37vLTx">
                              <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                              <node concept="37vLTw" id="77iVR6M6jU5" role="37wK5m">
                                <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="77iVR6M6ffx" role="37vLTJ">
                              <ref role="3cqZAo" node="77iVR6M6feS" resolve="containmentLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="77iVR6M6ffy" role="2$JKZa">
                        <node concept="37vLTw" id="77iVR6M6ffz" role="3uHU7B">
                          <ref role="3cqZAo" node="77iVR6M6feS" resolve="containmentLink" />
                        </node>
                        <node concept="10Nm6u" id="77iVR6M6ff$" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="77iVR6M6ff_" role="3cqZAp">
                      <node concept="10Nm6u" id="77iVR6M6ffA" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1UbusXShsnz" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UbusXSh9SN" role="3cqZAp">
          <node concept="2OqwBi" id="24Me8yymwDm" role="3clFbG">
            <node concept="37vLTw" id="1UbusXSh9SL" role="2Oq$k0">
              <ref role="3cqZAo" node="1UbusXSgKo$" resolve="findNode" />
            </node>
            <node concept="liA8E" id="24Me8yymxbI" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ModelComputeRunnable.runRead(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="runRead" />
              <node concept="2OqwBi" id="24Me8yymxjr" role="37wK5m">
                <node concept="2OqwBi" id="24Me8yymxjs" role="2Oq$k0">
                  <node concept="37vLTw" id="24Me8yymxjt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LQBkgEV_Q3" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="24Me8yymxju" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="24Me8yymxjv" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="77iVR6M6ffB" role="3clF45" />
      <node concept="37vLTG" id="77iVR6M6ffC" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="77iVR6M6ffD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="77iVR6M6ffE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1LQBkgEV_Q3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1LQBkgEV_ZW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="5kxBc4NPEuL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="77iVR6M7k8q" role="1B3o_S" />
      <node concept="P$JXv" id="54vOPpLlsz0" role="lGtFl">
        <node concept="TUZQ0" id="54vOPpLlsz3" role="3nqlJM">
          <property role="TUZQ4" value="node to start finding from" />
          <node concept="zr_55" id="54vOPpLlsz5" role="zr_5Q">
            <ref role="zr_51" node="77iVR6M6ffC" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="54vOPpLlsz6" role="3nqlJM">
          <property role="TUZQ4" value="current editor context" />
          <node concept="zr_55" id="54vOPpLlsz8" role="zr_5Q">
            <ref role="zr_51" node="1LQBkgEV_Q3" resolve="editorContext" />
          </node>
        </node>
        <node concept="x79VA" id="54vOPpLlsz9" role="3nqlJM">
          <property role="x79VB" value="ancestor of the node which is contained in multiple role" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="77iVR6M6g87" role="jymVt">
      <property role="TrG5h" value="getNodesContainmentLink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M6g89" role="3clF47">
        <node concept="3clFbJ" id="77iVR6M6g8a" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M6g8b" role="3clFbx">
            <node concept="3cpWs6" id="77iVR6M6g8c" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M6g8d" role="3cqZAk">
                <node concept="1PxgMI" id="77iVR6M6g8e" role="2Oq$k0">
                  <node concept="37vLTw" id="77iVR6M6g8f" role="1m5AlR">
                    <ref role="3cqZAo" node="77iVR6M6g8s" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZlM" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  </node>
                </node>
                <node concept="2qgKlT" id="77iVR6M6g8g" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77iVR6M6g8h" role="3clFbw">
            <node concept="37vLTw" id="77iVR6M6g8i" role="2Oq$k0">
              <ref role="3cqZAo" node="77iVR6M6g8s" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="77iVR6M6g8j" role="2OqNvi">
              <node concept="chp4Y" id="77iVR6M6g8k" role="cj9EA">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M6g8l" role="3cqZAp">
          <node concept="2OqwBi" id="77iVR6M6g8m" role="3cqZAk">
            <node concept="2JrnkZ" id="77iVR6M6g8n" role="2Oq$k0">
              <node concept="37vLTw" id="77iVR6M6g8o" role="2JrQYb">
                <ref role="3cqZAo" node="77iVR6M6g8s" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="77iVR6M6g8p" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77iVR6M6g8r" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="77iVR6M6g8s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="77iVR6M6g8t" role="1tU5fm" />
        <node concept="2AHcQZ" id="77iVR6M6g8u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M6g8q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="77iVR6LYgNS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6qi2OtU3ufq">
    <property role="TrG5h" value="LanguageEditorChecker" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="2v0ve8x$p7l" role="jymVt">
      <property role="TrG5h" value="myMessagesChanged" />
      <node concept="3Tm6S6" id="2v0ve8x$p7m" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$p7n" role="1tU5fm" />
      <node concept="3clFbT" id="2v0ve8x$p7o" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2v0ve8x$p7p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myForceRunQuickFixes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2v0ve8x$p7q" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$p7r" role="1tU5fm" />
      <node concept="3clFbT" id="2v0ve8x$p7s" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2v0ve8x$p7t" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="2v0ve8x$p7u" role="1B3o_S" />
      <node concept="2hMVRd" id="2v0ve8x$p7v" role="1tU5fm">
        <node concept="3uibUv" id="2v0ve8x$p7w" role="2hN53Y">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXjwGp" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXkeg8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorComponents" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXjYpF" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXkdNR" role="1tU5fm">
        <ref role="3uigEE" node="7c5YJMXranb" resolve="ErrorComponents" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXlgCd" role="jymVt" />
    <node concept="3clFbW" id="2v0ve8x$paY" role="jymVt">
      <node concept="3cqZAl" id="2v0ve8x$paZ" role="3clF45" />
      <node concept="3Tm1VV" id="2v0ve8x$pb0" role="1B3o_S" />
      <node concept="3clFbS" id="2v0ve8x$pb1" role="3clF47">
        <node concept="3clFbF" id="5NI6bHmeuPU" role="3cqZAp">
          <node concept="37vLTI" id="5NI6bHmfkid" role="3clFbG">
            <node concept="2ShNRf" id="5NI6bHmfkML" role="37vLTx">
              <node concept="32HrFt" id="5NI6bHmfkL4" role="2ShVmc">
                <node concept="3uibUv" id="5NI6bHmfkL5" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
                </node>
                <node concept="37vLTw" id="6UWbfHqim6W" role="I$8f6">
                  <ref role="3cqZAo" node="6UWbfHqi5NB" resolve="checkers" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5NI6bHmeuPS" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p7t" resolve="myRules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c5YJMXqkko" role="3cqZAp">
          <node concept="37vLTI" id="7c5YJMXqlzR" role="3clFbG">
            <node concept="2ShNRf" id="7c5YJMXqlR2" role="37vLTx">
              <node concept="1pGfFk" id="7c5YJMXqmql" role="2ShVmc">
                <ref role="37wK5l" node="7c5YJMXrang" resolve="ErrorComponents" />
                <node concept="37vLTw" id="7c5YJMXqmss" role="37wK5m">
                  <ref role="3cqZAo" node="2v0ve8x$pbH" resolve="projectRepo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7c5YJMXqkkm" role="37vLTJ">
              <ref role="3cqZAo" node="7c5YJMXkeg8" resolve="myErrorComponents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pbH" role="3clF46">
        <property role="TrG5h" value="projectRepo" />
        <node concept="3uibUv" id="2v0ve8x$pbI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="2v0ve8x$pbJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6UWbfHqi5NB" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="A3Dl8" id="6UWbfHqilcq" role="1tU5fm">
          <node concept="3uibUv" id="6UWbfHqilhZ" role="A3Ik2">
            <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pbK" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pbL" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2v0ve8x$pbM" role="3clF45" />
      <node concept="3Tm1VV" id="2v0ve8x$pbN" role="1B3o_S" />
      <node concept="3clFbS" id="2v0ve8x$pbO" role="3clF47">
        <node concept="3clFbF" id="7c5YJMXps4d" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXpsu5" role="3clFbG">
            <node concept="37vLTw" id="7c5YJMXps4b" role="2Oq$k0">
              <ref role="3cqZAo" node="7c5YJMXkeg8" resolve="myErrorComponents" />
            </node>
            <node concept="liA8E" id="7c5YJMXpsGy" role="2OqNvi">
              <ref role="37wK5l" node="7c5YJMXrarI" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$pcL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pcM" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pdf" role="jymVt">
      <property role="TrG5h" value="isLaterThan" />
      <node concept="3Tm1VV" id="2v0ve8x$pdg" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$pdh" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pdi" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="2v0ve8x$pdj" role="1tU5fm">
          <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$pdk" role="3clF47">
        <node concept="3SKdUt" id="5NI6bHmj3hx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa1f" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa1g" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1h" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1i" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1j" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1k" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1l" role="1PaTwD">
              <property role="3oM_SC" value="checker," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5NI6bHmj5aD" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa1m" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa1n" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1o" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1p" role="1PaTwD">
              <property role="3oM_SC" value="checker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1q" role="1PaTwD">
              <property role="3oM_SC" value="knows" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1r" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1s" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1t" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1u" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1v" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1w" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1x" role="1PaTwD">
              <property role="3oM_SC" value="earlier" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1y" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1z" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa1$" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5NI6bHmiE$5" role="3cqZAp">
          <node concept="3clFbS" id="5NI6bHmiE$7" role="3clFbx">
            <node concept="3cpWs6" id="5NI6bHmiIri" role="3cqZAp">
              <node concept="3clFbT" id="5NI6bHmiIsf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5NI6bHmiHRz" role="3clFbw">
            <node concept="3uibUv" id="5NI6bHmiI1u" role="2ZW6by">
              <ref role="3uigEE" node="6qi2OtU3ufq" resolve="LanguageEditorChecker" />
            </node>
            <node concept="37vLTw" id="5NI6bHmiGo7" role="2ZW6bz">
              <ref role="3cqZAo" node="2v0ve8x$pdi" resolve="checker" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5NI6bHmiLyA" role="3cqZAp">
          <node concept="3clFbS" id="5NI6bHmiLyC" role="3clFbx">
            <node concept="3cpWs6" id="5NI6bHmiNYq" role="3cqZAp">
              <node concept="3clFbT" id="5NI6bHmiNZp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5NI6bHmiN$J" role="3clFbw">
            <node concept="37vLTw" id="5NI6bHmiNmp" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$pdi" resolve="checker" />
            </node>
            <node concept="liA8E" id="5NI6bHmiNLp" role="2OqNvi">
              <ref role="37wK5l" to="n70j:~EditorChecker.isLaterThan(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="isLaterThan" />
              <node concept="Xjq3P" id="5NI6bHmiNU6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5NI6bHmiQW3" role="3cqZAp">
          <node concept="3clFbT" id="5NI6bHmiSfM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$pdM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pdN" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$po5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2v0ve8x$po6" role="1B3o_S" />
      <node concept="2AHcQZ" id="2v0ve8x$po7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2v0ve8x$po8" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$po9" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2v0ve8x$poa" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pob" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2v0ve8x$poc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pod" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="2v0ve8x$poe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pof" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2v0ve8x$pog" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$poh" role="3clF47">
        <node concept="3cpWs8" id="2v0ve8x$poi" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$poj" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2v0ve8x$pok" role="1tU5fm" />
            <node concept="2OqwBi" id="2v0ve8x$pol" role="33vP2m">
              <node concept="37vLTw" id="2v0ve8x$pom" role="2Oq$k0">
                <ref role="3cqZAo" node="2v0ve8x$po9" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2v0ve8x$pon" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2v0ve8x$poo" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pop" role="1zxBo7">
            <node concept="3cpWs8" id="4r5mV$u7W5x" role="3cqZAp">
              <node concept="3cpWsn" id="4r5mV$u7W5y" role="3cpWs9">
                <property role="TrG5h" value="typecheckingSession" />
                <node concept="3uibUv" id="2Y_SODIEk9M" role="1tU5fm">
                  <ref role="3uigEE" to="1ka:~TypecheckingSession" resolve="TypecheckingSession" />
                </node>
                <node concept="2OqwBi" id="4r5mV$u7W5z" role="33vP2m">
                  <node concept="37vLTw" id="4r5mV$u7W5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v0ve8x$po9" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="4r5mV$u7W5_" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingSession()" resolve="getTypecheckingSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4r5mV$u85vt" role="3cqZAp">
              <node concept="3clFbS" id="4r5mV$u85vv" role="3clFbx">
                <node concept="3cpWs6" id="4r5mV$u87RJ" role="3cqZAp">
                  <node concept="10M0yZ" id="4r5mV$u8bpy" role="3cqZAk">
                    <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
                    <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4r5mV$u87xD" role="3clFbw">
                <node concept="10Nm6u" id="4r5mV$u87Jc" role="3uHU7w" />
                <node concept="37vLTw" id="4r5mV$u87cC" role="3uHU7B">
                  <ref role="3cqZAo" node="4r5mV$u7W5y" resolve="typecheckingSession" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4r5mV$u8cBC" role="3cqZAp" />
            <node concept="3cpWs8" id="2v0ve8x$poq" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$por" role="3cpWs9">
                <property role="TrG5h" value="messages" />
                <node concept="3uibUv" id="2v0ve8x$pos" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2v0ve8x$pot" role="11_B2D">
                    <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4HQ6gVAN1pU" role="33vP2m">
                  <node concept="2YIFZM" id="4HQ6gVAN1pV" role="2Oq$k0">
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  </node>
                  <node concept="liA8E" id="4HQ6gVAN1pW" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeWithSession(jetbrains.mps.typechecking.TypecheckingSession,java.util.function.Supplier)" resolve="computeWithSession" />
                    <node concept="37vLTw" id="4r5mV$u7W5A" role="37wK5m">
                      <ref role="3cqZAo" node="4r5mV$u7W5y" resolve="typecheckingSession" />
                    </node>
                    <node concept="2ShNRf" id="4HQ6gVAN1q0" role="37wK5m">
                      <node concept="YeOm9" id="4HQ6gVAN1q1" role="2ShVmc">
                        <node concept="1Y3b0j" id="4HQ6gVAN1q2" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4HQ6gVAN1q3" role="1B3o_S" />
                          <node concept="3clFb_" id="4HQ6gVAN1q4" role="jymVt">
                            <property role="TrG5h" value="get" />
                            <node concept="3Tm1VV" id="4HQ6gVAN1q5" role="1B3o_S" />
                            <node concept="3clFbS" id="4HQ6gVAN1q6" role="3clF47">
                              <node concept="3cpWs6" id="4HQ6gVAN1q7" role="3cqZAp">
                                <node concept="1rXfSq" id="4HQ6gVAN1q8" role="3cqZAk">
                                  <ref role="37wK5l" node="2v0ve8x$pdO" resolve="doCreateMessages" />
                                  <node concept="37vLTw" id="4HQ6gVAN1q9" role="37wK5m">
                                    <ref role="3cqZAo" node="2v0ve8x$poj" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="4HQ6gVAN1qa" role="37wK5m">
                                    <ref role="3cqZAo" node="2v0ve8x$pob" resolve="incremental" />
                                  </node>
                                  <node concept="2OqwBi" id="4HQ6gVAN1qb" role="37wK5m">
                                    <node concept="37vLTw" id="4HQ6gVAN1qc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2v0ve8x$po9" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="4HQ6gVAN1qd" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4HQ6gVAN1qe" role="37wK5m">
                                    <ref role="3cqZAo" node="2v0ve8x$pof" resolve="cancellable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4HQ6gVAN1qf" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="3uibUv" id="4HQ6gVAN1qg" role="3clF45">
                              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                              <node concept="3uibUv" id="4HQ6gVAN1qh" role="11_B2D">
                                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                              </node>
                            </node>
                          </node>
                          <node concept="2tJIrI" id="4HQ6gVAN1qi" role="jymVt" />
                          <node concept="3uibUv" id="4HQ6gVAN1qj" role="2Ghqu4">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3uibUv" id="4HQ6gVAN1qk" role="11_B2D">
                              <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$poW" role="3cqZAp">
              <node concept="2ShNRf" id="2v0ve8x$poX" role="3cqZAk">
                <node concept="1pGfFk" id="2v0ve8x$poY" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
                  <node concept="37vLTw" id="2v0ve8x$poZ" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$p7l" resolve="myMessagesChanged" />
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pp0" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$por" resolve="messages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2v0ve8x$pp1" role="1zxBo5">
            <node concept="XOnhg" id="2v0ve8x$pp2" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGApq" role="1tU5fm">
                <node concept="3uibUv" id="2v0ve8x$pp3" role="nSUat">
                  <ref role="3uigEE" to="4nm9:~IndexNotReadyException" resolve="IndexNotReadyException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2v0ve8x$pp4" role="1zc67A">
              <node concept="3clFbF" id="7c5YJMXskOp" role="3cqZAp">
                <node concept="2OqwBi" id="7c5YJMXsBjG" role="3clFbG">
                  <node concept="37vLTw" id="7c5YJMXsBmr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c5YJMXkeg8" resolve="myErrorComponents" />
                  </node>
                  <node concept="liA8E" id="7c5YJMXsBjJ" role="2OqNvi">
                    <ref role="37wK5l" node="7c5YJMXsnkB" resolve="clear" />
                    <node concept="37vLTw" id="7c5YJMXskOn" role="37wK5m">
                      <ref role="3cqZAo" node="2v0ve8x$po9" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="2v0ve8x$ppe" role="3cqZAp">
                <node concept="37vLTw" id="2v0ve8x$ppf" role="YScLw">
                  <ref role="3cqZAo" node="2v0ve8x$pp2" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x_xfg" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pdO" role="jymVt">
      <property role="TrG5h" value="doCreateMessages" />
      <node concept="3Tm6S6" id="2v0ve8x$pdP" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$pdQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2v0ve8x$pdR" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pdS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2v0ve8x$pdT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pdU" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="2v0ve8x$pdV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pdW" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2v0ve8x$pdX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pe0" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="2v0ve8x$pe1" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$pe2" role="3clF47">
        <node concept="3cpWs8" id="2v0ve8x$pe3" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$pe4" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="2v0ve8x$pe5" role="33vP2m">
              <node concept="3uibUv" id="2v0ve8x$pe6" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="2v0ve8x$pe7" role="10QFUP">
                <node concept="37vLTw" id="2v0ve8x$pe8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pdW" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2v0ve8x$pe9" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2v0ve8x$pea" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v0ve8x$peb" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$pec" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <node concept="10P_77" id="2v0ve8x$ped" role="1tU5fm" />
            <node concept="2ZW3vV" id="2v0ve8x$pee" role="33vP2m">
              <node concept="3uibUv" id="2v0ve8x$pef" role="2ZW6by">
                <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$peg" role="2ZW6bz">
                <ref role="3cqZAo" node="2v0ve8x$pe4" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4HQ6gVAMJhn" role="3cqZAp" />
        <node concept="3SKdUt" id="4HQ6gVAMMqx" role="3cqZAp">
          <node concept="1PaTwC" id="24uceTRVFqK" role="1aUNEU">
            <node concept="3oM_SD" id="24uceTRVFqL" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="24uceTRVFqM" role="1PaTwD">
              <property role="3oM_SC" value="assuming" />
            </node>
            <node concept="3oM_SD" id="24uceTRVFqN" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="24uceTRVFqO" role="1PaTwD">
              <property role="3oM_SC" value="safe" />
            </node>
            <node concept="3oM_SD" id="24uceTRVFqP" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="24uceTRVFqQ" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="24uceTRVFqR" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="24uceTRVFqS" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HQ6gVAMBSs" role="3cqZAp">
          <node concept="3cpWsn" id="4HQ6gVAMBSt" role="3cpWs9">
            <property role="TrG5h" value="ltq" />
            <node concept="3uibUv" id="4HQ6gVAMBOk" role="1tU5fm">
              <ref role="3uigEE" to="h83j:~LegacyTypecheckingQueries" resolve="LegacyTypecheckingQueries" />
            </node>
            <node concept="2OqwBi" id="4HQ6gVAMBSu" role="33vP2m">
              <node concept="2OqwBi" id="4HQ6gVAMBSv" role="2Oq$k0">
                <node concept="37vLTw" id="4HQ6gVAMBSw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pe4" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4HQ6gVAMBSx" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingSession()" resolve="getTypecheckingSession" />
                </node>
              </node>
              <node concept="liA8E" id="4HQ6gVAMBSy" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingSession.getQueries(java.lang.Class)" resolve="getQueries" />
                <node concept="3VsKOn" id="4HQ6gVAMBSz" role="37wK5m">
                  <ref role="3VsUkX" to="h83j:~LegacyTypecheckingQueries" resolve="LegacyTypecheckingQueries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HQ6gVAMFTK" role="3cqZAp">
          <node concept="3cpWsn" id="4HQ6gVAMFTL" role="3cpWs9">
            <property role="TrG5h" value="typeCheckingContext" />
            <node concept="3uibUv" id="4HQ6gVAMFTs" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
            </node>
            <node concept="2OqwBi" id="4HQ6gVAMFTM" role="33vP2m">
              <node concept="37vLTw" id="4HQ6gVAMFTN" role="2Oq$k0">
                <ref role="3cqZAo" node="4HQ6gVAMBSt" resolve="ltq" />
              </node>
              <node concept="liA8E" id="4HQ6gVAMFTO" role="2OqNvi">
                <ref role="37wK5l" to="h83j:~LegacyTypecheckingQueries.getTypeCheckingContext()" resolve="getTypeCheckingContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$peh" role="3cqZAp" />
        <node concept="3clFbF" id="2v0ve8x$pei" role="3cqZAp">
          <node concept="37vLTI" id="2v0ve8x$pej" role="3clFbG">
            <node concept="3clFbT" id="2v0ve8x$pek" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pel" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p7l" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pem" role="3cqZAp" />
        <node concept="3cpWs8" id="2v0ve8x$pen" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$peo" role="3cpWs9">
            <property role="TrG5h" value="editedNode" />
            <node concept="3Tqbb2" id="2v0ve8x$pep" role="1tU5fm" />
            <node concept="2OqwBi" id="2v0ve8x$peq" role="33vP2m">
              <node concept="37vLTw" id="2v0ve8x$per" role="2Oq$k0">
                <ref role="3cqZAo" node="2v0ve8x$pe4" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2v0ve8x$pes" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pet" role="3cqZAp" />
        <node concept="3clFbJ" id="2v0ve8x$peu" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pev" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB379b" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="2v0ve8x$pex" role="RRSoy">
                <property role="Xl_RC" value="edited node is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$pey" role="3cqZAp">
              <node concept="2YIFZM" id="2v0ve8x$pez" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2v0ve8x$pe$" role="3clFbw">
            <node concept="10Nm6u" id="2v0ve8x$pe_" role="3uHU7w" />
            <node concept="37vLTw" id="2v0ve8x$peA" role="3uHU7B">
              <ref role="3cqZAo" node="2v0ve8x$peo" resolve="editedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v0ve8x$peB" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$peC" role="3clFbx">
            <node concept="3SKdUt" id="2v0ve8x$peD" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoa1_" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoa1A" role="1PaTwD">
                  <property role="3oM_SC" value="descriptor" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1B" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1C" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1D" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1E" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1F" role="1PaTwD">
                  <property role="3oM_SC" value="replaced" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1G" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2v0ve8x$peF" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoa1H" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoa1I" role="1PaTwD">
                  <property role="3oM_SC" value="after" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1J" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1K" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1L" role="1PaTwD">
                  <property role="3oM_SC" value="replaced" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1M" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1N" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1O" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1P" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1Q" role="1PaTwD">
                  <property role="3oM_SC" value="disposed" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1R" role="1PaTwD">
                  <property role="3oM_SC" value="(this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1S" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1T" role="1PaTwD">
                  <property role="3oM_SC" value="happen" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1U" role="1PaTwD">
                  <property role="3oM_SC" value="asyncronously)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$peH" role="3cqZAp">
              <node concept="2YIFZM" id="2v0ve8x$peI" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2v0ve8x$peJ" role="3clFbw">
            <node concept="3clFbC" id="2v0ve8x$peK" role="3uHU7w">
              <node concept="10Nm6u" id="2v0ve8x$peL" role="3uHU7w" />
              <node concept="2OqwBi" id="2v0ve8x$peM" role="3uHU7B">
                <node concept="37vLTw" id="2v0ve8x$peN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$peo" resolve="editedNode" />
                </node>
                <node concept="I4A8Y" id="2v0ve8x$peO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="2v0ve8x$peP" role="3uHU7B">
              <node concept="2OqwBi" id="2v0ve8x$peQ" role="3uHU7B">
                <node concept="37vLTw" id="2v0ve8x$peR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pdS" resolve="node" />
                </node>
                <node concept="liA8E" id="2v0ve8x$peS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="2v0ve8x$peT" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$peU" role="3cqZAp" />
        <node concept="3cpWs8" id="2v0ve8x$peV" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$peW" role="3cpWs9">
            <property role="TrG5h" value="errorsComponent" />
            <node concept="2OqwBi" id="7c5YJMXsheu" role="33vP2m">
              <node concept="37vLTw" id="7c5YJMXsiMR" role="2Oq$k0">
                <ref role="3cqZAo" node="7c5YJMXkeg8" resolve="myErrorComponents" />
              </node>
              <node concept="liA8E" id="7c5YJMXshex" role="2OqNvi">
                <ref role="37wK5l" node="2v0ve8x$pkg" resolve="getErrorsComponent" />
                <node concept="37vLTw" id="2v0ve8x$peY" role="37wK5m">
                  <ref role="3cqZAo" node="2v0ve8x$pe4" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2v0ve8x$peZ" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v0ve8x$pf0" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pf1" role="3clFbx">
            <node concept="3cpWs6" id="2v0ve8x$pf2" role="3cqZAp">
              <node concept="2YIFZM" id="2v0ve8x$pf3" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2v0ve8x$pf4" role="3clFbw">
            <node concept="10Nm6u" id="2v0ve8x$pf5" role="3uHU7w" />
            <node concept="37vLTw" id="2v0ve8x$pf6" role="3uHU7B">
              <ref role="3cqZAo" node="2v0ve8x$peW" resolve="errorsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pf7" role="3cqZAp" />
        <node concept="3clFbJ" id="2v0ve8x$pf8" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pf9" role="3clFbx">
            <node concept="3clFbF" id="2v0ve8x$pfa" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pfb" role="3clFbG">
                <node concept="37vLTw" id="2v0ve8x$pfc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$peW" resolve="errorsComponent" />
                </node>
                <node concept="liA8E" id="2v0ve8x$pfd" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3ubu" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2v0ve8x$pfe" role="3clFbw">
            <node concept="37vLTw" id="2v0ve8x$pff" role="3fr31v">
              <ref role="3cqZAo" node="2v0ve8x$pdU" resolve="wasCheckedOnce" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pfg" role="3cqZAp" />
        <node concept="3clFbF" id="2v0ve8x$pfh" role="3cqZAp">
          <node concept="37vLTI" id="2v0ve8x$pfi" role="3clFbG">
            <node concept="1rXfSq" id="2v0ve8x$pfj" role="37vLTx">
              <ref role="37wK5l" node="2v0ve8x$pfG" resolve="runChecks" />
              <node concept="37vLTw" id="2v0ve8x$pfk" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pec" resolve="inspector" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pfl" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$peW" resolve="errorsComponent" />
              </node>
              <node concept="37vLTw" id="4HQ6gVAMPJ9" role="37wK5m">
                <ref role="3cqZAo" node="4HQ6gVAMFTL" resolve="typeCheckingContext" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pfn" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pdS" resolve="node" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pfo" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pdW" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pfp" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pe0" resolve="cancellable" />
              </node>
            </node>
            <node concept="37vLTw" id="2v0ve8x$pfq" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p7l" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pfr" role="3cqZAp" />
        <node concept="3clFbJ" id="2v0ve8x$pfs" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pft" role="3clFbx">
            <node concept="3SKdUt" id="2v0ve8x$pfu" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoa1V" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoa1W" role="1PaTwD">
                  <property role="3oM_SC" value="skipping" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1X" role="1PaTwD">
                  <property role="3oM_SC" value="further" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1Y" role="1PaTwD">
                  <property role="3oM_SC" value="processing" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa1Z" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa20" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa21" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa22" role="1PaTwD">
                  <property role="3oM_SC" value="changed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$pfw" role="3cqZAp">
              <node concept="2YIFZM" id="2v0ve8x$pfx" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2v0ve8x$pfy" role="3clFbw">
            <node concept="37vLTw" id="2v0ve8x$pfz" role="3fr31v">
              <ref role="3cqZAo" node="2v0ve8x$p7l" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pf$" role="3cqZAp" />
        <node concept="3cpWs6" id="2v0ve8x$pf_" role="3cqZAp">
          <node concept="1rXfSq" id="2v0ve8x$pfA" role="3cqZAk">
            <ref role="37wK5l" node="2v0ve8x$pgM" resolve="createMessages" />
            <node concept="37vLTw" id="2v0ve8x$pfB" role="37wK5m">
              <ref role="3cqZAo" node="2v0ve8x$pdW" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pfC" role="37wK5m">
              <ref role="3cqZAo" node="2v0ve8x$pec" resolve="inspector" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pfD" role="37wK5m">
              <ref role="3cqZAo" node="2v0ve8x$peW" resolve="errorsComponent" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pfE" role="37wK5m">
              <ref role="3cqZAo" node="2v0ve8x$peo" resolve="editedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pfF" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pfG" role="jymVt">
      <property role="TrG5h" value="runChecks" />
      <node concept="3Tm6S6" id="2v0ve8x$pfH" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$pfI" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pfJ" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2v0ve8x$pfK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfL" role="3clF46">
        <property role="TrG5h" value="errorsComponent" />
        <node concept="3uibUv" id="2v0ve8x$pfM" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2v0ve8x$pfO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2v0ve8x$pfQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfR" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2v0ve8x$pfS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfT" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="2v0ve8x$pfU" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$pfV" role="3clF47">
        <node concept="3clFbJ" id="2v0ve8x$pfW" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pfX" role="3clFbx">
            <node concept="3cpWs6" id="2v0ve8x$pfY" role="3cqZAp">
              <node concept="3clFbT" id="3Ob1fGfOOsx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2v0ve8x$pg2" role="3clFbw">
            <ref role="3cqZAo" node="2v0ve8x$pfJ" resolve="inspector" />
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pg3" role="3cqZAp" />
        <node concept="3J1_TO" id="2v0ve8x$pg4" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pg5" role="1zxBo7">
            <node concept="3clFbJ" id="2v0ve8x$pg6" role="3cqZAp">
              <node concept="3clFbS" id="2v0ve8x$pg7" role="3clFbx">
                <node concept="3clFbF" id="4VpcCIwXWAI" role="3cqZAp">
                  <node concept="2OqwBi" id="4VpcCIwXWAJ" role="3clFbG">
                    <node concept="37vLTw" id="4VpcCIwXWAK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$pfN" resolve="context" />
                    </node>
                    <node concept="liA8E" id="4VpcCIwXWAL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.setNonTypesystemComputationMode(jetbrains.mps.typesystem.inference.TypeCheckingContext$NonTypesystemComputationMode)" resolve="setNonTypesystemComputationMode" />
                      <node concept="Rm8GO" id="4VpcCIwY$_9" role="37wK5m">
                        <ref role="Rm8GQ" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode.ON_THE_FLY" resolve="ON_THE_FLY" />
                        <ref role="1Px2BO" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode" resolve="TypeCheckingContext.NonTypesystemComputationMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2v0ve8x$pgc" role="3clFbw">
                <node concept="37vLTw" id="2v0ve8x$pgd" role="3uHU7B">
                  <ref role="3cqZAo" node="2v0ve8x$pfN" resolve="context" />
                </node>
                <node concept="10Nm6u" id="2v0ve8x$pge" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$pgo" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pgp" role="3cqZAk">
                <node concept="37vLTw" id="2v0ve8x$pgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pfL" resolve="errorsComponent" />
                </node>
                <node concept="liA8E" id="2v0ve8x$pgr" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3u6L" resolve="check" />
                  <node concept="2OqwBi" id="2v0ve8x$pgs" role="37wK5m">
                    <node concept="1eOMI4" id="2v0ve8x$pgt" role="2Oq$k0">
                      <node concept="10QFUN" id="2v0ve8x$pgu" role="1eOMHV">
                        <node concept="3Tqbb2" id="2v0ve8x$pgv" role="10QFUM" />
                        <node concept="37vLTw" id="2v0ve8x$pgw" role="10QFUP">
                          <ref role="3cqZAo" node="2v0ve8x$pfP" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Rxl7S" id="2v0ve8x$pgx" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pgy" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$p7t" resolve="myRules" />
                  </node>
                  <node concept="2OqwBi" id="2v0ve8x$pgz" role="37wK5m">
                    <node concept="37vLTw" id="2v0ve8x$pg$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$pfR" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$pg_" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pgA" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$pfT" resolve="cancellable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGA$G" role="1zxBo6">
            <node concept="3clFbS" id="2v0ve8x$pgB" role="1wplMD">
              <node concept="3clFbJ" id="2v0ve8x$pgC" role="3cqZAp">
                <node concept="3y3z36" id="2v0ve8x$pgD" role="3clFbw">
                  <node concept="37vLTw" id="2v0ve8x$pgE" role="3uHU7B">
                    <ref role="3cqZAo" node="2v0ve8x$pfN" resolve="context" />
                  </node>
                  <node concept="10Nm6u" id="2v0ve8x$pgF" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="2v0ve8x$pgG" role="3clFbx">
                  <node concept="3clFbF" id="4VpcCIwY$4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4VpcCIwY$4v" role="3clFbG">
                      <node concept="37vLTw" id="4VpcCIwY$4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v0ve8x$pfN" resolve="context" />
                      </node>
                      <node concept="liA8E" id="4VpcCIwY$4x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.setNonTypesystemComputationMode(jetbrains.mps.typesystem.inference.TypeCheckingContext$NonTypesystemComputationMode)" resolve="setNonTypesystemComputationMode" />
                        <node concept="Rm8GO" id="4VpcCIwY$7r" role="37wK5m">
                          <ref role="Rm8GQ" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode.OFF" resolve="OFF" />
                          <ref role="1Px2BO" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode" resolve="TypeCheckingContext.NonTypesystemComputationMode" />
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
    <node concept="2tJIrI" id="2v0ve8x$pgL" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pgM" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="3Tm6S6" id="2v0ve8x$pgN" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$pgO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2v0ve8x$pgP" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pgQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2v0ve8x$pgR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pgS" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2v0ve8x$pgT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pgU" role="3clF46">
        <property role="TrG5h" value="errorsComponent" />
        <node concept="3uibUv" id="2v0ve8x$pgV" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pgW" role="3clF46">
        <property role="TrG5h" value="editedNode" />
        <node concept="3Tqbb2" id="2v0ve8x$pgX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2v0ve8x$pgY" role="3clF47">
        <node concept="3cpWs8" id="2v0ve8x$pgZ" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$ph0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2v0ve8x$ph1" role="1tU5fm">
              <node concept="3uibUv" id="2v0ve8x$ph2" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="2v0ve8x$ph3" role="33vP2m">
              <node concept="2i4dXS" id="2v0ve8x$ph4" role="2ShVmc">
                <node concept="3uibUv" id="2v0ve8x$ph5" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v0ve8x$ph6" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$ph7" role="3cpWs9">
            <property role="TrG5h" value="runQuickFixes" />
            <node concept="10P_77" id="2v0ve8x$ph8" role="1tU5fm" />
            <node concept="1rXfSq" id="2v0ve8x$ph9" role="33vP2m">
              <ref role="37wK5l" node="2v0ve8x$pmJ" resolve="shouldRunQuickFixs" />
              <node concept="2OqwBi" id="2v0ve8x$pha" role="37wK5m">
                <node concept="37vLTw" id="2v0ve8x$phb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2v0ve8x$phc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="37vLTw" id="2v0ve8x$phd" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pgS" resolve="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v0ve8x$phe" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$phf" role="3cpWs9">
            <property role="TrG5h" value="quickFixesToExecute" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2v0ve8x$phg" role="1tU5fm">
              <node concept="3uibUv" id="a7HeXjVhZk" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="u6B29mI6yN" role="33vP2m">
              <node concept="Tc6Ow" id="u6B29mI6y8" role="2ShVmc">
                <node concept="3uibUv" id="a7HeXjViDw" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2v0ve8x$php" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$phq" role="1Duv9x">
            <property role="TrG5h" value="errorReporter" />
            <node concept="3uibUv" id="TwHClCAMlh" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
          <node concept="3clFbS" id="2v0ve8x$phs" role="2LFqv$">
            <node concept="3SKdUt" id="2v0ve8x$pht" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoa23" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoa24" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa25" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa26" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa27" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa28" role="1PaTwD">
                  <property role="3oM_SC" value="processor-based" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa29" role="1PaTwD">
                  <property role="3oM_SC" value="architecture," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa2a" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa2b" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa2c" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoa2d" role="1PaTwD">
                  <property role="3oM_SC" value="checkers" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u6B29mCFah" role="3cqZAp">
              <node concept="3cpWsn" id="u6B29mCFai" role="3cpWs9">
                <property role="TrG5h" value="nodeWithError" />
                <node concept="3Tqbb2" id="u6B29mCFFw" role="1tU5fm" />
                <node concept="2OqwBi" id="u6B29mCFaj" role="33vP2m">
                  <node concept="2OqwBi" id="u6B29mCFak" role="2Oq$k0">
                    <node concept="37vLTw" id="u6B29mCFal" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                    </node>
                    <node concept="liA8E" id="u6B29mCFam" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="u6B29mCFan" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="u6B29mCFao" role="37wK5m">
                      <node concept="37vLTw" id="u6B29mCFap" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="u6B29mCFaq" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2v0ve8x$phB" role="3cqZAp" />
            <node concept="3clFbJ" id="2v0ve8x$phI" role="3cqZAp">
              <node concept="3clFbS" id="2v0ve8x$phJ" role="3clFbx">
                <node concept="3SKdUt" id="2v0ve8x$phK" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoa2e" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoa2f" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoa2g" role="1PaTwD">
                      <property role="3oM_SC" value="inspector" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoa2h" role="1PaTwD">
                      <property role="3oM_SC" value="skipping" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoa2i" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="29bbuCXIzAx" role="1PaTwD">
                      <property role="3oM_SC" value="messages" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoa2k" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoa2l" role="1PaTwD">
                      <property role="3oM_SC" value="invisible" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoa2m" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="2v0ve8x$phM" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2v0ve8x$phN" role="3clFbw">
                <node concept="2OqwBi" id="2v0ve8x$phO" role="3fr31v">
                  <node concept="2OqwBi" id="2v0ve8x$phP" role="2Oq$k0">
                    <node concept="37vLTw" id="u6B29mCQes" role="2Oq$k0">
                      <ref role="3cqZAo" node="u6B29mCFai" resolve="nodeWithError" />
                    </node>
                    <node concept="z$bX8" id="2v0ve8x$phR" role="2OqNvi">
                      <node concept="1xIGOp" id="2v0ve8x$phS" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="2v0ve8x$phT" role="2OqNvi">
                    <node concept="37vLTw" id="2v0ve8x$phU" role="25WWJ7">
                      <ref role="3cqZAo" node="2v0ve8x$pgW" resolve="editedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2v0ve8x$pi7" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pi8" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3uibUv" id="2v0ve8x$pi9" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~HighlighterMessage" resolve="HighlighterMessage" />
                </node>
                <node concept="2ShNRf" id="5NI6bHmjj17" role="33vP2m">
                  <node concept="1pGfFk" id="5NI6bHmjk_4" role="2ShVmc">
                    <ref role="37wK5l" to="exr9:~HighlighterMessage.&lt;init&gt;(jetbrains.mps.openapi.editor.message.EditorMessageOwner,jetbrains.mps.errors.item.NodeReportItem,org.jetbrains.mps.openapi.model.SNode)" resolve="HighlighterMessage" />
                    <node concept="Xjq3P" id="5NI6bHmjlU3" role="37wK5m" />
                    <node concept="37vLTw" id="5NI6bHmjlvT" role="37wK5m">
                      <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5NI6bHmjqEd" role="37wK5m">
                      <node concept="2OqwBi" id="5NI6bHmjpCd" role="2Oq$k0">
                        <node concept="37vLTw" id="5NI6bHmjoS3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                        </node>
                        <node concept="liA8E" id="5NI6bHmjq7C" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5NI6bHmjrfD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="5NI6bHmjnjS" role="37wK5m">
                          <node concept="37vLTw" id="5NI6bHmjmN7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="5NI6bHmjnEz" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$pit" role="3cqZAp">
              <node concept="37vLTw" id="2v0ve8x$piW" role="3clFbw">
                <ref role="3cqZAo" node="2v0ve8x$ph7" resolve="runQuickFixes" />
              </node>
              <node concept="3clFbS" id="2v0ve8x$piu" role="3clFbx">
                <node concept="3cpWs8" id="2v0ve8x$piv" role="3cqZAp">
                  <node concept="3cpWsn" id="2v0ve8x$piw" role="3cpWs9">
                    <property role="TrG5h" value="quickFix" />
                    <node concept="2OqwBi" id="2PIlT5TBqxN" role="33vP2m">
                      <node concept="10M0yZ" id="iyHbAb4BF0" role="2Oq$k0">
                        <ref role="3cqZAo" to="d6hs:~QuickFixReportItem.FLAVOUR_QUICKFIX" resolve="FLAVOUR_QUICKFIX" />
                        <ref role="1PxDUh" to="d6hs:~QuickFixReportItem" resolve="QuickFixReportItem" />
                      </node>
                      <node concept="liA8E" id="2PIlT5TBqxO" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~QuickFixReportItem$QuickFixFlavour.getAutoApplicable(jetbrains.mps.errors.item.ReportItem)" resolve="getAutoApplicable" />
                        <node concept="2OqwBi" id="2PIlT5TBqBW" role="37wK5m">
                          <node concept="37vLTw" id="2PIlT5TBqBV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2v0ve8x$pi8" resolve="message" />
                          </node>
                          <node concept="liA8E" id="2PIlT5TBqBX" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~HighlighterMessage.getReportItem()" resolve="getReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="a7HeXjVhTb" role="1tU5fm">
                      <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2v0ve8x$piC" role="3cqZAp">
                  <node concept="3clFbS" id="2v0ve8x$piD" role="3clFbx">
                    <node concept="3clFbF" id="2v0ve8x$piE" role="3cqZAp">
                      <node concept="2OqwBi" id="2v0ve8x$piF" role="3clFbG">
                        <node concept="37vLTw" id="2v0ve8x$piG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v0ve8x$phf" resolve="quickFixesToExecute" />
                        </node>
                        <node concept="TSZUe" id="2v0ve8x$piH" role="2OqNvi">
                          <node concept="37vLTw" id="2v0ve8x$piJ" role="25WWJ7">
                            <ref role="3cqZAo" node="2v0ve8x$piw" resolve="quickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2v0ve8x$piL" role="3clFbw">
                    <node concept="10Nm6u" id="2v0ve8x$piM" role="3uHU7w" />
                    <node concept="37vLTw" id="2v0ve8x$piN" role="3uHU7B">
                      <ref role="3cqZAo" node="2v0ve8x$piw" resolve="quickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v0ve8x$pj2" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pj3" role="3clFbG">
                <node concept="37vLTw" id="2v0ve8x$pj4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$ph0" resolve="result" />
                </node>
                <node concept="TSZUe" id="2v0ve8x$pj5" role="2OqNvi">
                  <node concept="37vLTw" id="2v0ve8x$pj6" role="25WWJ7">
                    <ref role="3cqZAo" node="2v0ve8x$pi8" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2v0ve8x$pj7" role="1DdaDG">
            <node concept="37vLTw" id="2v0ve8x$pj8" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$pgU" resolve="errorsComponent" />
            </node>
            <node concept="liA8E" id="2v0ve8x$pj9" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:6qi2OtU3u8D" resolve="getErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pja" role="3cqZAp" />
        <node concept="3clFbJ" id="2v0ve8x$pjb" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pjc" role="3clFbx">
            <node concept="3cpWs6" id="2v0ve8x$pjd" role="3cqZAp">
              <node concept="37vLTw" id="2v0ve8x$pje" role="3cqZAk">
                <ref role="3cqZAo" node="2v0ve8x$ph0" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2v0ve8x$pjf" role="3clFbw">
            <ref role="3cqZAo" node="2v0ve8x$pgS" resolve="inspector" />
          </node>
        </node>
        <node concept="3SKdUt" id="2v0ve8x$pjg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa2n" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa2o" role="1PaTwD">
              <property role="3oM_SC" value="running" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa2p" role="1PaTwD">
              <property role="3oM_SC" value="quick" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa2q" role="1PaTwD">
              <property role="3oM_SC" value="fixes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa2r" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa2s" role="1PaTwD">
              <property role="3oM_SC" value="main" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa2t" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa2u" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v0ve8x$pji" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$pjj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wasForceRunQuickFixes" />
            <node concept="10P_77" id="2v0ve8x$pjk" role="1tU5fm" />
            <node concept="37vLTw" id="2v0ve8x$pjl" role="33vP2m">
              <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0ve8x$pjm" role="3cqZAp">
          <node concept="37vLTI" id="2v0ve8x$pjn" role="3clFbG">
            <node concept="3clFbT" id="2v0ve8x$pjo" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pjp" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v0ve8x$pjq" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pjr" role="3clFbx">
            <node concept="3clFbF" id="3GsVPVaQn5C" role="3cqZAp">
              <node concept="2OqwBi" id="3GsVPVaQnid" role="3clFbG">
                <node concept="2YIFZM" id="3GsVPVaQn6V" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="3GsVPVaQnwK" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="1bVj0M" id="2v0ve8x$pjw" role="37wK5m">
                    <node concept="3clFbS" id="2v0ve8x$pjx" role="1bW5cS">
                      <node concept="3clFbF" id="64iZc9nx4U2" role="3cqZAp">
                        <node concept="2OqwBi" id="64iZc9nx5Ot" role="3clFbG">
                          <node concept="2OqwBi" id="64iZc9nx5u$" role="2Oq$k0">
                            <node concept="2OqwBi" id="64iZc9nx5bq" role="2Oq$k0">
                              <node concept="37vLTw" id="64iZc9nx4U0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="64iZc9nx5mH" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="liA8E" id="64iZc9nx5F4" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="64iZc9nx61A" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable)" resolve="executeUndoTransparentCommand" />
                            <node concept="1bVj0M" id="64iZc9nx6qv" role="37wK5m">
                              <node concept="3clFbS" id="64iZc9nx6qw" role="1bW5cS">
                                <node concept="1DcWWT" id="2v0ve8x$pjC" role="3cqZAp">
                                  <node concept="3clFbS" id="2v0ve8x$pjD" role="2LFqv$">
                                    <node concept="3clFbJ" id="2v0ve8x$pjE" role="3cqZAp">
                                      <node concept="3clFbS" id="2v0ve8x$pjF" role="3clFbx">
                                        <node concept="3clFbF" id="242XgDlLzGL" role="3cqZAp">
                                          <node concept="2OqwBi" id="242XgDlL$5P" role="3clFbG">
                                            <node concept="2YIFZM" id="242XgDlLzMP" role="2Oq$k0">
                                              <ref role="1Pybhc" to="n70j:~QuickFixRuntimeEditorWrapper" resolve="QuickFixRuntimeEditorWrapper" />
                                              <ref role="37wK5l" to="n70j:~QuickFixRuntimeEditorWrapper.getInstance(jetbrains.mps.errors.item.QuickFixBase)" resolve="getInstance" />
                                              <node concept="37vLTw" id="242XgDlLzTl" role="37wK5m">
                                                <ref role="3cqZAo" node="2v0ve8x$pk5" resolve="fix" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="242XgDlL$o6" role="2OqNvi">
                                              <ref role="37wK5l" to="n70j:~QuickFixRuntimeEditorWrapper.execute(jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="execute" />
                                              <node concept="37vLTw" id="242XgDlL$vt" role="37wK5m">
                                                <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                                              </node>
                                              <node concept="3clFbT" id="242XgDlL_5T" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2v0ve8x$pjP" role="3cqZAp">
                                          <node concept="3clFbS" id="2v0ve8x$pjQ" role="3clFbx">
                                            <node concept="3SKdUt" id="2v0ve8x$pjR" role="3cqZAp">
                                              <node concept="1PaTwC" id="ATZLwXoa2v" role="1aUNEU">
                                                <node concept="3oM_SD" id="ATZLwXoa2w" role="1PaTwD">
                                                  <property role="3oM_SC" value="forcing" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2x" role="1PaTwD">
                                                  <property role="3oM_SC" value="to" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2y" role="1PaTwD">
                                                  <property role="3oM_SC" value="execute" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2z" role="1PaTwD">
                                                  <property role="3oM_SC" value="quickFixes" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2$" role="1PaTwD">
                                                  <property role="3oM_SC" value="for" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2_" role="1PaTwD">
                                                  <property role="3oM_SC" value="all" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2A" role="1PaTwD">
                                                  <property role="3oM_SC" value="errors" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2B" role="1PaTwD">
                                                  <property role="3oM_SC" value="reported" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2C" role="1PaTwD">
                                                  <property role="3oM_SC" value="on" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2D" role="1PaTwD">
                                                  <property role="3oM_SC" value="the" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2E" role="1PaTwD">
                                                  <property role="3oM_SC" value="modified" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXoa2F" role="1PaTwD">
                                                  <property role="3oM_SC" value="model" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2v0ve8x$pjT" role="3cqZAp">
                                              <node concept="37vLTI" id="2v0ve8x$pjU" role="3clFbG">
                                                <node concept="3clFbT" id="2v0ve8x$pjV" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="2v0ve8x$pjW" role="37vLTJ">
                                                  <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2v0ve8x$pjX" role="3clFbw">
                                            <ref role="3cqZAo" node="2v0ve8x$pjj" resolve="wasForceRunQuickFixes" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="u6B29mIeK1" role="3clFbw">
                                        <node concept="37vLTw" id="u6B29mIewW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2v0ve8x$pk5" resolve="fix" />
                                        </node>
                                        <node concept="liA8E" id="u6B29mIf3R" role="2OqNvi">
                                          <ref role="37wK5l" to="d6hs:~QuickFixBase.isAlive(org.jetbrains.mps.openapi.module.SRepository)" resolve="isAlive" />
                                          <node concept="2OqwBi" id="u6B29mIfk3" role="37wK5m">
                                            <node concept="37vLTw" id="u6B29mIf9J" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                                            </node>
                                            <node concept="liA8E" id="u6B29mIfzC" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="2v0ve8x$pk5" role="1Duv9x">
                                    <property role="TrG5h" value="fix" />
                                    <node concept="3uibUv" id="a7HeXjVja2" role="1tU5fm">
                                      <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2v0ve8x$pk9" role="1DdaDG">
                                    <ref role="3cqZAo" node="2v0ve8x$phf" resolve="quickFixesToExecute" />
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
          <node concept="2OqwBi" id="2v0ve8x$pka" role="3clFbw">
            <node concept="37vLTw" id="2v0ve8x$pkb" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$phf" resolve="quickFixesToExecute" />
            </node>
            <node concept="3GX2aA" id="2v0ve8x$pkc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2v0ve8x$pkd" role="3cqZAp">
          <node concept="37vLTw" id="2v0ve8x$pke" role="3cqZAk">
            <ref role="3cqZAo" node="2v0ve8x$ph0" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pkf" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pmJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldRunQuickFixs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2v0ve8x$pmK" role="3clF47">
        <node concept="3clFbJ" id="2v0ve8x$pmL" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pmM" role="3clFbx">
            <node concept="3cpWs6" id="2v0ve8x$pmN" role="3cqZAp">
              <node concept="3clFbT" id="2v0ve8x$pmO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2v0ve8x$pmP" role="3clFbw">
            <node concept="22lmx$" id="2v0ve8x$pmQ" role="3uHU7B">
              <node concept="37vLTw" id="2v0ve8x$pmR" role="3uHU7B">
                <ref role="3cqZAo" node="2v0ve8x$pn9" resolve="inspector" />
              </node>
              <node concept="3fqX7Q" id="2v0ve8x$pmS" role="3uHU7w">
                <node concept="2ZW3vV" id="2v0ve8x$pmT" role="3fr31v">
                  <node concept="3uibUv" id="2v0ve8x$pmU" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pmV" role="2ZW6bz">
                    <ref role="3cqZAo" node="2v0ve8x$pn7" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2v0ve8x$pmW" role="3uHU7w">
              <node concept="3uibUv" id="2v0ve8x$pmX" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pmY" role="2ZW6bz">
                <ref role="3cqZAo" node="2v0ve8x$pn7" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2v0ve8x$pmZ" role="3cqZAp">
          <node concept="22lmx$" id="2v0ve8x$pn0" role="3cqZAk">
            <node concept="37vLTw" id="2v0ve8x$pn1" role="3uHU7w">
              <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
            </node>
            <node concept="2OqwBi" id="2v0ve8x$pn2" role="3uHU7B">
              <node concept="2YIFZM" id="2v0ve8x$pn3" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="2v0ve8x$pn4" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.isAutoQuickFix()" resolve="isAutoQuickFix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2v0ve8x$pn5" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$pn6" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pn7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2v0ve8x$pn8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pn9" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2v0ve8x$pna" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pnb" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pnk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceAutofix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2v0ve8x$pnl" role="1B3o_S" />
      <node concept="3cqZAl" id="2v0ve8x$pnm" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pnn" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2v0ve8x$pno" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$pnp" role="3clF47">
        <node concept="3clFbF" id="2v0ve8x$pnq" role="3cqZAp">
          <node concept="37vLTI" id="2v0ve8x$pnr" role="3clFbG">
            <node concept="3clFbT" id="2v0ve8x$pns" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pnt" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$pnu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pnv" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pnV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2v0ve8x$pnW" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$pnX" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pnY" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2v0ve8x$pnZ" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$po0" role="3clF47">
        <node concept="3clFbF" id="2v0ve8x$po1" role="3cqZAp">
          <node concept="3clFbT" id="2v0ve8x$po2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$po3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6qi2OtU3ugr" role="1B3o_S" />
    <node concept="3uibUv" id="7accM45cT7D" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
    </node>
    <node concept="3uibUv" id="5uC6IZdwjEE" role="EKbjA">
      <ref role="3uigEE" to="n70j:~DisposableEditorChecker" resolve="DisposableEditorChecker" />
    </node>
    <node concept="3UR2Jj" id="3LCCkAqmkWS" role="lGtFl">
      <node concept="TZ5HA" id="3LCCkAqmkWT" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqmkWU" role="1dT_Ay">
          <property role="1dT_AB" value="A composite editor checker (see " />
        </node>
        <node concept="1dT_AA" id="3LCCkAqmnEs" role="1dT_Ay">
          <node concept="92FcH" id="3LCCkAqmnGu" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqmnGw" role="2XjZqd" />
            <node concept="VXe08" id="3LCCkAqmzgr" role="92FcQ">
              <ref role="VXe09" to="n70j:~EditorChecker" resolve="EditorChecker" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqmnEr" role="1dT_Ay">
          <property role="1dT_AB" value=") that delegates all " />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqmzVv" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqmzVw" role="1dT_Ay">
          <property role="1dT_AB" value="work to instances of " />
        </node>
        <node concept="1dT_AA" id="3LCCkAqmAuq" role="1dT_Ay">
          <node concept="92FcH" id="3LCCkAqmAvu" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqmAvw" role="2XjZqd" />
            <node concept="VXe08" id="3LCCkAqmAyx" role="92FcQ">
              <ref role="VXe09" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqmAup" role="1dT_Ay">
          <property role="1dT_AB" value=" that are passed as a parameter" />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqmAIc" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqmAId" role="1dT_Ay">
          <property role="1dT_AB" value="to the only constructor of this class." />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqGZWP" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqGZWQ" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqH5cL" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqH5cM" role="1dT_Ay">
          <property role="1dT_AB" value="Also applies quickfixes." />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqH84o" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqH84p" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqHas6" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqHas7" role="1dT_Ay">
          <property role="1dT_AB" value="See " />
        </node>
        <node concept="1dT_AA" id="3LCCkAqHcSV" role="1dT_Ay">
          <node concept="92FcH" id="3LCCkAqHcT1" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqHcT3" role="2XjZqd" />
            <node concept="VXe08" id="3LCCkAqHxMV" role="92FcQ">
              <ref role="VXe09" to="d6hs:~QuickFixReportItem" resolve="QuickFixReportItem" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqHcSU" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;br&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqHVg$" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqHVg_" role="1dT_Ay">
          <property role="1dT_AB" value="See " />
        </node>
        <node concept="1dT_AA" id="3LCCkAqHXs6" role="1dT_Ay">
          <node concept="VVOAv" id="3LCCkAqHXLV" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqHXLX" role="2Xj1qM">
              <node concept="1dT_AC" id="3LCCkAqHXMZ" role="1dT_Ay">
                <property role="1dT_AB" value="jetbrains.mps.ide.modelchecker.platform.actions.ModelCheckerViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqHXs5" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;br&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7c5YJMXranb">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="ErrorComponents" />
    <node concept="312cEg" id="7c5YJMXranc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXrand" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXrane" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXranf" role="jymVt" />
    <node concept="3clFbW" id="7c5YJMXrang" role="jymVt">
      <node concept="3cqZAl" id="7c5YJMXranh" role="3clF45" />
      <node concept="3clFbS" id="7c5YJMXranj" role="3clF47">
        <node concept="3clFbF" id="7c5YJMXrank" role="3cqZAp">
          <node concept="37vLTI" id="7c5YJMXranl" role="3clFbG">
            <node concept="37vLTw" id="7c5YJMXranm" role="37vLTJ">
              <ref role="3cqZAo" node="7c5YJMXranc" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="7c5YJMXrann" role="37vLTx">
              <ref role="3cqZAo" node="7c5YJMXranv" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c5YJMXrano" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXranp" role="3clFbG">
            <node concept="liA8E" id="7c5YJMXranq" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach()" resolve="attach" />
            </node>
            <node concept="2ShNRf" id="7c5YJMXranr" role="2Oq$k0">
              <node concept="1pGfFk" id="7c5YJMXrans" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="37vLTw" id="7c5YJMXrant" role="37wK5m">
                  <ref role="3cqZAo" node="7c5YJMXranc" resolve="myRepository" />
                </node>
                <node concept="37vLTw" id="7c5YJMXranu" role="37wK5m">
                  <ref role="3cqZAo" node="7c5YJMXraq6" resolve="myRepositoryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c5YJMXranv" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7c5YJMXranw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXranx" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXranz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMapsLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXsP6y" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXran_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="7c5YJMXranA" role="33vP2m">
        <node concept="1pGfFk" id="7c5YJMXranB" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="z59LJ" id="7c5YJMXranC" role="lGtFl">
        <node concept="TZ5HA" id="7c5YJMXranD" role="TZ5H$">
          <node concept="1dT_AC" id="7c5YJMXranE" role="1dT_Ay">
            <property role="1dT_AB" value="The two maps below are accessed from EDT (by " />
          </node>
          <node concept="1dT_AA" id="7c5YJMXranF" role="1dT_Ay">
            <node concept="92FcH" id="7c5YJMXranG" role="qph3F">
              <node concept="TZ5HA" id="7c5YJMXranH" role="2XjZqd" />
              <node concept="VUqz4" id="7c5YJMXranI" role="92FcQ">
                <ref role="YTMYt" node="7c5YJMXrao7" resolve="myDisposeListener" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7c5YJMXranJ" role="1dT_Ay">
            <property role="1dT_AB" value=") and from the background highlighter" />
          </node>
        </node>
        <node concept="TZ5HA" id="7c5YJMXranK" role="TZ5H$">
          <node concept="1dT_AC" id="7c5YJMXranL" role="1dT_Ay">
            <property role="1dT_AB" value="thread. Access to the maps must be therefore guarded by this lock." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7c5YJMXranM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponentToErrorMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7c5YJMXsPCt" role="1B3o_S" />
      <node concept="3rvAFt" id="7c5YJMXranO" role="1tU5fm">
        <node concept="3uibUv" id="7c5YJMXranP" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="7c5YJMXranQ" role="3rvSg0">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7c5YJMXranR" role="33vP2m">
        <node concept="3rGOSV" id="7c5YJMXranS" role="2ShVmc">
          <node concept="3uibUv" id="7c5YJMXranT" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="7c5YJMXranU" role="3rHtpV">
            <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7c5YJMXranV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelToEditorComponentsMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7c5YJMXsQgg" role="1B3o_S" />
      <node concept="3rvAFt" id="7c5YJMXranX" role="1tU5fm">
        <node concept="3uibUv" id="7c5YJMXranY" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2hMVRd" id="7c5YJMXranZ" role="3rvSg0">
          <node concept="3uibUv" id="7c5YJMXrao0" role="2hN53Y">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7c5YJMXrao1" role="33vP2m">
        <node concept="3rGOSV" id="7c5YJMXrao2" role="2ShVmc">
          <node concept="3uibUv" id="7c5YJMXrao3" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="2hMVRd" id="7c5YJMXrao4" role="3rHtpV">
            <node concept="3uibUv" id="7c5YJMXrao5" role="2hN53Y">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXrao6" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXrao7" role="jymVt">
      <property role="TrG5h" value="myDisposeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXsMRN" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXrao9" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
      </node>
      <node concept="2ShNRf" id="7c5YJMXraoa" role="33vP2m">
        <node concept="YeOm9" id="7c5YJMXraob" role="2ShVmc">
          <node concept="1Y3b0j" id="7c5YJMXraoc" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
            <node concept="3Tm1VV" id="7c5YJMXraod" role="1B3o_S" />
            <node concept="3clFb_" id="7c5YJMXraoe" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="editorWillBeDisposed" />
              <node concept="3Tm1VV" id="7c5YJMXraof" role="1B3o_S" />
              <node concept="3cqZAl" id="7c5YJMXraog" role="3clF45" />
              <node concept="37vLTG" id="7c5YJMXraoh" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="7c5YJMXraoi" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="7c5YJMXwIWl" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="7c5YJMXraoj" role="3clF47">
                <node concept="1HWtB8" id="7c5YJMXraop" role="3cqZAp">
                  <node concept="37vLTw" id="7c5YJMXs1yg" role="1HWFw0">
                    <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
                  </node>
                  <node concept="3clFbS" id="7c5YJMXraot" role="1HWHxc">
                    <node concept="3clFbF" id="7c5YJMXwHuq" role="3cqZAp">
                      <node concept="1rXfSq" id="7c5YJMXwHur" role="3clFbG">
                        <ref role="37wK5l" node="7c5YJMXwy1q" resolve="removeByEditorComponent" />
                        <node concept="37vLTw" id="7c5YJMXwHus" role="37wK5m">
                          <ref role="3cqZAo" node="7c5YJMXraoh" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7c5YJMXraoB" role="3cqZAp" />
                    <node concept="1DcWWT" id="7c5YJMXraoC" role="3cqZAp">
                      <node concept="3clFbS" id="7c5YJMXraoD" role="2LFqv$">
                        <node concept="3cpWs8" id="7c5YJMXraoE" role="3cqZAp">
                          <node concept="3cpWsn" id="7c5YJMXraoF" role="3cpWs9">
                            <property role="TrG5h" value="editorComponents" />
                            <node concept="2hMVRd" id="7c5YJMXraoG" role="1tU5fm">
                              <node concept="3uibUv" id="7c5YJMXraoH" role="2hN53Y">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="7c5YJMXraoI" role="33vP2m">
                              <node concept="37vLTw" id="7c5YJMXraoJ" role="3ElVtu">
                                <ref role="3cqZAo" node="7c5YJMXrapb" resolve="model" />
                              </node>
                              <node concept="37vLTw" id="7c5YJMXsexg" role="3ElQJh">
                                <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7c5YJMXraoN" role="3cqZAp">
                          <node concept="3clFbS" id="7c5YJMXraoO" role="3clFbx">
                            <node concept="3clFbJ" id="7c5YJMXraoP" role="3cqZAp">
                              <node concept="3clFbS" id="7c5YJMXraoQ" role="3clFbx">
                                <node concept="3clFbF" id="7c5YJMXraoR" role="3cqZAp">
                                  <node concept="2OqwBi" id="7c5YJMXraoS" role="3clFbG">
                                    <node concept="kI3uX" id="7c5YJMXraoT" role="2OqNvi">
                                      <node concept="37vLTw" id="7c5YJMXraoU" role="kIiFs">
                                        <ref role="3cqZAo" node="7c5YJMXrapb" resolve="model" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7c5YJMXs28c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7c5YJMXraoY" role="3cqZAp">
                                  <node concept="1rXfSq" id="7c5YJMXraoZ" role="3clFbG">
                                    <ref role="37wK5l" node="7c5YJMXrarh" resolve="removeModelListener" />
                                    <node concept="37vLTw" id="7c5YJMXrap0" role="37wK5m">
                                      <ref role="3cqZAo" node="7c5YJMXrapb" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7c5YJMXrap1" role="3clFbw">
                                <node concept="37vLTw" id="7c5YJMXrap2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c5YJMXraoF" resolve="editorComponents" />
                                </node>
                                <node concept="1v1jN8" id="7c5YJMXrap3" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3zACq4" id="7c5YJMXrap4" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="7c5YJMXrap5" role="3clFbw">
                            <node concept="10Nm6u" id="7c5YJMXrap6" role="3uHU7w" />
                            <node concept="2OqwBi" id="7c5YJMXrap7" role="3uHU7B">
                              <node concept="37vLTw" id="7c5YJMXrap8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c5YJMXraoF" resolve="editorComponents" />
                              </node>
                              <node concept="3dhRuq" id="7c5YJMXrap9" role="2OqNvi">
                                <node concept="37vLTw" id="7c5YJMXrapa" role="25WWJ7">
                                  <ref role="3cqZAo" node="7c5YJMXraoh" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7c5YJMXrapb" role="1Duv9x">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="7c5YJMXrapc" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7c5YJMXrapd" role="1DdaDG">
                        <node concept="37vLTw" id="7c5YJMXs185" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                        </node>
                        <node concept="3lbrtF" id="7c5YJMXraph" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7c5YJMXrapi" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXrapj" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXrapk" role="jymVt">
      <property role="TrG5h" value="myModelListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXrapl" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXrapm" role="1tU5fm">
        <ref role="3uigEE" to="j9co:~SModelListener" resolve="SModelListener" />
      </node>
      <node concept="2ShNRf" id="7c5YJMXrapn" role="33vP2m">
        <node concept="YeOm9" id="7c5YJMXrapo" role="2ShVmc">
          <node concept="1Y3b0j" id="7c5YJMXrapp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="w1kc:~SModelAdapter.&lt;init&gt;()" resolve="SModelAdapter" />
            <ref role="1Y3XeK" to="w1kc:~SModelAdapter" resolve="SModelAdapter" />
            <node concept="3Tm1VV" id="7c5YJMXrapq" role="1B3o_S" />
            <node concept="3clFb_" id="1aqDMHHK7u" role="jymVt">
              <property role="TrG5h" value="languageAdded" />
              <node concept="3Tm1VV" id="1aqDMHHK7v" role="1B3o_S" />
              <node concept="3cqZAl" id="1aqDMHHK7x" role="3clF45" />
              <node concept="37vLTG" id="1aqDMHHK7y" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="1aqDMHHK7z" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1aqDMHHK7_" role="3clF47">
                <node concept="3clFbF" id="1aqDMHI9YL" role="3cqZAp">
                  <node concept="1rXfSq" id="1aqDMHI9YH" role="3clFbG">
                    <ref role="37wK5l" node="1aqDMHHZui" resolve="clearByModel" />
                    <node concept="2OqwBi" id="1aqDMHIg3q" role="37wK5m">
                      <node concept="37vLTw" id="1aqDMHIdZ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aqDMHHK7y" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1aqDMHIj1w" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelEvent.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1aqDMHHK7A" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1aqDMHHK7E" role="jymVt">
              <property role="TrG5h" value="languageRemoved" />
              <node concept="3Tm1VV" id="1aqDMHHK7F" role="1B3o_S" />
              <node concept="3cqZAl" id="1aqDMHHK7H" role="3clF45" />
              <node concept="37vLTG" id="1aqDMHHK7I" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="1aqDMHHK7J" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1aqDMHHK7L" role="3clF47">
                <node concept="3clFbF" id="1aqDMHIlzr" role="3cqZAp">
                  <node concept="1rXfSq" id="1aqDMHIlzs" role="3clFbG">
                    <ref role="37wK5l" node="1aqDMHHZui" resolve="clearByModel" />
                    <node concept="2OqwBi" id="1aqDMHIlzt" role="37wK5m">
                      <node concept="37vLTw" id="1aqDMHIlzu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aqDMHHK7I" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1aqDMHIlzv" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelEvent.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1aqDMHHK7M" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1aqDMHHK7Q" role="jymVt">
              <property role="TrG5h" value="importAdded" />
              <node concept="3Tm1VV" id="1aqDMHHK7R" role="1B3o_S" />
              <node concept="3cqZAl" id="1aqDMHHK7T" role="3clF45" />
              <node concept="37vLTG" id="1aqDMHHK7U" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="1aqDMHHK7V" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelImportEvent" resolve="SModelImportEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1aqDMHHK7X" role="3clF47">
                <node concept="3clFbF" id="1aqDMHIrXY" role="3cqZAp">
                  <node concept="1rXfSq" id="1aqDMHIrXZ" role="3clFbG">
                    <ref role="37wK5l" node="1aqDMHHZui" resolve="clearByModel" />
                    <node concept="2OqwBi" id="1aqDMHIrY0" role="37wK5m">
                      <node concept="37vLTw" id="1aqDMHIrY1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aqDMHHK7U" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1aqDMHIrY2" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelEvent.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1aqDMHHK7Y" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1aqDMHHK82" role="jymVt">
              <property role="TrG5h" value="importRemoved" />
              <node concept="3Tm1VV" id="1aqDMHHK83" role="1B3o_S" />
              <node concept="3cqZAl" id="1aqDMHHK85" role="3clF45" />
              <node concept="37vLTG" id="1aqDMHHK86" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="1aqDMHHK87" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelImportEvent" resolve="SModelImportEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1aqDMHHK89" role="3clF47">
                <node concept="3clFbF" id="1aqDMHIxWm" role="3cqZAp">
                  <node concept="1rXfSq" id="1aqDMHIxWn" role="3clFbG">
                    <ref role="37wK5l" node="1aqDMHHZui" resolve="clearByModel" />
                    <node concept="2OqwBi" id="1aqDMHIxWo" role="37wK5m">
                      <node concept="37vLTw" id="1aqDMHIxWp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aqDMHHK86" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1aqDMHIxWq" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelEvent.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1aqDMHHK8a" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1aqDMHHK8e" role="jymVt">
              <property role="TrG5h" value="devkitAdded" />
              <node concept="3Tm1VV" id="1aqDMHHK8f" role="1B3o_S" />
              <node concept="3cqZAl" id="1aqDMHHK8h" role="3clF45" />
              <node concept="37vLTG" id="1aqDMHHK8i" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="1aqDMHHK8j" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1aqDMHHK8l" role="3clF47">
                <node concept="3clFbF" id="1aqDMHICuR" role="3cqZAp">
                  <node concept="1rXfSq" id="1aqDMHICuS" role="3clFbG">
                    <ref role="37wK5l" node="1aqDMHHZui" resolve="clearByModel" />
                    <node concept="2OqwBi" id="1aqDMHICuT" role="37wK5m">
                      <node concept="37vLTw" id="1aqDMHICuU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aqDMHHK8i" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1aqDMHICuV" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelEvent.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1aqDMHHK8m" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1aqDMHHK8q" role="jymVt">
              <property role="TrG5h" value="devkitRemoved" />
              <node concept="3Tm1VV" id="1aqDMHHK8r" role="1B3o_S" />
              <node concept="3cqZAl" id="1aqDMHHK8t" role="3clF45" />
              <node concept="37vLTG" id="1aqDMHHK8u" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="1aqDMHHK8v" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1aqDMHHK8x" role="3clF47">
                <node concept="3clFbF" id="1aqDMHIIuP" role="3cqZAp">
                  <node concept="1rXfSq" id="1aqDMHIIuQ" role="3clFbG">
                    <ref role="37wK5l" node="1aqDMHHZui" resolve="clearByModel" />
                    <node concept="2OqwBi" id="1aqDMHIIuR" role="37wK5m">
                      <node concept="37vLTw" id="1aqDMHIIuS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aqDMHHK8u" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1aqDMHIIuT" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelEvent.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1aqDMHHK8y" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXraq5" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXraq6" role="jymVt">
      <property role="TrG5h" value="myRepositoryListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXraq7" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXraq8" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
      <node concept="2ShNRf" id="7c5YJMXraq9" role="33vP2m">
        <node concept="YeOm9" id="7c5YJMXraqa" role="2ShVmc">
          <node concept="1Y3b0j" id="7c5YJMXraqb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
            <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.&lt;init&gt;()" resolve="SRepositoryContentAdapter" />
            <node concept="2tJIrI" id="7c5YJMXraqc" role="jymVt" />
            <node concept="3clFb_" id="7c5YJMXraqd" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isIncluded" />
              <property role="DiZV1" value="false" />
              <node concept="3Tmbuc" id="7c5YJMXraqe" role="1B3o_S" />
              <node concept="10P_77" id="7c5YJMXraqf" role="3clF45" />
              <node concept="37vLTG" id="7c5YJMXraqg" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="7c5YJMXraqh" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="7c5YJMXraqi" role="3clF47">
                <node concept="3cpWs6" id="7c5YJMXraqj" role="3cqZAp">
                  <node concept="3fqX7Q" id="7c5YJMXraqk" role="3cqZAk">
                    <node concept="2OqwBi" id="7c5YJMXraql" role="3fr31v">
                      <node concept="37vLTw" id="7c5YJMXraqm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c5YJMXraqg" resolve="module" />
                      </node>
                      <node concept="liA8E" id="7c5YJMXraqn" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7c5YJMXraqo" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7c5YJMXraqp" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="stopListening" />
              <property role="DiZV1" value="false" />
              <node concept="3Tmbuc" id="7c5YJMXraqq" role="1B3o_S" />
              <node concept="3cqZAl" id="7c5YJMXraqr" role="3clF45" />
              <node concept="37vLTG" id="7c5YJMXraqs" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7c5YJMXraqt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7c5YJMXraqu" role="3clF47">
                <node concept="3cpWs8" id="4F2Mv4NgYjC" role="3cqZAp">
                  <node concept="3cpWsn" id="4F2Mv4NgYjI" role="3cpWs9">
                    <property role="TrG5h" value="cc" />
                    <node concept="3uibUv" id="4F2Mv4NgYjK" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="4F2Mv4Nh2SC" role="11_B2D">
                        <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HWtB8" id="7c5YJMXraqv" role="3cqZAp">
                  <node concept="3clFbS" id="7c5YJMXraqw" role="1HWHxc">
                    <node concept="3clFbF" id="7c5YJMXxdna" role="3cqZAp">
                      <node concept="1rXfSq" id="7c5YJMXxdn9" role="3clFbG">
                        <ref role="37wK5l" node="7c5YJMXwTiS" resolve="removeByModel" />
                        <node concept="37vLTw" id="7c5YJMXxdyH" role="37wK5m">
                          <ref role="3cqZAo" node="7c5YJMXraqs" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4F2Mv4Nhhgi" role="3cqZAp">
                      <node concept="37vLTI" id="4F2Mv4NhnKk" role="3clFbG">
                        <node concept="2ShNRf" id="4F2Mv4NhtDc" role="37vLTx">
                          <node concept="1pGfFk" id="4F2Mv4Niy1n" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                            <node concept="2OqwBi" id="4F2Mv4NiIWE" role="37wK5m">
                              <node concept="37vLTw" id="4F2Mv4NiDjf" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                              </node>
                              <node concept="34oBXx" id="4F2Mv4NjeBz" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4F2Mv4Nhhgg" role="37vLTJ">
                          <ref role="3cqZAo" node="4F2Mv4NgYjI" resolve="cc" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4F2Mv4NjoIq" role="3cqZAp">
                      <node concept="2OqwBi" id="4F2Mv4NjOwt" role="3clFbG">
                        <node concept="2OqwBi" id="4F2Mv4NjHZ0" role="2Oq$k0">
                          <node concept="37vLTw" id="4F2Mv4NjDJS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                          </node>
                          <node concept="T8wYR" id="4F2Mv4NjLNp" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="4F2Mv4NjS8Y" role="2OqNvi">
                          <node concept="37Ijox" id="4F2Mv4NmoEF" role="23t8la">
                            <ref role="37Ijqf" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="4F2Mv4NmklF" role="wWaWy">
                              <ref role="3cqZAo" node="4F2Mv4NgYjI" resolve="cc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7c5YJMXs2Rb" role="1HWFw0">
                    <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
                  </node>
                </node>
                <node concept="3clFbF" id="7c5YJMXrarc" role="3cqZAp">
                  <node concept="1rXfSq" id="7c5YJMXrard" role="3clFbG">
                    <ref role="37wK5l" node="7c5YJMXrarh" resolve="removeModelListener" />
                    <node concept="37vLTw" id="7c5YJMXrare" role="37wK5m">
                      <ref role="3cqZAo" node="7c5YJMXraqs" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4F2Mv4Nkmq8" role="3cqZAp">
                  <node concept="2OqwBi" id="4F2Mv4NkqSr" role="3clFbG">
                    <node concept="37vLTw" id="4F2Mv4Nkmq6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4F2Mv4NgYjI" resolve="cc" />
                    </node>
                    <node concept="liA8E" id="4F2Mv4NlWZX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.forEach(java.util.function.Consumer)" resolve="forEach" />
                      <node concept="1bVj0M" id="4F2Mv4Nkuhb" role="37wK5m">
                        <node concept="3clFbS" id="4F2Mv4Nkuhc" role="1bW5cS">
                          <node concept="3clFbF" id="4F2Mv4NkzwM" role="3cqZAp">
                            <node concept="2OqwBi" id="4F2Mv4Nl24$" role="3clFbG">
                              <node concept="37vLTw" id="4F2Mv4NkLty" role="2Oq$k0">
                                <ref role="3cqZAo" node="4F2Mv4Nkuhd" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4F2Mv4Nl7$B" role="2OqNvi">
                                <ref role="37wK5l" to="wsw7:4F2Mv4NcRGF" resolve="processModelGone" />
                                <node concept="37vLTw" id="4F2Mv4NlfUI" role="37wK5m">
                                  <ref role="3cqZAo" node="7c5YJMXraqs" resolve="model" />
                                </node>
                                <node concept="37vLTw" id="4F2Mv4NlAK8" role="37wK5m">
                                  <ref role="3cqZAo" node="7c5YJMXranc" resolve="myRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4F2Mv4Nkuhd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4F2Mv4Nkuhe" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7c5YJMXrarf" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="7c5YJMXrarg" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXx63j" role="jymVt" />
    <node concept="3clFb_" id="7c5YJMXwTiS" role="jymVt">
      <property role="TrG5h" value="removeByModel" />
      <node concept="3Tm6S6" id="7c5YJMXwTiT" role="1B3o_S" />
      <node concept="3cqZAl" id="7c5YJMXwTiU" role="3clF45" />
      <node concept="37vLTG" id="7c5YJMXwTiN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7c5YJMXwTiO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7c5YJMXwTit" role="3clF47">
        <node concept="3cpWs8" id="7c5YJMXwTiu" role="3cqZAp">
          <node concept="3cpWsn" id="7c5YJMXwTiv" role="3cpWs9">
            <property role="TrG5h" value="editorComponents" />
            <node concept="2hMVRd" id="7c5YJMXwTiw" role="1tU5fm">
              <node concept="3uibUv" id="7c5YJMXwTix" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7c5YJMXwTiy" role="33vP2m">
              <node concept="37vLTw" id="7c5YJMXwTiz" role="2Oq$k0">
                <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
              </node>
              <node concept="kI3uX" id="7c5YJMXwTi$" role="2OqNvi">
                <node concept="37vLTw" id="7c5YJMXwTiP" role="kIiFs">
                  <ref role="3cqZAo" node="7c5YJMXwTiN" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c5YJMXwTiA" role="3cqZAp">
          <node concept="3clFbS" id="7c5YJMXwTiB" role="3clFbx">
            <node concept="1DcWWT" id="7c5YJMXwTiC" role="3cqZAp">
              <node concept="3clFbS" id="7c5YJMXwTiD" role="2LFqv$">
                <node concept="3clFbF" id="7c5YJMXwTiE" role="3cqZAp">
                  <node concept="1rXfSq" id="7c5YJMXwTiF" role="3clFbG">
                    <ref role="37wK5l" node="7c5YJMXwy1q" resolve="removeByEditorComponent" />
                    <node concept="37vLTw" id="7c5YJMXwTiG" role="37wK5m">
                      <ref role="3cqZAo" node="7c5YJMXwTiH" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7c5YJMXwTiH" role="1Duv9x">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="7c5YJMXwTiI" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="7c5YJMXwTiJ" role="1DdaDG">
                <ref role="3cqZAo" node="7c5YJMXwTiv" resolve="editorComponents" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7c5YJMXwTiK" role="3clFbw">
            <node concept="10Nm6u" id="7c5YJMXwTiL" role="3uHU7w" />
            <node concept="37vLTw" id="7c5YJMXwTiM" role="3uHU7B">
              <ref role="3cqZAo" node="7c5YJMXwTiv" resolve="editorComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1aqDMHHT5m" role="jymVt" />
    <node concept="3clFb_" id="1aqDMHHZui" role="jymVt">
      <property role="TrG5h" value="clearByModel" />
      <node concept="3clFbS" id="1aqDMHHZul" role="3clF47">
        <node concept="3SKdUt" id="1aqDMHK8eH" role="3cqZAp">
          <node concept="1PaTwC" id="1aqDMHK8eI" role="1aUNEU">
            <node concept="3oM_SD" id="1aqDMHK8eJ" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbdE" role="1PaTwD">
              <property role="3oM_SC" value="model's" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbdV" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbec" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbet" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbg0" role="1PaTwD">
              <property role="3oM_SC" value="changed," />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbg1" role="1PaTwD">
              <property role="3oM_SC" value="tell" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbgi" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbgj" role="1PaTwD">
              <property role="3oM_SC" value="EC" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbg$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbg_" role="1PaTwD">
              <property role="3oM_SC" value="re-highlight" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbhm" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbhB" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbhS" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbi9" role="1PaTwD">
              <property role="3oM_SC" value="affect" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbia" role="1PaTwD">
              <property role="3oM_SC" value="broken" />
            </node>
            <node concept="3oM_SD" id="1aqDMHKbib" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="1aqDMHIPiJ" role="3cqZAp">
          <node concept="37vLTw" id="1aqDMHISoU" role="1HWFw0">
            <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
          </node>
          <node concept="3clFbS" id="1aqDMHIPiL" role="1HWHxc">
            <node concept="3cpWs8" id="1aqDMHIVf6" role="3cqZAp">
              <node concept="3cpWsn" id="1aqDMHIVf7" role="3cpWs9">
                <property role="TrG5h" value="editorComponents" />
                <node concept="2hMVRd" id="1aqDMHIVf8" role="1tU5fm">
                  <node concept="3uibUv" id="1aqDMHIVf9" role="2hN53Y">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
                <node concept="3EllGN" id="1aqDMHJb4r" role="33vP2m">
                  <node concept="37vLTw" id="1aqDMHJeAh" role="3ElVtu">
                    <ref role="3cqZAo" node="1aqDMHI2Jx" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="1aqDMHIVfb" role="3ElQJh">
                    <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1aqDMHIVfe" role="3cqZAp">
              <node concept="3clFbS" id="1aqDMHIVff" role="3clFbx">
                <node concept="1DcWWT" id="1aqDMHIVfg" role="3cqZAp">
                  <node concept="3clFbS" id="1aqDMHIVfh" role="2LFqv$">
                    <node concept="3clFbF" id="1aqDMHJlce" role="3cqZAp">
                      <node concept="2EnYce" id="1aqDMHJSzt" role="3clFbG">
                        <node concept="3EllGN" id="1aqDMHJvWt" role="2Oq$k0">
                          <node concept="37vLTw" id="1aqDMHJL69" role="3ElVtu">
                            <ref role="3cqZAo" node="1aqDMHIVfl" resolve="editorComponent" />
                          </node>
                          <node concept="37vLTw" id="1aqDMHJlcc" role="3ElQJh">
                            <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1aqDMHJW3x" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:6qi2OtU3ubu" resolve="clear" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1aqDMHIVfl" role="1Duv9x">
                    <property role="TrG5h" value="editorComponent" />
                    <node concept="3uibUv" id="1aqDMHIVfm" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1aqDMHIVfn" role="1DdaDG">
                    <ref role="3cqZAo" node="1aqDMHIVf7" resolve="editorComponents" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1aqDMHIVfo" role="3clFbw">
                <node concept="10Nm6u" id="1aqDMHIVfp" role="3uHU7w" />
                <node concept="37vLTw" id="1aqDMHIVfq" role="3uHU7B">
                  <ref role="3cqZAo" node="1aqDMHIVf7" resolve="editorComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aqDMHHWdd" role="1B3o_S" />
      <node concept="3cqZAl" id="1aqDMHHZrv" role="3clF45" />
      <node concept="37vLTG" id="1aqDMHI2Jx" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1aqDMHI2Jw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXw_yY" role="jymVt" />
    <node concept="3clFb_" id="7c5YJMXwy1q" role="jymVt">
      <property role="TrG5h" value="removeByEditorComponent" />
      <node concept="3Tm6S6" id="7c5YJMXwy1r" role="1B3o_S" />
      <node concept="3cqZAl" id="7c5YJMXwy1s" role="3clF45" />
      <node concept="37vLTG" id="7c5YJMXwy1k" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7c5YJMXwy1l" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="7c5YJMXwHaw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7c5YJMXwy17" role="3clF47">
        <node concept="3cpWs8" id="7c5YJMXwGhP" role="3cqZAp">
          <node concept="3cpWsn" id="7c5YJMXwGhQ" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7c5YJMXwGhO" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
            </node>
            <node concept="2OqwBi" id="7c5YJMXwGhR" role="33vP2m">
              <node concept="kI3uX" id="7c5YJMXwGhS" role="2OqNvi">
                <node concept="37vLTw" id="7c5YJMXwGhT" role="kIiFs">
                  <ref role="3cqZAo" node="7c5YJMXwy1k" resolve="editorComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="7c5YJMXwGhU" role="2Oq$k0">
                <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c5YJMXwGrf" role="3cqZAp">
          <node concept="3clFbS" id="7c5YJMXwGrh" role="3clFbx">
            <node concept="3clFbF" id="7c5YJMXwy18" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXwy19" role="3clFbG">
                <node concept="37vLTw" id="7c5YJMXwGhV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c5YJMXwGhQ" resolve="component" />
                </node>
                <node concept="liA8E" id="7c5YJMXwy1e" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7c5YJMXwGVP" role="3clFbw">
            <node concept="10Nm6u" id="7c5YJMXwGWC" role="3uHU7w" />
            <node concept="37vLTw" id="7c5YJMXwGvd" role="3uHU7B">
              <ref role="3cqZAo" node="7c5YJMXwGhQ" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c5YJMXwy1f" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXwy1g" role="3clFbG">
            <node concept="37vLTw" id="7c5YJMXwy1n" role="2Oq$k0">
              <ref role="3cqZAo" node="7c5YJMXwy1k" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7c5YJMXwy1i" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
              <node concept="37vLTw" id="7c5YJMXwy1j" role="37wK5m">
                <ref role="3cqZAo" node="7c5YJMXrao7" resolve="myDisposeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXwDdL" role="jymVt" />
    <node concept="3clFb_" id="7c5YJMXrarh" role="jymVt">
      <property role="TrG5h" value="removeModelListener" />
      <node concept="3Tm6S6" id="7c5YJMXrari" role="1B3o_S" />
      <node concept="3cqZAl" id="7c5YJMXrarj" role="3clF45" />
      <node concept="37vLTG" id="7c5YJMXrark" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7c5YJMXrarl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7c5YJMXrarm" role="3clF47">
        <node concept="3clFbF" id="7c5YJMXrarn" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXraro" role="3clFbG">
            <node concept="1eOMI4" id="7c5YJMXrarp" role="2Oq$k0">
              <node concept="10QFUN" id="7c5YJMXrarq" role="1eOMHV">
                <node concept="37vLTw" id="7c5YJMXrarr" role="10QFUP">
                  <ref role="3cqZAo" node="7c5YJMXrark" resolve="model" />
                </node>
                <node concept="3uibUv" id="7c5YJMXrars" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7c5YJMXrart" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.removeModelListener(jetbrains.mps.smodel.event.SModelListener)" resolve="removeModelListener" />
              <node concept="37vLTw" id="7c5YJMXraru" role="37wK5m">
                <ref role="3cqZAo" node="7c5YJMXrapk" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7c5YJMXrarv" role="jymVt">
      <property role="TrG5h" value="addModelListener" />
      <node concept="3cqZAl" id="7c5YJMXrarw" role="3clF45" />
      <node concept="3Tm6S6" id="7c5YJMXsJ7n" role="1B3o_S" />
      <node concept="3clFbS" id="7c5YJMXrary" role="3clF47">
        <node concept="3clFbF" id="7c5YJMXrarz" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXrar$" role="3clFbG">
            <node concept="1eOMI4" id="7c5YJMXrar_" role="2Oq$k0">
              <node concept="10QFUN" id="7c5YJMXrarA" role="1eOMHV">
                <node concept="37vLTw" id="7c5YJMXrarB" role="10QFUP">
                  <ref role="3cqZAo" node="7c5YJMXrarF" resolve="modelDescriptor" />
                </node>
                <node concept="3uibUv" id="7c5YJMXrarC" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7c5YJMXrarD" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelListener(jetbrains.mps.smodel.event.SModelListener)" resolve="addModelListener" />
              <node concept="37vLTw" id="7c5YJMXrarE" role="37wK5m">
                <ref role="3cqZAo" node="7c5YJMXrapk" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c5YJMXrarF" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="7c5YJMXrarG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXrarH" role="jymVt" />
    <node concept="3clFb_" id="7c5YJMXrarI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7c5YJMXrarJ" role="3clF47">
        <node concept="1HWtB8" id="7c5YJMXrarK" role="3cqZAp">
          <node concept="3clFbS" id="7c5YJMXrarL" role="1HWHxc">
            <node concept="3clFbF" id="7c5YJMXrarM" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXrarN" role="3clFbG">
                <node concept="liA8E" id="7c5YJMXrarO" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach()" resolve="detach" />
                </node>
                <node concept="2ShNRf" id="7c5YJMXrarP" role="2Oq$k0">
                  <node concept="1pGfFk" id="7c5YJMXrarQ" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                    <node concept="37vLTw" id="7c5YJMXrarR" role="37wK5m">
                      <ref role="3cqZAo" node="7c5YJMXranc" resolve="myRepository" />
                    </node>
                    <node concept="37vLTw" id="7c5YJMXrarS" role="37wK5m">
                      <ref role="3cqZAo" node="7c5YJMXraq6" resolve="myRepositoryListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXrarT" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXrarU" role="3clFbG">
                <node concept="2OqwBi" id="7c5YJMXrarV" role="2Oq$k0">
                  <node concept="T8wYR" id="7c5YJMXrarW" role="2OqNvi" />
                  <node concept="37vLTw" id="7c5YJMXsfZL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="2es0OD" id="7c5YJMXras0" role="2OqNvi">
                  <node concept="1bVj0M" id="7c5YJMXras1" role="23t8la">
                    <node concept="3clFbS" id="7c5YJMXras2" role="1bW5cS">
                      <node concept="3clFbF" id="7c5YJMXras3" role="3cqZAp">
                        <node concept="2OqwBi" id="7c5YJMXras4" role="3clFbG">
                          <node concept="37vLTw" id="7c5YJMXras5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0Xba" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7c5YJMXras6" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0Xba" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0Xbb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXras9" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXrasa" role="3clFbG">
                <node concept="2OqwBi" id="7c5YJMXrasb" role="2Oq$k0">
                  <node concept="3lbrtF" id="7c5YJMXrasc" role="2OqNvi" />
                  <node concept="37vLTw" id="7c5YJMXsg6_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="2es0OD" id="7c5YJMXrasg" role="2OqNvi">
                  <node concept="1bVj0M" id="7c5YJMXrash" role="23t8la">
                    <node concept="3clFbS" id="7c5YJMXrasi" role="1bW5cS">
                      <node concept="3clFbF" id="7c5YJMXrasj" role="3cqZAp">
                        <node concept="2OqwBi" id="7c5YJMXrask" role="3clFbG">
                          <node concept="37vLTw" id="7c5YJMXrasl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0Xbc" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7c5YJMXrasm" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
                            <node concept="37vLTw" id="7c5YJMXsgwU" role="37wK5m">
                              <ref role="3cqZAo" node="7c5YJMXrao7" resolve="myDisposeListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0Xbc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0Xbd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXrass" role="3cqZAp">
              <node concept="37vLTI" id="7c5YJMXrast" role="3clFbG">
                <node concept="10Nm6u" id="7c5YJMXrasu" role="37vLTx" />
                <node concept="37vLTw" id="7c5YJMXsgeG" role="37vLTJ">
                  <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXrasy" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXrasz" role="3clFbG">
                <node concept="2OqwBi" id="7c5YJMXras$" role="2Oq$k0">
                  <node concept="3lbrtF" id="7c5YJMXras_" role="2OqNvi" />
                  <node concept="37vLTw" id="7c5YJMXsgiv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                  </node>
                </node>
                <node concept="2es0OD" id="7c5YJMXrasD" role="2OqNvi">
                  <node concept="1bVj0M" id="7c5YJMXrasE" role="23t8la">
                    <node concept="3clFbS" id="7c5YJMXrasF" role="1bW5cS">
                      <node concept="3clFbF" id="7c5YJMXrasG" role="3cqZAp">
                        <node concept="1rXfSq" id="7c5YJMXrasH" role="3clFbG">
                          <ref role="37wK5l" node="7c5YJMXrarh" resolve="removeModelListener" />
                          <node concept="37vLTw" id="7c5YJMXrasI" role="37wK5m">
                            <ref role="3cqZAo" node="5W7E4fV0Xbe" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0Xbe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0Xbf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXrasL" role="3cqZAp">
              <node concept="37vLTI" id="7c5YJMXrasM" role="3clFbG">
                <node concept="10Nm6u" id="7c5YJMXrasN" role="37vLTx" />
                <node concept="37vLTw" id="7c5YJMXsgr3" role="37vLTJ">
                  <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7c5YJMXsfyB" role="1HWFw0">
            <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7c5YJMXrasV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2v0ve8x$pkg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorsComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2v0ve8x$pkh" role="3clF47">
        <node concept="1HWtB8" id="2v0ve8x$pki" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pkk" role="1HWHxc">
            <node concept="3cpWs8" id="2v0ve8x$pkl" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pkm" role="3cpWs9">
                <property role="TrG5h" value="errorsComponent" />
                <node concept="3uibUv" id="2v0ve8x$pkn" role="1tU5fm">
                  <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2v0ve8x$pko" role="3cqZAp" />
            <node concept="3cpWs8" id="2v0ve8x$pkp" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pkq" role="3cpWs9">
                <property role="TrG5h" value="mainEditorComponent" />
                <node concept="3uibUv" id="2v0ve8x$pkr" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="10Nm6u" id="2v0ve8x$pks" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$pkt" role="3cqZAp">
              <node concept="2ZW3vV" id="2v0ve8x$pku" role="3clFbw">
                <node concept="3uibUv" id="2v0ve8x$pkv" role="2ZW6by">
                  <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
                </node>
                <node concept="37vLTw" id="2v0ve8x$pkw" role="2ZW6bz">
                  <ref role="3cqZAo" node="2v0ve8x$pmE" resolve="editorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="2v0ve8x$pkx" role="3clFbx">
                <node concept="3cpWs8" id="2v0ve8x$pky" role="3cqZAp">
                  <node concept="3cpWsn" id="2v0ve8x$pkz" role="3cpWs9">
                    <property role="TrG5h" value="editedNodeAncestors" />
                    <node concept="2I9FWS" id="2v0ve8x$pk$" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="2v0ve8x$pk_" role="33vP2m">
                      <node concept="1eOMI4" id="2v0ve8x$pkA" role="2Oq$k0">
                        <node concept="10QFUN" id="2v0ve8x$pkB" role="1eOMHV">
                          <node concept="3Tqbb2" id="2v0ve8x$pkC" role="10QFUM" />
                          <node concept="2OqwBi" id="2v0ve8x$pkD" role="10QFUP">
                            <node concept="37vLTw" id="2v0ve8x$pkE" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v0ve8x$pmE" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="2v0ve8x$pkF" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="z$bX8" id="2v0ve8x$pkG" role="2OqNvi">
                        <node concept="1xIGOp" id="2v0ve8x$pkH" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2v0ve8x$pkI" role="3cqZAp">
                  <node concept="3clFbS" id="2v0ve8x$pkJ" role="2LFqv$">
                    <node concept="3clFbJ" id="2v0ve8x$pkK" role="3cqZAp">
                      <node concept="3clFbS" id="2v0ve8x$pkL" role="3clFbx">
                        <node concept="3clFbF" id="2v0ve8x$pkM" role="3cqZAp">
                          <node concept="37vLTI" id="2v0ve8x$pkN" role="3clFbG">
                            <node concept="37vLTw" id="2v0ve8x$pkO" role="37vLTx">
                              <ref role="3cqZAo" node="2v0ve8x$pkX" resolve="candidate" />
                            </node>
                            <node concept="37vLTw" id="2v0ve8x$pkP" role="37vLTJ">
                              <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="2v0ve8x$pkQ" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="2v0ve8x$pkR" role="3clFbw">
                        <node concept="37vLTw" id="2v0ve8x$pkS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v0ve8x$pkz" resolve="editedNodeAncestors" />
                        </node>
                        <node concept="3JPx81" id="2v0ve8x$pkT" role="2OqNvi">
                          <node concept="2OqwBi" id="2v0ve8x$pkU" role="25WWJ7">
                            <node concept="37vLTw" id="2v0ve8x$pkV" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v0ve8x$pkX" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="2v0ve8x$pkW" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2v0ve8x$pkX" role="1Duv9x">
                    <property role="TrG5h" value="candidate" />
                    <node concept="3uibUv" id="2v0ve8x$pkY" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2v0ve8x$pkZ" role="1DdaDG">
                    <node concept="3lbrtF" id="2v0ve8x$pl1" role="2OqNvi" />
                    <node concept="37vLTw" id="7c5YJMXs6Pq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2v0ve8x$pl2" role="3cqZAp">
                  <node concept="3clFbS" id="2v0ve8x$pl3" role="3clFbx">
                    <node concept="3cpWs6" id="2v0ve8x$pl4" role="3cqZAp">
                      <node concept="10Nm6u" id="2v0ve8x$pl5" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="2v0ve8x$pl6" role="3clFbw">
                    <node concept="10Nm6u" id="2v0ve8x$pl7" role="3uHU7w" />
                    <node concept="37vLTw" id="2v0ve8x$pl8" role="3uHU7B">
                      <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2v0ve8x$pl9" role="9aQIa">
                <node concept="3clFbS" id="2v0ve8x$pla" role="9aQI4">
                  <node concept="3clFbF" id="2v0ve8x$plb" role="3cqZAp">
                    <node concept="37vLTI" id="2v0ve8x$plc" role="3clFbG">
                      <node concept="37vLTw" id="2v0ve8x$pld" role="37vLTx">
                        <ref role="3cqZAo" node="2v0ve8x$pmE" resolve="editorComponent" />
                      </node>
                      <node concept="37vLTw" id="2v0ve8x$ple" role="37vLTJ">
                        <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2v0ve8x$plf" role="3cqZAp" />
            <node concept="3cpWs8" id="2v0ve8x$plg" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$plh" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="2v0ve8x$pli" role="1tU5fm" />
                <node concept="2OqwBi" id="2v0ve8x$plj" role="33vP2m">
                  <node concept="2OqwBi" id="2v0ve8x$plk" role="2Oq$k0">
                    <node concept="37vLTw" id="2v0ve8x$pll" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$pmE" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$plm" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2v0ve8x$pln" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v0ve8x$plo" role="3cqZAp">
              <node concept="37vLTI" id="2v0ve8x$plp" role="3clFbG">
                <node concept="3EllGN" id="2v0ve8x$plq" role="37vLTx">
                  <node concept="37vLTw" id="2v0ve8x$plr" role="3ElVtu">
                    <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="7c5YJMXs7gO" role="3ElQJh">
                    <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="2v0ve8x$plt" role="37vLTJ">
                  <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$plu" role="3cqZAp">
              <node concept="3clFbS" id="2v0ve8x$plv" role="3clFbx">
                <node concept="3clFbF" id="2v0ve8x$plw" role="3cqZAp">
                  <node concept="37vLTI" id="2v0ve8x$plx" role="3clFbG">
                    <node concept="2ShNRf" id="2v0ve8x$ply" role="37vLTx">
                      <node concept="1pGfFk" id="2v0ve8x$plz" role="2ShVmc">
                        <ref role="37wK5l" to="wsw7:6qi2OtU3ufb" resolve="LanguageErrorsComponent" />
                        <node concept="37vLTw" id="2v0ve8x$pl$" role="37wK5m">
                          <ref role="3cqZAo" node="2v0ve8x$plh" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2v0ve8x$pl_" role="37vLTJ">
                      <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2v0ve8x$plA" role="3cqZAp">
                  <node concept="37vLTI" id="2v0ve8x$plB" role="3clFbG">
                    <node concept="37vLTw" id="2v0ve8x$plC" role="37vLTx">
                      <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
                    </node>
                    <node concept="3EllGN" id="2v0ve8x$plD" role="37vLTJ">
                      <node concept="37vLTw" id="2v0ve8x$plE" role="3ElVtu">
                        <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                      </node>
                      <node concept="37vLTw" id="7c5YJMXse1U" role="3ElQJh">
                        <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2v0ve8x$plG" role="3cqZAp" />
                <node concept="3cpWs8" id="2v0ve8x$plH" role="3cqZAp">
                  <node concept="3cpWsn" id="2v0ve8x$plI" role="3cpWs9">
                    <property role="TrG5h" value="mappedEditorComponent" />
                    <node concept="2hMVRd" id="2v0ve8x$plJ" role="1tU5fm">
                      <node concept="3uibUv" id="2v0ve8x$plK" role="2hN53Y">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="2v0ve8x$plL" role="33vP2m">
                      <node concept="37vLTw" id="2v0ve8x$plM" role="3ElVtu">
                        <ref role="3cqZAo" node="2v0ve8x$plh" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="7c5YJMXse4s" role="3ElQJh">
                        <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2v0ve8x$plO" role="3cqZAp">
                  <node concept="3clFbS" id="2v0ve8x$plP" role="3clFbx">
                    <node concept="3clFbF" id="2v0ve8x$plQ" role="3cqZAp">
                      <node concept="37vLTI" id="2v0ve8x$plR" role="3clFbG">
                        <node concept="2ShNRf" id="2v0ve8x$plS" role="37vLTx">
                          <node concept="2i4dXS" id="2v0ve8x$plT" role="2ShVmc">
                            <node concept="3uibUv" id="2v0ve8x$plU" role="HW$YZ">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2v0ve8x$plV" role="37vLTJ">
                          <ref role="3cqZAo" node="2v0ve8x$plI" resolve="mappedEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2v0ve8x$plW" role="3cqZAp">
                      <node concept="37vLTI" id="2v0ve8x$plX" role="3clFbG">
                        <node concept="37vLTw" id="2v0ve8x$plY" role="37vLTx">
                          <ref role="3cqZAo" node="2v0ve8x$plI" resolve="mappedEditorComponent" />
                        </node>
                        <node concept="3EllGN" id="2v0ve8x$plZ" role="37vLTJ">
                          <node concept="37vLTw" id="2v0ve8x$pm0" role="3ElVtu">
                            <ref role="3cqZAo" node="2v0ve8x$plh" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="7c5YJMXserN" role="3ElQJh">
                            <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2v0ve8x$pm2" role="3cqZAp">
                      <node concept="1rXfSq" id="7c5YJMXsewq" role="3clFbG">
                        <ref role="37wK5l" node="7c5YJMXrarv" resolve="addModelListener" />
                        <node concept="37vLTw" id="2v0ve8x$pm4" role="37wK5m">
                          <ref role="3cqZAo" node="2v0ve8x$plh" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2v0ve8x$pm5" role="3clFbw">
                    <node concept="10Nm6u" id="2v0ve8x$pm6" role="3uHU7w" />
                    <node concept="37vLTw" id="2v0ve8x$pm7" role="3uHU7B">
                      <ref role="3cqZAo" node="2v0ve8x$plI" resolve="mappedEditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2v0ve8x$pm8" role="3cqZAp">
                  <node concept="2OqwBi" id="2v0ve8x$pm9" role="3clFbG">
                    <node concept="37vLTw" id="2v0ve8x$pma" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$plI" resolve="mappedEditorComponent" />
                    </node>
                    <node concept="TSZUe" id="2v0ve8x$pmb" role="2OqNvi">
                      <node concept="37vLTw" id="2v0ve8x$pmc" role="25WWJ7">
                        <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2v0ve8x$pmd" role="3cqZAp" />
                <node concept="3clFbF" id="242XgDlMxeQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7o6aOSHnxF$" role="3clFbG">
                    <node concept="2YIFZM" id="7o6aOSHnxsJ" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="7o6aOSHnxX4" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                      <node concept="1bVj0M" id="2v0ve8x$pmi" role="37wK5m">
                        <node concept="3clFbS" id="2v0ve8x$pmj" role="1bW5cS">
                          <node concept="3clFbF" id="2v0ve8x$pmk" role="3cqZAp">
                            <node concept="2OqwBi" id="2v0ve8x$pml" role="3clFbG">
                              <node concept="37vLTw" id="2v0ve8x$pmm" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                              </node>
                              <node concept="liA8E" id="2v0ve8x$pmn" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
                                <node concept="37vLTw" id="7c5YJMXs0lk" role="37wK5m">
                                  <ref role="3cqZAo" node="7c5YJMXrao7" resolve="myDisposeListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2v0ve8x$pmp" role="3cqZAp">
                            <node concept="3clFbS" id="2v0ve8x$pmq" role="3clFbx">
                              <node concept="3clFbF" id="2v0ve8x$pmr" role="3cqZAp">
                                <node concept="2OqwBi" id="2v0ve8x$pms" role="3clFbG">
                                  <node concept="37vLTw" id="7c5YJMXs0fa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7c5YJMXrao7" resolve="myDisposeListener" />
                                  </node>
                                  <node concept="liA8E" id="2v0ve8x$pmu" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent$EditorDisposeListener.editorWillBeDisposed(jetbrains.mps.nodeEditor.EditorComponent)" resolve="editorWillBeDisposed" />
                                    <node concept="37vLTw" id="2v0ve8x$pmv" role="37wK5m">
                                      <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2v0ve8x$pmw" role="3clFbw">
                              <node concept="37vLTw" id="2v0ve8x$pmx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                              </node>
                              <node concept="liA8E" id="2v0ve8x$pmy" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2v0ve8x$pmz" role="3clFbw">
                <node concept="10Nm6u" id="2v0ve8x$pm$" role="3uHU7w" />
                <node concept="37vLTw" id="2v0ve8x$pm_" role="3uHU7B">
                  <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$pmA" role="3cqZAp">
              <node concept="37vLTw" id="2v0ve8x$pmB" role="3cqZAk">
                <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7c5YJMXs2Wo" role="1HWFw0">
            <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2v0ve8x$pmD" role="3clF45">
        <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pmE" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2v0ve8x$pmF" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$pmG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="2v0ve8x$pmH" role="lGtFl">
        <node concept="x79VA" id="2v0ve8x$pmI" role="3nqlJM">
          <property role="x79VB" value="null if {@code editorComponent} is null, a non-null value otherwise" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7c5YJMXsnkB" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="7c5YJMXsnkD" role="3clF45" />
      <node concept="37vLTG" id="7c5YJMXsnkE" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c5YJMXsnkF" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7c5YJMXsnkG" role="3clF47">
        <node concept="1HWtB8" id="7c5YJMXsnkH" role="3cqZAp">
          <node concept="3clFbS" id="7c5YJMXsnkI" role="1HWHxc">
            <node concept="3clFbF" id="7c5YJMXsnkJ" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXsnkK" role="3clFbG">
                <node concept="3EllGN" id="7c5YJMXsnkL" role="2Oq$k0">
                  <node concept="37vLTw" id="7c5YJMXsnkM" role="3ElVtu">
                    <ref role="3cqZAo" node="7c5YJMXsnkE" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="7c5YJMXsrEN" role="3ElQJh">
                    <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="liA8E" id="7c5YJMXsnkQ" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3ubu" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7c5YJMXsre1" role="1HWFw0">
            <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXrN31" role="jymVt" />
    <node concept="3UR2Jj" id="3LCCkAqt8F_" role="lGtFl">
      <node concept="TZ5HA" id="3LCCkAqt8FA" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqt8FB" role="1dT_Ay">
          <property role="1dT_AB" value="A part of " />
        </node>
        <node concept="1dT_AA" id="3LCCkAqty8D" role="1dT_Ay">
          <node concept="92FcH" id="3LCCkAqty9H" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqty9J" role="2XjZqd" />
            <node concept="VXe08" id="3LCCkAqtNT4" role="92FcQ">
              <ref role="VXe09" node="6qi2OtU3ufq" resolve="LanguageEditorChecker" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqty8C" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqtT3O" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqtT3P" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqtWcY" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqtWcZ" role="1dT_Ay">
          <property role="1dT_AB" value="Aggregates several instances of " />
        </node>
        <node concept="1dT_AA" id="3LCCkAqtY_7" role="1dT_Ay">
          <node concept="92FcH" id="3LCCkAqtYAb" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqtYAd" role="2XjZqd" />
            <node concept="VXe08" id="3LCCkAqtZi4" role="92FcQ">
              <ref role="VXe09" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqtY_6" role="1dT_Ay">
          <property role="1dT_AB" value=" by maintaining a map" />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqtZHx" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqtZHy" role="1dT_Ay">
          <property role="1dT_AB" value="from " />
        </node>
        <node concept="1dT_AA" id="3LCCkAqu32V" role="1dT_Ay">
          <node concept="92FcH" id="3LCCkAqu33Z" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqu341" role="2XjZqd" />
            <node concept="VXe08" id="3LCCkAqu3sm" role="92FcQ">
              <ref role="VXe09" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqu32U" role="1dT_Ay">
          <property role="1dT_AB" value=" to a set of " />
        </node>
        <node concept="1dT_AA" id="3LCCkAqu4mZ" role="1dT_Ay">
          <node concept="92FcH" id="3LCCkAqu4o8" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqu4oa" role="2XjZqd" />
            <node concept="VXe08" id="3LCCkAqu4xX" role="92FcQ">
              <ref role="VXe09" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqu4mY" role="1dT_Ay">
          <property role="1dT_AB" value="," />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqu5cT" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqu5cU" role="1dT_Ay">
          <property role="1dT_AB" value="and for each editor component a map to the the corresponding instance of " />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqu8sP" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqu8sQ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AA" id="3LCCkAqu7Qv" role="1dT_Ay">
          <node concept="92FcH" id="3LCCkAqu7Tv" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqu7Tx" role="2XjZqd" />
            <node concept="VXe08" id="3LCCkAqu7Yu" role="92FcQ">
              <ref role="VXe09" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqu7Qu" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4kev0f6DOx0">
    <property role="3GE5qa" value="highlighters" />
    <property role="TrG5h" value="HighlightUsagesSupport" />
    <node concept="2tJIrI" id="Qnt6Mp1Iac" role="jymVt" />
    <node concept="Wx3nA" id="6cVOF37l0iL" role="jymVt">
      <property role="TrG5h" value="emo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6cVOF37kYU4" role="1B3o_S" />
      <node concept="3uibUv" id="6cVOF37l09f" role="1tU5fm">
        <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
      <node concept="2ShNRf" id="6cVOF37l1sc" role="33vP2m">
        <node concept="YeOm9" id="6cVOF37l_46" role="2ShVmc">
          <node concept="1Y3b0j" id="6cVOF37l_49" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6cVOF37l_4a" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1LXsayZLDI5" role="jymVt">
      <property role="TrG5h" value="scheduler" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="WoBCkqenRI" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
      </node>
      <node concept="3Tm6S6" id="WoBCkqeemq" role="1B3o_S" />
      <node concept="2YIFZM" id="6XdY$E7SMfF" role="33vP2m">
        <ref role="37wK5l" to="9w4s:~ConcurrencyUtil.newSingleScheduledThreadExecutor(java.lang.String)" resolve="newSingleScheduledThreadExecutor" />
        <ref role="1Pybhc" to="9w4s:~ConcurrencyUtil" resolve="ConcurrencyUtil" />
        <node concept="Xl_RD" id="6XdY$E7SM_k" role="37wK5m">
          <property role="Xl_RC" value="HighlightUsages" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cVOF37kMME" role="jymVt" />
    <node concept="312cEg" id="Qnt6MoXp2L" role="jymVt">
      <property role="TrG5h" value="myEC" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Qnt6MoXoPy" role="1B3o_S" />
      <node concept="3uibUv" id="Qnt6MoXoZP" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="6$lwX$8YO$5" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6$lwX$8YO$6" role="1B3o_S" />
      <node concept="3uibUv" id="6$lwX$8YO$8" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5pCI92ZrpFm" role="jymVt">
      <property role="TrG5h" value="myDumbService" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5pCI92ZroAP" role="1B3o_S" />
      <node concept="3uibUv" id="5pCI92ZrpB6" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~DumbService" resolve="DumbService" />
      </node>
    </node>
    <node concept="2tJIrI" id="WoBCkqeomc" role="jymVt" />
    <node concept="312cEg" id="7ekE0CZniMD" role="jymVt">
      <property role="TrG5h" value="defaultUpdateDelayMillis" />
      <node concept="3Tm6S6" id="7ekE0CZnhFR" role="1B3o_S" />
      <node concept="3cpWsb" id="7ekE0CZniLx" role="1tU5fm" />
      <node concept="3cmrfG" id="7ekE0CZnjpr" role="33vP2m">
        <property role="3cmrfH" value="250" />
      </node>
    </node>
    <node concept="312cEg" id="WoBCkqerci" role="jymVt">
      <property role="TrG5h" value="highlightTask" />
      <node concept="3Tm6S6" id="WoBCkqeq0t" role="1B3o_S" />
      <node concept="3uibUv" id="WoBCkqer9W" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledFuture" resolve="ScheduledFuture" />
        <node concept="3qTvmN" id="4QCQ87nD6wE" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="5pCI92Zro0t" role="jymVt" />
    <node concept="2YIFZL" id="6D4TY6jwdYE" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="6D4TY6jwfQO" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="6D4TY6jwfQP" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="6D4TY6jwfQQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6D4TY6jwfQR" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6D4TY6jwfQS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="6D4TY6jwfQT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6D4TY6jwdYH" role="3clF47">
        <node concept="3cpWs8" id="6D4TY6jwgo8" role="3cqZAp">
          <node concept="3cpWsn" id="6D4TY6jwgo9" role="3cpWs9">
            <property role="TrG5h" value="dumbService" />
            <node concept="3uibUv" id="6D4TY6jwgoa" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~DumbService" resolve="DumbService" />
            </node>
            <node concept="1rXfSq" id="6D4TY6jwgBD" role="33vP2m">
              <ref role="37wK5l" node="6D4TY6jw8vk" resolve="getDumbService" />
              <node concept="37vLTw" id="6D4TY6jwgLh" role="37wK5m">
                <ref role="3cqZAo" node="6D4TY6jwfQR" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6D4TY6jwgT2" role="3cqZAp">
          <node concept="3clFbS" id="6D4TY6jwgT4" role="3clFbx">
            <node concept="3cpWs6" id="6D4TY6jwhsd" role="3cqZAp">
              <node concept="10Nm6u" id="6D4TY6jwh$e" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6D4TY6jwhdQ" role="3clFbw">
            <node concept="10Nm6u" id="6D4TY6jwhmp" role="3uHU7w" />
            <node concept="37vLTw" id="6D4TY6jwh2E" role="3uHU7B">
              <ref role="3cqZAo" node="6D4TY6jwgo9" resolve="dumbService" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6D4TY6jwhGz" role="3cqZAp">
          <node concept="2ShNRf" id="6D4TY6jwhOY" role="3cqZAk">
            <node concept="1pGfFk" id="6D4TY6jwTJD" role="2ShVmc">
              <ref role="37wK5l" node="Qnt6MoXq48" resolve="HighlightUsagesSupport" />
              <node concept="37vLTw" id="6D4TY6jwTPU" role="37wK5m">
                <ref role="3cqZAo" node="6D4TY6jwfQO" resolve="ec" />
              </node>
              <node concept="37vLTw" id="6D4TY6jwU0c" role="37wK5m">
                <ref role="3cqZAo" node="6D4TY6jwfQR" resolve="repository" />
              </node>
              <node concept="37vLTw" id="6D4TY6jwUpX" role="37wK5m">
                <ref role="3cqZAo" node="6D4TY6jwgo9" resolve="dumbService" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D4TY6jwc3i" role="1B3o_S" />
      <node concept="3uibUv" id="6D4TY6jwdIS" role="3clF45">
        <ref role="3uigEE" node="4kev0f6DOx0" resolve="HighlightUsagesSupport" />
      </node>
    </node>
    <node concept="2tJIrI" id="6D4TY6jwbe2" role="jymVt" />
    <node concept="3clFbW" id="Qnt6MoXq48" role="jymVt">
      <node concept="3cqZAl" id="Qnt6MoXq49" role="3clF45" />
      <node concept="3Tm6S6" id="6D4TY6jwUsE" role="1B3o_S" />
      <node concept="3clFbS" id="Qnt6MoXq4c" role="3clF47">
        <node concept="3clFbF" id="Qnt6MoXq4g" role="3cqZAp">
          <node concept="37vLTI" id="Qnt6MoXq4i" role="3clFbG">
            <node concept="37vLTw" id="Qnt6MoXq4p" role="37vLTx">
              <ref role="3cqZAo" node="Qnt6MoXq4f" resolve="ec" />
            </node>
            <node concept="37vLTw" id="5pCI92ZqNm0" role="37vLTJ">
              <ref role="3cqZAo" node="Qnt6MoXp2L" resolve="myEC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$lwX$8YO$9" role="3cqZAp">
          <node concept="37vLTI" id="6$lwX$8YO$b" role="3clFbG">
            <node concept="37vLTw" id="6$lwX$8YO$e" role="37vLTJ">
              <ref role="3cqZAo" node="6$lwX$8YO$5" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="6$lwX$8YO$f" role="37vLTx">
              <ref role="3cqZAo" node="6$lwX$8YLPX" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pCI92ZrqQb" role="3cqZAp">
          <node concept="37vLTI" id="5pCI92ZrrcU" role="3clFbG">
            <node concept="37vLTw" id="5pCI92ZrqQ9" role="37vLTJ">
              <ref role="3cqZAo" node="5pCI92ZrpFm" resolve="myDumbService" />
            </node>
            <node concept="37vLTw" id="6D4TY6jwWif" role="37vLTx">
              <ref role="3cqZAo" node="6D4TY6jwfZN" resolve="dumbService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qnt6MoXq4f" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="Qnt6MoXq4e" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="2KgqwSdFvr3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6$lwX$8YLPX" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6$lwX$8YMOn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="2KgqwSdFwgk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6D4TY6jwfZN" role="3clF46">
        <property role="TrG5h" value="dumbService" />
        <node concept="3uibUv" id="6D4TY6jwgel" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~DumbService" resolve="DumbService" />
        </node>
        <node concept="2AHcQZ" id="6D4TY6jwUCD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Qnt6Mp0F4_" role="jymVt" />
    <node concept="3clFb_" id="2U5KVFnnODb" role="jymVt">
      <property role="TrG5h" value="selectionChanged" />
      <node concept="3clFbS" id="2U5KVFnnODe" role="3clF47">
        <node concept="3clFbF" id="2U5KVFnnRU6" role="3cqZAp">
          <node concept="1rXfSq" id="2U5KVFnnRU5" role="3clFbG">
            <ref role="37wK5l" node="Qnt6Mp0Fm4" resolve="selectionChanged" />
            <node concept="37vLTw" id="2U5KVFnnSdJ" role="37wK5m">
              <ref role="3cqZAo" node="2U5KVFnnPUx" resolve="newSelection" />
            </node>
            <node concept="3cmrfG" id="2U5KVFnnSq$" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U5KVFnnNmQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2U5KVFnnOC3" role="3clF45" />
      <node concept="37vLTG" id="2U5KVFnnPUx" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="2U5KVFnnPUw" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
        <node concept="2AHcQZ" id="2U5KVFnnSre" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U5KVFnnQxm" role="jymVt" />
    <node concept="3clFb_" id="Qnt6Mp0Fm4" role="jymVt">
      <property role="TrG5h" value="selectionChanged" />
      <node concept="3Tm1VV" id="Qnt6Mp0Fm5" role="1B3o_S" />
      <node concept="3cqZAl" id="Qnt6Mp0Fm7" role="3clF45" />
      <node concept="37vLTG" id="Qnt6Mp0Fmc" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="Qnt6Mp0Fmd" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
        <node concept="2AHcQZ" id="4IldmAifSdc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7ekE0CZn4aL" role="3clF46">
        <property role="TrG5h" value="updateDelayMillis" />
        <node concept="3cpWsb" id="7ekE0CZn9Cz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Qnt6Mp0Fme" role="3clF47">
        <node concept="3cpWs8" id="Qnt6Mp0IYz" role="3cqZAp">
          <node concept="3cpWsn" id="Qnt6Mp0IY$" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="Qnt6Mp0IY_" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="Qnt6Mp15Bd" role="33vP2m">
              <ref role="37wK5l" node="Qnt6Mp0U_B" resolve="getSelectedCell" />
              <node concept="37vLTw" id="Qnt6Mp17po" role="37wK5m">
                <ref role="3cqZAo" node="Qnt6Mp0Fmc" resolve="newSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="WoBCkqesov" role="3cqZAp">
          <node concept="3clFbS" id="WoBCkqesox" role="3clFbx">
            <node concept="3clFbF" id="WoBCkqeukM" role="3cqZAp">
              <node concept="2OqwBi" id="WoBCkqeuNN" role="3clFbG">
                <node concept="37vLTw" id="WoBCkqeukK" role="2Oq$k0">
                  <ref role="3cqZAo" node="WoBCkqerci" resolve="highlightTask" />
                </node>
                <node concept="liA8E" id="WoBCkqevdU" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.cancel(boolean)" resolve="cancel" />
                  <node concept="3clFbT" id="WoBCkqevqc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="WoBCkqettp" role="3clFbw">
            <node concept="10Nm6u" id="WoBCkqetYa" role="3uHU7w" />
            <node concept="37vLTw" id="WoBCkqesOb" role="3uHU7B">
              <ref role="3cqZAo" node="WoBCkqerci" resolve="highlightTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Qnt6Mp1mDI" role="3cqZAp">
          <node concept="3clFbS" id="Qnt6Mp1mDK" role="3clFbx">
            <node concept="3clFbF" id="4QCQ87nCm1W" role="3cqZAp">
              <node concept="2OqwBi" id="4QCQ87nCmhH" role="3clFbG">
                <node concept="37vLTw" id="1LXsayZLKgm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LXsayZLDI5" resolve="scheduler" />
                </node>
                <node concept="liA8E" id="4QCQ87nCmu6" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                  <node concept="1bVj0M" id="4QCQ87nCmBO" role="37wK5m">
                    <node concept="3clFbS" id="4QCQ87nCmBP" role="1bW5cS">
                      <node concept="3clFbF" id="4QCQ87nCmVO" role="3cqZAp">
                        <node concept="2OqwBi" id="4QCQ87nCnw8" role="3clFbG">
                          <node concept="2OqwBi" id="4QCQ87nCnc9" role="2Oq$k0">
                            <node concept="37vLTw" id="4QCQ87nCmVN" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$lwX$8YO$5" resolve="myRepository" />
                            </node>
                            <node concept="liA8E" id="4QCQ87nCnoL" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4QCQ87nCnEV" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                            <node concept="1bVj0M" id="4QCQ87nCnQ2" role="37wK5m">
                              <node concept="3clFbS" id="4QCQ87nCnQ3" role="1bW5cS">
                                <node concept="3clFbF" id="4QCQ87nCo4D" role="3cqZAp">
                                  <node concept="1rXfSq" id="4QCQ87nCo4C" role="3clFbG">
                                    <ref role="37wK5l" node="Qnt6Mp1B8B" resolve="clearMarks" />
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
          <node concept="3clFbC" id="Qnt6Mp1okP" role="3clFbw">
            <node concept="10Nm6u" id="Qnt6Mp1ov$" role="3uHU7w" />
            <node concept="37vLTw" id="Qnt6Mp1o7t" role="3uHU7B">
              <ref role="3cqZAo" node="Qnt6Mp0IY$" resolve="selectedCell" />
            </node>
          </node>
          <node concept="9aQIb" id="Qnt6Mp1ovY" role="9aQIa">
            <node concept="3clFbS" id="Qnt6Mp1ovZ" role="9aQI4">
              <node concept="3clFbJ" id="7ekE0CZnahQ" role="3cqZAp">
                <node concept="3clFbS" id="7ekE0CZnahS" role="3clFbx">
                  <node concept="3clFbF" id="7ekE0CZnc0w" role="3cqZAp">
                    <node concept="37vLTI" id="7ekE0CZncWp" role="3clFbG">
                      <node concept="37vLTw" id="7ekE0CZnjQ_" role="37vLTx">
                        <ref role="3cqZAo" node="7ekE0CZniMD" resolve="defaultUpdateDelayMillis" />
                      </node>
                      <node concept="37vLTw" id="7ekE0CZnc0u" role="37vLTJ">
                        <ref role="3cqZAo" node="7ekE0CZn4aL" resolve="updateDelayMillis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7ekE0CZnbxE" role="3clFbw">
                  <node concept="3cmrfG" id="7ekE0CZnbEz" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7ekE0CZnaup" role="3uHU7B">
                    <ref role="3cqZAo" node="7ekE0CZn4aL" resolve="updateDelayMillis" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="WoBCkqewdU" role="3cqZAp">
                <node concept="37vLTI" id="WoBCkqewND" role="3clFbG">
                  <node concept="2OqwBi" id="WoBCkqexYe" role="37vLTx">
                    <node concept="37vLTw" id="1LXsayZLKu$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LXsayZLDI5" resolve="scheduler" />
                    </node>
                    <node concept="liA8E" id="WoBCkqeysE" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~ScheduledExecutorService.schedule(java.lang.Runnable,long,java.util.concurrent.TimeUnit)" resolve="schedule" />
                      <node concept="1bVj0M" id="WoBCkqeAdU" role="37wK5m">
                        <node concept="3clFbS" id="WoBCkqeAdW" role="1bW5cS">
                          <node concept="3clFbF" id="3lk$pEhgMny" role="3cqZAp">
                            <node concept="1rXfSq" id="3lk$pEhgMnx" role="3clFbG">
                              <ref role="37wK5l" node="3lk$pEhd8yD" resolve="highlightUsages" />
                              <node concept="37vLTw" id="3lk$pEhgPgS" role="37wK5m">
                                <ref role="3cqZAo" node="Qnt6Mp0IY$" resolve="selectedCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7ekE0CZnl4D" role="37wK5m">
                        <ref role="3cqZAo" node="7ekE0CZn4aL" resolve="updateDelayMillis" />
                      </node>
                      <node concept="Rm8GO" id="WoBCkqe_Ru" role="37wK5m">
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="WoBCkqewdS" role="37vLTJ">
                    <ref role="3cqZAo" node="WoBCkqerci" resolve="highlightTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3lk$pEhd0Tq" role="jymVt" />
    <node concept="3clFb_" id="Qnt6Mp1B8B" role="jymVt">
      <property role="TrG5h" value="clearMarks" />
      <node concept="3clFbS" id="Qnt6Mp1B8E" role="3clF47">
        <node concept="3cpWs8" id="6$lwX$8YS8l" role="3cqZAp">
          <node concept="3cpWsn" id="6$lwX$8YS8m" role="3cpWs9">
            <property role="TrG5h" value="hm" />
            <node concept="3uibUv" id="6$lwX$8YS8n" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
            </node>
            <node concept="2OqwBi" id="6$lwX$8YThm" role="33vP2m">
              <node concept="37vLTw" id="6$lwX$8YSku" role="2Oq$k0">
                <ref role="3cqZAo" node="Qnt6MoXp2L" resolve="myEC" />
              </node>
              <node concept="liA8E" id="6$lwX$8YTPW" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qnt6Mp1Tai" role="3cqZAp">
          <node concept="2OqwBi" id="Qnt6Mp1XLd" role="3clFbG">
            <node concept="37vLTw" id="6$lwX$8YUjU" role="2Oq$k0">
              <ref role="3cqZAo" node="6$lwX$8YS8m" resolve="hm" />
            </node>
            <node concept="liA8E" id="Qnt6Mp1Y8n" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.clearForOwner(jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="clearForOwner" />
              <node concept="37vLTw" id="6cVOF37l_wv" role="37wK5m">
                <ref role="3cqZAo" node="6cVOF37l0iL" resolve="emo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qnt6Mp1_WO" role="1B3o_S" />
      <node concept="3cqZAl" id="Qnt6Mp1B6P" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3lk$pEhhSxA" role="jymVt" />
    <node concept="3clFb_" id="3lk$pEhd8yD" role="jymVt">
      <property role="TrG5h" value="highlightUsages" />
      <node concept="37vLTG" id="3lk$pEhdc7w" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="3lk$pEhdc7x" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="3lk$pEhdc7y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3lk$pEhd8yG" role="3clF47">
        <node concept="3clFbJ" id="3lk$pEhde$Z" role="3cqZAp">
          <node concept="3clFbS" id="3lk$pEhde_0" role="3clFbx">
            <node concept="3cpWs6" id="3lk$pEhde_1" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3lk$pEhde_2" role="3clFbw">
            <node concept="37vLTw" id="3lk$pEhde_3" role="2Oq$k0">
              <ref role="3cqZAo" node="5pCI92ZrpFm" resolve="myDumbService" />
            </node>
            <node concept="liA8E" id="3lk$pEhde_4" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~DumbService.isDumb()" resolve="isDumb" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lk$pEhdisO" role="3cqZAp">
          <node concept="3cpWsn" id="3lk$pEhdisU" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <node concept="3uibUv" id="3lk$pEhdisW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3lk$pEhdl7e" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3lk$pEhdsjl" role="33vP2m">
              <node concept="1pGfFk" id="3lk$pEhdZXJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lk$pEhe4xH" role="3cqZAp">
          <node concept="2OqwBi" id="3lk$pEheaRw" role="3clFbG">
            <node concept="2OqwBi" id="3lk$pEhe79M" role="2Oq$k0">
              <node concept="37vLTw" id="3lk$pEhe4xF" role="2Oq$k0">
                <ref role="3cqZAo" node="6$lwX$8YO$5" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="3lk$pEhe9np" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3lk$pEhed2j" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="3lk$pEheeS9" role="37wK5m">
                <node concept="3clFbS" id="3lk$pEheeSa" role="1bW5cS">
                  <node concept="3cpWs8" id="3lk$pEhekiM" role="3cqZAp">
                    <node concept="3cpWsn" id="3lk$pEhekiN" role="3cpWs9">
                      <property role="TrG5h" value="nodeToHighlight" />
                      <node concept="3uibUv" id="3lk$pEhekiO" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2YIFZM" id="3lk$pEhes6g" role="33vP2m">
                        <ref role="37wK5l" to="g51k:~APICellAdapter.getSNodeWRTReference(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.module.SRepository)" resolve="getSNodeWRTReference" />
                        <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                        <node concept="37vLTw" id="3lk$pEheuUu" role="37wK5m">
                          <ref role="3cqZAo" node="3lk$pEhdc7w" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="6Tb3QKYm723" role="37wK5m">
                          <ref role="3cqZAo" node="6$lwX$8YO$5" resolve="myRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3lk$pEhez6e" role="3cqZAp">
                    <node concept="3clFbS" id="3lk$pEhez6g" role="3clFbx">
                      <node concept="3cpWs6" id="3lk$pEheH7I" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="3lk$pEheCII" role="3clFbw">
                      <node concept="10Nm6u" id="3lk$pEheEfm" role="3uHU7w" />
                      <node concept="37vLTw" id="3lk$pEhe_UT" role="3uHU7B">
                        <ref role="3cqZAo" node="3lk$pEhekiN" resolve="nodeToHighlight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3lk$pEheLYF" role="3cqZAp">
                    <node concept="1rXfSq" id="3lk$pEheLYD" role="3clFbG">
                      <ref role="37wK5l" node="3lk$pEhbnrq" resolve="collectUsages" />
                      <node concept="37vLTw" id="3lk$pEheONU" role="37wK5m">
                        <ref role="3cqZAo" node="3lk$pEhekiN" resolve="nodeToHighlight" />
                      </node>
                      <node concept="2ShNRf" id="3lk$pEheSBn" role="37wK5m">
                        <node concept="1pGfFk" id="3lk$pEhf1aI" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;(java.util.Collection)" resolve="CollectConsumer" />
                          <node concept="37vLTw" id="3lk$pEhf5lz" role="37wK5m">
                            <ref role="3cqZAo" node="3lk$pEhdisU" resolve="refs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3lk$pEhfaCg" role="3cqZAp">
                    <node concept="2OqwBi" id="3lk$pEhfi37" role="3clFbG">
                      <node concept="2OqwBi" id="3lk$pEhfdDr" role="2Oq$k0">
                        <node concept="37vLTw" id="3lk$pEhfaCe" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$lwX$8YO$5" resolve="myRepository" />
                        </node>
                        <node concept="liA8E" id="3lk$pEhffeC" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3lk$pEhfjEw" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                        <node concept="1bVj0M" id="3lk$pEhfrn9" role="37wK5m">
                          <node concept="3clFbS" id="3lk$pEhfrna" role="1bW5cS">
                            <node concept="3cpWs8" id="3lk$pEhfKrI" role="3cqZAp">
                              <node concept="3cpWsn" id="3lk$pEhfKrJ" role="3cpWs9">
                                <property role="TrG5h" value="currentlySelectedCell" />
                                <node concept="3uibUv" id="3lk$pEhfKrK" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="3lk$pEhfUWi" role="33vP2m">
                                  <node concept="37vLTw" id="3lk$pEhfRBO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Qnt6MoXp2L" resolve="myEC" />
                                  </node>
                                  <node concept="liA8E" id="3lk$pEhfZQ$" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3lk$pEhg4PQ" role="3cqZAp">
                              <node concept="3clFbS" id="3lk$pEhg4PS" role="3clFbx">
                                <node concept="3clFbF" id="3lk$pEhgfxJ" role="3cqZAp">
                                  <node concept="1rXfSq" id="3lk$pEhgfxH" role="3clFbG">
                                    <ref role="37wK5l" node="3lk$pEh9EFd" resolve="markUsages" />
                                    <node concept="2OqwBi" id="3lk$pEhgkmB" role="37wK5m">
                                      <node concept="37vLTw" id="3lk$pEhgiEj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3lk$pEhdc7w" resolve="selectedCell" />
                                      </node>
                                      <node concept="liA8E" id="3lk$pEhgnsT" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3lk$pEhgsW8" role="37wK5m">
                                      <ref role="3cqZAo" node="3lk$pEhekiN" resolve="nodeToHighlight" />
                                    </node>
                                    <node concept="37vLTw" id="3lk$pEhgxte" role="37wK5m">
                                      <ref role="3cqZAo" node="3lk$pEhdisU" resolve="refs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3lk$pEhgasp" role="3clFbw">
                                <node concept="37vLTw" id="3lk$pEhgcg$" role="3uHU7w">
                                  <ref role="3cqZAo" node="3lk$pEhfKrJ" resolve="currentlySelectedCell" />
                                </node>
                                <node concept="37vLTw" id="3lk$pEhg7wv" role="3uHU7B">
                                  <ref role="3cqZAo" node="3lk$pEhdc7w" resolve="selectedCell" />
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
      </node>
      <node concept="3Tm6S6" id="3lk$pEhd4Ph" role="1B3o_S" />
      <node concept="3cqZAl" id="3lk$pEhd8vB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1DoUa2glas" role="jymVt" />
    <node concept="3clFb_" id="3lk$pEhbnrq" role="jymVt">
      <property role="TrG5h" value="collectUsages" />
      <node concept="3clFbS" id="3lk$pEhbnrt" role="3clF47">
        <node concept="3cpWs8" id="3lk$pEhbxlB" role="3cqZAp">
          <node concept="3cpWsn" id="3lk$pEhbxlE" role="3cpWs9">
            <property role="TrG5h" value="editedRoot" />
            <node concept="1rXfSq" id="3lk$pEhbGBm" role="33vP2m">
              <ref role="37wK5l" node="3lk$pEhanhk" resolve="getEditedRoot" />
            </node>
            <node concept="3uibUv" id="3lk$pEhcmI$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3lk$pEhbKSQ" role="3cqZAp">
          <node concept="3clFbS" id="3lk$pEhbKSS" role="3clFbx">
            <node concept="3cpWs8" id="3lk$pEhbWYD" role="3cqZAp">
              <node concept="3cpWsn" id="3lk$pEhbWYE" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="3lk$pEhbWYF" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                </node>
                <node concept="2ShNRf" id="3lk$pEhbWYG" role="33vP2m">
                  <node concept="1pGfFk" id="3lk$pEhbWYH" role="2ShVmc">
                    <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel...)" resolve="ModelsScope" />
                    <node concept="2OqwBi" id="3lk$pEhbWYI" role="37wK5m">
                      <node concept="37vLTw" id="3lk$pEhbWYJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lk$pEhbxlE" resolve="editedRoot" />
                      </node>
                      <node concept="liA8E" id="3lk$pEhbWYK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3lk$pEhc1aB" role="3cqZAp">
              <node concept="2OqwBi" id="3lk$pEhc4Sr" role="3clFbG">
                <node concept="2YIFZM" id="3lk$pEhc3CM" role="2Oq$k0">
                  <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                </node>
                <node concept="liA8E" id="3lk$pEhc7ux" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
                  <node concept="37vLTw" id="3lk$pEhc9Ak" role="37wK5m">
                    <ref role="3cqZAo" node="3lk$pEhbWYE" resolve="scope" />
                  </node>
                  <node concept="2YIFZM" id="3lk$pEhcel0" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="3lk$pEhcel1" role="37wK5m">
                      <ref role="3cqZAo" node="3lk$pEhbr3e" resolve="nodeToHighlight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3lk$pEhcDBw" role="37wK5m">
                    <ref role="3cqZAo" node="3lk$pEhbtJT" resolve="consumer" />
                  </node>
                  <node concept="10Nm6u" id="3lk$pEhcIKe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3lk$pEhbQ3R" role="3clFbw">
            <node concept="10Nm6u" id="3lk$pEhbSiG" role="3uHU7w" />
            <node concept="37vLTw" id="3lk$pEhbNvN" role="3uHU7B">
              <ref role="3cqZAo" node="3lk$pEhbxlE" resolve="editedRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3lk$pEhbkTP" role="1B3o_S" />
      <node concept="3cqZAl" id="3lk$pEhbnc9" role="3clF45" />
      <node concept="37vLTG" id="3lk$pEhbr3e" role="3clF46">
        <property role="TrG5h" value="nodeToHighlight" />
        <node concept="3uibUv" id="3lk$pEhck0N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3lk$pEhjnL5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3lk$pEhbtJT" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="3lk$pEhbwxZ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="3lk$pEhbwUa" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3lk$pEhagZu" role="jymVt" />
    <node concept="3clFb_" id="3lk$pEhanhk" role="jymVt">
      <property role="TrG5h" value="getEditedRoot" />
      <node concept="3clFbS" id="3lk$pEhanhn" role="3clF47">
        <node concept="3cpWs8" id="3lk$pEhaq8c" role="3cqZAp">
          <node concept="3cpWsn" id="3lk$pEhaq8d" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="3lk$pEhaq8e" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3lk$pEhaq8f" role="33vP2m">
              <node concept="37vLTw" id="3lk$pEhaq8g" role="2Oq$k0">
                <ref role="3cqZAo" node="Qnt6MoXp2L" resolve="myEC" />
              </node>
              <node concept="liA8E" id="3lk$pEhaq8h" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3lk$pEhaq8i" role="3cqZAp">
          <node concept="3clFbS" id="3lk$pEhaq8j" role="3clFbx">
            <node concept="3cpWs6" id="3lk$pEhaq8k" role="3cqZAp">
              <node concept="10Nm6u" id="3lk$pEhasxz" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3lk$pEhaq8l" role="3clFbw">
            <node concept="37vLTw" id="3lk$pEhaq8m" role="3uHU7B">
              <ref role="3cqZAo" node="3lk$pEhaq8d" resolve="rootCell" />
            </node>
            <node concept="10Nm6u" id="3lk$pEhaq8n" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3lk$pEhaq8o" role="3cqZAp">
          <node concept="3cpWsn" id="3lk$pEhaq8p" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3lk$pEhaq8q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3lk$pEhaq8r" role="33vP2m">
              <node concept="37vLTw" id="3lk$pEhaq8s" role="2Oq$k0">
                <ref role="3cqZAo" node="3lk$pEhaq8d" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="3lk$pEhaq8t" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3lk$pEhaq8u" role="3cqZAp">
          <node concept="3clFbS" id="3lk$pEhaq8v" role="3clFbx">
            <node concept="3cpWs6" id="3lk$pEhaq8w" role="3cqZAp">
              <node concept="10Nm6u" id="3lk$pEhavyl" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3lk$pEhaq8x" role="3clFbw">
            <node concept="10Nm6u" id="3lk$pEhaq8y" role="3uHU7w" />
            <node concept="37vLTw" id="3lk$pEhaq8z" role="3uHU7B">
              <ref role="3cqZAo" node="3lk$pEhaq8p" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lk$pEhayJf" role="3cqZAp">
          <node concept="2OqwBi" id="3lk$pEhaq8B" role="3cqZAk">
            <node concept="37vLTw" id="3lk$pEhaq8C" role="2Oq$k0">
              <ref role="3cqZAo" node="3lk$pEhaq8p" resolve="node" />
            </node>
            <node concept="liA8E" id="3lk$pEhaq8D" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3lk$pEhakaW" role="1B3o_S" />
      <node concept="2AHcQZ" id="3lk$pEhaCWw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3lk$pEhcwyz" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lk$pEh9$YU" role="jymVt" />
    <node concept="3clFb_" id="3lk$pEh9EFd" role="jymVt">
      <property role="TrG5h" value="markUsages" />
      <node concept="3clFbS" id="3lk$pEh9EFg" role="3clF47">
        <node concept="3clFbF" id="3lk$pEh9R33" role="3cqZAp">
          <node concept="1rXfSq" id="3lk$pEh9R31" role="3clFbG">
            <ref role="37wK5l" node="Qnt6Mp1B8B" resolve="clearMarks" />
          </node>
        </node>
        <node concept="3clFbH" id="3lk$pEha5kw" role="3cqZAp" />
        <node concept="3clFbJ" id="3lk$pEh9U3Z" role="3cqZAp">
          <node concept="3clFbS" id="3lk$pEh9U41" role="3clFbx">
            <node concept="3cpWs6" id="3lk$pEha3La" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3lk$pEh9Zbr" role="3clFbw">
            <node concept="37vLTw" id="3lk$pEh9WEo" role="2Oq$k0">
              <ref role="3cqZAo" node="3lk$pEh9MuF" resolve="usages" />
            </node>
            <node concept="liA8E" id="3lk$pEha1qs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lk$pEha6G7" role="3cqZAp" />
        <node concept="3cpWs8" id="3lk$pEhaf8j" role="3cqZAp">
          <node concept="3cpWsn" id="3lk$pEhaf8k" role="3cpWs9">
            <property role="TrG5h" value="hm" />
            <node concept="3uibUv" id="3lk$pEhaf8l" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
            </node>
            <node concept="2OqwBi" id="3lk$pEhaf8m" role="33vP2m">
              <node concept="37vLTw" id="3lk$pEhaf8n" role="2Oq$k0">
                <ref role="3cqZAo" node="Qnt6MoXp2L" resolve="myEC" />
              </node>
              <node concept="liA8E" id="3lk$pEhaf8o" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lk$pEhaf8p" role="3cqZAp">
          <node concept="3cpWsn" id="3lk$pEhaf8q" role="3cpWs9">
            <property role="TrG5h" value="highlightMessagesOwner" />
            <node concept="3uibUv" id="3lk$pEhaf8r" role="1tU5fm">
              <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
            </node>
            <node concept="2OqwBi" id="3lk$pEhaf8s" role="33vP2m">
              <node concept="37vLTw" id="3lk$pEhaf8t" role="2Oq$k0">
                <ref role="3cqZAo" node="Qnt6MoXp2L" resolve="myEC" />
              </node>
              <node concept="liA8E" id="3lk$pEhaf8u" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightMessagesOwner()" resolve="getHighlightMessagesOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lk$pEhaekU" role="3cqZAp" />
        <node concept="3cpWs8" id="516stgz5kLn" role="3cqZAp">
          <node concept="3cpWsn" id="516stgz5kLo" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="516stgz5kLp" role="1tU5fm">
              <ref role="3uigEE" to="drih:~TextAttributesKey" resolve="TextAttributesKey" />
            </node>
            <node concept="2YIFZM" id="516stgz5l1f" role="33vP2m">
              <ref role="1Pybhc" to="drih:~TextAttributesKey" resolve="TextAttributesKey" />
              <ref role="37wK5l" to="drih:~TextAttributesKey.createTextAttributesKey(java.lang.String)" resolve="createTextAttributesKey" />
              <node concept="Xl_RD" id="516stgz5l7I" role="37wK5m">
                <property role="Xl_RC" value="IDENTIFIER_UNDER_CARET_ATTRIBUTES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="516stgz5lv7" role="3cqZAp">
          <node concept="3cpWsn" id="516stgz5lv8" role="3cpWs9">
            <property role="TrG5h" value="textAttributes" />
            <node concept="3uibUv" id="516stgz5lv9" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="2OqwBi" id="516stgz5nwY" role="33vP2m">
              <node concept="2OqwBi" id="516stgz5lU2" role="2Oq$k0">
                <node concept="2YIFZM" id="516stgz5lMQ" role="2Oq$k0">
                  <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
                  <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="516stgz5m57" role="2OqNvi">
                  <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme()" resolve="getGlobalScheme" />
                </node>
              </node>
              <node concept="liA8E" id="516stgz5nRr" role="2OqNvi">
                <ref role="37wK5l" to="drih:~TextAttributesScheme.getAttributes(com.intellij.openapi.editor.colors.TextAttributesKey)" resolve="getAttributes" />
                <node concept="37vLTw" id="516stgz5o2S" role="37wK5m">
                  <ref role="3cqZAo" node="516stgz5kLo" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="516stgz5omJ" role="3cqZAp">
          <node concept="3cpWsn" id="516stgz5omK" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="516stgz5omL" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="516stgz5oRE" role="33vP2m">
              <node concept="37vLTw" id="516stgz5oDK" role="2Oq$k0">
                <ref role="3cqZAo" node="516stgz5lv8" resolve="textAttributes" />
              </node>
              <node concept="liA8E" id="516stgz5pac" role="2OqNvi">
                <ref role="37wK5l" to="8m69:~TextAttributes.getErrorStripeColor()" resolve="getErrorStripeColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="739Wc_Ia_mq" role="3cqZAp">
          <node concept="3clFbS" id="739Wc_Ia_ms" role="3clFbx">
            <node concept="3cpWs6" id="739Wc_IaJei" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="739Wc_IaFGo" role="3clFbw">
            <node concept="10Nm6u" id="739Wc_IaI2w" role="3uHU7w" />
            <node concept="37vLTw" id="739Wc_IaC2N" role="3uHU7B">
              <ref role="3cqZAo" node="516stgz5omK" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="739Wc_IaLxv" role="3cqZAp" />
        <node concept="3cpWs8" id="3lk$pEhaMet" role="3cqZAp">
          <node concept="3cpWsn" id="3lk$pEhaMew" role="3cpWs9">
            <property role="TrG5h" value="editedRoot" />
            <node concept="3Tqbb2" id="3lk$pEhaMer" role="1tU5fm" />
            <node concept="1rXfSq" id="3lk$pEhaSTE" role="33vP2m">
              <ref role="37wK5l" node="3lk$pEhanhk" resolve="getEditedRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lk$pEhaWqY" role="3cqZAp">
          <node concept="3cpWsn" id="3lk$pEhaWqZ" role="3cpWs9">
            <property role="TrG5h" value="highlightingRoot" />
            <node concept="3Tqbb2" id="3lk$pEhaWr0" role="1tU5fm" />
            <node concept="2OqwBi" id="3lk$pEhaWr1" role="33vP2m">
              <node concept="37vLTw" id="3lk$pEhaWr2" role="2Oq$k0">
                <ref role="3cqZAo" node="3lk$pEh9Kab" resolve="nodeToHighlight" />
              </node>
              <node concept="liA8E" id="3lk$pEhaWr3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lk$pEhaZQQ" role="3cqZAp" />
        <node concept="2Gpval" id="3lk$pEhb3pV" role="3cqZAp">
          <node concept="2GrKxI" id="3lk$pEhb3pW" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="3lk$pEhb3pX" role="2GsD0m">
            <ref role="3cqZAo" node="3lk$pEh9MuF" resolve="usages" />
          </node>
          <node concept="3clFbS" id="3lk$pEhb3pY" role="2LFqv$">
            <node concept="3cpWs8" id="3lk$pEhb3pZ" role="3cqZAp">
              <node concept="3cpWsn" id="3lk$pEhb3q0" role="3cpWs9">
                <property role="TrG5h" value="referenceNode" />
                <node concept="3uibUv" id="3lk$pEhb3q1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3lk$pEhb3q2" role="33vP2m">
                  <node concept="2GrUjf" id="3lk$pEhb3q3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3lk$pEhb3pW" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="3lk$pEhb3q4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3lk$pEhb3q5" role="3cqZAp">
              <node concept="3cpWsn" id="3lk$pEhb3q6" role="3cpWs9">
                <property role="TrG5h" value="referenceRoot" />
                <node concept="3Tqbb2" id="3lk$pEhb3q7" role="1tU5fm" />
                <node concept="2OqwBi" id="3lk$pEhb3q8" role="33vP2m">
                  <node concept="37vLTw" id="3lk$pEhb3q9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lk$pEhb3q0" resolve="referenceNode" />
                  </node>
                  <node concept="liA8E" id="3lk$pEhb3qa" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3lk$pEhb3qb" role="3cqZAp">
              <node concept="3clFbS" id="3lk$pEhb3qc" role="3clFbx">
                <node concept="3clFbF" id="3lk$pEhb3qd" role="3cqZAp">
                  <node concept="2OqwBi" id="3lk$pEhb3qe" role="3clFbG">
                    <node concept="37vLTw" id="3lk$pEhb3qf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lk$pEhaf8k" resolve="hm" />
                    </node>
                    <node concept="liA8E" id="3lk$pEhb3qg" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="mark" />
                      <node concept="37vLTw" id="3lk$pEhb3qh" role="37wK5m">
                        <ref role="3cqZAo" node="3lk$pEhb3q0" resolve="referenceNode" />
                      </node>
                      <node concept="37vLTw" id="3lk$pEhb3qi" role="37wK5m">
                        <ref role="3cqZAo" node="516stgz5omK" resolve="color" />
                      </node>
                      <node concept="Xl_RD" id="3lk$pEhb3qj" role="37wK5m">
                        <property role="Xl_RC" value="usage" />
                      </node>
                      <node concept="37vLTw" id="3lk$pEhb3qB" role="37wK5m">
                        <ref role="3cqZAo" node="6cVOF37l0iL" resolve="emo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3lk$pEhb3qk" role="3clFbw">
                <node concept="1Wc70l" id="3lk$pEhb3ql" role="3uHU7B">
                  <node concept="3clFbC" id="3lk$pEhb3qm" role="3uHU7B">
                    <node concept="37vLTw" id="3lk$pEhb3qn" role="3uHU7B">
                      <ref role="3cqZAo" node="3lk$pEhb3q6" resolve="referenceRoot" />
                    </node>
                    <node concept="37vLTw" id="3lk$pEhb3qo" role="3uHU7w">
                      <ref role="3cqZAo" node="3lk$pEhaMew" resolve="editedRoot" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="3lk$pEhb3qp" role="3uHU7w">
                    <node concept="37vLTw" id="3lk$pEhb3qq" role="3uHU7B">
                      <ref role="3cqZAo" node="3lk$pEhb3q0" resolve="referenceNode" />
                    </node>
                    <node concept="37vLTw" id="3lk$pEhb3qr" role="3uHU7w">
                      <ref role="3cqZAo" node="3lk$pEh9I5p" resolve="selectedCellNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3lk$pEhb3qs" role="3uHU7w">
                  <node concept="2OqwBi" id="3lk$pEhb3qt" role="2Oq$k0">
                    <node concept="37vLTw" id="3lk$pEhb3qu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lk$pEhaf8k" resolve="hm" />
                    </node>
                    <node concept="liA8E" id="3lk$pEhb3qv" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeHighlightManager.getMessagesFor(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="getMessagesFor" />
                      <node concept="37vLTw" id="3lk$pEhb3qw" role="37wK5m">
                        <ref role="3cqZAo" node="3lk$pEhb3q0" resolve="referenceNode" />
                      </node>
                      <node concept="37vLTw" id="3lk$pEhb3qx" role="37wK5m">
                        <ref role="3cqZAo" node="3lk$pEhaf8q" resolve="highlightMessagesOwner" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3lk$pEhb3qy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lk$pEhb3qD" role="3cqZAp" />
        <node concept="3clFbJ" id="3lk$pEhb3qE" role="3cqZAp">
          <node concept="3clFbS" id="3lk$pEhb3qF" role="3clFbx">
            <node concept="3clFbF" id="3lk$pEhb3qG" role="3cqZAp">
              <node concept="2OqwBi" id="3lk$pEhb3qH" role="3clFbG">
                <node concept="37vLTw" id="3lk$pEhb3qI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lk$pEhaf8k" resolve="hm" />
                </node>
                <node concept="liA8E" id="3lk$pEhb3qJ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="mark" />
                  <node concept="37vLTw" id="3lk$pEhb3qK" role="37wK5m">
                    <ref role="3cqZAo" node="3lk$pEh9Kab" resolve="nodeToHighlight" />
                  </node>
                  <node concept="37vLTw" id="3lk$pEhb3qL" role="37wK5m">
                    <ref role="3cqZAo" node="516stgz5omK" resolve="color" />
                  </node>
                  <node concept="Xl_RD" id="3lk$pEhb3qM" role="37wK5m">
                    <property role="Xl_RC" value="usage" />
                  </node>
                  <node concept="37vLTw" id="3lk$pEhb3ra" role="37wK5m">
                    <ref role="3cqZAo" node="6cVOF37l0iL" resolve="emo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3lk$pEhb3qN" role="3clFbw">
            <node concept="1Wc70l" id="3lk$pEhb3qO" role="3uHU7B">
              <node concept="1Wc70l" id="3lk$pEhb3qP" role="3uHU7B">
                <node concept="3clFbC" id="3lk$pEhb3qQ" role="3uHU7B">
                  <node concept="37vLTw" id="3lk$pEhb3qR" role="3uHU7B">
                    <ref role="3cqZAo" node="3lk$pEhaWqZ" resolve="highlightingRoot" />
                  </node>
                  <node concept="37vLTw" id="3lk$pEhb3qS" role="3uHU7w">
                    <ref role="3cqZAo" node="3lk$pEhaMew" resolve="editedRoot" />
                  </node>
                </node>
                <node concept="3y3z36" id="3lk$pEhb3qT" role="3uHU7w">
                  <node concept="37vLTw" id="3lk$pEhb3qU" role="3uHU7B">
                    <ref role="3cqZAo" node="3lk$pEh9Kab" resolve="nodeToHighlight" />
                  </node>
                  <node concept="37vLTw" id="3lk$pEhb3qV" role="3uHU7w">
                    <ref role="3cqZAo" node="3lk$pEh9I5p" resolve="selectedCellNode" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3lk$pEhb3qW" role="3uHU7w">
                <node concept="37vLTw" id="3lk$pEhb3qX" role="3uHU7B">
                  <ref role="3cqZAo" node="3lk$pEh9Kab" resolve="nodeToHighlight" />
                </node>
                <node concept="37vLTw" id="3lk$pEhb3qY" role="3uHU7w">
                  <ref role="3cqZAo" node="3lk$pEhaMew" resolve="editedRoot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3lk$pEhb3qZ" role="3uHU7w">
              <node concept="2OqwBi" id="3lk$pEhb3r0" role="2Oq$k0">
                <node concept="37vLTw" id="3lk$pEhb3r1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lk$pEhaf8k" resolve="hm" />
                </node>
                <node concept="liA8E" id="3lk$pEhb3r2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~NodeHighlightManager.getMessagesFor(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="getMessagesFor" />
                  <node concept="37vLTw" id="3lk$pEhb3r3" role="37wK5m">
                    <ref role="3cqZAo" node="3lk$pEh9Kab" resolve="nodeToHighlight" />
                  </node>
                  <node concept="37vLTw" id="3lk$pEhb3r4" role="37wK5m">
                    <ref role="3cqZAo" node="3lk$pEhaf8q" resolve="highlightMessagesOwner" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3lk$pEhb3r5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3lk$pEh9BUM" role="1B3o_S" />
      <node concept="3cqZAl" id="3lk$pEh9EDG" role="3clF45" />
      <node concept="37vLTG" id="3lk$pEh9I5p" role="3clF46">
        <property role="TrG5h" value="selectedCellNode" />
        <node concept="3Tqbb2" id="3lk$pEh9I5o" role="1tU5fm" />
        <node concept="2AHcQZ" id="3lk$pEhjqUB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3lk$pEh9Kab" role="3clF46">
        <property role="TrG5h" value="nodeToHighlight" />
        <node concept="3uibUv" id="3lk$pEhbc7d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3lk$pEhjusn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3lk$pEh9MuF" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="3uibUv" id="3lk$pEh9O$A" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3lk$pEh9OIY" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3lk$pEhjxDZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Qnt6Mp0T1j" role="jymVt" />
    <node concept="2YIFZL" id="6D4TY6jw8vk" role="jymVt">
      <property role="TrG5h" value="getDumbService" />
      <node concept="2AHcQZ" id="2KgqwSdFsRb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5pCI92ZqQeQ" role="3clF47">
        <node concept="3cpWs8" id="5pCI92ZqTvw" role="3cqZAp">
          <node concept="3cpWsn" id="5pCI92ZqTvx" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5pCI92ZqTnl" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5pCI92ZqTvy" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6D4TY6jw6HT" role="37wK5m">
                <ref role="3cqZAo" node="6D4TY6jvTB_" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pCI92ZqTSI" role="3cqZAp">
          <node concept="3clFbS" id="5pCI92ZqTSK" role="3clFbx">
            <node concept="3cpWs6" id="5pCI92Zr4Me" role="3cqZAp">
              <node concept="10Nm6u" id="5pCI92Zr4Xw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5pCI92Zr4k_" role="3clFbw">
            <node concept="10Nm6u" id="5pCI92Zr4AO" role="3uHU7w" />
            <node concept="37vLTw" id="5pCI92Zr3Vs" role="3uHU7B">
              <ref role="3cqZAo" node="5pCI92ZqTvx" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pCI92ZrcXx" role="3cqZAp">
          <node concept="3cpWsn" id="5pCI92ZrcXy" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5pCI92ZrcwC" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5pCI92ZrcXz" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5pCI92ZrcX$" role="37wK5m">
                <ref role="3cqZAo" node="5pCI92ZqTvx" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pCI92ZrhkU" role="3cqZAp">
          <node concept="3clFbS" id="5pCI92ZrhkW" role="3clFbx">
            <node concept="3cpWs6" id="5pCI92Zrj2i" role="3cqZAp">
              <node concept="10Nm6u" id="5pCI92ZrjdA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5pCI92Zrizb" role="3clFbw">
            <node concept="10Nm6u" id="5pCI92ZriQQ" role="3uHU7w" />
            <node concept="37vLTw" id="5pCI92Zri76" role="3uHU7B">
              <ref role="3cqZAo" node="5pCI92ZrcXy" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pCI92Zrkz4" role="3cqZAp">
          <node concept="2YIFZM" id="5pCI92ZrmvP" role="3cqZAk">
            <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
            <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
            <node concept="37vLTw" id="5pCI92Zrni4" role="37wK5m">
              <ref role="3cqZAo" node="5pCI92ZrcXy" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D4TY6jvTB_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6D4TY6jw6ms" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="5pCI92ZqQcb" role="3clF45">
        <ref role="3uigEE" to="4nm9:~DumbService" resolve="DumbService" />
      </node>
      <node concept="3Tm6S6" id="5pCI92ZqPdG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5pCI92ZqODr" role="jymVt" />
    <node concept="3clFb_" id="Qnt6Mp0U_B" role="jymVt">
      <property role="TrG5h" value="getSelectedCell" />
      <node concept="3clFbS" id="Qnt6Mp0U_E" role="3clF47">
        <node concept="3clFbJ" id="Qnt6Mp0VPE" role="3cqZAp">
          <node concept="3clFbS" id="Qnt6Mp0VPF" role="3clFbx">
            <node concept="3cpWs6" id="Qnt6Mp0Xh6" role="3cqZAp">
              <node concept="10Nm6u" id="Qnt6Mp0XoZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Qnt6Mp0VPK" role="3clFbw">
            <node concept="10Nm6u" id="Qnt6Mp0VPL" role="3uHU7w" />
            <node concept="37vLTw" id="Qnt6Mp0WWI" role="3uHU7B">
              <ref role="3cqZAo" node="Qnt6Mp0Vg$" resolve="s" />
            </node>
          </node>
          <node concept="9aQIb" id="Qnt6Mp0VPN" role="9aQIa">
            <node concept="3clFbS" id="Qnt6Mp0VPO" role="9aQI4">
              <node concept="3cpWs8" id="Qnt6Mp0VPP" role="3cqZAp">
                <node concept="3cpWsn" id="Qnt6Mp0VPQ" role="3cpWs9">
                  <property role="TrG5h" value="selectedCells" />
                  <node concept="3uibUv" id="Qnt6Mp0VPR" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="Qnt6Mp0VPS" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Qnt6Mp0VPT" role="33vP2m">
                    <node concept="37vLTw" id="Qnt6Mp0YMB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qnt6Mp0Vg$" resolve="s" />
                    </node>
                    <node concept="liA8E" id="Qnt6Mp0VPV" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Qnt6Mp0VPW" role="3cqZAp">
                <node concept="3clFbS" id="Qnt6Mp0VPX" role="3clFbx">
                  <node concept="3cpWs6" id="Qnt6Mp0ZGE" role="3cqZAp">
                    <node concept="2OqwBi" id="Qnt6Mp10d_" role="3cqZAk">
                      <node concept="37vLTw" id="Qnt6Mp10dA" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qnt6Mp0VPQ" resolve="selectedCells" />
                      </node>
                      <node concept="liA8E" id="Qnt6Mp10dB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="Qnt6Mp10dC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="Qnt6Mp0VQ5" role="3clFbw">
                  <node concept="3cmrfG" id="Qnt6Mp0VQ6" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="Qnt6Mp0VQ7" role="3uHU7B">
                    <node concept="37vLTw" id="Qnt6Mp0VQ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qnt6Mp0VPQ" resolve="selectedCells" />
                    </node>
                    <node concept="liA8E" id="Qnt6Mp0VQ9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Qnt6Mp0VQa" role="9aQIa">
                  <node concept="3clFbS" id="Qnt6Mp0VQb" role="9aQI4">
                    <node concept="3cpWs6" id="Qnt6Mp128b" role="3cqZAp">
                      <node concept="10Nm6u" id="Qnt6Mp128e" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4IldmAifNBn" role="1B3o_S" />
      <node concept="3uibUv" id="Qnt6Mp0UuR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="Qnt6Mp0Vg$" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="Qnt6Mp0Vgz" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
        <node concept="2AHcQZ" id="Qnt6Mp19EV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Qnt6Mp1c64" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4kev0f6DOx1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4InNjD1Gavm">
    <property role="TrG5h" value="ReferenceResolveInEditor" />
    <property role="3GE5qa" value="resolve references" />
    <node concept="312cEg" id="7Eb$$nH$AWE" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Eb$$nH$AWF" role="1B3o_S" />
      <node concept="3uibUv" id="7Eb$$nH$AWH" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="4UZLrJIb18S" role="jymVt">
      <property role="TrG5h" value="myLastCell" />
      <node concept="3Tm6S6" id="4UZLrJIb0Mh" role="1B3o_S" />
      <node concept="3uibUv" id="4UZLrJIb15f" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Eb$$nH$B0V" role="jymVt" />
    <node concept="3clFbW" id="7Eb$$nH$_gR" role="jymVt">
      <node concept="3cqZAl" id="7Eb$$nH$_gT" role="3clF45" />
      <node concept="3Tm1VV" id="7Eb$$nH$_gU" role="1B3o_S" />
      <node concept="3clFbS" id="7Eb$$nH$_gV" role="3clF47">
        <node concept="3clFbF" id="7Eb$$nH$AWI" role="3cqZAp">
          <node concept="37vLTI" id="7Eb$$nH$AWK" role="3clFbG">
            <node concept="37vLTw" id="7Eb$$nH$AWN" role="37vLTJ">
              <ref role="3cqZAo" node="7Eb$$nH$AWE" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="7Eb$$nH$AWO" role="37vLTx">
              <ref role="3cqZAo" node="7Eb$$nH$AVp" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Eb$$nH$AVp" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7Eb$$nH$AVo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="7Eb$$nH$Ba4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UZLrJIac5o" role="jymVt" />
    <node concept="3clFb_" id="4UZLrJIaJak" role="jymVt">
      <property role="TrG5h" value="substitute" />
      <node concept="3clFbS" id="4UZLrJIaJan" role="3clF47">
        <node concept="3cpWs6" id="4UZLrJIaKKG" role="3cqZAp">
          <node concept="1rXfSq" id="4UZLrJIaL4J" role="3cqZAk">
            <ref role="37wK5l" node="4UZLrJIaKcJ" resolve="substitute" />
            <node concept="2OqwBi" id="4UZLrJIaLBS" role="37wK5m">
              <node concept="37vLTw" id="4UZLrJIaLpr" role="2Oq$k0">
                <ref role="3cqZAo" node="4UZLrJIaJmW" resolve="referenceToSubstitute" />
              </node>
              <node concept="liA8E" id="4UZLrJIaLOE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UZLrJIdVwY" role="37wK5m">
              <node concept="37vLTw" id="4UZLrJIdVwZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4UZLrJIaJmW" resolve="referenceToSubstitute" />
              </node>
              <node concept="liA8E" id="4UZLrJIdVx0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UZLrJIaIW9" role="1B3o_S" />
      <node concept="10P_77" id="4UZLrJIaJ9s" role="3clF45" />
      <node concept="37vLTG" id="4UZLrJIaJmW" role="3clF46">
        <property role="TrG5h" value="referenceToSubstitute" />
        <node concept="2AHcQZ" id="4UZLrJIaR8a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4UZLrJIeoIA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UZLrJIaKlo" role="jymVt" />
    <node concept="3clFb_" id="4UZLrJIaKcJ" role="jymVt">
      <property role="TrG5h" value="substitute" />
      <node concept="3clFbS" id="4UZLrJIaKcK" role="3clF47">
        <node concept="3clFbF" id="4UZLrJIb1q9" role="3cqZAp">
          <node concept="37vLTI" id="4UZLrJIb1JR" role="3clFbG">
            <node concept="10Nm6u" id="4UZLrJIb1Uu" role="37vLTx" />
            <node concept="37vLTw" id="4UZLrJIb1q7" role="37vLTJ">
              <ref role="3cqZAo" node="4UZLrJIb18S" resolve="myLastCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UZLrJIaOgN" role="3cqZAp">
          <node concept="3clFbS" id="4UZLrJIaOgP" role="3clFbx">
            <node concept="3cpWs6" id="4UZLrJIaPdv" role="3cqZAp">
              <node concept="3clFbT" id="4UZLrJIaPxz" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4UZLrJIaPH2" role="3clFbw">
            <node concept="3clFbC" id="4UZLrJIaQr3" role="3uHU7w">
              <node concept="10Nm6u" id="4UZLrJIaQGi" role="3uHU7w" />
              <node concept="37vLTw" id="4UZLrJIaPWS" role="3uHU7B">
                <ref role="3cqZAo" node="4UZLrJIaKcN" resolve="referenceToSubstitute" />
              </node>
            </node>
            <node concept="3clFbC" id="4UZLrJIaOJZ" role="3uHU7B">
              <node concept="37vLTw" id="4UZLrJIaOsg" role="3uHU7B">
                <ref role="3cqZAo" node="4UZLrJIaKxv" resolve="sourceNode" />
              </node>
              <node concept="10Nm6u" id="4UZLrJIaP06" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UZLrJIaSdc" role="3cqZAp">
          <node concept="3cpWsn" id="4UZLrJIaSdd" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4UZLrJIaS9t" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4UZLrJIaSde" role="33vP2m">
              <node concept="37vLTw" id="4UZLrJIaSdf" role="2Oq$k0">
                <ref role="3cqZAo" node="7Eb$$nH$AWE" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="4UZLrJIaSdg" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCellWithRole(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="findNodeCellWithRole" />
                <node concept="37vLTw" id="4UZLrJIaSdh" role="37wK5m">
                  <ref role="3cqZAo" node="4UZLrJIaKxv" resolve="sourceNode" />
                </node>
                <node concept="37vLTw" id="4UZLrJIaSdi" role="37wK5m">
                  <ref role="3cqZAo" node="4UZLrJIaKcN" resolve="referenceToSubstitute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UZLrJIaSH1" role="3cqZAp">
          <node concept="3clFbS" id="4UZLrJIaSH3" role="3clFbx">
            <node concept="3cpWs6" id="4UZLrJIaTBB" role="3cqZAp">
              <node concept="3clFbT" id="4UZLrJIaTQ1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4UZLrJIaTc8" role="3clFbw">
            <node concept="10Nm6u" id="4UZLrJIaTrf" role="3uHU7w" />
            <node concept="37vLTw" id="4UZLrJIaSTH" role="3uHU7B">
              <ref role="3cqZAo" node="4UZLrJIaSdd" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$3BPv3VZvG" role="3cqZAp">
          <node concept="3cpWsn" id="1$3BPv3VZvH" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1$3BPv3VZvI" role="1tU5fm" />
            <node concept="1rXfSq" id="4UZLrJIesfc" role="33vP2m">
              <ref role="37wK5l" node="4UZLrJIeqV0" resolve="resolveInfo" />
              <node concept="37vLTw" id="4UZLrJIesw8" role="37wK5m">
                <ref role="3cqZAo" node="4UZLrJIaKxv" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="4UZLrJIesPn" role="37wK5m">
                <ref role="3cqZAo" node="4UZLrJIaKcN" resolve="referenceToSubstitute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UZLrJIaWrn" role="3cqZAp">
          <node concept="3clFbS" id="4UZLrJIaWrp" role="3clFbx">
            <node concept="3cpWs6" id="4UZLrJIaXOV" role="3cqZAp">
              <node concept="3clFbT" id="4UZLrJIaXSX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4UZLrJIaXcN" role="3clFbw">
            <node concept="10Nm6u" id="4UZLrJIaXBe" role="3uHU7w" />
            <node concept="37vLTw" id="4UZLrJIaWFB" role="3uHU7B">
              <ref role="3cqZAo" node="1$3BPv3VZvH" resolve="resolveInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UZLrJIaUkd" role="3cqZAp">
          <node concept="1rXfSq" id="4UZLrJIaUIb" role="3cqZAk">
            <ref role="37wK5l" node="7Eb$$nH$BqS" resolve="substitute" />
            <node concept="37vLTw" id="4UZLrJIaUYX" role="37wK5m">
              <ref role="3cqZAo" node="4UZLrJIaSdd" resolve="cell" />
            </node>
            <node concept="37vLTw" id="4UZLrJIaY8M" role="37wK5m">
              <ref role="3cqZAo" node="1$3BPv3VZvH" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UZLrJIaKcL" role="1B3o_S" />
      <node concept="10P_77" id="4UZLrJIaKcM" role="3clF45" />
      <node concept="37vLTG" id="4UZLrJIaKxv" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4UZLrJIaKCO" role="1tU5fm" />
        <node concept="2AHcQZ" id="4UZLrJIaRnv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4UZLrJIaKcN" role="3clF46">
        <property role="TrG5h" value="referenceToSubstitute" />
        <node concept="2AHcQZ" id="4UZLrJIaQQ4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4UZLrJIepTD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UZLrJIeq4k" role="jymVt" />
    <node concept="2YIFZL" id="4UZLrJIeqV0" role="jymVt">
      <property role="TrG5h" value="resolveInfo" />
      <node concept="37vLTG" id="4UZLrJIeraa" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4UZLrJIerab" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UZLrJIerfr" role="3clF46">
        <property role="TrG5h" value="refLink" />
        <node concept="3uibUv" id="4UZLrJIermk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4UZLrJIeqV3" role="3clF47">
        <node concept="3SKdUt" id="4UZLrJIerxl" role="3cqZAp">
          <node concept="1PaTwC" id="4UZLrJIerxm" role="1aUNEU">
            <node concept="3oM_SD" id="4UZLrJIerzg" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerzi" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerzu" role="1PaTwD">
              <property role="3oM_SC" value="ReferenceResolverUtil.getResolveInfo()" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerzy" role="1PaTwD">
              <property role="3oM_SC" value="code." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UZLrJIeCZg" role="3cqZAp">
          <node concept="3cpWsn" id="4UZLrJIeCZh" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="2z4iKi" id="4UZLrJIeEf5" role="1tU5fm" />
            <node concept="2OqwBi" id="3TdPJoXDew_" role="33vP2m">
              <node concept="37vLTw" id="3TdPJoXDdV2" role="2Oq$k0">
                <ref role="3cqZAo" node="4UZLrJIeraa" resolve="sourceNode" />
              </node>
              <node concept="37Cfm0" id="3TdPJoXDg$u" role="2OqNvi">
                <node concept="1aIX9F" id="3TdPJoXDg$w" role="37CeNk">
                  <node concept="25Kdxt" id="3TdPJoXDgPC" role="1aIX9E">
                    <node concept="37vLTw" id="3TdPJoXDhEP" role="25KhWn">
                      <ref role="3cqZAo" node="4UZLrJIerfr" resolve="refLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UZLrJIeFBu" role="3cqZAp">
          <node concept="3cpWsn" id="4UZLrJIeFBv" role="3cpWs9">
            <property role="TrG5h" value="ri" />
            <node concept="17QB3L" id="4UZLrJIeFyK" role="1tU5fm" />
            <node concept="2OqwBi" id="4UZLrJIeFBw" role="33vP2m">
              <node concept="37vLTw" id="4UZLrJIeFBx" role="2Oq$k0">
                <ref role="3cqZAo" node="4UZLrJIeCZh" resolve="ref" />
              </node>
              <node concept="1FfNbt" id="4UZLrJIeFBy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UZLrJIeGNP" role="3cqZAp">
          <node concept="3clFbS" id="4UZLrJIeGNR" role="3clFbx">
            <node concept="3cpWs6" id="4UZLrJIeIlf" role="3cqZAp">
              <node concept="37vLTw" id="4UZLrJIeIlh" role="3cqZAk">
                <ref role="3cqZAo" node="4UZLrJIeFBv" resolve="ri" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4UZLrJIeH_f" role="3clFbw">
            <node concept="10Nm6u" id="4UZLrJIeI5_" role="3uHU7w" />
            <node concept="37vLTw" id="4UZLrJIeH45" role="3uHU7B">
              <ref role="3cqZAo" node="4UZLrJIeFBv" resolve="ri" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4UZLrJIerGN" role="3cqZAp">
          <node concept="1PaTwC" id="4UZLrJIerGO" role="1aUNEU">
            <node concept="3oM_SD" id="4UZLrJIerK9" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerKb" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerKe" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerKi" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerKn" role="1PaTwD">
              <property role="3oM_SC" value="resort" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerKG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerKN" role="1PaTwD">
              <property role="3oM_SC" value="scopes" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerKV" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerLp" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerLz" role="1PaTwD">
              <property role="3oM_SC" value="goal" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerLI" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerLU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerM7" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerMl" role="1PaTwD">
              <property role="3oM_SC" value="broken" />
            </node>
            <node concept="3oM_SD" id="4UZLrJIerM$" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6yYldE4hp3B" role="3cqZAp">
          <node concept="1PaTwC" id="6yYldE4hp3C" role="1aUNEU">
            <node concept="3oM_SD" id="6yYldE4hp52" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpti" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpvE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpvI" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpzM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpzS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpzZ" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hp$n" role="1PaTwD">
              <property role="3oM_SC" value="&quot;proper/actual&quot;" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpBy" role="1PaTwD">
              <property role="3oM_SC" value="resolveInfo," />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpDS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpE3" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpI7" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpJa" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpJC" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpKX" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpLt" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpMO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpNm" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpQF" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpRf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpTw" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpU6" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="6yYldE4hpVj" role="1PaTwD">
              <property role="3oM_SC" value="back." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iZD$dOesjS" role="3cqZAp">
          <node concept="3cpWsn" id="4iZD$dOesjT" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4iZD$dOesjU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="4iZD$dOesjV" role="33vP2m">
              <node concept="2JrnkZ" id="4iZD$dOesjX" role="2Oq$k0">
                <node concept="2OqwBi" id="4iZD$dOesjY" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmgow" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UZLrJIeraa" resolve="sourceNode" />
                  </node>
                  <node concept="I4A8Y" id="4iZD$dOesk0" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4iZD$dOesk2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iZD$dOesmj" role="3cqZAp">
          <node concept="3cpWsn" id="4iZD$dOesmk" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="2YIFZM" id="4xPcS81BzbD" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
              <ref role="37wK5l" to="18ew:~SNodeOperations.getTargetNodeSilently(org.jetbrains.mps.openapi.model.SReference)" resolve="getTargetNodeSilently" />
              <node concept="37vLTw" id="4UZLrJIeKZJ" role="37wK5m">
                <ref role="3cqZAo" node="4UZLrJIeCZh" resolve="ref" />
              </node>
            </node>
            <node concept="3Tqbb2" id="4iZD$dOesmq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4iZD$dOesk5" role="3cqZAp">
          <node concept="3clFbS" id="4iZD$dOesk6" role="3clFbx">
            <node concept="3cpWs8" id="4iZD$dOeslg" role="3cqZAp">
              <node concept="3cpWsn" id="4iZD$dOeslh" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="4iZD$dOesmV" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="4iZD$dOeslj" role="33vP2m">
                  <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                  <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference)" resolve="getScope" />
                  <node concept="37vLTw" id="4UZLrJIeM6i" role="37wK5m">
                    <ref role="3cqZAo" node="4UZLrJIeCZh" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iZD$dOesmZ" role="3cqZAp">
              <node concept="37vLTI" id="4iZD$dOesnj" role="3clFbG">
                <node concept="37vLTw" id="4UZLrJIeMxw" role="37vLTJ">
                  <ref role="3cqZAo" node="4UZLrJIeFBv" resolve="ri" />
                </node>
                <node concept="2OqwBi" id="4iZD$dOeslJ" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTxqK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iZD$dOeslh" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="4iZD$dOeslP" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                    <node concept="37vLTw" id="2BHiRxgmOsI" role="37wK5m">
                      <ref role="3cqZAo" node="4UZLrJIeraa" resolve="sourceNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzcE" role="37wK5m">
                      <ref role="3cqZAo" node="4iZD$dOesmk" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4iZD$dOesmt" role="3clFbw">
            <node concept="3y3z36" id="4iZD$dOesmO" role="3uHU7B">
              <node concept="10Nm6u" id="4iZD$dOesmR" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTzR4" role="3uHU7B">
                <ref role="3cqZAo" node="4iZD$dOesmk" resolve="target" />
              </node>
            </node>
            <node concept="3y3z36" id="4iZD$dOesks" role="3uHU7w">
              <node concept="10Nm6u" id="4iZD$dOeskv" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtJa" role="3uHU7B">
                <ref role="3cqZAo" node="4iZD$dOesjT" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iZD$dOeqvQ" role="3cqZAp">
          <node concept="37vLTw" id="4UZLrJIeN6f" role="3cqZAk">
            <ref role="3cqZAo" node="4UZLrJIeFBv" resolve="ri" />
          </node>
        </node>
        <node concept="3clFbH" id="4UZLrJIeIQq" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4UZLrJIeqzY" role="1B3o_S" />
      <node concept="17QB3L" id="4UZLrJIeqS7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4UZLrJIaZsM" role="jymVt" />
    <node concept="3clFb_" id="4UZLrJIb0c$" role="jymVt">
      <property role="TrG5h" value="lastSubstitutedCell" />
      <node concept="3clFbS" id="4UZLrJIb0cB" role="3clF47">
        <node concept="3clFbF" id="4UZLrJIbdD8" role="3cqZAp">
          <node concept="37vLTw" id="4UZLrJIbdD7" role="3clFbG">
            <ref role="3cqZAo" node="4UZLrJIb18S" resolve="myLastCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UZLrJIaZS1" role="1B3o_S" />
      <node concept="3uibUv" id="4UZLrJIb08V" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="P$JXv" id="4UZLrJIbddv" role="lGtFl">
        <node concept="TZ5HA" id="4UZLrJIbddw" role="TZ5H$">
          <node concept="1dT_AC" id="4UZLrJIbddx" role="1dT_Ay">
            <property role="1dT_AB" value="Last cell we've executed 'substitute' action for, " />
          </node>
          <node concept="1dT_AA" id="4UZLrJIbeak" role="1dT_Ay">
            <node concept="VVOAv" id="4UZLrJIbeay" role="qph3F">
              <node concept="TZ5HA" id="4UZLrJIbea$" role="2Xj1qM">
                <node concept="1dT_AC" id="4UZLrJIbeaC" role="1dT_Ay">
                  <property role="1dT_AB" value="null" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4UZLrJIbeaj" role="1dT_Ay">
            <property role="1dT_AB" value=" if no substitute action was invoked." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4UZLrJIbdPW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Eb$$nH$Bc1" role="jymVt" />
    <node concept="3clFb_" id="7Eb$$nH$BqS" role="jymVt">
      <property role="TrG5h" value="substitute" />
      <node concept="37vLTG" id="7Eb$$nH$Bv8" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="7Eb$$nH$Bv9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7Eb$$nH$BwY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7Eb$$nH$Bva" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="7Eb$$nH$Bvb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Eb$$nH$BqV" role="3clF47">
        <node concept="3cpWs8" id="7Eb$$nH$ByU" role="3cqZAp">
          <node concept="3cpWsn" id="7Eb$$nH$ByV" role="3cpWs9">
            <property role="TrG5h" value="substituteInfo" />
            <node concept="3uibUv" id="7Eb$$nH$ByW" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="7Eb$$nH$ByX" role="33vP2m">
              <node concept="37vLTw" id="7Eb$$nH$ByY" role="2Oq$k0">
                <ref role="3cqZAo" node="7Eb$$nH$Bv8" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7Eb$$nH$ByZ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Eb$$nH$Bz0" role="3cqZAp">
          <node concept="3clFbS" id="7Eb$$nH$Bz1" role="3clFbx">
            <node concept="3cpWs6" id="7Eb$$nH$Bz2" role="3cqZAp">
              <node concept="3clFbT" id="7Eb$$nH$Bz3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Eb$$nH$Bz4" role="3clFbw">
            <node concept="10Nm6u" id="7Eb$$nH$Bz5" role="3uHU7w" />
            <node concept="37vLTw" id="7Eb$$nH$Bz6" role="3uHU7B">
              <ref role="3cqZAo" node="7Eb$$nH$ByV" resolve="substituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Eb$$nH$Cqu" role="3cqZAp">
          <node concept="3cpWsn" id="7Eb$$nH$Cqv" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="7Eb$$nH$Coq" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="7Eb$$nH$Cqw" role="33vP2m">
              <node concept="37vLTw" id="7Eb$$nH$Cqx" role="2Oq$k0">
                <ref role="3cqZAo" node="7Eb$$nH$AWE" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="7Eb$$nH$Cqy" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Eb$$nH$BHO" role="3cqZAp">
          <node concept="37vLTI" id="7Eb$$nH$BHP" role="3clFbG">
            <node concept="2YIFZM" id="7Eb$$nH$BHQ" role="37vLTx">
              <ref role="1Pybhc" to="6lvu:~NodeSubstituteInfoFilterDecorator" resolve="NodeSubstituteInfoFilterDecorator" />
              <ref role="37wK5l" to="6lvu:~NodeSubstituteInfoFilterDecorator.createSubstituteInfoWithPatternMatchingFilter(jetbrains.mps.openapi.editor.cells.SubstituteInfo,org.jetbrains.mps.openapi.module.SRepository)" resolve="createSubstituteInfoWithPatternMatchingFilter" />
              <node concept="37vLTw" id="7Eb$$nH$BHR" role="37wK5m">
                <ref role="3cqZAo" node="7Eb$$nH$ByV" resolve="substituteInfo" />
              </node>
              <node concept="2OqwBi" id="7Eb$$nH$BHS" role="37wK5m">
                <node concept="37vLTw" id="7Eb$$nH$Cqz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Eb$$nH$Cqv" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7Eb$$nH$BHU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Eb$$nH$BHV" role="37vLTJ">
              <ref role="3cqZAo" node="7Eb$$nH$ByV" resolve="substituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Eb$$nH$Cva" role="3cqZAp">
          <node concept="3cpWsn" id="7Eb$$nH$Cvb" role="3cpWs9">
            <property role="TrG5h" value="applicableSubstituteAction" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Eb$$nH$Cvc" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2YIFZM" id="7Eb$$nH$Cvd" role="33vP2m">
              <ref role="1Pybhc" node="4InNjD1Gavm" resolve="ReferenceResolveInEditor" />
              <ref role="37wK5l" node="4InNjD1HmgL" resolve="getApplicableSubstituteAction" />
              <node concept="37vLTw" id="7Eb$$nH$Cve" role="37wK5m">
                <ref role="3cqZAo" node="7Eb$$nH$ByV" resolve="substituteInfo" />
              </node>
              <node concept="37vLTw" id="7Eb$$nH$Cvf" role="37wK5m">
                <ref role="3cqZAo" node="7Eb$$nH$Bva" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Eb$$nH$Cvg" role="3cqZAp">
          <node concept="3clFbS" id="7Eb$$nH$Cvh" role="3clFbx">
            <node concept="3cpWs6" id="7Eb$$nH$Cvi" role="3cqZAp">
              <node concept="3clFbT" id="7Eb$$nH$Cvj" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Eb$$nH$Cvk" role="3clFbw">
            <node concept="37vLTw" id="7Eb$$nH$Cvl" role="3uHU7B">
              <ref role="3cqZAo" node="7Eb$$nH$Cvb" resolve="applicableSubstituteAction" />
            </node>
            <node concept="10Nm6u" id="7Eb$$nH$Cvm" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7Eb$$nH$Cvn" role="3cqZAp">
          <node concept="2OqwBi" id="7Eb$$nH$Cvo" role="3clFbG">
            <node concept="37vLTw" id="7Eb$$nH$Cvp" role="2Oq$k0">
              <ref role="3cqZAo" node="7Eb$$nH$Cvb" resolve="applicableSubstituteAction" />
            </node>
            <node concept="liA8E" id="7Eb$$nH$Cvq" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="substitute" />
              <node concept="37vLTw" id="7Eb$$nH$Cvr" role="37wK5m">
                <ref role="3cqZAo" node="7Eb$$nH$Cqv" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="7Eb$$nH$Cvs" role="37wK5m">
                <ref role="3cqZAo" node="7Eb$$nH$Bva" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UZLrJIb2rD" role="3cqZAp">
          <node concept="37vLTI" id="4UZLrJIb2If" role="3clFbG">
            <node concept="37vLTw" id="4UZLrJIbcZr" role="37vLTx">
              <ref role="3cqZAo" node="7Eb$$nH$Bv8" resolve="editorCell" />
            </node>
            <node concept="37vLTw" id="4UZLrJIb2rB" role="37vLTJ">
              <ref role="3cqZAo" node="4UZLrJIb18S" resolve="myLastCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Eb$$nH$Cvt" role="3cqZAp">
          <node concept="3clFbT" id="7Eb$$nH$Cvu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Eb$$nH$Bk$" role="1B3o_S" />
      <node concept="10P_77" id="7Eb$$nH$Bqt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="77jjuPIbo1c" role="jymVt" />
    <node concept="2YIFZL" id="4InNjD1HmgL" role="jymVt">
      <property role="TrG5h" value="getApplicableSubstituteAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4InNjD1HlPK" role="3clF47">
        <node concept="3cpWs8" id="4InNjD1HlPL" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1HlPM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4InNjD1HlPN" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="10Nm6u" id="4InNjD1HlPO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4_KzFdIeLpc" role="3cqZAp">
          <node concept="2OqwBi" id="4_KzFdIeLZh" role="3clFbG">
            <node concept="37vLTw" id="4_KzFdIeLpb" role="2Oq$k0">
              <ref role="3cqZAo" node="4InNjD1HlPF" resolve="substituteInfo" />
            </node>
            <node concept="liA8E" id="4_KzFdIeMfh" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions()" resolve="invalidateActions" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4InNjD1HlPP" role="3cqZAp">
          <node concept="2GrKxI" id="4InNjD1HlPQ" role="2Gsz3X">
            <property role="TrG5h" value="nextAction" />
          </node>
          <node concept="2OqwBi" id="4InNjD1HlPR" role="2GsD0m">
            <node concept="37vLTw" id="4InNjD1HlPS" role="2Oq$k0">
              <ref role="3cqZAo" node="4InNjD1HlPF" resolve="substituteInfo" />
            </node>
            <node concept="liA8E" id="4InNjD1HlPT" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
              <node concept="37vLTw" id="4InNjD1HlPU" role="37wK5m">
                <ref role="3cqZAo" node="4InNjD1HlPH" resolve="resolveInfo" />
              </node>
              <node concept="3clFbT" id="4InNjD1HlPV" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="4InNjD1HlPW" role="2LFqv$">
            <node concept="3clFbJ" id="4InNjD1HlPX" role="3cqZAp">
              <node concept="2OqwBi" id="4InNjD1HlPY" role="3clFbw">
                <node concept="2GrUjf" id="4InNjD1HlPZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4InNjD1HlPQ" resolve="nextAction" />
                </node>
                <node concept="liA8E" id="4InNjD1HlQ0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String)" resolve="canSubstitute" />
                  <node concept="37vLTw" id="4InNjD1HlQ1" role="37wK5m">
                    <ref role="3cqZAo" node="4InNjD1HlPH" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4InNjD1HlQ2" role="3clFbx">
                <node concept="3clFbJ" id="4InNjD1HlQ3" role="3cqZAp">
                  <node concept="3y3z36" id="4InNjD1HlQ4" role="3clFbw">
                    <node concept="10Nm6u" id="4InNjD1HlQ5" role="3uHU7w" />
                    <node concept="37vLTw" id="4InNjD1HlQ6" role="3uHU7B">
                      <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4InNjD1HlQ7" role="3clFbx">
                    <node concept="3cpWs6" id="4InNjD1HlQ8" role="3cqZAp">
                      <node concept="10Nm6u" id="4InNjD1HlQ9" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4InNjD1HlQa" role="3cqZAp">
                  <node concept="37vLTI" id="4InNjD1HlQb" role="3clFbG">
                    <node concept="2GrUjf" id="4InNjD1HlQc" role="37vLTx">
                      <ref role="2Gs0qQ" node="4InNjD1HlPQ" resolve="nextAction" />
                    </node>
                    <node concept="37vLTw" id="4InNjD1HlQd" role="37vLTJ">
                      <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4InNjD1HlQe" role="3cqZAp">
          <node concept="3K4zz7" id="6Ia5KJmooE4" role="3cqZAk">
            <node concept="37vLTw" id="6Ia5KJmooMn" role="3K4E3e">
              <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
            </node>
            <node concept="10Nm6u" id="6Ia5KJmooUE" role="3K4GZi" />
            <node concept="1Wc70l" id="1NLuPyiM74M" role="3K4Cdx">
              <node concept="3y3z36" id="1NLuPyiM7HS" role="3uHU7B">
                <node concept="10Nm6u" id="1NLuPyiM7R$" role="3uHU7w" />
                <node concept="37vLTw" id="1NLuPyiM7eT" role="3uHU7B">
                  <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Ia5KJmo3y7" role="3uHU7w">
                <node concept="37vLTw" id="4InNjD1HlQf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                </node>
                <node concept="liA8E" id="6Ia5KJmo4ez" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                  <node concept="37vLTw" id="6Ia5KJmonlh" role="37wK5m">
                    <ref role="3cqZAo" node="4InNjD1HlPH" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1HlPF" role="3clF46">
        <property role="TrG5h" value="substituteInfo" />
        <node concept="3uibUv" id="4InNjD1HlPG" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1HlPH" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="17QB3L" id="4InNjD1HlPI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4InNjD1HlPE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3Tm6S6" id="77jjuPIbF8N" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4InNjD1Gavn" role="1B3o_S" />
    <node concept="3UR2Jj" id="4UZLrJIabZl" role="lGtFl">
      <node concept="TZ5HA" id="4UZLrJIabZm" role="TZ5H$">
        <node concept="1dT_AC" id="4UZLrJIabZn" role="1dT_Ay">
          <property role="1dT_AB" value="Facility to resolve a (broken) reference in an editor by applying substitute action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Gm3eZPzLT">
    <property role="TrG5h" value="DocumentationProvider" />
    <node concept="312cEg" id="5c8BzTYRzOA" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5c8BzTYRzQg" role="1B3o_S" />
      <node concept="3uibUv" id="5c8BzTYUXZm" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="2O543T77_gh" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2O543T77y95" role="1B3o_S" />
      <node concept="3uibUv" id="2O543T77_cI" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="59caIKymwF1" role="jymVt" />
    <node concept="3clFbW" id="5c8BzTYR$un" role="jymVt">
      <node concept="3cqZAl" id="5c8BzTYR$uo" role="3clF45" />
      <node concept="3clFbS" id="5c8BzTYR$uq" role="3clF47">
        <node concept="3clFbF" id="5c8BzTYRA8V" role="3cqZAp">
          <node concept="37vLTI" id="5c8BzTYRAxV" role="3clFbG">
            <node concept="37vLTw" id="5c8BzTYRBum" role="37vLTx">
              <ref role="3cqZAo" node="5c8BzTYR$Iy" resolve="node" />
            </node>
            <node concept="37vLTw" id="5c8BzTYRA8U" role="37vLTJ">
              <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O543T77C9v" role="3cqZAp">
          <node concept="37vLTI" id="2O543T77Cuf" role="3clFbG">
            <node concept="37vLTw" id="2O543T77CS7" role="37vLTx">
              <ref role="3cqZAo" node="2O543T77B$h" resolve="repository" />
            </node>
            <node concept="37vLTw" id="2O543T77C9t" role="37vLTJ">
              <ref role="3cqZAo" node="2O543T77_gh" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c8BzTYR$ur" role="1B3o_S" />
      <node concept="37vLTG" id="5c8BzTYR$Iy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5c8BzTYUXre" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2O543T77B$h" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2O543T77BKx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wyIZlE$_N9" role="jymVt" />
    <node concept="3clFbW" id="2wyIZlE_$Lp" role="jymVt">
      <node concept="3cqZAl" id="2wyIZlE_$Lq" role="3clF45" />
      <node concept="3clFbS" id="2wyIZlE_$Ls" role="3clF47">
        <node concept="3clFbF" id="2O543T77DDC" role="3cqZAp">
          <node concept="37vLTI" id="2O543T77DYT" role="3clFbG">
            <node concept="37vLTw" id="2O543T77ExS" role="37vLTx">
              <ref role="3cqZAo" node="2wyIZlE_AnI" resolve="repository" />
            </node>
            <node concept="37vLTw" id="2O543T77DDA" role="37vLTJ">
              <ref role="3cqZAo" node="2O543T77_gh" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4M9TpFjhE29" role="3cqZAp">
          <node concept="3cpWsn" id="4M9TpFjhE2f" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="10Q1$e" id="4M9TpFjhE2h" role="1tU5fm">
              <node concept="3uibUv" id="4M9TpFjhE2j" role="10Q1$1">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4M9TpFjhEN$" role="33vP2m">
              <node concept="3g6Rrh" id="4M9TpFjiFOY" role="2ShVmc">
                <node concept="3uibUv" id="4M9TpFjiCIe" role="3g7fb8">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="4M9TpFjiGaR" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="yRIyp4fO2Y" role="3cqZAp">
          <node concept="1QHqEC" id="yRIyp4fO30" role="1QHqEI">
            <node concept="3clFbS" id="yRIyp4fO32" role="1bW5cS">
              <node concept="3clFbF" id="2wyIZlEAElt" role="3cqZAp">
                <node concept="37vLTI" id="2wyIZlEAFLo" role="3clFbG">
                  <node concept="1rXfSq" id="2wyIZlEAGRB" role="37vLTx">
                    <ref role="37wK5l" node="2wyIZlE_YkR" resolve="findTargetNode" />
                    <node concept="37vLTw" id="2wyIZlEAHK2" role="37wK5m">
                      <ref role="3cqZAo" node="2wyIZlE_AnI" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="2wyIZlEAL93" role="37wK5m">
                      <ref role="3cqZAo" node="2wyIZlEACcA" resolve="currentCell" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4M9TpFjiGXN" role="37vLTJ">
                    <node concept="3cmrfG" id="4M9TpFjiHjG" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2wyIZlEAEls" role="AHHXb">
                      <ref role="3cqZAo" node="4M9TpFjhE2f" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2O543T77H9y" role="ukAjM">
            <ref role="3cqZAo" node="2O543T77_gh" resolve="myRepository" />
          </node>
        </node>
        <node concept="3clFbF" id="4M9TpFjiKGe" role="3cqZAp">
          <node concept="37vLTI" id="4M9TpFjiMeP" role="3clFbG">
            <node concept="AH0OO" id="4M9TpFjiNCu" role="37vLTx">
              <node concept="3cmrfG" id="4M9TpFjiNSW" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4M9TpFjiNjO" role="AHHXb">
                <ref role="3cqZAo" node="4M9TpFjhE2f" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="4M9TpFjiKGc" role="37vLTJ">
              <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2wyIZlE_y1z" role="1B3o_S" />
      <node concept="37vLTG" id="2wyIZlE_AnI" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2wyIZlE_AnH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2wyIZlEACcA" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <node concept="3uibUv" id="2wyIZlEADa8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wyIZlEA0rE" role="jymVt" />
    <node concept="3clFb_" id="2wyIZlE_YkR" role="jymVt">
      <property role="TrG5h" value="findTargetNode" />
      <node concept="37vLTG" id="2wyIZlE_YkT" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2wyIZlE_YkU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2wyIZlEA1QS" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <node concept="3uibUv" id="2wyIZlEA3FI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2wyIZlE_YkV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2wyIZlE_YkW" role="3clF47">
        <node concept="3cpWs8" id="2wyIZlE_Yl2" role="3cqZAp">
          <node concept="3cpWsn" id="2wyIZlE_Yl3" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3uibUv" id="2wyIZlE_Yl4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="2wyIZlE_Yl5" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2wyIZlE_Yl6" role="3cqZAp">
          <node concept="3cpWsn" id="2wyIZlE_Yl7" role="3cpWs9">
            <property role="TrG5h" value="referenceLink" />
            <node concept="3uibUv" id="2wyIZlE_Yl8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="10Nm6u" id="2wyIZlE_Yl9" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2wyIZlE_Yla" role="3cqZAp">
          <node concept="3cpWsn" id="2wyIZlE_Ylb" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="2wyIZlE_Ylc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="10Nm6u" id="2wyIZlE_Yld" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7JLh5oSGXGc" role="3cqZAp" />
        <node concept="2lOVwT" id="1WvWSEB6RTT" role="3cqZAp">
          <node concept="1PaTwC" id="6IYumxIco3l" role="2lOMFJ">
            <node concept="3oM_SD" id="6IYumxIcqb5" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqb6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqb7" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqb8" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqb9" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqba" role="1PaTwD">
              <property role="3oM_SC" value="belongs" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqbb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqbc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcro_" role="1PaTwD">
              <property role="3oM_SC" value="DocumentationAnnotation," />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqbg" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqbh" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqbi" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqbj" role="1PaTwD">
              <property role="3oM_SC" value="associated" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqbk" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqbl" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6IYumxIcqbm" role="1PaTwD">
              <property role="3oM_SC" value="annotation." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JLh5oSHt8t" role="3cqZAp">
          <node concept="3cpWsn" id="7JLh5oSHt8u" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3uibUv" id="7JLh5oSHt8v" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7JLh5oSHCpT" role="33vP2m">
              <node concept="37vLTw" id="7JLh5oSH$RW" role="2Oq$k0">
                <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
              </node>
              <node concept="liA8E" id="7JLh5oSHGnJ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7JLh5oSHKkV" role="3cqZAp">
          <node concept="3clFbS" id="7JLh5oSHKkX" role="2LFqv$">
            <node concept="3clFbJ" id="7JLh5oSHVRY" role="3cqZAp">
              <node concept="3clFbS" id="7JLh5oSHVS0" role="3clFbx">
                <node concept="3cpWs6" id="7JLh5oSInvY" role="3cqZAp">
                  <node concept="2OqwBi" id="2N0ht$ZPR1H" role="3cqZAk">
                    <node concept="37vLTw" id="7JLh5oSIqfN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JLh5oSHt8u" resolve="parentNode" />
                    </node>
                    <node concept="liA8E" id="2N0ht$ZPV59" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7JLh5oSI8Wb" role="3clFbw">
                <node concept="37vLTw" id="7JLh5oSI7nY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JLh5oSHt8u" resolve="parentNode" />
                </node>
                <node concept="liA8E" id="7JLh5oSIara" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="7JLh5oSIiqR" role="37wK5m">
                    <ref role="35c_gD" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JLh5oSIDF5" role="3cqZAp">
              <node concept="37vLTI" id="7JLh5oSIG98" role="3clFbG">
                <node concept="2OqwBi" id="7JLh5oSIJbS" role="37vLTx">
                  <node concept="37vLTw" id="7JLh5oSIHFG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JLh5oSHt8u" resolve="parentNode" />
                  </node>
                  <node concept="liA8E" id="7JLh5oSIK$m" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="7JLh5oSIDF3" role="37vLTJ">
                  <ref role="3cqZAo" node="7JLh5oSHt8u" resolve="parentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7JLh5oSHPrC" role="2$JKZa">
            <node concept="10Nm6u" id="7JLh5oSHTqr" role="3uHU7w" />
            <node concept="37vLTw" id="7JLh5oSHM6e" role="3uHU7B">
              <ref role="3cqZAo" node="7JLh5oSHt8u" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26CsJsv5rY7" role="3cqZAp" />
        <node concept="MpOyq" id="2wyIZlE_Yle" role="3cqZAp">
          <node concept="3clFbS" id="2wyIZlE_Ylf" role="2LFqv$">
            <node concept="3clFbJ" id="2wyIZlE_Ylg" role="3cqZAp">
              <node concept="2ZW3vV" id="2wyIZlE_Ylh" role="3clFbw">
                <node concept="3uibUv" id="2wyIZlE_Yli" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="2wyIZlE_Ylj" role="2ZW6bz">
                  <node concept="37vLTw" id="2wyIZlE_Ylk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
                  </node>
                  <node concept="liA8E" id="2wyIZlE_Yll" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2wyIZlE_Ylm" role="3clFbx">
                <node concept="3clFbF" id="2wyIZlE_Yln" role="3cqZAp">
                  <node concept="37vLTI" id="2wyIZlE_Ylo" role="3clFbG">
                    <node concept="2OqwBi" id="2wyIZlE_Ylp" role="37vLTx">
                      <node concept="37vLTw" id="2wyIZlE_Ylq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
                      </node>
                      <node concept="liA8E" id="2wyIZlE_Ylr" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2wyIZlE_Yls" role="37vLTJ">
                      <ref role="3cqZAo" node="2wyIZlE_Yl3" resolve="contextNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wyIZlE_Ylt" role="3cqZAp">
                  <node concept="37vLTI" id="2wyIZlE_Ylu" role="3clFbG">
                    <node concept="1eOMI4" id="2wyIZlE_Ylv" role="37vLTx">
                      <node concept="10QFUN" id="2wyIZlE_Ylw" role="1eOMHV">
                        <node concept="3uibUv" id="2wyIZlE_Ylx" role="10QFUM">
                          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                        </node>
                        <node concept="2OqwBi" id="2wyIZlE_Yly" role="10QFUP">
                          <node concept="37vLTw" id="2wyIZlE_Ylz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
                          </node>
                          <node concept="liA8E" id="2wyIZlE_Yl$" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2wyIZlE_Yl_" role="37vLTJ">
                      <ref role="3cqZAo" node="2wyIZlE_Yl7" resolve="referenceLink" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2wyIZlE_YlA" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="2wyIZlE_YlB" role="9aQIa">
                <node concept="3clFbS" id="2wyIZlE_YlC" role="9aQI4">
                  <node concept="3cpWs8" id="2wyIZlE_YlD" role="3cqZAp">
                    <node concept="3cpWsn" id="2wyIZlE_YlE" role="3cpWs9">
                      <property role="TrG5h" value="cellContext" />
                      <node concept="3uibUv" id="2wyIZlE_YlF" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
                      </node>
                      <node concept="2OqwBi" id="2wyIZlE_YlG" role="33vP2m">
                        <node concept="37vLTw" id="2wyIZlE_YlH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
                        </node>
                        <node concept="liA8E" id="2wyIZlE_YlI" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2wyIZlE_YlJ" role="3cqZAp">
                    <node concept="3clFbS" id="2wyIZlE_YlK" role="3clFbx">
                      <node concept="3cpWs8" id="2wyIZlE_YlL" role="3cqZAp">
                        <node concept="3cpWsn" id="2wyIZlE_YlM" role="3cpWs9">
                          <property role="TrG5h" value="propertyInfo" />
                          <node concept="3uibUv" id="2wyIZlE_YlN" role="1tU5fm">
                            <ref role="3uigEE" to="uddc:~SPropertyInfo" resolve="SPropertyInfo" />
                          </node>
                          <node concept="2OqwBi" id="2wyIZlE_YlO" role="33vP2m">
                            <node concept="37vLTw" id="2wyIZlE_YlP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wyIZlE_YlE" resolve="cellContext" />
                            </node>
                            <node concept="liA8E" id="2wyIZlE_YlQ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCellContext.getPropertyInfo()" resolve="getPropertyInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2wyIZlE_YlR" role="3cqZAp">
                        <node concept="3clFbS" id="2wyIZlE_YlS" role="3clFbx">
                          <node concept="3clFbF" id="2wyIZlE_YlT" role="3cqZAp">
                            <node concept="37vLTI" id="2wyIZlE_YlU" role="3clFbG">
                              <node concept="2OqwBi" id="2wyIZlE_YlV" role="37vLTx">
                                <node concept="37vLTw" id="2wyIZlE_YlW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
                                </node>
                                <node concept="liA8E" id="2wyIZlE_YlX" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2wyIZlE_YlY" role="37vLTJ">
                                <ref role="3cqZAo" node="2wyIZlE_Yl3" resolve="contextNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2wyIZlE_YlZ" role="3cqZAp">
                            <node concept="37vLTI" id="2wyIZlE_Ym0" role="3clFbG">
                              <node concept="2OqwBi" id="2wyIZlE_Ym1" role="37vLTx">
                                <node concept="37vLTw" id="2wyIZlE_Ym2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wyIZlE_YlM" resolve="propertyInfo" />
                                </node>
                                <node concept="liA8E" id="2wyIZlE_Ym3" role="2OqNvi">
                                  <ref role="37wK5l" to="uddc:~SPropertyInfo.getProperty()" resolve="getProperty" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2wyIZlE_Ym4" role="37vLTJ">
                                <ref role="3cqZAo" node="2wyIZlE_Ylb" resolve="property" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="2wyIZlE_Ym5" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="2wyIZlE_Ym6" role="3clFbw">
                          <node concept="10Nm6u" id="2wyIZlE_Ym7" role="3uHU7w" />
                          <node concept="37vLTw" id="2wyIZlE_Ym8" role="3uHU7B">
                            <ref role="3cqZAo" node="2wyIZlE_YlM" resolve="propertyInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2wyIZlE_Ym9" role="3cqZAp">
                        <node concept="3clFbS" id="2wyIZlE_Yma" role="3clFbx">
                          <node concept="3clFbF" id="2wyIZlE_Ymb" role="3cqZAp">
                            <node concept="37vLTI" id="2wyIZlE_Ymc" role="3clFbG">
                              <node concept="37vLTw" id="2wyIZlE_Ymd" role="37vLTJ">
                                <ref role="3cqZAo" node="2wyIZlE_Yl3" resolve="contextNode" />
                              </node>
                              <node concept="2OqwBi" id="2wyIZlE_Yme" role="37vLTx">
                                <node concept="2OqwBi" id="2wyIZlE_Ymf" role="2Oq$k0">
                                  <node concept="37vLTw" id="2wyIZlE_Ymg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wyIZlE_YlE" resolve="cellContext" />
                                  </node>
                                  <node concept="liA8E" id="2wyIZlE_Ymh" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCellContext.getNodeLocation()" resolve="getNodeLocation" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2wyIZlE_Ymi" role="2OqNvi">
                                  <ref role="37wK5l" to="uddc:~SNodeLocation.getContextNode()" resolve="getContextNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="2wyIZlE_Ymj" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="2wyIZlE_Ymk" role="3clFbw">
                          <node concept="10Nm6u" id="2wyIZlE_Yml" role="3uHU7w" />
                          <node concept="2OqwBi" id="2wyIZlE_Ymm" role="3uHU7B">
                            <node concept="37vLTw" id="2wyIZlE_Ymn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wyIZlE_YlE" resolve="cellContext" />
                            </node>
                            <node concept="liA8E" id="2wyIZlE_Ymo" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCellContext.getNodeLocation()" resolve="getNodeLocation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2wyIZlE_Ymp" role="3clFbw">
                      <node concept="10Nm6u" id="2wyIZlE_Ymq" role="3uHU7w" />
                      <node concept="37vLTw" id="2wyIZlE_Ymr" role="3uHU7B">
                        <ref role="3cqZAo" node="2wyIZlE_YlE" resolve="cellContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wyIZlE_Yms" role="3cqZAp">
              <node concept="3clFbS" id="2wyIZlE_Ymt" role="3clFbx">
                <node concept="3clFbF" id="2wyIZlE_Ymu" role="3cqZAp">
                  <node concept="37vLTI" id="2wyIZlE_Ymv" role="3clFbG">
                    <node concept="2OqwBi" id="2wyIZlE_Ymw" role="37vLTx">
                      <node concept="37vLTw" id="2wyIZlE_Ymx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
                      </node>
                      <node concept="liA8E" id="2wyIZlE_Ymy" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2wyIZlE_Ymz" role="37vLTJ">
                      <ref role="3cqZAo" node="2wyIZlE_Yl3" resolve="contextNode" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2wyIZlE_Ym$" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2wyIZlE_Ym_" role="3clFbw">
                <node concept="37vLTw" id="2wyIZlE_YmA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
                </node>
                <node concept="liA8E" id="2wyIZlE_YmB" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isBig()" resolve="isBig" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wyIZlE_YmC" role="3cqZAp">
              <node concept="37vLTI" id="2wyIZlE_YmD" role="3clFbG">
                <node concept="2OqwBi" id="2wyIZlE_YmE" role="37vLTx">
                  <node concept="37vLTw" id="2wyIZlE_YmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
                  </node>
                  <node concept="liA8E" id="2wyIZlE_YmG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2wyIZlE_YmH" role="37vLTJ">
                  <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2wyIZlE_YmI" role="MpTkK">
            <node concept="10Nm6u" id="2wyIZlE_YmJ" role="3uHU7w" />
            <node concept="37vLTw" id="2wyIZlE_YmK" role="3uHU7B">
              <ref role="3cqZAo" node="2wyIZlEA1QS" resolve="currentCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wyIZlE_YmL" role="3cqZAp" />
        <node concept="3clFbJ" id="2wyIZlE_YmM" role="3cqZAp">
          <node concept="3eNFk2" id="2wyIZlE_YmN" role="3eNLev">
            <node concept="3y3z36" id="2wyIZlE_YmO" role="3eO9$A">
              <node concept="10Nm6u" id="2wyIZlE_YmP" role="3uHU7w" />
              <node concept="37vLTw" id="2wyIZlE_YmQ" role="3uHU7B">
                <ref role="3cqZAo" node="2wyIZlE_Ylb" resolve="property" />
              </node>
            </node>
            <node concept="3clFbS" id="2wyIZlE_YmR" role="3eOfB_">
              <node concept="3cpWs6" id="2wyIZlE_YmS" role="3cqZAp">
                <node concept="2OqwBi" id="2wyIZlE_YmT" role="3cqZAk">
                  <node concept="2OqwBi" id="2wyIZlE_YmU" role="2Oq$k0">
                    <node concept="37vLTw" id="2wyIZlE_YmV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wyIZlE_Ylb" resolve="property" />
                    </node>
                    <node concept="liA8E" id="2wyIZlE_YmW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2wyIZlE_YmX" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="2wyIZlE_YmY" role="37wK5m">
                      <ref role="3cqZAo" node="2wyIZlE_YkT" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wyIZlE_YmZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="2wyIZlE_Yn0" role="9aQIa">
            <node concept="3clFbS" id="2wyIZlE_Yn1" role="9aQI4">
              <node concept="3cpWs6" id="2wyIZlE_Yn2" role="3cqZAp">
                <node concept="37vLTw" id="2wyIZlE_Yn3" role="3cqZAk">
                  <ref role="3cqZAo" node="2wyIZlE_Yl3" resolve="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2wyIZlE_Yn4" role="3clFbw">
            <node concept="10Nm6u" id="2wyIZlE_Yn5" role="3uHU7w" />
            <node concept="37vLTw" id="2wyIZlE_Yn6" role="3uHU7B">
              <ref role="3cqZAo" node="2wyIZlE_Yl7" resolve="referenceLink" />
            </node>
          </node>
          <node concept="3clFbS" id="2wyIZlE_Yn7" role="3clFbx">
            <node concept="3cpWs6" id="2wyIZlE_Yn8" role="3cqZAp">
              <node concept="2YIFZM" id="2wyIZlE_Yn9" role="3cqZAk">
                <ref role="37wK5l" to="i8bi:1pwnB5DiIwY" resolve="getTarget" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <node concept="37vLTw" id="2wyIZlE_Yna" role="37wK5m">
                  <ref role="3cqZAo" node="2wyIZlE_Yl3" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2wyIZlE_Ynb" role="37wK5m">
                  <ref role="3cqZAo" node="2wyIZlE_Yl7" resolve="referenceLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2wyIZlE_Ync" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2wyIZlE_Ynd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Kz_V3jPcKn" role="jymVt" />
    <node concept="3clFb_" id="3Kz_V3jP$Z8" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="3Kz_V3jP$Zb" role="3clF47">
        <node concept="3cpWs6" id="3Kz_V3jPEKI" role="3cqZAp">
          <node concept="37vLTw" id="3Kz_V3jPHPH" role="3cqZAk">
            <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Kz_V3jPyec" role="1B3o_S" />
      <node concept="3uibUv" id="3Kz_V3jP$XS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wyIZlE_WeN" role="jymVt" />
    <node concept="2tJIrI" id="5c8BzTYRBE2" role="jymVt" />
    <node concept="3clFb_" id="5c8BzTYRES0" role="jymVt">
      <property role="TrG5h" value="getDocumentationContent" />
      <node concept="3clFbS" id="5c8BzTYRES3" role="3clF47">
        <node concept="3cpWs8" id="2O543T7974G" role="3cqZAp">
          <node concept="3cpWsn" id="2O543T7974H" role="3cpWs9">
            <property role="TrG5h" value="tb" />
            <node concept="3uibUv" id="2O543T7974I" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~HtmlTextBuilder" resolve="HtmlTextBuilder" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2O543T7948v" role="3cqZAp">
          <node concept="1QHqEC" id="2O543T7948w" role="1QHqEI">
            <node concept="3clFbS" id="2O543T7948x" role="1bW5cS">
              <node concept="3cpWs8" id="2O543T79duE" role="3cqZAp">
                <node concept="3cpWsn" id="2O543T79duF" role="3cpWs9">
                  <property role="TrG5h" value="docTextNode" />
                  <node concept="3Tqbb2" id="2O543T79duG" role="1tU5fm" />
                  <node concept="2OqwBi" id="2O543T79duH" role="33vP2m">
                    <node concept="2OqwBi" id="2O543T79duI" role="2Oq$k0">
                      <node concept="2OqwBi" id="2O543T79duJ" role="2Oq$k0">
                        <node concept="1PxgMI" id="2O543T79duK" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2O543T79duL" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
                          </node>
                          <node concept="37vLTw" id="2O543T79duM" role="1m5AlR">
                            <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2O543T79duN" role="2OqNvi">
                          <node concept="3CFYIy" id="2O543T79duO" role="3CFYIz">
                            <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="2O543T79duP" role="2OqNvi">
                        <ref role="13MTZf" to="hdb0:1V7fFCAbmPi" resolve="text" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2O543T79duQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2O543T79duR" role="3cqZAp">
                <node concept="3cpWsn" id="2O543T79duS" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="2O543T79duT" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="2O543T79duU" role="33vP2m">
                    <node concept="37vLTw" id="2O543T79duV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2O543T79duF" resolve="docTextNode" />
                    </node>
                    <node concept="I4A8Y" id="2O543T79duW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2O543T79duX" role="3cqZAp">
                <node concept="3cpWsn" id="2O543T79duY" role="3cpWs9">
                  <property role="TrG5h" value="repo" />
                  <node concept="3uibUv" id="2O543T79duZ" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="2OqwBi" id="2O543T79dv0" role="33vP2m">
                    <node concept="37vLTw" id="2O543T79dv1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2O543T79duS" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2O543T79dv2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2O543T79dv3" role="3cqZAp">
                <node concept="3cpWsn" id="2O543T79dv4" role="3cpWs9">
                  <property role="TrG5h" value="component" />
                  <node concept="3uibUv" id="2O543T79dv5" role="1tU5fm">
                    <ref role="3uigEE" node="6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                  </node>
                  <node concept="2ShNRf" id="2O543T79dv6" role="33vP2m">
                    <node concept="1pGfFk" id="2O543T79dv7" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                      <node concept="37vLTw" id="2O543T79dv8" role="37wK5m">
                        <ref role="3cqZAo" node="2O543T79duY" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2O543T79dv9" role="3cqZAp">
                <node concept="2OqwBi" id="2O543T79dva" role="3clFbG">
                  <node concept="37vLTw" id="2O543T79dvb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2O543T79dv4" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2O543T79dvc" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                    <node concept="37vLTw" id="2O543T79dvd" role="37wK5m">
                      <ref role="3cqZAo" node="2O543T79duF" resolve="docTextNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2O543T79dvh" role="3cqZAp">
                <node concept="37vLTI" id="2O543T79dvi" role="3clFbG">
                  <node concept="37vLTw" id="2O543T79dvj" role="37vLTJ">
                    <ref role="3cqZAo" node="2O543T7974H" resolve="tb" />
                  </node>
                  <node concept="2OqwBi" id="2O543T79dvk" role="37vLTx">
                    <node concept="2OqwBi" id="2O543T79dvl" role="2Oq$k0">
                      <node concept="37vLTw" id="2O543T79dvm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O543T79dv4" resolve="component" />
                      </node>
                      <node concept="liA8E" id="2O543T79dvn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2O543T79dvo" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.renderHtml()" resolve="renderHtml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2O543T7948O" role="ukAjM">
            <ref role="3cqZAo" node="2O543T77_gh" resolve="myRepository" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c8BzTYU7ZN" role="3cqZAp">
          <node concept="2OqwBi" id="5c8BzTYU8Kc" role="3cqZAk">
            <node concept="37vLTw" id="5c8BzTYU8t1" role="2Oq$k0">
              <ref role="3cqZAo" node="2O543T7974H" resolve="tb" />
            </node>
            <node concept="liA8E" id="7jItmCRfBVW" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~HtmlTextBuilder.getHtmlText()" resolve="getHtmlText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2tUtjEnAjqT" role="1B3o_S" />
      <node concept="17QB3L" id="5c8BzTYRF2j" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="LD0Y_B6dq" role="jymVt" />
    <node concept="3clFb_" id="LD0Y_BM8Z" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3clFbS" id="LD0Y_BM92" role="3clF47">
        <node concept="3clFbJ" id="LD0Y_BPku" role="3cqZAp">
          <node concept="3clFbS" id="LD0Y_BPkv" role="3clFbx">
            <node concept="3cpWs6" id="LD0Y_BPkw" role="3cqZAp">
              <node concept="10Nm6u" id="LD0Y_BPkx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="LD0Y_BPky" role="3clFbw">
            <node concept="10Nm6u" id="LD0Y_BPkz" role="3uHU7w" />
            <node concept="37vLTw" id="LD0Y_BPk$" role="3uHU7B">
              <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LD0Y_C7vF" role="3cqZAp">
          <node concept="3cpWsn" id="LD0Y_C7vG" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="17QB3L" id="LD0Y_CeJG" role="1tU5fm" />
            <node concept="10Nm6u" id="LD0Y_ClP2" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="LD0Y_BSh3" role="3cqZAp">
          <node concept="1QHqEC" id="LD0Y_BSh5" role="1QHqEI">
            <node concept="3clFbS" id="LD0Y_BSh7" role="1bW5cS">
              <node concept="3clFbF" id="LD0Y_CpvL" role="3cqZAp">
                <node concept="37vLTI" id="LD0Y_CtzW" role="3clFbG">
                  <node concept="2OqwBi" id="LD0Y_CBaD" role="37vLTx">
                    <node concept="2OqwBi" id="LD0Y_CxRO" role="2Oq$k0">
                      <node concept="37vLTw" id="LD0Y_Cw$J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
                      </node>
                      <node concept="liA8E" id="LD0Y_C_BE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="LD0Y_CEhC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="LD0Y_CpvK" role="37vLTJ">
                    <ref role="3cqZAo" node="LD0Y_C7vG" resolve="answer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="LD0Y_BUPB" role="ukAjM">
            <ref role="3cqZAo" node="2O543T77_gh" resolve="myRepository" />
          </node>
        </node>
        <node concept="3cpWs6" id="LD0Y_CIOT" role="3cqZAp">
          <node concept="37vLTw" id="LD0Y_CLck" role="3cqZAk">
            <ref role="3cqZAo" node="LD0Y_C7vG" resolve="answer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LD0Y_BJD8" role="1B3o_S" />
      <node concept="17QB3L" id="LD0Y_BM7T" role="3clF45" />
      <node concept="2AHcQZ" id="LD0Y_CRSy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="LD0Y_CWNd" role="jymVt" />
    <node concept="3clFb_" id="LD0Y_CZ9Y" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="LD0Y_CZ9Z" role="3clF47">
        <node concept="3clFbJ" id="LD0Y_CZa0" role="3cqZAp">
          <node concept="3clFbS" id="LD0Y_CZa1" role="3clFbx">
            <node concept="3cpWs6" id="LD0Y_CZa2" role="3cqZAp">
              <node concept="10Nm6u" id="LD0Y_CZa3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="LD0Y_CZa4" role="3clFbw">
            <node concept="10Nm6u" id="LD0Y_CZa5" role="3uHU7w" />
            <node concept="37vLTw" id="LD0Y_CZa6" role="3uHU7B">
              <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LD0Y_CZa7" role="3cqZAp">
          <node concept="3cpWsn" id="LD0Y_CZa8" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="17QB3L" id="LD0Y_CZa9" role="1tU5fm" />
            <node concept="10Nm6u" id="LD0Y_CZaa" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="LD0Y_CZab" role="3cqZAp">
          <node concept="1QHqEC" id="LD0Y_CZac" role="1QHqEI">
            <node concept="3clFbS" id="LD0Y_CZad" role="1bW5cS">
              <node concept="3clFbF" id="LD0Y_CZae" role="3cqZAp">
                <node concept="37vLTI" id="LD0Y_CZaf" role="3clFbG">
                  <node concept="2OqwBi" id="LD0Y_CZag" role="37vLTx">
                    <node concept="37vLTw" id="LD0Y_CZai" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
                    </node>
                    <node concept="liA8E" id="LD0Y_CZak" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="LD0Y_CZal" role="37vLTJ">
                    <ref role="3cqZAo" node="LD0Y_CZa8" resolve="answer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="LD0Y_CZam" role="ukAjM">
            <ref role="3cqZAo" node="2O543T77_gh" resolve="myRepository" />
          </node>
        </node>
        <node concept="3cpWs6" id="LD0Y_CZan" role="3cqZAp">
          <node concept="37vLTw" id="LD0Y_CZao" role="3cqZAk">
            <ref role="3cqZAo" node="LD0Y_CZa8" resolve="answer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LD0Y_CZap" role="1B3o_S" />
      <node concept="17QB3L" id="LD0Y_CZaq" role="3clF45" />
      <node concept="2AHcQZ" id="LD0Y_CZar" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="LD0Y_CWNe" role="jymVt" />
    <node concept="3clFb_" id="2tUtjEnzmzo" role="jymVt">
      <property role="TrG5h" value="getDecoratedDocumentation" />
      <node concept="3clFbS" id="2tUtjEnzmzr" role="3clF47">
        <node concept="3clFbJ" id="6q$Y6XJwoPC" role="3cqZAp">
          <node concept="3clFbS" id="6q$Y6XJwoPE" role="3clFbx">
            <node concept="3cpWs6" id="6q$Y6XJwxga" role="3cqZAp">
              <node concept="10Nm6u" id="6q$Y6XJwzYZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6q$Y6XJwsGl" role="3clFbw">
            <node concept="10Nm6u" id="6q$Y6XJwunT" role="3uHU7w" />
            <node concept="37vLTw" id="6q$Y6XJwr9V" role="3uHU7B">
              <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2O543T787Zw" role="3cqZAp">
          <node concept="3cpWsn" id="2O543T787Zz" role="3cpWs9">
            <property role="TrG5h" value="emptyDocumentation" />
            <node concept="10P_77" id="2O543T787Zu" role="1tU5fm" />
            <node concept="3clFbT" id="2O543T78sTU" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2O543T78xSA" role="3cqZAp">
          <node concept="1QHqEC" id="2O543T78xSB" role="1QHqEI">
            <node concept="3clFbS" id="2O543T78xSC" role="1bW5cS">
              <node concept="3clFbJ" id="2O543T78CfI" role="3cqZAp">
                <node concept="3clFbS" id="2O543T78CfJ" role="3clFbx">
                  <node concept="3clFbF" id="2O543T78Ft2" role="3cqZAp">
                    <node concept="37vLTI" id="2O543T78Lbg" role="3clFbG">
                      <node concept="3clFbT" id="2O543T78NWe" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2O543T78I4X" role="37vLTJ">
                        <ref role="3cqZAo" node="2O543T787Zz" resolve="emptyDocumentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2O543T78CfM" role="3clFbw">
                  <node concept="2OqwBi" id="2O543T78CfN" role="2Oq$k0">
                    <node concept="2OqwBi" id="2O543T78CfO" role="2Oq$k0">
                      <node concept="2OqwBi" id="2O543T78CfP" role="2Oq$k0">
                        <node concept="1PxgMI" id="2O543T78CfQ" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2O543T78CfR" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
                          </node>
                          <node concept="37vLTw" id="2O543T78CfS" role="1m5AlR">
                            <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2O543T78CfT" role="2OqNvi">
                          <node concept="3CFYIy" id="2O543T78CfU" role="3CFYIz">
                            <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="2O543T78CfV" role="2OqNvi">
                        <ref role="13MTZf" to="hdb0:1V7fFCAbmPi" resolve="text" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2O543T78CfW" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="2O543T78CfX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2O543T78xSJ" role="ukAjM">
            <ref role="3cqZAo" node="2O543T77_gh" resolve="myRepository" />
          </node>
        </node>
        <node concept="3clFbJ" id="2O543T78Sn0" role="3cqZAp">
          <node concept="3clFbS" id="2O543T78Sn2" role="3clFbx">
            <node concept="3cpWs6" id="2O543T78X_z" role="3cqZAp">
              <node concept="10Nm6u" id="2O543T7901S" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="2O543T78V3N" role="3clFbw">
            <ref role="3cqZAo" node="2O543T787Zz" resolve="emptyDocumentation" />
          </node>
        </node>
        <node concept="3cpWs8" id="2tUtjEnzJlw" role="3cqZAp">
          <node concept="3cpWsn" id="2tUtjEnzJlx" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="2tUtjEnzJly" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2tUtjEnzQ0j" role="33vP2m">
              <node concept="1pGfFk" id="2tUtjEnzPSd" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b1hQOJ9qrX" role="3cqZAp">
          <node concept="2OqwBi" id="4b1hQOJ9tDq" role="3clFbG">
            <node concept="37vLTw" id="4b1hQOJ9qrV" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="4b1hQOJ9w$R" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="10M0yZ" id="4b1hQOJ9$ia" role="37wK5m">
                <ref role="3cqZAo" to="g84:~DocumentationMarkup.DEFINITION_START" resolve="DEFINITION_START" />
                <ref role="1PxDUh" to="prsh:~MPSDocumentationMarkup" resolve="MPSDocumentationMarkup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$at6LAkWFm" role="3cqZAp">
          <node concept="2OqwBi" id="5$at6LAkYkC" role="3clFbG">
            <node concept="37vLTw" id="5$at6LAkWFk" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="5$at6LAl3wS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="5$at6LAlbWu" role="37wK5m">
                <node concept="Xl_RD" id="5$at6LAl5Av" role="3uHU7B">
                  <property role="Xl_RC" value="Concept: " />
                </node>
                <node concept="2OqwBi" id="1cOtWQI7s25" role="3uHU7w">
                  <node concept="Xjq3P" id="1cOtWQI7qbb" role="2Oq$k0" />
                  <node concept="liA8E" id="1cOtWQI7t7C" role="2OqNvi">
                    <ref role="37wK5l" node="LD0Y_BM8Z" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$at6LAlwPC" role="3cqZAp">
          <node concept="2OqwBi" id="5$at6LAl$nn" role="3clFbG">
            <node concept="37vLTw" id="5$at6LAlwPA" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="5$at6LAlCFE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="5$at6LAlF38" role="37wK5m">
                <property role="Xl_RC" value="&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b1hQOJ9Ogk" role="3cqZAp">
          <node concept="2OqwBi" id="4b1hQOJ9OzX" role="3clFbG">
            <node concept="37vLTw" id="4b1hQOJ9Ogi" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="4b1hQOJ9R_n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="4b1hQOJa0SD" role="37wK5m">
                <node concept="Xl_RD" id="4b1hQOJa22l" role="3uHU7B">
                  <property role="Xl_RC" value="Name: " />
                </node>
                <node concept="2OqwBi" id="1cOtWQI7yg8" role="3uHU7w">
                  <node concept="Xjq3P" id="1cOtWQI7wZ0" role="2Oq$k0" />
                  <node concept="liA8E" id="1cOtWQI7zjn" role="2OqNvi">
                    <ref role="37wK5l" node="LD0Y_CZ9Y" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b1hQOJ9Cmr" role="3cqZAp">
          <node concept="2OqwBi" id="4b1hQOJ9FpZ" role="3clFbG">
            <node concept="37vLTw" id="4b1hQOJ9Cmp" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="4b1hQOJ9JiY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="10M0yZ" id="4b1hQOJ9LPL" role="37wK5m">
                <ref role="3cqZAo" to="g84:~DocumentationMarkup.DEFINITION_END" resolve="DEFINITION_END" />
                <ref role="1PxDUh" to="prsh:~MPSDocumentationMarkup" resolve="MPSDocumentationMarkup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tUtjEn$yO3" role="3cqZAp">
          <node concept="2OqwBi" id="2tUtjEn$$zy" role="3clFbG">
            <node concept="37vLTw" id="2tUtjEn$yO1" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="2tUtjEn$Dt1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="10M0yZ" id="2tUtjEn$FnL" role="37wK5m">
                <ref role="3cqZAo" to="g84:~DocumentationMarkup.CONTENT_START" resolve="CONTENT_START" />
                <ref role="1PxDUh" to="prsh:~MPSDocumentationMarkup" resolve="MPSDocumentationMarkup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tUtjEn$JWa" role="3cqZAp">
          <node concept="2OqwBi" id="2tUtjEn$LGg" role="3clFbG">
            <node concept="37vLTw" id="2tUtjEn$JW8" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="2tUtjEn$PVU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="1rXfSq" id="2tUtjEn$SFB" role="37wK5m">
                <ref role="37wK5l" node="5c8BzTYRES0" resolve="getDocumentationContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tUtjEn$XT3" role="3cqZAp">
          <node concept="2OqwBi" id="2tUtjEn_1c9" role="3clFbG">
            <node concept="37vLTw" id="2tUtjEn$XT1" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="2tUtjEn_5pX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="10M0yZ" id="2tUtjEn_iHP" role="37wK5m">
                <ref role="3cqZAo" to="g84:~DocumentationMarkup.CONTENT_END" resolve="CONTENT_END" />
                <ref role="1PxDUh" to="prsh:~MPSDocumentationMarkup" resolve="MPSDocumentationMarkup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tUtjEn_nfL" role="3cqZAp">
          <node concept="2OqwBi" id="2tUtjEn_oZL" role="3clFbG">
            <node concept="37vLTw" id="2tUtjEn_nfJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="2tUtjEn_t3l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
              <node concept="2OqwBi" id="2tUtjEn_KC8" role="37wK5m">
                <node concept="2OqwBi" id="2tUtjEn_z$E" role="2Oq$k0">
                  <node concept="2YIFZM" id="2tUtjEn_xkT" role="2Oq$k0">
                    <ref role="37wK5l" to="zdap:~HtmlChunk.div()" resolve="div" />
                    <ref role="1Pybhc" to="zdap:~HtmlChunk" resolve="HtmlChunk" />
                  </node>
                  <node concept="liA8E" id="2tUtjEn__do" role="2OqNvi">
                    <ref role="37wK5l" to="zdap:~HtmlChunk$Element.setClass(java.lang.String)" resolve="setClass" />
                    <node concept="Xl_RD" id="2tUtjEn_BHw" role="37wK5m">
                      <property role="Xl_RC" value="bottom" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2tUtjEn_MlA" role="2OqNvi">
                  <ref role="37wK5l" to="zdap:~HtmlChunk$Element.child(com.intellij.openapi.util.text.HtmlChunk)" resolve="child" />
                  <node concept="1rXfSq" id="2tUtjEn_Q0I" role="37wK5m">
                    <ref role="37wK5l" node="2tUtjEnzrGS" resolve="getModelInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2tUtjEnA4sN" role="3cqZAp">
          <node concept="2OqwBi" id="2tUtjEnA7gi" role="3cqZAk">
            <node concept="37vLTw" id="2tUtjEnA5H7" role="2Oq$k0">
              <ref role="3cqZAo" node="2tUtjEnzJlx" resolve="sb" />
            </node>
            <node concept="liA8E" id="2tUtjEnAbzt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tUtjEnzljX" role="1B3o_S" />
      <node concept="17QB3L" id="6q$Y6XJp3e_" role="3clF45" />
      <node concept="2AHcQZ" id="4EsNSQT8HfR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OwdZ3mqOlF" role="jymVt" />
    <node concept="3clFb_" id="5OwdZ3mrcIX" role="jymVt">
      <property role="TrG5h" value="hasDocumentation" />
      <node concept="3clFbS" id="5OwdZ3mrcJ0" role="3clF47">
        <node concept="3cpWs8" id="5OwdZ3mreYW" role="3cqZAp">
          <node concept="3cpWsn" id="5OwdZ3mreYX" role="3cpWs9">
            <property role="TrG5h" value="emptyDocumentation" />
            <node concept="10P_77" id="5OwdZ3mreYY" role="1tU5fm" />
            <node concept="3clFbT" id="5OwdZ3mreYZ" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="5OwdZ3mreZ0" role="3cqZAp">
          <node concept="1QHqEC" id="5OwdZ3mreZ1" role="1QHqEI">
            <node concept="3clFbS" id="5OwdZ3mreZ2" role="1bW5cS">
              <node concept="3clFbJ" id="5OwdZ3mreZ3" role="3cqZAp">
                <node concept="3clFbS" id="5OwdZ3mreZ4" role="3clFbx">
                  <node concept="3clFbF" id="5OwdZ3mreZ5" role="3cqZAp">
                    <node concept="37vLTI" id="5OwdZ3mreZ6" role="3clFbG">
                      <node concept="3clFbT" id="5OwdZ3mreZ7" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5OwdZ3mreZ8" role="37vLTJ">
                        <ref role="3cqZAo" node="5OwdZ3mreYX" resolve="emptyDocumentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5OwdZ3mreZ9" role="3clFbw">
                  <node concept="2OqwBi" id="5OwdZ3mreZa" role="2Oq$k0">
                    <node concept="2OqwBi" id="5OwdZ3mreZb" role="2Oq$k0">
                      <node concept="2OqwBi" id="5OwdZ3mreZc" role="2Oq$k0">
                        <node concept="1PxgMI" id="5OwdZ3mreZd" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5OwdZ3mreZe" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
                          </node>
                          <node concept="37vLTw" id="5OwdZ3mreZf" role="1m5AlR">
                            <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="5OwdZ3mreZg" role="2OqNvi">
                          <node concept="3CFYIy" id="5OwdZ3mreZh" role="3CFYIz">
                            <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentationAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="5OwdZ3mreZi" role="2OqNvi">
                        <ref role="13MTZf" to="hdb0:1V7fFCAbmPi" resolve="text" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5OwdZ3mreZj" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="5OwdZ3mreZk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5OwdZ3mreZl" role="ukAjM">
            <ref role="3cqZAo" node="2O543T77_gh" resolve="myRepository" />
          </node>
        </node>
        <node concept="3cpWs6" id="5OwdZ3mrldk" role="3cqZAp">
          <node concept="3fqX7Q" id="5OwdZ3mrnpd" role="3cqZAk">
            <node concept="37vLTw" id="5OwdZ3mrqrz" role="3fr31v">
              <ref role="3cqZAo" node="5OwdZ3mreYX" resolve="emptyDocumentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OwdZ3mrahy" role="1B3o_S" />
      <node concept="10P_77" id="5OwdZ3mrcHr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2tUtjEnznmA" role="jymVt" />
    <node concept="3clFb_" id="2tUtjEnzrGS" role="jymVt">
      <property role="TrG5h" value="getModelInfo" />
      <node concept="3clFbS" id="2tUtjEnzrGV" role="3clF47">
        <node concept="3cpWs8" id="2tUtjEnzu6B" role="3cqZAp">
          <node concept="3cpWsn" id="2tUtjEnzu6C" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2tUtjEnzu6D" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2tUtjEnzvDK" role="33vP2m">
              <node concept="37vLTw" id="2tUtjEnzuXz" role="2Oq$k0">
                <ref role="3cqZAo" node="5c8BzTYRzOA" resolve="myNode" />
              </node>
              <node concept="liA8E" id="2tUtjEnzw5X" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g0me5if4PD" role="3cqZAp">
          <node concept="3cpWsn" id="7g0me5if4PE" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="7g0me5if4PF" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10M0yZ" id="7g0me5ifvdT" role="33vP2m">
              <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
              <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Model" resolve="Model" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7g0me5ifXwK" role="3cqZAp">
          <node concept="3y3z36" id="7g0me5ig4qj" role="1gVkn0">
            <node concept="10Nm6u" id="7g0me5ig5TV" role="3uHU7w" />
            <node concept="37vLTw" id="7g0me5ig1ZM" role="3uHU7B">
              <ref role="3cqZAo" node="7g0me5if4PE" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2tUtjEnzxuO" role="3cqZAp">
          <node concept="2YIFZM" id="2tUtjEnzzaj" role="3cqZAk">
            <ref role="37wK5l" to="zdap:~HtmlChunk.fragment(com.intellij.openapi.util.text.HtmlChunk...)" resolve="fragment" />
            <ref role="1Pybhc" to="zdap:~HtmlChunk" resolve="HtmlChunk" />
            <node concept="2OqwBi" id="2tUtjEnz_1j" role="37wK5m">
              <node concept="2YIFZM" id="2tUtjEnzzYN" role="2Oq$k0">
                <ref role="37wK5l" to="zdap:~HtmlChunk.tag(java.lang.String)" resolve="tag" />
                <ref role="1Pybhc" to="zdap:~HtmlChunk" resolve="HtmlChunk" />
                <node concept="Xl_RD" id="2tUtjEnz$mc" role="37wK5m">
                  <property role="Xl_RC" value="icon" />
                </node>
              </node>
              <node concept="liA8E" id="2tUtjEnzA85" role="2OqNvi">
                <ref role="37wK5l" to="zdap:~HtmlChunk$Element.attr(java.lang.String,java.lang.String)" resolve="attr" />
                <node concept="Xl_RD" id="2tUtjEnzAwa" role="37wK5m">
                  <property role="Xl_RC" value="src" />
                </node>
                <node concept="Xl_RD" id="7g0me5ifKGM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.icons.MPSIcons.Nodes.Model" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2tUtjEnzD4I" role="37wK5m">
              <ref role="37wK5l" to="zdap:~HtmlChunk.nbsp()" resolve="nbsp" />
              <ref role="1Pybhc" to="zdap:~HtmlChunk" resolve="HtmlChunk" />
            </node>
            <node concept="2YIFZM" id="2tUtjEnzEn8" role="37wK5m">
              <ref role="37wK5l" to="zdap:~HtmlChunk.text(java.lang.String)" resolve="text" />
              <ref role="1Pybhc" to="zdap:~HtmlChunk" resolve="HtmlChunk" />
              <node concept="2OqwBi" id="2tUtjEnzG_G" role="37wK5m">
                <node concept="2OqwBi" id="2tUtjEnzFT0" role="2Oq$k0">
                  <node concept="37vLTw" id="2tUtjEnzFgo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tUtjEnzu6C" resolve="model" />
                  </node>
                  <node concept="liA8E" id="2tUtjEnzGmk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2tUtjEnzHnm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2tUtjEnzoIu" role="1B3o_S" />
      <node concept="3uibUv" id="2tUtjEnzrFn" role="3clF45">
        <ref role="3uigEE" to="zdap:~HtmlChunk" resolve="HtmlChunk" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8Gm3eZPzLU" role="1B3o_S" />
  </node>
</model>

