<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotate)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="yah0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.history(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="7g4e" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.vcsUtil(MPS.IDEA/)" />
    <import index="8voc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.annotate(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="de5p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.actions(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="cyi7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes.ui(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="jbqa" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ide(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="phib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.requests(MPS.IDEA/)" />
    <import index="yt4f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff(MPS.IDEA/)" />
    <import index="2o8p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.contents(MPS.IDEA/)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="67qc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.messageTargets(MPS.Editor/)" />
    <import index="24bc" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.vfs.tracking(MPS.Platform/)" />
    <import index="oyik" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:org.jetbrains.idea.svn.history(jetbrains.mps.ide.vcs.platform/)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="drih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.colors(MPS.IDEA/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ewdr" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.log(jetbrains.mps.git4idea.stubs/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="j4zl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:git4idea.annotate(MPS.IDEA/)" />
    <import index="hr4p" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea(jetbrains.mps.git4idea.stubs/)" />
    <import index="bkn4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.versionBrowser(MPS.IDEA/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="e0ho" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.vcs.log.impl(MPS.IDEA/)" />
    <import index="k9nz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.text(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1830039279190439966" name="jetbrains.mps.baseLanguage.structure.AdditionalForLoopVariable" flags="ng" index="1gjucp" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1199711271002" name="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" flags="nn" index="1knj_d">
        <child id="1199711344856" name="parameter" index="1kn_Bf" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="hapR_kTy$1">
    <property role="TrG5h" value="AnnotationColumn" />
    <node concept="2tJIrI" id="6P3ZdkZqlcm" role="jymVt" />
    <node concept="312cEg" id="3XXyNm9IH20" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3XXyNm9I_cs" role="1B3o_S" />
      <node concept="3uibUv" id="3XXyNm9IOlX" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="3XXyNm9Jrpl" role="jymVt">
      <property role="TrG5h" value="myVcs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3XXyNm9JjlV" role="1B3o_S" />
      <node concept="3uibUv" id="3XXyNm9JraX" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
      </node>
    </node>
    <node concept="312cEg" id="3XXyNm9NZF1" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3XXyNm9NQvi" role="1B3o_S" />
      <node concept="3uibUv" id="3XXyNm9SK8N" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="3DzKymJJ6Tj" role="jymVt">
      <property role="TrG5h" value="myFont" />
      <node concept="3Tm6S6" id="3DzKymJJ6Tk" role="1B3o_S" />
      <node concept="3uibUv" id="3DzKymJJ6Tm" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="2OqwBi" id="3DzKymJJ6To" role="33vP2m">
        <node concept="2YIFZM" id="3DzKymJJ6Tp" role="2Oq$k0">
          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
        </node>
        <node concept="liA8E" id="3DzKymJJ6Tq" role="2OqNvi">
          <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lIjSl53CW3" role="jymVt">
      <property role="TrG5h" value="myAspectSubcolumns" />
      <node concept="_YKpA" id="lIjSl53CW5" role="1tU5fm">
        <node concept="3uibUv" id="lIjSl53CWa" role="_ZDj9">
          <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
        </node>
      </node>
      <node concept="3Tm6S6" id="lIjSl53CW4" role="1B3o_S" />
      <node concept="2ShNRf" id="lIjSl53CW7" role="33vP2m">
        <node concept="Tc6Ow" id="lIjSl53CW8" role="2ShVmc">
          <node concept="3uibUv" id="lIjSl53CWb" role="HW$YZ">
            <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="430k_vD3M4C" role="jymVt">
      <property role="TrG5h" value="myLineRevisionMap" />
      <node concept="3Tm6S6" id="430k_vD3M4D" role="1B3o_S" />
      <node concept="3rvAFt" id="4HmT1jsmceU" role="1tU5fm">
        <node concept="3uibUv" id="4HmT1jsmwua" role="3rvSg0">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="2pR195" id="5I0ZhtsnRDi" role="3rvQeY">
          <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
        </node>
      </node>
      <node concept="2ShNRf" id="4KxUP6u_mgW" role="33vP2m">
        <node concept="1pGfFk" id="4KxUP6uAewp" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="2pR195" id="5I0Zhtso14A" role="1pMfVU">
            <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
          </node>
          <node concept="3uibUv" id="4KxUP6uAKU5" role="1pMfVU">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6UMzIotS34b" role="jymVt">
      <property role="TrG5h" value="mySubcolumnInterval" />
      <node concept="10Oyi0" id="6UMzIotS34e" role="1tU5fm" />
      <node concept="3Tm6S6" id="6UMzIotS34c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6HTH_dWlhJc" role="jymVt">
      <property role="TrG5h" value="myRevisionRange" />
      <node concept="3uibUv" id="6HTH_dWlhJf" role="1tU5fm">
        <ref role="3uigEE" node="6HTH_dWky92" resolve="VcsRevisionRange" />
      </node>
      <node concept="3Tm6S6" id="6HTH_dWlhJd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Q6SG0_ATEX" role="jymVt">
      <property role="TrG5h" value="myViewActionGroup" />
      <node concept="3Tm6S6" id="3Q6SG0_ATEY" role="1B3o_S" />
      <node concept="3uibUv" id="3Q6SG0_ATF0" role="1tU5fm">
        <ref role="3uigEE" node="3Q6SG0_AyCP" resolve="ViewActionGroup" />
      </node>
    </node>
    <node concept="312cEg" id="7t8y_6kImZs" role="jymVt">
      <property role="TrG5h" value="myDifferenceListener" />
      <node concept="2ShNRf" id="7t8y_6kImZx" role="33vP2m">
        <node concept="1pGfFk" id="7t8y_6kImZy" role="2ShVmc">
          <ref role="37wK5l" node="7t8y_6kImYJ" resolve="AnnotationColumn.MyDifferenceListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7t8y_6kImZt" role="1B3o_S" />
      <node concept="3uibUv" id="7t8y_6kImZv" role="1tU5fm">
        <ref role="3uigEE" node="7t8y_6kImYH" resolve="AnnotationColumn.MyDifferenceListener" />
      </node>
    </node>
    <node concept="312cEg" id="7DHERWaGWDi" role="jymVt">
      <property role="TrG5h" value="myShowAdditionalInfo" />
      <node concept="3Tm6S6" id="7DHERWaGWDj" role="1B3o_S" />
      <node concept="10P_77" id="7DHERWaGYNT" role="1tU5fm" />
      <node concept="3clFbT" id="7DHERWaGYNV" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="F49lPDRpDo" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <node concept="3uibUv" id="F49lPDRpDq" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="F49lPDRpDp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5oWc8mxSDm7" role="jymVt">
      <property role="TrG5h" value="myDiffRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5oWc8mxSDm8" role="1B3o_S" />
      <node concept="3uibUv" id="2eczPnNAQI3" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="1Ryb5mReZZ_" role="jymVt">
      <property role="TrG5h" value="myLocalChangesMessageMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Ryb5mReVEo" role="1B3o_S" />
      <node concept="3rvAFt" id="1Ryb5mReZOL" role="1tU5fm">
        <node concept="3uibUv" id="1Ryb5mReZUg" role="3rvQeY">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="1Ryb5mRfOTj" role="3rvSg0">
          <node concept="3uibUv" id="1Ryb5mRhqF6" role="_ZDj9">
            <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1Ryb5mRf4f7" role="33vP2m">
        <node concept="1pGfFk" id="7VAFIJi7XVF" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="7VAFIJi8iF3" role="1pMfVU">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="7VAFIJi8n21" role="1pMfVU">
            <node concept="3uibUv" id="7VAFIJi8nQY" role="_ZDj9">
              <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7A$KNBFf6vo" role="jymVt">
      <property role="TrG5h" value="myCellRevisionMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7A$KNBFeSsx" role="1B3o_S" />
      <node concept="3rvAFt" id="7A$KNBFf1uY" role="1tU5fm">
        <node concept="3uibUv" id="7A$KNBFf3Yt" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3uibUv" id="7A$KNBFf5rH" role="3rvSg0">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="2ShNRf" id="7A$KNBFfXyK" role="33vP2m">
        <node concept="3rGOSV" id="7A$KNBFg0Gf" role="2ShVmc">
          <node concept="3uibUv" id="7A$KNBFg36Q" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3uibUv" id="7A$KNBFg4Wd" role="3rHtpV">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="71ZBBfEFV9$" role="jymVt">
      <property role="TrG5h" value="myBgColorMap" />
      <node concept="3Tm6S6" id="71ZBBfEFK0u" role="1B3o_S" />
      <node concept="3uibUv" id="71ZBBfEFToW" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Couple" resolve="Couple" />
        <node concept="3uibUv" id="71ZBBfEFTHx" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="71ZBBfEFTSB" role="11_B2D">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
          <node concept="3uibUv" id="71ZBBfEFUWJ" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="21oyeVMM_qE" role="jymVt">
      <property role="TrG5h" value="myRevisionUnderMouse" />
      <node concept="3Tm6S6" id="21oyeVMMqTf" role="1B3o_S" />
      <node concept="3uibUv" id="21oyeVMM_gf" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
    </node>
    <node concept="312cEg" id="4RwqHDAdUk6" role="jymVt">
      <property role="TrG5h" value="myRootAnnotation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4RwqHDAdI7b" role="1B3o_S" />
      <node concept="3uibUv" id="1WUxFme_NQe" role="1tU5fm">
        <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="1Ryb5mRiRXp" role="jymVt">
      <property role="TrG5h" value="myHighlightedMessages" />
      <node concept="3Tm6S6" id="1Ryb5mRiChk" role="1B3o_S" />
      <node concept="_YKpA" id="1Ryb5mRiRQO" role="1tU5fm">
        <node concept="3uibUv" id="3WD3WEj3Nae" role="_ZDj9">
          <ref role="3uigEE" node="3WD3WEj2798" resolve="AnnotatedCellMessage" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="QEcImQP$dv" role="jymVt">
      <property role="TrG5h" value="ANNOTATION_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="2OqwBi" id="5Rrnb57O6HD" role="33vP2m">
        <node concept="liA8E" id="5Rrnb57OJ9O" role="2OqNvi">
          <ref role="37wK5l" to="hox0:~StyleRegistry.getColor(java.lang.String)" resolve="getColor" />
          <node concept="Xl_RD" id="5Rrnb57PmtG" role="37wK5m">
            <property role="Xl_RC" value="ANNOTATIONS_COLOR" />
          </node>
        </node>
        <node concept="2YIFZM" id="5Rrnb57NvCS" role="2Oq$k0">
          <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
        </node>
      </node>
      <node concept="3Tm6S6" id="QEcImQP$dw" role="1B3o_S" />
      <node concept="3uibUv" id="QEcImQP$sa" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="6GSlPLuoTgq" role="jymVt">
      <property role="TrG5h" value="TOOLTIP_ACTION_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6GSlPLuoIzw" role="1B3o_S" />
      <node concept="17QB3L" id="6GSlPLuoRvT" role="1tU5fm" />
      <node concept="Xl_RD" id="6GSlPLup2MA" role="33vP2m">
        <property role="Xl_RC" value="annotate.show.tooltips" />
      </node>
    </node>
    <node concept="Wx3nA" id="5a$AKwcdImm" role="jymVt">
      <property role="TrG5h" value="HIGHLIGHT_CELLS_ACTION_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5a$AKwcdImn" role="1B3o_S" />
      <node concept="17QB3L" id="5a$AKwcdImo" role="1tU5fm" />
      <node concept="Xl_RD" id="5a$AKwcdImp" role="33vP2m">
        <property role="Xl_RC" value="annotate.show.highlightcells" />
      </node>
    </node>
    <node concept="Wx3nA" id="3IkNmQ7gDdX" role="jymVt">
      <property role="TrG5h" value="ANNOTATE_CELLS_ACTION_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3IkNmQ7gDdY" role="1B3o_S" />
      <node concept="17QB3L" id="3IkNmQ7gDdZ" role="1tU5fm" />
      <node concept="Xl_RD" id="3IkNmQ7gDe0" role="33vP2m">
        <property role="Xl_RC" value="annotate.show.annotatecells" />
      </node>
    </node>
    <node concept="312cEg" id="JmM_TmZym8" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="myLocalChangeIsAdding" />
      <node concept="3Tm6S6" id="JmM_TmZm$s" role="1B3o_S" />
      <node concept="10P_77" id="JmM_TmZxL_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1HQGCN8DK8$" role="jymVt" />
    <node concept="2tJIrI" id="2z3_BUP7cd2" role="jymVt" />
    <node concept="3clFbW" id="hapR_kTy$3" role="jymVt">
      <node concept="3cqZAl" id="hapR_kTy$4" role="3clF45" />
      <node concept="3clFbS" id="hapR_kTy$6" role="3clF47">
        <node concept="XkiVB" id="6K89LO3mcYC" role="3cqZAp">
          <ref role="37wK5l" to="px75:~AbstractLeftColumn.&lt;init&gt;(jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter)" resolve="AbstractLeftColumn" />
          <node concept="37vLTw" id="2BHiRxgm6I6" role="37wK5m">
            <ref role="3cqZAo" node="3VlLT5ndjpc" resolve="leftEditorHighlighter" />
          </node>
        </node>
        <node concept="3clFbF" id="3XXyNm9IPLT" role="3cqZAp">
          <node concept="37vLTI" id="3XXyNm9IRBc" role="3clFbG">
            <node concept="37vLTw" id="3XXyNm9J3ry" role="37vLTx">
              <ref role="3cqZAo" node="3XXyNm9Ir8E" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="3XXyNm9IPLR" role="37vLTJ">
              <ref role="3cqZAo" node="3XXyNm9IH20" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XXyNm9JA8c" role="3cqZAp">
          <node concept="37vLTI" id="3XXyNm9JB_k" role="3clFbG">
            <node concept="37vLTw" id="3XXyNm9JCET" role="37vLTx">
              <ref role="3cqZAo" node="3XXyNm9Jyet" resolve="vcs" />
            </node>
            <node concept="37vLTw" id="3XXyNm9JA8a" role="37vLTJ">
              <ref role="3cqZAo" node="3XXyNm9Jrpl" resolve="myVcs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XXyNm9OaA$" role="3cqZAp">
          <node concept="37vLTI" id="3XXyNm9Oc65" role="3clFbG">
            <node concept="37vLTw" id="3XXyNm9OcWy" role="37vLTx">
              <ref role="3cqZAo" node="3XXyNm9O7BV" resolve="root" />
            </node>
            <node concept="37vLTw" id="3XXyNm9OaAy" role="37vLTJ">
              <ref role="3cqZAo" node="3XXyNm9NZF1" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RwqHDAe8bA" role="3cqZAp">
          <node concept="37vLTI" id="4RwqHDAe9WW" role="3clFbG">
            <node concept="37vLTw" id="3XXyNm9Okha" role="37vLTx">
              <ref role="3cqZAo" node="3XXyNm9Ojax" resolve="annotation" />
            </node>
            <node concept="37vLTw" id="4RwqHDAe8b$" role="37vLTJ">
              <ref role="3cqZAo" node="4RwqHDAdUk6" resolve="myRootAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A$KNBFfOPi" role="3cqZAp" />
        <node concept="3clFbF" id="7Tf9jP$fvFS" role="3cqZAp">
          <node concept="2OqwBi" id="7Tf9jP$fvFU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoKH" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
            <node concept="TSZUe" id="30Bv66KSqis" role="2OqNvi">
              <node concept="2ShNRf" id="30Bv66KSqGG" role="25WWJ7">
                <node concept="1pGfFk" id="7OXN7mb$pbZ" role="2ShVmc">
                  <ref role="37wK5l" node="7OXN7mb$5q9" resolve="RevisionAspectSubcolumn" />
                  <node concept="Xjq3P" id="7OXN7mb$pr5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30Bv66KSxLO" role="3cqZAp">
          <node concept="2OqwBi" id="30Bv66KSxLP" role="3clFbG">
            <node concept="TSZUe" id="30Bv66KSxLQ" role="2OqNvi">
              <node concept="2ShNRf" id="30Bv66KSxLR" role="25WWJ7">
                <node concept="1pGfFk" id="7OXN7mbzYMy" role="2ShVmc">
                  <ref role="37wK5l" node="7OXN7mb$8zA" resolve="DateAspectSubcolumn" />
                  <node concept="Xjq3P" id="7OXN7mbzZ1S" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="30Bv66KSxLV" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OXN7mb_1n8" role="3cqZAp">
          <node concept="3cpWsn" id="7OXN7mb_1n9" role="3cpWs9">
            <property role="TrG5h" value="authorAspectSubcolumn" />
            <node concept="3uibUv" id="7OXN7mb_1na" role="1tU5fm">
              <ref role="3uigEE" node="7OXN7mbz630" resolve="AuthorAspectSubcolumn" />
            </node>
            <node concept="2ShNRf" id="7OXN7mb_347" role="33vP2m">
              <node concept="1pGfFk" id="7OXN7mb_5um" role="2ShVmc">
                <ref role="37wK5l" node="7OXN7mbz6ad" resolve="AuthorAspectSubcolumn" />
                <node concept="Xjq3P" id="7OXN7mb_5Az" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30Bv66KS$Li" role="3cqZAp">
          <node concept="2OqwBi" id="30Bv66KS$Lj" role="3clFbG">
            <node concept="TSZUe" id="30Bv66KS$Lk" role="2OqNvi">
              <node concept="37vLTw" id="7OXN7mb_67R" role="25WWJ7">
                <ref role="3cqZAo" node="7OXN7mb_1n9" resolve="authorAspectSubcolumn" />
              </node>
            </node>
            <node concept="37vLTw" id="30Bv66KS$Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Gymoc4pTyu" role="3cqZAp">
          <node concept="2OqwBi" id="5Gymoc4pTyw" role="3clFbG">
            <node concept="TSZUe" id="5Gymoc4pTy$" role="2OqNvi">
              <node concept="2ShNRf" id="5Gymoc4pTyA" role="25WWJ7">
                <node concept="1pGfFk" id="5Gymoc4pTyC" role="2ShVmc">
                  <ref role="37wK5l" node="5Gymoc4pyuE" resolve="CommitNumberSubcolumn" />
                  <node concept="Xjq3P" id="3VlLT5ndvx_" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMws" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ATF2" role="3cqZAp">
          <node concept="37vLTI" id="3Q6SG0_ATF4" role="3clFbG">
            <node concept="2ShNRf" id="3Q6SG0_ATF7" role="37vLTx">
              <node concept="1pGfFk" id="3Q6SG0_ATF8" role="2ShVmc">
                <ref role="37wK5l" node="3Q6SG0_AyCR" resolve="ViewActionGroup" />
                <node concept="Xjq3P" id="CRlyEVvpLT" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxeuylc" role="37wK5m">
                  <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuu1Y" role="37vLTJ">
              <ref role="3cqZAo" node="3Q6SG0_ATEX" resolve="myViewActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OXN7mb_7UF" role="3cqZAp">
          <node concept="2OqwBi" id="7OXN7mb_9Df" role="3clFbG">
            <node concept="37vLTw" id="7OXN7mb_7UD" role="2Oq$k0">
              <ref role="3cqZAo" node="7OXN7mb_1n9" resolve="authorAspectSubcolumn" />
            </node>
            <node concept="liA8E" id="7OXN7mb_anY" role="2OqNvi">
              <ref role="37wK5l" node="7OXN7mb$Ad$" resolve="setViewActionGroup" />
              <node concept="37vLTw" id="7OXN7mb_aCf" role="37wK5m">
                <ref role="3cqZAo" node="3Q6SG0_ATEX" resolve="myViewActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlkCj" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWlkCl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumKM" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWlhJc" resolve="myRevisionRange" />
            </node>
            <node concept="2ShNRf" id="6HTH_dWlkCo" role="37vLTx">
              <node concept="1pGfFk" id="6HTH_dWlkCp" role="2ShVmc">
                <ref role="37wK5l" node="6HTH_dWk$c5" resolve="VcsRevisionRange" />
                <node concept="Xjq3P" id="6HTH_dWlkCq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nQsgiLQ$6H" role="3cqZAp">
          <node concept="2OqwBi" id="2nQsgiLQ$6J" role="3clFbG">
            <node concept="TSZUe" id="2nQsgiLQ$6N" role="2OqNvi">
              <node concept="2ShNRf" id="2nQsgiLQ$6P" role="25WWJ7">
                <node concept="1pGfFk" id="2nQsgiLQ$6R" role="2ShVmc">
                  <ref role="37wK5l" node="2nQsgiLQdjw" resolve="HighlightRevisionSubcolumn" />
                  <node concept="Xjq3P" id="2nQsgiLQ$6S" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxeudgC" role="37wK5m">
                    <ref role="3cqZAo" node="6HTH_dWlhJc" resolve="myRevisionRange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeukrP" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5a$AKwcf2U7" role="3cqZAp" />
        <node concept="3clFbF" id="26rcBzTHkYf" role="3cqZAp">
          <node concept="1rXfSq" id="26rcBzTHkYd" role="3clFbG">
            <ref role="37wK5l" node="4xTXGGBMv9C" resolve="updateAnnotations" />
          </node>
        </node>
        <node concept="3clFbF" id="7hJeW5WVJmT" role="3cqZAp">
          <node concept="37vLTI" id="7hJeW5WVLhN" role="3clFbG">
            <node concept="1rXfSq" id="7hJeW5WVMmu" role="37vLTx">
              <ref role="37wK5l" node="71ZBBfEGrC6" resolve="computeBgColors" />
            </node>
            <node concept="37vLTw" id="7hJeW5WVJmR" role="37vLTJ">
              <ref role="3cqZAo" node="71ZBBfEFV9$" resolve="myBgColorMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7bXy4XYZc_4" role="3cqZAp" />
        <node concept="3cpWs8" id="4PEU_Eyhif" role="3cqZAp">
          <node concept="3cpWsn" id="4PEU_Eyhig" role="3cpWs9">
            <property role="TrG5h" value="editorRepo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4PEU_Eyhia" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4PEU_Eyhih" role="33vP2m">
              <node concept="2OqwBi" id="4PEU_Eyhii" role="2Oq$k0">
                <node concept="1rXfSq" id="4PEU_Eyhij" role="2Oq$k0">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="4PEU_Eyhik" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4PEU_Eyhil" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oWc8mxRHJH" role="3cqZAp">
          <node concept="3cpWsn" id="5oWc8mxRHJI" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5oWc8mxRHJG" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5oWc8mxRM7L" role="33vP2m">
              <node concept="37vLTw" id="3XXyNm9J4zI" role="2Oq$k0">
                <ref role="3cqZAo" node="3XXyNm9IH20" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="4RwqHDAhA3N" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oWc8mxSAgm" role="3cqZAp">
          <node concept="37vLTI" id="5oWc8mxSAgo" role="3clFbG">
            <node concept="2YIFZM" id="7t8y_6kI7cF" role="37vLTx">
              <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
              <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
              <node concept="37vLTw" id="5oWc8mxRHJL" role="37wK5m">
                <ref role="3cqZAo" node="5oWc8mxRHJI" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5oWc8mxSAgs" role="37vLTJ">
              <ref role="3cqZAo" node="5oWc8mxSDm7" resolve="myDiffRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t8y_6kI7cj" role="3cqZAp">
          <node concept="2OqwBi" id="7t8y_6kI7cr" role="3clFbG">
            <node concept="liA8E" id="7t8y_6kI7cv" role="2OqNvi">
              <ref role="37wK5l" to="lcr:3eE6dTgUd0h" resolve="runTask" />
              <node concept="1bVj0M" id="7t8y_6kI7cA" role="37wK5m">
                <node concept="3clFbS" id="7t8y_6kI7cB" role="1bW5cS">
                  <node concept="3cpWs8" id="7t8y_6kImYr" role="3cqZAp">
                    <node concept="3cpWsn" id="7t8y_6kImYs" role="3cpWs9">
                      <property role="TrG5h" value="currentDifference" />
                      <node concept="2OqwBi" id="7t8y_6kImYu" role="33vP2m">
                        <node concept="liA8E" id="7t8y_6kImYw" role="2OqNvi">
                          <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                          <node concept="10QFUN" id="4RwqHDAgvBa" role="37wK5m">
                            <node concept="3uibUv" id="4RwqHDAgwxh" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="2OqwBi" id="3XXyNm9SOpI" role="10QFUP">
                              <node concept="37vLTw" id="3XXyNm9SNSJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3XXyNm9NZF1" resolve="myRoot" />
                              </node>
                              <node concept="liA8E" id="3XXyNm9SOXp" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtQT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oWc8mxSDm7" resolve="myDiffRegistry" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2eczPnNAQI4" role="1tU5fm">
                        <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t8y_6kImY$" role="3cqZAp">
                    <node concept="2OqwBi" id="7t8y_6kImYA" role="3clFbG">
                      <node concept="liA8E" id="7t8y_6kImYE" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbziMZ" resolve="addDifferenceListener" />
                        <node concept="37vLTw" id="2BHiRxeuko0" role="37wK5m">
                          <ref role="3cqZAo" node="7t8y_6kImZs" resolve="myDifferenceListener" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$sM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7t8y_6kImYs" resolve="currentDifference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7CdfeC6eKLU" role="3cqZAp">
                    <node concept="37vLTI" id="7CdfeC6eLqn" role="3clFbG">
                      <node concept="3clFbT" id="7CdfeC6eMO3" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7CdfeC6eKLS" role="37vLTJ">
                        <ref role="3cqZAo" node="JmM_TmZym8" resolve="myLocalChangeIsAdding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvs9$" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvs9_" role="3clFbG">
                      <node concept="2OqwBi" id="4PEU_Eymvt" role="2Oq$k0">
                        <node concept="37vLTw" id="4PEU_EymfF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4PEU_Eyhig" resolve="editorRepo" />
                        </node>
                        <node concept="liA8E" id="4PEU_EymQN" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KUoCipvs9B" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                        <node concept="1bVj0M" id="1KUoCipvs9C" role="37wK5m">
                          <node concept="3clFbS" id="1KUoCipvs9D" role="1bW5cS">
                            <node concept="3clFbF" id="1KUoCipvs9E" role="3cqZAp">
                              <node concept="2OqwBi" id="1uo8h8EMCNt" role="3clFbG">
                                <node concept="2EnYce" id="2Yar_fAJK_x" role="2Oq$k0">
                                  <node concept="1eOMI4" id="63QDx$3St6r" role="2Oq$k0">
                                    <node concept="10QFUN" id="63QDx$3Sw5p" role="1eOMHV">
                                      <node concept="3uibUv" id="63QDx$3SwKg" role="10QFUM">
                                        <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
                                      </node>
                                      <node concept="2OqwBi" id="1KUoCipvs9Q" role="10QFUP">
                                        <node concept="liA8E" id="1KUoCipvs9R" role="2OqNvi">
                                          <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagT_TX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7t8y_6kImYs" resolve="currentDifference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1uo8h8EMmIp" role="2OqNvi">
                                    <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                                  </node>
                                </node>
                                <node concept="2es0OD" id="1uo8h8EMFPp" role="2OqNvi">
                                  <node concept="1bVj0M" id="1uo8h8EMFPr" role="23t8la">
                                    <node concept="3clFbS" id="1uo8h8EMFPs" role="1bW5cS">
                                      <node concept="3clFbF" id="1uo8h8EMGp4" role="3cqZAp">
                                        <node concept="1rXfSq" id="1uo8h8EMGp3" role="3clFbG">
                                          <ref role="37wK5l" node="3XXyNma5Nfl" resolve="addLocalChange" />
                                          <node concept="37vLTw" id="1uo8h8EMHWN" role="37wK5m">
                                            <ref role="3cqZAo" node="1uo8h8EMFPt" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1uo8h8EMFPt" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1uo8h8EMFPu" role="1tU5fm" />
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
                  <node concept="3clFbF" id="7CdfeC6eNoG" role="3cqZAp">
                    <node concept="37vLTI" id="7CdfeC6eO1s" role="3clFbG">
                      <node concept="3clFbT" id="7CdfeC6ePnL" role="37vLTx" />
                      <node concept="37vLTw" id="7CdfeC6eNoE" role="37vLTJ">
                        <ref role="3cqZAo" node="JmM_TmZym8" resolve="myLocalChangeIsAdding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4VLUdunwupa" role="3cqZAp">
                    <node concept="1rXfSq" id="4VLUdunwxmY" role="3clFbG">
                      <ref role="37wK5l" node="4xTXGGBMv9C" resolve="updateAnnotations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7t8y_6kI7cm" role="2Oq$k0">
              <node concept="liA8E" id="7t8y_6kI7cq" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
              <node concept="37vLTw" id="3GM_nagTv6N" role="2Oq$k0">
                <ref role="3cqZAo" node="5oWc8mxSDm7" resolve="myDiffRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F49lPDRpDr" role="3cqZAp">
          <node concept="37vLTI" id="F49lPDRpDs" role="3clFbG">
            <node concept="2OqwBi" id="F49lPDRpDw" role="37vLTx">
              <node concept="2OqwBi" id="F49lPDRpDx" role="2Oq$k0">
                <node concept="37vLTw" id="5oWc8mxRHJK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oWc8mxRHJI" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="F49lPDRpDz" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="F49lPDRpD$" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeudAU" role="37vLTJ">
              <ref role="3cqZAo" node="F49lPDRpDo" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F49lPDRpDF" role="3cqZAp">
          <node concept="2OqwBi" id="F49lPDRpDH" role="3clFbG">
            <node concept="liA8E" id="F49lPDRpDL" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="F49lPDRpRs" role="37wK5m">
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="2ShNRf" id="7wt8l0434V1" role="37wK5m">
                <node concept="1pGfFk" id="7wt8l0434V2" role="2ShVmc">
                  <ref role="37wK5l" node="F49lPDRq2x" resolve="AnnotationColumn.MyEditorComponentCreateListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuswJ" role="2Oq$k0">
              <ref role="3cqZAo" node="F49lPDRpDo" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3VlLT5ndjpc" role="3clF46">
        <property role="TrG5h" value="leftEditorHighlighter" />
        <node concept="3uibUv" id="3VlLT5ndjpe" role="1tU5fm">
          <ref role="3uigEE" to="px75:~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
        </node>
      </node>
      <node concept="37vLTG" id="3XXyNm9Ir8E" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3XXyNm9IsDw" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3XXyNm9Jyet" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="3uibUv" id="3XXyNm9JzTs" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
        </node>
      </node>
      <node concept="37vLTG" id="3XXyNm9O7BV" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3XXyNm9SQ5G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3XXyNm9Ojax" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3uibUv" id="1WUxFme_KEA" role="1tU5fm">
          <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5TjNZGqjpLn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5a$AKwcdVUg" role="jymVt" />
    <node concept="3clFb_" id="71ZBBfEGrC6" role="jymVt">
      <property role="TrG5h" value="computeBgColors" />
      <node concept="3clFbS" id="71ZBBfEGrC9" role="3clF47">
        <node concept="3clFbH" id="71ZBBfEH_kS" role="3cqZAp" />
        <node concept="3cpWs8" id="71ZBBfEGMEw" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEGMEx" role="3cpWs9">
            <property role="TrG5h" value="commitOrderColors" />
            <node concept="2ShNRf" id="71ZBBfEGNhV" role="33vP2m">
              <node concept="1pGfFk" id="71ZBBfEH$kz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="71ZBBfEH$IG" role="1pMfVU">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="3uibUv" id="71ZBBfEH_3s" role="1pMfVU">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="71ZBBfEPnmr" role="1tU5fm">
              <node concept="3uibUv" id="71ZBBfEPnA_" role="3rvQeY">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="3uibUv" id="71ZBBfEPo3J" role="3rvSg0">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71ZBBfEH__U" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEH__V" role="3cpWs9">
            <property role="TrG5h" value="commitAuthorColors" />
            <node concept="2ShNRf" id="71ZBBfEH__Z" role="33vP2m">
              <node concept="1pGfFk" id="71ZBBfEH_A0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="71ZBBfEH_A1" role="1pMfVU">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="3uibUv" id="71ZBBfEH_A2" role="1pMfVU">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="71ZBBfEJmA7" role="1tU5fm">
              <node concept="3uibUv" id="71ZBBfEJmXh" role="3rvQeY">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="3uibUv" id="71ZBBfEJnqq" role="3rvSg0">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71ZBBfEH_kx" role="3cqZAp" />
        <node concept="3cpWs8" id="71ZBBfEHAHX" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEHAHY" role="3cpWs9">
            <property role="TrG5h" value="colorsScheme" />
            <node concept="3uibUv" id="71ZBBfEHAHZ" role="1tU5fm">
              <ref role="3uigEE" to="drih:~EditorColorsScheme" resolve="EditorColorsScheme" />
            </node>
            <node concept="2OqwBi" id="7hJeW5WSvYt" role="33vP2m">
              <node concept="2YIFZM" id="1CoPPdQko7N" role="2Oq$k0">
                <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
              </node>
              <node concept="liA8E" id="1CoPPdQkoyD" role="2OqNvi">
                <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme()" resolve="getGlobalScheme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71ZBBfEHBa5" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEHBa6" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="71ZBBfEHBa7" role="1tU5fm">
              <ref role="3uigEE" to="de5p:~AnnotationsSettings" resolve="AnnotationsSettings" />
            </node>
            <node concept="2YIFZM" id="71ZBBfEHB$W" role="33vP2m">
              <ref role="37wK5l" to="de5p:~AnnotationsSettings.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="de5p:~AnnotationsSettings" resolve="AnnotationsSettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71ZBBfEHC7U" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEHC7V" role="3cpWs9">
            <property role="TrG5h" value="authorsColorPalette" />
            <node concept="3uibUv" id="71ZBBfEHC7S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="71ZBBfEHCih" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="2OqwBi" id="71ZBBfEHCZI" role="33vP2m">
              <node concept="37vLTw" id="71ZBBfEHCM5" role="2Oq$k0">
                <ref role="3cqZAo" node="71ZBBfEHBa6" resolve="settings" />
              </node>
              <node concept="liA8E" id="71ZBBfEHD5Z" role="2OqNvi">
                <ref role="37wK5l" to="de5p:~AnnotationsSettings.getAuthorsColors(com.intellij.openapi.editor.colors.EditorColorsScheme)" resolve="getAuthorsColors" />
                <node concept="37vLTw" id="71ZBBfEHDmh" role="37wK5m">
                  <ref role="3cqZAo" node="71ZBBfEHAHY" resolve="colorsScheme" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71ZBBfEHEcu" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEHEcv" role="3cpWs9">
            <property role="TrG5h" value="orderedColorPalette" />
            <node concept="3uibUv" id="71ZBBfEHEcs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="71ZBBfEHEnP" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="2OqwBi" id="71ZBBfEHEYc" role="33vP2m">
              <node concept="37vLTw" id="71ZBBfEHEJe" role="2Oq$k0">
                <ref role="3cqZAo" node="71ZBBfEHBa6" resolve="settings" />
              </node>
              <node concept="liA8E" id="71ZBBfEHF4u" role="2OqNvi">
                <ref role="37wK5l" to="de5p:~AnnotationsSettings.getOrderedColors(com.intellij.openapi.editor.colors.EditorColorsScheme)" resolve="getOrderedColors" />
                <node concept="37vLTw" id="71ZBBfEHFkM" role="37wK5m">
                  <ref role="3cqZAo" node="71ZBBfEHAHY" resolve="colorsScheme" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71ZBBfEHFmd" role="3cqZAp" />
        <node concept="3cpWs8" id="71ZBBfEHFzX" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEHF$3" role="3cpWs9">
            <property role="TrG5h" value="authorsMap" />
            <node concept="2OqwBi" id="4RwqHDAkcYh" role="33vP2m">
              <node concept="37vLTw" id="4RwqHDAkbpC" role="2Oq$k0">
                <ref role="3cqZAo" node="4RwqHDAdUk6" resolve="myRootAnnotation" />
              </node>
              <node concept="liA8E" id="4RwqHDAkdwT" role="2OqNvi">
                <ref role="37wK5l" node="4RwqHDAjBPH" resolve="getAuthors" />
              </node>
            </node>
            <node concept="3uibUv" id="46NyyHju2OZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="46NyyHju3X4" role="11_B2D">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="3uibUv" id="46NyyHjviVW" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71ZBBfEHY9B" role="3cqZAp" />
        <node concept="3cpWs8" id="71ZBBfEHYvZ" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEHYw5" role="3cpWs9">
            <property role="TrG5h" value="authorColors" />
            <node concept="2ShNRf" id="71ZBBfEHZJw" role="33vP2m">
              <node concept="3rGOSV" id="71ZBBfEI0Yl" role="2ShVmc">
                <node concept="17QB3L" id="71ZBBfEI1aW" role="3rHrn6" />
                <node concept="3uibUv" id="71ZBBfEI1j9" role="3rHtpV">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="71ZBBfEI2fW" role="1tU5fm">
              <node concept="17QB3L" id="71ZBBfEI2nz" role="3rvQeY" />
              <node concept="3uibUv" id="71ZBBfEI2v4" role="3rvSg0">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46NyyHjvw9Q" role="3cqZAp">
          <node concept="3cpWsn" id="46NyyHjvw9T" role="3cpWs9">
            <property role="TrG5h" value="authors" />
            <node concept="_YKpA" id="46NyyHjvw9M" role="1tU5fm">
              <node concept="17QB3L" id="46NyyHjvFbC" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="46NyyHjvFzx" role="33vP2m">
              <node concept="Tc6Ow" id="46NyyHjwelV" role="2ShVmc">
                <node concept="17QB3L" id="46NyyHjwfQG" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46NyyHjwut1" role="3cqZAp">
          <node concept="2OqwBi" id="46NyyHjwAQW" role="3clFbG">
            <node concept="37vLTw" id="46NyyHjwusZ" role="2Oq$k0">
              <ref role="3cqZAo" node="46NyyHjvw9T" resolve="authors" />
            </node>
            <node concept="X8dFx" id="46NyyHjwEMK" role="2OqNvi">
              <node concept="2OqwBi" id="46NyyHjwI_d" role="25WWJ7">
                <node concept="37vLTw" id="46NyyHjwI0t" role="2Oq$k0">
                  <ref role="3cqZAo" node="71ZBBfEHF$3" resolve="authorsMap" />
                </node>
                <node concept="liA8E" id="46NyyHjwJnT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="71ZBBfEI3_V" role="3cqZAp">
          <node concept="3clFbS" id="71ZBBfEI3_X" role="2LFqv$">
            <node concept="3cpWs8" id="71ZBBfEIWmU" role="3cqZAp">
              <node concept="3cpWsn" id="71ZBBfEIWmX" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="71ZBBfEIWmS" role="1tU5fm" />
                <node concept="2OqwBi" id="71ZBBfEIX7N" role="33vP2m">
                  <node concept="37vLTw" id="71ZBBfEIWBw" role="2Oq$k0">
                    <ref role="3cqZAo" node="71ZBBfEHYw5" resolve="authorColors" />
                  </node>
                  <node concept="34oBXx" id="71ZBBfEIX_l" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="71ZBBfEIXWs" role="3cqZAp">
              <node concept="3cpWsn" id="71ZBBfEIXWt" role="3cpWs9">
                <property role="TrG5h" value="color" />
                <node concept="3uibUv" id="71ZBBfEIXWu" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="71ZBBfEIZ3P" role="33vP2m">
                  <node concept="37vLTw" id="71ZBBfEIYq0" role="2Oq$k0">
                    <ref role="3cqZAo" node="71ZBBfEHC7V" resolve="authorsColorPalette" />
                  </node>
                  <node concept="liA8E" id="71ZBBfEIZLo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="2dk9JS" id="71ZBBfEJ1$B" role="37wK5m">
                      <node concept="2OqwBi" id="71ZBBfEJ2Ii" role="3uHU7w">
                        <node concept="37vLTw" id="71ZBBfEJ1TE" role="2Oq$k0">
                          <ref role="3cqZAo" node="71ZBBfEHC7V" resolve="authorsColorPalette" />
                        </node>
                        <node concept="liA8E" id="71ZBBfEJ3Jy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71ZBBfEIZYv" role="3uHU7B">
                        <ref role="3cqZAo" node="71ZBBfEIWmX" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71ZBBfEJ4cD" role="3cqZAp">
              <node concept="37vLTI" id="71ZBBfEJ6Yx" role="3clFbG">
                <node concept="37vLTw" id="71ZBBfEJ7fp" role="37vLTx">
                  <ref role="3cqZAo" node="71ZBBfEIXWt" resolve="color" />
                </node>
                <node concept="3EllGN" id="71ZBBfEJ6rN" role="37vLTJ">
                  <node concept="37vLTw" id="71ZBBfEJ6C9" role="3ElVtu">
                    <ref role="3cqZAo" node="71ZBBfEI3_Y" resolve="author" />
                  </node>
                  <node concept="37vLTw" id="71ZBBfEJ4cB" role="3ElQJh">
                    <ref role="3cqZAo" node="71ZBBfEHYw5" resolve="authorColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="71ZBBfEI3_Y" role="1Duv9x">
            <property role="TrG5h" value="author" />
            <node concept="17QB3L" id="71ZBBfEI3Qi" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="46NyyHjwU6p" role="1DdaDG">
            <node concept="2OqwBi" id="71ZBBfEIT_P" role="2Oq$k0">
              <node concept="1VAtEI" id="71ZBBfEIU4o" role="2OqNvi" />
              <node concept="37vLTw" id="46NyyHjwKz_" role="2Oq$k0">
                <ref role="3cqZAo" node="46NyyHjvw9T" resolve="authors" />
              </node>
            </node>
            <node concept="2S7cBI" id="46NyyHjwV3f" role="2OqNvi">
              <node concept="1bVj0M" id="46NyyHjwV3h" role="23t8la">
                <node concept="3clFbS" id="46NyyHjwV3i" role="1bW5cS">
                  <node concept="3clFbF" id="46NyyHjwVps" role="3cqZAp">
                    <node concept="37vLTw" id="46NyyHjwVpr" role="3clFbG">
                      <ref role="3cqZAo" node="46NyyHjwV3j" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="46NyyHjwV3j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="46NyyHjwV3k" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="46NyyHjwV3l" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46NyyHjx696" role="3cqZAp">
          <node concept="2OqwBi" id="46NyyHjxfkh" role="3clFbG">
            <node concept="37vLTw" id="46NyyHjx694" role="2Oq$k0">
              <ref role="3cqZAo" node="71ZBBfEHF$3" resolve="authorsMap" />
            </node>
            <node concept="liA8E" id="46NyyHjxj_a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
              <node concept="1bVj0M" id="46NyyHjxpqt" role="37wK5m">
                <node concept="3clFbS" id="46NyyHjxpqu" role="1bW5cS">
                  <node concept="3clFbF" id="46NyyHjxwEY" role="3cqZAp">
                    <node concept="37vLTI" id="46NyyHjxyEK" role="3clFbG">
                      <node concept="3EllGN" id="46NyyHjxzTc" role="37vLTx">
                        <node concept="37vLTw" id="46NyyHjx$lc" role="3ElVtu">
                          <ref role="3cqZAo" node="46NyyHjxqOK" resolve="author" />
                        </node>
                        <node concept="37vLTw" id="46NyyHjxzcI" role="3ElQJh">
                          <ref role="3cqZAo" node="71ZBBfEHYw5" resolve="authorColors" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="46NyyHjxxFk" role="37vLTJ">
                        <node concept="37vLTw" id="46NyyHjxycy" role="3ElVtu">
                          <ref role="3cqZAo" node="46NyyHjxpDP" resolve="revisionNumber" />
                        </node>
                        <node concept="37vLTw" id="46NyyHjxwEX" role="3ElQJh">
                          <ref role="3cqZAo" node="71ZBBfEH__V" resolve="commitAuthorColors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="46NyyHjxpDP" role="1bW2Oz">
                  <property role="TrG5h" value="revisionNumber" />
                  <node concept="3uibUv" id="46NyyHjxpZs" role="1tU5fm">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
                <node concept="37vLTG" id="46NyyHjxqOK" role="1bW2Oz">
                  <property role="TrG5h" value="author" />
                  <node concept="3uibUv" id="46NyyHjxrCV" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71ZBBfEHDnH" role="3cqZAp" />
        <node concept="3clFbH" id="7bXy4XYZgcU" role="3cqZAp" />
        <node concept="3cpWs8" id="71ZBBfEP0Hm" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEP0Hp" role="3cpWs9">
            <property role="TrG5h" value="orderedRevisions" />
            <node concept="2OqwBi" id="4RwqHDAlvBC" role="33vP2m">
              <node concept="37vLTw" id="4RwqHDAlu$V" role="2Oq$k0">
                <ref role="3cqZAo" node="4RwqHDAdUk6" resolve="myRootAnnotation" />
              </node>
              <node concept="liA8E" id="4RwqHDAlwFL" role="2OqNvi">
                <ref role="37wK5l" node="1HQGCN8DyaR" resolve="getOrderedRevisionNumbers" />
              </node>
            </node>
            <node concept="3uibUv" id="46NyyHjxLaH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="46NyyHjxNDn" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="46NyyHjxQec" role="11_B2D">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bXy4XYZPfD" role="3cqZAp">
          <node concept="3cpWsn" id="7bXy4XYZPfE" role="3cpWs9">
            <property role="TrG5h" value="actualOrderedRevisions" />
            <node concept="3uibUv" id="7bXy4XYZPfI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7bXy4XYZPfJ" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="7bXy4XYZPfK" role="11_B2D">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7bXy4XZ01PI" role="33vP2m">
              <node concept="1pGfFk" id="7bXy4XZ0OAf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7bXy4XZ0PoI" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7bXy4XZ0QuC" role="11_B2D">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bXy4XZ1p00" role="3cqZAp">
          <node concept="3cpWsn" id="7bXy4XZ1p06" role="3cpWs9">
            <property role="TrG5h" value="actualRevisions" />
            <node concept="2ShNRf" id="7bXy4XZ1I3W" role="33vP2m">
              <node concept="2i4dXS" id="7bXy4XZ1KK5" role="2ShVmc">
                <node concept="2OqwBi" id="7bXy4XZ1SLW" role="I$8f6">
                  <node concept="2OqwBi" id="3mGe55w5glh" role="2Oq$k0">
                    <node concept="2OqwBi" id="7bXy4XZ1O_R" role="2Oq$k0">
                      <node concept="37vLTw" id="7bXy4XZ1MFT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A$KNBFf6vo" resolve="myCellRevisionMap" />
                      </node>
                      <node concept="T8wYR" id="7bXy4XZ1PeS" role="2OqNvi" />
                    </node>
                    <node concept="1KnU$U" id="3mGe55w5hV2" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="7bXy4XZ1UDS" role="2OqNvi">
                    <node concept="1bVj0M" id="7bXy4XZ1UDU" role="23t8la">
                      <node concept="3clFbS" id="7bXy4XZ1UDV" role="1bW5cS">
                        <node concept="3clFbF" id="7bXy4XZ1V5D" role="3cqZAp">
                          <node concept="2OqwBi" id="7bXy4XZ1VqL" role="3clFbG">
                            <node concept="37vLTw" id="7bXy4XZ1V5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="7bXy4XZ1UDW" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7bXy4XZ1VUD" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7bXy4XZ1UDW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7bXy4XZ1UDX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7bXy4XZ1S2S" role="HW$YZ">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7bXy4XZ1QQR" role="1tU5fm">
              <node concept="3uibUv" id="7bXy4XZ1Rtp" role="2hN53Y">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7bXy4XZ0ZSl" role="3cqZAp">
          <node concept="3clFbS" id="7bXy4XZ0ZSn" role="2LFqv$">
            <node concept="3cpWs8" id="7bXy4XZ1geE" role="3cqZAp">
              <node concept="3cpWsn" id="7bXy4XZ1geF" role="3cpWs9">
                <property role="TrG5h" value="actualNumbers" />
                <node concept="3uibUv" id="7bXy4XZ1geC" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7bXy4XZ1h04" role="11_B2D">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7bXy4XZ1Wmv" role="33vP2m">
                  <node concept="1pGfFk" id="7bXy4XZ1Z0l" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="7bXy4XZ1ZDZ" role="1pMfVU">
                      <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7bXy4XZ20ky" role="3cqZAp">
              <node concept="3clFbS" id="7bXy4XZ20k$" role="2LFqv$">
                <node concept="3clFbJ" id="7bXy4XZ21Zt" role="3cqZAp">
                  <node concept="3clFbS" id="7bXy4XZ21Zv" role="3clFbx">
                    <node concept="3clFbF" id="7bXy4XZ256D" role="3cqZAp">
                      <node concept="2OqwBi" id="7bXy4XZ25Sf" role="3clFbG">
                        <node concept="37vLTw" id="7bXy4XZ256B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bXy4XZ1geF" resolve="actualNumbers" />
                        </node>
                        <node concept="liA8E" id="7bXy4XZ26Mg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="7bXy4XZ27cX" role="37wK5m">
                            <ref role="3cqZAo" node="7bXy4XZ20k_" resolve="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7bXy4XZ23fl" role="3clFbw">
                    <node concept="37vLTw" id="7bXy4XZ22kC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bXy4XZ1p06" resolve="actualRevisions" />
                    </node>
                    <node concept="3JPx81" id="7bXy4XZ24io" role="2OqNvi">
                      <node concept="37vLTw" id="7bXy4XZ24AE" role="25WWJ7">
                        <ref role="3cqZAo" node="7bXy4XZ20k_" resolve="number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7bXy4XZ20k_" role="1Duv9x">
                <property role="TrG5h" value="number" />
                <node concept="3uibUv" id="7bXy4XZ20GS" role="1tU5fm">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
              <node concept="37vLTw" id="7bXy4XZ21hT" role="1DdaDG">
                <ref role="3cqZAo" node="7bXy4XZ0ZSo" resolve="numbers" />
              </node>
            </node>
            <node concept="3clFbJ" id="7bXy4XZ27KP" role="3cqZAp">
              <node concept="3clFbS" id="7bXy4XZ27KR" role="3clFbx">
                <node concept="3clFbF" id="7bXy4XZ2aX8" role="3cqZAp">
                  <node concept="2OqwBi" id="7bXy4XZ2bJA" role="3clFbG">
                    <node concept="37vLTw" id="7bXy4XZ2aX6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bXy4XYZPfE" resolve="actualOrderedRevisions" />
                    </node>
                    <node concept="liA8E" id="7bXy4XZ2dgQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7bXy4XZ2dUX" role="37wK5m">
                        <ref role="3cqZAo" node="7bXy4XZ1geF" resolve="actualNumbers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7bXy4XZ2aeG" role="3clFbw">
                <node concept="2OqwBi" id="7bXy4XZ2aeI" role="3fr31v">
                  <node concept="37vLTw" id="7bXy4XZ2aeJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bXy4XZ1geF" resolve="actualNumbers" />
                  </node>
                  <node concept="liA8E" id="7bXy4XZ2aeK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7bXy4XZ0ZSo" role="1Duv9x">
            <property role="TrG5h" value="numbers" />
            <node concept="3uibUv" id="7bXy4XZ17W0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7bXy4XZ1cRo" role="11_B2D">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7bXy4XZ1dJ4" role="1DdaDG">
            <ref role="3cqZAo" node="71ZBBfEP0Hp" resolve="orderedRevisions" />
          </node>
        </node>
        <node concept="3clFbH" id="7bXy4XYZDXH" role="3cqZAp" />
        <node concept="3cpWs8" id="71ZBBfEP3dC" role="3cqZAp">
          <node concept="3cpWsn" id="71ZBBfEP3dF" role="3cpWs9">
            <property role="TrG5h" value="revisionsCount" />
            <node concept="10Oyi0" id="71ZBBfEP3dA" role="1tU5fm" />
            <node concept="2OqwBi" id="71ZBBfEP4VB" role="33vP2m">
              <node concept="37vLTw" id="7bXy4XZ2e_7" role="2Oq$k0">
                <ref role="3cqZAo" node="7bXy4XYZPfE" resolve="actualOrderedRevisions" />
              </node>
              <node concept="liA8E" id="46NyyHjxS2B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="71ZBBfEP6Jc" role="3cqZAp">
          <node concept="3clFbS" id="71ZBBfEP6Je" role="2LFqv$">
            <node concept="3cpWs8" id="71ZBBfEPb9_" role="3cqZAp">
              <node concept="3cpWsn" id="71ZBBfEPb9A" role="3cpWs9">
                <property role="TrG5h" value="color" />
                <node concept="3uibUv" id="71ZBBfEPb9B" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="71ZBBfEPcgQ" role="33vP2m">
                  <node concept="37vLTw" id="71ZBBfEPbAU" role="2Oq$k0">
                    <ref role="3cqZAo" node="71ZBBfEHEcv" resolve="orderedColorPalette" />
                  </node>
                  <node concept="liA8E" id="71ZBBfEPcYt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="FJ1c_" id="71ZBBfEPhRP" role="37wK5m">
                      <node concept="37vLTw" id="71ZBBfEPilF" role="3uHU7w">
                        <ref role="3cqZAo" node="71ZBBfEP3dF" resolve="revisionsCount" />
                      </node>
                      <node concept="17qRlL" id="71ZBBfEPgaR" role="3uHU7B">
                        <node concept="2OqwBi" id="71ZBBfEPenR" role="3uHU7B">
                          <node concept="37vLTw" id="71ZBBfEPdn8" role="2Oq$k0">
                            <ref role="3cqZAo" node="71ZBBfEHEcv" resolve="orderedColorPalette" />
                          </node>
                          <node concept="liA8E" id="71ZBBfEPeXm" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="71ZBBfEPgCw" role="3uHU7w">
                          <ref role="3cqZAo" node="71ZBBfEP6Jf" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="71ZBBfES3$h" role="3cqZAp">
              <node concept="3cpWsn" id="71ZBBfES3$k" role="3cpWs9">
                <property role="TrG5h" value="numbers" />
                <node concept="_YKpA" id="71ZBBfES3$d" role="1tU5fm">
                  <node concept="3uibUv" id="71ZBBfES3M9" role="_ZDj9">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
                <node concept="2OqwBi" id="71ZBBfES4J$" role="33vP2m">
                  <node concept="37vLTw" id="7bXy4XZ2f18" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bXy4XYZPfE" resolve="actualOrderedRevisions" />
                  </node>
                  <node concept="liA8E" id="46NyyHjxUOn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="46NyyHjxVK8" role="37wK5m">
                      <ref role="3cqZAo" node="71ZBBfEP6Jf" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="71ZBBfEPiMf" role="3cqZAp">
              <node concept="3clFbS" id="71ZBBfEPiMh" role="2LFqv$">
                <node concept="3clFbF" id="71ZBBfEPmD1" role="3cqZAp">
                  <node concept="37vLTI" id="71ZBBfEPprh" role="3clFbG">
                    <node concept="37vLTw" id="71ZBBfEPpV6" role="37vLTx">
                      <ref role="3cqZAo" node="71ZBBfEPb9A" resolve="color" />
                    </node>
                    <node concept="3EllGN" id="71ZBBfEPoOU" role="37vLTJ">
                      <node concept="37vLTw" id="71ZBBfEPp1t" role="3ElVtu">
                        <ref role="3cqZAo" node="71ZBBfEPiMi" resolve="number" />
                      </node>
                      <node concept="37vLTw" id="71ZBBfEPmCZ" role="3ElQJh">
                        <ref role="3cqZAo" node="71ZBBfEGMEx" resolve="commitOrderColors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="71ZBBfEPiMi" role="1Duv9x">
                <property role="TrG5h" value="number" />
                <node concept="3uibUv" id="71ZBBfES34Z" role="1tU5fm">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
              <node concept="37vLTw" id="71ZBBfES6nL" role="1DdaDG">
                <ref role="3cqZAo" node="71ZBBfES3$k" resolve="numbers" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="71ZBBfEP6Jf" role="1Duv9x">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="71ZBBfEP7jC" role="1tU5fm" />
            <node concept="3cmrfG" id="71ZBBfEP7vm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="71ZBBfEP8RA" role="1Dwp0S">
            <node concept="37vLTw" id="71ZBBfEP9dJ" role="3uHU7w">
              <ref role="3cqZAo" node="71ZBBfEP3dF" resolve="revisionsCount" />
            </node>
            <node concept="37vLTw" id="71ZBBfEP7BD" role="3uHU7B">
              <ref role="3cqZAo" node="71ZBBfEP6Jf" resolve="index" />
            </node>
          </node>
          <node concept="3uNrnE" id="71ZBBfEPaIb" role="1Dwrff">
            <node concept="37vLTw" id="71ZBBfEPaId" role="2$L3a6">
              <ref role="3cqZAo" node="71ZBBfEP6Jf" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71ZBBfEH_lt" role="3cqZAp" />
        <node concept="3cpWs6" id="71ZBBfEPsqm" role="3cqZAp">
          <node concept="2YIFZM" id="71ZBBfEPAlm" role="3cqZAk">
            <ref role="37wK5l" to="zn9m:~Couple.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <ref role="1Pybhc" to="zn9m:~Couple" resolve="Couple" />
            <node concept="3K4zz7" id="71ZBBfEQp2p" role="37wK5m">
              <node concept="37vLTw" id="71ZBBfEQy1w" role="3K4E3e">
                <ref role="3cqZAo" node="71ZBBfEGMEx" resolve="commitOrderColors" />
              </node>
              <node concept="10Nm6u" id="71ZBBfEQEcw" role="3K4GZi" />
              <node concept="3eOSWO" id="71ZBBfEQfaf" role="3K4Cdx">
                <node concept="2OqwBi" id="71ZBBfEPTm8" role="3uHU7B">
                  <node concept="37vLTw" id="71ZBBfEPKHP" role="2Oq$k0">
                    <ref role="3cqZAo" node="71ZBBfEGMEx" resolve="commitOrderColors" />
                  </node>
                  <node concept="34oBXx" id="71ZBBfEQ42s" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2sFjT2Aqsci" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="71ZBBfERBAa" role="37wK5m">
              <node concept="37vLTw" id="71ZBBfERK_d" role="3K4E3e">
                <ref role="3cqZAo" node="71ZBBfEH__V" resolve="commitAuthorColors" />
              </node>
              <node concept="10Nm6u" id="71ZBBfERUsJ" role="3K4GZi" />
              <node concept="3eOSWO" id="71ZBBfERsoo" role="3K4Cdx">
                <node concept="2OqwBi" id="71ZBBfER4wS" role="3uHU7B">
                  <node concept="37vLTw" id="71ZBBfEQULD" role="2Oq$k0">
                    <ref role="3cqZAo" node="71ZBBfEH__V" resolve="commitAuthorColors" />
                  </node>
                  <node concept="34oBXx" id="71ZBBfEReXe" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2sFjT2AqAG9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="71ZBBfEGi99" role="1B3o_S" />
      <node concept="3uibUv" id="71ZBBfEGqW$" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Couple" resolve="Couple" />
        <node concept="3uibUv" id="71ZBBfEGrce" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="71ZBBfEGrkQ" role="11_B2D">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
          <node concept="3uibUv" id="71ZBBfEGrry" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="71ZBBfEGEOp" role="lGtFl">
        <node concept="TZ5HA" id="71ZBBfEGEOq" role="TZ5H$">
          <node concept="1dT_AC" id="71ZBBfEGEOr" role="1dT_Ay">
            <property role="1dT_AB" value="Copied from " />
          </node>
          <node concept="1dT_AA" id="7YsJyM3e5wi" role="1dT_Ay">
            <node concept="92FcH" id="7YsJyM3e5ww" role="qph3F">
              <node concept="TZ5HA" id="7YsJyM3e5wy" role="2XjZqd" />
              <node concept="VXe0Z" id="7YsJyM3ekhV" role="92FcQ">
                <ref role="VXe0S" to="de5p:~AnnotateToggleAction.computeBgColors(com.intellij.openapi.vcs.annotate.FileAnnotation,com.intellij.openapi.editor.Editor)" resolve="computeBgColors" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7YsJyM3e5wh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kzpxLADrg5" role="jymVt" />
    <node concept="3clFb_" id="7t8y_6kIn1V" role="jymVt">
      <property role="TrG5h" value="repaintHighlighter" />
      <node concept="3cqZAl" id="7t8y_6kIn1W" role="3clF45" />
      <node concept="3clFbS" id="7t8y_6kIn1Y" role="3clF47">
        <node concept="3cpWs8" id="5QVAbkkflYM" role="3cqZAp">
          <node concept="3cpWsn" id="5QVAbkkflYN" role="3cpWs9">
            <property role="TrG5h" value="ec" />
            <node concept="1rXfSq" id="5QVAbkkflYO" role="33vP2m">
              <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
            </node>
            <node concept="3uibUv" id="5QVAbkkflYP" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QVAbkkflYQ" role="3cqZAp">
          <node concept="3clFbS" id="5QVAbkkflYR" role="3clFbx">
            <node concept="3cpWs6" id="5QVAbkkflYS" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5QVAbkkflYT" role="3clFbw">
            <node concept="3clFbC" id="5QVAbkkflYU" role="3uHU7B">
              <node concept="10Nm6u" id="5QVAbkkflYV" role="3uHU7w" />
              <node concept="37vLTw" id="5QVAbkkflYW" role="3uHU7B">
                <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QVAbkkflYX" role="3uHU7w">
              <node concept="liA8E" id="5QVAbkkflYY" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
              </node>
              <node concept="37vLTw" id="5QVAbkkflYZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_FWLiiDkXT" role="3cqZAp">
          <node concept="2OqwBi" id="5_FWLiiDkXW" role="3clFbG">
            <node concept="liA8E" id="5_FWLiiDkY0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="5_FWLiiDkY1" role="37wK5m">
                <node concept="3clFbS" id="5_FWLiiDkY2" role="1bW5cS">
                  <node concept="3clFbF" id="5_FWLiiDkYb" role="3cqZAp">
                    <node concept="2OqwBi" id="5_FWLiiDkYd" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyz8Pg" role="2Oq$k0">
                        <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                      </node>
                      <node concept="liA8E" id="5_FWLiiDkYh" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QVAbkkfrgo" role="2Oq$k0">
              <node concept="2OqwBi" id="5QVAbkkfrgp" role="2Oq$k0">
                <node concept="2OqwBi" id="5QVAbkkfrgq" role="2Oq$k0">
                  <node concept="37vLTw" id="5QVAbkkfrgr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
                  </node>
                  <node concept="liA8E" id="5QVAbkkfrgs" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5QVAbkkfrgt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5QVAbkkfrgu" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7t8y_6kIn1Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kzpxLAAOC6" role="jymVt" />
    <node concept="3clFb_" id="hapR_kTyEu" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="hapR_kTyEB" role="3clF45" />
      <node concept="3clFbS" id="hapR_kTyEx" role="3clF47">
        <node concept="3cpWs6" id="hapR_kTyE_" role="3cqZAp">
          <node concept="Xl_RD" id="hapR_kTyED" role="3cqZAk">
            <property role="Xl_RC" value="Annotations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hapR_kTyEv" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_S3Zq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kzpxLAy6Rs" role="jymVt" />
    <node concept="3clFb_" id="Viixkbcjuc" role="jymVt">
      <property role="TrG5h" value="getRevisionColor" />
      <node concept="3clFbS" id="Viixkbcjuf" role="3clF47">
        <node concept="3cpWs8" id="ViixkbcKn7" role="3cqZAp">
          <node concept="3cpWsn" id="ViixkbcKn8" role="3cpWs9">
            <property role="TrG5h" value="colorsOption" />
            <node concept="3uibUv" id="ViixkbcKn9" role="1tU5fm">
              <ref role="3uigEE" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
            </node>
            <node concept="2OqwBi" id="ViixkbcKna" role="33vP2m">
              <node concept="37vLTw" id="ViixkbcKnb" role="2Oq$k0">
                <ref role="3cqZAo" node="3Q6SG0_ATEX" resolve="myViewActionGroup" />
              </node>
              <node concept="liA8E" id="ViixkbcKnc" role="2OqNvi">
                <ref role="37wK5l" node="4dFfXeBQB70" resolve="getSelectedColorsOption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ViixkbcKnd" role="3cqZAp">
          <node concept="3clFbS" id="ViixkbcKne" role="3clFbx">
            <node concept="3cpWs8" id="ViixkbcKnf" role="3cqZAp">
              <node concept="3cpWsn" id="ViixkbcKng" role="3cpWs9">
                <property role="TrG5h" value="colorMap" />
                <node concept="3rvAFt" id="ViixkbcKnh" role="1tU5fm">
                  <node concept="3uibUv" id="ViixkbcKni" role="3rvQeY">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                  <node concept="3uibUv" id="ViixkbcKnj" role="3rvSg0">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
                <node concept="3K4zz7" id="ViixkbcKnk" role="33vP2m">
                  <node concept="2OqwBi" id="ViixkbcKnl" role="3K4E3e">
                    <node concept="37vLTw" id="ViixkbcKnm" role="2Oq$k0">
                      <ref role="3cqZAo" node="71ZBBfEFV9$" resolve="myBgColorMap" />
                    </node>
                    <node concept="2OwXpG" id="ViixkbcKnn" role="2OqNvi">
                      <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ViixkbcKno" role="3K4GZi">
                    <node concept="37vLTw" id="ViixkbcKnp" role="2Oq$k0">
                      <ref role="3cqZAo" node="71ZBBfEFV9$" resolve="myBgColorMap" />
                    </node>
                    <node concept="2OwXpG" id="ViixkbcKnq" role="2OqNvi">
                      <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="ViixkbcKnr" role="3K4Cdx">
                    <node concept="37vLTw" id="ViixkbcKns" role="3uHU7B">
                      <ref role="3cqZAo" node="ViixkbcKn8" resolve="colorsOption" />
                    </node>
                    <node concept="Rm8GO" id="ViixkbcKnt" role="3uHU7w">
                      <ref role="1Px2BO" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
                      <ref role="Rm8GQ" node="4dFfXeBRise" resolve="AUTHOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ViixkbdL3G" role="3cqZAp">
              <node concept="3K4zz7" id="ViixkbdRNE" role="3cqZAk">
                <node concept="10Nm6u" id="ViixkbdRNF" role="3K4E3e" />
                <node concept="3clFbC" id="ViixkbdRNG" role="3K4Cdx">
                  <node concept="10Nm6u" id="ViixkbdRNH" role="3uHU7w" />
                  <node concept="37vLTw" id="ViixkbdRNI" role="3uHU7B">
                    <ref role="3cqZAo" node="ViixkbcKng" resolve="colorMap" />
                  </node>
                </node>
                <node concept="3EllGN" id="ViixkbdRNJ" role="3K4GZi">
                  <node concept="2OqwBi" id="ViixkbdRNK" role="3ElVtu">
                    <node concept="37vLTw" id="ViixkbdRNL" role="2Oq$k0">
                      <ref role="3cqZAo" node="ViixkbcASa" resolve="revision" />
                    </node>
                    <node concept="liA8E" id="ViixkbdRNM" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="ViixkbdRNN" role="3ElQJh">
                    <ref role="3cqZAo" node="ViixkbcKng" resolve="colorMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ViixkbcKnX" role="3clFbw">
            <node concept="Rm8GO" id="ViixkbcKnY" role="3uHU7w">
              <ref role="1Px2BO" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
              <ref role="Rm8GQ" node="4dFfXeBRt21" resolve="HIDE" />
            </node>
            <node concept="37vLTw" id="ViixkbcKnZ" role="3uHU7B">
              <ref role="3cqZAo" node="ViixkbcKn8" resolve="colorsOption" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Viixkbd5eY" role="3cqZAp">
          <node concept="10Nm6u" id="Viixkbd66u" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Viixkbc9Ef" role="1B3o_S" />
      <node concept="3uibUv" id="Viixkbcj2g" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="ViixkbcASa" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="ViixkbcAS9" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7BclFgmN_yr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ViixkbbZy7" role="jymVt" />
    <node concept="3clFb_" id="2CZhOsFy7om" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="2CZhOsFy7on" role="1B3o_S" />
      <node concept="3clFbS" id="2CZhOsFy7ot" role="3clF47">
        <node concept="3clFbF" id="3DzKymJJ5FQ" role="3cqZAp">
          <node concept="2OqwBi" id="3DzKymJJ5FS" role="3clFbG">
            <node concept="liA8E" id="3DzKymJJ5FW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="2BHiRxeu_CR" role="37wK5m">
                <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9ld" role="2Oq$k0">
              <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_cEgTjvuc" role="3cqZAp">
          <node concept="3cpWsn" id="_cEgTjvud" role="3cpWs9">
            <property role="TrG5h" value="boldFont" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="_cEgTjvtZ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="_cEgTjvue" role="33vP2m">
              <node concept="2YIFZM" id="_cEgTjvuf" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~FontRegistry.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
              </node>
              <node concept="liA8E" id="_cEgTjvug" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~FontRegistry.getFont(java.lang.String,int,int)" resolve="getFont" />
                <node concept="2OqwBi" id="_cEgTjvuh" role="37wK5m">
                  <node concept="37vLTw" id="_cEgTjvui" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
                  </node>
                  <node concept="liA8E" id="_cEgTjvuj" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="pVOtf" id="_cEgTjvuk" role="37wK5m">
                  <node concept="2OqwBi" id="_cEgTjvul" role="3uHU7B">
                    <node concept="37vLTw" id="_cEgTjvum" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
                    </node>
                    <node concept="liA8E" id="_cEgTjvun" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="_cEgTjvuo" role="3uHU7w">
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_cEgTjvup" role="37wK5m">
                  <node concept="37vLTw" id="_cEgTjvuq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
                  </node>
                  <node concept="liA8E" id="_cEgTjvur" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getSize()" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dz1DQscKs1" role="3cqZAp">
          <node concept="2YIFZM" id="1dz1DQscKs3" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D)" resolve="turnOnAliasingIfPossible" />
            <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
            <node concept="10QFUN" id="1dz1DQscKs4" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmONf" role="10QFUP">
                <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
              </node>
              <node concept="3uibUv" id="1dz1DQscKs6" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lIjSl53PzG" role="3cqZAp">
          <node concept="3cpWsn" id="lIjSl53PzH" role="3cpWs9">
            <property role="TrG5h" value="subcolumnToX" />
            <node concept="2ShNRf" id="lIjSl53PzO" role="33vP2m">
              <node concept="3rGOSV" id="lIjSl53PzP" role="2ShVmc">
                <node concept="10Oyi0" id="lIjSl53PzR" role="3rHtpV" />
                <node concept="3uibUv" id="lIjSl53PzQ" role="3rHrn6">
                  <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="lIjSl53PzI" role="1tU5fm">
              <node concept="3uibUv" id="lIjSl53PzL" role="3rvQeY">
                <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
              </node>
              <node concept="10Oyi0" id="lIjSl53PzM" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lIjSl53PzZ" role="3cqZAp">
          <node concept="3cpWsn" id="lIjSl53P$0" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3cpWs3" id="3zNpa6NKNTk" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz5Jq" role="3uHU7B">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getX()" resolve="getX" />
              </node>
              <node concept="3cmrfG" id="lIjSl53P$3" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10Oyi0" id="lIjSl53P$1" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="lIjSl53PzT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvKG" role="2GsD0m">
            <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
          </node>
          <node concept="2GrKxI" id="lIjSl53PzU" role="2Gsz3X">
            <property role="TrG5h" value="subcolumn" />
          </node>
          <node concept="3clFbS" id="lIjSl53PzW" role="2LFqv$">
            <node concept="3clFbF" id="lIjSl53P$5" role="3cqZAp">
              <node concept="37vLTI" id="lIjSl53P$b" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTukV" role="37vLTx">
                  <ref role="3cqZAo" node="lIjSl53P$0" resolve="x" />
                </node>
                <node concept="3EllGN" id="lIjSl53P$7" role="37vLTJ">
                  <node concept="2GrUjf" id="lIjSl53P$a" role="3ElVtu">
                    <ref role="2Gs0qQ" node="lIjSl53PzU" resolve="subcolumn" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB78" role="3ElQJh">
                    <ref role="3cqZAo" node="lIjSl53PzH" resolve="subcolumnToX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="am3hY9Pwqq" role="3cqZAp">
              <node concept="22lmx$" id="7DHERWaHlsw" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeug4o" role="3uHU7w">
                  <ref role="3cqZAo" node="7DHERWaGWDi" resolve="myShowAdditionalInfo" />
                </node>
                <node concept="2OqwBi" id="am3hY9Pwqv" role="3uHU7B">
                  <node concept="2GrUjf" id="am3hY9Pwqu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="lIjSl53PzU" resolve="subcolumn" />
                  </node>
                  <node concept="liA8E" id="am3hY9Pwqz" role="2OqNvi">
                    <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="am3hY9Pwqr" role="3clFbx">
                <node concept="3clFbF" id="lIjSl53P$g" role="3cqZAp">
                  <node concept="d57v9" id="lIjSl53P$i" role="3clFbG">
                    <node concept="3cpWs3" id="6UMzIotS3E3" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxeuwAB" role="3uHU7w">
                        <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
                      </node>
                      <node concept="2OqwBi" id="lIjSl53P$m" role="3uHU7B">
                        <node concept="liA8E" id="lIjSl53P$q" role="2OqNvi">
                          <ref role="37wK5l" node="lIjSl53CXw" resolve="getWidth" />
                        </node>
                        <node concept="2GrUjf" id="lIjSl53P$l" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="lIjSl53PzU" resolve="subcolumn" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwWj" role="37vLTJ">
                      <ref role="3cqZAo" node="lIjSl53P$0" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I0Zhtsoc3g" role="3cqZAp">
          <node concept="2OqwBi" id="5I0ZhtsodOV" role="3clFbG">
            <node concept="37vLTw" id="5I0Zhtsoc3e" role="2Oq$k0">
              <ref role="3cqZAo" node="430k_vD3M4C" resolve="myLineRevisionMap" />
            </node>
            <node concept="2es0OD" id="5I0ZhtsofG0" role="2OqNvi">
              <node concept="1bVj0M" id="5I0ZhtsofG2" role="23t8la">
                <node concept="3clFbS" id="5I0ZhtsofG3" role="1bW5cS">
                  <node concept="3cpWs8" id="7c_FJUhJTwO" role="3cqZAp">
                    <node concept="3cpWsn" id="7c_FJUhJTwP" role="3cpWs9">
                      <property role="TrG5h" value="revision" />
                      <node concept="3uibUv" id="1HQGCN8Cun9" role="1tU5fm">
                        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                      </node>
                      <node concept="2OqwBi" id="5I0Zhtsoq0W" role="33vP2m">
                        <node concept="37vLTw" id="5I0ZhtsoolO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0ZhtsofG4" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="5I0ZhtsoqXi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5wlnHSV9jtA" role="3cqZAp">
                    <node concept="3cpWsn" id="5wlnHSV9jtD" role="3cpWs9">
                      <property role="TrG5h" value="y" />
                      <node concept="10Oyi0" id="5wlnHSV9jt$" role="1tU5fm" />
                      <node concept="2OqwBi" id="5I0Zhtso$Sj" role="33vP2m">
                        <node concept="2OqwBi" id="5I0ZhtsoyZp" role="2Oq$k0">
                          <node concept="37vLTw" id="5I0ZhtsoxTQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I0ZhtsofG4" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="5I0ZhtsozVr" role="2OqNvi" />
                        </node>
                        <node concept="2sxana" id="5I0ZhtsoAjR" role="2OqNvi">
                          <ref role="2sxfKC" to="hdhb:42hl10VH9Ix" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6lB4qfV6pTF" role="3cqZAp">
                    <node concept="3cpWsn" id="6lB4qfV6pTG" role="3cpWs9">
                      <property role="TrG5h" value="height" />
                      <node concept="10Oyi0" id="6lB4qfV6pTH" role="1tU5fm" />
                      <node concept="2OqwBi" id="5I0ZhtsoH8C" role="33vP2m">
                        <node concept="2OqwBi" id="5I0ZhtsoEXc" role="2Oq$k0">
                          <node concept="37vLTw" id="5I0ZhtsoDnR" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I0ZhtsofG4" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="5I0ZhtsoGc0" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5I0ZhtsoHYX" role="2OqNvi">
                          <ref role="37wK5l" to="hdhb:42hl10VH9HX" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4dFfXeBUYsf" role="3cqZAp">
                    <node concept="3cpWsn" id="4dFfXeBUYsg" role="3cpWs9">
                      <property role="TrG5h" value="color" />
                      <node concept="3uibUv" id="4dFfXeBUYsh" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="1rXfSq" id="ViixkbekcR" role="33vP2m">
                        <ref role="37wK5l" node="Viixkbcjuc" resolve="getRevisionColor" />
                        <node concept="37vLTw" id="Viixkbes2t" role="37wK5m">
                          <ref role="3cqZAo" node="7c_FJUhJTwP" resolve="revision" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="dgOTd1PL3$" role="3cqZAp">
                    <node concept="3clFbS" id="dgOTd1PL3A" role="3clFbx">
                      <node concept="3clFbF" id="4dFfXeBVRYy" role="3cqZAp">
                        <node concept="2OqwBi" id="4dFfXeBVRYz" role="3clFbG">
                          <node concept="37vLTw" id="4dFfXeBVRY$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="4dFfXeBVRY_" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="37vLTw" id="4dFfXeBVRYA" role="37wK5m">
                              <ref role="3cqZAo" node="4dFfXeBUYsg" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4dFfXeBVRYB" role="3cqZAp">
                        <node concept="2OqwBi" id="4dFfXeBVRYC" role="3clFbG">
                          <node concept="liA8E" id="4dFfXeBVRYD" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="1rXfSq" id="4dFfXeBVRYE" role="37wK5m">
                              <ref role="37wK5l" to="px75:~AbstractLeftColumn.getX()" resolve="getX" />
                            </node>
                            <node concept="37vLTw" id="5wlnHSV9lgy" role="37wK5m">
                              <ref role="3cqZAo" node="5wlnHSV9jtD" resolve="y" />
                            </node>
                            <node concept="1rXfSq" id="4dFfXeBVRYI" role="37wK5m">
                              <ref role="37wK5l" node="2CZhOsFy7oi" resolve="getWidth" />
                            </node>
                            <node concept="37vLTw" id="4dFfXeBVRYJ" role="37wK5m">
                              <ref role="3cqZAo" node="6lB4qfV6pTG" resolve="height" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4dFfXeBVRYK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="dgOTd1PNpo" role="3clFbw">
                      <node concept="10Nm6u" id="dgOTd1PNCF" role="3uHU7w" />
                      <node concept="37vLTw" id="dgOTd1PLVk" role="3uHU7B">
                        <ref role="3cqZAo" node="4dFfXeBUYsg" resolve="color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4dFfXeBVRxA" role="3cqZAp" />
                  <node concept="3clFbF" id="6lB4qfV6pUn" role="3cqZAp">
                    <node concept="2OqwBi" id="6lB4qfV6pUo" role="3clFbG">
                      <node concept="liA8E" id="6lB4qfV6pUq" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                        <node concept="37vLTw" id="2BHiRxeoghG" role="37wK5m">
                          <ref role="3cqZAo" node="QEcImQP$dv" resolve="ANNOTATION_COLOR" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmafF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6lB4qfV6pUt" role="3cqZAp">
                    <node concept="3clFbS" id="6lB4qfV6pUu" role="3clFbx">
                      <node concept="3clFbF" id="6lB4qfV6pUv" role="3cqZAp">
                        <node concept="2OqwBi" id="6lB4qfV6pUw" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm67A" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="6lB4qfV6pUy" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                            <node concept="37vLTw" id="_cEgTjvus" role="37wK5m">
                              <ref role="3cqZAo" node="_cEgTjvud" resolve="boldFont" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6lB4qfV6pUB" role="3clFbw">
                      <node concept="liA8E" id="6lB4qfV6pUD" role="2OqNvi">
                        <ref role="37wK5l" node="7c_FJUhL1lE" resolve="isRevisionHighlighted" />
                        <node concept="37vLTw" id="1HQGCN8CzzI" role="37wK5m">
                          <ref role="3cqZAo" node="7c_FJUhJTwP" resolve="revision" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeunmd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HTH_dWlhJc" resolve="myRevisionRange" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="_cEgTjt_5" role="9aQIa">
                      <node concept="3clFbS" id="_cEgTjt_6" role="9aQI4">
                        <node concept="3clFbF" id="_cEgTjtZM" role="3cqZAp">
                          <node concept="2OqwBi" id="_cEgTjur4" role="3clFbG">
                            <node concept="37vLTw" id="_cEgTjumQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                            </node>
                            <node concept="liA8E" id="_cEgTjuRI" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                              <node concept="37vLTw" id="_cEgTjuTe" role="37wK5m">
                                <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6lB4qfV6pV5" role="3cqZAp">
                    <node concept="3cpWsn" id="6lB4qfV6pV6" role="3cpWs9">
                      <property role="TrG5h" value="metrics" />
                      <node concept="3uibUv" id="6lB4qfV6pV7" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                      </node>
                      <node concept="2OqwBi" id="6lB4qfV6pV8" role="33vP2m">
                        <node concept="liA8E" id="6lB4qfV6pVa" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglBwG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="22um5Ia2pXA" role="3cqZAp">
                    <node concept="1PaTwC" id="22um5Ia2pXB" role="1aUNEU">
                      <node concept="3oM_SD" id="22um5Ia2pXC" role="1PaTwD">
                        <property role="3oM_SC" value="display" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2ri2" role="1PaTwD">
                        <property role="3oM_SC" value="text" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2sxw" role="1PaTwD">
                        <property role="3oM_SC" value="only" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2sSQ" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2tgd" role="1PaTwD">
                        <property role="3oM_SC" value="at" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2ua$" role="1PaTwD">
                        <property role="3oM_SC" value="least" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2va9" role="1PaTwD">
                        <property role="3oM_SC" value="half" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2w4y" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2wNf" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2xq$" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2yqh" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="22um5Ia2yLJ" role="1PaTwD">
                        <property role="3oM_SC" value="visible" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6lB4qfV6pWe" role="3cqZAp">
                    <node concept="2d3UOw" id="5I0ZhtsoMon" role="3clFbw">
                      <node concept="17qRlL" id="22um5Ia2mYi" role="3uHU7B">
                        <node concept="3cmrfG" id="22um5Ia2nZn" role="3uHU7B">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuE1" role="3uHU7w">
                          <ref role="3cqZAo" node="6lB4qfV6pTG" resolve="height" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3rCFQmMfXE0" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTz9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="6lB4qfV6pV6" resolve="metrics" />
                        </node>
                        <node concept="liA8E" id="3rCFQmMfYR8" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6lB4qfV6pWf" role="3clFbx">
                      <node concept="2Gpval" id="6lB4qfV6pUM" role="3cqZAp">
                        <node concept="2GrKxI" id="6lB4qfV6pUN" role="2Gsz3X">
                          <property role="TrG5h" value="subcolumn" />
                        </node>
                        <node concept="3clFbS" id="6lB4qfV6pUP" role="2LFqv$">
                          <node concept="3cpWs8" id="6lB4qfV6pUS" role="3cqZAp">
                            <node concept="3cpWsn" id="6lB4qfV6pUT" role="3cpWs9">
                              <property role="TrG5h" value="text" />
                              <node concept="17QB3L" id="6lB4qfV6pUU" role="1tU5fm" />
                              <node concept="2OqwBi" id="6lB4qfV6pUV" role="33vP2m">
                                <node concept="2GrUjf" id="6lB4qfV6pUW" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6lB4qfV6pUN" resolve="subcolumn" />
                                </node>
                                <node concept="liA8E" id="6lB4qfV6pUX" role="2OqNvi">
                                  <ref role="37wK5l" node="lIjSl53fqN" resolve="getText" />
                                  <node concept="37vLTw" id="1HQGCN8CzK4" role="37wK5m">
                                    <ref role="3cqZAo" node="7c_FJUhJTwP" resolve="revision" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6lB4qfV6pUZ" role="3cqZAp">
                            <node concept="3cpWsn" id="6lB4qfV6pV0" role="3cpWs9">
                              <property role="TrG5h" value="textX" />
                              <node concept="3EllGN" id="6lB4qfV6pV2" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTwxS" role="3ElQJh">
                                  <ref role="3cqZAo" node="lIjSl53PzH" resolve="subcolumnToX" />
                                </node>
                                <node concept="2GrUjf" id="6lB4qfV6pV3" role="3ElVtu">
                                  <ref role="2Gs0qQ" node="6lB4qfV6pUN" resolve="subcolumn" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="6lB4qfV6pV1" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6lB4qfV6pVj" role="3cqZAp">
                            <node concept="3clFbS" id="6lB4qfV6pVk" role="3clFbx">
                              <node concept="3clFbF" id="6lB4qfV6pVl" role="3cqZAp">
                                <node concept="d57v9" id="6lB4qfV6pVm" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTxDy" role="37vLTJ">
                                    <ref role="3cqZAo" node="6lB4qfV6pV0" resolve="textX" />
                                  </node>
                                  <node concept="3cpWsd" id="6lB4qfV6pVo" role="37vLTx">
                                    <node concept="2OqwBi" id="6lB4qfV6pVt" role="3uHU7B">
                                      <node concept="2GrUjf" id="6lB4qfV6pVu" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6lB4qfV6pUN" resolve="subcolumn" />
                                      </node>
                                      <node concept="liA8E" id="6lB4qfV6pVv" role="2OqNvi">
                                        <ref role="37wK5l" node="lIjSl53CXw" resolve="getWidth" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6lB4qfV6pVp" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagTvXy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6lB4qfV6pV6" resolve="metrics" />
                                      </node>
                                      <node concept="liA8E" id="6lB4qfV6pVr" role="2OqNvi">
                                        <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                                        <node concept="37vLTw" id="3GM_nagTvxV" role="37wK5m">
                                          <ref role="3cqZAo" node="6lB4qfV6pUT" resolve="text" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6lB4qfV6pVw" role="3clFbw">
                              <node concept="2GrUjf" id="6lB4qfV6pVx" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6lB4qfV6pUN" resolve="subcolumn" />
                              </node>
                              <node concept="liA8E" id="6lB4qfV6pVy" role="2OqNvi">
                                <ref role="37wK5l" node="2nQsgiLQ_ho" resolve="isRightAligned" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6lB4qfV6pVz" role="3cqZAp">
                            <node concept="2OqwBi" id="6lB4qfV6pV$" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxghcx7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                              </node>
                              <node concept="liA8E" id="6lB4qfV6pVA" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                                <node concept="37vLTw" id="3GM_nagTyGA" role="37wK5m">
                                  <ref role="3cqZAo" node="6lB4qfV6pUT" resolve="text" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$CR" role="37wK5m">
                                  <ref role="3cqZAo" node="6lB4qfV6pV0" resolve="textX" />
                                </node>
                                <node concept="3cpWs3" id="5wlnHSV9mKV" role="37wK5m">
                                  <node concept="37vLTw" id="5wlnHSV9mYo" role="3uHU7B">
                                    <ref role="3cqZAo" node="5wlnHSV9jtD" resolve="y" />
                                  </node>
                                  <node concept="2OqwBi" id="6lB4qfV6pVH" role="3uHU7w">
                                    <node concept="liA8E" id="6lB4qfV6pVJ" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT_m1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6lB4qfV6pV6" resolve="metrics" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6lB4qfV6pVR" role="2GsD0m">
                          <node concept="37vLTw" id="2BHiRxeuoQV" role="2Oq$k0">
                            <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
                          </node>
                          <node concept="3zZkjj" id="6lB4qfV6pVV" role="2OqNvi">
                            <node concept="1bVj0M" id="6lB4qfV6pVW" role="23t8la">
                              <node concept="3clFbS" id="6lB4qfV6pVX" role="1bW5cS">
                                <node concept="3clFbF" id="6lB4qfV6pW0" role="3cqZAp">
                                  <node concept="22lmx$" id="_cEgTjnK2" role="3clFbG">
                                    <node concept="37vLTw" id="_cEgTjot7" role="3uHU7B">
                                      <ref role="3cqZAo" node="7DHERWaGWDi" resolve="myShowAdditionalInfo" />
                                    </node>
                                    <node concept="2OqwBi" id="6lB4qfV6pW2" role="3uHU7w">
                                      <node concept="37vLTw" id="2BHiRxgkWxI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6lB4qfV6pVY" resolve="s" />
                                      </node>
                                      <node concept="liA8E" id="6lB4qfV6pW6" role="2OqNvi">
                                        <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6lB4qfV6pVY" role="1bW2Oz">
                                <property role="TrG5h" value="s" />
                                <node concept="2jxLKc" id="5BnVI5kFmyS" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5I0ZhtsofG4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5I0ZhtsofG5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CZhOsFy7op" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="2CZhOsFy7oq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="2CZhOsFy7oo" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_S3Zs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6w1qP4SNzP6" role="jymVt" />
    <node concept="3clFb_" id="2CZhOsFy7oi" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3clFbS" id="2CZhOsFy7ol" role="3clF47">
        <node concept="3clFbF" id="71pq13NA9vX" role="3cqZAp">
          <node concept="3K4zz7" id="71pq13NA9w7" role="3clFbG">
            <node concept="3cpWs3" id="1R9S10Ii2xr" role="3K4GZi">
              <node concept="FJ1c_" id="1R9S10Ii2xv" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeukp1" role="3uHU7B">
                  <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
                </node>
                <node concept="3cmrfG" id="1R9S10Ii2xy" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cpWs3" id="30PxBI8a_m1" role="3uHU7B">
                <node concept="2OqwBi" id="lIjSl53fqX" role="3uHU7B">
                  <node concept="1MCZdW" id="lIjSl53fr9" role="2OqNvi">
                    <node concept="1bVj0M" id="lIjSl53fra" role="23t8la">
                      <node concept="Rh6nW" id="lIjSl53frc" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="5BnVI5kFmyz" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="lIjSl53fre" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="5BnVI5kFmzj" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="lIjSl53frb" role="1bW5cS">
                        <node concept="3clFbF" id="lIjSl53frg" role="3cqZAp">
                          <node concept="3cpWs3" id="lIjSl53fri" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxghix$" role="3uHU7w">
                              <ref role="3cqZAo" node="lIjSl53fre" resolve="b" />
                            </node>
                            <node concept="3cpWs3" id="6UMzIotS3DZ" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgm8fN" role="3uHU7B">
                                <ref role="3cqZAo" node="lIjSl53frc" resolve="a" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeumPu" role="3uHU7w">
                                <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lIjSl53PyR" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeun39" role="2Oq$k0">
                      <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
                    </node>
                    <node concept="3$u5V9" id="lIjSl53PyV" role="2OqNvi">
                      <node concept="1bVj0M" id="lIjSl53PyW" role="23t8la">
                        <node concept="3clFbS" id="lIjSl53PyX" role="1bW5cS">
                          <node concept="3clFbF" id="lIjSl53Pz0" role="3cqZAp">
                            <node concept="3K4zz7" id="am3hY9PwqI" role="3clFbG">
                              <node concept="22lmx$" id="7DHERWaHlsC" role="3K4Cdx">
                                <node concept="37vLTw" id="2BHiRxeuu4n" role="3uHU7w">
                                  <ref role="3cqZAo" node="7DHERWaGWDi" resolve="myShowAdditionalInfo" />
                                </node>
                                <node concept="2OqwBi" id="am3hY9PwqD" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxghfeX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lIjSl53PyY" resolve="s" />
                                  </node>
                                  <node concept="liA8E" id="am3hY9PwqH" role="2OqNvi">
                                    <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="am3hY9PwqM" role="3K4E3e">
                                <node concept="37vLTw" id="2BHiRxgmgCR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lIjSl53PyY" resolve="s" />
                                </node>
                                <node concept="liA8E" id="am3hY9PwqO" role="2OqNvi">
                                  <ref role="37wK5l" node="lIjSl53CXw" resolve="getWidth" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="am3hY9PwqP" role="3K4GZi">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="lIjSl53PyY" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="2jxLKc" id="5BnVI5kFmyi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="30PxBI8a_m4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="71pq13NA9w2" role="3K4Cdx">
              <node concept="1v1jN8" id="71pq13NA9w6" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxeuu3w" role="2Oq$k0">
                <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
              </node>
            </node>
            <node concept="3cmrfG" id="71pq13NA9wb" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2CZhOsFy7ok" role="3clF45" />
      <node concept="3Tm1VV" id="2CZhOsFy7oj" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_S3Zp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1GmluKGZdNT" role="jymVt" />
    <node concept="3clFb_" id="4xTXGGBMv9C" role="jymVt">
      <property role="TrG5h" value="updateAnnotations" />
      <node concept="3clFbS" id="4xTXGGBMv9F" role="3clF47">
        <node concept="3clFbJ" id="JmM_TmZTQR" role="3cqZAp">
          <node concept="3clFbS" id="JmM_TmZTQT" role="3clFbx">
            <node concept="3cpWs6" id="JmM_TmZV3S" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="JmM_TmZUiM" role="3clFbw">
            <ref role="3cqZAo" node="JmM_TmZym8" resolve="myLocalChangeIsAdding" />
          </node>
        </node>
        <node concept="3cpWs8" id="4xTXGGBMK2S" role="3cqZAp">
          <node concept="3cpWsn" id="4xTXGGBMK2T" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="1rXfSq" id="4xTXGGBMK2U" role="33vP2m">
              <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
            </node>
            <node concept="3uibUv" id="4xTXGGBMK2V" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xTXGGBMK2W" role="3cqZAp">
          <node concept="3clFbS" id="4xTXGGBMK2X" role="3clFbx">
            <node concept="3cpWs6" id="4xTXGGBMK2Y" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4xTXGGBMK2Z" role="3clFbw">
            <node concept="3clFbC" id="4xTXGGBMK30" role="3uHU7B">
              <node concept="10Nm6u" id="4xTXGGBMK31" role="3uHU7w" />
              <node concept="37vLTw" id="4xTXGGBMK32" role="3uHU7B">
                <ref role="3cqZAo" node="4xTXGGBMK2T" resolve="editor" />
              </node>
            </node>
            <node concept="2OqwBi" id="4xTXGGBMK33" role="3uHU7w">
              <node concept="liA8E" id="4xTXGGBMK34" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
              </node>
              <node concept="37vLTw" id="4xTXGGBMK35" role="2Oq$k0">
                <ref role="3cqZAo" node="4xTXGGBMK2T" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BclFgmQGgy" role="3cqZAp">
          <node concept="1rXfSq" id="7BclFgmQGgw" role="3clFbG">
            <ref role="37wK5l" node="7BclFgmPOy8" resolve="computeAnnotations" />
          </node>
        </node>
        <node concept="3clFbF" id="3methUC5YJ6" role="3cqZAp">
          <node concept="1rXfSq" id="3methUC5YJ4" role="3clFbG">
            <ref role="37wK5l" node="7t8y_6kIn1V" resolve="repaintHighlighter" />
          </node>
        </node>
        <node concept="3clFbJ" id="7D0Va_Kaz0A" role="3cqZAp">
          <node concept="3clFbS" id="7D0Va_Kaz0C" role="3clFbx">
            <node concept="3clFbF" id="3a0uraM5uf9" role="3cqZAp">
              <node concept="2YIFZM" id="3a0uraM5umL" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                <node concept="1bVj0M" id="3a0uraM5u$V" role="37wK5m">
                  <node concept="3clFbS" id="3a0uraM5u$W" role="1bW5cS">
                    <node concept="3clFbF" id="3a0uraM5uOU" role="3cqZAp">
                      <node concept="1rXfSq" id="3a0uraM5uOT" role="3clFbG">
                        <ref role="37wK5l" node="3IkNmQ7hhEN" resolve="annotateCells" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7D0Va_Kaztr" role="3clFbw">
            <ref role="37wK5l" node="44Suv$4MYzK" resolve="cellsAreAnnotated" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7BclFgmPpX2" role="1B3o_S" />
      <node concept="3cqZAl" id="4xTXGGBMuYH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7A$KNBF4C7$" role="jymVt" />
    <node concept="3clFb_" id="7A$KNBF4Uwb" role="jymVt">
      <property role="TrG5h" value="updateMessagesLeafCells" />
      <node concept="37vLTG" id="7A$KNBF62Yw" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="A3Dl8" id="7A$KNBF6dFL" role="1tU5fm">
          <node concept="3uibUv" id="7A$KNBF6jdC" role="A3Ik2">
            <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A$KNBF5PY8" role="3clF46">
        <property role="TrG5h" value="allLeafCells" />
        <node concept="A3Dl8" id="7A$KNBF5Wdb" role="1tU5fm">
          <node concept="3uibUv" id="7A$KNBF5WkL" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7A$KNBF4Uwe" role="3clF47">
        <node concept="3cpWs8" id="7A$KNBF5Omi" role="3cqZAp">
          <node concept="3cpWsn" id="7A$KNBF5Omj" role="3cpWs9">
            <property role="TrG5h" value="leafToParentsMap" />
            <node concept="3rvAFt" id="7A$KNBF5Omk" role="1tU5fm">
              <node concept="3uibUv" id="7A$KNBF5Oml" role="3rvQeY">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2hMVRd" id="7A$KNBF5Omm" role="3rvSg0">
                <node concept="3uibUv" id="7A$KNBF5Omn" role="2hN53Y">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7A$KNBF5Omo" role="33vP2m">
              <node concept="3rGOSV" id="7A$KNBF5Omp" role="2ShVmc">
                <node concept="3uibUv" id="7A$KNBF5Omq" role="3rHrn6">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2hMVRd" id="7A$KNBF5Omr" role="3rHtpV">
                  <node concept="3uibUv" id="7A$KNBF5Oms" role="2hN53Y">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A$KNBF5Omt" role="3cqZAp" />
        <node concept="3clFbF" id="7A$KNBF5Omu" role="3cqZAp">
          <node concept="2OqwBi" id="7A$KNBF5Omv" role="3clFbG">
            <node concept="37vLTw" id="7A$KNBF61Is" role="2Oq$k0">
              <ref role="3cqZAo" node="7A$KNBF5PY8" resolve="allLeafCells" />
            </node>
            <node concept="2es0OD" id="7A$KNBF5Omx" role="2OqNvi">
              <node concept="1bVj0M" id="7A$KNBF5Omy" role="23t8la">
                <node concept="3clFbS" id="7A$KNBF5Omz" role="1bW5cS">
                  <node concept="3cpWs8" id="7A$KNBF5OmG" role="3cqZAp">
                    <node concept="3cpWsn" id="7A$KNBF5OmH" role="3cpWs9">
                      <property role="TrG5h" value="parents" />
                      <node concept="2hMVRd" id="7A$KNBF5OmI" role="1tU5fm">
                        <node concept="3uibUv" id="7A$KNBF5OmJ" role="2hN53Y">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7A$KNBF5OmK" role="33vP2m">
                        <node concept="2i4dXS" id="7A$KNBF5OmL" role="2ShVmc">
                          <node concept="3uibUv" id="7A$KNBF5OmM" role="HW$YZ">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7A$KNBF5OmN" role="3cqZAp">
                    <node concept="3cpWsn" id="7A$KNBF5OmO" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="7A$KNBF5OmP" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="2OqwBi" id="7A$KNBF5OmQ" role="33vP2m">
                        <node concept="37vLTw" id="7A$KNBF5OmR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A$KNBF5Onf" resolve="leaf" />
                        </node>
                        <node concept="liA8E" id="7A$KNBF5OmS" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="7A$KNBF5OmT" role="3cqZAp">
                    <node concept="3clFbS" id="7A$KNBF5OmU" role="2LFqv$">
                      <node concept="3clFbF" id="7A$KNBF5OmV" role="3cqZAp">
                        <node concept="2OqwBi" id="7A$KNBF5OmW" role="3clFbG">
                          <node concept="37vLTw" id="7A$KNBF5OmX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A$KNBF5OmH" resolve="parents" />
                          </node>
                          <node concept="TSZUe" id="7A$KNBF5OmY" role="2OqNvi">
                            <node concept="37vLTw" id="7A$KNBF5OmZ" role="25WWJ7">
                              <ref role="3cqZAo" node="7A$KNBF5OmO" resolve="parent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7A$KNBF5On0" role="3cqZAp">
                        <node concept="37vLTI" id="7A$KNBF5On1" role="3clFbG">
                          <node concept="2OqwBi" id="7A$KNBF5On2" role="37vLTx">
                            <node concept="37vLTw" id="7A$KNBF5On3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A$KNBF5OmO" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="7A$KNBF5On4" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7A$KNBF5On5" role="37vLTJ">
                            <ref role="3cqZAo" node="7A$KNBF5OmO" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7A$KNBF5On6" role="2$JKZa">
                      <node concept="10Nm6u" id="7A$KNBF5On7" role="3uHU7w" />
                      <node concept="37vLTw" id="7A$KNBF5On8" role="3uHU7B">
                        <ref role="3cqZAo" node="7A$KNBF5OmO" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A$KNBF5On9" role="3cqZAp">
                    <node concept="37vLTI" id="7A$KNBF5Ona" role="3clFbG">
                      <node concept="37vLTw" id="7A$KNBF5Onb" role="37vLTx">
                        <ref role="3cqZAo" node="7A$KNBF5OmH" resolve="parents" />
                      </node>
                      <node concept="3EllGN" id="7A$KNBF5Onc" role="37vLTJ">
                        <node concept="37vLTw" id="7A$KNBF5Ond" role="3ElVtu">
                          <ref role="3cqZAo" node="7A$KNBF5Onf" resolve="leaf" />
                        </node>
                        <node concept="37vLTw" id="7A$KNBF5One" role="3ElQJh">
                          <ref role="3cqZAo" node="7A$KNBF5Omj" resolve="leafToParentsMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7A$KNBF5Onf" role="1bW2Oz">
                  <property role="TrG5h" value="leaf" />
                  <node concept="2jxLKc" id="7A$KNBF5Ong" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A$KNBF5Onh" role="3cqZAp">
          <node concept="2OqwBi" id="7A$KNBF5Oni" role="3clFbG">
            <node concept="37vLTw" id="7A$KNBF6ikS" role="2Oq$k0">
              <ref role="3cqZAo" node="7A$KNBF62Yw" resolve="messages" />
            </node>
            <node concept="2es0OD" id="7A$KNBF5Onk" role="2OqNvi">
              <node concept="1bVj0M" id="7A$KNBF5Onl" role="23t8la">
                <node concept="3clFbS" id="7A$KNBF5Onm" role="1bW5cS">
                  <node concept="3clFbF" id="7A$KNBF5Onn" role="3cqZAp">
                    <node concept="2OqwBi" id="7A$KNBF5Ono" role="3clFbG">
                      <node concept="37vLTw" id="7A$KNBF5Onp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A$KNBF5Onu" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7A$KNBF5Onq" role="2OqNvi">
                        <ref role="37wK5l" node="7A$KNBEZO0b" resolve="updateLeafCells" />
                        <node concept="1rXfSq" id="7A$KNBF5Onr" role="37wK5m">
                          <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                        <node concept="37vLTw" id="7A$KNBF6h15" role="37wK5m">
                          <ref role="3cqZAo" node="7A$KNBF5PY8" resolve="allLeafCells" />
                        </node>
                        <node concept="37vLTw" id="7A$KNBF5Ont" role="37wK5m">
                          <ref role="3cqZAo" node="7A$KNBF5Omj" resolve="leafToParentsMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7A$KNBF5Onu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7A$KNBF5Onv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7A$KNBF4M1u" role="1B3o_S" />
      <node concept="3cqZAl" id="7A$KNBF4TUM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7A$KNBF6OzO" role="jymVt" />
    <node concept="3clFb_" id="7A$KNBF7810" role="jymVt">
      <property role="TrG5h" value="computeLines" />
      <node concept="3clFbS" id="7A$KNBF7813" role="3clF47">
        <node concept="3cpWs8" id="7A$KNBF7w3d" role="3cqZAp">
          <node concept="3cpWsn" id="7A$KNBF7w3e" role="3cpWs9">
            <property role="TrG5h" value="yCoordinatesSet" />
            <node concept="2ShNRf" id="7A$KNBF7w3f" role="33vP2m">
              <node concept="2i4dXS" id="7A$KNBF7w3g" role="2ShVmc">
                <node concept="2OqwBi" id="7A$KNBF7w3h" role="I$8f6">
                  <node concept="37vLTw" id="7A$KNBF7KQC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A$KNBF7AKu" resolve="allLeafCells" />
                  </node>
                  <node concept="3$u5V9" id="7A$KNBF7w3j" role="2OqNvi">
                    <node concept="1bVj0M" id="7A$KNBF7w3k" role="23t8la">
                      <node concept="3clFbS" id="7A$KNBF7w3l" role="1bW5cS">
                        <node concept="3clFbF" id="7A$KNBF7w3m" role="3cqZAp">
                          <node concept="2OqwBi" id="7A$KNBF7w3n" role="3clFbG">
                            <node concept="liA8E" id="7A$KNBF7w3o" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                            <node concept="37vLTw" id="7A$KNBF7w3p" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A$KNBF7w3q" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7A$KNBF7w3q" role="1bW2Oz">
                        <property role="TrG5h" value="cell" />
                        <node concept="2jxLKc" id="7A$KNBF7w3r" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="7A$KNBF7w3s" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="7A$KNBF7w3t" role="1tU5fm">
              <node concept="10Oyi0" id="7A$KNBF7w3u" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A$KNBF7w3v" role="3cqZAp">
          <node concept="3cpWsn" id="7A$KNBF7w3w" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="7A$KNBF7w3x" role="1tU5fm">
              <node concept="10Oyi0" id="7A$KNBF7w3y" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="7A$KNBF7w3z" role="33vP2m">
              <node concept="ANE8D" id="7A$KNBF7w3$" role="2OqNvi" />
              <node concept="2OqwBi" id="7A$KNBF7w3_" role="2Oq$k0">
                <node concept="37vLTw" id="7A$KNBF7w3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A$KNBF7w3e" resolve="yCoordinatesSet" />
                </node>
                <node concept="2S7cBI" id="7A$KNBF7w3B" role="2OqNvi">
                  <node concept="1bVj0M" id="7A$KNBF7w3C" role="23t8la">
                    <node concept="Rh6nW" id="7A$KNBF7w3D" role="1bW2Oz">
                      <property role="TrG5h" value="y" />
                      <node concept="2jxLKc" id="7A$KNBF7w3E" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7A$KNBF7w3F" role="1bW5cS">
                      <node concept="3clFbF" id="7A$KNBF7w3G" role="3cqZAp">
                        <node concept="37vLTw" id="7A$KNBF7w3H" role="3clFbG">
                          <ref role="3cqZAo" node="7A$KNBF7w3D" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1nlBCl" id="7A$KNBF7w3I" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A$KNBF7w3J" role="3cqZAp">
          <node concept="3cpWsn" id="7A$KNBF7w3K" role="3cpWs9">
            <property role="TrG5h" value="bottomY" />
            <node concept="2OqwBi" id="7A$KNBF7w3L" role="33vP2m">
              <node concept="2OqwBi" id="7A$KNBF7w3M" role="2Oq$k0">
                <node concept="2OqwBi" id="7A$KNBF7w3N" role="2Oq$k0">
                  <node concept="2OqwBi" id="7A$KNBF7w3O" role="2Oq$k0">
                    <node concept="37vLTw" id="7A$KNBF7LTl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A$KNBF7AKu" resolve="allLeafCells" />
                    </node>
                    <node concept="3zZkjj" id="7A$KNBF7w3Q" role="2OqNvi">
                      <node concept="1bVj0M" id="7A$KNBF7w3R" role="23t8la">
                        <node concept="3clFbS" id="7A$KNBF7w3S" role="1bW5cS">
                          <node concept="3clFbF" id="7A$KNBF7w3T" role="3cqZAp">
                            <node concept="3clFbC" id="7A$KNBF7w3U" role="3clFbG">
                              <node concept="2OqwBi" id="7A$KNBF7w3V" role="3uHU7B">
                                <node concept="37vLTw" id="7A$KNBF7w3W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7A$KNBF7w41" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="7A$KNBF7w3X" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7A$KNBF7w3Y" role="3uHU7w">
                                <node concept="37vLTw" id="7A$KNBF7w3Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7A$KNBF7w3w" resolve="lines" />
                                </node>
                                <node concept="1yVyf7" id="7A$KNBF7w40" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7A$KNBF7w41" role="1bW2Oz">
                          <property role="TrG5h" value="cell" />
                          <node concept="2jxLKc" id="7A$KNBF7w42" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="7A$KNBF7w43" role="2OqNvi">
                    <node concept="1bVj0M" id="7A$KNBF7w44" role="23t8la">
                      <node concept="3clFbS" id="7A$KNBF7w45" role="1bW5cS">
                        <node concept="3clFbF" id="7A$KNBF7w46" role="3cqZAp">
                          <node concept="2OqwBi" id="7A$KNBF7w47" role="3clFbG">
                            <node concept="37vLTw" id="7A$KNBF7w48" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A$KNBF7w4a" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7A$KNBF7w49" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getBottom()" resolve="getBottom" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7A$KNBF7w4a" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7A$KNBF7w4b" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="7A$KNBF7w4c" role="2S7zOq" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7A$KNBF7w4d" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="7A$KNBF7w4e" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getBottom()" resolve="getBottom" />
              </node>
            </node>
            <node concept="10Oyi0" id="7A$KNBF7w4f" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7A$KNBF7w4g" role="3cqZAp">
          <node concept="2OqwBi" id="7A$KNBF7w4h" role="3clFbG">
            <node concept="37vLTw" id="7A$KNBF7OFE" role="2Oq$k0">
              <ref role="3cqZAo" node="7A$KNBF7w3w" resolve="lines" />
            </node>
            <node concept="TSZUe" id="7A$KNBF7w4j" role="2OqNvi">
              <node concept="37vLTw" id="7A$KNBF7w4k" role="25WWJ7">
                <ref role="3cqZAo" node="7A$KNBF7w3K" resolve="bottomY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7A$KNBF7P6H" role="3cqZAp">
          <node concept="37vLTw" id="7A$KNBF7PpU" role="3cqZAk">
            <ref role="3cqZAo" node="7A$KNBF7w3w" resolve="lines" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7A$KNBF6Wj3" role="1B3o_S" />
      <node concept="_YKpA" id="7A$KNBF774t" role="3clF45">
        <node concept="10Oyi0" id="7A$KNBF774v" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="7A$KNBF7AKu" role="3clF46">
        <property role="TrG5h" value="allLeafCells" />
        <node concept="A3Dl8" id="7A$KNBF7AKs" role="1tU5fm">
          <node concept="3uibUv" id="7A$KNBF7HvD" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A$KNBFb0KC" role="jymVt" />
    <node concept="2YIFZL" id="7A$KNBFgzu7" role="jymVt">
      <property role="TrG5h" value="compareRevisions" />
      <node concept="3clFbS" id="7A$KNBFgzua" role="3clF47">
        <node concept="3clFbJ" id="7A$KNBFgO6S" role="3cqZAp">
          <node concept="3clFbS" id="7A$KNBFgO6T" role="3clFbx">
            <node concept="3cpWs6" id="7A$KNBFgO6U" role="3cqZAp">
              <node concept="3cmrfG" id="7A$KNBFgO6V" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1k1pfu35m8K" role="3clFbw">
            <node concept="3clFbC" id="1k1pfu35tou" role="3uHU7w">
              <node concept="37vLTw" id="1k1pfu35wpE" role="3uHU7w">
                <ref role="3cqZAo" node="7A$KNBFgEkZ" resolve="b" />
              </node>
              <node concept="37vLTw" id="1k1pfu35t29" role="3uHU7B">
                <ref role="3cqZAo" node="7A$KNBFgE8I" resolve="a" />
              </node>
            </node>
            <node concept="1eOMI4" id="1k1pfu35eJd" role="3uHU7B">
              <node concept="1Wc70l" id="7A$KNBFgO6W" role="1eOMHV">
                <node concept="3clFbC" id="7A$KNBFgO6X" role="3uHU7w">
                  <node concept="10Nm6u" id="7A$KNBFgO6Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7A$KNBFgUdk" role="3uHU7B">
                    <ref role="3cqZAo" node="7A$KNBFgEkZ" resolve="b" />
                  </node>
                </node>
                <node concept="3clFbC" id="7A$KNBFgO70" role="3uHU7B">
                  <node concept="10Nm6u" id="7A$KNBFgO74" role="3uHU7w" />
                  <node concept="37vLTw" id="7A$KNBFgQbj" role="3uHU7B">
                    <ref role="3cqZAo" node="7A$KNBFgE8I" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A$KNBFgO75" role="3cqZAp">
          <node concept="3clFbS" id="7A$KNBFgO76" role="3clFbx">
            <node concept="3cpWs6" id="7A$KNBFgO77" role="3cqZAp">
              <node concept="3cmrfG" id="7A$KNBFgO78" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7A$KNBFgO79" role="3clFbw">
            <node concept="10Nm6u" id="7A$KNBFgO7a" role="3uHU7w" />
            <node concept="37vLTw" id="7A$KNBFgXnY" role="3uHU7B">
              <ref role="3cqZAo" node="7A$KNBFgEkZ" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A$KNBFgO7e" role="3cqZAp">
          <node concept="3clFbS" id="7A$KNBFgO7f" role="3clFbx">
            <node concept="3cpWs6" id="7A$KNBFgO7g" role="3cqZAp">
              <node concept="3cmrfG" id="7A$KNBFgO7h" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7A$KNBFgO7i" role="3clFbw">
            <node concept="10Nm6u" id="7A$KNBFgO7j" role="3uHU7w" />
            <node concept="37vLTw" id="7A$KNBFgYTk" role="3uHU7B">
              <ref role="3cqZAo" node="7A$KNBFgE8I" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7A$KNBFgO7l" role="3cqZAp">
          <node concept="3K4zz7" id="7A$KNBFgO7m" role="3cqZAk">
            <node concept="3cmrfG" id="7A$KNBFgO7n" role="3K4E3e">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="7A$KNBFgO7o" role="3K4GZi">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="7A$KNBFgO7p" role="3K4Cdx">
              <node concept="2OqwBi" id="7A$KNBFgO7q" role="2Oq$k0">
                <node concept="liA8E" id="7A$KNBFgO7s" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                </node>
                <node concept="37vLTw" id="7A$KNBFh1kc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A$KNBFgE8I" resolve="a" />
                </node>
              </node>
              <node concept="liA8E" id="7A$KNBFgO7t" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Date.after(java.util.Date)" resolve="after" />
                <node concept="2OqwBi" id="7A$KNBFgO7u" role="37wK5m">
                  <node concept="liA8E" id="7A$KNBFgO7y" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                  </node>
                  <node concept="37vLTw" id="7A$KNBFh4q4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A$KNBFgEkZ" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7A$KNBFgtdj" role="1B3o_S" />
      <node concept="10Oyi0" id="7A$KNBFgzu5" role="3clF45" />
      <node concept="37vLTG" id="7A$KNBFgE8I" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7A$KNBFgE8H" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="7A$KNBFgEkZ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7A$KNBFgGrr" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A$KNBFh5$b" role="jymVt" />
    <node concept="3clFb_" id="7A$KNBFhtDv" role="jymVt">
      <property role="TrG5h" value="getLatestRevision" />
      <node concept="3clFbS" id="7A$KNBFhtDy" role="3clF47">
        <node concept="3cpWs8" id="7A$KNBFhNmv" role="3cqZAp">
          <node concept="3cpWsn" id="7A$KNBFhNmw" role="3cpWs9">
            <property role="TrG5h" value="latestRevision" />
            <node concept="3uibUv" id="7A$KNBFhNmx" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
            <node concept="10Nm6u" id="7A$KNBFhQ8Q" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="7A$KNBFhHy7" role="3cqZAp">
          <node concept="3cpWsn" id="7A$KNBFhHy8" role="1Duv9x">
            <property role="TrG5h" value="revision" />
            <node concept="3uibUv" id="7A$KNBFhK1W" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
          </node>
          <node concept="37vLTw" id="7A$KNBFhLTA" role="1DdaDG">
            <ref role="3cqZAo" node="7A$KNBFh$3P" resolve="revisions" />
          </node>
          <node concept="3clFbS" id="7A$KNBFhHya" role="2LFqv$">
            <node concept="3clFbJ" id="7A$KNBFi2yP" role="3cqZAp">
              <node concept="3clFbC" id="7A$KNBFi39M" role="3clFbw">
                <node concept="10Nm6u" id="7A$KNBFi3oa" role="3uHU7w" />
                <node concept="37vLTw" id="7A$KNBFi2Nn" role="3uHU7B">
                  <ref role="3cqZAo" node="7A$KNBFhHy8" resolve="revision" />
                </node>
              </node>
              <node concept="3clFbS" id="7A$KNBFi2yR" role="3clFbx">
                <node concept="3cpWs6" id="7A$KNBFi3wE" role="3cqZAp">
                  <node concept="10Nm6u" id="7A$KNBFi9um" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7A$KNBFiroq" role="3cqZAp">
              <node concept="3clFbS" id="7A$KNBFiros" role="3clFbx">
                <node concept="3clFbF" id="7A$KNBFiAHr" role="3cqZAp">
                  <node concept="37vLTI" id="7A$KNBFiB1$" role="3clFbG">
                    <node concept="37vLTw" id="7A$KNBFiBlI" role="37vLTx">
                      <ref role="3cqZAo" node="7A$KNBFhHy8" resolve="revision" />
                    </node>
                    <node concept="37vLTw" id="7A$KNBFiAHp" role="37vLTJ">
                      <ref role="3cqZAo" node="7A$KNBFhNmw" resolve="latestRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7A$KNBFjX9y" role="3clFbw">
                <node concept="3clFbC" id="7A$KNBFizSa" role="3uHU7B">
                  <node concept="37vLTw" id="7A$KNBFiy__" role="3uHU7B">
                    <ref role="3cqZAo" node="7A$KNBFhNmw" resolve="latestRevision" />
                  </node>
                  <node concept="10Nm6u" id="7A$KNBFi$0_" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="7A$KNBFjXkb" role="3uHU7w">
                  <node concept="1rXfSq" id="7A$KNBFjXkc" role="3uHU7B">
                    <ref role="37wK5l" node="7A$KNBFgzu7" resolve="compareRevisions" />
                    <node concept="37vLTw" id="7A$KNBFjXkd" role="37wK5m">
                      <ref role="3cqZAo" node="7A$KNBFhHy8" resolve="revision" />
                    </node>
                    <node concept="37vLTw" id="7A$KNBFjXke" role="37wK5m">
                      <ref role="3cqZAo" node="7A$KNBFhNmw" resolve="latestRevision" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7A$KNBFjXkf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7A$KNBFhRnh" role="3cqZAp">
          <node concept="37vLTw" id="7A$KNBFhRCL" role="3cqZAk">
            <ref role="3cqZAo" node="7A$KNBFhNmw" resolve="latestRevision" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7A$KNBFhhbx" role="1B3o_S" />
      <node concept="3uibUv" id="7A$KNBFhspG" role="3clF45">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
      <node concept="37vLTG" id="7A$KNBFh$3P" role="3clF46">
        <property role="TrG5h" value="revisions" />
        <node concept="A3Dl8" id="7A$KNBFh$3N" role="1tU5fm">
          <node concept="3uibUv" id="7A$KNBFhDYl" role="A3Ik2">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BclFgmPwfG" role="jymVt" />
    <node concept="3clFb_" id="7BclFgmPOy8" role="jymVt">
      <property role="TrG5h" value="computeAnnotations" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="7BclFgmPOyb" role="3clF47">
        <node concept="3cpWs8" id="46NyyHjycgL" role="3cqZAp">
          <node concept="3cpWsn" id="46NyyHjycgO" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="46NyyHjycgH" role="1tU5fm">
              <node concept="3uibUv" id="46NyyHjydP8" role="_ZDj9">
                <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="46NyyHjyebK" role="33vP2m">
              <node concept="Tc6Ow" id="46NyyHjyiDy" role="2ShVmc">
                <node concept="3uibUv" id="46NyyHjykej" role="HW$YZ">
                  <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="46NyyHjyGoQ" role="3cqZAp">
          <node concept="3clFbS" id="46NyyHjyGoS" role="2LFqv$">
            <node concept="3clFbF" id="46NyyHjyOU9" role="3cqZAp">
              <node concept="2OqwBi" id="46NyyHjyPKP" role="3clFbG">
                <node concept="37vLTw" id="46NyyHjyOU7" role="2Oq$k0">
                  <ref role="3cqZAo" node="46NyyHjycgO" resolve="messages" />
                </node>
                <node concept="TSZUe" id="46NyyHjyQQz" role="2OqNvi">
                  <node concept="10QFUN" id="46NyyHjyRAS" role="25WWJ7">
                    <node concept="3uibUv" id="46NyyHjyRUD" role="10QFUM">
                      <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
                    </node>
                    <node concept="37vLTw" id="46NyyHjyRdd" role="10QFUP">
                      <ref role="3cqZAo" node="46NyyHjyGoT" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="46NyyHjyGoT" role="1Duv9x">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="46NyyHjyIhn" role="1tU5fm">
              <ref role="3uigEE" to="67qc:~EditorMessageWithTarget" resolve="EditorMessageWithTarget" />
            </node>
          </node>
          <node concept="2OqwBi" id="n3Nkj4Y$pw" role="1DdaDG">
            <node concept="37vLTw" id="n3Nkj4Yxp5" role="2Oq$k0">
              <ref role="3cqZAo" node="4RwqHDAdUk6" resolve="myRootAnnotation" />
            </node>
            <node concept="liA8E" id="n3Nkj4YBZa" role="2OqNvi">
              <ref role="37wK5l" node="i$DzqPcbkH" resolve="getMessages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46NyyHjyWGk" role="3cqZAp">
          <node concept="2OqwBi" id="46NyyHjyZs$" role="3clFbG">
            <node concept="37vLTw" id="46NyyHjyWGi" role="2Oq$k0">
              <ref role="3cqZAo" node="46NyyHjycgO" resolve="messages" />
            </node>
            <node concept="X8dFx" id="46NyyHjz1Ek" role="2OqNvi">
              <node concept="1rXfSq" id="n3Nkj4YHaY" role="25WWJ7">
                <ref role="37wK5l" node="5bo7cZY4L5l" resolve="getLocalMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fOoCeMDLuJ" role="3cqZAp" />
        <node concept="3cpWs8" id="4rimA$OVBsv" role="3cqZAp">
          <node concept="3cpWsn" id="4rimA$OVBsw" role="3cpWs9">
            <property role="TrG5h" value="allLeafCells" />
            <node concept="A3Dl8" id="7A$KNBEZbZ8" role="1tU5fm">
              <node concept="3uibUv" id="7A$KNBEZbZa" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="4fOoCeME_JH" role="33vP2m">
              <node concept="Tc6Ow" id="4fOoCeME_JI" role="2ShVmc">
                <node concept="3uibUv" id="4fOoCeME_JJ" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4fOoCeME_JK" role="I$8f6">
                  <node concept="2OqwBi" id="4fOoCeME_JL" role="2Oq$k0">
                    <node concept="3zZkjj" id="4fOoCeME_JM" role="2OqNvi">
                      <node concept="1bVj0M" id="4fOoCeME_JN" role="23t8la">
                        <node concept="3clFbS" id="4fOoCeME_JO" role="1bW5cS">
                          <node concept="3clFbF" id="4fOoCeME_JP" role="3cqZAp">
                            <node concept="1Wc70l" id="4fOoCeME_JQ" role="3clFbG">
                              <node concept="3fqX7Q" id="4fOoCeME_JR" role="3uHU7B">
                                <node concept="1eOMI4" id="4fOoCeME_JS" role="3fr31v">
                                  <node concept="2ZW3vV" id="4fOoCeME_JT" role="1eOMHV">
                                    <node concept="3uibUv" id="4fOoCeME_JU" role="2ZW6by">
                                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    </node>
                                    <node concept="37vLTw" id="4fOoCeME_JV" role="2ZW6bz">
                                      <ref role="3cqZAo" node="4fOoCeME_K5" resolve="cell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4fOoCeME_JW" role="3uHU7w">
                                <node concept="17qRlL" id="4fOoCeME_JX" role="3uHU7B">
                                  <node concept="2OqwBi" id="4fOoCeME_JY" role="3uHU7B">
                                    <node concept="37vLTw" id="4fOoCeME_JZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4fOoCeME_K5" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="4fOoCeME_K0" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4fOoCeME_K1" role="3uHU7w">
                                    <node concept="liA8E" id="4fOoCeME_K2" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                                    </node>
                                    <node concept="37vLTw" id="4fOoCeME_K3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4fOoCeME_K5" resolve="cell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="4fOoCeME_K4" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4fOoCeME_K5" role="1bW2Oz">
                          <property role="TrG5h" value="cell" />
                          <node concept="2jxLKc" id="4fOoCeME_K6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4fOoCeME_K7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4fOoCeME_K8" role="2Oq$k0">
                        <node concept="1rXfSq" id="4fOoCeME_K9" role="2Oq$k0">
                          <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                        <node concept="liA8E" id="4fOoCeME_Ka" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="AQDAd" id="4fOoCeME_Kb" role="2OqNvi">
                        <ref role="37wK5l" node="7L8MbJlwgZR" resolve="getCellDescendants" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4fOoCeME_Kc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A$KNBFjMT7" role="3cqZAp" />
        <node concept="3clFbF" id="7A$KNBF6KDr" role="3cqZAp">
          <node concept="1rXfSq" id="7A$KNBF6KDp" role="3clFbG">
            <ref role="37wK5l" node="7A$KNBF4Uwb" resolve="updateMessagesLeafCells" />
            <node concept="37vLTw" id="46NyyHjz8u9" role="37wK5m">
              <ref role="3cqZAo" node="46NyyHjycgO" resolve="messages" />
            </node>
            <node concept="37vLTw" id="7A$KNBF6Or9" role="37wK5m">
              <ref role="3cqZAo" node="4rimA$OVBsw" resolve="allLeafCells" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A$KNBFef9e" role="3cqZAp" />
        <node concept="3cpWs8" id="4rimA$OVKzs" role="3cqZAp">
          <node concept="3cpWsn" id="4rimA$OVKzt" role="3cpWs9">
            <property role="TrG5h" value="pseudoLines" />
            <node concept="_YKpA" id="4rimA$OVKzu" role="1tU5fm">
              <node concept="10Oyi0" id="4rimA$OVKzv" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="7A$KNBF8asx" role="33vP2m">
              <ref role="37wK5l" node="7A$KNBF7810" resolve="computeLines" />
              <node concept="37vLTw" id="7A$KNBF8cLU" role="37wK5m">
                <ref role="3cqZAo" node="4rimA$OVBsw" resolve="allLeafCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m6Uaok_hc9" role="3cqZAp">
          <node concept="3cpWsn" id="4m6Uaok_hcf" role="3cpWs9">
            <property role="TrG5h" value="lineRevisionMap" />
            <node concept="3rvAFt" id="4m6Uaok_hch" role="1tU5fm">
              <node concept="2pR195" id="4m6Uaok_hsr" role="3rvQeY">
                <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
              </node>
              <node concept="3uibUv" id="4m6Uaok_hUw" role="3rvSg0">
                <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
            </node>
            <node concept="2ShNRf" id="4m6Uaok_i$f" role="33vP2m">
              <node concept="3rGOSV" id="4m6Uaok_NEw" role="2ShVmc">
                <node concept="2pR195" id="4m6Uaok_NSL" role="3rHrn6">
                  <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
                </node>
                <node concept="3uibUv" id="4m6Uaok_Orm" role="3rHtpV">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4xTXGGBMK4u" role="3cqZAp">
          <node concept="3clFbS" id="4xTXGGBMK4v" role="2LFqv$">
            <node concept="3cpWs8" id="5I0ZhtsxnYa" role="3cqZAp">
              <node concept="3cpWsn" id="5I0ZhtsxnYd" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="2pR195" id="5I0ZhtsxnY9" role="1tU5fm">
                  <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
                </node>
                <node concept="2ry78W" id="5I0ZhtsxpCk" role="33vP2m">
                  <ref role="2ryb1Q" to="hdhb:42hl10VH9HW" resolve="Bounds" />
                  <node concept="2r$n1x" id="5I0ZhtsxpCg" role="2r_Bvh">
                    <ref role="2r$qp6" to="hdhb:42hl10VH9Ix" resolve="start" />
                    <node concept="1y4W85" id="5I0ZhtsxqLl" role="2r_lH1">
                      <node concept="37vLTw" id="5I0ZhtsxqTG" role="1y58nS">
                        <ref role="3cqZAo" node="4xTXGGBMK62" resolve="line" />
                      </node>
                      <node concept="37vLTw" id="4rimA$OVQSr" role="1y566C">
                        <ref role="3cqZAo" node="4rimA$OVKzt" resolve="pseudoLines" />
                      </node>
                    </node>
                  </node>
                  <node concept="2r$n1x" id="5I0ZhtsxpCi" role="2r_Bvh">
                    <ref role="2r$qp6" to="hdhb:42hl10VH9Iz" resolve="end" />
                    <node concept="1y4W85" id="5I0ZhtsxrUX" role="2r_lH1">
                      <node concept="3cpWs3" id="5I0Zhtsxt6O" role="1y58nS">
                        <node concept="3cmrfG" id="5I0ZhtsxtdJ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5I0Zhtsxs3G" role="3uHU7B">
                          <ref role="3cqZAo" node="4xTXGGBMK62" resolve="line" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4rimA$OVR5G" role="1y566C">
                        <ref role="3cqZAo" node="4rimA$OVKzt" resolve="pseudoLines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A$KNBFj1pp" role="3cqZAp">
              <node concept="3cpWsn" id="7A$KNBFj1ps" role="3cpWs9">
                <property role="TrG5h" value="lineRevisions" />
                <node concept="_YKpA" id="7A$KNBFj1pl" role="1tU5fm">
                  <node concept="3uibUv" id="7A$KNBFj23$" role="_ZDj9">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7A$KNBFj3sq" role="33vP2m">
                  <node concept="Tc6Ow" id="7A$KNBFj4xg" role="2ShVmc">
                    <node concept="3uibUv" id="7A$KNBFj5Wu" role="HW$YZ">
                      <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4rimA$OVRlS" role="3cqZAp">
              <node concept="3cpWsn" id="4rimA$OVRlV" role="3cpWs9">
                <property role="TrG5h" value="lineCells" />
                <node concept="A3Dl8" id="4rimA$OVXRh" role="1tU5fm">
                  <node concept="3uibUv" id="4rimA$OVXRj" role="A3Ik2">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4rimA$OVUo5" role="33vP2m">
                  <node concept="37vLTw" id="4rimA$OVTZQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rimA$OVBsw" resolve="allLeafCells" />
                  </node>
                  <node concept="3zZkjj" id="4rimA$OVUT6" role="2OqNvi">
                    <node concept="1bVj0M" id="4rimA$OVUT8" role="23t8la">
                      <node concept="3clFbS" id="4rimA$OVUT9" role="1bW5cS">
                        <node concept="3clFbF" id="4rimA$OVV7v" role="3cqZAp">
                          <node concept="3clFbC" id="4rimA$OVWHB" role="3clFbG">
                            <node concept="2OqwBi" id="4rimA$OVVk9" role="3uHU7B">
                              <node concept="37vLTw" id="4rimA$OVV7u" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rimA$OVUTa" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4rimA$OVVzd" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                              </node>
                            </node>
                            <node concept="1y4W85" id="4rimA$OVXDe" role="3uHU7w">
                              <node concept="37vLTw" id="4rimA$OVXDf" role="1y58nS">
                                <ref role="3cqZAo" node="4xTXGGBMK62" resolve="line" />
                              </node>
                              <node concept="37vLTw" id="4rimA$OVXDg" role="1y566C">
                                <ref role="3cqZAo" node="4rimA$OVKzt" resolve="pseudoLines" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4rimA$OVUTa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4rimA$OVUTb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4rimA$OWEW5" role="3cqZAp">
              <node concept="3clFbS" id="4rimA$OWEW7" role="2LFqv$">
                <node concept="3cpWs8" id="4rimA$OWHSv" role="3cqZAp">
                  <node concept="3cpWsn" id="4rimA$OWHSy" role="3cpWs9">
                    <property role="TrG5h" value="cellRevisions" />
                    <node concept="A3Dl8" id="4rimA$OWI0o" role="1tU5fm">
                      <node concept="3uibUv" id="7A$KNBFjkhD" role="A3Ik2">
                        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7A$KNBFjm4a" role="33vP2m">
                      <node concept="2OqwBi" id="4rimA$OWK96" role="2Oq$k0">
                        <node concept="37vLTw" id="46NyyHjz8VN" role="2Oq$k0">
                          <ref role="3cqZAo" node="46NyyHjycgO" resolve="messages" />
                        </node>
                        <node concept="3zZkjj" id="4rimA$OWKwv" role="2OqNvi">
                          <node concept="1bVj0M" id="4rimA$OWKwx" role="23t8la">
                            <node concept="3clFbS" id="4rimA$OWKwy" role="1bW5cS">
                              <node concept="3clFbF" id="4rimA$OWKGl" role="3cqZAp">
                                <node concept="2OqwBi" id="4rimA$OWLt2" role="3clFbG">
                                  <node concept="2OqwBi" id="4rimA$OWKXw" role="2Oq$k0">
                                    <node concept="37vLTw" id="4rimA$OWKGk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4rimA$OWKwz" resolve="message" />
                                    </node>
                                    <node concept="liA8E" id="4rimA$OWL33" role="2OqNvi">
                                      <ref role="37wK5l" node="4rimA$OW8La" resolve="getLeafCells" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="4rimA$OWLVk" role="2OqNvi">
                                    <node concept="37vLTw" id="4rimA$OWMjs" role="25WWJ7">
                                      <ref role="3cqZAo" node="4rimA$OWEW8" resolve="leaf" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4rimA$OWKwz" role="1bW2Oz">
                              <property role="TrG5h" value="message" />
                              <node concept="2jxLKc" id="4rimA$OWKw$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7A$KNBFjmxO" role="2OqNvi">
                        <node concept="1bVj0M" id="7A$KNBFjmxQ" role="23t8la">
                          <node concept="3clFbS" id="7A$KNBFjmxR" role="1bW5cS">
                            <node concept="3clFbF" id="7A$KNBFjmOw" role="3cqZAp">
                              <node concept="2OqwBi" id="7A$KNBFjn4h" role="3clFbG">
                                <node concept="37vLTw" id="7A$KNBFjmOv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7A$KNBFjmxS" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7A$KNBFjn$r" role="2OqNvi">
                                  <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7A$KNBFjmxS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7A$KNBFjmxT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7A$KNBFgggE" role="3cqZAp">
                  <node concept="3cpWsn" id="7A$KNBFgggF" role="3cpWs9">
                    <property role="TrG5h" value="cellRevision" />
                    <node concept="3uibUv" id="7A$KNBFgggG" role="1tU5fm">
                      <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                    </node>
                    <node concept="1rXfSq" id="7A$KNBFiHn$" role="33vP2m">
                      <ref role="37wK5l" node="7A$KNBFhtDv" resolve="getLatestRevision" />
                      <node concept="37vLTw" id="7A$KNBFjoer" role="37wK5m">
                        <ref role="3cqZAo" node="4rimA$OWHSy" resolve="cellRevisions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7A$KNBFg9_P" role="3cqZAp">
                  <node concept="37vLTI" id="7A$KNBFgd9q" role="3clFbG">
                    <node concept="37vLTw" id="7A$KNBFgmaa" role="37vLTx">
                      <ref role="3cqZAo" node="7A$KNBFgggF" resolve="cellRevision" />
                    </node>
                    <node concept="3EllGN" id="7A$KNBFgbEF" role="37vLTJ">
                      <node concept="37vLTw" id="7A$KNBFgcVS" role="3ElVtu">
                        <ref role="3cqZAo" node="4rimA$OWEW8" resolve="leaf" />
                      </node>
                      <node concept="37vLTw" id="7A$KNBFg9_N" role="3ElQJh">
                        <ref role="3cqZAo" node="7A$KNBFf6vo" resolve="myCellRevisionMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7A$KNBFj6$O" role="3cqZAp">
                  <node concept="2OqwBi" id="7A$KNBFj7Dx" role="3clFbG">
                    <node concept="37vLTw" id="7A$KNBFj6$M" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A$KNBFj1ps" resolve="lineRevisions" />
                    </node>
                    <node concept="TSZUe" id="7A$KNBFj9Ut" role="2OqNvi">
                      <node concept="37vLTw" id="7A$KNBFjaeL" role="25WWJ7">
                        <ref role="3cqZAo" node="7A$KNBFgggF" resolve="cellRevision" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4rimA$OWEW8" role="1Duv9x">
                <property role="TrG5h" value="leaf" />
                <node concept="3uibUv" id="4rimA$OWFf9" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="37vLTw" id="4rimA$OWHEU" role="1DdaDG">
                <ref role="3cqZAo" node="4rimA$OVRlV" resolve="lineCells" />
              </node>
            </node>
            <node concept="3cpWs8" id="4xTXGGBMK56" role="3cqZAp">
              <node concept="3cpWsn" id="4xTXGGBMK57" role="3cpWs9">
                <property role="TrG5h" value="latestRevision" />
                <node concept="3uibUv" id="1HQGCN8CkPB" role="1tU5fm">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
                <node concept="1rXfSq" id="7A$KNBFjcTq" role="33vP2m">
                  <ref role="37wK5l" node="7A$KNBFhtDv" resolve="getLatestRevision" />
                  <node concept="37vLTw" id="7A$KNBFjeuB" role="37wK5m">
                    <ref role="3cqZAo" node="7A$KNBFj1ps" resolve="lineRevisions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6z746JrWNbQ" role="3cqZAp">
              <node concept="3clFbS" id="6z746JrWNbS" role="3clFbx">
                <node concept="3clFbF" id="4HmT1jsoeE8" role="3cqZAp">
                  <node concept="37vLTI" id="4HmT1jsoh9Z" role="3clFbG">
                    <node concept="37vLTw" id="6FLiPpyDnqJ" role="37vLTx">
                      <ref role="3cqZAo" node="4xTXGGBMK57" resolve="latestRevision" />
                    </node>
                    <node concept="3EllGN" id="5I0Zhtsx_TR" role="37vLTJ">
                      <node concept="37vLTw" id="5I0ZhtsxAlq" role="3ElVtu">
                        <ref role="3cqZAo" node="5I0ZhtsxnYd" resolve="bounds" />
                      </node>
                      <node concept="37vLTw" id="4m6Uaok_P6c" role="3ElQJh">
                        <ref role="3cqZAo" node="4m6Uaok_hcf" resolve="lineRevisionMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6z746JrWNXq" role="3clFbw">
                <node concept="10Nm6u" id="6z746JrWOa7" role="3uHU7w" />
                <node concept="37vLTw" id="6z746JrWNCB" role="3uHU7B">
                  <ref role="3cqZAo" node="4xTXGGBMK57" resolve="latestRevision" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4xTXGGBMK62" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="4xTXGGBMK63" role="1tU5fm" />
            <node concept="3cmrfG" id="4xTXGGBMK64" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4xTXGGBMK65" role="1Dwp0S">
            <node concept="3cpWsd" id="5wlnHSV99zX" role="3uHU7w">
              <node concept="3cmrfG" id="5wlnHSV99FL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4xTXGGBMK66" role="3uHU7B">
                <node concept="37vLTw" id="4rimA$OVOVt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rimA$OVKzt" resolve="pseudoLines" />
                </node>
                <node concept="34oBXx" id="4xTXGGBMK68" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="4xTXGGBMK69" role="3uHU7B">
              <ref role="3cqZAo" node="4xTXGGBMK62" resolve="line" />
            </node>
          </node>
          <node concept="3uNrnE" id="4xTXGGBMK6a" role="1Dwrff">
            <node concept="37vLTw" id="4xTXGGBMK6b" role="2$L3a6">
              <ref role="3cqZAo" node="4xTXGGBMK62" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I0ZhtsmqB6" role="3cqZAp">
          <node concept="2OqwBi" id="5I0ZhtsmsXp" role="3clFbG">
            <node concept="37vLTw" id="5I0ZhtsmqB4" role="2Oq$k0">
              <ref role="3cqZAo" node="430k_vD3M4C" resolve="myLineRevisionMap" />
            </node>
            <node concept="1yHZxX" id="5I0Zhtsmulp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4m6Uaok_TcW" role="3cqZAp">
          <node concept="2OqwBi" id="4m6Uaok_Uf6" role="3clFbG">
            <node concept="37vLTw" id="4m6Uaok_TcU" role="2Oq$k0">
              <ref role="3cqZAo" node="430k_vD3M4C" resolve="myLineRevisionMap" />
            </node>
            <node concept="3FNE7p" id="4m6Uaok_Vim" role="2OqNvi">
              <node concept="37vLTw" id="4m6Uaok_Vz6" role="3FOfgg">
                <ref role="3cqZAo" node="4m6Uaok_hcf" resolve="lineRevisionMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7BclFgmPDDp" role="1B3o_S" />
      <node concept="3cqZAl" id="7BclFgmPZpf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7BclFgmPeIO" role="jymVt" />
    <node concept="3clFb_" id="52sxmqShBhh" role="jymVt">
      <property role="TrG5h" value="editorRebuilt" />
      <node concept="3Tm1VV" id="52sxmqShBhi" role="1B3o_S" />
      <node concept="3cqZAl" id="52sxmqShBhk" role="3clF45" />
      <node concept="3clFbS" id="52sxmqShBhl" role="3clF47">
        <node concept="3clFbF" id="3rzhb66BAen" role="3cqZAp">
          <node concept="2YIFZM" id="3rzhb66BAf3" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="3rzhb66BE2U" role="37wK5m">
              <node concept="3clFbS" id="3rzhb66BE2V" role="1bW5cS">
                <node concept="3clFbF" id="3rzhb66BEjP" role="3cqZAp">
                  <node concept="1rXfSq" id="7A$KNBF2u$M" role="3clFbG">
                    <ref role="37wK5l" node="4xTXGGBMv9C" resolve="updateAnnotations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52sxmqShBhm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UqEpeHAlQs" role="jymVt" />
    <node concept="3clFb_" id="2CZhOsFy7oc" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3cqZAl" id="2CZhOsFy7oe" role="3clF45" />
      <node concept="3Tm1VV" id="2CZhOsFy7od" role="1B3o_S" />
      <node concept="3clFbS" id="2CZhOsFy7oh" role="3clF47">
        <node concept="3cpWs8" id="6UMzIotS34g" role="3cqZAp">
          <node concept="3cpWsn" id="6UMzIotS34h" role="3cpWs9">
            <property role="TrG5h" value="metrics" />
            <node concept="3uibUv" id="6UMzIotS34i" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="1axvNamiDxo" role="33vP2m">
              <node concept="2YIFZM" id="1axvNamiDek" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~FontRegistry.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
              </node>
              <node concept="liA8E" id="1axvNamiDZ9" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~FontRegistry.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <node concept="37vLTw" id="1axvNamiGf3" role="37wK5m">
                  <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lIjSl53Pzc" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyQs" role="2GsD0m">
            <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
          </node>
          <node concept="3clFbS" id="lIjSl53Pzf" role="2LFqv$">
            <node concept="3clFbF" id="lIjSl53Pzh" role="3cqZAp">
              <node concept="2OqwBi" id="lIjSl53Pzj" role="3clFbG">
                <node concept="2GrUjf" id="lIjSl53Pzi" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="lIjSl53Pzd" resolve="aspectSubcolumn" />
                </node>
                <node concept="liA8E" id="lIjSl53Pzn" role="2OqNvi">
                  <ref role="37wK5l" node="lIjSl53CXA" resolve="computeWidth" />
                  <node concept="37vLTw" id="3GM_nagTuhQ" role="37wK5m">
                    <ref role="3cqZAo" node="6UMzIotS34h" resolve="metrics" />
                  </node>
                  <node concept="2OqwBi" id="2C9v71r18MU" role="37wK5m">
                    <node concept="1KnU$U" id="2C9v71r1piG" role="2OqNvi" />
                    <node concept="2OqwBi" id="4HmT1jsojp9" role="2Oq$k0">
                      <node concept="37vLTw" id="7c_FJUhM$K3" role="2Oq$k0">
                        <ref role="3cqZAo" node="430k_vD3M4C" resolve="myLineRevisionMap" />
                      </node>
                      <node concept="T8wYR" id="4HmT1jsojOj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="lIjSl53Pzd" role="2Gsz3X">
            <property role="TrG5h" value="aspectSubcolumn" />
          </node>
        </node>
        <node concept="3clFbF" id="6UMzIotS34s" role="3cqZAp">
          <node concept="37vLTI" id="6UMzIotS34u" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul34" role="37vLTJ">
              <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
            </node>
            <node concept="2OqwBi" id="6UMzIotS34z" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTteK" role="2Oq$k0">
                <ref role="3cqZAo" node="6UMzIotS34h" resolve="metrics" />
              </node>
              <node concept="liA8E" id="6UMzIotS3DQ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                <node concept="Xl_RD" id="6UMzIotS3DR" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GuV0BpP0lU" role="3cqZAp" />
        <node concept="3clFbF" id="5_FWLiiDpPv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz7pR" role="3clFbG">
            <ref role="37wK5l" node="7t8y_6kIn1V" resolve="repaintHighlighter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S3Zr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6w1qP4SNGIW" role="jymVt" />
    <node concept="3clFb_" id="3DzKymJJdyC" role="jymVt">
      <property role="TrG5h" value="getTooltipText" />
      <node concept="3Tm1VV" id="3DzKymJJdyD" role="1B3o_S" />
      <node concept="37vLTG" id="3DzKymJJdyF" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3DzKymJJdyG" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3DzKymJJdyH" role="3clF47">
        <node concept="3clFbJ" id="3OjhTEbtUXp" role="3cqZAp">
          <node concept="3clFbS" id="3OjhTEbtUXr" role="3clFbx">
            <node concept="3cpWs6" id="3OjhTEbucHi" role="3cqZAp">
              <node concept="10Nm6u" id="3OjhTEbucOy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3OjhTEbubYm" role="3clFbw">
            <node concept="2OqwBi" id="4eR39YVuUZe" role="3fr31v">
              <node concept="2YIFZM" id="4eR39YVuUI4" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              </node>
              <node concept="liA8E" id="4eR39YVuVdI" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
                <node concept="37vLTw" id="4eR39YVuVIZ" role="37wK5m">
                  <ref role="3cqZAo" node="6GSlPLuoTgq" resolve="TOOLTIP_ACTION_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5obA992$1Vp" role="3cqZAp">
          <node concept="1rXfSq" id="5obA992$9$b" role="3cqZAk">
            <ref role="37wK5l" node="7A$KNBF3981" resolve="getRevisionTooltip" />
            <node concept="1rXfSq" id="5obA992$_aB" role="37wK5m">
              <ref role="37wK5l" node="6vdFnqBT2Gg" resolve="getRevisionByY" />
              <node concept="2OqwBi" id="5obA992$_aC" role="37wK5m">
                <node concept="37vLTw" id="5obA992$_aD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DzKymJJdyF" resolve="event" />
                </node>
                <node concept="liA8E" id="5obA992$_aE" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3DzKymJJdyI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="3DzKymJJdyM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5obA992yB8o" role="jymVt" />
    <node concept="3clFb_" id="7A$KNBF3981" role="jymVt">
      <property role="TrG5h" value="getRevisionTooltip" />
      <node concept="3clFbS" id="7A$KNBF3983" role="3clF47">
        <node concept="3clFbJ" id="7A$KNBF3984" role="3cqZAp">
          <node concept="3clFbS" id="7A$KNBF3985" role="3clFbx">
            <node concept="3cpWs6" id="7A$KNBF3986" role="3cqZAp">
              <node concept="10Nm6u" id="7A$KNBF3987" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7A$KNBF3988" role="3clFbw">
            <node concept="10Nm6u" id="7A$KNBF3989" role="3uHU7w" />
            <node concept="37vLTw" id="7A$KNBF398a" role="3uHU7B">
              <ref role="3cqZAo" node="7A$KNBF399P" resolve="revision" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A$KNBF398b" role="3cqZAp" />
        <node concept="3cpWs8" id="7A$KNBF398c" role="3cqZAp">
          <node concept="3cpWsn" id="7A$KNBF398d" role="3cpWs9">
            <property role="TrG5h" value="tooltipText" />
            <node concept="17QB3L" id="7A$KNBF398e" role="1tU5fm" />
            <node concept="10Nm6u" id="7A$KNBF398f" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7A$KNBF398g" role="3cqZAp">
          <node concept="3clFbS" id="7A$KNBF398h" role="3clFbx">
            <node concept="3cpWs8" id="6MGfTU96oyo" role="3cqZAp">
              <node concept="3cpWsn" id="6MGfTU96oyp" role="3cpWs9">
                <property role="TrG5h" value="gitRevision" />
                <node concept="3uibUv" id="6MGfTU96oyq" role="1tU5fm">
                  <ref role="3uigEE" to="hr4p:~GitFileRevision" resolve="GitFileRevision" />
                </node>
                <node concept="10QFUN" id="6MGfTU96oyr" role="33vP2m">
                  <node concept="3uibUv" id="6MGfTU96oys" role="10QFUM">
                    <ref role="3uigEE" to="hr4p:~GitFileRevision" resolve="GitFileRevision" />
                  </node>
                  <node concept="37vLTw" id="6MGfTU96p$M" role="10QFUP">
                    <ref role="3cqZAo" node="7A$KNBF399P" resolve="revision" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6MGfTU96oyu" role="3cqZAp">
              <node concept="3cpWsn" id="6MGfTU96oyv" role="3cpWs9">
                <property role="TrG5h" value="date" />
                <node concept="3uibUv" id="6MGfTU96oyw" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="3K4zz7" id="6MGfTU96oyx" role="33vP2m">
                  <node concept="2OqwBi" id="6MGfTU96oyy" role="3K4Cdx">
                    <node concept="10M0yZ" id="6MGfTU96oyz" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="liA8E" id="6MGfTU96oy$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="6MGfTU96oy_" role="37wK5m">
                        <node concept="2OqwBi" id="6MGfTU96oyA" role="2Oq$k0">
                          <node concept="2YIFZM" id="6MGfTU96oyB" role="2Oq$k0">
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                          </node>
                          <node concept="liA8E" id="6MGfTU96oyC" role="2OqNvi">
                            <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                            <node concept="3VsKOn" id="6MGfTU96oyD" role="37wK5m">
                              <ref role="3VsUkX" to="e0ho:~VcsLogApplicationSettings" resolve="VcsLogApplicationSettings" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6MGfTU96oyE" role="2OqNvi">
                          <ref role="37wK5l" to="e0ho:~VcsLogApplicationSettings.get(com.intellij.vcs.log.impl.VcsLogUiProperties$VcsLogUiProperty)" resolve="get" />
                          <node concept="10M0yZ" id="6MGfTU96oyF" role="37wK5m">
                            <ref role="3cqZAo" to="e0ho:~CommonUiProperties.PREFER_COMMIT_DATE" resolve="PREFER_COMMIT_DATE" />
                            <ref role="1PxDUh" to="e0ho:~CommonUiProperties" resolve="CommonUiProperties" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6MGfTU96oyG" role="3K4E3e">
                    <node concept="37vLTw" id="6MGfTU96oyH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MGfTU96oyp" resolve="gitRevision" />
                    </node>
                    <node concept="liA8E" id="6MGfTU96oyI" role="2OqNvi">
                      <ref role="37wK5l" to="hr4p:~GitFileRevision.getRevisionDate()" resolve="getRevisionDate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6MGfTU96oyJ" role="3K4GZi">
                    <node concept="37vLTw" id="6MGfTU96oyK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MGfTU96oyp" resolve="gitRevision" />
                    </node>
                    <node concept="liA8E" id="6MGfTU96oyL" role="2OqNvi">
                      <ref role="37wK5l" to="hr4p:~GitFileRevision.getAuthorDate()" resolve="getAuthorDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6MGfTU96odN" role="3cqZAp" />
            <node concept="3cpWs8" id="7A$KNBF398i" role="3cqZAp">
              <node concept="3cpWsn" id="7A$KNBF398j" role="3cpWs9">
                <property role="TrG5h" value="atb" />
                <node concept="3uibUv" id="7A$KNBF398k" role="1tU5fm">
                  <ref role="3uigEE" to="j4zl:~AnnotationTooltipBuilder" resolve="AnnotationTooltipBuilder" />
                </node>
                <node concept="2ShNRf" id="7A$KNBF398l" role="33vP2m">
                  <node concept="1pGfFk" id="7A$KNBF398m" role="2ShVmc">
                    <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="AnnotationTooltipBuilder" />
                    <node concept="2OqwBi" id="7A$KNBF398n" role="37wK5m">
                      <node concept="37vLTw" id="7A$KNBF3ySv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XXyNm9IH20" resolve="myMpsProject" />
                      </node>
                      <node concept="liA8E" id="7A$KNBF398p" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="7A$KNBF398q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7A$KNBF398r" role="3cqZAp" />
            <node concept="3clFbF" id="7A$KNBF398s" role="3cqZAp">
              <node concept="2OqwBi" id="7A$KNBF398t" role="3clFbG">
                <node concept="37vLTw" id="7A$KNBF398u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A$KNBF398j" resolve="atb" />
                </node>
                <node concept="liA8E" id="7A$KNBF398v" role="2OqNvi">
                  <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.appendRevisionLine(com.intellij.openapi.vcs.history.VcsRevisionNumber,com.intellij.util.containers.Convertor)" resolve="appendRevisionLine" />
                  <node concept="2OqwBi" id="7A$KNBF398w" role="37wK5m">
                    <node concept="37vLTw" id="7A$KNBF398x" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A$KNBF399P" resolve="revision" />
                    </node>
                    <node concept="liA8E" id="7A$KNBF398y" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="7A$KNBF398z" role="37wK5m">
                    <node concept="3clFbS" id="7A$KNBF398$" role="1bW5cS">
                      <node concept="3clFbF" id="7A$KNBF398_" role="3cqZAp">
                        <node concept="2YIFZM" id="7A$KNBF398A" role="3clFbG">
                          <ref role="1Pybhc" to="ewdr:~GitCommitTooltipLinkHandler" resolve="GitCommitTooltipLinkHandler" />
                          <ref role="37wK5l" to="ewdr:~GitCommitTooltipLinkHandler.createLink(java.lang.String,com.intellij.openapi.vcs.history.VcsRevisionNumber)" resolve="createLink" />
                          <node concept="2OqwBi" id="7A$KNBF398B" role="37wK5m">
                            <node concept="37vLTw" id="7A$KNBF398C" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A$KNBF398F" resolve="number" />
                            </node>
                            <node concept="liA8E" id="7A$KNBF398D" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString()" resolve="asString" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7A$KNBF398E" role="37wK5m">
                            <ref role="3cqZAo" node="7A$KNBF398F" resolve="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7A$KNBF398F" role="1bW2Oz">
                      <property role="TrG5h" value="number" />
                      <node concept="3uibUv" id="7A$KNBF398G" role="1tU5fm">
                        <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A$KNBF398H" role="3cqZAp">
              <node concept="2OqwBi" id="7A$KNBF398I" role="3clFbG">
                <node concept="37vLTw" id="7A$KNBF398J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A$KNBF398j" resolve="atb" />
                </node>
                <node concept="liA8E" id="7A$KNBF398K" role="2OqNvi">
                  <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.appendLine(java.lang.String)" resolve="appendLine" />
                  <node concept="2YIFZM" id="1ZW50bshFvt" role="37wK5m">
                    <ref role="1Pybhc" to="jlcu:~VcsBundle" resolve="VcsBundle" />
                    <ref role="37wK5l" to="jlcu:~VcsBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <node concept="Xl_RD" id="1ZW50bshFCT" role="37wK5m">
                      <property role="Xl_RC" value="commit.description.tooltip.author" />
                    </node>
                    <node concept="2OqwBi" id="1ZW50bshHy4" role="37wK5m">
                      <node concept="37vLTw" id="1ZW50bshG5W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A$KNBF399P" resolve="revision" />
                      </node>
                      <node concept="liA8E" id="1ZW50bshI5q" role="2OqNvi">
                        <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getAuthor()" resolve="getAuthor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A$KNBF398Q" role="3cqZAp">
              <node concept="2OqwBi" id="7A$KNBF398R" role="3clFbG">
                <node concept="37vLTw" id="7A$KNBF398S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A$KNBF398j" resolve="atb" />
                </node>
                <node concept="liA8E" id="7A$KNBF398T" role="2OqNvi">
                  <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.appendLine(java.lang.String)" resolve="appendLine" />
                  <node concept="2YIFZM" id="1ZW50bshMc1" role="37wK5m">
                    <ref role="1Pybhc" to="jlcu:~VcsBundle" resolve="VcsBundle" />
                    <ref role="37wK5l" to="jlcu:~VcsBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <node concept="Xl_RD" id="1ZW50bshMqA" role="37wK5m">
                      <property role="Xl_RC" value="commit.description.tooltip.date" />
                    </node>
                    <node concept="2YIFZM" id="9lxLx_4FD0" role="37wK5m">
                      <ref role="37wK5l" to="k9nz:~DateFormatUtil.formatDate(java.util.Date)" resolve="formatDate" />
                      <ref role="1Pybhc" to="k9nz:~DateFormatUtil" resolve="DateFormatUtil" />
                      <node concept="37vLTw" id="9lxLx_4FD1" role="37wK5m">
                        <ref role="3cqZAo" node="6MGfTU96oyv" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A$KNBF3990" role="3cqZAp">
              <node concept="2OqwBi" id="7A$KNBF3991" role="3clFbG">
                <node concept="37vLTw" id="7A$KNBF3992" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A$KNBF398j" resolve="atb" />
                </node>
                <node concept="liA8E" id="7A$KNBF3993" role="2OqNvi">
                  <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.appendCommitMessageBlock(java.lang.String)" resolve="appendCommitMessageBlock" />
                  <node concept="2OqwBi" id="7A$KNBF3994" role="37wK5m">
                    <node concept="37vLTw" id="7A$KNBF3995" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A$KNBF399P" resolve="revision" />
                    </node>
                    <node concept="liA8E" id="7A$KNBF3996" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getCommitMessage()" resolve="getCommitMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A$KNBF3997" role="3cqZAp">
              <node concept="37vLTI" id="7A$KNBF3998" role="3clFbG">
                <node concept="2OqwBi" id="7A$KNBF3999" role="37vLTx">
                  <node concept="37vLTw" id="7A$KNBF399a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A$KNBF398j" resolve="atb" />
                  </node>
                  <node concept="liA8E" id="7A$KNBF399b" role="2OqNvi">
                    <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="7A$KNBF399c" role="37vLTJ">
                  <ref role="3cqZAo" node="7A$KNBF398d" resolve="tooltipText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7A$KNBF399d" role="3clFbw">
            <node concept="3uibUv" id="7A$KNBF399e" role="2ZW6by">
              <ref role="3uigEE" to="hr4p:~GitFileRevision" resolve="GitFileRevision" />
            </node>
            <node concept="37vLTw" id="7A$KNBF399f" role="2ZW6bz">
              <ref role="3cqZAo" node="7A$KNBF399P" resolve="revision" />
            </node>
          </node>
          <node concept="3eNFk2" id="7A$KNBF399g" role="3eNLev">
            <node concept="2ZW3vV" id="7A$KNBF399h" role="3eO9$A">
              <node concept="3uibUv" id="7A$KNBF399i" role="2ZW6by">
                <ref role="3uigEE" to="oyik:~SvnFileRevision" resolve="SvnFileRevision" />
              </node>
              <node concept="37vLTw" id="7A$KNBF399j" role="2ZW6bz">
                <ref role="3cqZAo" node="7A$KNBF399P" resolve="revision" />
              </node>
            </node>
            <node concept="3clFbS" id="7A$KNBF399k" role="3eOfB_">
              <node concept="3clFbF" id="7A$KNBF399l" role="3cqZAp">
                <node concept="37vLTI" id="7A$KNBF399m" role="3clFbG">
                  <node concept="37vLTw" id="7A$KNBF399n" role="37vLTJ">
                    <ref role="3cqZAo" node="7A$KNBF398d" resolve="tooltipText" />
                  </node>
                  <node concept="2YIFZM" id="7A$KNBF399o" role="37vLTx">
                    <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.buildSimpleTooltip(com.intellij.openapi.project.Project,boolean,java.lang.String,java.lang.String,java.lang.String)" resolve="buildSimpleTooltip" />
                    <ref role="1Pybhc" to="j4zl:~AnnotationTooltipBuilder" resolve="AnnotationTooltipBuilder" />
                    <node concept="2OqwBi" id="7A$KNBF399p" role="37wK5m">
                      <node concept="37vLTw" id="7A$KNBF3QOx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XXyNm9IH20" resolve="myMpsProject" />
                      </node>
                      <node concept="liA8E" id="7A$KNBF399r" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="7A$KNBF399s" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="Xl_RD" id="7A$KNBF399t" role="37wK5m">
                      <property role="Xl_RC" value="Revision" />
                    </node>
                    <node concept="2YIFZM" id="7A$KNBF399u" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <node concept="2OqwBi" id="7A$KNBF399v" role="37wK5m">
                        <node concept="37vLTw" id="7A$KNBF399w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A$KNBF399P" resolve="revision" />
                        </node>
                        <node concept="liA8E" id="7A$KNBF399x" role="2OqNvi">
                          <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7A$KNBF399y" role="37wK5m">
                      <node concept="37vLTw" id="7A$KNBF399z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A$KNBF399P" resolve="revision" />
                      </node>
                      <node concept="liA8E" id="7A$KNBF399$" role="2OqNvi">
                        <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getCommitMessage()" resolve="getCommitMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A$KNBF399_" role="3cqZAp">
          <node concept="3clFbS" id="7A$KNBF399A" role="3clFbx">
            <node concept="3clFbF" id="7A$KNBF399B" role="3cqZAp">
              <node concept="37vLTI" id="7A$KNBF399C" role="3clFbG">
                <node concept="2OqwBi" id="7A$KNBF399D" role="37vLTx">
                  <node concept="37vLTw" id="7A$KNBF399E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A$KNBF398d" resolve="tooltipText" />
                  </node>
                  <node concept="liA8E" id="7A$KNBF399F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="7A$KNBF399G" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="Xl_RD" id="7A$KNBF399H" role="37wK5m">
                      <property role="Xl_RC" value="&lt;br&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7A$KNBF399I" role="37vLTJ">
                  <ref role="3cqZAo" node="7A$KNBF398d" resolve="tooltipText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7A$KNBF399J" role="3clFbw">
            <node concept="10Nm6u" id="7A$KNBF399K" role="3uHU7w" />
            <node concept="37vLTw" id="7A$KNBF399L" role="3uHU7B">
              <ref role="3cqZAo" node="7A$KNBF398d" resolve="tooltipText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7A$KNBF399M" role="3cqZAp">
          <node concept="37vLTw" id="7A$KNBF399N" role="3cqZAk">
            <ref role="3cqZAo" node="7A$KNBF398d" resolve="tooltipText" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7A$KNBF399O" role="3clF45" />
      <node concept="37vLTG" id="7A$KNBF399P" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7A$KNBF399Q" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w1qP4SNPpF" role="jymVt" />
    <node concept="3clFb_" id="53N32ceuIrR" role="jymVt">
      <property role="TrG5h" value="getCursor" />
      <node concept="3clFbS" id="53N32ceuIrZ" role="3clF47">
        <node concept="3cpWs6" id="StirKbvhca" role="3cqZAp">
          <node concept="3K4zz7" id="StirKbvhcl" role="3cqZAk">
            <node concept="3clFbC" id="StirKbvhch" role="3K4Cdx">
              <node concept="1rXfSq" id="4hiugqyzhVi" role="3uHU7B">
                <ref role="37wK5l" node="6vdFnqBT2Gg" resolve="getRevisionByY" />
                <node concept="2OqwBi" id="StirKbvhce" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmuZ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="53N32ceuIrU" resolve="event" />
                  </node>
                  <node concept="liA8E" id="StirKbvhcg" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="CLCVuHqz4e" role="3uHU7w" />
            </node>
            <node concept="2ShNRf" id="StirKbvhcq" role="3K4GZi">
              <node concept="1pGfFk" id="StirKbvhcr" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Cursor.&lt;init&gt;(int)" resolve="Cursor" />
                <node concept="10M0yZ" id="StirKbvhcs" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                  <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="StirKbvhcp" role="3K4E3e" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53N32ceuIrY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="53N32ceuIrU" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="53N32ceuIrV" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="53N32ceuIrT" role="3clF45">
        <ref role="3uigEE" to="z60i:~Cursor" resolve="Cursor" />
      </node>
      <node concept="3Tm1VV" id="53N32ceuIrS" role="1B3o_S" />
      <node concept="2AHcQZ" id="53N32ceuIs0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6w1qP4SNYHg" role="jymVt" />
    <node concept="3clFb_" id="62AwOlQUOr7" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <node concept="3cqZAl" id="62AwOlQUOr9" role="3clF45" />
      <node concept="3Tm1VV" id="62AwOlQUOr8" role="1B3o_S" />
      <node concept="37vLTG" id="62AwOlQUOra" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="62AwOlQUOrb" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="62AwOlQUOrf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="62AwOlQUOre" role="3clF47">
        <node concept="3clFbJ" id="62AwOlQUOrl" role="3cqZAp">
          <node concept="3clFbS" id="62AwOlQUOrm" role="3clFbx">
            <node concept="3clFbF" id="62AwOlQUOrA" role="3cqZAp">
              <node concept="2OqwBi" id="62AwOlQUOrC" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmN_9" role="2Oq$k0">
                  <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                </node>
                <node concept="liA8E" id="62AwOlQUOrG" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.consume()" resolve="consume" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CLCVuHrrfo" role="3cqZAp">
              <node concept="1rXfSq" id="CLCVuHrrfm" role="3clFbG">
                <ref role="37wK5l" node="CLCVuHrauP" resolve="showPathsAffectedByRevision" />
                <node concept="1rXfSq" id="CLCVuHrrtF" role="37wK5m">
                  <ref role="37wK5l" node="6vdFnqBT2Gg" resolve="getRevisionByY" />
                  <node concept="2OqwBi" id="CLCVuHrs8q" role="37wK5m">
                    <node concept="37vLTw" id="CLCVuHrrEj" role="2Oq$k0">
                      <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                    </node>
                    <node concept="liA8E" id="CLCVuHrsBB" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="62AwOlQUOrz" role="9aQIa">
            <node concept="3clFbS" id="62AwOlQUOr$" role="9aQI4">
              <node concept="3clFbF" id="62AwOlQUOrg" role="3cqZAp">
                <node concept="3nyPlj" id="62AwOlQUOrh" role="3clFbG">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.mousePressed(java.awt.event.MouseEvent)" resolve="mousePressed" />
                  <node concept="37vLTw" id="2BHiRxgm5Ov" role="37wK5m">
                    <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2Ig9S2Sm6j8" role="3clFbw">
            <node concept="3clFbC" id="62AwOlQUOrv" role="3uHU7B">
              <node concept="2OqwBi" id="62AwOlQUOrq" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghgh$" role="2Oq$k0">
                  <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                </node>
                <node concept="liA8E" id="62AwOlQUOru" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                </node>
              </node>
              <node concept="10M0yZ" id="62AwOlQUOry" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
              </node>
            </node>
            <node concept="3clFbC" id="2Ig9S2Sm6jh" role="3uHU7w">
              <node concept="2OqwBi" id="2Ig9S2Sm6jc" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglJ8N" role="2Oq$k0">
                  <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                </node>
                <node concept="liA8E" id="2Ig9S2Sm6jg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~AWTEvent.getID()" resolve="getID" />
                </node>
              </node>
              <node concept="10M0yZ" id="2Ig9S2Sm6jk" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vbocZ8mwu3" role="jymVt" />
    <node concept="3clFb_" id="xYXcIbFBG5" role="jymVt">
      <property role="TrG5h" value="mouseExited" />
      <node concept="3Tm1VV" id="xYXcIbFBG6" role="1B3o_S" />
      <node concept="3cqZAl" id="xYXcIbFBG8" role="3clF45" />
      <node concept="3clFbS" id="xYXcIbFBGb" role="3clF47">
        <node concept="3clFbF" id="xYXcIbFBGf" role="3cqZAp">
          <node concept="3nyPlj" id="xYXcIbFBGe" role="3clFbG">
            <ref role="37wK5l" to="px75:~AbstractLeftColumn.mouseExited()" resolve="mouseExited" />
          </node>
        </node>
        <node concept="3clFbJ" id="44Suv$4NarY" role="3cqZAp">
          <node concept="3clFbS" id="44Suv$4Nas0" role="3clFbx">
            <node concept="3clFbF" id="3XXyNma1i7P" role="3cqZAp">
              <node concept="1rXfSq" id="3XXyNma1i7N" role="3clFbG">
                <ref role="37wK5l" node="3XXyNma02ci" resolve="unhighlightAllMessages" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="44Suv$4Nb5l" role="3clFbw">
            <node concept="1rXfSq" id="44Suv$4Nb5n" role="3fr31v">
              <ref role="37wK5l" node="44Suv$4MYzK" resolve="cellsAreAnnotated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xYXcIbFNG8" role="3cqZAp">
          <node concept="37vLTI" id="xYXcIbFOtm" role="3clFbG">
            <node concept="10Nm6u" id="xYXcIbFOOt" role="37vLTx" />
            <node concept="37vLTw" id="xYXcIbFNG6" role="37vLTJ">
              <ref role="3cqZAo" node="21oyeVMM_qE" resolve="myRevisionUnderMouse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xYXcIbFBGc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wIUCRsc0LL" role="jymVt" />
    <node concept="2YIFZL" id="xYXcIbH5DR" role="jymVt">
      <property role="TrG5h" value="cellsAreHighlighted" />
      <node concept="3clFbS" id="xYXcIbH5DU" role="3clF47">
        <node concept="3clFbF" id="xYXcIbHglF" role="3cqZAp">
          <node concept="2OqwBi" id="xYXcIbHglH" role="3clFbG">
            <node concept="liA8E" id="xYXcIbHglI" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
              <node concept="37vLTw" id="xYXcIbHglL" role="37wK5m">
                <ref role="3cqZAo" node="5a$AKwcdImm" resolve="HIGHLIGHT_CELLS_ACTION_KEY" />
              </node>
            </node>
            <node concept="2YIFZM" id="xYXcIbHglJ" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xYXcIbGV7J" role="1B3o_S" />
      <node concept="10P_77" id="xYXcIbH5uR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="44Suv$4MQJq" role="jymVt" />
    <node concept="2YIFZL" id="44Suv$4MYzK" role="jymVt">
      <property role="TrG5h" value="cellsAreAnnotated" />
      <node concept="3clFbS" id="44Suv$4MYzL" role="3clF47">
        <node concept="3clFbF" id="44Suv$4MYzM" role="3cqZAp">
          <node concept="2OqwBi" id="44Suv$4MYzN" role="3clFbG">
            <node concept="liA8E" id="44Suv$4MYzO" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
              <node concept="37vLTw" id="44Suv$4N9YC" role="37wK5m">
                <ref role="3cqZAo" node="3IkNmQ7gDdX" resolve="ANNOTATE_CELLS_ACTION_KEY" />
              </node>
            </node>
            <node concept="2YIFZM" id="44Suv$4MYzP" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="44Suv$4MYzQ" role="1B3o_S" />
      <node concept="10P_77" id="44Suv$4MYzR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6wIUCRsc1j2" role="jymVt" />
    <node concept="3clFb_" id="21oyeVMLubq" role="jymVt">
      <property role="TrG5h" value="mouseMoved" />
      <node concept="3Tm1VV" id="21oyeVMLubr" role="1B3o_S" />
      <node concept="3cqZAl" id="21oyeVMLubt" role="3clF45" />
      <node concept="37vLTG" id="21oyeVMLubu" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="21oyeVMLubv" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="21oyeVMLubw" role="3clF47">
        <node concept="3clFbJ" id="4gX0mA17Jxz" role="3cqZAp">
          <node concept="3clFbS" id="4gX0mA17Jx_" role="3clFbx">
            <node concept="3cpWs6" id="4gX0mA17Mk$" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4gX0mA17KAP" role="3clFbw">
            <node concept="3fqX7Q" id="4gX0mA17MrO" role="3uHU7w">
              <node concept="1rXfSq" id="4gX0mA17MrQ" role="3fr31v">
                <ref role="37wK5l" node="xYXcIbH5DR" resolve="cellsAreHighlighted" />
              </node>
            </node>
            <node concept="1rXfSq" id="4gX0mA17JTI" role="3uHU7B">
              <ref role="37wK5l" node="44Suv$4MYzK" resolve="cellsAreAnnotated" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21oyeVMM6NE" role="3cqZAp">
          <node concept="3cpWsn" id="21oyeVMM6NF" role="3cpWs9">
            <property role="TrG5h" value="revision" />
            <node concept="3uibUv" id="21oyeVMM6NG" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
            <node concept="1rXfSq" id="xYXcIbGjMd" role="33vP2m">
              <ref role="37wK5l" node="6vdFnqBT2Gg" resolve="getRevisionByY" />
              <node concept="2OqwBi" id="xYXcIbGkAR" role="37wK5m">
                <node concept="37vLTw" id="xYXcIbGkao" role="2Oq$k0">
                  <ref role="3cqZAo" node="21oyeVMLubu" resolve="e" />
                </node>
                <node concept="liA8E" id="xYXcIbGlft" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21oyeVMMP_c" role="3cqZAp">
          <node concept="3cpWsn" id="21oyeVMMP_f" role="3cpWs9">
            <property role="TrG5h" value="revisionNotChanged" />
            <node concept="10P_77" id="21oyeVMMP_a" role="1tU5fm" />
            <node concept="3K4zz7" id="21oyeVMMQQL" role="33vP2m">
              <node concept="3clFbC" id="21oyeVMMRaL" role="3K4E3e">
                <node concept="10Nm6u" id="21oyeVMMRXc" role="3uHU7w" />
                <node concept="37vLTw" id="21oyeVMMRxi" role="3uHU7B">
                  <ref role="3cqZAo" node="21oyeVMM_qE" resolve="myRevisionUnderMouse" />
                </node>
              </node>
              <node concept="3clFbC" id="21oyeVMMSNK" role="3K4GZi">
                <node concept="37vLTw" id="21oyeVMMTbT" role="3uHU7w">
                  <ref role="3cqZAo" node="21oyeVMM_qE" resolve="myRevisionUnderMouse" />
                </node>
                <node concept="37vLTw" id="21oyeVMMSfd" role="3uHU7B">
                  <ref role="3cqZAo" node="21oyeVMM6NF" resolve="revision" />
                </node>
              </node>
              <node concept="3clFbC" id="21oyeVMMQwD" role="3K4Cdx">
                <node concept="10Nm6u" id="21oyeVMMQIt" role="3uHU7w" />
                <node concept="37vLTw" id="21oyeVMMQav" role="3uHU7B">
                  <ref role="3cqZAo" node="21oyeVMM6NF" resolve="revision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21oyeVMMTYh" role="3cqZAp">
          <node concept="3clFbS" id="21oyeVMMTYj" role="3clFbx">
            <node concept="3cpWs6" id="21oyeVMMURX" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="21oyeVMMUrF" role="3clFbw">
            <ref role="3cqZAo" node="21oyeVMMP_f" resolve="revisionNotChanged" />
          </node>
        </node>
        <node concept="3clFbF" id="3XXyNm9ZPIz" role="3cqZAp">
          <node concept="1rXfSq" id="3XXyNm9ZPIx" role="3clFbG">
            <ref role="37wK5l" node="4RwqHDAlNSD" resolve="highlightMessagesForRevision" />
            <node concept="37vLTw" id="3XXyNm9ZQv1" role="37wK5m">
              <ref role="3cqZAo" node="21oyeVMM6NF" resolve="revision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21oyeVMN1tz" role="3cqZAp">
          <node concept="37vLTI" id="21oyeVMN2j3" role="3clFbG">
            <node concept="37vLTw" id="21oyeVMN36w" role="37vLTx">
              <ref role="3cqZAo" node="21oyeVMM6NF" resolve="revision" />
            </node>
            <node concept="37vLTw" id="21oyeVMN1tx" role="37vLTJ">
              <ref role="3cqZAo" node="21oyeVMM_qE" resolve="myRevisionUnderMouse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21oyeVMLubx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Wun3A0NhMi" role="jymVt" />
    <node concept="3clFb_" id="3XXyNma02ci" role="jymVt">
      <property role="TrG5h" value="unhighlightAllMessages" />
      <node concept="3clFbS" id="3XXyNma02cj" role="3clF47">
        <node concept="1HWtB8" id="7A$KNBFw$ZG" role="3cqZAp">
          <node concept="Xjq3P" id="7A$KNBFw_eV" role="1HWFw0" />
          <node concept="3clFbS" id="7A$KNBFw$ZK" role="1HWHxc">
            <node concept="3clFbJ" id="3XXyNma02ck" role="3cqZAp">
              <node concept="3clFbS" id="3XXyNma02cl" role="3clFbx">
                <node concept="3clFbF" id="3XXyNma02cm" role="3cqZAp">
                  <node concept="2OqwBi" id="3XXyNma02cn" role="3clFbG">
                    <node concept="37vLTw" id="3XXyNma02co" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                    </node>
                    <node concept="2es0OD" id="3XXyNma02cp" role="2OqNvi">
                      <node concept="1bVj0M" id="3XXyNma02cq" role="23t8la">
                        <node concept="3clFbS" id="3XXyNma02cr" role="1bW5cS">
                          <node concept="3clFbF" id="3XXyNma02cs" role="3cqZAp">
                            <node concept="2OqwBi" id="3XXyNma02ct" role="3clFbG">
                              <node concept="2OqwBi" id="3XXyNma02cu" role="2Oq$k0">
                                <node concept="1rXfSq" id="3XXyNma0s1z" role="2Oq$k0">
                                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                                </node>
                                <node concept="liA8E" id="3XXyNma02cw" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3XXyNma02cx" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~NodeHighlightManager.unmark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="unmark" />
                                <node concept="37vLTw" id="3XXyNma02cy" role="37wK5m">
                                  <ref role="3cqZAo" node="3XXyNma02cz" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3XXyNma02cz" role="1bW2Oz">
                          <property role="TrG5h" value="message" />
                          <node concept="2jxLKc" id="3XXyNma02c$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3XXyNma02c_" role="3cqZAp">
                  <node concept="37vLTI" id="3XXyNma02cA" role="3clFbG">
                    <node concept="10Nm6u" id="3XXyNma02cB" role="37vLTx" />
                    <node concept="37vLTw" id="3XXyNma02cC" role="37vLTJ">
                      <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3XXyNma02cD" role="3clFbw">
                <node concept="10Nm6u" id="3XXyNma02cE" role="3uHU7w" />
                <node concept="37vLTw" id="3XXyNma02cF" role="3uHU7B">
                  <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XXyNma02cG" role="3cqZAp">
          <node concept="2OqwBi" id="3XXyNma02cH" role="3clFbG">
            <node concept="2OqwBi" id="3XXyNma02cI" role="2Oq$k0">
              <node concept="liA8E" id="3XXyNma02cJ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
              </node>
              <node concept="1rXfSq" id="3XXyNma0sHW" role="2Oq$k0">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3XXyNma02cL" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages()" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3XXyNma02cM" role="3clF45" />
      <node concept="3Tm6S6" id="31ILwFtvKXy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5bo7cZY4aX3" role="jymVt" />
    <node concept="3clFb_" id="5bo7cZY4L5l" role="jymVt">
      <property role="TrG5h" value="getLocalMessages" />
      <node concept="3clFbS" id="5bo7cZY4L5o" role="3clF47">
        <node concept="3clFbF" id="5bo7cZY4V3K" role="3cqZAp">
          <node concept="2OqwBi" id="5bo7cZY4V3M" role="3clFbG">
            <node concept="37vLTw" id="5bo7cZY4V3N" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ryb5mReZZ_" resolve="myLocalChangesMessageMap" />
            </node>
            <node concept="3goQfb" id="5bo7cZY4V3O" role="2OqNvi">
              <node concept="1bVj0M" id="5bo7cZY4V3P" role="23t8la">
                <node concept="3clFbS" id="5bo7cZY4V3Q" role="1bW5cS">
                  <node concept="3clFbF" id="5bo7cZY4V3R" role="3cqZAp">
                    <node concept="2OqwBi" id="5bo7cZY4V3S" role="3clFbG">
                      <node concept="37vLTw" id="5bo7cZY4V3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5bo7cZY4V3V" resolve="it" />
                      </node>
                      <node concept="3AV6Ez" id="5bo7cZY4V3U" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5bo7cZY4V3V" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5bo7cZY4V3W" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5bo7cZY4k5p" role="1B3o_S" />
      <node concept="A3Dl8" id="5bo7cZY4Kvq" role="3clF45">
        <node concept="3uibUv" id="5bo7cZY4KP6" role="A3Ik2">
          <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5bo7cZY2Bjh" role="jymVt" />
    <node concept="3clFb_" id="7A$KNBFn9pV" role="jymVt">
      <property role="TrG5h" value="getCellMessages" />
      <node concept="3clFbS" id="7A$KNBFn9pY" role="3clF47">
        <node concept="3cpWs8" id="46NyyHj$q49" role="3cqZAp">
          <node concept="3cpWsn" id="46NyyHj$q4a" role="3cpWs9">
            <property role="TrG5h" value="allMessages" />
            <node concept="_YKpA" id="46NyyHj$q4b" role="1tU5fm">
              <node concept="3uibUv" id="46NyyHj$q4c" role="_ZDj9">
                <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="46NyyHj$q4d" role="33vP2m">
              <node concept="Tc6Ow" id="46NyyHj$q4e" role="2ShVmc">
                <node concept="3uibUv" id="46NyyHj$q4f" role="HW$YZ">
                  <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46NyyHj$KXT" role="3cqZAp">
          <node concept="3clFbS" id="46NyyHj$KXV" role="3clFbx">
            <node concept="3clFbF" id="46NyyHj$q4u" role="3cqZAp">
              <node concept="2OqwBi" id="46NyyHj$q4v" role="3clFbG">
                <node concept="37vLTw" id="46NyyHj$q4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="46NyyHj$q4a" resolve="allMessages" />
                </node>
                <node concept="X8dFx" id="46NyyHj$q4x" role="2OqNvi">
                  <node concept="1rXfSq" id="46NyyHj$q4y" role="25WWJ7">
                    <ref role="37wK5l" node="5bo7cZY4L5l" resolve="getLocalMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="46NyyHj_06H" role="3clFbw">
            <node concept="10Nm6u" id="46NyyHj_0eC" role="3uHU7w" />
            <node concept="37vLTw" id="46NyyHj$VqA" role="3uHU7B">
              <ref role="3cqZAo" node="7A$KNBFns$A" resolve="revision" />
            </node>
          </node>
          <node concept="9aQIb" id="46NyyHj_40i" role="9aQIa">
            <node concept="3clFbS" id="46NyyHj_40j" role="9aQI4">
              <node concept="1DcWWT" id="46NyyHj$q4g" role="3cqZAp">
                <node concept="3clFbS" id="46NyyHj$q4h" role="2LFqv$">
                  <node concept="3clFbF" id="46NyyHj$q4i" role="3cqZAp">
                    <node concept="2OqwBi" id="46NyyHj$q4j" role="3clFbG">
                      <node concept="37vLTw" id="46NyyHj$q4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="46NyyHj$q4a" resolve="allMessages" />
                      </node>
                      <node concept="TSZUe" id="46NyyHj$q4l" role="2OqNvi">
                        <node concept="10QFUN" id="46NyyHj$q4m" role="25WWJ7">
                          <node concept="3uibUv" id="46NyyHj$q4n" role="10QFUM">
                            <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
                          </node>
                          <node concept="37vLTw" id="46NyyHj$q4o" role="10QFUP">
                            <ref role="3cqZAo" node="46NyyHj$q4p" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="46NyyHj$q4p" role="1Duv9x">
                  <property role="TrG5h" value="message" />
                  <node concept="3uibUv" id="46NyyHj$q4q" role="1tU5fm">
                    <ref role="3uigEE" to="67qc:~EditorMessageWithTarget" resolve="EditorMessageWithTarget" />
                  </node>
                </node>
                <node concept="2OqwBi" id="46NyyHj$q4r" role="1DdaDG">
                  <node concept="37vLTw" id="46NyyHj$q4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RwqHDAdUk6" resolve="myRootAnnotation" />
                  </node>
                  <node concept="liA8E" id="46NyyHj$q4t" role="2OqNvi">
                    <ref role="37wK5l" node="i$DzqPcbkH" resolve="getMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7A$KNBFnDTb" role="3cqZAp">
          <node concept="2OqwBi" id="7A$KNBFnEIT" role="3cqZAk">
            <node concept="37vLTw" id="46NyyHj_Pe$" role="2Oq$k0">
              <ref role="3cqZAo" node="46NyyHj$q4a" resolve="allMessages" />
            </node>
            <node concept="3zZkjj" id="7A$KNBFnEIV" role="2OqNvi">
              <node concept="1bVj0M" id="7A$KNBFnEIW" role="23t8la">
                <node concept="3clFbS" id="7A$KNBFnEIX" role="1bW5cS">
                  <node concept="3clFbF" id="7A$KNBFnEIY" role="3cqZAp">
                    <node concept="1Wc70l" id="7A$KNBFnEIZ" role="3clFbG">
                      <node concept="2OqwBi" id="7A$KNBFnEJ0" role="3uHU7w">
                        <node concept="2OqwBi" id="7A$KNBFnEJ1" role="2Oq$k0">
                          <node concept="37vLTw" id="7A$KNBFnEJ2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A$KNBFnEJd" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7A$KNBFnEJ3" role="2OqNvi">
                            <ref role="37wK5l" node="4rimA$OW8La" resolve="getLeafCells" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="7A$KNBFnEJ4" role="2OqNvi">
                          <node concept="37vLTw" id="7A$KNBFnUVJ" role="25WWJ7">
                            <ref role="3cqZAo" node="7A$KNBFnkvY" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7A$KNBFnEJ6" role="3uHU7B">
                        <node concept="1rXfSq" id="7A$KNBFnEJ7" role="3uHU7B">
                          <ref role="37wK5l" node="7A$KNBFgzu7" resolve="compareRevisions" />
                          <node concept="2OqwBi" id="7A$KNBFnEJ8" role="37wK5m">
                            <node concept="37vLTw" id="7A$KNBFnEJ9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A$KNBFnEJd" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7A$KNBFnEJa" role="2OqNvi">
                              <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7A$KNBFof_0" role="37wK5m">
                            <ref role="3cqZAo" node="7A$KNBFns$A" resolve="revision" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7A$KNBFnEJc" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7A$KNBFnEJd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7A$KNBFnEJe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7A$KNBFmWxe" role="1B3o_S" />
      <node concept="A3Dl8" id="7A$KNBFn7OD" role="3clF45">
        <node concept="3uibUv" id="7A$KNBFn8Cf" role="A3Ik2">
          <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="7A$KNBFnkvY" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7A$KNBFnkvX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7A$KNBFns$A" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7A$KNBFnyr0" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3XXyNm9ZVuo" role="jymVt" />
    <node concept="3clFb_" id="4RwqHDAlNSD" role="jymVt">
      <property role="TrG5h" value="highlightMessagesForRevision" />
      <node concept="3clFbS" id="4RwqHDAlNSF" role="3clF47">
        <node concept="3clFbH" id="7A$KNBFvkpK" role="3cqZAp" />
        <node concept="1HWtB8" id="7A$KNBFvadR" role="3cqZAp">
          <node concept="Xjq3P" id="7A$KNBFvjnd" role="1HWFw0" />
          <node concept="3clFbS" id="7A$KNBFvadV" role="1HWHxc">
            <node concept="3clFbJ" id="1Ryb5mRocmn" role="3cqZAp">
              <node concept="3clFbS" id="1Ryb5mRocmo" role="3clFbx">
                <node concept="3clFbF" id="1Ryb5mRocmp" role="3cqZAp">
                  <node concept="2OqwBi" id="1Ryb5mRocmq" role="3clFbG">
                    <node concept="37vLTw" id="1Ryb5mRocmr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                    </node>
                    <node concept="2es0OD" id="1Ryb5mRocms" role="2OqNvi">
                      <node concept="1bVj0M" id="1Ryb5mRocmt" role="23t8la">
                        <node concept="3clFbS" id="1Ryb5mRocmu" role="1bW5cS">
                          <node concept="3clFbF" id="1Ryb5mRocmv" role="3cqZAp">
                            <node concept="2OqwBi" id="1Ryb5mRocmw" role="3clFbG">
                              <node concept="2OqwBi" id="1Ryb5mRocmx" role="2Oq$k0">
                                <node concept="1rXfSq" id="3XXyNm9ZCtY" role="2Oq$k0">
                                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                                </node>
                                <node concept="liA8E" id="1Ryb5mRocmz" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1Ryb5mRocm$" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~NodeHighlightManager.unmark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="unmark" />
                                <node concept="37vLTw" id="1Ryb5mRocm_" role="37wK5m">
                                  <ref role="3cqZAo" node="1Ryb5mRocmA" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1Ryb5mRocmA" role="1bW2Oz">
                          <property role="TrG5h" value="message" />
                          <node concept="2jxLKc" id="1Ryb5mRocmB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Ryb5mRocmC" role="3cqZAp">
                  <node concept="37vLTI" id="1Ryb5mRocmD" role="3clFbG">
                    <node concept="10Nm6u" id="1Ryb5mRocmE" role="37vLTx" />
                    <node concept="37vLTw" id="1Ryb5mRocmF" role="37vLTJ">
                      <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1Ryb5mRocmG" role="3clFbw">
                <node concept="10Nm6u" id="1Ryb5mRocmH" role="3uHU7w" />
                <node concept="37vLTw" id="1Ryb5mRocmI" role="3uHU7B">
                  <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Ryb5mRmY66" role="3cqZAp">
              <node concept="3clFbS" id="1Ryb5mRmY68" role="3clFbx">
                <node concept="3clFbF" id="6GqkqAURMDg" role="3cqZAp">
                  <node concept="37vLTI" id="6GqkqAURPjq" role="3clFbG">
                    <node concept="2ShNRf" id="6GqkqAURR05" role="37vLTx">
                      <node concept="Tc6Ow" id="6GqkqAURQS4" role="2ShVmc">
                        <node concept="3uibUv" id="6GqkqAURQS5" role="HW$YZ">
                          <ref role="3uigEE" node="3WD3WEj2798" resolve="AnnotatedCellMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6GqkqAURMDe" role="37vLTJ">
                      <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7A$KNBFmjCC" role="3cqZAp">
                  <node concept="2OqwBi" id="7A$KNBFmjCD" role="3clFbG">
                    <node concept="37vLTw" id="7A$KNBFmjCE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A$KNBFf6vo" resolve="myCellRevisionMap" />
                    </node>
                    <node concept="2es0OD" id="7A$KNBFmjCF" role="2OqNvi">
                      <node concept="1bVj0M" id="7A$KNBFmjCG" role="23t8la">
                        <node concept="3clFbS" id="7A$KNBFmjCH" role="1bW5cS">
                          <node concept="3cpWs8" id="7A$KNBFmjCO" role="3cqZAp">
                            <node concept="3cpWsn" id="7A$KNBFmjCP" role="3cpWs9">
                              <property role="TrG5h" value="cellRevision" />
                              <node concept="3uibUv" id="7A$KNBFmjCQ" role="1tU5fm">
                                <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                              </node>
                              <node concept="2OqwBi" id="7A$KNBFmjCR" role="33vP2m">
                                <node concept="37vLTw" id="7A$KNBFmjCS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7A$KNBFmjEi" resolve="it" />
                                </node>
                                <node concept="3AV6Ez" id="7A$KNBFmjCT" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7A$KNBFmprr" role="3cqZAp">
                            <node concept="3clFbS" id="7A$KNBFmprt" role="3clFbx">
                              <node concept="3cpWs8" id="7A$KNBFmjCI" role="3cqZAp">
                                <node concept="3cpWsn" id="7A$KNBFmjCJ" role="3cpWs9">
                                  <property role="TrG5h" value="leaf" />
                                  <node concept="3uibUv" id="7A$KNBFmjCK" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="7A$KNBFmjCL" role="33vP2m">
                                    <node concept="37vLTw" id="7A$KNBFmjCM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7A$KNBFmjEi" resolve="it" />
                                    </node>
                                    <node concept="3AY5_j" id="7A$KNBFmjCN" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7A$KNBFpbqq" role="3cqZAp">
                                <node concept="3cpWsn" id="7A$KNBFpbqt" role="3cpWs9">
                                  <property role="TrG5h" value="messages" />
                                  <node concept="A3Dl8" id="7A$KNBFpbqn" role="1tU5fm">
                                    <node concept="3uibUv" id="7A$KNBFphDG" role="A3Ik2">
                                      <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="7A$KNBFpBxP" role="33vP2m">
                                    <ref role="37wK5l" node="7A$KNBFn9pV" resolve="getCellMessages" />
                                    <node concept="37vLTw" id="7A$KNBFpM7x" role="37wK5m">
                                      <ref role="3cqZAo" node="7A$KNBFmjCJ" resolve="leaf" />
                                    </node>
                                    <node concept="37vLTw" id="7A$KNBFpU0P" role="37wK5m">
                                      <ref role="3cqZAo" node="4RwqHDAlNTI" resolve="revision" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2ZpyK0rwo0Y" role="3cqZAp">
                                <node concept="3clFbS" id="2ZpyK0rwo10" role="3clFbx">
                                  <node concept="3cpWs8" id="7A$KNBFoTQP" role="3cqZAp">
                                    <node concept="3cpWsn" id="7A$KNBFoTQQ" role="3cpWs9">
                                      <property role="TrG5h" value="color" />
                                      <node concept="3uibUv" id="7A$KNBFoTQR" role="1tU5fm">
                                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                      </node>
                                      <node concept="3K4zz7" id="7A$KNBFoTQS" role="33vP2m">
                                        <node concept="2OqwBi" id="7A$KNBFoTQT" role="3K4E3e">
                                          <node concept="1rXfSq" id="7A$KNBFoTQU" role="2Oq$k0">
                                            <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                                          </node>
                                          <node concept="liA8E" id="7A$KNBFoTQV" role="2OqNvi">
                                            <ref role="37wK5l" to="z60i:~Component.getBackground()" resolve="getBackground" />
                                          </node>
                                        </node>
                                        <node concept="1rXfSq" id="7A$KNBFoTQW" role="3K4GZi">
                                          <ref role="37wK5l" node="4IS_xErIgIy" resolve="getHighlightedColor" />
                                          <node concept="37vLTw" id="7A$KNBFqHIH" role="37wK5m">
                                            <ref role="3cqZAo" node="7A$KNBFpbqt" resolve="messages" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="7A$KNBFoTR0" role="3K4Cdx">
                                          <node concept="10Nm6u" id="7A$KNBFoTR1" role="3uHU7w" />
                                          <node concept="37vLTw" id="7A$KNBFoTR2" role="3uHU7B">
                                            <ref role="3cqZAo" node="7A$KNBFmjCP" resolve="cellRevision" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7A$KNBFrfAs" role="3cqZAp">
                                    <node concept="3cpWsn" id="7A$KNBFrfAt" role="3cpWs9">
                                      <property role="TrG5h" value="changesText" />
                                      <node concept="17QB3L" id="7A$KNBFrfAu" role="1tU5fm" />
                                      <node concept="2OqwBi" id="7A$KNBFrfAv" role="33vP2m">
                                        <node concept="2OqwBi" id="7A$KNBFrfAw" role="2Oq$k0">
                                          <node concept="3$u5V9" id="7A$KNBFrfAx" role="2OqNvi">
                                            <node concept="1bVj0M" id="7A$KNBFrfAy" role="23t8la">
                                              <node concept="3clFbS" id="7A$KNBFrfAz" role="1bW5cS">
                                                <node concept="3clFbF" id="7A$KNBFrfA$" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7A$KNBFrfA_" role="3clFbG">
                                                    <node concept="37vLTw" id="7A$KNBFrfAA" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7A$KNBFrfAC" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="7A$KNBFrfAB" role="2OqNvi">
                                                      <ref role="37wK5l" node="47ISFlYgbts" resolve="getChangeDescription" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="7A$KNBFrfAC" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="7A$KNBFrfAD" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="n3Nkj4YPnm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7A$KNBFpbqt" resolve="messages" />
                                          </node>
                                        </node>
                                        <node concept="3uJxvA" id="7A$KNBFrfAH" role="2OqNvi">
                                          <node concept="Xl_RD" id="7A$KNBFrfAI" role="3uJOhx">
                                            <property role="Xl_RC" value="\n" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7A$KNBFrfAJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="7A$KNBFrfAK" role="3clFbG">
                                      <node concept="37vLTw" id="7A$KNBFrfAL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                                      </node>
                                      <node concept="TSZUe" id="7A$KNBFrfAM" role="2OqNvi">
                                        <node concept="2ShNRf" id="7A$KNBFrfAN" role="25WWJ7">
                                          <node concept="1pGfFk" id="7A$KNBFrfAO" role="2ShVmc">
                                            <ref role="37wK5l" node="3WD3WEj27j8" resolve="AnnotatedCellMessage" />
                                            <node concept="37vLTw" id="7A$KNBFrfAP" role="37wK5m">
                                              <ref role="3cqZAo" node="7A$KNBFmjCJ" resolve="leaf" />
                                            </node>
                                            <node concept="37vLTw" id="7A$KNBFrfAQ" role="37wK5m">
                                              <ref role="3cqZAo" node="7A$KNBFoTQQ" resolve="color" />
                                            </node>
                                            <node concept="37vLTw" id="3VR57BYA2Qb" role="37wK5m">
                                              <ref role="3cqZAo" node="4RwqHDAlNTI" resolve="revision" />
                                            </node>
                                            <node concept="37vLTw" id="5o703JTn08W" role="37wK5m">
                                              <ref role="3cqZAo" node="7A$KNBFrfAt" resolve="changesText" />
                                            </node>
                                            <node concept="Xjq3P" id="7A$KNBFrfAU" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="2ZpyK0rwzuw" role="3clFbw">
                                  <node concept="3clFbC" id="2ZpyK0rwyC1" role="3uHU7B">
                                    <node concept="10Nm6u" id="2ZpyK0rwz0u" role="3uHU7w" />
                                    <node concept="37vLTw" id="2ZpyK0rwxOG" role="3uHU7B">
                                      <ref role="3cqZAo" node="7A$KNBFmjCP" resolve="cellRevision" />
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="2ZpyK0rwr7G" role="3uHU7w">
                                    <node concept="2OqwBi" id="2ZpyK0rwr7I" role="3fr31v">
                                      <node concept="37vLTw" id="2ZpyK0rwr7J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7A$KNBFpbqt" resolve="messages" />
                                      </node>
                                      <node concept="1v1jN8" id="2ZpyK0rwr7K" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7A$KNBFmtrh" role="3clFbw">
                              <node concept="37vLTw" id="7A$KNBFmvT8" role="3uHU7w">
                                <ref role="3cqZAo" node="7A$KNBFmjCP" resolve="cellRevision" />
                              </node>
                              <node concept="37vLTw" id="7A$KNBFmqPk" role="3uHU7B">
                                <ref role="3cqZAo" node="4RwqHDAlNTI" resolve="revision" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7A$KNBFmjEi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7A$KNBFmjEj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Ryb5mRmo7t" role="3cqZAp">
                  <node concept="2OqwBi" id="1Ryb5mRmx8s" role="3clFbG">
                    <node concept="2OqwBi" id="1Ryb5mRmvUA" role="2Oq$k0">
                      <node concept="1rXfSq" id="3XXyNm9ZOc1" role="2Oq$k0">
                        <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="1Ryb5mRmwUL" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1Ryb5mRmxo0" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(java.util.List)" resolve="mark" />
                      <node concept="37vLTw" id="1ETwpicnK1L" role="37wK5m">
                        <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7A$KNBFvQ8J" role="3clFbw">
                <node concept="37vLTw" id="1Ryb5mRn52D" role="3uHU7B">
                  <ref role="3cqZAo" node="4RwqHDAlNTI" resolve="revision" />
                </node>
                <node concept="10Nm6u" id="1Ryb5mRn5Wr" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ryb5mRmEX9" role="3cqZAp">
          <node concept="2OqwBi" id="1Ryb5mRmEXa" role="3clFbG">
            <node concept="2OqwBi" id="1Ryb5mRmEXb" role="2Oq$k0">
              <node concept="liA8E" id="1Ryb5mRmEXd" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
              </node>
              <node concept="1rXfSq" id="3XXyNm9ZOY_" role="2Oq$k0">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1Ryb5mRmEXe" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages()" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RwqHDAlNTI" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="4RwqHDAlNTJ" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Ryb5mRjb03" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4IS_xErHD7F" role="jymVt" />
    <node concept="3clFb_" id="4IS_xErIgIy" role="jymVt">
      <property role="TrG5h" value="getHighlightedColor" />
      <node concept="3clFbS" id="4IS_xErIgI_" role="3clF47">
        <node concept="3cpWs8" id="4IS_xErIGVT" role="3cqZAp">
          <node concept="3cpWsn" id="4IS_xErIGVU" role="3cpWs9">
            <property role="TrG5h" value="changeType" />
            <node concept="3uibUv" id="4IS_xErKYSP" role="1tU5fm">
              <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
            </node>
            <node concept="10Nm6u" id="4IS_xErIHQt" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4IS_xErJbSf" role="3cqZAp">
          <node concept="3cpWsn" id="4IS_xErJbSi" role="3cpWs9">
            <property role="TrG5h" value="oneColor" />
            <node concept="10P_77" id="4IS_xErJbSd" role="1tU5fm" />
            <node concept="3clFbT" id="4IS_xErJnag" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IS_xErII8T" role="3cqZAp">
          <node concept="2OqwBi" id="4IS_xErIKqP" role="3clFbG">
            <node concept="37vLTw" id="4IS_xErII8R" role="2Oq$k0">
              <ref role="3cqZAo" node="4IS_xErIrr8" resolve="leafMessages" />
            </node>
            <node concept="2es0OD" id="4IS_xErILh6" role="2OqNvi">
              <node concept="1bVj0M" id="4IS_xErILh8" role="23t8la">
                <node concept="3clFbS" id="4IS_xErILh9" role="1bW5cS">
                  <node concept="3clFbJ" id="4IS_xErJoU6" role="3cqZAp">
                    <node concept="3clFbS" id="4IS_xErJoU8" role="3clFbx">
                      <node concept="3cpWs8" id="4IS_xErINp0" role="3cqZAp">
                        <node concept="3cpWsn" id="4IS_xErINp1" role="3cpWs9">
                          <property role="TrG5h" value="messageType" />
                          <node concept="3uibUv" id="4IS_xErLz0J" role="1tU5fm">
                            <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                          </node>
                          <node concept="2OqwBi" id="4IS_xErL_bu" role="33vP2m">
                            <node concept="2OqwBi" id="4IS_xErIONx" role="2Oq$k0">
                              <node concept="37vLTw" id="4IS_xErIOi0" role="2Oq$k0">
                                <ref role="3cqZAo" node="4IS_xErILha" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4IS_xErL$Qv" role="2OqNvi">
                                <ref role="37wK5l" to="hdhb:42hl10VHa1Z" resolve="getChange" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4IS_xErL_Ld" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:7inhnIFBpIN" resolve="getType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4IS_xErIPTW" role="3cqZAp">
                        <node concept="3clFbS" id="4IS_xErIPTY" role="3clFbx">
                          <node concept="3clFbF" id="2lFGUH1kPiN" role="3cqZAp">
                            <node concept="37vLTI" id="2lFGUH1kQ03" role="3clFbG">
                              <node concept="37vLTw" id="2lFGUH1kQ_B" role="37vLTx">
                                <ref role="3cqZAo" node="4IS_xErINp1" resolve="messageType" />
                              </node>
                              <node concept="37vLTw" id="2lFGUH1kPiL" role="37vLTJ">
                                <ref role="3cqZAo" node="4IS_xErIGVU" resolve="changeType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4IS_xErIQCi" role="3clFbw">
                          <node concept="10Nm6u" id="4IS_xErIQX5" role="3uHU7w" />
                          <node concept="37vLTw" id="4IS_xErIQ7f" role="3uHU7B">
                            <ref role="3cqZAo" node="4IS_xErIGVU" resolve="changeType" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4IS_xErISng" role="3eNLev">
                          <node concept="3y3z36" id="4IS_xErITaU" role="3eO9$A">
                            <node concept="37vLTw" id="4IS_xErITu0" role="3uHU7w">
                              <ref role="3cqZAo" node="4IS_xErIGVU" resolve="changeType" />
                            </node>
                            <node concept="37vLTw" id="4IS_xErISFR" role="3uHU7B">
                              <ref role="3cqZAo" node="4IS_xErINp1" resolve="messageType" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4IS_xErISni" role="3eOfB_">
                            <node concept="3clFbF" id="4IS_xErJnsu" role="3cqZAp">
                              <node concept="37vLTI" id="4IS_xErLA33" role="3clFbG">
                                <node concept="37vLTw" id="4IS_xErJnst" role="37vLTJ">
                                  <ref role="3cqZAo" node="4IS_xErJbSi" resolve="oneColor" />
                                </node>
                                <node concept="3clFbT" id="4IS_xErJocZ" role="37vLTx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4IS_xErJpfe" role="3clFbw">
                      <ref role="3cqZAo" node="4IS_xErJbSi" resolve="oneColor" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4IS_xErILha" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4IS_xErILhb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IS_xErJyab" role="3cqZAp">
          <node concept="3clFbS" id="4IS_xErJyad" role="3clFbx">
            <node concept="3cpWs6" id="4IS_xErJPXR" role="3cqZAp">
              <node concept="2OqwBi" id="734wLAjebJX" role="3cqZAk">
                <node concept="2YIFZM" id="734wLAje2_c" role="2Oq$k0">
                  <ref role="37wK5l" to="hdhb:3$C2wb7p0AM" resolve="getInstance" />
                  <ref role="1Pybhc" to="hdhb:42hl10VH9R2" resolve="ChangeColors" />
                </node>
                <node concept="liA8E" id="734wLAjelzy" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:3$C2wb7oVfi" resolve="getDiffColor" />
                  <node concept="Rm8GO" id="734wLAje2_d" role="37wK5m">
                    <ref role="Rm8GQ" to="btf5:7inhnIFBpI0" resolve="CHANGE" />
                    <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4IS_xErJEA2" role="3clFbw">
            <node concept="37vLTw" id="4IS_xErJEA4" role="3fr31v">
              <ref role="3cqZAo" node="4IS_xErJbSi" resolve="oneColor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4IS_xErITIj" role="3cqZAp">
          <node concept="2OqwBi" id="734wLAjeRwO" role="3cqZAk">
            <node concept="2YIFZM" id="734wLAjeFQw" role="2Oq$k0">
              <ref role="37wK5l" to="hdhb:3$C2wb7p0AM" resolve="getInstance" />
              <ref role="1Pybhc" to="hdhb:42hl10VH9R2" resolve="ChangeColors" />
            </node>
            <node concept="liA8E" id="734wLAjf3uX" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:3$C2wb7oVfi" resolve="getDiffColor" />
              <node concept="37vLTw" id="734wLAjeFQx" role="37wK5m">
                <ref role="3cqZAo" node="4IS_xErIGVU" resolve="changeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4IS_xErHL0c" role="1B3o_S" />
      <node concept="3uibUv" id="4IS_xErIeYR" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="4IS_xErIrr8" role="3clF46">
        <property role="TrG5h" value="leafMessages" />
        <node concept="A3Dl8" id="7A$KNBFqNNy" role="1tU5fm">
          <node concept="3uibUv" id="7A$KNBFqNN$" role="A3Ik2">
            <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3XXyNm9ZaDR" role="jymVt" />
    <node concept="3clFb_" id="CLCVuHrauP" role="jymVt">
      <property role="TrG5h" value="showPathsAffectedByRevision" />
      <node concept="3clFbS" id="CLCVuHrauS" role="3clF47">
        <node concept="3clFbJ" id="CLCVuHrsCV" role="3cqZAp">
          <node concept="3clFbC" id="CLCVuHrsLm" role="3clFbw">
            <node concept="10Nm6u" id="CLCVuHrsQK" role="3uHU7w" />
            <node concept="37vLTw" id="CLCVuHrsDj" role="3uHU7B">
              <ref role="3cqZAo" node="CLCVuHrjua" resolve="revision" />
            </node>
          </node>
          <node concept="3clFbS" id="CLCVuHrsCX" role="3clFbx">
            <node concept="3cpWs6" id="CLCVuHrsRc" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2z3_BUP768W" role="3cqZAp">
          <node concept="2YIFZM" id="2z3_BUP769K" role="3clFbG">
            <ref role="37wK5l" to="8voc:~ShowAllAffectedGenericAction.showSubmittedFiles(com.intellij.openapi.project.Project,com.intellij.openapi.vcs.history.VcsRevisionNumber,com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vcs.VcsKey)" resolve="showSubmittedFiles" />
            <ref role="1Pybhc" to="8voc:~ShowAllAffectedGenericAction" resolve="ShowAllAffectedGenericAction" />
            <node concept="2OqwBi" id="3XXyNm9J9Z7" role="37wK5m">
              <node concept="37vLTw" id="3XXyNm9J9Z8" role="2Oq$k0">
                <ref role="3cqZAo" node="3XXyNm9IH20" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="3XXyNm9J9Z9" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="2z3_BUP77JI" role="37wK5m">
              <node concept="37vLTw" id="2z3_BUP77_a" role="2Oq$k0">
                <ref role="3cqZAo" node="CLCVuHrjua" resolve="revision" />
              </node>
              <node concept="liA8E" id="2z3_BUP77VQ" role="2OqNvi">
                <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
              </node>
            </node>
            <node concept="2OqwBi" id="4RwqHDAivms" role="37wK5m">
              <node concept="37vLTw" id="4RwqHDAiuSG" role="2Oq$k0">
                <ref role="3cqZAo" node="4RwqHDAdUk6" resolve="myRootAnnotation" />
              </node>
              <node concept="liA8E" id="4RwqHDAivKz" role="2OqNvi">
                <ref role="37wK5l" node="4RwqHDAiq8Q" resolve="getFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="2z3_BUP7DfT" role="37wK5m">
              <node concept="37vLTw" id="3XXyNm9JDmN" role="2Oq$k0">
                <ref role="3cqZAo" node="3XXyNm9Jrpl" resolve="myVcs" />
              </node>
              <node concept="liA8E" id="2z3_BUP7DFx" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~AbstractVcs.getKeyInstanceMethod()" resolve="getKeyInstanceMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6B0zfagb3xp" role="1B3o_S" />
      <node concept="3cqZAl" id="CLCVuHrakE" role="3clF45" />
      <node concept="37vLTG" id="CLCVuHrjua" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="1HQGCN8DakW" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CLCVuHqLUS" role="jymVt" />
    <node concept="3clFb_" id="4JY38erYHJ6" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4JY38erYHJ7" role="3clF45" />
      <node concept="3clFbS" id="4JY38erYHJ9" role="3clF47">
        <node concept="3cpWs8" id="7NRmFKv8P64" role="3cqZAp">
          <node concept="3cpWsn" id="7NRmFKv8P65" role="3cpWs9">
            <property role="TrG5h" value="rootModel" />
            <node concept="3uibUv" id="7NRmFKv8P66" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7NRmFKv8QcP" role="33vP2m">
              <node concept="37vLTw" id="7NRmFKv8PAY" role="2Oq$k0">
                <ref role="3cqZAo" node="3XXyNm9NZF1" resolve="myRoot" />
              </node>
              <node concept="liA8E" id="7NRmFKv8Qku" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NRmFKv8R2t" role="3cqZAp">
          <node concept="3clFbS" id="7NRmFKv8R2v" role="3clFbx">
            <node concept="3clFbF" id="6Z6Kq7L8a71" role="3cqZAp">
              <node concept="2OqwBi" id="6Z6Kq7L8aCF" role="3clFbG">
                <node concept="liA8E" id="6Z6Kq7L8aCJ" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:3eE6dTgUd0h" resolve="runTask" />
                  <node concept="1bVj0M" id="6Z6Kq7L8aCK" role="37wK5m">
                    <node concept="3clFbS" id="6Z6Kq7L8aCL" role="1bW5cS">
                      <node concept="3clFbF" id="4JY38erYHJe" role="3cqZAp">
                        <node concept="2OqwBi" id="4JY38erYHJf" role="3clFbG">
                          <node concept="liA8E" id="4JY38erYHJn" role="2OqNvi">
                            <ref role="37wK5l" to="lcr:2JwSLRbziNe" resolve="removeDifferenceListener" />
                            <node concept="37vLTw" id="2BHiRxeusaU" role="37wK5m">
                              <ref role="3cqZAo" node="7t8y_6kImZs" resolve="myDifferenceListener" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4JY38erYHJg" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTrH2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oWc8mxSDm7" resolve="myDiffRegistry" />
                            </node>
                            <node concept="liA8E" id="4JY38erYHJl" role="2OqNvi">
                              <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                              <node concept="10QFUN" id="4RwqHDAgrh4" role="37wK5m">
                                <node concept="3uibUv" id="4RwqHDAgrHR" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                                <node concept="37vLTw" id="7NRmFKv8Tl_" role="10QFUP">
                                  <ref role="3cqZAo" node="7NRmFKv8P65" resolve="rootModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Z6Kq7L8a73" role="2Oq$k0">
                  <node concept="liA8E" id="6Z6Kq7L8aCB" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvf_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oWc8mxSDm7" resolve="myDiffRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7NRmFKv8RQt" role="3clFbw">
            <node concept="10Nm6u" id="7NRmFKv8S3i" role="3uHU7w" />
            <node concept="37vLTw" id="7NRmFKv8R__" role="3uHU7B">
              <ref role="3cqZAo" node="7NRmFKv8P65" resolve="rootModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Uqlpbh7Io7" role="3cqZAp">
          <node concept="1rXfSq" id="7Uqlpbh7Io5" role="3clFbG">
            <ref role="37wK5l" node="3XXyNma02ci" resolve="unhighlightAllMessages" />
          </node>
        </node>
        <node concept="3clFbF" id="5sCmbsYyQFJ" role="3cqZAp">
          <node concept="2YIFZM" id="5sCmbsYyRa7" role="3clFbG">
            <ref role="1Pybhc" node="7L8MbJlwgBq" resolve="AnnotationColumnsUtil" />
            <ref role="37wK5l" node="4gX0mA1aBJh" resolve="removeAnnotatedColumn" />
            <node concept="Xjq3P" id="5sCmbsYyRqq" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="F49lPDRq2G" role="3cqZAp">
          <node concept="2OqwBi" id="F49lPDRq2I" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut4g" role="2Oq$k0">
              <ref role="3cqZAo" node="F49lPDRpDo" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="tmzruVyisL" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JY38erYHJ8" role="1B3o_S" />
      <node concept="2AHcQZ" id="2olvmDiPOr6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oWc8mxSYzk" role="jymVt" />
    <node concept="3clFb_" id="3Htuv$d1QL9" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3Tm1VV" id="3Htuv$d1QLb" role="1B3o_S" />
      <node concept="3cqZAl" id="3Htuv$d1QLa" role="3clF45" />
      <node concept="3clFbS" id="3Htuv$d1QLc" role="3clF47">
        <node concept="3clFbF" id="3Htuv$d1QLd" role="3cqZAp">
          <node concept="2OqwBi" id="3Htuv$d1QLf" role="3clFbG">
            <node concept="liA8E" id="3Htuv$d1QLj" role="2OqNvi">
              <ref role="37wK5l" to="px75:~LeftEditorHighlighter.removeLeftColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn)" resolve="removeLeftColumn" />
              <node concept="Xjq3P" id="3Htuv$d1QLk" role="37wK5m" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzflG" role="2Oq$k0">
              <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Htuv$d1QLm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeAv" role="3clFbG">
            <ref role="37wK5l" node="4JY38erYHJ6" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDAt1wq" role="jymVt" />
    <node concept="3clFb_" id="4RwqHDAtmua" role="jymVt">
      <property role="TrG5h" value="getRevisions" />
      <node concept="3clFbS" id="4RwqHDAtmud" role="3clF47">
        <node concept="3clFbF" id="4RwqHDAtw8O" role="3cqZAp">
          <node concept="2OqwBi" id="4RwqHDAtwBB" role="3clFbG">
            <node concept="37vLTw" id="4RwqHDAtw8N" role="2Oq$k0">
              <ref role="3cqZAo" node="4RwqHDAdUk6" resolve="myRootAnnotation" />
            </node>
            <node concept="liA8E" id="4RwqHDAtwWp" role="2OqNvi">
              <ref role="37wK5l" node="4RwqHDAl1FL" resolve="getRevisions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RwqHDAtc4L" role="1B3o_S" />
      <node concept="_YKpA" id="4RwqHDAtm1l" role="3clF45">
        <node concept="3uibUv" id="4RwqHDAtmiO" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDAuzLX" role="jymVt" />
    <node concept="3clFb_" id="4RwqHDAuQhS" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="4RwqHDAuQhV" role="3clF47">
        <node concept="3clFbF" id="3XXyNm9JaTB" role="3cqZAp">
          <node concept="2OqwBi" id="3XXyNm9JaTD" role="3clFbG">
            <node concept="37vLTw" id="3XXyNm9JaTE" role="2Oq$k0">
              <ref role="3cqZAo" node="3XXyNm9IH20" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="3XXyNm9JaTF" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RwqHDAuG1r" role="1B3o_S" />
      <node concept="3uibUv" id="4RwqHDAuQ4m" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="6vdFnqBSzwC" role="jymVt" />
    <node concept="3clFb_" id="6vdFnqBT2Gg" role="jymVt">
      <property role="TrG5h" value="getRevisionByY" />
      <node concept="3clFbS" id="6vdFnqBT2Gj" role="3clF47">
        <node concept="3clFbF" id="5I0ZhtsoW9M" role="3cqZAp">
          <node concept="2EnYce" id="4w$aomBLhdj" role="3clFbG">
            <node concept="2OqwBi" id="5I0Zhtsp5cP" role="2Oq$k0">
              <node concept="37vLTw" id="5I0ZhtsoW9K" role="2Oq$k0">
                <ref role="3cqZAo" node="430k_vD3M4C" resolve="myLineRevisionMap" />
              </node>
              <node concept="1z4cxt" id="5I0Zhtsp8Xy" role="2OqNvi">
                <node concept="1bVj0M" id="5I0Zhtsp8X$" role="23t8la">
                  <node concept="3clFbS" id="5I0Zhtsp8X_" role="1bW5cS">
                    <node concept="3clFbF" id="5I0Zhtsp8XA" role="3cqZAp">
                      <node concept="2OqwBi" id="5I0Zhtsp8XB" role="3clFbG">
                        <node concept="2OqwBi" id="5I0Zhtsp8XC" role="2Oq$k0">
                          <node concept="37vLTw" id="5I0Zhtsp8XD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I0Zhtsp8XH" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="5I0Zhtsp8XE" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5I0Zhtsp8XF" role="2OqNvi">
                          <ref role="37wK5l" to="hdhb:5SJzgN4SlCA" resolve="contains" />
                          <node concept="37vLTw" id="5I0Zhtsp8XG" role="37wK5m">
                            <ref role="3cqZAo" node="6vdFnqBTaok" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5I0Zhtsp8XH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5I0Zhtsp8XI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3AV6Ez" id="5I0ZhtspjMW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6vdFnqBSLKm" role="1B3o_S" />
      <node concept="3uibUv" id="1HQGCN8CBOm" role="3clF45">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
      <node concept="37vLTG" id="6vdFnqBTaok" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6vdFnqBTaoj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6vdFnqBSUQv" role="jymVt" />
    <node concept="3clFb_" id="4uULmcmbbp4" role="jymVt">
      <property role="TrG5h" value="getPopupMenu" />
      <node concept="3clFbS" id="4uULmcmbbp9" role="3clF47">
        <node concept="3cpWs8" id="1dz1DQscPGe" role="3cqZAp">
          <node concept="3cpWsn" id="1dz1DQscPGf" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="1dz1DQscPGl" role="1tU5fm">
              <node concept="3uibUv" id="1dz1DQscPGm" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1dz1DQscPGn" role="33vP2m">
              <node concept="Tc6Ow" id="1dz1DQscPGo" role="2ShVmc">
                <node concept="3uibUv" id="1dz1DQscPGp" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mYfwXjfNIs" role="3cqZAp">
          <node concept="3cpWsn" id="4mYfwXjfNIq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="revision" />
            <node concept="3uibUv" id="1HQGCN8D8ZN" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
            <node concept="1rXfSq" id="4mYfwXjfVNh" role="33vP2m">
              <ref role="37wK5l" node="6vdFnqBT2Gg" resolve="getRevisionByY" />
              <node concept="2OqwBi" id="4mYfwXjfWsi" role="37wK5m">
                <node concept="37vLTw" id="4mYfwXjfVYd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uULmcmbbp7" resolve="event" />
                </node>
                <node concept="liA8E" id="4mYfwXjfX3L" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iUgoDvm6g$" role="3cqZAp">
          <node concept="2OqwBi" id="7iUgoDvm6gA" role="3clFbG">
            <node concept="TSZUe" id="7iUgoDvm6PT" role="2OqNvi">
              <node concept="2ShNRf" id="7iUgoDvm6PV" role="25WWJ7">
                <node concept="YeOm9" id="7iUgoDvm6PX" role="2ShVmc">
                  <node concept="1Y3b0j" id="7iUgoDvm6PY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                    <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
                    <node concept="3clFb_" id="7iUgoDvm6Q0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <node concept="3Tmbuc" id="7iUgoDvm6Q1" role="1B3o_S" />
                      <node concept="37vLTG" id="7iUgoDvm6Q3" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7iUgoDvm6Q4" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="7iUgoDvm6Q2" role="3clF45" />
                      <node concept="3clFbS" id="7iUgoDvm6Q5" role="3clF47">
                        <node concept="3clFbF" id="AU4szQ5Cep" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyIeO" role="3clFbG">
                            <ref role="37wK5l" node="3Htuv$d1QL9" resolve="close" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1JAxb5h2zcP" role="3clF46">
                        <property role="TrG5h" value="_params" />
                        <node concept="3uibUv" id="1JAxb5h2zcR" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="17QB3L" id="6sqsxb$DoVR" role="11_B2D" />
                          <node concept="3uibUv" id="1JAxb5h2zcV" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S7ow" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7iUgoDvm6PZ" role="1B3o_S" />
                    <node concept="Xl_RD" id="7iUgoDvmsvP" role="37wK5m">
                      <property role="Xl_RC" value="Close Annotations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtbM" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iUgoDvmslV" role="3cqZAp">
          <node concept="2OqwBi" id="7iUgoDvmslX" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTABM" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
            <node concept="TSZUe" id="7iUgoDvmsm1" role="2OqNvi">
              <node concept="2YIFZM" id="7iUgoDvmsm4" role="25WWJ7">
                <ref role="37wK5l" to="qkt:~Separator.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mKJY86wPdM" role="3cqZAp">
          <node concept="3clFbS" id="7mKJY86wPdO" role="3clFbx">
            <node concept="3clFbF" id="1dz1DQscPGr" role="3cqZAp">
              <node concept="2OqwBi" id="1dz1DQscPGt" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTswz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
                </node>
                <node concept="TSZUe" id="1dz1DQscPGx" role="2OqNvi">
                  <node concept="2ShNRf" id="1dz1DQscPGz" role="25WWJ7">
                    <node concept="1pGfFk" id="1dz1DQscPG$" role="2ShVmc">
                      <ref role="37wK5l" node="54iJvNQZLPV" resolve="ShowDiffFromAnnotationAction" />
                      <node concept="2OqwBi" id="4RwqHDAjAbR" role="37wK5m">
                        <node concept="37vLTw" id="4RwqHDAjAbS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RwqHDAdUk6" resolve="myRootAnnotation" />
                        </node>
                        <node concept="liA8E" id="4RwqHDAjAbT" role="2OqNvi">
                          <ref role="37wK5l" node="4RwqHDAjqfi" resolve="getPreviousRevision" />
                          <node concept="37vLTw" id="4RwqHDAjAbU" role="37wK5m">
                            <ref role="3cqZAo" node="4mYfwXjfNIq" resolve="revision" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3uVXt34kWdD" role="37wK5m">
                        <ref role="3cqZAo" node="4mYfwXjfNIq" resolve="revision" />
                      </node>
                      <node concept="37vLTw" id="3XXyNm9SPCk" role="37wK5m">
                        <ref role="3cqZAo" node="3XXyNm9NZF1" resolve="myRoot" />
                      </node>
                      <node concept="1rXfSq" id="3XXyNm9JcxP" role="37wK5m">
                        <ref role="37wK5l" node="4RwqHDAuQhS" resolve="getProject" />
                      </node>
                      <node concept="2OqwBi" id="3uVXt34lGxl" role="37wK5m">
                        <node concept="2OqwBi" id="4RwqHDAj1_H" role="2Oq$k0">
                          <node concept="37vLTw" id="4RwqHDAj16p" role="2Oq$k0">
                            <ref role="3cqZAo" node="4RwqHDAdUk6" resolve="myRootAnnotation" />
                          </node>
                          <node concept="liA8E" id="4RwqHDAj1S7" role="2OqNvi">
                            <ref role="37wK5l" node="4RwqHDAiq8Q" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3uVXt34lH6i" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7mKJY86x8Sk" role="3clFbw">
            <node concept="10Nm6u" id="7mKJY86xhnl" role="3uHU7w" />
            <node concept="37vLTw" id="7mKJY86wZoV" role="3uHU7B">
              <ref role="3cqZAo" node="4mYfwXjfNIq" resolve="revision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ATFf" role="3cqZAp">
          <node concept="2OqwBi" id="3Q6SG0_ATFh" role="3clFbG">
            <node concept="TSZUe" id="3Q6SG0_ATFl" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxeuPq$" role="25WWJ7">
                <ref role="3cqZAo" node="3Q6SG0_ATEX" resolve="myViewActionGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzBe" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="StirKbvhMP" role="3cqZAp">
          <node concept="3clFbS" id="StirKbvhMQ" role="3clFbx">
            <node concept="3clFbF" id="1dz1DQscPGB" role="3cqZAp">
              <node concept="2OqwBi" id="1dz1DQscPGD" role="3clFbG">
                <node concept="TSZUe" id="1dz1DQscPGH" role="2OqNvi">
                  <node concept="2ShNRf" id="1dz1DQscPGK" role="25WWJ7">
                    <node concept="YeOm9" id="1dz1DQscPGL" role="2ShVmc">
                      <node concept="1Y3b0j" id="1dz1DQscPGM" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
                        <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                        <node concept="3clFb_" id="1dz1DQscPGP" role="jymVt">
                          <property role="TrG5h" value="doExecute" />
                          <node concept="3cqZAl" id="1dz1DQscPGR" role="3clF45" />
                          <node concept="3Tmbuc" id="1dz1DQscPGQ" role="1B3o_S" />
                          <node concept="3clFbS" id="1dz1DQscPGU" role="3clF47">
                            <node concept="3cpWs8" id="1dz1DQscPGV" role="3cqZAp">
                              <node concept="3cpWsn" id="1dz1DQscPGW" role="3cpWs9">
                                <property role="TrG5h" value="asString" />
                                <property role="3TUv4t" value="false" />
                                <node concept="17QB3L" id="1dz1DQscPGX" role="1tU5fm" />
                                <node concept="2OqwBi" id="iSr20yyzBB" role="33vP2m">
                                  <node concept="2OqwBi" id="iSr20yyz0C" role="2Oq$k0">
                                    <node concept="37vLTw" id="iSr20yyy5h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4mYfwXjfNIq" resolve="revision" />
                                    </node>
                                    <node concept="liA8E" id="CLCVuHwgj7" role="2OqNvi">
                                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="CLCVuHwgF5" role="2OqNvi">
                                    <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString()" resolve="asString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1dz1DQscPH4" role="3cqZAp">
                              <node concept="2OqwBi" id="1dz1DQscPH5" role="3clFbG">
                                <node concept="2YIFZM" id="1dz1DQscPH6" role="2Oq$k0">
                                  <ref role="1Pybhc" to="jbqa:~CopyPasteManager" resolve="CopyPasteManager" />
                                  <ref role="37wK5l" to="jbqa:~CopyPasteManager.getInstance()" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="1dz1DQscPH7" role="2OqNvi">
                                  <ref role="37wK5l" to="jbqa:~CopyPasteManager.setContents(java.awt.datatransfer.Transferable)" resolve="setContents" />
                                  <node concept="2ShNRf" id="1dz1DQscPH8" role="37wK5m">
                                    <node concept="1pGfFk" id="1dz1DQscPH9" role="2ShVmc">
                                      <ref role="37wK5l" to="g1qu:~TextTransferable.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="TextTransferable" />
                                      <node concept="37vLTw" id="3GM_nagTwdp" role="37wK5m">
                                        <ref role="3cqZAo" node="1dz1DQscPGW" resolve="asString" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTzur" role="37wK5m">
                                        <ref role="3cqZAo" node="1dz1DQscPGW" resolve="asString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="1dz1DQscPGS" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="1dz1DQscPGT" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1JAxb5h2zcW" role="3clF46">
                            <property role="TrG5h" value="params" />
                            <node concept="3uibUv" id="1JAxb5h2zcY" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                              <node concept="17QB3L" id="6sqsxb$DoVS" role="11_B2D" />
                              <node concept="3uibUv" id="1JAxb5h2zd2" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_Sd3Y" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1dz1DQscPGO" role="37wK5m">
                          <property role="Xl_RC" value="Copy revision number" />
                        </node>
                        <node concept="3Tm1VV" id="1dz1DQscPGN" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="StirKbvhMY" role="3clFbw">
            <node concept="37vLTw" id="iSr20yyeAQ" role="3uHU7B">
              <ref role="3cqZAo" node="4mYfwXjfNIq" resolve="revision" />
            </node>
            <node concept="10Nm6u" id="iSr20yyeVE" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="3OjhTEbrsn_" role="3cqZAp">
          <node concept="2OqwBi" id="3OjhTEbr$rO" role="3clFbG">
            <node concept="37vLTw" id="3OjhTEbrsnz" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3OjhTEbrJ39" role="2OqNvi">
              <node concept="2YIFZM" id="3OjhTEbrOuQ" role="25WWJ7">
                <ref role="37wK5l" to="qkt:~Separator.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QQH0KLNauW" role="3cqZAp" />
        <node concept="3cpWs8" id="3QQH0KLNDF9" role="3cqZAp">
          <node concept="3cpWsn" id="3QQH0KLNDFa" role="3cpWs9">
            <property role="TrG5h" value="mouseOverGroup" />
            <node concept="3uibUv" id="3QQH0KLNDFb" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="3QQH0KLNMHq" role="33vP2m">
              <node concept="1pGfFk" id="3QQH0KLOlXo" role="2ShVmc">
                <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="3QQH0KLOm55" role="37wK5m">
                  <property role="Xl_RC" value="Mouse hover options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QQH0KLOyy3" role="3cqZAp">
          <node concept="2OqwBi" id="3QQH0KLOEVT" role="3clFbG">
            <node concept="37vLTw" id="3QQH0KLOyy1" role="2Oq$k0">
              <ref role="3cqZAo" node="3QQH0KLNDFa" resolve="mouseOverGroup" />
            </node>
            <node concept="liA8E" id="3QQH0KLOOjL" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean)" resolve="setPopup" />
              <node concept="3clFbT" id="3QQH0KLOQiw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QQH0KLOYa0" role="3cqZAp">
          <node concept="2OqwBi" id="3QQH0KLP87A" role="3clFbG">
            <node concept="37vLTw" id="3QQH0KLOY9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3QQH0KLNDFa" resolve="mouseOverGroup" />
            </node>
            <node concept="liA8E" id="3QQH0KLPhkb" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="3QQH0KLPiCu" role="37wK5m">
                <node concept="YeOm9" id="3QQH0KLPiCv" role="2ShVmc">
                  <node concept="1Y3b0j" id="3QQH0KLPiCw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
                    <node concept="3Tm1VV" id="3QQH0KLPiCx" role="1B3o_S" />
                    <node concept="3clFb_" id="3QQH0KLPiCy" role="jymVt">
                      <property role="TrG5h" value="isSelected" />
                      <node concept="3Tm1VV" id="3QQH0KLPiCz" role="1B3o_S" />
                      <node concept="10P_77" id="3QQH0KLPiC$" role="3clF45" />
                      <node concept="37vLTG" id="3QQH0KLPiC_" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3QQH0KLPiCA" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3QQH0KLPiCB" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3QQH0KLPiCC" role="3clF47">
                        <node concept="3clFbF" id="3QQH0KLPiCD" role="3cqZAp">
                          <node concept="2OqwBi" id="3QQH0KLPiCE" role="3clFbG">
                            <node concept="liA8E" id="3QQH0KLPiCF" role="2OqNvi">
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
                              <node concept="37vLTw" id="3QQH0KLPiCG" role="37wK5m">
                                <ref role="3cqZAo" node="6GSlPLuoTgq" resolve="TOOLTIP_ACTION_KEY" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3QQH0KLPiCH" role="2Oq$k0">
                              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3QQH0KLPiCI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3QQH0KLPiCJ" role="jymVt">
                      <property role="TrG5h" value="setSelected" />
                      <node concept="3Tm1VV" id="3QQH0KLPiCK" role="1B3o_S" />
                      <node concept="3cqZAl" id="3QQH0KLPiCL" role="3clF45" />
                      <node concept="37vLTG" id="3QQH0KLPiCM" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3QQH0KLPiCN" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3QQH0KLPiCO" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3QQH0KLPiCP" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="10P_77" id="3QQH0KLPiCQ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3QQH0KLPiCR" role="3clF47">
                        <node concept="3clFbF" id="3QQH0KLPiCS" role="3cqZAp">
                          <node concept="2OqwBi" id="3QQH0KLPiCT" role="3clFbG">
                            <node concept="2YIFZM" id="3QQH0KLPiCU" role="2Oq$k0">
                              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="3QQH0KLPiCV" role="2OqNvi">
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
                              <node concept="37vLTw" id="3QQH0KLPiCW" role="37wK5m">
                                <ref role="3cqZAo" node="6GSlPLuoTgq" resolve="TOOLTIP_ACTION_KEY" />
                              </node>
                              <node concept="37vLTw" id="3QQH0KLPiCX" role="37wK5m">
                                <ref role="3cqZAo" node="3QQH0KLPiCP" resolve="p1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3QQH0KLPiCY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3QQH0KLPiCZ" role="37wK5m">
                      <property role="Xl_RC" value="Show revision info" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QQH0KLPq_x" role="3cqZAp">
          <node concept="2OqwBi" id="3QQH0KLPzmP" role="3clFbG">
            <node concept="37vLTw" id="3QQH0KLPq_v" role="2Oq$k0">
              <ref role="3cqZAo" node="3QQH0KLNDFa" resolve="mouseOverGroup" />
            </node>
            <node concept="liA8E" id="3QQH0KLPImq" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="3QQH0KLPSf0" role="37wK5m">
                <node concept="YeOm9" id="3QQH0KLPSf1" role="2ShVmc">
                  <node concept="1Y3b0j" id="3QQH0KLPSf2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <node concept="3Tm1VV" id="3QQH0KLPSf3" role="1B3o_S" />
                    <node concept="3clFb_" id="3QQH0KLPSf4" role="jymVt">
                      <property role="TrG5h" value="isSelected" />
                      <node concept="3Tm1VV" id="3QQH0KLPSf5" role="1B3o_S" />
                      <node concept="10P_77" id="3QQH0KLPSf6" role="3clF45" />
                      <node concept="37vLTG" id="3QQH0KLPSf7" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3QQH0KLPSf8" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3QQH0KLPSf9" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3QQH0KLPSfa" role="3clF47">
                        <node concept="3clFbF" id="3QQH0KLPSfb" role="3cqZAp">
                          <node concept="1rXfSq" id="3QQH0KLPSfc" role="3clFbG">
                            <ref role="37wK5l" node="xYXcIbH5DR" resolve="cellsAreHighlighted" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3QQH0KLPSfd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3QQH0KLPSfe" role="jymVt">
                      <property role="TrG5h" value="setSelected" />
                      <node concept="3Tm1VV" id="3QQH0KLPSff" role="1B3o_S" />
                      <node concept="3cqZAl" id="3QQH0KLPSfg" role="3clF45" />
                      <node concept="37vLTG" id="3QQH0KLPSfh" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3QQH0KLPSfi" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3QQH0KLPSfj" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3QQH0KLPSfk" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="10P_77" id="3QQH0KLPSfl" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3QQH0KLPSfm" role="3clF47">
                        <node concept="3clFbF" id="3QQH0KLPSfn" role="3cqZAp">
                          <node concept="2OqwBi" id="3QQH0KLPSfo" role="3clFbG">
                            <node concept="2YIFZM" id="3QQH0KLPSfp" role="2Oq$k0">
                              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="3QQH0KLPSfq" role="2OqNvi">
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
                              <node concept="37vLTw" id="3QQH0KLPSfr" role="37wK5m">
                                <ref role="3cqZAo" node="5a$AKwcdImm" resolve="HIGHLIGHT_CELLS_ACTION_KEY" />
                              </node>
                              <node concept="37vLTw" id="3QQH0KLPSfs" role="37wK5m">
                                <ref role="3cqZAo" node="3QQH0KLPSfk" resolve="p1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3QQH0KLPSft" role="3cqZAp">
                          <node concept="3clFbS" id="3QQH0KLPSfu" role="3clFbx">
                            <node concept="3clFbF" id="3XXyNma1jLx" role="3cqZAp">
                              <node concept="1rXfSq" id="3XXyNma1jLv" role="3clFbG">
                                <ref role="37wK5l" node="3XXyNma02ci" resolve="unhighlightAllMessages" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="31ILwFtwniV" role="3clFbw">
                            <node concept="3fqX7Q" id="31ILwFtwq9c" role="3uHU7w">
                              <node concept="1rXfSq" id="31ILwFtwq9e" role="3fr31v">
                                <ref role="37wK5l" node="44Suv$4MYzK" resolve="cellsAreAnnotated" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3QQH0KLPSfO" role="3uHU7B">
                              <node concept="37vLTw" id="3QQH0KLPSfP" role="3fr31v">
                                <ref role="3cqZAo" node="3QQH0KLPSfk" resolve="p1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3QQH0KLPSfQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3QQH0KLPSfR" role="37wK5m">
                      <property role="Xl_RC" value="Highlight cells for a revision" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QQH0KLQ3AL" role="3cqZAp">
          <node concept="2OqwBi" id="3QQH0KLQci8" role="3clFbG">
            <node concept="37vLTw" id="3QQH0KLQ3AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3QQH0KLQlOc" role="2OqNvi">
              <node concept="37vLTw" id="3QQH0KLQpk5" role="25WWJ7">
                <ref role="3cqZAo" node="3QQH0KLNDFa" resolve="mouseOverGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IkNmQ7fEYY" role="3cqZAp">
          <node concept="2OqwBi" id="3IkNmQ7fEYZ" role="3clFbG">
            <node concept="TSZUe" id="3IkNmQ7fEZ0" role="2OqNvi">
              <node concept="2YIFZM" id="3IkNmQ7fEZ1" role="25WWJ7">
                <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
                <ref role="37wK5l" to="qkt:~Separator.getInstance()" resolve="getInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="3IkNmQ7fEZ2" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IkNmQ7g7kg" role="3cqZAp">
          <node concept="2OqwBi" id="3IkNmQ7gg8j" role="3clFbG">
            <node concept="37vLTw" id="3IkNmQ7g7ke" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3IkNmQ7gs$p" role="2OqNvi">
              <node concept="2ShNRf" id="3IkNmQ7fOsC" role="25WWJ7">
                <node concept="YeOm9" id="3IkNmQ7fOsD" role="2ShVmc">
                  <node concept="1Y3b0j" id="3IkNmQ7fOsE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
                    <node concept="3Tm1VV" id="3IkNmQ7fOsF" role="1B3o_S" />
                    <node concept="3clFb_" id="3IkNmQ7fOsG" role="jymVt">
                      <property role="TrG5h" value="isSelected" />
                      <node concept="3Tm1VV" id="3IkNmQ7fOsH" role="1B3o_S" />
                      <node concept="10P_77" id="3IkNmQ7fOsI" role="3clF45" />
                      <node concept="37vLTG" id="3IkNmQ7fOsJ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3IkNmQ7fOsK" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3IkNmQ7fOsL" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3IkNmQ7fOsM" role="3clF47">
                        <node concept="3clFbF" id="3IkNmQ7fOsN" role="3cqZAp">
                          <node concept="2OqwBi" id="3IkNmQ7fOsO" role="3clFbG">
                            <node concept="liA8E" id="3IkNmQ7fOsP" role="2OqNvi">
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
                              <node concept="37vLTw" id="3IkNmQ7gYan" role="37wK5m">
                                <ref role="3cqZAo" node="3IkNmQ7gDdX" resolve="ANNOTATE_CELLS_ACTION_KEY" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3IkNmQ7fOsR" role="2Oq$k0">
                              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3IkNmQ7fOsS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3IkNmQ7fOsT" role="jymVt">
                      <property role="TrG5h" value="setSelected" />
                      <node concept="3Tm1VV" id="3IkNmQ7fOsU" role="1B3o_S" />
                      <node concept="3cqZAl" id="3IkNmQ7fOsV" role="3clF45" />
                      <node concept="37vLTG" id="3IkNmQ7fOsW" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3IkNmQ7fOsX" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3IkNmQ7fOsY" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3IkNmQ7fOsZ" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="10P_77" id="3IkNmQ7fOt0" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3IkNmQ7fOt1" role="3clF47">
                        <node concept="3clFbF" id="3IkNmQ7fOt2" role="3cqZAp">
                          <node concept="2OqwBi" id="3IkNmQ7fOt3" role="3clFbG">
                            <node concept="2YIFZM" id="3IkNmQ7fOt4" role="2Oq$k0">
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                            </node>
                            <node concept="liA8E" id="3IkNmQ7fOt5" role="2OqNvi">
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
                              <node concept="37vLTw" id="3IkNmQ7gYSI" role="37wK5m">
                                <ref role="3cqZAo" node="3IkNmQ7gDdX" resolve="ANNOTATE_CELLS_ACTION_KEY" />
                              </node>
                              <node concept="37vLTw" id="3IkNmQ7fOt7" role="37wK5m">
                                <ref role="3cqZAo" node="3IkNmQ7fOsZ" resolve="p1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4gX0mA1cG83" role="3cqZAp">
                          <node concept="2YIFZM" id="4gX0mA1cGBp" role="3clFbG">
                            <ref role="37wK5l" node="4gX0mA1aFX6" resolve="annotateCellsOptionUpdated" />
                            <ref role="1Pybhc" node="7L8MbJlwgBq" resolve="AnnotationColumnsUtil" />
                            <node concept="37vLTw" id="4gX0mA1cH4C" role="37wK5m">
                              <ref role="3cqZAo" node="3IkNmQ7fOsZ" resolve="p1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3IkNmQ7fOt8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3IkNmQ7fOt9" role="37wK5m">
                      <property role="Xl_RC" value="Annotate cells" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IkNmQ7f$xf" role="3cqZAp" />
        <node concept="3cpWs8" id="1dz1DQscPHp" role="3cqZAp">
          <node concept="3cpWsn" id="1dz1DQscPHq" role="3cpWs9">
            <property role="TrG5h" value="actionGroup" />
            <node concept="3uibUv" id="1dz1DQscPHr" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2YIFZM" id="1dz1DQscPHs" role="33vP2m">
              <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...)" resolve="groupFromActions" />
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <node concept="2OqwBi" id="1dz1DQscPHt" role="37wK5m">
                <node concept="3_kTaI" id="1dz1DQscPHv" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTwCN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54iJvNQZIVI" role="3cqZAp">
          <node concept="2OqwBi" id="1dz1DQscPHF" role="3cqZAk">
            <node concept="2OqwBi" id="1dz1DQscPHz" role="2Oq$k0">
              <node concept="2YIFZM" id="1dz1DQscPHy" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="1dz1DQscPHB" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionPopupMenu(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup)" resolve="createActionPopupMenu" />
                <node concept="10M0yZ" id="1dz1DQscPHC" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="3GM_nagTstN" role="37wK5m">
                  <ref role="3cqZAo" node="1dz1DQscPHq" resolve="actionGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dz1DQscPHJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionPopupMenu.getComponent()" resolve="getComponent" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3_7CnsIS9h6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2gTjq2Tgzvy" role="8Wnug">
            <node concept="2OqwBi" id="2gTjq2Tgzv$" role="3clFbG">
              <node concept="TSZUe" id="2gTjq2Tg$4R" role="2OqNvi">
                <node concept="2YIFZM" id="2gTjq2Tg$iD" role="25WWJ7">
                  <ref role="37wK5l" to="qkt:~Separator.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT$Vj" role="2Oq$k0">
                <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3_7CnsIS9h7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1$HMEBbxVSR" role="8Wnug">
            <node concept="2OqwBi" id="1$HMEBbxVST" role="3clFbG">
              <node concept="TSZUe" id="1$HMEBbxWuc" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxeurl4" role="25WWJ7">
                  <ref role="3cqZAo" node="6HTH_dWlhJc" resolve="myRevisionRange" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTAoF" role="2Oq$k0">
                <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3_7CnsIS9h8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2gTjq2Tg$iH" role="8Wnug" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4uULmcmbbpa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4uULmcmbbp5" role="1B3o_S" />
      <node concept="37vLTG" id="4uULmcmbbp7" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4uULmcmbbp8" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="4uULmcmbbp6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gX0mA1bgTy" role="jymVt" />
    <node concept="3clFb_" id="4gX0mA1bFMg" role="jymVt">
      <property role="TrG5h" value="annotateCells" />
      <node concept="3clFbS" id="4gX0mA1bFMj" role="3clF47">
        <node concept="3clFbJ" id="4gX0mA1ccBI" role="3cqZAp">
          <node concept="37vLTw" id="4gX0mA1ccPM" role="3clFbw">
            <ref role="3cqZAo" node="4gX0mA1c1X6" resolve="annotate" />
          </node>
          <node concept="3clFbS" id="4gX0mA1ccBK" role="3clFbx">
            <node concept="3clFbF" id="4gX0mA1cJRE" role="3cqZAp">
              <node concept="2YIFZM" id="4gX0mA1cJSu" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="4gX0mA1cK73" role="37wK5m">
                  <node concept="3clFbS" id="4gX0mA1cK74" role="1bW5cS">
                    <node concept="3clFbF" id="4gX0mA1cKn2" role="3cqZAp">
                      <node concept="1rXfSq" id="4gX0mA1cKn1" role="3clFbG">
                        <ref role="37wK5l" node="3IkNmQ7hhEN" resolve="annotateCells" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4gX0mA1c_OT" role="9aQIa">
            <node concept="3clFbS" id="4gX0mA1c_OU" role="9aQI4">
              <node concept="3clFbF" id="4gX0mA1cMdW" role="3cqZAp">
                <node concept="2YIFZM" id="4gX0mA1cMex" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <node concept="1bVj0M" id="4gX0mA1cMsP" role="37wK5m">
                    <node concept="3clFbS" id="4gX0mA1cMsQ" role="1bW5cS">
                      <node concept="3clFbF" id="4gX0mA1cMFt" role="3cqZAp">
                        <node concept="1rXfSq" id="4gX0mA1cMFs" role="3clFbG">
                          <ref role="37wK5l" node="3XXyNma02ci" resolve="unhighlightAllMessages" />
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
      <node concept="3Tm1VV" id="4gX0mA1bzrb" role="1B3o_S" />
      <node concept="3cqZAl" id="4gX0mA1bR6D" role="3clF45" />
      <node concept="37vLTG" id="4gX0mA1c1X6" role="3clF46">
        <property role="TrG5h" value="annotate" />
        <node concept="10P_77" id="4gX0mA1c1X5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gX0mA1bp8d" role="jymVt" />
    <node concept="3clFb_" id="3IkNmQ7hhEN" role="jymVt">
      <property role="TrG5h" value="annotateCells" />
      <node concept="3clFbS" id="3IkNmQ7hhEQ" role="3clF47">
        <node concept="1HWtB8" id="7A$KNBFuR7O" role="3cqZAp">
          <node concept="Xjq3P" id="7A$KNBFuRUW" role="1HWFw0" />
          <node concept="3clFbS" id="7A$KNBFuR7S" role="1HWHxc">
            <node concept="3clFbJ" id="3IkNmQ7hNgQ" role="3cqZAp">
              <node concept="3clFbS" id="3IkNmQ7hNgR" role="3clFbx">
                <node concept="3clFbF" id="3IkNmQ7hNgS" role="3cqZAp">
                  <node concept="2OqwBi" id="3IkNmQ7hNgT" role="3clFbG">
                    <node concept="37vLTw" id="3IkNmQ7hNgU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                    </node>
                    <node concept="2es0OD" id="3IkNmQ7hNgV" role="2OqNvi">
                      <node concept="1bVj0M" id="3IkNmQ7hNgW" role="23t8la">
                        <node concept="3clFbS" id="3IkNmQ7hNgX" role="1bW5cS">
                          <node concept="3clFbF" id="3IkNmQ7hNgY" role="3cqZAp">
                            <node concept="2OqwBi" id="3IkNmQ7hNgZ" role="3clFbG">
                              <node concept="2OqwBi" id="3IkNmQ7hNh0" role="2Oq$k0">
                                <node concept="1rXfSq" id="3IkNmQ7hNh1" role="2Oq$k0">
                                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                                </node>
                                <node concept="liA8E" id="3IkNmQ7hNh2" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3IkNmQ7hNh3" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~NodeHighlightManager.unmark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="unmark" />
                                <node concept="37vLTw" id="3IkNmQ7hNh4" role="37wK5m">
                                  <ref role="3cqZAo" node="3IkNmQ7hNh5" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3IkNmQ7hNh5" role="1bW2Oz">
                          <property role="TrG5h" value="message" />
                          <node concept="2jxLKc" id="3IkNmQ7hNh6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3IkNmQ7hNhb" role="3clFbw">
                <node concept="10Nm6u" id="3IkNmQ7hNhc" role="3uHU7w" />
                <node concept="37vLTw" id="3IkNmQ7hNhd" role="3uHU7B">
                  <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A_yZo4LI6o" role="3cqZAp">
              <node concept="37vLTI" id="5A_yZo4LKyD" role="3clFbG">
                <node concept="2ShNRf" id="5A_yZo4LMtI" role="37vLTx">
                  <node concept="Tc6Ow" id="5A_yZo4MyLK" role="2ShVmc">
                    <node concept="3uibUv" id="5A_yZo4M$gb" role="HW$YZ">
                      <ref role="3uigEE" node="3WD3WEj2798" resolve="AnnotatedCellMessage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5A_yZo4LI6m" role="37vLTJ">
                  <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A$KNBFk3Cr" role="3cqZAp">
              <node concept="2OqwBi" id="7A$KNBFk5WP" role="3clFbG">
                <node concept="37vLTw" id="7A$KNBFk3Cp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A$KNBFf6vo" resolve="myCellRevisionMap" />
                </node>
                <node concept="2es0OD" id="7A$KNBFk7V4" role="2OqNvi">
                  <node concept="1bVj0M" id="7A$KNBFk7V6" role="23t8la">
                    <node concept="3clFbS" id="7A$KNBFk7V7" role="1bW5cS">
                      <node concept="3cpWs8" id="7A$KNBFk8iz" role="3cqZAp">
                        <node concept="3cpWsn" id="7A$KNBFk8i$" role="3cpWs9">
                          <property role="TrG5h" value="leaf" />
                          <node concept="3uibUv" id="7A$KNBFk8i_" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="7A$KNBFk8iA" role="33vP2m">
                            <node concept="37vLTw" id="7A$KNBFk8iB" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A$KNBFk7V8" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="7A$KNBFk8iC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7A$KNBFk8iD" role="3cqZAp">
                        <node concept="3cpWsn" id="7A$KNBFk8iE" role="3cpWs9">
                          <property role="TrG5h" value="revision" />
                          <node concept="3uibUv" id="7A$KNBFk8iF" role="1tU5fm">
                            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                          </node>
                          <node concept="2OqwBi" id="7A$KNBFk8iQ" role="33vP2m">
                            <node concept="37vLTw" id="7A$KNBFk8iR" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A$KNBFk7V8" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="7A$KNBFk8iS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7A$KNBFkb7i" role="3cqZAp">
                        <node concept="3cpWsn" id="7A$KNBFkb7j" role="3cpWs9">
                          <property role="TrG5h" value="color" />
                          <node concept="3uibUv" id="7A$KNBFkb7k" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="3K4zz7" id="7A$KNBFkb7l" role="33vP2m">
                            <node concept="2OqwBi" id="7A$KNBFkb7m" role="3K4E3e">
                              <node concept="1rXfSq" id="7A$KNBFkb7n" role="2Oq$k0">
                                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                              <node concept="liA8E" id="7A$KNBFkb7o" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.getBackground()" resolve="getBackground" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="7A$KNBFkb7p" role="3K4GZi">
                              <ref role="37wK5l" node="Viixkbcjuc" resolve="getRevisionColor" />
                              <node concept="37vLTw" id="7A$KNBFkb7q" role="37wK5m">
                                <ref role="3cqZAo" node="7A$KNBFk8iE" resolve="revision" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="7A$KNBFkb7r" role="3K4Cdx">
                              <node concept="10Nm6u" id="7A$KNBFkb7s" role="3uHU7w" />
                              <node concept="37vLTw" id="7A$KNBFkb7t" role="3uHU7B">
                                <ref role="3cqZAo" node="7A$KNBFk8iE" resolve="revision" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7A$KNBFlUFw" role="3cqZAp">
                        <node concept="3cpWsn" id="7A$KNBFlUFz" role="3cpWs9">
                          <property role="TrG5h" value="messagesText" />
                          <node concept="17QB3L" id="7A$KNBFlUFu" role="1tU5fm" />
                          <node concept="2OqwBi" id="7A$KNBFlY$o" role="33vP2m">
                            <node concept="2OqwBi" id="7A$KNBFlY$p" role="2Oq$k0">
                              <node concept="3$u5V9" id="7A$KNBFlY$K" role="2OqNvi">
                                <node concept="1bVj0M" id="7A$KNBFlY$L" role="23t8la">
                                  <node concept="3clFbS" id="7A$KNBFlY$M" role="1bW5cS">
                                    <node concept="3clFbF" id="7A$KNBFlY$N" role="3cqZAp">
                                      <node concept="2OqwBi" id="7A$KNBFlY$O" role="3clFbG">
                                        <node concept="37vLTw" id="7A$KNBFlY$P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7A$KNBFlY$R" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="7A$KNBFlY$Q" role="2OqNvi">
                                          <ref role="37wK5l" node="47ISFlYgbts" resolve="getChangeDescription" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7A$KNBFlY$R" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7A$KNBFlY$S" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="7A$KNBFotio" role="2Oq$k0">
                                <ref role="37wK5l" node="7A$KNBFn9pV" resolve="getCellMessages" />
                                <node concept="37vLTw" id="7A$KNBFovdS" role="37wK5m">
                                  <ref role="3cqZAo" node="7A$KNBFk8i$" resolve="leaf" />
                                </node>
                                <node concept="37vLTw" id="7A$KNBFow9b" role="37wK5m">
                                  <ref role="3cqZAo" node="7A$KNBFk8iE" resolve="revision" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uJxvA" id="7A$KNBFlY$T" role="2OqNvi">
                              <node concept="Xl_RD" id="7A$KNBFlY$U" role="3uJOhx">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3xDL4moGYx4" role="3cqZAp">
                        <node concept="3cpWsn" id="3xDL4moGYx7" role="3cpWs9">
                          <property role="TrG5h" value="tooltipText" />
                          <node concept="17QB3L" id="3xDL4moGYx2" role="1tU5fm" />
                          <node concept="3cpWs3" id="3xDL4moH2ge" role="33vP2m">
                            <node concept="1rXfSq" id="3xDL4moH2Ri" role="3uHU7w">
                              <ref role="37wK5l" node="7A$KNBF3981" resolve="getRevisionTooltip" />
                              <node concept="37vLTw" id="3xDL4moH4Se" role="37wK5m">
                                <ref role="3cqZAo" node="7A$KNBFk8iE" resolve="revision" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5CEMHxnPfNo" role="3uHU7B">
                              <node concept="Xl_RD" id="5CEMHxnPfVE" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="3cpWs3" id="5CEMHxnPgAL" role="3uHU7B">
                                <node concept="10M0yZ" id="5CEMHxnPhR6" role="3uHU7w">
                                  <ref role="3cqZAo" to="g1qu:~UIUtil.BORDER_LINE" resolve="BORDER_LINE" />
                                  <ref role="1PxDUh" to="g1qu:~UIUtil" resolve="UIUtil" />
                                </node>
                                <node concept="3cpWs3" id="3xDL4moH0W6" role="3uHU7B">
                                  <node concept="37vLTw" id="3xDL4moH0c3" role="3uHU7B">
                                    <ref role="3cqZAo" node="7A$KNBFlUFz" resolve="messagesText" />
                                  </node>
                                  <node concept="Xl_RD" id="3xDL4moH1ke" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7A$KNBFm4sa" role="3cqZAp">
                        <node concept="2OqwBi" id="7A$KNBFm4sb" role="3clFbG">
                          <node concept="37vLTw" id="7A$KNBFm4sc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                          </node>
                          <node concept="TSZUe" id="7A$KNBFm4sd" role="2OqNvi">
                            <node concept="2ShNRf" id="7A$KNBFm4se" role="25WWJ7">
                              <node concept="1pGfFk" id="7A$KNBFm4sf" role="2ShVmc">
                                <ref role="37wK5l" node="3WD3WEj27j8" resolve="AnnotatedCellMessage" />
                                <node concept="37vLTw" id="7A$KNBFm4sg" role="37wK5m">
                                  <ref role="3cqZAo" node="7A$KNBFk8i$" resolve="leaf" />
                                </node>
                                <node concept="37vLTw" id="7A$KNBFm4sh" role="37wK5m">
                                  <ref role="3cqZAo" node="7A$KNBFkb7j" resolve="color" />
                                </node>
                                <node concept="37vLTw" id="3VR57BYAefb" role="37wK5m">
                                  <ref role="3cqZAo" node="7A$KNBFk8iE" resolve="revision" />
                                </node>
                                <node concept="37vLTw" id="3xDL4moH5An" role="37wK5m">
                                  <ref role="3cqZAo" node="3xDL4moGYx7" resolve="tooltipText" />
                                </node>
                                <node concept="Xjq3P" id="7A$KNBFm4sj" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7A$KNBFk7V8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7A$KNBFk7V9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IkNmQ7hNiN" role="3cqZAp">
              <node concept="2OqwBi" id="3IkNmQ7hNiO" role="3clFbG">
                <node concept="2OqwBi" id="3IkNmQ7hNiP" role="2Oq$k0">
                  <node concept="1rXfSq" id="3IkNmQ7hNiQ" role="2Oq$k0">
                    <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="3IkNmQ7hNiR" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3IkNmQ7hNiS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(java.util.List)" resolve="mark" />
                  <node concept="37vLTw" id="3IkNmQ7hNiT" role="37wK5m">
                    <ref role="3cqZAo" node="1Ryb5mRiRXp" resolve="myHighlightedMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IkNmQ7hNiU" role="3cqZAp">
          <node concept="2OqwBi" id="3IkNmQ7hNiV" role="3clFbG">
            <node concept="2OqwBi" id="3IkNmQ7hNiW" role="2Oq$k0">
              <node concept="liA8E" id="3IkNmQ7hNiX" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
              </node>
              <node concept="1rXfSq" id="3IkNmQ7hNiY" role="2Oq$k0">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3IkNmQ7hNiZ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages()" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3IkNmQ7h8vg" role="1B3o_S" />
      <node concept="3cqZAl" id="3IkNmQ7hgrB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="iSr20yyODM" role="jymVt" />
    <node concept="3clFb_" id="3VlLT5ndhm0" role="jymVt">
      <property role="TrG5h" value="invalidateLayout" />
      <node concept="3cqZAl" id="3VlLT5ndhm1" role="3clF45" />
      <node concept="3Tm1VV" id="3VlLT5ndhm2" role="1B3o_S" />
      <node concept="3clFbS" id="3VlLT5ndhm3" role="3clF47">
        <node concept="3clFbF" id="WEmn41A9bH" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41A9IP" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41A9ti" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41Aaal" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="3VlLT5ndjp5" role="37wK5m">
                <node concept="3clFbS" id="3VlLT5ndjp6" role="1bW5cS">
                  <node concept="3clFbF" id="3VlLT5ndmDI" role="3cqZAp">
                    <node concept="2OqwBi" id="3VlLT5ndmDK" role="3clFbG">
                      <node concept="liA8E" id="3VlLT5ndmDO" role="2OqNvi">
                        <ref role="37wK5l" to="px75:~LeftEditorHighlighter.relayout(boolean)" resolve="relayout" />
                        <node concept="3clFbT" id="3VlLT5ndrDp" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4hiugqyz9xY" role="2Oq$k0">
                        <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
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
    <node concept="2tJIrI" id="3XXyNma56fw" role="jymVt" />
    <node concept="3clFb_" id="3XXyNma5Nfl" role="jymVt">
      <property role="TrG5h" value="addLocalChange" />
      <node concept="3clFbS" id="3XXyNma5Nfo" role="3clF47">
        <node concept="3clFbJ" id="1uo8h8EMOM6" role="3cqZAp">
          <node concept="3clFbS" id="1uo8h8EMOM8" role="3clFbx">
            <node concept="3cpWs6" id="1uo8h8EN0DM" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="2siaM8Xlq_W" role="3clFbw">
            <node concept="3clFbC" id="2siaM8Xlprp" role="3uHU7B">
              <node concept="10Nm6u" id="2siaM8Xlqzf" role="3uHU7w" />
              <node concept="2OqwBi" id="2siaM8Xlo7g" role="3uHU7B">
                <node concept="37vLTw" id="2siaM8XlmVA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XXyNma5VrN" resolve="change" />
                </node>
                <node concept="liA8E" id="2siaM8Xlphp" role="2OqNvi">
                  <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1uo8h8EMY0W" role="3uHU7w">
              <node concept="2OqwBi" id="1uo8h8EMY0Y" role="3fr31v">
                <node concept="2OqwBi" id="1uo8h8EMY0Z" role="2Oq$k0">
                  <node concept="37vLTw" id="1uo8h8EMY10" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XXyNma5VrN" resolve="change" />
                  </node>
                  <node concept="liA8E" id="1uo8h8EMY11" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                  </node>
                </node>
                <node concept="liA8E" id="1uo8h8EMY12" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1uo8h8EMY13" role="37wK5m">
                    <node concept="37vLTw" id="1uo8h8EMY14" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XXyNm9NZF1" resolve="myRoot" />
                    </node>
                    <node concept="liA8E" id="1uo8h8EMY15" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Wun3A0KV3b" role="3cqZAp">
          <node concept="37vLTI" id="2Wun3A0KXUU" role="3clFbG">
            <node concept="3EllGN" id="2Wun3A0KWuH" role="37vLTJ">
              <node concept="37vLTw" id="2Wun3A0KXl$" role="3ElVtu">
                <ref role="3cqZAo" node="3XXyNma5VrN" resolve="change" />
              </node>
              <node concept="37vLTw" id="2Wun3A0KV39" role="3ElQJh">
                <ref role="3cqZAo" node="1Ryb5mReZZ_" resolve="myLocalChangesMessageMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Wun3A0L7Dl" role="37vLTx">
              <node concept="2OqwBi" id="2Wun3A0L1jK" role="2Oq$k0">
                <node concept="2YIFZM" id="2Wun3A0KYNb" role="2Oq$k0">
                  <ref role="37wK5l" to="hdhb:7X2JJJDQ1s4" resolve="createMessages" />
                  <ref role="1Pybhc" to="hdhb:7X2JJJDQ1m9" resolve="ChangeEditorMessageFactory" />
                  <node concept="2OqwBi" id="7LZutAS5tTc" role="37wK5m">
                    <node concept="2OqwBi" id="7LZutAS5rtF" role="2Oq$k0">
                      <node concept="1rXfSq" id="7LZutAS5qcc" role="2Oq$k0">
                        <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="7LZutAS5tlZ" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7LZutAS5uBK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="2Wun3A0KYNf" role="37wK5m" />
                  <node concept="37vLTw" id="2Wun3A0KYNg" role="37wK5m">
                    <ref role="3cqZAo" node="3XXyNma5VrN" resolve="change" />
                  </node>
                  <node concept="Xjq3P" id="2Wun3A0KYNh" role="37wK5m">
                    <ref role="1HBi2w" node="hapR_kTy$1" resolve="AnnotationColumn" />
                  </node>
                  <node concept="10Nm6u" id="2Wun3A0KYNi" role="37wK5m" />
                </node>
                <node concept="3$u5V9" id="2Wun3A0L4eS" role="2OqNvi">
                  <node concept="1bVj0M" id="2Wun3A0L4eU" role="23t8la">
                    <node concept="3clFbS" id="2Wun3A0L4eV" role="1bW5cS">
                      <node concept="3clFbF" id="2Wun3A0L4xX" role="3cqZAp">
                        <node concept="2ShNRf" id="2Wun3A0L4xV" role="3clFbG">
                          <node concept="1pGfFk" id="2Wun3A0L6Cd" role="2ShVmc">
                            <ref role="37wK5l" node="4lfDOvzfAIt" resolve="AnnotationEditorMessage" />
                            <node concept="37vLTw" id="2Wun3A0L6VA" role="37wK5m">
                              <ref role="3cqZAo" node="2Wun3A0L4eW" resolve="it" />
                            </node>
                            <node concept="10Nm6u" id="2Wun3A0L7j$" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Wun3A0L4eW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Wun3A0L4eX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2Wun3A0L9Vs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3XXyNma5GnE" role="1B3o_S" />
      <node concept="3cqZAl" id="3XXyNma5MXj" role="3clF45" />
      <node concept="37vLTG" id="3XXyNma5VrN" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3XXyNma5VrM" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n3Nkj4VOgy" role="jymVt" />
    <node concept="3clFb_" id="n3Nkj4WbCF" role="jymVt">
      <property role="TrG5h" value="removeLocalChange" />
      <node concept="3clFbS" id="n3Nkj4WbCI" role="3clF47">
        <node concept="3clFbF" id="n3Nkj4WxI5" role="3cqZAp">
          <node concept="2OqwBi" id="n3Nkj4WxI6" role="3clFbG">
            <node concept="37vLTw" id="n3Nkj4WxI7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ryb5mReZZ_" resolve="myLocalChangesMessageMap" />
            </node>
            <node concept="kI3uX" id="n3Nkj4WxI8" role="2OqNvi">
              <node concept="37vLTw" id="n3Nkj4WxI9" role="kIiFs">
                <ref role="3cqZAo" node="n3Nkj4WnXe" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n3Nkj4VXhu" role="1B3o_S" />
      <node concept="3cqZAl" id="n3Nkj4Wbsw" role="3clF45" />
      <node concept="37vLTG" id="n3Nkj4WnXe" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="n3Nkj4WnXd" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3XXyNma5xEG" role="jymVt" />
    <node concept="312cEu" id="7t8y_6kImYH" role="jymVt">
      <property role="TrG5h" value="MyDifferenceListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="7t8y_6kImYJ" role="jymVt">
        <node concept="3clFbS" id="7t8y_6kImYM" role="3clF47" />
        <node concept="3cqZAl" id="7t8y_6kImYK" role="3clF45" />
        <node concept="3Tm1VV" id="7t8y_6kImYL" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="7t8y_6kImYN" role="1B3o_S" />
      <node concept="3uibUv" id="2eczPnNAQHy" role="1zkMxy">
        <ref role="3uigEE" to="lcr:5R2TaPUKrqT" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="2tJIrI" id="2vSSBPDnVtU" role="jymVt" />
      <node concept="3clFb_" id="2vSSBPDnWHv" role="jymVt">
        <property role="TrG5h" value="changeUpdateStarted" />
        <node concept="3cqZAl" id="2vSSBPDnWHw" role="3clF45" />
        <node concept="3Tm1VV" id="2vSSBPDnWHx" role="1B3o_S" />
        <node concept="2AHcQZ" id="2vSSBPDnWHz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2vSSBPDnWH$" role="3clF47">
          <node concept="3clFbF" id="2vSSBPDnZVi" role="3cqZAp">
            <node concept="37vLTI" id="2vSSBPDnZVj" role="3clFbG">
              <node concept="3clFbT" id="2vSSBPDnZVk" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="2vSSBPDnZVl" role="37vLTJ">
                <ref role="3cqZAo" node="JmM_TmZym8" resolve="myLocalChangeIsAdding" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vSSBPDpJdn" role="3cqZAp">
            <node concept="1rXfSq" id="2vSSBPDpJdo" role="3clFbG">
              <ref role="37wK5l" node="3XXyNma02ci" resolve="unhighlightAllMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7t8y_6kImYQ" role="jymVt">
        <property role="TrG5h" value="changeUpdateFinished" />
        <node concept="3Tm1VV" id="7t8y_6kImYS" role="1B3o_S" />
        <node concept="3clFbS" id="7t8y_6kImYT" role="3clF47">
          <node concept="3clFbF" id="JmM_TmZPA8" role="3cqZAp">
            <node concept="37vLTI" id="JmM_TmZRaf" role="3clFbG">
              <node concept="3clFbT" id="JmM_TmZS8U" role="37vLTx" />
              <node concept="37vLTw" id="JmM_TmZPA6" role="37vLTJ">
                <ref role="3cqZAo" node="JmM_TmZym8" resolve="myLocalChangeIsAdding" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6BTrQ04smlq" role="3cqZAp">
            <node concept="1rXfSq" id="6BTrQ04smlp" role="3clFbG">
              <ref role="37wK5l" node="4xTXGGBMv9C" resolve="updateAnnotations" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7t8y_6kImYR" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_UCZy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7t8y_6kImZ8" role="jymVt">
        <property role="TrG5h" value="changeRemoved" />
        <node concept="3cqZAl" id="7t8y_6kImZ9" role="3clF45" />
        <node concept="37vLTG" id="7t8y_6kImZb" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="2AHcQZ" id="7t8y_6kImZd" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2eczPnNAQHY" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7t8y_6kImZa" role="1B3o_S" />
        <node concept="3clFbS" id="7t8y_6kImZh" role="3clF47">
          <node concept="3clFbF" id="n3Nkj4W_wP" role="3cqZAp">
            <node concept="1rXfSq" id="n3Nkj4W_wN" role="3clFbG">
              <ref role="37wK5l" node="n3Nkj4WbCF" resolve="removeLocalChange" />
              <node concept="37vLTw" id="n3Nkj4WBH3" role="37wK5m">
                <ref role="3cqZAo" node="7t8y_6kImZb" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2eczPnNAQHZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7t8y_6kImZi" role="jymVt">
        <property role="TrG5h" value="changeAdded" />
        <node concept="3clFbS" id="7t8y_6kImZr" role="3clF47">
          <node concept="3clFbF" id="3XXyNma69u5" role="3cqZAp">
            <node concept="1rXfSq" id="3XXyNma69u3" role="3clFbG">
              <ref role="37wK5l" node="3XXyNma5Nfl" resolve="addLocalChange" />
              <node concept="37vLTw" id="3XXyNma6aFU" role="37wK5m">
                <ref role="3cqZAo" node="2eczPnNAQHU" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7t8y_6kImZk" role="1B3o_S" />
        <node concept="3cqZAl" id="7t8y_6kImZj" role="3clF45" />
        <node concept="37vLTG" id="2eczPnNAQHU" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="2eczPnNAQHV" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="2eczPnNAQHW" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2eczPnNAQHX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w1qP4SO66Q" role="jymVt" />
    <node concept="312cEu" id="F49lPDRq2t" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="F49lPDRq2v" role="1B3o_S" />
      <node concept="3clFbW" id="F49lPDRq2x" role="jymVt">
        <node concept="3clFbS" id="F49lPDRq2y" role="3clF47" />
        <node concept="3Tm1VV" id="F49lPDRq2z" role="1B3o_S" />
        <node concept="3cqZAl" id="F49lPDRq2$" role="3clF45" />
      </node>
      <node concept="3uibUv" id="4UfpQlLFWOk" role="EKbjA">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFb_" id="F49lPDRpS6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="F49lPDRpSc" role="3clF47" />
        <node concept="3cqZAl" id="F49lPDRpS8" role="3clF45" />
        <node concept="37vLTG" id="F49lPDRpS9" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="3uibUv" id="F49lPDRpSa" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="F49lPDRpSb" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tm1VV" id="F49lPDRpS7" role="1B3o_S" />
        <node concept="2AHcQZ" id="3tYsUK_UtUP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="F49lPDRpSd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="F49lPDRpSj" role="3clF47">
          <node concept="3clFbJ" id="7wt8l0434UM" role="3cqZAp">
            <node concept="3clFbC" id="7wt8l0434UV" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyzc8l" role="3uHU7w">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent()" resolve="getEditorComponent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmNAo" role="3uHU7B">
                <ref role="3cqZAo" node="F49lPDRpSg" resolve="ec" />
              </node>
            </node>
            <node concept="3clFbS" id="7wt8l0434UN" role="3clFbx">
              <node concept="3clFbF" id="F49lPDRpSk" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz9XX" role="3clFbG">
                  <ref role="37wK5l" node="3Htuv$d1QL9" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="F49lPDRpSg" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="2AHcQZ" id="F49lPDRpSi" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="F49lPDRpSh" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="F49lPDRpSe" role="1B3o_S" />
        <node concept="3cqZAl" id="F49lPDRpSf" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_UtUO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hapR_kTy$2" role="1B3o_S" />
    <node concept="3uibUv" id="2CZhOsFy7o7" role="1zkMxy">
      <ref role="3uigEE" to="px75:~AbstractLeftColumn" resolve="AbstractLeftColumn" />
    </node>
    <node concept="3uibUv" id="7XMwC0g$jby" role="EKbjA">
      <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
    </node>
  </node>
  <node concept="312cEu" id="7L8MbJlwgBq">
    <property role="TrG5h" value="AnnotationColumnsUtil" />
    <node concept="3Tm1VV" id="7L8MbJlwgBr" role="1B3o_S" />
    <node concept="2tJIrI" id="55zwzn2EWFQ" role="jymVt" />
    <node concept="Wx3nA" id="55zwzn2EUr_" role="jymVt">
      <property role="TrG5h" value="editorsInProgress" />
      <node concept="3Tm6S6" id="55zwzn2EU9o" role="1B3o_S" />
      <node concept="2hMVRd" id="55zwzn2EUh9" role="1tU5fm">
        <node concept="3uibUv" id="55zwzn2EUqu" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="55zwzn2EU_M" role="33vP2m">
        <node concept="2i4dXS" id="55zwzn2EV_t" role="2ShVmc">
          <node concept="3uibUv" id="55zwzn2EWEm" role="HW$YZ">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gX0mA19YVB" role="jymVt" />
    <node concept="Wx3nA" id="4gX0mA19Za_" role="jymVt">
      <property role="TrG5h" value="annotatedColumns" />
      <node concept="3Tm6S6" id="4gX0mA19YZV" role="1B3o_S" />
      <node concept="2hMVRd" id="4gX0mA19Z5J" role="1tU5fm">
        <node concept="3uibUv" id="4gX0mA19Zay" role="2hN53Y">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="2ShNRf" id="4gX0mA19ZiJ" role="33vP2m">
        <node concept="2i4dXS" id="4gX0mA1ayux" role="2ShVmc">
          <node concept="3uibUv" id="4gX0mA1a_7n" role="HW$YZ">
            <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55zwzn2ETzp" role="jymVt" />
    <node concept="3clFbW" id="55zwzn2ETGa" role="jymVt">
      <node concept="3cqZAl" id="55zwzn2ETGc" role="3clF45" />
      <node concept="3Tm6S6" id="55zwzn2ETJk" role="1B3o_S" />
      <node concept="3clFbS" id="55zwzn2ETGe" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2$2IPPd2giQ" role="jymVt" />
    <node concept="2YIFZL" id="55zwzn2A6KR" role="jymVt">
      <property role="TrG5h" value="isEditorInProgress" />
      <node concept="3clFbS" id="55zwzn2A6KU" role="3clF47">
        <node concept="3clFbF" id="55zwzn2A8Q6" role="3cqZAp">
          <node concept="2OqwBi" id="55zwzn2A9F_" role="3clFbG">
            <node concept="37vLTw" id="55zwzn2EWUd" role="2Oq$k0">
              <ref role="3cqZAo" node="55zwzn2EUr_" resolve="editorsInProgress" />
            </node>
            <node concept="3JPx81" id="55zwzn2Aa$f" role="2OqNvi">
              <node concept="37vLTw" id="55zwzn2AaRX" role="25WWJ7">
                <ref role="3cqZAo" node="55zwzn2A8mi" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55zwzn2A5pj" role="1B3o_S" />
      <node concept="10P_77" id="55zwzn2A6J0" role="3clF45" />
      <node concept="37vLTG" id="55zwzn2A8mi" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="55zwzn2A8mh" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55zwzn2FcMR" role="jymVt" />
    <node concept="2YIFZL" id="55zwzn2EiKg" role="jymVt">
      <property role="TrG5h" value="setEditorInProgress" />
      <node concept="3clFbS" id="55zwzn2EiKj" role="3clF47">
        <node concept="3clFbF" id="55zwzn2Em$Y" role="3cqZAp">
          <node concept="2OqwBi" id="55zwzn2Em$Z" role="3clFbG">
            <node concept="37vLTw" id="55zwzn2EX6z" role="2Oq$k0">
              <ref role="3cqZAo" node="55zwzn2EUr_" resolve="editorsInProgress" />
            </node>
            <node concept="TSZUe" id="55zwzn2Em_0" role="2OqNvi">
              <node concept="37vLTw" id="55zwzn2Em_1" role="25WWJ7">
                <ref role="3cqZAo" node="55zwzn2ElXv" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55zwzn2EguQ" role="1B3o_S" />
      <node concept="3cqZAl" id="55zwzn2EiJt" role="3clF45" />
      <node concept="37vLTG" id="55zwzn2ElXv" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="55zwzn2ElXu" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55zwzn2FcLP" role="jymVt" />
    <node concept="2YIFZL" id="55zwzn2ExoG" role="jymVt">
      <property role="TrG5h" value="stopEditorProgress" />
      <node concept="3clFbS" id="55zwzn2ExoJ" role="3clF47">
        <node concept="3clFbF" id="55zwzn2E$6e" role="3cqZAp">
          <node concept="2OqwBi" id="55zwzn2E$6f" role="3clFbG">
            <node concept="37vLTw" id="55zwzn2EXfG" role="2Oq$k0">
              <ref role="3cqZAo" node="55zwzn2EUr_" resolve="editorsInProgress" />
            </node>
            <node concept="3dhRuq" id="55zwzn2E$6g" role="2OqNvi">
              <node concept="37vLTw" id="55zwzn2E$6h" role="25WWJ7">
                <ref role="3cqZAo" node="55zwzn2EzuF" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55zwzn2EtHJ" role="1B3o_S" />
      <node concept="3cqZAl" id="55zwzn2ExnR" role="3clF45" />
      <node concept="37vLTG" id="55zwzn2EzuF" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="55zwzn2EzuE" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gX0mA1a_80" role="jymVt" />
    <node concept="2YIFZL" id="4gX0mA1a_iy" role="jymVt">
      <property role="TrG5h" value="addAnnotatedColumn" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="4gX0mA1a_i_" role="3clF47">
        <node concept="3clFbF" id="4gX0mA1a_B1" role="3cqZAp">
          <node concept="2OqwBi" id="4gX0mA1aAjq" role="3clFbG">
            <node concept="37vLTw" id="4gX0mA1a_B0" role="2Oq$k0">
              <ref role="3cqZAo" node="4gX0mA19Za_" resolve="annotatedColumns" />
            </node>
            <node concept="TSZUe" id="4gX0mA1aB1k" role="2OqNvi">
              <node concept="37vLTw" id="4gX0mA1aBxP" role="25WWJ7">
                <ref role="3cqZAo" node="4gX0mA1a_ot" resolve="column" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gX0mA1a_c$" role="1B3o_S" />
      <node concept="3cqZAl" id="4gX0mA1a_ij" role="3clF45" />
      <node concept="37vLTG" id="4gX0mA1a_ot" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3uibUv" id="4gX0mA1a_os" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gX0mA1aBzO" role="jymVt" />
    <node concept="2YIFZL" id="4gX0mA1aBJh" role="jymVt">
      <property role="TrG5h" value="removeAnnotatedColumn" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="4gX0mA1aBJk" role="3clF47">
        <node concept="3clFbF" id="4gX0mA1aBZO" role="3cqZAp">
          <node concept="2OqwBi" id="4gX0mA1aCzN" role="3clFbG">
            <node concept="37vLTw" id="4gX0mA1aBZN" role="2Oq$k0">
              <ref role="3cqZAo" node="4gX0mA19Za_" resolve="annotatedColumns" />
            </node>
            <node concept="3dhRuq" id="4gX0mA1aDmN" role="2OqNvi">
              <node concept="37vLTw" id="4gX0mA1aEzG" role="25WWJ7">
                <ref role="3cqZAo" node="4gX0mA1aBPq" resolve="column" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gX0mA1aBCO" role="1B3o_S" />
      <node concept="3cqZAl" id="4gX0mA1aBJ0" role="3clF45" />
      <node concept="37vLTG" id="4gX0mA1aBPq" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3uibUv" id="4gX0mA1aBPp" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gX0mA1aFKV" role="jymVt" />
    <node concept="2YIFZL" id="4gX0mA1aFX6" role="jymVt">
      <property role="TrG5h" value="annotateCellsOptionUpdated" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="4gX0mA1aFX9" role="3clF47">
        <node concept="3clFbF" id="4gX0mA1aGnk" role="3cqZAp">
          <node concept="2OqwBi" id="4gX0mA1aH2X" role="3clFbG">
            <node concept="37vLTw" id="4gX0mA1aGnj" role="2Oq$k0">
              <ref role="3cqZAo" node="4gX0mA19Za_" resolve="annotatedColumns" />
            </node>
            <node concept="2es0OD" id="4gX0mA1aHLb" role="2OqNvi">
              <node concept="1bVj0M" id="4gX0mA1aHLd" role="23t8la">
                <node concept="3clFbS" id="4gX0mA1aHLe" role="1bW5cS">
                  <node concept="3clFbF" id="4gX0mA1cBpi" role="3cqZAp">
                    <node concept="2OqwBi" id="4gX0mA1cBA1" role="3clFbG">
                      <node concept="37vLTw" id="4gX0mA1cBph" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gX0mA1aHLf" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4gX0mA1cBNy" role="2OqNvi">
                        <ref role="37wK5l" node="4gX0mA1bFMg" resolve="annotateCells" />
                        <node concept="37vLTw" id="4gX0mA1cC4e" role="37wK5m">
                          <ref role="3cqZAo" node="4gX0mA1aG1c" resolve="annotate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4gX0mA1aHLf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4gX0mA1aHLg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gX0mA1aFQn" role="1B3o_S" />
      <node concept="3cqZAl" id="4gX0mA1aFWN" role="3clF45" />
      <node concept="37vLTG" id="4gX0mA1aG1c" role="3clF46">
        <property role="TrG5h" value="annotate" />
        <node concept="10P_77" id="4gX0mA1aG1b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TjNZGqjTPT" role="jymVt" />
    <node concept="2YIFZL" id="5TjNZGqkeod" role="jymVt">
      <property role="TrG5h" value="addColumn" />
      <node concept="3clFbS" id="5TjNZGqkeoq" role="3clF47">
        <node concept="3clFbF" id="5TjNZGqkeor" role="3cqZAp">
          <node concept="2OqwBi" id="5TjNZGqkeos" role="3clFbG">
            <node concept="liA8E" id="5TjNZGqkeot" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5TjNZGqkeou" role="37wK5m">
                <node concept="3clFbS" id="5TjNZGqkeov" role="1bW5cS">
                  <node concept="3cpWs8" id="5TjNZGqkeow" role="3cqZAp">
                    <node concept="3cpWsn" id="5TjNZGqkeox" role="3cpWs9">
                      <property role="TrG5h" value="leftEditorHighlighter" />
                      <node concept="3uibUv" id="5TjNZGqkeoy" role="1tU5fm">
                        <ref role="3uigEE" to="px75:~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
                      </node>
                      <node concept="2OqwBi" id="5TjNZGqkeoz" role="33vP2m">
                        <node concept="37vLTw" id="5TjNZGqkeo$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TjNZGqkeoj" resolve="editor" />
                        </node>
                        <node concept="liA8E" id="5TjNZGqkeo_" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TjNZGqkeoA" role="3cqZAp">
                    <node concept="3cpWsn" id="5TjNZGqkeoB" role="3cpWs9">
                      <property role="TrG5h" value="annotationColumn" />
                      <node concept="2ShNRf" id="5TjNZGqkeoC" role="33vP2m">
                        <node concept="1pGfFk" id="5TjNZGqkeoD" role="2ShVmc">
                          <ref role="37wK5l" node="hapR_kTy$3" resolve="AnnotationColumn" />
                          <node concept="37vLTw" id="5TjNZGqkeoE" role="37wK5m">
                            <ref role="3cqZAo" node="5TjNZGqkeox" resolve="leftEditorHighlighter" />
                          </node>
                          <node concept="37vLTw" id="5TjNZGqkeoF" role="37wK5m">
                            <ref role="3cqZAo" node="5TjNZGqkeof" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="5TjNZGqkeoG" role="37wK5m">
                            <ref role="3cqZAo" node="5TjNZGqkeoh" resolve="vcs" />
                          </node>
                          <node concept="37vLTw" id="5TjNZGqkeoH" role="37wK5m">
                            <ref role="3cqZAo" node="5TjNZGqkeol" resolve="root" />
                          </node>
                          <node concept="37vLTw" id="5TjNZGqkeoI" role="37wK5m">
                            <ref role="3cqZAo" node="5TjNZGqkeon" resolve="rootAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5TjNZGqkeoJ" role="1tU5fm">
                        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5TjNZGqkeoK" role="3cqZAp">
                    <node concept="2OqwBi" id="5TjNZGqkeoL" role="3clFbG">
                      <node concept="37vLTw" id="5TjNZGqkeoM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TjNZGqkeox" resolve="leftEditorHighlighter" />
                      </node>
                      <node concept="liA8E" id="5TjNZGqkeoN" role="2OqNvi">
                        <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addLeftColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn)" resolve="addLeftColumn" />
                        <node concept="37vLTw" id="5TjNZGqkeoO" role="37wK5m">
                          <ref role="3cqZAo" node="5TjNZGqkeoB" resolve="annotationColumn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5TjNZGqkeVI" role="3cqZAp">
                    <node concept="1rXfSq" id="5TjNZGqkeVG" role="3clFbG">
                      <ref role="37wK5l" node="4gX0mA1a_iy" resolve="addAnnotatedColumn" />
                      <node concept="37vLTw" id="5TjNZGqkfEx" role="37wK5m">
                        <ref role="3cqZAo" node="5TjNZGqkeoB" resolve="annotationColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5TjNZGqkeoS" role="2Oq$k0">
              <node concept="37vLTw" id="5TjNZGqkeoT" role="2Oq$k0">
                <ref role="3cqZAo" node="5TjNZGqkeof" resolve="project" />
              </node>
              <node concept="liA8E" id="5TjNZGqkeoU" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5TjNZGqkeop" role="3clF45" />
      <node concept="37vLTG" id="5TjNZGqkeof" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5TjNZGqkeog" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5TjNZGqkeoh" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="3uibUv" id="5TjNZGqkeoi" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
        </node>
      </node>
      <node concept="37vLTG" id="5TjNZGqkeoj" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="5TjNZGqkeok" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5TjNZGqkeol" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="5TjNZGqkeom" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5TjNZGqkeon" role="3clF46">
        <property role="TrG5h" value="rootAnnotation" />
        <node concept="3uibUv" id="1WUxFme_HGr" role="1tU5fm">
          <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5TjNZGqkeoV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5TjNZGqjTRy" role="jymVt" />
  </node>
  <node concept="KRBjq" id="7L8MbJlwgWd">
    <property role="TrG5h" value="EditorUtils" />
    <node concept="3uibUv" id="6kvAC3bUm2Y" role="KRMoO">
      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
    </node>
    <node concept="ATzpf" id="7L8MbJlwgZR" role="a7sos">
      <property role="TrG5h" value="getCellDescendants" />
      <node concept="3Tm1VV" id="7L8MbJlwgZS" role="1B3o_S" />
      <node concept="3clFbS" id="7L8MbJlwgZU" role="3clF47">
        <node concept="3clFbF" id="7L8MbJlwh02" role="3cqZAp">
          <node concept="2OqwBi" id="7L8MbJlwh03" role="3clFbG">
            <node concept="1bVj0M" id="7L8MbJlwh04" role="2Oq$k0">
              <node concept="37vLTG" id="7L8MbJlwh05" role="1bW2Oz">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="6kvAC3bG$pb" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="7L8MbJlwh07" role="1bW5cS">
                <node concept="2n63Yl" id="7L8MbJlwh08" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxgm5M8" role="2n6tg2">
                    <ref role="3cqZAo" node="7L8MbJlwh05" resolve="c" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7L8MbJlwh0a" role="3cqZAp">
                  <node concept="3clFbS" id="7L8MbJlwh0b" role="3clFbx">
                    <node concept="2Gpval" id="7L8MbJlwh0c" role="3cqZAp">
                      <node concept="2GrKxI" id="7L8MbJlwh0d" role="2Gsz3X">
                        <property role="TrG5h" value="childCell" />
                      </node>
                      <node concept="3clFbS" id="7L8MbJlwh0e" role="2LFqv$">
                        <node concept="3cpWs8" id="7L8MbJlwh0f" role="3cqZAp">
                          <node concept="3cpWsn" id="7L8MbJlwh0g" role="3cpWs9">
                            <property role="TrG5h" value="cells" />
                            <node concept="A3Dl8" id="7L8MbJlwh0h" role="1tU5fm">
                              <node concept="3uibUv" id="6kvAC3bUn4i" role="A3Ik2">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                            <node concept="1knj_d" id="7L8MbJlwh0j" role="33vP2m">
                              <node concept="2GrUjf" id="7L8MbJlwh0k" role="1kn_Bf">
                                <ref role="2Gs0qQ" node="7L8MbJlwh0d" resolve="childCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="_Z6PX" id="7L8MbJlwh0l" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTww$" role="_Z9Zf">
                            <ref role="3cqZAo" node="7L8MbJlwh0g" resolve="cells" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7L8MbJlwh0n" role="2GsD0m">
                        <node concept="3uibUv" id="7L8MbJlwh0o" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm71k" role="10QFUP">
                          <ref role="3cqZAo" node="7L8MbJlwh05" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7L8MbJlwh0q" role="3clFbw">
                    <node concept="3uibUv" id="7L8MbJlwh0r" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6d1" role="2ZW6bz">
                      <ref role="3cqZAo" node="7L8MbJlwh05" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="7L8MbJlwh0t" role="2OqNvi">
              <node concept="2V_BSl" id="7L8MbJlwiFZ" role="1BdPVh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7L8MbJlwgZV" role="3clF45">
        <node concept="3uibUv" id="6kvAC3bUm30" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lIjSl53d4R">
    <property role="TrG5h" value="AnnotationAspectSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7OXN7mb$ecb" role="jymVt" />
    <node concept="312cEg" id="3VlLT5ndrDt" role="jymVt">
      <property role="TrG5h" value="myAnnotationColumn" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3VlLT5ndrDw" role="1tU5fm">
        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
      </node>
      <node concept="3Tmbuc" id="5oWc8mxV070" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="30Bv66KQYfS" role="jymVt">
      <property role="TrG5h" value="myAspectId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="30Bv66KQX1G" role="1B3o_S" />
      <node concept="17QB3L" id="30Bv66KQYeu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lIjSl53CXc" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="lIjSl53CXd" role="1B3o_S" />
      <node concept="10Oyi0" id="lIjSl53CXf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Q6SG0_AS$B" role="jymVt">
      <property role="TrG5h" value="myEnabled" />
      <node concept="3Tm6S6" id="3Q6SG0_AS$C" role="1B3o_S" />
      <node concept="10P_77" id="3Q6SG0_AS$E" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5oWc8mxVDZ4" role="jymVt">
      <property role="TrG5h" value="myRightAligned" />
      <node concept="3Tmbuc" id="5oWc8mxVF7m" role="1B3o_S" />
      <node concept="10P_77" id="5oWc8mxVDZ6" role="1tU5fm" />
      <node concept="3clFbT" id="5oWc8mxVF63" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7OXN7mb$dtf" role="jymVt" />
    <node concept="2tJIrI" id="5oWc8mxV0_I" role="jymVt" />
    <node concept="3clFbW" id="lIjSl53fqh" role="jymVt">
      <node concept="37vLTG" id="3VlLT5ndrDq" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="3VlLT5ndrDs" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="3cqZAl" id="lIjSl53fqi" role="3clF45" />
      <node concept="3Tm1VV" id="lIjSl53fqj" role="1B3o_S" />
      <node concept="3clFbS" id="lIjSl53fql" role="3clF47">
        <node concept="3clFbF" id="3VlLT5ndrDy" role="3cqZAp">
          <node concept="37vLTI" id="3VlLT5ndrD$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_6p" role="37vLTJ">
              <ref role="3cqZAo" node="3VlLT5ndrDt" resolve="myAnnotationColumn" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmat9" role="37vLTx">
              <ref role="3cqZAo" node="3VlLT5ndrDq" resolve="annotationColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30Bv66KQZFe" role="3cqZAp">
          <node concept="37vLTI" id="30Bv66KR0iI" role="3clFbG">
            <node concept="37vLTw" id="30Bv66KR0Ad" role="37vLTx">
              <ref role="3cqZAo" node="30Bv66KQU$6" resolve="aspectId" />
            </node>
            <node concept="37vLTw" id="30Bv66KQZFc" role="37vLTJ">
              <ref role="3cqZAo" node="30Bv66KQYfS" resolve="myAspectId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ASGJ" role="3cqZAp">
          <node concept="37vLTI" id="3Q6SG0_ASGL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuLId" role="37vLTJ">
              <ref role="3cqZAo" node="3Q6SG0_AS$B" resolve="myEnabled" />
            </node>
            <node concept="2YIFZM" id="3Q6SG0_ASGO" role="37vLTx">
              <ref role="37wK5l" to="7g4e:~VcsUtil.isAspectAvailableByDefault(java.lang.String)" resolve="isAspectAvailableByDefault" />
              <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
              <node concept="37vLTw" id="30Bv66KR5mI" role="37wK5m">
                <ref role="3cqZAo" node="30Bv66KQYfS" resolve="myAspectId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30Bv66KQU$6" role="3clF46">
        <property role="TrG5h" value="aspectId" />
        <node concept="17QB3L" id="30Bv66KQUG6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="30Bv66KTovs" role="jymVt" />
    <node concept="3clFb_" id="30Bv66KTr6f" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="30Bv66KTr6i" role="3clF47">
        <node concept="3clFbF" id="30Bv66KTsxY" role="3cqZAp">
          <node concept="37vLTw" id="30Bv66KTsxX" role="3clFbG">
            <ref role="3cqZAo" node="30Bv66KQYfS" resolve="myAspectId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30Bv66KTpT9" role="1B3o_S" />
      <node concept="17QB3L" id="30Bv66KTr5e" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5oWc8mxUZ9k" role="jymVt" />
    <node concept="3clFb_" id="lIjSl53fqN" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="lIjSl53CV1" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7OXN7mbyYil" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="17QB3L" id="lIjSl53CVc" role="3clF45" />
      <node concept="3Tm1VV" id="lIjSl53fqP" role="1B3o_S" />
      <node concept="3clFbS" id="lIjSl53fqQ" role="3clF47">
        <node concept="1X3_iC" id="4dFfXeBWRln" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="CRlyEVvpQr" role="8Wnug">
            <node concept="3clFbS" id="CRlyEVvpQs" role="3clFbx">
              <node concept="3cpWs6" id="CRlyEVvpQJ" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqysnWD" role="3cqZAk">
                  <ref role="37wK5l" node="CRlyEVvpM0" resolve="shortenName" />
                  <node concept="37vLTw" id="4ifB3TiTT7W" role="37wK5m">
                    <ref role="3cqZAo" node="4ifB3TiTy1v" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="CRlyEVvpQD" role="3clFbw">
              <node concept="3clFbC" id="CRlyEVvpQ_" role="3uHU7B">
                <node concept="37vLTw" id="30Bv66KR2Bb" role="3uHU7B">
                  <ref role="3cqZAo" node="30Bv66KQYfS" resolve="myAspectId" />
                </node>
                <node concept="10M0yZ" id="CRlyEVvpQC" role="3uHU7w">
                  <ref role="1PxDUh" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
                  <ref role="3cqZAo" to="8voc:~LineAnnotationAspect.AUTHOR" resolve="AUTHOR" />
                </node>
              </node>
              <node concept="2YIFZM" id="CRlyEVvpQH" role="3uHU7w">
                <ref role="37wK5l" node="CRlyEVv4SA" resolve="isSet" />
                <ref role="1Pybhc" node="CRlyEVv4S_" resolve="ViewAction" />
                <node concept="10M0yZ" id="CRlyEVvpQI" role="37wK5m">
                  <ref role="1PxDUh" node="CRlyEVv4S_" resolve="ViewAction" />
                  <ref role="3cqZAo" node="CRlyEVv4SN" resolve="SHORTEN_NAMES" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="CRlyEVvpQV" role="9aQIa">
              <node concept="3clFbS" id="CRlyEVvpQW" role="9aQI4">
                <node concept="3cpWs6" id="CRlyEVvpQX" role="3cqZAp">
                  <node concept="37vLTw" id="4ifB3TiTTsk" role="3cqZAk">
                    <ref role="3cqZAo" node="4ifB3TiTy1v" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OXN7mb$eU6" role="jymVt" />
    <node concept="3clFb_" id="lIjSl53CXw" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3clFbS" id="lIjSl53CXz" role="3clF47">
        <node concept="3clFbF" id="lIjSl53CX$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuORe" role="3clFbG">
            <ref role="3cqZAo" node="lIjSl53CXc" resolve="myWidth" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lIjSl53CXy" role="1B3o_S" />
      <node concept="10Oyi0" id="lIjSl53CXx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7OXN7mb$fC2" role="jymVt" />
    <node concept="3clFb_" id="lIjSl53CXA" role="jymVt">
      <property role="TrG5h" value="computeWidth" />
      <node concept="3Tm1VV" id="lIjSl53CXY" role="1B3o_S" />
      <node concept="3clFbS" id="lIjSl53CXD" role="3clF47">
        <node concept="3clFbF" id="lIjSl53CXT" role="3cqZAp">
          <node concept="37vLTI" id="lIjSl53CXV" role="3clFbG">
            <node concept="2OqwBi" id="lIjSl53CYd" role="37vLTx">
              <node concept="1MD8d$" id="lIjSl53CYh" role="2OqNvi">
                <node concept="1bVj0M" id="lIjSl53CYi" role="23t8la">
                  <node concept="37vLTG" id="lIjSl53CYk" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="lIjSl53CYq" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="lIjSl53CYj" role="1bW5cS">
                    <node concept="3clFbF" id="lIjSl53CYu" role="3cqZAp">
                      <node concept="2YIFZM" id="lIjSl53CYG" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                        <node concept="37vLTw" id="2BHiRxgm8BB" role="37wK5m">
                          <ref role="3cqZAo" node="lIjSl53CYk" resolve="s" />
                        </node>
                        <node concept="2OqwBi" id="lIjSl53CYH" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxghgs1" role="2Oq$k0">
                            <ref role="3cqZAo" node="lIjSl53CXI" resolve="fontMetrics" />
                          </node>
                          <node concept="liA8E" id="lIjSl53CYJ" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                            <node concept="1rXfSq" id="4hiugqyyU6L" role="37wK5m">
                              <ref role="37wK5l" node="lIjSl53fqN" resolve="getText" />
                              <node concept="37vLTw" id="2BHiRxgkZ0G" role="37wK5m">
                                <ref role="3cqZAo" node="lIjSl53CYm" resolve="revision" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="lIjSl53CYm" role="1bW2Oz">
                    <property role="TrG5h" value="revision" />
                    <node concept="2jxLKc" id="5BnVI5kFmzc" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="lIjSl53CYr" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmaEE" role="2Oq$k0">
                <ref role="3cqZAo" node="lIjSl53CXL" resolve="revisions" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumwz" role="37vLTJ">
              <ref role="3cqZAo" node="lIjSl53CXc" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lIjSl53CXI" role="3clF46">
        <property role="TrG5h" value="fontMetrics" />
        <node concept="3uibUv" id="lIjSl53CYb" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="37vLTG" id="lIjSl53CXL" role="3clF46">
        <property role="TrG5h" value="revisions" />
        <node concept="A3Dl8" id="lIjSl53CXO" role="1tU5fm">
          <node concept="3uibUv" id="1HQGCN8C$I5" role="A3Ik2">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lIjSl53CXB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7OXN7mb$glZ" role="jymVt" />
    <node concept="3clFb_" id="3Q6SG0_AS$y" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3clFbS" id="3Q6SG0_AS$$" role="3clF47">
        <node concept="3cpWs6" id="3Q6SG0_AS$F" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul$e" role="3cqZAk">
            <ref role="3cqZAo" node="3Q6SG0_AS$B" resolve="myEnabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q6SG0_AS$_" role="1B3o_S" />
      <node concept="10P_77" id="3Q6SG0_AS$A" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5oWc8mxVF8B" role="jymVt" />
    <node concept="3clFb_" id="2nQsgiLQ_ho" role="jymVt">
      <property role="TrG5h" value="isRightAligned" />
      <node concept="3Tm1VV" id="2nQsgiLQ_hr" role="1B3o_S" />
      <node concept="3clFbS" id="2nQsgiLQ_hq" role="3clF47">
        <node concept="3cpWs6" id="2nQsgiLQ_ht" role="3cqZAp">
          <node concept="37vLTw" id="5oWc8mxVGkQ" role="3cqZAk">
            <ref role="3cqZAo" node="5oWc8mxVDZ4" resolve="myRightAligned" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2nQsgiLQ_hs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5oWc8mxVHev" role="jymVt" />
    <node concept="3clFb_" id="3Q6SG0_ASWI" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="3Q6SG0_ASWJ" role="3clF45" />
      <node concept="3Tm1VV" id="3Q6SG0_ASWL" role="1B3o_S" />
      <node concept="3clFbS" id="3Q6SG0_ASWK" role="3clF47">
        <node concept="3clFbF" id="3Q6SG0_ASWV" role="3cqZAp">
          <node concept="2YIFZM" id="3Q6SG0_ASWX" role="3clFbG">
            <ref role="37wK5l" to="7g4e:~VcsUtil.setAspectAvailability(java.lang.String,boolean)" resolve="setAspectAvailability" />
            <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
            <node concept="37vLTw" id="30Bv66KR2i2" role="37wK5m">
              <ref role="3cqZAo" node="30Bv66KQYfS" resolve="myAspectId" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiK7" role="37wK5m">
              <ref role="3cqZAo" node="3Q6SG0_ASWM" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ASWO" role="3cqZAp">
          <node concept="37vLTI" id="3Q6SG0_ASWQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghguo" role="37vLTx">
              <ref role="3cqZAo" node="3Q6SG0_ASWM" resolve="enabled" />
            </node>
            <node concept="37vLTw" id="2BHiRxeulzH" role="37vLTJ">
              <ref role="3cqZAo" node="3Q6SG0_AS$B" resolve="myEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VlLT5ndrDD" role="3cqZAp">
          <node concept="2OqwBi" id="3VlLT5ndrDK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvNL" role="2Oq$k0">
              <ref role="3cqZAo" node="3VlLT5ndrDt" resolve="myAnnotationColumn" />
            </node>
            <node concept="liA8E" id="3VlLT5ndrDO" role="2OqNvi">
              <ref role="37wK5l" node="3VlLT5ndhm0" resolve="invalidateLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Q6SG0_ASWM" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3Q6SG0_ASWN" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Gymoc4pyuC">
    <property role="TrG5h" value="CommitNumberSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <node concept="312cEg" id="5Gymoc4p$zb" role="jymVt">
      <property role="TrG5h" value="myRevisionsToNumbers" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="5Gymoc4p$ze" role="1tU5fm">
        <node concept="3uibUv" id="5oWc8mxVybH" role="3rvQeY">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="10Oyi0" id="5Gymoc4p$zU" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="5Gymoc4p$zc" role="1B3o_S" />
      <node concept="2ShNRf" id="5Gymoc4p$$c" role="33vP2m">
        <node concept="3rGOSV" id="5Gymoc4p$$d" role="2ShVmc">
          <node concept="3uibUv" id="5oWc8mxVySI" role="3rHrn6">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
          <node concept="10Oyi0" id="5Gymoc4p$$f" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5Gymoc4pyuE" role="jymVt">
      <node concept="3cqZAl" id="5Gymoc4pyuF" role="3clF45" />
      <node concept="3clFbS" id="5Gymoc4pyuH" role="3clF47">
        <node concept="XkiVB" id="5Gymoc4p$yZ" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="2BHiRxgm$9q" role="37wK5m">
            <ref role="3cqZAo" node="3VlLT5ndsaO" resolve="annotationColumn" />
          </node>
          <node concept="Xl_RD" id="1nXbkc3z7tr" role="37wK5m">
            <property role="Xl_RC" value="Commit number" />
          </node>
        </node>
        <node concept="3clFbF" id="5oWc8mxVJMS" role="3cqZAp">
          <node concept="37vLTI" id="5oWc8mxVKOM" role="3clFbG">
            <node concept="3clFbT" id="5oWc8mxVKUZ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5oWc8mxVJMN" role="37vLTJ">
              <ref role="3cqZAo" node="5oWc8mxVDZ4" resolve="myRightAligned" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7c_FJUhQPyW" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXom3v" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXom3w" role="1PaTwD">
              <property role="3oM_SC" value="Utilize" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3x" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3y" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3z" role="1PaTwD">
              <property role="3oM_SC" value="FileAnnotation.getRevision" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3$" role="1PaTwD">
              <property role="3oM_SC" value="gives" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3_" role="1PaTwD">
              <property role="3oM_SC" value="ordered" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3A" role="1PaTwD">
              <property role="3oM_SC" value="list," />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3B" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3C" role="1PaTwD">
              <property role="3oM_SC" value="newest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3D" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3E" role="1PaTwD">
              <property role="3oM_SC" value="oldest;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3F" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3G" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3H" role="1PaTwD">
              <property role="3oM_SC" value="reversed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3I" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3J" role="1PaTwD">
              <property role="3oM_SC" value="(rev" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3K" role="1PaTwD">
              <property role="3oM_SC" value="#1" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3L" role="1PaTwD">
              <property role="3oM_SC" value="means" />
            </node>
            <node concept="3oM_SD" id="ATZLwXom3M" role="1PaTwD">
              <property role="3oM_SC" value="oldest)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oWc8mxV6$z" role="3cqZAp">
          <node concept="3cpWsn" id="5oWc8mxV6$$" role="3cpWs9">
            <property role="TrG5h" value="revisions" />
            <node concept="_YKpA" id="5oWc8mxV6$u" role="1tU5fm">
              <node concept="3uibUv" id="5oWc8mxV6$x" role="_ZDj9">
                <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
            </node>
            <node concept="2OqwBi" id="5oWc8mxV6$_" role="33vP2m">
              <node concept="37vLTw" id="5oWc8mxVnv2" role="2Oq$k0">
                <ref role="3cqZAo" node="3VlLT5ndsaO" resolve="annotationColumn" />
              </node>
              <node concept="liA8E" id="5oWc8mxV6$B" role="2OqNvi">
                <ref role="37wK5l" node="4RwqHDAtmua" resolve="getRevisions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5oWc8mxV8WS" role="3cqZAp">
          <node concept="1gjucp" id="5oWc8mxVq5z" role="_NwL_">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5oWc8mxVq5$" role="1tU5fm" />
            <node concept="3cmrfG" id="5oWc8mxVqzA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5oWc8mxV8WU" role="2LFqv$">
            <node concept="3clFbF" id="5oWc8mxVsnS" role="3cqZAp">
              <node concept="37vLTI" id="5oWc8mxVxqN" role="3clFbG">
                <node concept="37vLTw" id="5oWc8mxVxys" role="37vLTx">
                  <ref role="3cqZAo" node="5oWc8mxV8WV" resolve="i" />
                </node>
                <node concept="3EllGN" id="5oWc8mxVtfE" role="37vLTJ">
                  <node concept="1y4W85" id="5oWc8mxVwey" role="3ElVtu">
                    <node concept="37vLTw" id="5oWc8mxVw$D" role="1y58nS">
                      <ref role="3cqZAo" node="5oWc8mxVq5z" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="5oWc8mxVtL$" role="1y566C">
                      <ref role="3cqZAo" node="5oWc8mxV6$$" resolve="revisions" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5oWc8mxVsnQ" role="3ElQJh">
                    <ref role="3cqZAo" node="5Gymoc4p$zb" resolve="myRevisionsToNumbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5oWc8mxV8WV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5oWc8mxV9FY" role="1tU5fm" />
            <node concept="2OqwBi" id="5oWc8mxVaDy" role="33vP2m">
              <node concept="37vLTw" id="5oWc8mxV9UI" role="2Oq$k0">
                <ref role="3cqZAo" node="5oWc8mxV6$$" resolve="revisions" />
              </node>
              <node concept="34oBXx" id="5oWc8mxVh1l" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eOSWO" id="5oWc8mxVif5" role="1Dwp0S">
            <node concept="3cmrfG" id="5oWc8mxVikC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5oWc8mxVh8x" role="3uHU7B">
              <ref role="3cqZAo" node="5oWc8mxV8WV" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="5oWc8mxVjzi" role="1Dwrff">
            <node concept="37vLTw" id="5oWc8mxVjzk" role="2$L3a6">
              <ref role="3cqZAo" node="5oWc8mxV8WV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5oWc8mxVs0I" role="1Dwrff">
            <node concept="37vLTw" id="5oWc8mxVs0K" role="2$L3a6">
              <ref role="3cqZAo" node="5oWc8mxVq5z" resolve="j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Gymoc4pyuG" role="1B3o_S" />
      <node concept="37vLTG" id="3VlLT5ndsaO" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="3VlLT5ndsaQ" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Gymoc4p$z1" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="2AHcQZ" id="5Gymoc4p$z7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Gymoc4p$z6" role="3clF47">
        <node concept="3clFbF" id="5Gymoc4pTy9" role="3cqZAp">
          <node concept="3cpWs3" id="5Gymoc4pTyp" role="3clFbG">
            <node concept="Xl_RD" id="5Gymoc4pTys" role="3uHU7B" />
            <node concept="3EllGN" id="5Gymoc4pTyb" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeufPI" role="3ElQJh">
                <ref role="3cqZAo" node="5Gymoc4p$zb" resolve="myRevisionsToNumbers" />
              </node>
              <node concept="37vLTw" id="5oWc8mxZoVX" role="3ElVtu">
                <ref role="3cqZAo" node="5Gymoc4p$z4" resolve="revision" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Gymoc4p$z4" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7OXN7mb$z$L" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Gymoc4p$z3" role="1B3o_S" />
      <node concept="17QB3L" id="5Gymoc4p$z2" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5Gymoc4pyuD" role="1B3o_S" />
    <node concept="3uibUv" id="5Gymoc4p$yM" role="1zkMxy">
      <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
    </node>
  </node>
  <node concept="312cEu" id="3Q6SG0_AyCP">
    <property role="TrG5h" value="ViewActionGroup" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="4dFfXeBPEvJ" role="jymVt" />
    <node concept="312cEg" id="4dFfXeBQj4X" role="jymVt">
      <property role="TrG5h" value="myColorsGroup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4dFfXeBQi9G" role="1B3o_S" />
      <node concept="3uibUv" id="4dFfXeBQj05" role="1tU5fm">
        <ref role="3uigEE" node="4dFfXeBMhT2" resolve="ViewActionGroup.RadioButtonGroup" />
        <node concept="3uibUv" id="4dFfXeBTv92" role="11_B2D">
          <ref role="3uigEE" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4dFfXeBQnw3" role="jymVt">
      <property role="TrG5h" value="myNamesGroup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4dFfXeBQlCk" role="1B3o_S" />
      <node concept="3uibUv" id="4dFfXeBQnrb" role="1tU5fm">
        <ref role="3uigEE" node="4dFfXeBMhT2" resolve="ViewActionGroup.RadioButtonGroup" />
        <node concept="3uibUv" id="4dFfXeBTvS9" role="11_B2D">
          <ref role="3uigEE" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dFfXeBRahM" role="jymVt" />
    <node concept="3HP615" id="4dFfXeBSupY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ViewOption" />
      <node concept="3clFb_" id="4dFfXeBSydD" role="jymVt">
        <property role="TrG5h" value="getLabel" />
        <node concept="3clFbS" id="4dFfXeBSydG" role="3clF47" />
        <node concept="3Tm1VV" id="4dFfXeBSydH" role="1B3o_S" />
        <node concept="17QB3L" id="4dFfXeBSy4K" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="4dFfXeBSwdM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dFfXeBSpig" role="jymVt" />
    <node concept="Qs71p" id="4dFfXeBRgFR" role="jymVt">
      <property role="TrG5h" value="ColorsOption" />
      <node concept="3Tm1VV" id="4dFfXeBReWU" role="1B3o_S" />
      <node concept="QsSxf" id="4dFfXeBRise" role="Qtgdg">
        <property role="TrG5h" value="AUTHOR" />
        <ref role="37wK5l" node="4dFfXeBRmj5" resolve="ViewActionGroup.ColorsOption" />
        <node concept="Xl_RD" id="4dFfXeBRiG9" role="37wK5m">
          <property role="Xl_RC" value="author" />
        </node>
      </node>
      <node concept="QsSxf" id="4dFfXeBRlKz" role="Qtgdg">
        <property role="TrG5h" value="ORDER" />
        <ref role="37wK5l" node="4dFfXeBRmj5" resolve="ViewActionGroup.ColorsOption" />
        <node concept="Xl_RD" id="4dFfXeBRt0v" role="37wK5m">
          <property role="Xl_RC" value="order" />
        </node>
      </node>
      <node concept="QsSxf" id="4dFfXeBRt21" role="Qtgdg">
        <property role="TrG5h" value="HIDE" />
        <ref role="37wK5l" node="4dFfXeBRmj5" resolve="ViewActionGroup.ColorsOption" />
        <node concept="Xl_RD" id="4dFfXeBRvln" role="37wK5m">
          <property role="Xl_RC" value="hide" />
        </node>
      </node>
      <node concept="3clFbW" id="4dFfXeBRmj5" role="jymVt">
        <node concept="3cqZAl" id="4dFfXeBRmj6" role="3clF45" />
        <node concept="3clFbS" id="4dFfXeBRmj7" role="3clF47">
          <node concept="3clFbF" id="4dFfXeBRq$6" role="3cqZAp">
            <node concept="37vLTI" id="4dFfXeBRrTH" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBRsSL" role="37vLTx">
                <ref role="3cqZAo" node="4dFfXeBRmI8" resolve="label" />
              </node>
              <node concept="37vLTw" id="4dFfXeBRq$5" role="37vLTJ">
                <ref role="3cqZAo" node="4dFfXeBRo_R" resolve="myLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4dFfXeBRmI8" role="3clF46">
          <property role="TrG5h" value="label" />
          <node concept="17QB3L" id="4dFfXeBRmI7" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="4dFfXeBRsYN" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4dFfXeBRo_R" role="jymVt">
        <property role="TrG5h" value="myLabel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4dFfXeBRnRZ" role="1B3o_S" />
        <node concept="17QB3L" id="4dFfXeBRo$x" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4dFfXeBSynv" role="jymVt" />
      <node concept="3uibUv" id="4dFfXeBSwBU" role="EKbjA">
        <ref role="3uigEE" node="4dFfXeBSupY" resolve="ViewActionGroup.ViewOption" />
      </node>
      <node concept="3clFb_" id="4dFfXeBSyIZ" role="jymVt">
        <property role="TrG5h" value="getLabel" />
        <node concept="3Tm1VV" id="4dFfXeBSyJ1" role="1B3o_S" />
        <node concept="17QB3L" id="4dFfXeBSyJ2" role="3clF45" />
        <node concept="3clFbS" id="4dFfXeBSyJ3" role="3clF47">
          <node concept="3clFbF" id="4dFfXeBS_8N" role="3cqZAp">
            <node concept="37vLTw" id="4dFfXeBS_8M" role="3clFbG">
              <ref role="3cqZAo" node="4dFfXeBRo_R" resolve="myLabel" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4dFfXeBSyJ4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dFfXeBS4yP" role="jymVt" />
    <node concept="Qs71p" id="4dFfXeBS6Bx" role="jymVt">
      <property role="TrG5h" value="NamesOption" />
      <node concept="3Tm1VV" id="4dFfXeBS6By" role="1B3o_S" />
      <node concept="QsSxf" id="4dFfXeBS6Bz" role="Qtgdg">
        <property role="TrG5h" value="INITIALS" />
        <ref role="37wK5l" node="4dFfXeBS6BD" resolve="ViewActionGroup.NamesOption" />
        <node concept="Xl_RD" id="4dFfXeBS6B$" role="37wK5m">
          <property role="Xl_RC" value="initials" />
        </node>
      </node>
      <node concept="QsSxf" id="4dFfXeBS6B_" role="Qtgdg">
        <property role="TrG5h" value="LAST" />
        <ref role="37wK5l" node="4dFfXeBS6BD" resolve="ViewActionGroup.NamesOption" />
        <node concept="Xl_RD" id="4dFfXeBS6BA" role="37wK5m">
          <property role="Xl_RC" value="last" />
        </node>
      </node>
      <node concept="QsSxf" id="4dFfXeBS6BB" role="Qtgdg">
        <property role="TrG5h" value="FIRST" />
        <ref role="37wK5l" node="4dFfXeBS6BD" resolve="ViewActionGroup.NamesOption" />
        <node concept="Xl_RD" id="4dFfXeBS6BC" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
      <node concept="QsSxf" id="4dFfXeBS8Wj" role="Qtgdg">
        <property role="TrG5h" value="FULL" />
        <ref role="37wK5l" node="4dFfXeBS6BD" resolve="ViewActionGroup.NamesOption" />
        <node concept="Xl_RD" id="4dFfXeBSa4k" role="37wK5m">
          <property role="Xl_RC" value="full" />
        </node>
      </node>
      <node concept="3clFbW" id="4dFfXeBS6BD" role="jymVt">
        <node concept="3cqZAl" id="4dFfXeBS6BE" role="3clF45" />
        <node concept="3clFbS" id="4dFfXeBS6BF" role="3clF47">
          <node concept="3clFbF" id="4dFfXeBS6BG" role="3cqZAp">
            <node concept="37vLTI" id="4dFfXeBS6BH" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBS6BI" role="37vLTx">
                <ref role="3cqZAo" node="4dFfXeBS6BK" resolve="label" />
              </node>
              <node concept="37vLTw" id="4dFfXeBS6BJ" role="37vLTJ">
                <ref role="3cqZAo" node="4dFfXeBS6BN" resolve="myLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4dFfXeBS6BK" role="3clF46">
          <property role="TrG5h" value="label" />
          <node concept="17QB3L" id="4dFfXeBS6BL" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="4dFfXeBS6BM" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4dFfXeBS6BN" role="jymVt">
        <property role="TrG5h" value="myLabel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4dFfXeBS6BO" role="1B3o_S" />
        <node concept="17QB3L" id="4dFfXeBS6BP" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4dFfXeBS_$8" role="jymVt" />
      <node concept="2tJIrI" id="4dFfXeBS_Cg" role="jymVt" />
      <node concept="3uibUv" id="4dFfXeBS_sb" role="EKbjA">
        <ref role="3uigEE" node="4dFfXeBSupY" resolve="ViewActionGroup.ViewOption" />
      </node>
      <node concept="3clFb_" id="4dFfXeBS_Hk" role="jymVt">
        <property role="TrG5h" value="getLabel" />
        <node concept="3Tm1VV" id="4dFfXeBS_Hm" role="1B3o_S" />
        <node concept="17QB3L" id="4dFfXeBS_Hn" role="3clF45" />
        <node concept="3clFbS" id="4dFfXeBS_Ho" role="3clF47">
          <node concept="3clFbF" id="4dFfXeBSC0a" role="3cqZAp">
            <node concept="37vLTw" id="4dFfXeBSC09" role="3clFbG">
              <ref role="3cqZAo" node="4dFfXeBS6BN" resolve="myLabel" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4dFfXeBS_Hp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dFfXeBS66Q" role="jymVt" />
    <node concept="2tJIrI" id="4dFfXeBPG9V" role="jymVt" />
    <node concept="3clFbW" id="3Q6SG0_AyCR" role="jymVt">
      <node concept="3cqZAl" id="3Q6SG0_AyCS" role="3clF45" />
      <node concept="3Tm1VV" id="3Q6SG0_AyCT" role="1B3o_S" />
      <node concept="3clFbS" id="3Q6SG0_AyCU" role="3clF47">
        <node concept="XkiVB" id="3Q6SG0_ASzm" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
          <node concept="Xl_RD" id="3Q6SG0_ASzn" role="37wK5m">
            <property role="Xl_RC" value="View" />
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ASzp" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz1ik" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean)" resolve="setPopup" />
            <node concept="3clFbT" id="3Q6SG0_ASzr" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Q6SG0_ASXm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm6oC" role="2GsD0m">
            <ref role="3cqZAo" node="3Q6SG0_ASXg" resolve="subcolumns" />
          </node>
          <node concept="3clFbS" id="3Q6SG0_ASXp" role="2LFqv$">
            <node concept="3clFbF" id="3Q6SG0_ASXx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Xh" role="3clFbG">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
                <node concept="2ShNRf" id="3Q6SG0_ASXz" role="37wK5m">
                  <node concept="1pGfFk" id="3Q6SG0_ASX_" role="2ShVmc">
                    <ref role="37wK5l" node="3Q6SG0_ASzX" resolve="ViewActionGroup.ShowHideSubcolumnAction" />
                    <node concept="2GrUjf" id="3Q6SG0_ASXA" role="37wK5m">
                      <ref role="2Gs0qQ" node="3Q6SG0_ASXn" resolve="subcolumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3Q6SG0_ASXn" role="2Gsz3X">
            <property role="TrG5h" value="subcolumn" />
          </node>
        </node>
        <node concept="3clFbF" id="CRlyEVvpIu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyTt6" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator()" resolve="addSeparator" />
          </node>
        </node>
        <node concept="3cpWs8" id="4dFfXeBPMe3" role="3cqZAp">
          <node concept="3cpWsn" id="4dFfXeBPMe6" role="3cpWs9">
            <property role="TrG5h" value="colorActions" />
            <node concept="_YKpA" id="4dFfXeBPMdZ" role="1tU5fm">
              <node concept="3uibUv" id="4dFfXeBSZJk" role="_ZDj9">
                <ref role="3uigEE" node="4dFfXeBMjOL" resolve="ViewActionGroup.RadioButtonAction" />
                <node concept="3uibUv" id="4dFfXeBT1ZI" role="11_B2D">
                  <ref role="3uigEE" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4dFfXeBPNv2" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="2ShNRf" id="4dFfXeBPNKw" role="37wK5m">
                <node concept="1pGfFk" id="4dFfXeBPQzG" role="2ShVmc">
                  <ref role="37wK5l" node="4dFfXeBMMvA" resolve="ViewActionGroup.RadioButtonAction" />
                  <node concept="Rm8GO" id="4dFfXeBRXPb" role="37wK5m">
                    <ref role="Rm8GQ" node="4dFfXeBRise" resolve="AUTHOR" />
                    <ref role="1Px2BO" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
                  </node>
                  <node concept="Xl_RD" id="4dFfXeBRYhO" role="37wK5m">
                    <property role="Xl_RC" value="Author" />
                  </node>
                  <node concept="3uibUv" id="4dFfXeBT4NH" role="1pMfVU">
                    <ref role="3uigEE" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4dFfXeBPYoV" role="37wK5m">
                <node concept="1pGfFk" id="4dFfXeBPYoW" role="2ShVmc">
                  <ref role="37wK5l" node="4dFfXeBMMvA" resolve="ViewActionGroup.RadioButtonAction" />
                  <node concept="Rm8GO" id="4dFfXeBRZj5" role="37wK5m">
                    <ref role="Rm8GQ" node="4dFfXeBRlKz" resolve="ORDER" />
                    <ref role="1Px2BO" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
                  </node>
                  <node concept="Xl_RD" id="4dFfXeBPYoX" role="37wK5m">
                    <property role="Xl_RC" value="Order" />
                  </node>
                  <node concept="3uibUv" id="4dFfXeBT7ej" role="1pMfVU">
                    <ref role="3uigEE" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4dFfXeBPZsN" role="37wK5m">
                <node concept="1pGfFk" id="4dFfXeBPZsO" role="2ShVmc">
                  <ref role="37wK5l" node="4dFfXeBMMvA" resolve="ViewActionGroup.RadioButtonAction" />
                  <node concept="Rm8GO" id="4dFfXeBS0c9" role="37wK5m">
                    <ref role="Rm8GQ" node="4dFfXeBRt21" resolve="HIDE" />
                    <ref role="1Px2BO" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
                  </node>
                  <node concept="Xl_RD" id="4dFfXeBPZsP" role="37wK5m">
                    <property role="Xl_RC" value="Hide" />
                  </node>
                  <node concept="3uibUv" id="4dFfXeBT9f$" role="1pMfVU">
                    <ref role="3uigEE" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dFfXeBQpM5" role="3cqZAp">
          <node concept="37vLTI" id="4dFfXeBQqD$" role="3clFbG">
            <node concept="37vLTw" id="4dFfXeBQpM3" role="37vLTJ">
              <ref role="3cqZAo" node="4dFfXeBQj4X" resolve="myColorsGroup" />
            </node>
            <node concept="2ShNRf" id="4dFfXeBQrro" role="37vLTx">
              <node concept="1pGfFk" id="4dFfXeBQrrp" role="2ShVmc">
                <ref role="37wK5l" node="4dFfXeBMisE" resolve="ViewActionGroup.RadioButtonGroup" />
                <node concept="Xl_RD" id="4dFfXeBQrrq" role="37wK5m">
                  <property role="Xl_RC" value="Colors" />
                </node>
                <node concept="37vLTw" id="4dFfXeBQrrr" role="37wK5m">
                  <ref role="3cqZAo" node="4dFfXeBPMe6" resolve="colorActions" />
                </node>
                <node concept="Xl_RD" id="4dFfXeBQrrs" role="37wK5m">
                  <property role="Xl_RC" value="annotate.show.colors" />
                </node>
                <node concept="Rm8GO" id="4dFfXeBTx21" role="37wK5m">
                  <ref role="Rm8GQ" node="4dFfXeBRlKz" resolve="ORDER" />
                  <ref role="1Px2BO" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
                </node>
                <node concept="37vLTw" id="4dFfXeBQrrt" role="37wK5m">
                  <ref role="3cqZAo" node="3Q6SG0_ASzx" resolve="annotationColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dFfXeBKtO9" role="3cqZAp">
          <node concept="1rXfSq" id="4dFfXeBKtO7" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
            <node concept="37vLTw" id="4dFfXeBQsRS" role="37wK5m">
              <ref role="3cqZAo" node="4dFfXeBQj4X" resolve="myColorsGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dFfXeBQ3m4" role="3cqZAp">
          <node concept="3cpWsn" id="4dFfXeBQ3m5" role="3cpWs9">
            <property role="TrG5h" value="namesActions" />
            <node concept="_YKpA" id="4dFfXeBQ3m6" role="1tU5fm">
              <node concept="3uibUv" id="4dFfXeBQ3m7" role="_ZDj9">
                <ref role="3uigEE" node="4dFfXeBMjOL" resolve="ViewActionGroup.RadioButtonAction" />
                <node concept="3uibUv" id="4dFfXeBTy0w" role="11_B2D">
                  <ref role="3uigEE" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4dFfXeBQ3m8" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="2ShNRf" id="4dFfXeBQ3m9" role="37wK5m">
                <node concept="1pGfFk" id="4dFfXeBQ3ma" role="2ShVmc">
                  <ref role="37wK5l" node="4dFfXeBMMvA" resolve="ViewActionGroup.RadioButtonAction" />
                  <node concept="Rm8GO" id="4dFfXeBT$wN" role="37wK5m">
                    <ref role="Rm8GQ" node="4dFfXeBS6Bz" resolve="INITIALS" />
                    <ref role="1Px2BO" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                  </node>
                  <node concept="Xl_RD" id="4dFfXeBQ3mb" role="37wK5m">
                    <property role="Xl_RC" value="Initials" />
                  </node>
                  <node concept="3uibUv" id="4dFfXeBTzsZ" role="1pMfVU">
                    <ref role="3uigEE" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4dFfXeBQ3mc" role="37wK5m">
                <node concept="1pGfFk" id="4dFfXeBQ3md" role="2ShVmc">
                  <ref role="37wK5l" node="4dFfXeBMMvA" resolve="ViewActionGroup.RadioButtonAction" />
                  <node concept="Rm8GO" id="4dFfXeBTFgk" role="37wK5m">
                    <ref role="Rm8GQ" node="4dFfXeBS6B_" resolve="LAST" />
                    <ref role="1Px2BO" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                  </node>
                  <node concept="Xl_RD" id="4dFfXeBQ3me" role="37wK5m">
                    <property role="Xl_RC" value="Last Name" />
                  </node>
                  <node concept="3uibUv" id="4dFfXeBTA9Q" role="1pMfVU">
                    <ref role="3uigEE" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4dFfXeBQakr" role="37wK5m">
                <node concept="1pGfFk" id="4dFfXeBQaks" role="2ShVmc">
                  <ref role="37wK5l" node="4dFfXeBMMvA" resolve="ViewActionGroup.RadioButtonAction" />
                  <node concept="Rm8GO" id="4dFfXeBTGrx" role="37wK5m">
                    <ref role="Rm8GQ" node="4dFfXeBS6BB" resolve="FIRST" />
                    <ref role="1Px2BO" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                  </node>
                  <node concept="Xl_RD" id="4dFfXeBQakt" role="37wK5m">
                    <property role="Xl_RC" value="First Name" />
                  </node>
                  <node concept="3uibUv" id="4dFfXeBTDfL" role="1pMfVU">
                    <ref role="3uigEE" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4dFfXeBQaFN" role="37wK5m">
                <node concept="1pGfFk" id="4dFfXeBQaFO" role="2ShVmc">
                  <ref role="37wK5l" node="4dFfXeBMMvA" resolve="ViewActionGroup.RadioButtonAction" />
                  <node concept="Rm8GO" id="4dFfXeBTHvl" role="37wK5m">
                    <ref role="Rm8GQ" node="4dFfXeBS8Wj" resolve="FULL" />
                    <ref role="1Px2BO" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                  </node>
                  <node concept="Xl_RD" id="4dFfXeBQaFP" role="37wK5m">
                    <property role="Xl_RC" value="Full Name" />
                  </node>
                  <node concept="3uibUv" id="4dFfXeBTBA2" role="1pMfVU">
                    <ref role="3uigEE" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dFfXeBQu0N" role="3cqZAp">
          <node concept="37vLTI" id="4dFfXeBQuSE" role="3clFbG">
            <node concept="37vLTw" id="4dFfXeBQu0L" role="37vLTJ">
              <ref role="3cqZAo" node="4dFfXeBQnw3" resolve="myNamesGroup" />
            </node>
            <node concept="2ShNRf" id="4dFfXeBQvtI" role="37vLTx">
              <node concept="1pGfFk" id="4dFfXeBQvtJ" role="2ShVmc">
                <ref role="37wK5l" node="4dFfXeBMisE" resolve="ViewActionGroup.RadioButtonGroup" />
                <node concept="Xl_RD" id="4dFfXeBQvtK" role="37wK5m">
                  <property role="Xl_RC" value="Names" />
                </node>
                <node concept="37vLTw" id="4dFfXeBQvtL" role="37wK5m">
                  <ref role="3cqZAo" node="4dFfXeBQ3m5" resolve="namesActions" />
                </node>
                <node concept="Xl_RD" id="4dFfXeBQvtM" role="37wK5m">
                  <property role="Xl_RC" value="annotate.show.names" />
                </node>
                <node concept="Rm8GO" id="4dFfXeBTI$R" role="37wK5m">
                  <ref role="Rm8GQ" node="4dFfXeBS6B_" resolve="LAST" />
                  <ref role="1Px2BO" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
                </node>
                <node concept="37vLTw" id="4dFfXeBQvtN" role="37wK5m">
                  <ref role="3cqZAo" node="3Q6SG0_ASzx" resolve="annotationColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dFfXeBQcQf" role="3cqZAp">
          <node concept="1rXfSq" id="4dFfXeBQcQg" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
            <node concept="37vLTw" id="4dFfXeBQwiD" role="37wK5m">
              <ref role="3cqZAo" node="4dFfXeBQnw3" resolve="myNamesGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Q6SG0_ASzx" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="CRlyEVvpLJ" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="3Q6SG0_ASXg" role="3clF46">
        <property role="TrG5h" value="subcolumns" />
        <node concept="A3Dl8" id="3Q6SG0_ASXi" role="1tU5fm">
          <node concept="3uibUv" id="3Q6SG0_ASXk" role="A3Ik2">
            <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dFfXeBQxkP" role="jymVt" />
    <node concept="3clFb_" id="4dFfXeBQB70" role="jymVt">
      <property role="TrG5h" value="getSelectedColorsOption" />
      <node concept="3clFbS" id="4dFfXeBQB73" role="3clF47">
        <node concept="1DcWWT" id="4dFfXeBTVhY" role="3cqZAp">
          <node concept="3clFbS" id="4dFfXeBTVi0" role="2LFqv$">
            <node concept="3clFbJ" id="4dFfXeBTXJW" role="3cqZAp">
              <node concept="3clFbS" id="4dFfXeBTXJY" role="3clFbx">
                <node concept="3cpWs6" id="4dFfXeBU3tI" role="3cqZAp">
                  <node concept="37vLTw" id="4dFfXeBU3LK" role="3cqZAk">
                    <ref role="3cqZAo" node="4dFfXeBTVi1" resolve="option" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dFfXeBU003" role="3clFbw">
                <node concept="2OqwBi" id="4dFfXeBTZ1A" role="2Oq$k0">
                  <node concept="37vLTw" id="4dFfXeBTYju" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dFfXeBTVi1" resolve="option" />
                  </node>
                  <node concept="liA8E" id="4dFfXeBTZxA" role="2OqNvi">
                    <ref role="37wK5l" node="4dFfXeBSyIZ" resolve="getLabel" />
                  </node>
                </node>
                <node concept="liA8E" id="4dFfXeBU0Az" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4dFfXeBU2dr" role="37wK5m">
                    <node concept="37vLTw" id="4dFfXeBU1bv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dFfXeBQj4X" resolve="myColorsGroup" />
                    </node>
                    <node concept="liA8E" id="4dFfXeBU2V8" role="2OqNvi">
                      <ref role="37wK5l" node="4dFfXeBMz0y" resolve="getSelectedKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4dFfXeBTVi1" role="1Duv9x">
            <property role="TrG5h" value="option" />
            <node concept="3uibUv" id="4dFfXeBTVJP" role="1tU5fm">
              <ref role="3uigEE" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
            </node>
          </node>
          <node concept="uiWXb" id="4dFfXeBTXlE" role="1DdaDG">
            <ref role="uiZuM" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
          </node>
        </node>
        <node concept="3cpWs6" id="4dFfXeBU6yX" role="3cqZAp">
          <node concept="10Nm6u" id="4dFfXeBU8Ne" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dFfXeBQ_bx" role="1B3o_S" />
      <node concept="3uibUv" id="4dFfXeBS22B" role="3clF45">
        <ref role="3uigEE" node="4dFfXeBRgFR" resolve="ViewActionGroup.ColorsOption" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dFfXeBQEHv" role="jymVt" />
    <node concept="3clFb_" id="4dFfXeBQIOa" role="jymVt">
      <property role="TrG5h" value="getSelectedNamesOption" />
      <node concept="3clFbS" id="4dFfXeBQIOd" role="3clF47">
        <node concept="1DcWWT" id="4dFfXeBUvfk" role="3cqZAp">
          <node concept="3clFbS" id="4dFfXeBUvfl" role="2LFqv$">
            <node concept="3clFbJ" id="4dFfXeBUvfm" role="3cqZAp">
              <node concept="3clFbS" id="4dFfXeBUvfn" role="3clFbx">
                <node concept="3cpWs6" id="4dFfXeBUvfo" role="3cqZAp">
                  <node concept="37vLTw" id="4dFfXeBUvfp" role="3cqZAk">
                    <ref role="3cqZAo" node="4dFfXeBUvfy" resolve="option" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dFfXeBUvfq" role="3clFbw">
                <node concept="2OqwBi" id="4dFfXeBUvfr" role="2Oq$k0">
                  <node concept="37vLTw" id="4dFfXeBUvfs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dFfXeBUvfy" resolve="option" />
                  </node>
                  <node concept="liA8E" id="4dFfXeBUvft" role="2OqNvi">
                    <ref role="37wK5l" node="4dFfXeBS_Hk" resolve="getLabel" />
                  </node>
                </node>
                <node concept="liA8E" id="4dFfXeBUvfu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4dFfXeBUvfv" role="37wK5m">
                    <node concept="37vLTw" id="4dFfXeBU_d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dFfXeBQnw3" resolve="myNamesGroup" />
                    </node>
                    <node concept="liA8E" id="4dFfXeBUvfx" role="2OqNvi">
                      <ref role="37wK5l" node="4dFfXeBMz0y" resolve="getSelectedKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4dFfXeBUvfy" role="1Duv9x">
            <property role="TrG5h" value="option" />
            <node concept="3uibUv" id="4dFfXeBUx8w" role="1tU5fm">
              <ref role="3uigEE" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
            </node>
          </node>
          <node concept="uiWXb" id="4dFfXeBUvf$" role="1DdaDG">
            <ref role="uiZuM" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
          </node>
        </node>
        <node concept="3cpWs6" id="4dFfXeBUvf_" role="3cqZAp">
          <node concept="10Nm6u" id="4dFfXeBUvfA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dFfXeBQGRJ" role="1B3o_S" />
      <node concept="3uibUv" id="4dFfXeBUBEx" role="3clF45">
        <ref role="3uigEE" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dFfXeBQyL1" role="jymVt" />
    <node concept="312cEu" id="3Q6SG0_ASzV" role="jymVt">
      <property role="TrG5h" value="ShowHideSubcolumnAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="3Q6SG0_AS$2" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3Tm6S6" id="3Q6SG0_AS$1" role="1B3o_S" />
      <node concept="312cEg" id="3Q6SG0_AS$m" role="jymVt">
        <property role="TrG5h" value="mySubcolumn" />
        <node concept="3Tm6S6" id="3Q6SG0_AS$n" role="1B3o_S" />
        <node concept="3uibUv" id="3Q6SG0_AS$p" role="1tU5fm">
          <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
        </node>
      </node>
      <node concept="3clFbW" id="3Q6SG0_ASzX" role="jymVt">
        <node concept="3cqZAl" id="3Q6SG0_ASzY" role="3clF45" />
        <node concept="3Tm1VV" id="3Q6SG0_ASzZ" role="1B3o_S" />
        <node concept="3clFbS" id="3Q6SG0_AS$0" role="3clF47">
          <node concept="XkiVB" id="3Q6SG0_ASXF" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
            <node concept="2OqwBi" id="3Q6SG0_ASXJ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmepi" role="2Oq$k0">
                <ref role="3cqZAo" node="3Q6SG0_AS$k" resolve="subcolumn" />
              </node>
              <node concept="liA8E" id="30Bv66KTt09" role="2OqNvi">
                <ref role="37wK5l" node="30Bv66KTr6f" resolve="getId" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Q6SG0_AS$q" role="3cqZAp">
            <node concept="37vLTI" id="3Q6SG0_AS$s" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglWKX" role="37vLTx">
                <ref role="3cqZAo" node="3Q6SG0_AS$k" resolve="subcolumn" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyUB" role="37vLTJ">
                <ref role="3cqZAo" node="3Q6SG0_AS$m" resolve="mySubcolumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Q6SG0_AS$k" role="3clF46">
          <property role="TrG5h" value="subcolumn" />
          <node concept="3uibUv" id="3Q6SG0_AS$l" role="1tU5fm">
            <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Q6SG0_AS$3" role="jymVt">
        <property role="TrG5h" value="setSelected" />
        <node concept="37vLTG" id="3Q6SG0_AS$6" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3Q6SG0_AS$7" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3Q6SG0_AS$4" role="1B3o_S" />
        <node concept="3cqZAl" id="3Q6SG0_AS$5" role="3clF45" />
        <node concept="3clFbS" id="3Q6SG0_AS$a" role="3clF47">
          <node concept="3clFbF" id="3Q6SG0_AS$w" role="3cqZAp">
            <node concept="2OqwBi" id="3Q6SG0_ASX1" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufU3" role="2Oq$k0">
                <ref role="3cqZAo" node="3Q6SG0_AS$m" resolve="mySubcolumn" />
              </node>
              <node concept="liA8E" id="3Q6SG0_ASX5" role="2OqNvi">
                <ref role="37wK5l" node="3Q6SG0_ASWI" resolve="setEnabled" />
                <node concept="37vLTw" id="2BHiRxgm$FS" role="37wK5m">
                  <ref role="3cqZAo" node="3Q6SG0_AS$8" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Q6SG0_AS$8" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="3Q6SG0_AS$9" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SdYk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Q6SG0_AS$b" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="37vLTG" id="3Q6SG0_AS$e" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3Q6SG0_AS$f" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3Q6SG0_AS$c" role="1B3o_S" />
        <node concept="10P_77" id="3Q6SG0_AS$d" role="3clF45" />
        <node concept="3clFbS" id="3Q6SG0_AS$g" role="3clF47">
          <node concept="3cpWs6" id="3Q6SG0_ASX7" role="3cqZAp">
            <node concept="2OqwBi" id="3Q6SG0_ASXa" role="3cqZAk">
              <node concept="liA8E" id="3Q6SG0_ASXe" role="2OqNvi">
                <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuFU$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Q6SG0_AS$m" resolve="mySubcolumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SdYl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Q6SG0_ASze" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
    </node>
    <node concept="2tJIrI" id="4dFfXeBMgKm" role="jymVt" />
    <node concept="312cEu" id="4dFfXeBMhT2" role="jymVt">
      <property role="TrG5h" value="RadioButtonGroup" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4dFfXeBTcMv" role="1B3o_S" />
      <node concept="3uibUv" id="4dFfXeBMipL" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="2tJIrI" id="4dFfXeBMi$F" role="jymVt" />
      <node concept="312cEg" id="4dFfXeBNM7L" role="jymVt">
        <property role="TrG5h" value="myDefaultKey" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4dFfXeBNLbG" role="1B3o_S" />
        <node concept="16syzq" id="4dFfXeBThfW" role="1tU5fm">
          <ref role="16sUi3" node="4dFfXeBT9Nk" resolve="T" />
        </node>
      </node>
      <node concept="312cEg" id="4dFfXeBOOC8" role="jymVt">
        <property role="TrG5h" value="myGroupKey" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4dFfXeBONuN" role="1B3o_S" />
        <node concept="17QB3L" id="4dFfXeBOOBH" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4dFfXeBPiJO" role="jymVt">
        <property role="TrG5h" value="myColumn" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4dFfXeBPhOx" role="1B3o_S" />
        <node concept="3uibUv" id="4dFfXeBPiIk" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="2tJIrI" id="4dFfXeBPfXC" role="jymVt" />
      <node concept="3clFbW" id="4dFfXeBMisE" role="jymVt">
        <property role="TrG5h" value="BaseGroup" />
        <node concept="3cqZAl" id="4dFfXeBMisF" role="3clF45" />
        <node concept="3Tm1VV" id="4dFfXeBMisG" role="1B3o_S" />
        <node concept="37vLTG" id="4dFfXeBMisI" role="3clF46">
          <property role="TrG5h" value="groupName" />
          <node concept="17QB3L" id="4dFfXeBNkdy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4dFfXeBNcR$" role="3clF46">
          <property role="TrG5h" value="actions" />
          <node concept="_YKpA" id="4dFfXeBNd3u" role="1tU5fm">
            <node concept="3qUE_q" id="4dFfXeBRQDi" role="_ZDj9">
              <node concept="3uibUv" id="4dFfXeBRS8z" role="3qUE_r">
                <ref role="3uigEE" node="4dFfXeBMjOL" resolve="ViewActionGroup.RadioButtonAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4dFfXeBOPAt" role="3clF46">
          <property role="TrG5h" value="groupKey" />
          <node concept="17QB3L" id="4dFfXeBOPYA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4dFfXeBNdE4" role="3clF46">
          <property role="TrG5h" value="defaultKey" />
          <node concept="16syzq" id="4dFfXeBTfpK" role="1tU5fm">
            <ref role="16sUi3" node="4dFfXeBT9Nk" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="4dFfXeBPfqo" role="3clF46">
          <property role="TrG5h" value="column" />
          <node concept="3uibUv" id="4dFfXeBPfWh" role="1tU5fm">
            <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
          </node>
        </node>
        <node concept="3clFbS" id="4dFfXeBNdRO" role="3clF47">
          <node concept="XkiVB" id="4dFfXeBNinC" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
            <node concept="37vLTw" id="4dFfXeBNiZo" role="37wK5m">
              <ref role="3cqZAo" node="4dFfXeBMisI" resolve="groupName" />
            </node>
          </node>
          <node concept="3clFbF" id="4dFfXeBOR8W" role="3cqZAp">
            <node concept="37vLTI" id="4dFfXeBOS6C" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBOT6j" role="37vLTx">
                <ref role="3cqZAo" node="4dFfXeBOPAt" resolve="groupKey" />
              </node>
              <node concept="37vLTw" id="4dFfXeBOR8U" role="37vLTJ">
                <ref role="3cqZAo" node="4dFfXeBOOC8" resolve="myGroupKey" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dFfXeBNNIO" role="3cqZAp">
            <node concept="37vLTI" id="4dFfXeBNOmp" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBNPmc" role="37vLTx">
                <ref role="3cqZAo" node="4dFfXeBNdE4" resolve="defaultKey" />
              </node>
              <node concept="37vLTw" id="4dFfXeBNNIM" role="37vLTJ">
                <ref role="3cqZAo" node="4dFfXeBNM7L" resolve="myDefaultKey" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dFfXeBPkiv" role="3cqZAp">
            <node concept="37vLTI" id="4dFfXeBPlcx" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBPme9" role="37vLTx">
                <ref role="3cqZAo" node="4dFfXeBPfqo" resolve="column" />
              </node>
              <node concept="37vLTw" id="4dFfXeBPkit" role="37vLTJ">
                <ref role="3cqZAo" node="4dFfXeBPiJO" resolve="myColumn" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dFfXeBOccT" role="3cqZAp">
            <node concept="1rXfSq" id="4dFfXeBOccR" role="3clFbG">
              <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean)" resolve="setPopup" />
              <node concept="3clFbT" id="4dFfXeBOcQm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dFfXeBOdX5" role="3cqZAp">
            <node concept="2OqwBi" id="4dFfXeBOeHi" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBQNhy" role="2Oq$k0">
                <ref role="3cqZAo" node="4dFfXeBNcR$" resolve="actions" />
              </node>
              <node concept="2es0OD" id="4dFfXeBOf7w" role="2OqNvi">
                <node concept="1bVj0M" id="4dFfXeBOf7y" role="23t8la">
                  <node concept="3clFbS" id="4dFfXeBOf7z" role="1bW5cS">
                    <node concept="3clFbF" id="4dFfXeBQPaQ" role="3cqZAp">
                      <node concept="2OqwBi" id="4dFfXeBQPOS" role="3clFbG">
                        <node concept="37vLTw" id="4dFfXeBQPaO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dFfXeBOf7$" resolve="action" />
                        </node>
                        <node concept="liA8E" id="4dFfXeBQQ2N" role="2OqNvi">
                          <ref role="37wK5l" node="4dFfXeBOxY$" resolve="setGroup" />
                          <node concept="Xjq3P" id="4dFfXeBQQC5" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dFfXeBOgcH" role="3cqZAp">
                      <node concept="1rXfSq" id="4dFfXeBOgcG" role="3clFbG">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
                        <node concept="37vLTw" id="4dFfXeBOgQQ" role="37wK5m">
                          <ref role="3cqZAo" node="4dFfXeBOf7$" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4dFfXeBOf7$" role="1bW2Oz">
                    <property role="TrG5h" value="action" />
                    <node concept="2jxLKc" id="4dFfXeBOf7_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4dFfXeBMsN7" role="jymVt" />
      <node concept="3clFb_" id="4dFfXeBMz0y" role="jymVt">
        <property role="TrG5h" value="getSelectedKey" />
        <node concept="3clFbS" id="4dFfXeBMz0_" role="3clF47">
          <node concept="3clFbF" id="4dFfXeBOULY" role="3cqZAp">
            <node concept="2OqwBi" id="4dFfXeBOULZ" role="3clFbG">
              <node concept="liA8E" id="4dFfXeBOUM0" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
                <node concept="37vLTw" id="4dFfXeBOXW5" role="37wK5m">
                  <ref role="3cqZAo" node="4dFfXeBOOC8" resolve="myGroupKey" />
                </node>
                <node concept="2OqwBi" id="4dFfXeBTiFk" role="37wK5m">
                  <node concept="37vLTw" id="4dFfXeBOWG$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dFfXeBNM7L" resolve="myDefaultKey" />
                  </node>
                  <node concept="liA8E" id="4dFfXeBTj2I" role="2OqNvi">
                    <ref role="37wK5l" node="4dFfXeBSydD" resolve="getLabel" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4dFfXeBOUM3" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4dFfXeBMyHb" role="1B3o_S" />
        <node concept="17QB3L" id="4dFfXeBTnVS" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4dFfXeBPaFc" role="jymVt" />
      <node concept="3clFb_" id="4dFfXeBPbSI" role="jymVt">
        <property role="TrG5h" value="setSelectedKey" />
        <node concept="3clFbS" id="4dFfXeBPbSL" role="3clF47">
          <node concept="3clFbF" id="4dFfXeBPoQS" role="3cqZAp">
            <node concept="2OqwBi" id="4dFfXeBPoQT" role="3clFbG">
              <node concept="2YIFZM" id="4dFfXeBPoQU" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4dFfXeBPoQV" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
                <node concept="37vLTw" id="4dFfXeBPqt4" role="37wK5m">
                  <ref role="3cqZAo" node="4dFfXeBOOC8" resolve="myGroupKey" />
                </node>
                <node concept="2OqwBi" id="4dFfXeBTkZy" role="37wK5m">
                  <node concept="37vLTw" id="4dFfXeBPs3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dFfXeBPd5B" resolve="newKey" />
                  </node>
                  <node concept="liA8E" id="4dFfXeBTlnU" role="2OqNvi">
                    <ref role="37wK5l" node="4dFfXeBSydD" resolve="getLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dFfXeBPnhe" role="3cqZAp">
            <node concept="2OqwBi" id="4dFfXeBPnYC" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBPnhd" role="2Oq$k0">
                <ref role="3cqZAo" node="4dFfXeBPiJO" resolve="myColumn" />
              </node>
              <node concept="liA8E" id="4dFfXeBPol0" role="2OqNvi">
                <ref role="37wK5l" node="3VlLT5ndhm0" resolve="invalidateLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4dFfXeBPbmM" role="1B3o_S" />
        <node concept="3cqZAl" id="4dFfXeBPbRP" role="3clF45" />
        <node concept="37vLTG" id="4dFfXeBPd5B" role="3clF46">
          <property role="TrG5h" value="newKey" />
          <node concept="16syzq" id="4dFfXeBTjYi" role="1tU5fm">
            <ref role="16sUi3" node="4dFfXeBT9Nk" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4dFfXeBT9Nk" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4dFfXeBTdOq" role="3ztrMU">
          <ref role="3uigEE" node="4dFfXeBSupY" resolve="ViewActionGroup.ViewOption" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dFfXeBRCar" role="jymVt" />
    <node concept="2tJIrI" id="4dFfXeBScRq" role="jymVt" />
    <node concept="2tJIrI" id="4dFfXeBMi_N" role="jymVt" />
    <node concept="312cEu" id="4dFfXeBMjOL" role="jymVt">
      <property role="TrG5h" value="RadioButtonAction" />
      <property role="2bfB8j" value="true" />
      <node concept="2tJIrI" id="4dFfXeBMPDp" role="jymVt" />
      <node concept="312cEg" id="4dFfXeBSnM4" role="jymVt">
        <property role="TrG5h" value="myKey" />
        <node concept="3Tm6S6" id="4dFfXeBSmx1" role="1B3o_S" />
        <node concept="16syzq" id="4dFfXeBSnAQ" role="1tU5fm">
          <ref role="16sUi3" node="4dFfXeBSjOg" resolve="T" />
        </node>
      </node>
      <node concept="312cEg" id="4dFfXeBOpso" role="jymVt">
        <property role="TrG5h" value="myGroup" />
        <node concept="3Tm6S6" id="4dFfXeBOnyf" role="1B3o_S" />
        <node concept="3uibUv" id="4dFfXeBOpmF" role="1tU5fm">
          <ref role="3uigEE" node="4dFfXeBMhT2" resolve="ViewActionGroup.RadioButtonGroup" />
        </node>
      </node>
      <node concept="2tJIrI" id="4dFfXeBMP1Z" role="jymVt" />
      <node concept="3clFbW" id="4dFfXeBMMvA" role="jymVt">
        <node concept="3cqZAl" id="4dFfXeBMMvB" role="3clF45" />
        <node concept="3Tm1VV" id="4dFfXeBMMvC" role="1B3o_S" />
        <node concept="3clFbS" id="4dFfXeBMMvD" role="3clF47">
          <node concept="XkiVB" id="4dFfXeBPUU2" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
            <node concept="37vLTw" id="4dFfXeBPVEe" role="37wK5m">
              <ref role="3cqZAo" node="4dFfXeBPSC1" resolve="title" />
            </node>
          </node>
          <node concept="3clFbF" id="4dFfXeBSQBd" role="3cqZAp">
            <node concept="37vLTI" id="4dFfXeBSRrw" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBSS5F" role="37vLTx">
                <ref role="3cqZAo" node="4dFfXeBSO6G" resolve="key" />
              </node>
              <node concept="37vLTw" id="4dFfXeBSQBb" role="37vLTJ">
                <ref role="3cqZAo" node="4dFfXeBSnM4" resolve="myKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4dFfXeBSO6G" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="16syzq" id="4dFfXeBSP0I" role="1tU5fm">
            <ref role="16sUi3" node="4dFfXeBSjOg" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="4dFfXeBPSC1" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="4dFfXeBPT3n" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4dFfXeBOtAu" role="jymVt" />
      <node concept="3clFb_" id="4dFfXeBOxY$" role="jymVt">
        <property role="TrG5h" value="setGroup" />
        <node concept="3clFbS" id="4dFfXeBOxYB" role="3clF47">
          <node concept="3clFbF" id="4dFfXeBOAmf" role="3cqZAp">
            <node concept="37vLTI" id="4dFfXeBOBiN" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBOBTd" role="37vLTx">
                <ref role="3cqZAo" node="4dFfXeBOzMO" resolve="group" />
              </node>
              <node concept="37vLTw" id="4dFfXeBOAme" role="37vLTJ">
                <ref role="3cqZAo" node="4dFfXeBOpso" resolve="myGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4dFfXeBOw0P" role="1B3o_S" />
        <node concept="3cqZAl" id="4dFfXeBOxUV" role="3clF45" />
        <node concept="37vLTG" id="4dFfXeBOzMO" role="3clF46">
          <property role="TrG5h" value="group" />
          <node concept="3uibUv" id="4dFfXeBOzMN" role="1tU5fm">
            <ref role="3uigEE" node="4dFfXeBMhT2" resolve="ViewActionGroup.RadioButtonGroup" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4dFfXeBMlpr" role="jymVt" />
      <node concept="3clFb_" id="4dFfXeBM$cN" role="jymVt">
        <property role="TrG5h" value="getLabel" />
        <node concept="3clFbS" id="4dFfXeBM$cQ" role="3clF47">
          <node concept="3clFbF" id="4dFfXeBSLek" role="3cqZAp">
            <node concept="2OqwBi" id="4dFfXeBSM0s" role="3clFbG">
              <node concept="37vLTw" id="4dFfXeBSLej" role="2Oq$k0">
                <ref role="3cqZAo" node="4dFfXeBSnM4" resolve="myKey" />
              </node>
              <node concept="liA8E" id="4dFfXeBSMgQ" role="2OqNvi">
                <ref role="37wK5l" node="4dFfXeBSydD" resolve="getLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4dFfXeBMzP9" role="1B3o_S" />
        <node concept="17QB3L" id="4dFfXeBM$aE" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4dFfXeBMlsJ" role="jymVt" />
      <node concept="3Tm6S6" id="4dFfXeBSS7F" role="1B3o_S" />
      <node concept="3uibUv" id="4dFfXeBMkXa" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3clFb_" id="4dFfXeBMl69" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="3Tm1VV" id="4dFfXeBMl6a" role="1B3o_S" />
        <node concept="10P_77" id="4dFfXeBMl6c" role="3clF45" />
        <node concept="37vLTG" id="4dFfXeBMl6d" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4dFfXeBMl6e" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="4dFfXeBMl6f" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4dFfXeBMl6g" role="3clF47">
          <node concept="3clFbF" id="4dFfXeBP2nM" role="3cqZAp">
            <node concept="2OqwBi" id="4dFfXeBP5gA" role="3clFbG">
              <node concept="2OqwBi" id="4dFfXeBP3oA" role="2Oq$k0">
                <node concept="37vLTw" id="4dFfXeBP2nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dFfXeBOpso" resolve="myGroup" />
                </node>
                <node concept="liA8E" id="4dFfXeBP4ej" role="2OqNvi">
                  <ref role="37wK5l" node="4dFfXeBMz0y" resolve="getSelectedKey" />
                </node>
              </node>
              <node concept="liA8E" id="4dFfXeBP5M1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="1rXfSq" id="4dFfXeBRxPI" role="37wK5m">
                  <ref role="37wK5l" node="4dFfXeBM$cN" resolve="getLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4dFfXeBMl6h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4dFfXeBMl6k" role="jymVt">
        <property role="TrG5h" value="setSelected" />
        <node concept="3Tm1VV" id="4dFfXeBMl6l" role="1B3o_S" />
        <node concept="3cqZAl" id="4dFfXeBMl6n" role="3clF45" />
        <node concept="37vLTG" id="4dFfXeBMl6o" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4dFfXeBMl6p" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="4dFfXeBMl6q" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="4dFfXeBMl6r" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="4dFfXeBMl6s" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4dFfXeBMl6t" role="3clF47">
          <node concept="3clFbJ" id="4dFfXeBP8Yg" role="3cqZAp">
            <node concept="3clFbS" id="4dFfXeBP8Yi" role="3clFbx">
              <node concept="3clFbF" id="4dFfXeBPtcK" role="3cqZAp">
                <node concept="2OqwBi" id="4dFfXeBPu8Q" role="3clFbG">
                  <node concept="37vLTw" id="4dFfXeBPtcI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dFfXeBOpso" resolve="myGroup" />
                  </node>
                  <node concept="liA8E" id="4dFfXeBPuQt" role="2OqNvi">
                    <ref role="37wK5l" node="4dFfXeBPbSI" resolve="setSelectedKey" />
                    <node concept="37vLTw" id="4dFfXeBTmEQ" role="37wK5m">
                      <ref role="3cqZAo" node="4dFfXeBSnM4" resolve="myKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4dFfXeBPaih" role="3clFbw">
              <ref role="3cqZAo" node="4dFfXeBMl6r" resolve="selected" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4dFfXeBMl6u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="16euLQ" id="4dFfXeBSjOg" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4dFfXeBSG7R" role="3ztrMU">
          <ref role="3uigEE" node="4dFfXeBSupY" resolve="ViewActionGroup.ViewOption" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6HTH_dWky92">
    <property role="TrG5h" value="VcsRevisionRange" />
    <property role="3GE5qa" value="actions" />
    <node concept="312cEg" id="6HTH_dWkydH" role="jymVt">
      <property role="TrG5h" value="myColumn" />
      <node concept="3Tm6S6" id="6HTH_dWkydI" role="1B3o_S" />
      <node concept="3uibUv" id="6HTH_dWk$c4" role="1tU5fm">
        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="312cEg" id="6HTH_dWkUzm" role="jymVt">
      <property role="TrG5h" value="myBeforeAction" />
      <node concept="3Tm6S6" id="6HTH_dWkUzn" role="1B3o_S" />
      <node concept="3uibUv" id="6HTH_dWkUzp" role="1tU5fm">
        <ref role="3uigEE" node="6HTH_dWk$cv" resolve="VcsRevisionRange.HiglightAction" />
      </node>
    </node>
    <node concept="312cEg" id="6HTH_dWkUzt" role="jymVt">
      <property role="TrG5h" value="myAfterAction" />
      <node concept="3Tm6S6" id="6HTH_dWkUzu" role="1B3o_S" />
      <node concept="3uibUv" id="6HTH_dWkUzv" role="1tU5fm">
        <ref role="3uigEE" node="6HTH_dWk$cv" resolve="VcsRevisionRange.HiglightAction" />
      </node>
    </node>
    <node concept="3clFbW" id="6HTH_dWk$c5" role="jymVt">
      <node concept="3Tm1VV" id="6HTH_dWk$c7" role="1B3o_S" />
      <node concept="3cqZAl" id="6HTH_dWk$c6" role="3clF45" />
      <node concept="3clFbS" id="6HTH_dWk$c9" role="3clF47">
        <node concept="XkiVB" id="6HTH_dWlhIY" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
          <node concept="Xl_RD" id="6HTH_dWlhIZ" role="37wK5m">
            <property role="Xl_RC" value="Revision Range" />
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWk$cc" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWk$ce" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglWvf" role="37vLTx">
              <ref role="3cqZAo" node="6HTH_dWk$ca" resolve="column" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuRPl" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWkUzx" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWkUzz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyIY" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
            </node>
            <node concept="2ShNRf" id="6HTH_dWlhAh" role="37vLTx">
              <node concept="1pGfFk" id="6HTH_dWlhAi" role="2ShVmc">
                <ref role="37wK5l" node="6HTH_dWk$cx" resolve="VcsRevisionRange.HiglightAction" />
                <node concept="3clFbT" id="6HTH_dWlhAk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhAm" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWlhAn" role="3clFbG">
            <node concept="2ShNRf" id="6HTH_dWlhAo" role="37vLTx">
              <node concept="1pGfFk" id="6HTH_dWlhAp" role="2ShVmc">
                <ref role="37wK5l" node="6HTH_dWk$cx" resolve="VcsRevisionRange.HiglightAction" />
                <node concept="3clFbT" id="6HTH_dWlhAq" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeukmY" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhJ1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc0G" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean)" resolve="setPopup" />
            <node concept="3clFbT" id="6HTH_dWlhJ3" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhJ5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz75W" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuBT7" role="37wK5m">
              <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhJ9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZCT" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuWRY" role="37wK5m">
              <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlq27" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk3r" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
            <node concept="2ShNRf" id="6HTH_dWlq29" role="37wK5m">
              <node concept="YeOm9" id="6HTH_dWlq2b" role="2ShVmc">
                <node concept="1Y3b0j" id="6HTH_dWlq2c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                  <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
                  <node concept="3clFb_" id="1n0ZNgnxo_K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3clFbS" id="1n0ZNgnxo_T" role="3clF47">
                      <node concept="3clFbF" id="6HTH_dWlq2l" role="3cqZAp">
                        <node concept="37vLTI" id="6HTH_dWlq2s" role="3clFbG">
                          <node concept="2OqwBi" id="6HTH_dWlq2n" role="37vLTJ">
                            <node concept="37vLTw" id="2BHiRxeus7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
                            </node>
                            <node concept="2OwXpG" id="6HTH_dWlq2r" role="2OqNvi">
                              <ref role="2Oxat5" node="6HTH_dWk$cC" resolve="myRevision" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6HTH_dWlq2v" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6HTH_dWlq2w" role="3cqZAp">
                        <node concept="37vLTI" id="6HTH_dWlq2x" role="3clFbG">
                          <node concept="2OqwBi" id="6HTH_dWlq2z" role="37vLTJ">
                            <node concept="2OwXpG" id="6HTH_dWlq2_" role="2OqNvi">
                              <ref role="2Oxat5" node="6HTH_dWk$cC" resolve="myRevision" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuqM1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6HTH_dWlq2y" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6HTH_dWlq30" role="3cqZAp">
                        <node concept="2OqwBi" id="6HTH_dWlq31" role="3clFbG">
                          <node concept="liA8E" id="6HTH_dWlq33" role="2OqNvi">
                            <ref role="37wK5l" node="3VlLT5ndhm0" resolve="invalidateLayout" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuqPV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1n0ZNgnxo_N" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1n0ZNgnxo_O" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1n0ZNgnxo_P" role="3clF46">
                      <property role="TrG5h" value="map" />
                      <node concept="3uibUv" id="1n0ZNgnxo_Q" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="17QB3L" id="1n0ZNgnxo_U" role="11_B2D" />
                        <node concept="3uibUv" id="1n0ZNgnxo_S" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1n0ZNgnxo_M" role="3clF45" />
                    <node concept="3Tmbuc" id="1n0ZNgnxo_L" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3tYsUK_S8PR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6HTH_dWlq2d" role="1B3o_S" />
                  <node concept="Xl_RD" id="6HTH_dWlq2k" role="37wK5m">
                    <property role="Xl_RC" value="Remove Highlighting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6HTH_dWk$ca" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3uibUv" id="6HTH_dWk$cb" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c_FJUhL0mT" role="jymVt" />
    <node concept="3clFb_" id="7c_FJUhL1lE" role="jymVt">
      <property role="TrG5h" value="isRevisionHighlighted" />
      <node concept="37vLTG" id="7c_FJUhL1lF" role="3clF46">
        <property role="TrG5h" value="fileRev" />
        <node concept="3uibUv" id="7c_FJUhL94h" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="10P_77" id="7c_FJUhL1lI" role="3clF45" />
      <node concept="3clFbS" id="7c_FJUhL1lJ" role="3clF47">
        <node concept="3clFbJ" id="7c_FJUhL1lT" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="22lmx$" id="7c_FJUhL1lU" role="3clFbw">
            <node concept="3y3z36" id="7c_FJUhL1lV" role="3uHU7w">
              <node concept="10Nm6u" id="7c_FJUhL1lW" role="3uHU7w" />
              <node concept="2OqwBi" id="7c_FJUhL1lX" role="3uHU7B">
                <node concept="37vLTw" id="7c_FJUhL1lY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
                </node>
                <node concept="2OwXpG" id="7c_FJUhL1lZ" role="2OqNvi">
                  <ref role="2Oxat5" node="6HTH_dWk$cC" resolve="myRevision" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7c_FJUhL1m0" role="3uHU7B">
              <node concept="2OqwBi" id="7c_FJUhL1m1" role="3uHU7B">
                <node concept="37vLTw" id="7c_FJUhL1m2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
                </node>
                <node concept="2OwXpG" id="7c_FJUhL1m3" role="2OqNvi">
                  <ref role="2Oxat5" node="6HTH_dWk$cC" resolve="myRevision" />
                </node>
              </node>
              <node concept="10Nm6u" id="7c_FJUhL1m4" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7c_FJUhL1m5" role="3clFbx">
            <node concept="3cpWs6" id="7c_FJUhL1m6" role="3cqZAp">
              <node concept="1Wc70l" id="7c_FJUhL1m7" role="3cqZAk">
                <node concept="2OqwBi" id="7c_FJUhL1m8" role="3uHU7B">
                  <node concept="37vLTw" id="7c_FJUhL1m9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
                  </node>
                  <node concept="liA8E" id="7c_FJUhL1ma" role="2OqNvi">
                    <ref role="37wK5l" node="6HTH_dWlhFX" resolve="isHighlighted" />
                    <node concept="37vLTw" id="7c_FJUhL1mb" role="37wK5m">
                      <ref role="3cqZAo" node="7c_FJUhL1lF" resolve="fileRev" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7c_FJUhL1mc" role="3uHU7w">
                  <node concept="liA8E" id="7c_FJUhL1md" role="2OqNvi">
                    <ref role="37wK5l" node="6HTH_dWlhFX" resolve="isHighlighted" />
                    <node concept="37vLTw" id="7c_FJUhL1me" role="37wK5m">
                      <ref role="3cqZAo" node="7c_FJUhL1lF" resolve="fileRev" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7c_FJUhL1mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7c_FJUhL1mg" role="9aQIa">
            <node concept="3clFbS" id="7c_FJUhL1mh" role="9aQI4">
              <node concept="3cpWs6" id="7c_FJUhL1mi" role="3cqZAp">
                <node concept="3clFbT" id="7c_FJUhL1mj" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c_FJUhKZ_d" role="jymVt" />
    <node concept="2YIFZL" id="6HTH_dWkU75" role="jymVt">
      <property role="TrG5h" value="revisionToString" />
      <node concept="37vLTG" id="6HTH_dWkU7a" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="6HTH_dWkU7b" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6HTH_dWkU79" role="1B3o_S" />
      <node concept="3clFbS" id="6HTH_dWkU78" role="3clF47">
        <node concept="3cpWs8" id="6HTH_dWkU7q" role="3cqZAp">
          <node concept="3cpWsn" id="6HTH_dWkU7r" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="3uibUv" id="6HTH_dWkU7s" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
            </node>
            <node concept="2OqwBi" id="6HTH_dWkU7t" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_tB" role="2Oq$k0">
                <ref role="3cqZAo" node="6HTH_dWkU7a" resolve="revision" />
              </node>
              <node concept="liA8E" id="2TH0nojPiPE" role="2OqNvi">
                <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6HTH_dWkUuO" role="3cqZAp">
          <node concept="2ZW3vV" id="6HTH_dWkUuU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwLB" role="2ZW6bz">
              <ref role="3cqZAo" node="6HTH_dWkU7r" resolve="number" />
            </node>
            <node concept="3uibUv" id="6HTH_dWkUuX" role="2ZW6by">
              <ref role="3uigEE" to="yah0:~ShortVcsRevisionNumber" resolve="ShortVcsRevisionNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="6HTH_dWkUuP" role="3clFbx">
            <node concept="3cpWs6" id="6HTH_dWkUuZ" role="3cqZAp">
              <node concept="2OqwBi" id="6HTH_dWkUv6" role="3cqZAk">
                <node concept="liA8E" id="6HTH_dWkUva" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~ShortVcsRevisionNumber.toShortString()" resolve="toShortString" />
                </node>
                <node concept="1eOMI4" id="6HTH_dWkUv1" role="2Oq$k0">
                  <node concept="10QFUN" id="6HTH_dWkUv2" role="1eOMHV">
                    <node concept="3uibUv" id="6HTH_dWkUv5" role="10QFUM">
                      <ref role="3uigEE" to="yah0:~ShortVcsRevisionNumber" resolve="ShortVcsRevisionNumber" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzte" role="10QFUP">
                      <ref role="3cqZAo" node="6HTH_dWkU7r" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6HTH_dWkUvb" role="9aQIa">
            <node concept="3clFbS" id="6HTH_dWkUvc" role="9aQI4">
              <node concept="3cpWs6" id="6HTH_dWkUvd" role="3cqZAp">
                <node concept="2OqwBi" id="6HTH_dWkUvg" role="3cqZAk">
                  <node concept="liA8E" id="6HTH_dWkUvk" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString()" resolve="asString" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxJO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HTH_dWkU7r" resolve="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6HTH_dWkUvl" role="3clF45" />
    </node>
    <node concept="312cEu" id="6HTH_dWk$cv" role="jymVt">
      <property role="TrG5h" value="HiglightAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6UMzIotS2xB" role="1B3o_S" />
      <node concept="3uibUv" id="6HTH_dWk$cB" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="312cEg" id="6HTH_dWk$cC" role="jymVt">
        <property role="TrG5h" value="myRevision" />
        <node concept="10Nm6u" id="6HTH_dWk$cH" role="33vP2m" />
        <node concept="3uibUv" id="6HTH_dWk$cF" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="3Tm6S6" id="6HTH_dWk$cD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6HTH_dWk$cI" role="jymVt">
        <property role="TrG5h" value="myBefore" />
        <node concept="10P_77" id="6HTH_dWkUyx" role="1tU5fm" />
        <node concept="3Tm6S6" id="6HTH_dWk$cJ" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6HTH_dWk$cx" role="jymVt">
        <node concept="3clFbS" id="6HTH_dWk$c$" role="3clF47">
          <node concept="3clFbF" id="6HTH_dWk$cO" role="3cqZAp">
            <node concept="37vLTI" id="6HTH_dWk$cQ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm_x9" role="37vLTx">
                <ref role="3cqZAo" node="6HTH_dWk$cM" resolve="before" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuMBv" role="37vLTJ">
                <ref role="3cqZAo" node="6HTH_dWk$cI" resolve="myBefore" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6HTH_dWlhAu" role="3cqZAp">
            <node concept="3fqX7Q" id="6HTH_dWlhAy" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm$Rb" role="3fr31v">
                <ref role="3cqZAo" node="6HTH_dWk$cM" resolve="before" />
              </node>
            </node>
            <node concept="3clFbS" id="6HTH_dWlhAv" role="3clFbx">
              <node concept="3clFbF" id="6HTH_dWlhBd" role="3cqZAp">
                <node concept="37vLTI" id="6HTH_dWlhBf" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuORk" role="37vLTJ">
                    <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                  </node>
                  <node concept="2OqwBi" id="6HTH_dWlhBi" role="37vLTx">
                    <node concept="1uHKPH" id="6HTH_dWlhBm" role="2OqNvi" />
                    <node concept="2OqwBi" id="6HTH_dWlhBj" role="2Oq$k0">
                      <node concept="liA8E" id="6HTH_dWlhBl" role="2OqNvi">
                        <ref role="37wK5l" node="4RwqHDAtmua" resolve="getRevisions" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuNZn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6HTH_dWk$cz" role="1B3o_S" />
        <node concept="3cqZAl" id="6HTH_dWk$cy" role="3clF45" />
        <node concept="37vLTG" id="6HTH_dWk$cM" role="3clF46">
          <property role="TrG5h" value="before" />
          <node concept="10P_77" id="6HTH_dWkUyz" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1n0ZNgnxo_$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doUpdate" />
        <node concept="3clFbS" id="1n0ZNgnxo_H" role="3clF47">
          <node concept="3cpWs8" id="6HTH_dWkUyG" role="3cqZAp">
            <node concept="3cpWsn" id="6HTH_dWkUyH" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3K4zz7" id="6HTH_dWkUyN" role="33vP2m">
                <node concept="Xl_RD" id="6HTH_dWkUyR" role="3K4E3e">
                  <property role="Xl_RC" value="Show Before..." />
                </node>
                <node concept="37vLTw" id="2BHiRxeul4L" role="3K4Cdx">
                  <ref role="3cqZAo" node="6HTH_dWk$cI" resolve="myBefore" />
                </node>
                <node concept="Xl_RD" id="6HTH_dWkUyS" role="3K4GZi">
                  <property role="Xl_RC" value="Show After..." />
                </node>
              </node>
              <node concept="17QB3L" id="6HTH_dWkUyI" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="6HTH_dWkUz6" role="3cqZAp">
            <node concept="3cpWsn" id="6HTH_dWkUz7" role="3cpWs9">
              <property role="TrG5h" value="description" />
              <node concept="17QB3L" id="6HTH_dWkUz8" role="1tU5fm" />
              <node concept="3K4zz7" id="6HTH_dWkUzb" role="33vP2m">
                <node concept="Xl_RD" id="6HTH_dWkUzg" role="3K4GZi">
                  <property role="Xl_RC" value="Highlights revisions after or equal to selected" />
                </node>
                <node concept="37vLTw" id="2BHiRxeut48" role="3K4Cdx">
                  <ref role="3cqZAo" node="6HTH_dWk$cI" resolve="myBefore" />
                </node>
                <node concept="Xl_RD" id="6HTH_dWkUzf" role="3K4E3e">
                  <property role="Xl_RC" value="Highlights revisions before or equal to selected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HTH_dWkUvI" role="3cqZAp">
            <node concept="2OqwBi" id="6HTH_dWkUvP" role="3clFbG">
              <node concept="liA8E" id="6HTH_dWkUvT" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                <node concept="3K4zz7" id="6HTH_dWkUvU" role="37wK5m">
                  <node concept="2YIFZM" id="183J8umfcmK" role="3K4GZi">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="183J8umfcmL" role="37wK5m">
                      <property role="Xl_RC" value="%s (%s)" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwfj" role="37wK5m">
                      <ref role="3cqZAo" node="6HTH_dWkUyH" resolve="text" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqysiZn" role="37wK5m">
                      <ref role="37wK5l" node="6HTH_dWkU75" resolve="revisionToString" />
                      <node concept="37vLTw" id="2BHiRxeuIxH" role="37wK5m">
                        <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$22" role="3K4E3e">
                    <ref role="3cqZAo" node="6HTH_dWkUyH" resolve="text" />
                  </node>
                  <node concept="3clFbC" id="6HTH_dWkUvV" role="3K4Cdx">
                    <node concept="10Nm6u" id="6HTH_dWkUvW" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuMeq" role="3uHU7B">
                      <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HTH_dWkUvK" role="2Oq$k0">
                <node concept="liA8E" id="6HTH_dWkUvO" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9Sj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n0ZNgnxo_B" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HTH_dWkUw7" role="3cqZAp">
            <node concept="2OqwBi" id="6HTH_dWkUwl" role="3clFbG">
              <node concept="liA8E" id="6HTH_dWkUwp" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setDescription(java.lang.String)" resolve="setDescription" />
                <node concept="37vLTw" id="3GM_nagTzP3" role="37wK5m">
                  <ref role="3cqZAo" node="6HTH_dWkUz7" resolve="description" />
                </node>
              </node>
              <node concept="2OqwBi" id="6HTH_dWkUwe" role="2Oq$k0">
                <node concept="liA8E" id="6HTH_dWkUwk" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n0ZNgnxo_B" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HTH_dWkUwB" role="3cqZAp">
            <node concept="2OqwBi" id="6HTH_dWkUwI" role="3clFbG">
              <node concept="liA8E" id="6HTH_dWkUwM" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="2OqwBi" id="6HTH_dWkUxa" role="37wK5m">
                  <node concept="3GX2aA" id="6HTH_dWkUxf" role="2OqNvi" />
                  <node concept="2OqwBi" id="6HTH_dWkUwP" role="2Oq$k0">
                    <node concept="liA8E" id="6HTH_dWkUx9" role="2OqNvi">
                      <ref role="37wK5l" node="4RwqHDAtmua" resolve="getRevisions" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeunke" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HTH_dWkUwD" role="2Oq$k0">
                <node concept="liA8E" id="6HTH_dWkUwH" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmzoD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n0ZNgnxo_B" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1n0ZNgnxo_A" role="3clF45" />
        <node concept="37vLTG" id="1n0ZNgnxo_B" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1n0ZNgnxo_C" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="1n0ZNgnxo_D" role="3clF46">
          <property role="TrG5h" value="map" />
          <node concept="3uibUv" id="1n0ZNgnxo_E" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="1n0ZNgnxo_J" role="11_B2D" />
            <node concept="3uibUv" id="1n0ZNgnxo_G" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="1n0ZNgnxo__" role="1B3o_S" />
        <node concept="2AHcQZ" id="3tYsUK_Sc$h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7z7YGOAH9gV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <node concept="3cqZAl" id="7z7YGOAH9gX" role="3clF45" />
        <node concept="3Tmbuc" id="7z7YGOAH9gW" role="1B3o_S" />
        <node concept="37vLTG" id="7z7YGOAH9h6" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7z7YGOAH9h7" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7z7YGOAH9h8" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="7z7YGOAH9h9" role="1tU5fm">
            <node concept="17QB3L" id="6sqsxb$DoVT" role="3rvQeY" />
            <node concept="3uibUv" id="7z7YGOAH9hb" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7z7YGOAH9h4" role="3clF47">
          <node concept="3clFbF" id="6HTH_dWkUxn" role="3cqZAp">
            <node concept="2YIFZM" id="6HTH_dWkUxo" role="3clFbG">
              <ref role="37wK5l" to="de5p:~CompareWithSelectedRevisionAction.showListPopup(java.util.List,com.intellij.openapi.project.Project,com.intellij.util.Consumer,boolean)" resolve="showListPopup" />
              <ref role="1Pybhc" to="de5p:~CompareWithSelectedRevisionAction" resolve="CompareWithSelectedRevisionAction" />
              <node concept="2OqwBi" id="6HTH_dWkUxp" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeumMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                </node>
                <node concept="liA8E" id="6HTH_dWkUxr" role="2OqNvi">
                  <ref role="37wK5l" node="4RwqHDAtmua" resolve="getRevisions" />
                </node>
              </node>
              <node concept="2OqwBi" id="6HTH_dWkUxP" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeulal" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                </node>
                <node concept="liA8E" id="6HTH_dWkUyf" role="2OqNvi">
                  <ref role="37wK5l" node="4RwqHDAuQhS" resolve="getProject" />
                </node>
              </node>
              <node concept="2ShNRf" id="6HTH_dWkUxv" role="37wK5m">
                <node concept="YeOm9" id="6HTH_dWkUxw" role="2ShVmc">
                  <node concept="1Y3b0j" id="6HTH_dWkUxx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="9w4s:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6HTH_dWkUxy" role="1B3o_S" />
                    <node concept="3clFb_" id="6HTH_dWkUxz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="consume" />
                      <node concept="3clFbS" id="6HTH_dWkUxC" role="3clF47">
                        <node concept="3clFbF" id="6HTH_dWkUyg" role="3cqZAp">
                          <node concept="37vLTI" id="6HTH_dWkUyi" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeusbd" role="37vLTJ">
                              <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmjiw" role="37vLTx">
                              <ref role="3cqZAo" node="6HTH_dWkUxA" resolve="revision" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6HTH_dWkUyq" role="3cqZAp">
                          <node concept="2OqwBi" id="6HTH_dWkUys" role="3clFbG">
                            <node concept="liA8E" id="6HTH_dWkUyw" role="2OqNvi">
                              <ref role="37wK5l" node="3VlLT5ndhm0" resolve="invalidateLayout" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuPq6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6HTH_dWkUxA" role="3clF46">
                        <property role="TrG5h" value="revision" />
                        <node concept="3uibUv" id="6HTH_dWkUyn" role="1tU5fm">
                          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6HTH_dWkUx$" role="1B3o_S" />
                      <node concept="3cqZAl" id="6HTH_dWkUx_" role="3clF45" />
                      <node concept="2AHcQZ" id="3tYsUK_S3y2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6HTH_dWkUym" role="2Ghqu4">
                      <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6HTH_dWkUxK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sc$g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6HTH_dWlhFX" role="jymVt">
        <property role="TrG5h" value="isHighlighted" />
        <node concept="3clFbS" id="6HTH_dWlhFZ" role="3clF47">
          <node concept="3clFbJ" id="6HTH_dWlhGV" role="3cqZAp">
            <node concept="3eNFk2" id="7z7YGOAH9hf" role="3eNLev">
              <node concept="3clFbC" id="7z7YGOAH9hj" role="3eO9$A">
                <node concept="10Nm6u" id="7z7YGOAH9hn" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxghfD0" role="3uHU7B">
                  <ref role="3cqZAo" node="6HTH_dWlhG1" resolve="revision" />
                </node>
              </node>
              <node concept="3clFbS" id="7z7YGOAH9hh" role="3eOfB_">
                <node concept="3cpWs6" id="7z7YGOAH9ho" role="3cqZAp">
                  <node concept="3clFbT" id="7z7YGOAH9hq" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6HTH_dWlhH0" role="3clFbw">
              <node concept="10Nm6u" id="6HTH_dWlhH3" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeudfg" role="3uHU7B">
                <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
              </node>
            </node>
            <node concept="9aQIb" id="6HTH_dWlhH7" role="9aQIa">
              <node concept="3clFbS" id="6HTH_dWlhH8" role="9aQI4">
                <node concept="3cpWs8" id="6HTH_dWlhHm" role="3cqZAp">
                  <node concept="3cpWsn" id="6HTH_dWlhHn" role="3cpWs9">
                    <property role="TrG5h" value="compareResult" />
                    <node concept="10Oyi0" id="6HTH_dWlhHo" role="1tU5fm" />
                    <node concept="2OqwBi" id="6HTH_dWlhHp" role="33vP2m">
                      <node concept="2OqwBi" id="7z7YGOAH9hr" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm5Es" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HTH_dWlhG1" resolve="revision" />
                        </node>
                        <node concept="liA8E" id="6HTH_dWlhHs" role="2OqNvi">
                          <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6HTH_dWlhHt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date)" resolve="compareTo" />
                        <node concept="2OqwBi" id="6HTH_dWlhHu" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuLZH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                          </node>
                          <node concept="liA8E" id="6HTH_dWlhHw" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6soELg_gWM5" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXom3N" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXom3O" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3P" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3Q" role="1PaTwD">
                      <property role="3oM_SC" value="clear" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3R" role="1PaTwD">
                      <property role="3oM_SC" value="what" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3S" role="1PaTwD">
                      <property role="3oM_SC" value="VcsRevisionNumber.timestamp" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3T" role="1PaTwD">
                      <property role="3oM_SC" value="means" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3U" role="1PaTwD">
                      <property role="3oM_SC" value="(that's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3V" role="1PaTwD">
                      <property role="3oM_SC" value="what" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3W" role="1PaTwD">
                      <property role="3oM_SC" value="VcsFileRevision.getRevisionDate()" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3X" role="1PaTwD">
                      <property role="3oM_SC" value="looks" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom3Y" role="1PaTwD">
                      <property role="3oM_SC" value="at)" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6soELg_gZzi" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXom3Z" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXom40" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom41" role="1PaTwD">
                      <property role="3oM_SC" value="why" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom42" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom43" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom44" role="1PaTwD">
                      <property role="3oM_SC" value="same" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom45" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom46" role="1PaTwD">
                      <property role="3oM_SC" value="few" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom47" role="1PaTwD">
                      <property role="3oM_SC" value="(or" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom48" role="1PaTwD">
                      <property role="3oM_SC" value="even" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom49" role="1PaTwD">
                      <property role="3oM_SC" value="all?)" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4a" role="1PaTwD">
                      <property role="3oM_SC" value="file" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4b" role="1PaTwD">
                      <property role="3oM_SC" value="revisions." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4c" role="1PaTwD">
                      <property role="3oM_SC" value="It" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4d" role="1PaTwD">
                      <property role="3oM_SC" value="seems" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4e" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4f" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4g" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4h" role="1PaTwD">
                      <property role="3oM_SC" value="reflect" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4i" role="1PaTwD">
                      <property role="3oM_SC" value="actual" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4j" role="1PaTwD">
                      <property role="3oM_SC" value="commit" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4k" role="1PaTwD">
                      <property role="3oM_SC" value="moment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4l" role="1PaTwD">
                      <property role="3oM_SC" value="either," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6soELg_hlET" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXom4m" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXom4n" role="1PaTwD">
                      <property role="3oM_SC" value="though" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4o" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4p" role="1PaTwD">
                      <property role="3oM_SC" value="didn't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4q" role="1PaTwD">
                      <property role="3oM_SC" value="investigate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4r" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXom4s" role="1PaTwD">
                      <property role="3oM_SC" value="thoroughly" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6soELg_gvvX" role="3cqZAp">
                  <node concept="3clFbS" id="6soELg_gvvZ" role="3clFbx">
                    <node concept="3cpWs8" id="6soELg_gJ_8" role="3cqZAp">
                      <node concept="3cpWsn" id="6soELg_gJ_9" role="3cpWs9">
                        <property role="TrG5h" value="d1" />
                        <node concept="3uibUv" id="6soELg_gJ_3" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                        </node>
                        <node concept="2OqwBi" id="6soELg_gJ_a" role="33vP2m">
                          <node concept="1eOMI4" id="6soELg_gJ_b" role="2Oq$k0">
                            <node concept="10QFUN" id="6soELg_gJ_c" role="1eOMHV">
                              <node concept="3uibUv" id="6soELg_gJ_d" role="10QFUM">
                                <ref role="3uigEE" to="yah0:~VcsFileRevisionEx" resolve="VcsFileRevisionEx" />
                              </node>
                              <node concept="37vLTw" id="6soELg_gJ_e" role="10QFUP">
                                <ref role="3cqZAo" node="6HTH_dWlhG1" resolve="revision" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6soELg_gJ_f" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsFileRevisionEx.getAuthorDate()" resolve="getAuthorDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6soELg_gL8z" role="3cqZAp">
                      <node concept="3cpWsn" id="6soELg_gL8$" role="3cpWs9">
                        <property role="TrG5h" value="d2" />
                        <node concept="3uibUv" id="6soELg_gL8v" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                        </node>
                        <node concept="2OqwBi" id="6soELg_gL8_" role="33vP2m">
                          <node concept="1eOMI4" id="6soELg_gL8A" role="2Oq$k0">
                            <node concept="10QFUN" id="6soELg_gL8B" role="1eOMHV">
                              <node concept="3uibUv" id="6soELg_gL8C" role="10QFUM">
                                <ref role="3uigEE" to="yah0:~VcsFileRevisionEx" resolve="VcsFileRevisionEx" />
                              </node>
                              <node concept="37vLTw" id="6soELg_gL8D" role="10QFUP">
                                <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6soELg_gL8E" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsFileRevisionEx.getAuthorDate()" resolve="getAuthorDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6soELg_gMTT" role="3cqZAp">
                      <node concept="3clFbS" id="6soELg_gMTV" role="3clFbx">
                        <node concept="3clFbF" id="6soELg_gC4E" role="3cqZAp">
                          <node concept="37vLTI" id="6soELg_gC4F" role="3clFbG">
                            <node concept="2OqwBi" id="6soELg_gC4G" role="37vLTx">
                              <node concept="37vLTw" id="6soELg_gJ_g" role="2Oq$k0">
                                <ref role="3cqZAo" node="6soELg_gJ_9" resolve="d1" />
                              </node>
                              <node concept="liA8E" id="6soELg_gC4K" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date)" resolve="compareTo" />
                                <node concept="37vLTw" id="6soELg_gL8F" role="37wK5m">
                                  <ref role="3cqZAo" node="6soELg_gL8$" resolve="d2" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6soELg_gC4O" role="37vLTJ">
                              <ref role="3cqZAo" node="6HTH_dWlhHn" resolve="compareResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6soELg_gT8g" role="3clFbw">
                        <node concept="3y3z36" id="6soELg_gTST" role="3uHU7w">
                          <node concept="10Nm6u" id="6soELg_gU91" role="3uHU7w" />
                          <node concept="37vLTw" id="6soELg_gTnw" role="3uHU7B">
                            <ref role="3cqZAo" node="6soELg_gL8$" resolve="d2" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="6soELg_gSAW" role="3uHU7B">
                          <node concept="37vLTw" id="6soELg_gS5W" role="3uHU7B">
                            <ref role="3cqZAo" node="6soELg_gJ_9" resolve="d1" />
                          </node>
                          <node concept="10Nm6u" id="6soELg_gSQX" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6soELg_g$wb" role="3clFbw">
                    <node concept="2ZW3vV" id="6soELg_gBmW" role="3uHU7w">
                      <node concept="3uibUv" id="6soELg_gBMU" role="2ZW6by">
                        <ref role="3uigEE" to="yah0:~VcsFileRevisionEx" resolve="VcsFileRevisionEx" />
                      </node>
                      <node concept="37vLTw" id="6soELg_g_F7" role="2ZW6bz">
                        <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6soELg_gOPX" role="3uHU7B">
                      <node concept="3clFbC" id="6soELg_gQHx" role="3uHU7B">
                        <node concept="3cmrfG" id="6soELg_gRqa" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="6soELg_gPq8" role="3uHU7B">
                          <ref role="3cqZAo" node="6HTH_dWlhHn" resolve="compareResult" />
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="6soELg_gyQQ" role="3uHU7w">
                        <node concept="3uibUv" id="6soELg_gzR0" role="2ZW6by">
                          <ref role="3uigEE" to="yah0:~VcsFileRevisionEx" resolve="VcsFileRevisionEx" />
                        </node>
                        <node concept="37vLTw" id="6soELg_gxCB" role="2ZW6bz">
                          <ref role="3cqZAo" node="6HTH_dWlhG1" resolve="revision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6HTH_dWlhHy" role="3cqZAp">
                  <node concept="3K4zz7" id="6HTH_dWlhHB" role="3cqZAk">
                    <node concept="37vLTw" id="2BHiRxeunet" role="3K4Cdx">
                      <ref role="3cqZAo" node="6HTH_dWk$cI" resolve="myBefore" />
                    </node>
                    <node concept="2dkUwp" id="6HTH_dWlhHH" role="3K4E3e">
                      <node concept="37vLTw" id="3GM_nagTAaa" role="3uHU7B">
                        <ref role="3cqZAo" node="6HTH_dWlhHn" resolve="compareResult" />
                      </node>
                      <node concept="3cmrfG" id="6HTH_dWlhHK" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="6HTH_dWlhHM" role="3K4GZi">
                      <node concept="37vLTw" id="3GM_nagTB6V" role="3uHU7B">
                        <ref role="3cqZAo" node="6HTH_dWlhHn" resolve="compareResult" />
                      </node>
                      <node concept="3cmrfG" id="6HTH_dWlhHP" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6HTH_dWlhGW" role="3clFbx">
              <node concept="3cpWs6" id="6HTH_dWlhH4" role="3cqZAp">
                <node concept="3clFbT" id="6HTH_dWlhH6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="6HTH_dWlhHi" role="3clF45" />
        <node concept="37vLTG" id="6HTH_dWlhG1" role="3clF46">
          <property role="TrG5h" value="revision" />
          <node concept="3uibUv" id="6HTH_dWlhG2" role="1tU5fm">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6HTH_dWky93" role="1B3o_S" />
    <node concept="3uibUv" id="6HTH_dWlhIW" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
    </node>
  </node>
  <node concept="312cEu" id="2nQsgiLQdju">
    <property role="TrG5h" value="HighlightRevisionSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <node concept="312cEg" id="2nQsgiLQ$3g" role="jymVt">
      <property role="TrG5h" value="myRevisionRange" />
      <node concept="3uibUv" id="2nQsgiLQ$3j" role="1tU5fm">
        <ref role="3uigEE" node="6HTH_dWky92" resolve="VcsRevisionRange" />
      </node>
      <node concept="3Tm6S6" id="2nQsgiLQ$3h" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2nQsgiLQdjw" role="jymVt">
      <node concept="3clFbS" id="2nQsgiLQdjz" role="3clF47">
        <node concept="XkiVB" id="2nQsgiLQf_Y" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="2BHiRxgm6Vp" role="37wK5m">
            <ref role="3cqZAo" node="2nQsgiLQf_W" resolve="annotationColumn" />
          </node>
          <node concept="Xl_RD" id="1nXbkc3$ibb" role="37wK5m">
            <property role="Xl_RC" value="highlight.revision" />
          </node>
        </node>
        <node concept="3clFbF" id="2nQsgiLQ$3o" role="3cqZAp">
          <node concept="37vLTI" id="2nQsgiLQ$3q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW0X" role="37vLTJ">
              <ref role="3cqZAo" node="2nQsgiLQ$3g" resolve="myRevisionRange" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaNj" role="37vLTx">
              <ref role="3cqZAo" node="2nQsgiLQ$3k" resolve="revisionRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nQsgiLQdjy" role="1B3o_S" />
      <node concept="3cqZAl" id="2nQsgiLQdjx" role="3clF45" />
      <node concept="37vLTG" id="2nQsgiLQf_W" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="2nQsgiLQf_X" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="2nQsgiLQ$3k" role="3clF46">
        <property role="TrG5h" value="revisionRange" />
        <node concept="3uibUv" id="2nQsgiLQ$3m" role="1tU5fm">
          <ref role="3uigEE" node="6HTH_dWky92" resolve="VcsRevisionRange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2nQsgiLQfAe" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="2nQsgiLQfAf" role="3clF45" />
      <node concept="2AHcQZ" id="2nQsgiLQfAk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2nQsgiLQfAg" role="1B3o_S" />
      <node concept="37vLTG" id="2nQsgiLQfAh" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7OXN7mbA4ZF" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3clFbS" id="2nQsgiLQfAj" role="3clF47">
        <node concept="3clFbF" id="2nQsgiLQ$3u" role="3cqZAp">
          <node concept="3K4zz7" id="2nQsgiLQ$6A" role="3clFbG">
            <node concept="2OqwBi" id="2nQsgiLQ$3w" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeurr_" role="2Oq$k0">
                <ref role="3cqZAo" node="2nQsgiLQ$3g" resolve="myRevisionRange" />
              </node>
              <node concept="liA8E" id="2nQsgiLQ$6$" role="2OqNvi">
                <ref role="37wK5l" node="7c_FJUhL1lE" resolve="isRevisionHighlighted" />
                <node concept="37vLTw" id="2BHiRxgmHyB" role="37wK5m">
                  <ref role="3cqZAo" node="2nQsgiLQfAh" resolve="revision" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2nQsgiLQ$6E" role="3K4E3e">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="Xl_RD" id="2nQsgiLQ$6F" role="3K4GZi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2nQsgiLQf_V" role="1zkMxy">
      <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
    </node>
  </node>
  <node concept="312cEu" id="54iJvNQZLPT">
    <property role="TrG5h" value="ShowDiffFromAnnotationAction" />
    <node concept="3uibUv" id="1dz1DQscPFU" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
    <node concept="312cEg" id="3uVXt34jRjh" role="jymVt">
      <property role="TrG5h" value="myPrevRevision" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3uVXt34jQAL" role="1B3o_S" />
      <node concept="3uibUv" id="3uVXt34jRX8" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
    </node>
    <node concept="312cEg" id="3uVXt34jUYE" role="jymVt">
      <property role="TrG5h" value="myRevision" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3uVXt34jUdZ" role="1B3o_S" />
      <node concept="3uibUv" id="3uVXt34jUXf" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
    </node>
    <node concept="312cEg" id="4mYfwXjvR2d" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4mYfwXjvONm" role="1B3o_S" />
      <node concept="3uibUv" id="iSr20yxRM0" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="4mYfwXjwcN7" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4mYfwXjwa2Z" role="1B3o_S" />
      <node concept="3uibUv" id="4RwqHDAhWNK" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3uVXt34jE81" role="jymVt">
      <property role="TrG5h" value="myFileExtension" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3uVXt34jDkr" role="1B3o_S" />
      <node concept="17QB3L" id="3uVXt34jE6M" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="430k_vD0td1" role="jymVt" />
    <node concept="3clFbW" id="54iJvNQZLPV" role="jymVt">
      <node concept="3Tm1VV" id="54iJvNQZLPX" role="1B3o_S" />
      <node concept="3cqZAl" id="54iJvNQZLPW" role="3clF45" />
      <node concept="3clFbS" id="54iJvNQZLPY" role="3clF47">
        <node concept="XkiVB" id="1dz1DQscPFW" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
          <node concept="Xl_RD" id="1dz1DQscPFX" role="37wK5m">
            <property role="Xl_RC" value="Show Diff" />
          </node>
        </node>
        <node concept="3clFbF" id="3uVXt34jSym" role="3cqZAp">
          <node concept="37vLTI" id="3uVXt34jT4B" role="3clFbG">
            <node concept="37vLTw" id="3uVXt34jTnR" role="37vLTx">
              <ref role="3cqZAo" node="4mYfwXjg8E1" resolve="prevRevision" />
            </node>
            <node concept="37vLTw" id="3uVXt34jSyk" role="37vLTJ">
              <ref role="3cqZAo" node="3uVXt34jRjh" resolve="myPrevRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uVXt34jW33" role="3cqZAp">
          <node concept="37vLTI" id="3uVXt34jW_t" role="3clFbG">
            <node concept="37vLTw" id="3uVXt34jWSH" role="37vLTx">
              <ref role="3cqZAo" node="3uVXt34jPD5" resolve="revision" />
            </node>
            <node concept="37vLTw" id="3uVXt34jW31" role="37vLTJ">
              <ref role="3cqZAo" node="3uVXt34jUYE" resolve="myRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mYfwXjvTvx" role="3cqZAp">
          <node concept="37vLTI" id="4mYfwXjvTRI" role="3clFbG">
            <node concept="37vLTw" id="4mYfwXjvU4V" role="37vLTx">
              <ref role="3cqZAo" node="4mYfwXjvgW6" resolve="root" />
            </node>
            <node concept="37vLTw" id="4mYfwXjvTvv" role="37vLTJ">
              <ref role="3cqZAo" node="4mYfwXjvR2d" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mYfwXjwhEt" role="3cqZAp">
          <node concept="37vLTI" id="4mYfwXjwi35" role="3clFbG">
            <node concept="37vLTw" id="4mYfwXjwidm" role="37vLTx">
              <ref role="3cqZAo" node="4mYfwXjw7yv" resolve="project" />
            </node>
            <node concept="37vLTw" id="4mYfwXjwhEr" role="37vLTJ">
              <ref role="3cqZAo" node="4mYfwXjwcN7" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uVXt34jFA9" role="3cqZAp">
          <node concept="37vLTI" id="3uVXt34jGfx" role="3clFbG">
            <node concept="37vLTw" id="3uVXt34jGL4" role="37vLTx">
              <ref role="3cqZAo" node="3uVXt34jEO5" resolve="fileExtension" />
            </node>
            <node concept="37vLTw" id="3uVXt34jFA7" role="37vLTJ">
              <ref role="3cqZAo" node="3uVXt34jE81" resolve="myFileExtension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mYfwXjg8E1" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="3uVXt34jP$8" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="3uVXt34jPD5" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="3uVXt34jPY0" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="4mYfwXjvgW6" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="iSr20yxRYI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4mYfwXjw7yv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4RwqHDAhWE3" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3uVXt34jEO5" role="3clF46">
        <property role="TrG5h" value="fileExtension" />
        <node concept="17QB3L" id="3uVXt34jF6L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="430k_vD2EBy" role="jymVt" />
    <node concept="3clFb_" id="54iJvNQZJsW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3cqZAl" id="54iJvNQZJsY" role="3clF45" />
      <node concept="37vLTG" id="54iJvNQZJsZ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1dz1DQscPG4" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="54iJvNQZJsX" role="1B3o_S" />
      <node concept="3clFbS" id="54iJvNQZJt1" role="3clF47">
        <node concept="3cpWs8" id="4jXoSfVNnzg" role="3cqZAp">
          <node concept="3cpWsn" id="4jXoSfVNnzj" role="3cpWs9">
            <property role="TrG5h" value="oldTitle" />
            <node concept="17QB3L" id="4jXoSfVNnze" role="1tU5fm" />
            <node concept="3K4zz7" id="4jXoSfVNpbr" role="33vP2m">
              <node concept="3clFbC" id="4jXoSfVNq82" role="3K4Cdx">
                <node concept="10Nm6u" id="4jXoSfVNqpP" role="3uHU7w" />
                <node concept="37vLTw" id="3uVXt34jXrH" role="3uHU7B">
                  <ref role="3cqZAo" node="3uVXt34jRjh" resolve="myPrevRevision" />
                </node>
              </node>
              <node concept="Xl_RD" id="4jXoSfVNqYC" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="3uVXt34jZnz" role="3K4GZi">
                <node concept="2OqwBi" id="4jXoSfVNqZf" role="2Oq$k0">
                  <node concept="37vLTw" id="3uVXt34jYhT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uVXt34jRjh" resolve="myPrevRevision" />
                  </node>
                  <node concept="liA8E" id="3uVXt34jYCi" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                  </node>
                </node>
                <node concept="liA8E" id="3uVXt34jZQ9" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString()" resolve="asString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jXoSfVNwrM" role="3cqZAp">
          <node concept="3cpWsn" id="4jXoSfVNwrN" role="3cpWs9">
            <property role="TrG5h" value="newTitle" />
            <node concept="17QB3L" id="4jXoSfVNwrO" role="1tU5fm" />
            <node concept="3K4zz7" id="4jXoSfVNwrP" role="33vP2m">
              <node concept="3clFbC" id="4jXoSfVNwrQ" role="3K4Cdx">
                <node concept="10Nm6u" id="4jXoSfVNwrR" role="3uHU7w" />
                <node concept="37vLTw" id="3uVXt34k0oG" role="3uHU7B">
                  <ref role="3cqZAo" node="3uVXt34jUYE" resolve="myRevision" />
                </node>
              </node>
              <node concept="Xl_RD" id="4jXoSfVNwrT" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="4jXoSfVNwrU" role="3K4GZi">
                <node concept="2OqwBi" id="4jXoSfVNwrV" role="2Oq$k0">
                  <node concept="liA8E" id="3uVXt34k1iX" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                  </node>
                  <node concept="37vLTw" id="3uVXt34k0NC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uVXt34jUYE" resolve="myRevision" />
                  </node>
                </node>
                <node concept="liA8E" id="CLCVuHwlQA" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString()" resolve="asString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UrcgRgSPg_" role="3cqZAp" />
        <node concept="3cpWs8" id="1UrcgRgSQRb" role="3cqZAp">
          <node concept="3cpWsn" id="1UrcgRgSQRc" role="3cpWs9">
            <property role="TrG5h" value="rootId" />
            <node concept="3uibUv" id="1UrcgRgSQRd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UrcgRgSQRe" role="3cqZAp">
          <node concept="3cpWsn" id="1UrcgRgSQRf" role="3cpWs9">
            <property role="TrG5h" value="rootName" />
            <node concept="17QB3L" id="1UrcgRgSQRg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1UrcgRgSQRh" role="3cqZAp">
          <node concept="2OqwBi" id="1UrcgRgSQRi" role="3clFbG">
            <node concept="liA8E" id="1UrcgRgSQRj" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1UrcgRgSQRk" role="37wK5m">
                <node concept="3clFbS" id="1UrcgRgSQRl" role="1bW5cS">
                  <node concept="3clFbF" id="1UrcgRgTb0$" role="3cqZAp">
                    <node concept="37vLTI" id="1UrcgRgTbi2" role="3clFbG">
                      <node concept="2OqwBi" id="1UrcgRgTc7k" role="37vLTx">
                        <node concept="37vLTw" id="1UrcgRgTbHL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mYfwXjvR2d" resolve="myRoot" />
                        </node>
                        <node concept="liA8E" id="1UrcgRgTcwR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1UrcgRgTb0y" role="37vLTJ">
                        <ref role="3cqZAo" node="1UrcgRgSQRc" resolve="rootId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1UrcgRgSXGV" role="3cqZAp">
                    <node concept="37vLTI" id="1UrcgRgSYb5" role="3clFbG">
                      <node concept="2OqwBi" id="1UrcgRgSZmq" role="37vLTx">
                        <node concept="37vLTw" id="1UrcgRgSYN4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mYfwXjvR2d" resolve="myRoot" />
                        </node>
                        <node concept="liA8E" id="1UrcgRgSZUl" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1UrcgRgSXGT" role="37vLTJ">
                        <ref role="3cqZAo" node="1UrcgRgSQRf" resolve="rootName" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3uVXt34k278" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbJ" id="1UrcgRgSVrG" role="8Wnug">
                      <node concept="3clFbS" id="1UrcgRgSVrH" role="3clFbx">
                        <node concept="3clFbF" id="1UrcgRgSVrI" role="3cqZAp">
                          <node concept="37vLTI" id="1UrcgRgSVrJ" role="3clFbG">
                            <node concept="3cpWs3" id="1UrcgRgSVrK" role="37vLTx">
                              <node concept="Xl_RD" id="1UrcgRgSVrL" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                              <node concept="3cpWs3" id="1UrcgRgSVrM" role="3uHU7B">
                                <node concept="3cpWs3" id="1UrcgRgSVrN" role="3uHU7B">
                                  <node concept="Xl_RD" id="1UrcgRgSVrP" role="3uHU7w">
                                    <property role="Xl_RC" value=" (" />
                                  </node>
                                  <node concept="37vLTw" id="1UrcgRgT2O5" role="3uHU7B">
                                    <ref role="3cqZAo" node="1UrcgRgSQRf" resolve="rootName" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1UrcgRgSVrQ" role="3uHU7w">
                                  <node concept="37vLTw" id="1UrcgRgSVrR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jinXSzDrJj" resolve="newModel" />
                                  </node>
                                  <node concept="liA8E" id="1UrcgRgSVrS" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1UrcgRgT26a" role="37vLTJ">
                              <ref role="3cqZAo" node="1UrcgRgSQRf" resolve="rootName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1UrcgRgSVrU" role="3clFbw">
                        <node concept="10Nm6u" id="1UrcgRgSVrV" role="3uHU7w" />
                        <node concept="37vLTw" id="1UrcgRgSVrW" role="3uHU7B">
                          <ref role="3cqZAo" node="jinXSzDrJj" resolve="newModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UrcgRgSQSj" role="2Oq$k0">
              <node concept="2YIFZM" id="1UrcgRgSSm1" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="1UrcgRgSSm2" role="37wK5m">
                  <ref role="3cqZAo" node="4mYfwXjwcN7" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="1UrcgRgSQSm" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UrcgRgSPTI" role="3cqZAp" />
        <node concept="3cpWs8" id="gkhJ4LsHFp" role="3cqZAp">
          <node concept="3cpWsn" id="gkhJ4LsHFo" role="3cpWs9">
            <property role="TrG5h" value="oldContent" />
            <node concept="3uibUv" id="gkhJ4LsHFq" role="1tU5fm">
              <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
            </node>
            <node concept="1rXfSq" id="3uVXt34jIwb" role="33vP2m">
              <ref role="37wK5l" node="gkhJ4LuqkV" resolve="createDiffContent" />
              <node concept="37vLTw" id="3uVXt34k2Jn" role="37wK5m">
                <ref role="3cqZAo" node="3uVXt34jRjh" resolve="myPrevRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UIsZP5DcPJ" role="3cqZAp">
          <node concept="3cpWsn" id="UIsZP5DcPK" role="3cpWs9">
            <property role="TrG5h" value="newContent" />
            <node concept="3uibUv" id="UIsZP5DcPL" role="1tU5fm">
              <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
            </node>
            <node concept="1rXfSq" id="3uVXt34jKVB" role="33vP2m">
              <ref role="37wK5l" node="gkhJ4LuqkV" resolve="createDiffContent" />
              <node concept="37vLTw" id="3uVXt34k3qN" role="37wK5m">
                <ref role="3cqZAo" node="3uVXt34jUYE" resolve="myRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gkhJ4LsTCx" role="3cqZAp">
          <node concept="3cpWsn" id="gkhJ4LsTCy" role="3cpWs9">
            <property role="TrG5h" value="rq" />
            <node concept="3uibUv" id="gkhJ4LsOD0" role="1tU5fm">
              <ref role="3uigEE" to="phib:~SimpleDiffRequest" resolve="SimpleDiffRequest" />
            </node>
            <node concept="2ShNRf" id="gkhJ4LsTCz" role="33vP2m">
              <node concept="1pGfFk" id="gkhJ4LsTC$" role="2ShVmc">
                <ref role="37wK5l" to="phib:~SimpleDiffRequest.&lt;init&gt;(java.lang.String,com.intellij.diff.contents.DiffContent,com.intellij.diff.contents.DiffContent,java.lang.String,java.lang.String)" resolve="SimpleDiffRequest" />
                <node concept="37vLTw" id="1UrcgRgT5nC" role="37wK5m">
                  <ref role="3cqZAo" node="1UrcgRgSQRf" resolve="rootName" />
                </node>
                <node concept="37vLTw" id="gkhJ4LsTCA" role="37wK5m">
                  <ref role="3cqZAo" node="gkhJ4LsHFo" resolve="oldContent" />
                </node>
                <node concept="37vLTw" id="UIsZP5Df_p" role="37wK5m">
                  <ref role="3cqZAo" node="UIsZP5DcPK" resolve="newContent" />
                </node>
                <node concept="37vLTw" id="4jXoSfVNC3P" role="37wK5m">
                  <ref role="3cqZAo" node="4jXoSfVNnzj" resolve="oldTitle" />
                </node>
                <node concept="37vLTw" id="4jXoSfVNCrM" role="37wK5m">
                  <ref role="3cqZAo" node="4jXoSfVNwrN" resolve="newTitle" />
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
              <node concept="37vLTw" id="gkhJ4Lta5R" role="37wK5m">
                <ref role="3cqZAo" node="gkhJ4LsTCy" resolve="rq" />
              </node>
              <node concept="37vLTw" id="1UrcgRgTdcu" role="37wK5m">
                <ref role="3cqZAo" node="1UrcgRgSQRc" resolve="rootId" />
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
              <node concept="37vLTw" id="gkhJ4LtavN" role="37wK5m">
                <ref role="3cqZAo" node="gkhJ4LsTCy" resolve="rq" />
              </node>
              <node concept="3clFbT" id="1vsKl3K1qpq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mYfwXjw5_3" role="3cqZAp">
          <node concept="2OqwBi" id="4mYfwXjw5_4" role="3clFbG">
            <node concept="2YIFZM" id="4mYfwXjw5_5" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4mYfwXjw5_6" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="4mYfwXjw5_7" role="37wK5m">
                <node concept="3clFbS" id="4mYfwXjw5_8" role="1bW5cS">
                  <node concept="3clFbF" id="4mYfwXjw5_9" role="3cqZAp">
                    <node concept="2OqwBi" id="4mYfwXjw5_a" role="3clFbG">
                      <node concept="2YIFZM" id="4mYfwXjw5_b" role="2Oq$k0">
                        <ref role="37wK5l" to="yt4f:~DiffManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="yt4f:~DiffManager" resolve="DiffManager" />
                      </node>
                      <node concept="liA8E" id="4mYfwXjw5_c" role="2OqNvi">
                        <ref role="37wK5l" to="yt4f:~DiffManager.showDiff(com.intellij.openapi.project.Project,com.intellij.diff.requests.DiffRequest)" resolve="showDiff" />
                        <node concept="37vLTw" id="4mYfwXjwfIl" role="37wK5m">
                          <ref role="3cqZAo" node="4mYfwXjwcN7" resolve="myProject" />
                        </node>
                        <node concept="37vLTw" id="4mYfwXjwg30" role="37wK5m">
                          <ref role="3cqZAo" node="gkhJ4LsTCy" resolve="rq" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1UrcgRgTakv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="54iJvNQZOjM" role="8Wnug">
            <node concept="2OqwBi" id="54iJvNQZOjP" role="3clFbG">
              <node concept="2YIFZM" id="54iJvNQZOjO" role="2Oq$k0">
                <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              </node>
              <node concept="liA8E" id="54iJvNQZOjT" role="2OqNvi">
                <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                <node concept="2ShNRf" id="54iJvNQZOjU" role="37wK5m">
                  <node concept="YeOm9" id="54iJvNQZOjW" role="2ShVmc">
                    <node concept="1Y3b0j" id="54iJvNQZOjX" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
                      <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                      <node concept="3clFb_" id="54iJvNQZOjZ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <node concept="3clFbS" id="54iJvNQZOk5" role="3clF47">
                          <node concept="3clFbJ" id="1UrcgRgT7Om" role="3cqZAp">
                            <node concept="3clFbS" id="1UrcgRgT7On" role="3clFbx">
                              <node concept="3cpWs6" id="1UrcgRgT7Oo" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="1UrcgRgT7Op" role="3clFbw">
                              <node concept="liA8E" id="1UrcgRgT7Oq" role="2OqNvi">
                                <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled()" resolve="isCanceled" />
                              </node>
                              <node concept="37vLTw" id="1UrcgRgT7Or" role="2Oq$k0">
                                <ref role="3cqZAo" node="54iJvNQZOk2" resolve="pi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1UrcgRgT7Os" role="3cqZAp">
                            <node concept="2OqwBi" id="1UrcgRgT7Ot" role="3clFbG">
                              <node concept="37vLTw" id="1UrcgRgT7Ou" role="2Oq$k0">
                                <ref role="3cqZAo" node="54iJvNQZOk2" resolve="pi" />
                              </node>
                              <node concept="liA8E" id="1UrcgRgT7Ov" role="2OqNvi">
                                <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String)" resolve="setText" />
                                <node concept="Xl_RD" id="1UrcgRgT7Ow" role="37wK5m">
                                  <property role="Xl_RC" value="Loading model after change" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="54iJvNQZOk2" role="3clF46">
                          <property role="TrG5h" value="pi" />
                          <node concept="2AHcQZ" id="54iJvNQZOk4" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3uibUv" id="54iJvNQZOk3" role="1tU5fm">
                            <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="54iJvNQZOk1" role="3clF45" />
                        <node concept="3Tm1VV" id="54iJvNQZOk0" role="1B3o_S" />
                        <node concept="2AHcQZ" id="3tYsUK_UBez" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="54iJvNQZOjY" role="1B3o_S" />
                      <node concept="2OqwBi" id="1UrcgRgSNmV" role="37wK5m">
                        <node concept="37vLTw" id="1UrcgRgSM1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="4mYfwXjwcN7" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="1UrcgRgSOEQ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2FnJTyiYG1b" role="37wK5m">
                        <property role="Xl_RC" value="Loading revision content..." />
                      </node>
                      <node concept="3clFbT" id="2FnJTyiYG1q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="10M0yZ" id="430k_vCZot_" role="37wK5m">
                        <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.ALWAYS_BACKGROUND" resolve="ALWAYS_BACKGROUND" />
                        <ref role="1PxDUh" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYO8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FEeFdn_S_9" role="jymVt" />
    <node concept="1X3_iC" id="4FEeFdn_UqD" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="eFxxZq792F" role="8Wnug">
        <property role="TrG5h" value="getParentRevision" />
        <node concept="3clFbS" id="eFxxZq792I" role="3clF47">
          <node concept="3clFbJ" id="eFxxZq79VL" role="3cqZAp">
            <node concept="22lmx$" id="eFxxZq7dBU" role="3clFbw">
              <node concept="3clFbC" id="eFxxZq7eT$" role="3uHU7w">
                <node concept="10Nm6u" id="eFxxZq7f23" role="3uHU7w" />
                <node concept="37vLTw" id="eFxxZq7en3" role="3uHU7B">
                  <ref role="3cqZAo" node="24KzeZRSPqa" resolve="myVcs" />
                </node>
              </node>
              <node concept="3clFbC" id="eFxxZq7aS3" role="3uHU7B">
                <node concept="37vLTw" id="eFxxZq7acP" role="3uHU7B">
                  <ref role="3cqZAo" node="4RwqHDAbfRY" resolve="myFile" />
                </node>
                <node concept="10Nm6u" id="eFxxZq7bkf" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="eFxxZq79VN" role="3clFbx">
              <node concept="3cpWs6" id="eFxxZq7byk" role="3cqZAp">
                <node concept="10Nm6u" id="eFxxZq7chE" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="eFxxZq7cSv" role="3cqZAp" />
          <node concept="3cpWs8" id="eFxxZq7lri" role="3cqZAp">
            <node concept="3cpWsn" id="eFxxZq7lrj" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <node concept="3uibUv" id="eFxxZq7lrk" role="1tU5fm">
                <ref role="3uigEE" to="jlcu:~CommittedChangesProvider" resolve="CommittedChangesProvider" />
                <node concept="3qUE_q" id="eFxxZq7pjN" role="11_B2D">
                  <node concept="3uibUv" id="eFxxZq7pCE" role="3qUE_r">
                    <ref role="3uigEE" to="bkn4:~CommittedChangeList" resolve="CommittedChangeList" />
                  </node>
                </node>
                <node concept="3qTvmN" id="eFxxZq7wq_" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="eFxxZq7lrl" role="33vP2m">
                <node concept="37vLTw" id="eFxxZq7lrm" role="2Oq$k0">
                  <ref role="3cqZAo" node="24KzeZRSPqa" resolve="myVcs" />
                </node>
                <node concept="liA8E" id="eFxxZq7lrn" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~AbstractVcs.getCommittedChangesProvider()" resolve="getCommittedChangesProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eFxxZq7xte" role="3cqZAp">
            <node concept="3clFbS" id="eFxxZq7xtg" role="3clFbx">
              <node concept="3cpWs6" id="eFxxZq7zB0" role="3cqZAp">
                <node concept="10Nm6u" id="eFxxZq7zKA" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="eFxxZq7z9z" role="3clFbw">
              <node concept="10Nm6u" id="eFxxZq7zi2" role="3uHU7w" />
              <node concept="37vLTw" id="eFxxZq7yHd" role="3uHU7B">
                <ref role="3cqZAo" node="eFxxZq7lrj" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="eFxxZq7$uG" role="3cqZAp" />
          <node concept="3cpWs8" id="eFxxZq7L0M" role="3cqZAp">
            <node concept="3cpWsn" id="eFxxZq7L0S" role="3cpWs9">
              <property role="TrG5h" value="pair" />
              <node concept="3uibUv" id="eFxxZq7L0U" role="1tU5fm">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="3qUE_q" id="eFxxZq7Lr6" role="11_B2D">
                  <node concept="3uibUv" id="eFxxZq7PK6" role="3qUE_r">
                    <ref role="3uigEE" to="bkn4:~CommittedChangeList" resolve="CommittedChangeList" />
                  </node>
                </node>
                <node concept="3uibUv" id="eFxxZq7LRy" role="11_B2D">
                  <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
                </node>
              </node>
              <node concept="2OqwBi" id="eFxxZq7Mmz" role="33vP2m">
                <node concept="37vLTw" id="eFxxZq7M4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="eFxxZq7lrj" resolve="provider" />
                </node>
                <node concept="liA8E" id="eFxxZq7N3d" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~CommittedChangesProvider.getOneList(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vcs.history.VcsRevisionNumber)" resolve="getOneList" />
                  <node concept="37vLTw" id="eFxxZq7Nsz" role="37wK5m">
                    <ref role="3cqZAo" node="4RwqHDAbfRY" resolve="myFile" />
                  </node>
                  <node concept="2OqwBi" id="eFxxZq7OHf" role="37wK5m">
                    <node concept="37vLTw" id="eFxxZq7Obw" role="2Oq$k0">
                      <ref role="3cqZAo" node="eFxxZq7Da3" resolve="revision" />
                    </node>
                    <node concept="liA8E" id="eFxxZq7Pm2" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eFxxZq7TGj" role="3cqZAp">
            <node concept="3clFbS" id="eFxxZq7TGl" role="3clFbx">
              <node concept="3cpWs6" id="eFxxZq7Y4q" role="3cqZAp">
                <node concept="10Nm6u" id="eFxxZq7Z0o" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="eFxxZq7WmR" role="3clFbw">
              <node concept="3clFbC" id="eFxxZq7XzS" role="3uHU7w">
                <node concept="10Nm6u" id="eFxxZq7XOC" role="3uHU7w" />
                <node concept="2OqwBi" id="eFxxZq7X3i" role="3uHU7B">
                  <node concept="37vLTw" id="eFxxZq7WHa" role="2Oq$k0">
                    <ref role="3cqZAo" node="eFxxZq7L0S" resolve="pair" />
                  </node>
                  <node concept="liA8E" id="eFxxZq7Xo_" role="2OqNvi">
                    <ref role="37wK5l" to="zn9m:~Pair.getSecond()" resolve="getSecond" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="eFxxZqbeNY" role="3uHU7B">
                <node concept="3clFbC" id="eFxxZqbfwd" role="3uHU7B">
                  <node concept="10Nm6u" id="eFxxZqbfOR" role="3uHU7w" />
                  <node concept="37vLTw" id="eFxxZqbf55" role="3uHU7B">
                    <ref role="3cqZAo" node="eFxxZq7L0S" resolve="pair" />
                  </node>
                </node>
                <node concept="3clFbC" id="eFxxZq7VLD" role="3uHU7w">
                  <node concept="2OqwBi" id="eFxxZq7V57" role="3uHU7B">
                    <node concept="37vLTw" id="eFxxZq7U_F" role="2Oq$k0">
                      <ref role="3cqZAo" node="eFxxZq7L0S" resolve="pair" />
                    </node>
                    <node concept="liA8E" id="eFxxZq7Vym" role="2OqNvi">
                      <ref role="37wK5l" to="zn9m:~Pair.getFirst()" resolve="getFirst" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eFxxZq7Wbk" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="eFxxZq7PvT" role="3cqZAp" />
          <node concept="3cpWs8" id="6qnj67J7QVe" role="3cqZAp">
            <node concept="3cpWsn" id="6qnj67J7QVf" role="3cpWs9">
              <property role="TrG5h" value="changes" />
              <node concept="2OqwBi" id="6qnj67J7QVp" role="33vP2m">
                <node concept="1eOMI4" id="6qnj67J7QVC" role="2Oq$k0">
                  <node concept="10QFUN" id="6qnj67J7QVD" role="1eOMHV">
                    <node concept="2OqwBi" id="6qnj67J7QVE" role="10QFUP">
                      <node concept="2OqwBi" id="430k_vCYpBA" role="2Oq$k0">
                        <node concept="37vLTw" id="eFxxZqaFxP" role="2Oq$k0">
                          <ref role="3cqZAo" node="eFxxZq7L0S" resolve="pair" />
                        </node>
                        <node concept="liA8E" id="430k_vCYEGY" role="2OqNvi">
                          <ref role="37wK5l" to="zn9m:~Pair.getFirst()" resolve="getFirst" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eFxxZqaGDR" role="2OqNvi">
                        <ref role="37wK5l" to="1037:~ChangeList.getChanges()" resolve="getChanges" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="6qnj67J7QVH" role="10QFUM">
                      <node concept="3uibUv" id="6qnj67J7QVI" role="A3Ik2">
                        <ref role="3uigEE" to="1037:~Change" resolve="Change" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6qnj67J7QVJ" role="2OqNvi" />
              </node>
              <node concept="_YKpA" id="6qnj67J7QVg" role="1tU5fm">
                <node concept="3uibUv" id="6qnj67J7QVi" role="_ZDj9">
                  <ref role="3uigEE" to="1037:~Change" resolve="Change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6_oqkDHHvif" role="3cqZAp">
            <node concept="3cpWsn" id="6_oqkDHHvig" role="3cpWs9">
              <property role="TrG5h" value="change" />
              <node concept="3uibUv" id="6_oqkDHHvih" role="1tU5fm">
                <ref role="3uigEE" to="1037:~Change" resolve="Change" />
              </node>
              <node concept="2OqwBi" id="6_oqkDHHvii" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTvm4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qnj67J7QVf" resolve="changes" />
                </node>
                <node concept="1z4cxt" id="6_oqkDHHvik" role="2OqNvi">
                  <node concept="1bVj0M" id="6_oqkDHHvil" role="23t8la">
                    <node concept="Rh6nW" id="6_oqkDHHviC" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="5BnVI5kFmxO" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6_oqkDHHvim" role="1bW5cS">
                      <node concept="3clFbF" id="6_oqkDHHvin" role="3cqZAp">
                        <node concept="1Wc70l" id="6_oqkDHHvio" role="3clFbG">
                          <node concept="3y3z36" id="6_oqkDHHviz" role="3uHU7B">
                            <node concept="10Nm6u" id="6_oqkDHHviB" role="3uHU7w" />
                            <node concept="2OqwBi" id="6_oqkDHHvi$" role="3uHU7B">
                              <node concept="liA8E" id="6_oqkDHHviA" role="2OqNvi">
                                <ref role="37wK5l" to="1037:~Change.getAfterRevision()" resolve="getAfterRevision" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglJXW" role="2Oq$k0">
                                <ref role="3cqZAo" node="6_oqkDHHviC" resolve="c" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6_oqkDHHvip" role="3uHU7w">
                            <node concept="liA8E" id="6_oqkDHHvix" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="430k_vCYNBQ" role="37wK5m">
                                <node concept="37vLTw" id="eFxxZqaKSp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eFxxZq7L0S" resolve="pair" />
                                </node>
                                <node concept="liA8E" id="430k_vCZ3if" role="2OqNvi">
                                  <ref role="37wK5l" to="zn9m:~Pair.getSecond()" resolve="getSecond" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6_oqkDHHvir" role="2Oq$k0">
                              <node concept="2OqwBi" id="6_oqkDHHvis" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxglB2M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6_oqkDHHviC" resolve="c" />
                                </node>
                                <node concept="liA8E" id="6_oqkDHHviu" role="2OqNvi">
                                  <ref role="37wK5l" to="1037:~Change.getAfterRevision()" resolve="getAfterRevision" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6_oqkDHHviv" role="2OqNvi">
                                <ref role="37wK5l" to="1037:~ContentRevision.getFile()" resolve="getFile" />
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
          <node concept="3clFbH" id="eFxxZqbn9b" role="3cqZAp" />
          <node concept="3cpWs6" id="eFxxZqbprf" role="3cqZAp">
            <node concept="2EnYce" id="eFxxZqbtAQ" role="3cqZAk">
              <node concept="37vLTw" id="eFxxZqbqUm" role="2Oq$k0">
                <ref role="3cqZAo" node="6_oqkDHHvig" resolve="change" />
              </node>
              <node concept="liA8E" id="eFxxZqbuYV" role="2OqNvi">
                <ref role="37wK5l" to="1037:~Change.getAfterRevision()" resolve="getAfterRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eFxxZqbkT_" role="3clF45">
          <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
        </node>
        <node concept="37vLTG" id="eFxxZq7Da3" role="3clF46">
          <property role="TrG5h" value="revision" />
          <node concept="3uibUv" id="eFxxZq7Da2" role="1tU5fm">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
        <node concept="3uibUv" id="eFxxZq7Rvy" role="Sfmx6">
          <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
        </node>
        <node concept="3Tm6S6" id="eFxxZqblYA" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FEeFdn_SDw" role="jymVt" />
    <node concept="2tJIrI" id="3uVXt34jBvR" role="jymVt" />
    <node concept="3clFb_" id="gkhJ4LuqkV" role="jymVt">
      <property role="TrG5h" value="createDiffContent" />
      <node concept="3uibUv" id="gkhJ4LuBfc" role="3clF45">
        <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
      </node>
      <node concept="3Tm6S6" id="gkhJ4LuvWu" role="1B3o_S" />
      <node concept="3clFbS" id="gkhJ4LuqkZ" role="3clF47">
        <node concept="3clFbJ" id="5r0zM4NPMNW" role="3cqZAp">
          <node concept="3clFbS" id="5r0zM4NPMNY" role="3clFbx">
            <node concept="3cpWs6" id="5r0zM4NPXmC" role="3cqZAp">
              <node concept="2ShNRf" id="5r0zM4NPXE5" role="3cqZAk">
                <node concept="1pGfFk" id="5r0zM4NQDU8" role="2ShVmc">
                  <ref role="37wK5l" to="2o8p:~EmptyContent.&lt;init&gt;()" resolve="EmptyContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5r0zM4NPWA1" role="3clFbw">
            <node concept="10Nm6u" id="5r0zM4NPX4u" role="3uHU7w" />
            <node concept="37vLTw" id="5r0zM4NPSVb" role="3uHU7B">
              <ref role="3cqZAo" node="gkhJ4LuZzM" resolve="revision" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gkhJ4LvJb4" role="3cqZAp">
          <node concept="3cpWsn" id="gkhJ4LvJb5" role="3cpWs9">
            <property role="TrG5h" value="loaded" />
            <node concept="3uibUv" id="gkhJ4LvJb6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="gkhJ4LwLut" role="3cqZAp">
          <node concept="3clFbS" id="gkhJ4LwLuv" role="1zxBo7">
            <node concept="3clFbF" id="gkhJ4LwmMV" role="3cqZAp">
              <node concept="37vLTI" id="gkhJ4LwmMX" role="3clFbG">
                <node concept="2YIFZM" id="gkhJ4LvJb7" role="37vLTx">
                  <ref role="37wK5l" to="iho:1NiMOxiwPI2" resolve="loadModel" />
                  <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                  <node concept="2OqwBi" id="gkhJ4LvUlt" role="37wK5m">
                    <node concept="37vLTw" id="4fGJmJ4UmYz" role="2Oq$k0">
                      <ref role="3cqZAo" node="gkhJ4LuZzM" resolve="revision" />
                    </node>
                    <node concept="liA8E" id="gkhJ4Lw1Kt" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsFileContent.loadContent()" resolve="loadContent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3uVXt34jHnF" role="37wK5m">
                    <ref role="3cqZAo" node="3uVXt34jE81" resolve="myFileExtension" />
                  </node>
                </node>
                <node concept="37vLTw" id="gkhJ4LwmN1" role="37vLTJ">
                  <ref role="3cqZAo" node="gkhJ4LvJb5" resolve="loaded" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="gkhJ4LwLuw" role="1zxBo5">
            <node concept="XOnhg" id="gkhJ4LwLuy" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dIfM0" role="1tU5fm">
                <node concept="3uibUv" id="gkhJ4Lx8Nl" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gkhJ4LwLuA" role="1zc67A">
              <node concept="3cpWs6" id="gkhJ4Lx98E" role="3cqZAp">
                <node concept="10Nm6u" id="gkhJ4Lxs9o" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gkhJ4LvJbb" role="3cqZAp">
          <node concept="1PaTwC" id="gkhJ4LvJbc" role="1aUNEU">
            <node concept="3oM_SD" id="gkhJ4LvJbd" role="1PaTwD">
              <property role="3oM_SC" value="ModelDiffViewer" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbe" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbf" role="1PaTwD">
              <property role="3oM_SC" value="tolerate" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbg" role="1PaTwD">
              <property role="3oM_SC" value="reusable" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbh" role="1PaTwD">
              <property role="3oM_SC" value="detached" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbi" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbj" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbk" role="1PaTwD">
              <property role="3oM_SC" value="registers" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbl" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbm" role="1PaTwD">
              <property role="3oM_SC" value="disposes" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbn" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbo" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbp" role="1PaTwD">
              <property role="3oM_SC" value="solely" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbq" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbr" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbs" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="gkhJ4LvJbt" role="1PaTwD">
              <property role="3oM_SC" value="discretion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gkhJ4LvJbu" role="3cqZAp">
          <node concept="3K4zz7" id="gkhJ4LvJbv" role="3cqZAk">
            <node concept="2ShNRf" id="gkhJ4LvJbw" role="3K4E3e">
              <node concept="1pGfFk" id="gkhJ4LvJbx" role="2ShVmc">
                <ref role="37wK5l" to="2o8p:~EmptyContent.&lt;init&gt;()" resolve="EmptyContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="gkhJ4LvJby" role="3K4GZi">
              <node concept="1pGfFk" id="gkhJ4LvJbz" role="2ShVmc">
                <ref role="37wK5l" to="24bc:~ModelDiffContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelDiffContent" />
                <node concept="37vLTw" id="gkhJ4LvJb$" role="37wK5m">
                  <ref role="3cqZAo" node="gkhJ4LvJb5" resolve="loaded" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="gkhJ4LvJb_" role="3K4Cdx">
              <node concept="10Nm6u" id="gkhJ4LvJbA" role="3uHU7w" />
              <node concept="37vLTw" id="gkhJ4LvJbB" role="3uHU7B">
                <ref role="3cqZAo" node="gkhJ4LvJb5" resolve="loaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gkhJ4LuInq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="gkhJ4LuZzM" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="4fGJmJ4Ubmi" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uVXt34jBzq" role="jymVt" />
  </node>
  <node concept="312cEu" id="VWuO0T09Bt">
    <property role="TrG5h" value="RootAnnotationProvider" />
    <node concept="2tJIrI" id="VWuO0T2ifu" role="jymVt" />
    <node concept="312cEg" id="4RwqHDAbfRY" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4RwqHDAb35H" role="1B3o_S" />
      <node concept="3uibUv" id="4RwqHDAbfO2" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="312cEg" id="6spau7N3wFB" role="jymVt">
      <property role="TrG5h" value="myModelAccess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6spau7N3vbB" role="1B3o_S" />
      <node concept="3uibUv" id="6spau7N3S8C" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
    <node concept="312cEg" id="24KzeZRPLwy" role="jymVt">
      <property role="TrG5h" value="myRootAnnotation" />
      <node concept="3Tm6S6" id="24KzeZRPIbr" role="1B3o_S" />
      <node concept="3uibUv" id="24KzeZRPLs6" role="1tU5fm">
        <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="24KzeZRSPqa" role="jymVt">
      <property role="TrG5h" value="myVcs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24KzeZRSNbC" role="1B3o_S" />
      <node concept="3uibUv" id="24KzeZRSPfY" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
      </node>
    </node>
    <node concept="312cEg" id="24KzeZRV5Vi" role="jymVt">
      <property role="TrG5h" value="myIsCancelled" />
      <node concept="3Tm6S6" id="24KzeZRV2ec" role="1B3o_S" />
      <node concept="10P_77" id="3XXyNm9HUOY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3AGsN5Y0tBU" role="jymVt" />
    <node concept="3clFbW" id="VWuO0T2vaR" role="jymVt">
      <node concept="37vLTG" id="3XXyNm9G5vp" role="3clF46">
        <property role="TrG5h" value="modelAccess" />
        <node concept="3uibUv" id="3XXyNm9G5Lp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
        </node>
      </node>
      <node concept="37vLTG" id="6RjCg7CjKtr" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4RwqHDAblyD" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4RwqHDArFDV" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="3uibUv" id="4RwqHDArJsW" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
        </node>
      </node>
      <node concept="3cqZAl" id="VWuO0T2vaT" role="3clF45" />
      <node concept="3clFbS" id="VWuO0T2vaV" role="3clF47">
        <node concept="3clFbF" id="4RwqHDAbvVA" role="3cqZAp">
          <node concept="37vLTI" id="4RwqHDAb$C1" role="3clFbG">
            <node concept="37vLTw" id="4RwqHDAbApL" role="37vLTx">
              <ref role="3cqZAo" node="6RjCg7CjKtr" resolve="file" />
            </node>
            <node concept="37vLTw" id="4RwqHDAbvV$" role="37vLTJ">
              <ref role="3cqZAo" node="4RwqHDAbfRY" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6spau7N3ysu" role="3cqZAp">
          <node concept="37vLTI" id="6spau7N3zsQ" role="3clFbG">
            <node concept="37vLTw" id="3XXyNm9G8oS" role="37vLTx">
              <ref role="3cqZAo" node="3XXyNm9G5vp" resolve="modelAccess" />
            </node>
            <node concept="37vLTw" id="6spau7N3yss" role="37vLTJ">
              <ref role="3cqZAo" node="6spau7N3wFB" resolve="myModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24KzeZRSRyn" role="3cqZAp">
          <node concept="37vLTI" id="24KzeZRSS88" role="3clFbG">
            <node concept="37vLTw" id="24KzeZRSSv_" role="37vLTx">
              <ref role="3cqZAo" node="4RwqHDArFDV" resolve="vcs" />
            </node>
            <node concept="37vLTw" id="24KzeZRSRyl" role="37vLTJ">
              <ref role="3cqZAo" node="24KzeZRSPqa" resolve="myVcs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDAc5C7" role="jymVt" />
    <node concept="3clFb_" id="3XXyNm9I0_$" role="jymVt">
      <property role="TrG5h" value="setCancelled" />
      <node concept="3clFbS" id="3XXyNm9I0_B" role="3clF47">
        <node concept="3clFbF" id="3XXyNm9I21Y" role="3cqZAp">
          <node concept="37vLTI" id="3XXyNm9I2AV" role="3clFbG">
            <node concept="3clFbT" id="3XXyNm9I2UR" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3XXyNm9I21X" role="37vLTJ">
              <ref role="3cqZAo" node="24KzeZRV5Vi" resolve="myIsCancelled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3XXyNm9HZxP" role="1B3o_S" />
      <node concept="3cqZAl" id="3XXyNm9I0wJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4RwqHDAd0Xx" role="jymVt" />
    <node concept="3clFb_" id="VWuO0T2SP5" role="jymVt">
      <property role="TrG5h" value="getAnnotation" />
      <node concept="37vLTG" id="3XXyNm9G8_O" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3XXyNm9G9Gh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="24KzeZRSoaj" role="3clF46">
        <property role="TrG5h" value="revisions" />
        <node concept="_YKpA" id="24KzeZRSoak" role="1tU5fm">
          <node concept="3uibUv" id="24KzeZRSoal" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3XXyNm9HrJE" role="3clF46">
        <property role="TrG5h" value="onUpdate" />
        <node concept="3uibUv" id="3XXyNm9HuMg" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
          <node concept="3uibUv" id="3XXyNm9HHj6" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="3XXyNm9HHJQ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VWuO0T2SP6" role="1B3o_S" />
      <node concept="3uibUv" id="24KzeZRSqxU" role="3clF45">
        <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
      </node>
      <node concept="3clFbS" id="VWuO0T2SP9" role="3clF47">
        <node concept="3clFbH" id="24KzeZRSTOh" role="3cqZAp" />
        <node concept="3clFbF" id="24KzeZRSzET" role="3cqZAp">
          <node concept="37vLTI" id="24KzeZRSzEU" role="3clFbG">
            <node concept="37vLTw" id="24KzeZRSzEV" role="37vLTJ">
              <ref role="3cqZAo" node="24KzeZRPLwy" resolve="myRootAnnotation" />
            </node>
            <node concept="2ShNRf" id="24KzeZRSzEW" role="37vLTx">
              <node concept="1pGfFk" id="24KzeZRSzEX" role="2ShVmc">
                <ref role="37wK5l" node="4RwqHDApuon" resolve="RootAnnotation" />
                <node concept="37vLTw" id="24KzeZRSzF3" role="37wK5m">
                  <ref role="3cqZAo" node="24KzeZRSPqa" resolve="myVcs" />
                </node>
                <node concept="37vLTw" id="24KzeZRSzF4" role="37wK5m">
                  <ref role="3cqZAo" node="4RwqHDAbfRY" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XXyNm9Gj3p" role="3cqZAp">
          <node concept="3cpWsn" id="3XXyNm9Gj3q" role="3cpWs9">
            <property role="TrG5h" value="rootId" />
            <node concept="3uibUv" id="3XXyNm9Gj3r" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="3XXyNm9GkID" role="33vP2m">
              <node concept="37vLTw" id="3XXyNm9Gkwb" role="2Oq$k0">
                <ref role="3cqZAo" node="3XXyNm9G8_O" resolve="root" />
              </node>
              <node concept="liA8E" id="3XXyNm9Gl15" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24KzeZRTdBe" role="3cqZAp" />
        <node concept="3J1_TO" id="gkhJ4Lydv0" role="3cqZAp">
          <node concept="3clFbS" id="gkhJ4Lydv2" role="1zxBo7">
            <node concept="3SKdUt" id="5W6q_w3r2Al" role="3cqZAp">
              <node concept="1PaTwC" id="5W6q_w3r2Am" role="1aUNEU">
                <node concept="3oM_SD" id="5W6q_w3r2Dt" role="1PaTwD">
                  <property role="3oM_SC" value="revision" />
                </node>
                <node concept="3oM_SD" id="5W6q_w3r3mQ" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5W6q_w3r3pt" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5W6q_w3r3px" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="5W6q_w3r3pA" role="1PaTwD">
                  <property role="3oM_SC" value="revision" />
                </node>
                <node concept="3oM_SD" id="5W6q_w3rVPe" role="1PaTwD">
                  <property role="3oM_SC" value="we've" />
                </node>
                <node concept="3oM_SD" id="5W6q_w3rVRU" role="1PaTwD">
                  <property role="3oM_SC" value="analyzed" />
                </node>
                <node concept="3oM_SD" id="5W6q_w3rVXb" role="1PaTwD">
                  <property role="3oM_SC" value="content" />
                </node>
                <node concept="3oM_SD" id="5W6q_w3rW2C" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5W6q_w3qNES" role="3cqZAp">
              <node concept="3cpWsn" id="5W6q_w3qNET" role="3cpWs9">
                <property role="TrG5h" value="revision" />
                <node concept="3uibUv" id="5W6q_w3qNEU" role="1tU5fm">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
                <node concept="10Nm6u" id="5W6q_w3qOHN" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3FBKE07AY4X" role="3cqZAp">
              <node concept="3cpWsn" id="3FBKE07AY4Y" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="vxYrTIiZFw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="10Nm6u" id="3FBKE07AZFM" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4bmjysG3ZFv" role="3cqZAp">
              <node concept="3cpWsn" id="4bmjysG3ZFy" role="3cpWs9">
                <property role="TrG5h" value="addRootFound" />
                <node concept="10P_77" id="4bmjysG3ZFt" role="1tU5fm" />
                <node concept="3clFbT" id="4bmjysG41ls" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4bmjysG45Bd" role="3cqZAp">
              <node concept="3cpWsn" id="4bmjysG45Be" role="3cpWs9">
                <property role="TrG5h" value="addRootRevision" />
                <node concept="3uibUv" id="4bmjysG45Bf" role="1tU5fm">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
                <node concept="10Nm6u" id="4bmjysG47sX" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4xPTLse6Oki" role="3cqZAp">
              <node concept="3cpWsn" id="4xPTLse6Okj" role="3cpWs9">
                <property role="TrG5h" value="addRootModel" />
                <node concept="3uibUv" id="4xPTLse6Okk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="10Nm6u" id="4xPTLse6Pmm" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="24KzeZRUqGo" role="3cqZAp">
              <node concept="3cpWsn" id="24KzeZRUqGr" role="3cpWs9">
                <property role="TrG5h" value="processed" />
                <node concept="10Oyi0" id="24KzeZRUqGm" role="1tU5fm" />
                <node concept="3cmrfG" id="24KzeZRUt1T" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VOVUUK1$jg" role="3cqZAp">
              <node concept="1PaTwC" id="2VOVUUK1$jh" role="1aUNEU">
                <node concept="3oM_SD" id="2VOVUUK1_3G" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_3I" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_3L" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_61" role="1PaTwD">
                  <property role="3oM_SC" value="revision" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_66" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_8o" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_8v" role="1PaTwD">
                  <property role="3oM_SC" value="CurrentRevision" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_cZ" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_d8" role="1PaTwD">
                  <property role="3oM_SC" value="actual" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_kd" role="1PaTwD">
                  <property role="3oM_SC" value="model/file" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_m$" role="1PaTwD">
                  <property role="3oM_SC" value="content" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_oW" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_p9" role="1PaTwD">
                  <property role="3oM_SC" value="myRoot" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_tJ" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="2VOVUUK1_tY" role="1PaTwD">
                  <property role="3oM_SC" value="present" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="F8s4TbMSxM" role="3cqZAp">
              <node concept="3clFbS" id="F8s4TbMSxP" role="2LFqv$">
                <node concept="3clFbH" id="3XXyNm9IjHE" role="3cqZAp" />
                <node concept="3clFbF" id="3XXyNm9H_6V" role="3cqZAp">
                  <node concept="2OqwBi" id="3XXyNm9HAkY" role="3clFbG">
                    <node concept="37vLTw" id="3XXyNm9H_6T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XXyNm9HrJE" resolve="onUpdate" />
                    </node>
                    <node concept="liA8E" id="3XXyNm9HAAS" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~BiConsumer.accept(java.lang.Object,java.lang.Object)" resolve="accept" />
                      <node concept="3uNrnE" id="3XXyNm9HCnK" role="37wK5m">
                        <node concept="37vLTw" id="3XXyNm9HCnM" role="2$L3a6">
                          <ref role="3cqZAo" node="24KzeZRUqGr" resolve="processed" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3XXyNm9HEqA" role="37wK5m">
                        <node concept="37vLTw" id="3XXyNm9HDfz" role="2Oq$k0">
                          <ref role="3cqZAo" node="24KzeZRSoaj" resolve="revisions" />
                        </node>
                        <node concept="34oBXx" id="3XXyNm9HFmF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="24KzeZRTOyV" role="3cqZAp">
                  <node concept="3clFbS" id="24KzeZRTOyX" role="3clFbx">
                    <node concept="3zACq4" id="3XXyNm9IiHT" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="3XXyNm9HX4$" role="3clFbw">
                    <ref role="3cqZAo" node="24KzeZRV5Vi" resolve="myIsCancelled" />
                  </node>
                </node>
                <node concept="3clFbH" id="3XXyNm9HHXq" role="3cqZAp" />
                <node concept="3cpWs8" id="F8s4TbV1UX" role="3cqZAp">
                  <node concept="3cpWsn" id="F8s4TbV1UY" role="3cpWs9">
                    <property role="TrG5h" value="revContent" />
                    <node concept="10Q1$e" id="F8s4TbU3KT" role="1tU5fm">
                      <node concept="10PrrI" id="F8s4TbU3KW" role="10Q1$1" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="F8s4TbMUY6" role="3cqZAp">
                  <node concept="3clFbS" id="F8s4TbMUY8" role="1zxBo7">
                    <node concept="3clFbF" id="3$qYLL8T$sg" role="3cqZAp">
                      <node concept="37vLTI" id="3$qYLL8T$si" role="3clFbG">
                        <node concept="2OqwBi" id="F8s4TbV1UZ" role="37vLTx">
                          <node concept="37vLTw" id="F8s4TbV1V0" role="2Oq$k0">
                            <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="prevRevision" />
                          </node>
                          <node concept="liA8E" id="F8s4TbV1V1" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsFileContent.loadContent()" resolve="loadContent" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3$qYLL8T$sm" role="37vLTJ">
                          <ref role="3cqZAo" node="F8s4TbV1UY" resolve="revContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="F8s4TbMUY9" role="1zxBo5">
                    <node concept="XOnhg" id="F8s4TbMUYb" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="xvs04dIfLK" role="1tU5fm">
                        <node concept="3uibUv" id="3$qYLL8Sj$A" role="nSUat">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="F8s4TbMUYf" role="1zc67A">
                      <node concept="RRSsy" id="5QuHrDAetA4" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="5QuHrDAew1t" role="RRSoy">
                          <node concept="Xl_RD" id="5QuHrDAetA6" role="3uHU7B">
                            <property role="Xl_RC" value="Error processing revision " />
                          </node>
                          <node concept="37vLTw" id="5QuHrDAeyLD" role="3uHU7w">
                            <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="prevRevision" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5QuHrDAetA8" role="RRSow">
                          <ref role="3cqZAo" node="F8s4TbMUYb" resolve="ex" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="F8s4TbO2v0" role="3cqZAp">
                        <node concept="1PaTwC" id="F8s4TbO2v1" role="1aUNEU">
                          <node concept="3oM_SD" id="F8s4TbRrOe" role="1PaTwD">
                            <property role="3oM_SC" value="FIXME" />
                          </node>
                          <node concept="3oM_SD" id="gkhJ4LzCJ9" role="1PaTwD">
                            <property role="3oM_SC" value="report" />
                          </node>
                          <node concept="3oM_SD" id="F8s4TbRrUG" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="F8s4TbRrUL" role="1PaTwD">
                            <property role="3oM_SC" value="exception" />
                          </node>
                          <node concept="3oM_SD" id="gkhJ4LzCZl" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="5QuHrDAes7E" role="1PaTwD">
                            <property role="3oM_SC" value="UI" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4oJ_S5Z6V3N" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3FBKE07ADa4" role="3cqZAp">
                  <node concept="3cpWsn" id="3FBKE07ADa5" role="3cpWs9">
                    <property role="TrG5h" value="prevModel" />
                    <node concept="2YIFZM" id="7kYzFvRkfdl" role="33vP2m">
                      <ref role="37wK5l" to="iho:1NiMOxiwPI2" resolve="loadModel" />
                      <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                      <node concept="37vLTw" id="7kYzFvRkgdf" role="37wK5m">
                        <ref role="3cqZAo" node="F8s4TbV1UY" resolve="revContent" />
                      </node>
                      <node concept="2OqwBi" id="4RwqHDAc4M$" role="37wK5m">
                        <node concept="37vLTw" id="4RwqHDAc4oo" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RwqHDAbfRY" resolve="myFile" />
                        </node>
                        <node concept="liA8E" id="4RwqHDAc5mF" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="vxYrTIiYKR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6huj4zJ1krU" role="3cqZAp">
                  <node concept="3clFbS" id="6huj4zJ1krW" role="3clFbx">
                    <node concept="RRSsy" id="6huj4zJ1mu8" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="6huj4zJ1mu9" role="RRSoy">
                        <node concept="Xl_RD" id="6huj4zJ1mua" role="3uHU7B">
                          <property role="Xl_RC" value="Failed to load model for revision " />
                        </node>
                        <node concept="37vLTw" id="6huj4zJ1mub" role="3uHU7w">
                          <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="prevRevision" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4oJ_S5Z70mY" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6huj4zJ1lR8" role="3clFbw">
                    <node concept="10Nm6u" id="6huj4zJ1mlz" role="3uHU7w" />
                    <node concept="37vLTw" id="6huj4zJ1lm2" role="3uHU7B">
                      <ref role="3cqZAo" node="3FBKE07ADa5" resolve="prevModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4xPTLse6INw" role="3cqZAp">
                  <node concept="3clFbS" id="4xPTLse6INy" role="3clFbx">
                    <node concept="3clFbJ" id="1$OarAFZftv" role="3cqZAp">
                      <node concept="3clFbS" id="1$OarAFZftx" role="3clFbx">
                        <node concept="3clFbJ" id="4bmjysG4d2R" role="3cqZAp">
                          <node concept="3clFbS" id="4bmjysG4d2T" role="3clFbx">
                            <node concept="3clFbF" id="4bmjysG41W7" role="3cqZAp">
                              <node concept="37vLTI" id="4bmjysG42$6" role="3clFbG">
                                <node concept="3clFbT" id="4bmjysG42SL" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="4bmjysG41W5" role="37vLTJ">
                                  <ref role="3cqZAo" node="4bmjysG3ZFy" resolve="addRootFound" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4bmjysG4826" role="3cqZAp">
                              <node concept="37vLTI" id="4bmjysG48zq" role="3clFbG">
                                <node concept="37vLTw" id="4bmjysG48Yp" role="37vLTx">
                                  <ref role="3cqZAo" node="5W6q_w3qNET" resolve="revision" />
                                </node>
                                <node concept="37vLTw" id="4bmjysG4824" role="37vLTJ">
                                  <ref role="3cqZAo" node="4bmjysG45Be" resolve="addRootRevision" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4xPTLse6PLe" role="3cqZAp">
                              <node concept="37vLTI" id="4xPTLse6Q1c" role="3clFbG">
                                <node concept="37vLTw" id="4xPTLse6QqE" role="37vLTx">
                                  <ref role="3cqZAo" node="3FBKE07AY4Y" resolve="model" />
                                </node>
                                <node concept="37vLTw" id="4xPTLse6PLc" role="37vLTJ">
                                  <ref role="3cqZAo" node="4xPTLse6Okj" resolve="addRootModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4bmjysG4jJp" role="3clFbw">
                            <node concept="37vLTw" id="4bmjysG4jJr" role="3fr31v">
                              <ref role="3cqZAo" node="4bmjysG3ZFy" resolve="addRootFound" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4RwqHDA9lkS" role="3clFbw">
                        <node concept="10Nm6u" id="4RwqHDA9lB8" role="3uHU7w" />
                        <node concept="2OqwBi" id="4RwqHDA9kVh" role="3uHU7B">
                          <node concept="liA8E" id="4RwqHDA9kVi" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                            <node concept="37vLTw" id="3XXyNm9GnZk" role="37wK5m">
                              <ref role="3cqZAo" node="3XXyNm9Gj3q" resolve="rootId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RwqHDA9kVk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FBKE07ADa5" resolve="prevModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4bmjysG49ix" role="9aQIa">
                        <node concept="3clFbS" id="4bmjysG49iy" role="9aQI4">
                          <node concept="3clFbJ" id="4bmjysG49CW" role="3cqZAp">
                            <node concept="37vLTw" id="4bmjysG49ZM" role="3clFbw">
                              <ref role="3cqZAo" node="4bmjysG3ZFy" resolve="addRootFound" />
                            </node>
                            <node concept="3clFbS" id="4bmjysG49CY" role="3clFbx">
                              <node concept="3clFbF" id="g3L1Lhdsm2" role="3cqZAp">
                                <node concept="2OqwBi" id="g3L1Lhdsm3" role="3clFbG">
                                  <node concept="37vLTw" id="g3L1Lhdsm4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6spau7N3wFB" resolve="myModelAccess" />
                                  </node>
                                  <node concept="liA8E" id="g3L1Lhdsm5" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                    <node concept="1bVj0M" id="g3L1Lhdsm6" role="37wK5m">
                                      <node concept="3clFbS" id="g3L1Lhdsm7" role="1bW5cS">
                                        <node concept="3clFbF" id="g3L1Lhdsm8" role="3cqZAp">
                                          <node concept="1rXfSq" id="g3L1Lhdsm9" role="3clFbG">
                                            <ref role="37wK5l" node="7XN$0NHZuS1" resolve="handleRevision" />
                                            <node concept="37vLTw" id="g3L1LhdK_A" role="37wK5m">
                                              <ref role="3cqZAo" node="4xPTLse6Okj" resolve="addRootModel" />
                                            </node>
                                            <node concept="37vLTw" id="g3L1Lhdsmb" role="37wK5m">
                                              <ref role="3cqZAo" node="3FBKE07ADa5" resolve="prevModel" />
                                            </node>
                                            <node concept="37vLTw" id="g3L1Lhdsmc" role="37wK5m">
                                              <ref role="3cqZAo" node="3XXyNm9Gj3q" resolve="rootId" />
                                            </node>
                                            <node concept="37vLTw" id="g3L1LhdKex" role="37wK5m">
                                              <ref role="3cqZAo" node="4bmjysG45Be" resolve="addRootRevision" />
                                            </node>
                                            <node concept="37vLTw" id="5MzGEgriSXQ" role="37wK5m">
                                              <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="prevRevision" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4bmjysG4anA" role="3cqZAp">
                                <node concept="37vLTI" id="4bmjysG4aYw" role="3clFbG">
                                  <node concept="3clFbT" id="4bmjysG4bgb" role="37vLTx" />
                                  <node concept="37vLTw" id="4bmjysG4an_" role="37vLTJ">
                                    <ref role="3cqZAo" node="4bmjysG3ZFy" resolve="addRootFound" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4bmjysG4bKN" role="3cqZAp">
                                <node concept="37vLTI" id="4bmjysG4cdn" role="3clFbG">
                                  <node concept="10Nm6u" id="4bmjysG4cv6" role="37vLTx" />
                                  <node concept="37vLTw" id="4bmjysG4bKL" role="37vLTJ">
                                    <ref role="3cqZAo" node="4bmjysG45Be" resolve="addRootRevision" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4xPTLse6QWB" role="3cqZAp">
                                <node concept="37vLTI" id="4xPTLse6RiY" role="3clFbG">
                                  <node concept="10Nm6u" id="4xPTLse6Rs0" role="37vLTx" />
                                  <node concept="37vLTw" id="4xPTLse6QW_" role="37vLTJ">
                                    <ref role="3cqZAo" node="4xPTLse6Okj" resolve="addRootModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="g3L1LhdKL2" role="9aQIa">
                              <node concept="3clFbS" id="g3L1LhdKL3" role="9aQI4">
                                <node concept="3clFbF" id="24KzeZRN23j" role="3cqZAp">
                                  <node concept="2OqwBi" id="24KzeZRN2Cm" role="3clFbG">
                                    <node concept="37vLTw" id="24KzeZRN23h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6spau7N3wFB" resolve="myModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="24KzeZRN2YD" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                      <node concept="1bVj0M" id="24KzeZRN3_6" role="37wK5m">
                                        <node concept="3clFbS" id="24KzeZRN3_7" role="1bW5cS">
                                          <node concept="3clFbF" id="27lNEYsjYBO" role="3cqZAp">
                                            <node concept="1rXfSq" id="27lNEYsjYBM" role="3clFbG">
                                              <ref role="37wK5l" node="7XN$0NHZuS1" resolve="handleRevision" />
                                              <node concept="37vLTw" id="4xPTLse6Ibh" role="37wK5m">
                                                <ref role="3cqZAo" node="3FBKE07AY4Y" resolve="model" />
                                              </node>
                                              <node concept="37vLTw" id="27lNEYsjZiX" role="37wK5m">
                                                <ref role="3cqZAo" node="3FBKE07ADa5" resolve="prevModel" />
                                              </node>
                                              <node concept="37vLTw" id="3XXyNm9GlDI" role="37wK5m">
                                                <ref role="3cqZAo" node="3XXyNm9Gj3q" resolve="rootId" />
                                              </node>
                                              <node concept="37vLTw" id="27lNEYsjZRu" role="37wK5m">
                                                <ref role="3cqZAo" node="5W6q_w3qNET" resolve="revision" />
                                              </node>
                                              <node concept="37vLTw" id="5MzGEgriTAX" role="37wK5m">
                                                <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="prevRevision" />
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
                  </node>
                  <node concept="3y3z36" id="4xPTLse6JIg" role="3clFbw">
                    <node concept="10Nm6u" id="4xPTLse6K2f" role="3uHU7w" />
                    <node concept="37vLTw" id="4xPTLse6Jme" role="3uHU7B">
                      <ref role="3cqZAo" node="3FBKE07AY4Y" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5W6q_w3qQKi" role="3cqZAp">
                  <node concept="37vLTI" id="5W6q_w3qRr2" role="3clFbG">
                    <node concept="37vLTw" id="5W6q_w3qS0c" role="37vLTx">
                      <ref role="3cqZAo" node="F8s4TbMSxQ" resolve="prevRevision" />
                    </node>
                    <node concept="37vLTw" id="5W6q_w3qQKg" role="37vLTJ">
                      <ref role="3cqZAo" node="5W6q_w3qNET" resolve="revision" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3FBKE07E5cA" role="3cqZAp">
                  <node concept="37vLTI" id="3FBKE07E5U0" role="3clFbG">
                    <node concept="37vLTw" id="3FBKE07E7AJ" role="37vLTx">
                      <ref role="3cqZAo" node="3FBKE07ADa5" resolve="prevModel" />
                    </node>
                    <node concept="37vLTw" id="3FBKE07E5c$" role="37vLTJ">
                      <ref role="3cqZAo" node="3FBKE07AY4Y" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="F8s4TbMSxQ" role="1Duv9x">
                <property role="TrG5h" value="prevRevision" />
                <node concept="3uibUv" id="F8s4TbMSxU" role="1tU5fm">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
              </node>
              <node concept="37vLTw" id="24KzeZRTqzR" role="1DdaDG">
                <ref role="3cqZAo" node="24KzeZRSoaj" resolve="revisions" />
              </node>
            </node>
            <node concept="3clFbJ" id="4bmjysG4m5e" role="3cqZAp">
              <node concept="3clFbS" id="4bmjysG4m5g" role="3clFbx">
                <node concept="3cpWs8" id="4bmjysG4nim" role="3cqZAp">
                  <node concept="3cpWsn" id="4bmjysG4nin" role="3cpWs9">
                    <property role="TrG5h" value="changeSet" />
                    <node concept="3uibUv" id="4bmjysG4nio" role="1tU5fm">
                      <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
                    </node>
                    <node concept="2ShNRf" id="4bmjysG4nip" role="33vP2m">
                      <node concept="1pGfFk" id="4bmjysG4niq" role="2ShVmc">
                        <ref role="37wK5l" to="bfxj:69abr3Go1lq" resolve="ChangeSetImpl" />
                        <node concept="37vLTw" id="4xPTLse6RIe" role="37wK5m">
                          <ref role="3cqZAo" node="4xPTLse6Okj" resolve="addRootModel" />
                        </node>
                        <node concept="37vLTw" id="4xPTLse6S77" role="37wK5m">
                          <ref role="3cqZAo" node="4xPTLse6Okj" resolve="addRootModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24KzeZRN4R0" role="3cqZAp">
                  <node concept="2OqwBi" id="24KzeZRN5se" role="3clFbG">
                    <node concept="37vLTw" id="24KzeZRN4QY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6spau7N3wFB" resolve="myModelAccess" />
                    </node>
                    <node concept="liA8E" id="24KzeZRN5Nj" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="24KzeZRN6s2" role="37wK5m">
                        <node concept="3clFbS" id="24KzeZRN6s3" role="1bW5cS">
                          <node concept="3clFbF" id="4bmjysG4niC" role="3cqZAp">
                            <node concept="1rXfSq" id="4bmjysG4niD" role="3clFbG">
                              <ref role="37wK5l" node="4RwqHDA1woM" resolve="handleModelChange" />
                              <node concept="2ShNRf" id="24KzeZRNxsN" role="37wK5m">
                                <node concept="1pGfFk" id="24KzeZRNxsO" role="2ShVmc">
                                  <ref role="37wK5l" to="btf5:5x0q8wkvS4_" resolve="AddRootChange" />
                                  <node concept="37vLTw" id="24KzeZRNxsP" role="37wK5m">
                                    <ref role="3cqZAo" node="4bmjysG4nin" resolve="changeSet" />
                                  </node>
                                  <node concept="37vLTw" id="3XXyNm9GoMG" role="37wK5m">
                                    <ref role="3cqZAo" node="3XXyNm9Gj3q" resolve="rootId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4bmjysG6Igb" role="37wK5m">
                                <ref role="3cqZAo" node="4bmjysG45Be" resolve="addRootRevision" />
                              </node>
                              <node concept="37vLTw" id="5MzGEgriVVp" role="37wK5m">
                                <ref role="3cqZAo" node="5W6q_w3qNET" resolve="revision" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4bmjysG4n7g" role="3clFbw">
                <ref role="3cqZAo" node="4bmjysG3ZFy" resolve="addRootFound" />
              </node>
            </node>
            <node concept="3clFbJ" id="2qrmV_XvH68" role="3cqZAp">
              <node concept="3clFbS" id="2qrmV_XvH6a" role="3clFbx">
                <node concept="3cpWs8" id="1y7xmpcr518" role="3cqZAp">
                  <node concept="3cpWsn" id="1y7xmpcr519" role="3cpWs9">
                    <property role="TrG5h" value="changeSet" />
                    <node concept="3uibUv" id="1y7xmpcr51a" role="1tU5fm">
                      <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
                    </node>
                    <node concept="2ShNRf" id="1y7xmpcr51b" role="33vP2m">
                      <node concept="1pGfFk" id="1y7xmpcr51c" role="2ShVmc">
                        <ref role="37wK5l" to="bfxj:69abr3Go1lq" resolve="ChangeSetImpl" />
                        <node concept="37vLTw" id="4xPTLse6M_Q" role="37wK5m">
                          <ref role="3cqZAo" node="3FBKE07AY4Y" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="4xPTLse6Md9" role="37wK5m">
                          <ref role="3cqZAo" node="3FBKE07AY4Y" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24KzeZRN7L6" role="3cqZAp">
                  <node concept="2OqwBi" id="24KzeZRN8sY" role="3clFbG">
                    <node concept="37vLTw" id="24KzeZRN7L4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6spau7N3wFB" resolve="myModelAccess" />
                    </node>
                    <node concept="liA8E" id="24KzeZRN8Rb" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="24KzeZRNair" role="37wK5m">
                        <node concept="3clFbS" id="24KzeZRNais" role="1bW5cS">
                          <node concept="3clFbF" id="xAQlggeGtE" role="3cqZAp">
                            <node concept="1rXfSq" id="xAQlggeGtF" role="3clFbG">
                              <ref role="37wK5l" node="4RwqHDA1woM" resolve="handleModelChange" />
                              <node concept="2ShNRf" id="24KzeZRNvbv" role="37wK5m">
                                <node concept="1pGfFk" id="24KzeZRNvbw" role="2ShVmc">
                                  <ref role="37wK5l" to="btf5:5x0q8wkvS4_" resolve="AddRootChange" />
                                  <node concept="37vLTw" id="24KzeZRNvbx" role="37wK5m">
                                    <ref role="3cqZAo" node="1y7xmpcr519" resolve="changeSet" />
                                  </node>
                                  <node concept="37vLTw" id="3XXyNm9Gn7f" role="37wK5m">
                                    <ref role="3cqZAo" node="3XXyNm9Gj3q" resolve="rootId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="xAQlggeHrt" role="37wK5m">
                                <ref role="3cqZAo" node="5W6q_w3qNET" resolve="revision" />
                              </node>
                              <node concept="10Nm6u" id="5MzGEgriWt$" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2qrmV_XvLPI" role="3cqZAp">
                  <node concept="1PaTwC" id="2qrmV_XvLPJ" role="1aUNEU">
                    <node concept="3oM_SD" id="2qrmV_XvLPL" role="1PaTwD">
                      <property role="3oM_SC" value="last" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvLXz" role="1PaTwD">
                      <property role="3oM_SC" value="revision" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvM4A" role="1PaTwD">
                      <property role="3oM_SC" value="we've" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvM4E" role="1PaTwD">
                      <property role="3oM_SC" value="checked" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvMqq" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvMxw" role="1PaTwD">
                      <property role="3oM_SC" value="some" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvMCB" role="1PaTwD">
                      <property role="3oM_SC" value="content" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvMCJ" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvMCS" role="1PaTwD">
                      <property role="3oM_SC" value="corresponds" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvMK2" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvMKd" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvMZ4" role="1PaTwD">
                      <property role="3oM_SC" value="(e.g." />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvN6h" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvNrv" role="1PaTwD">
                      <property role="3oM_SC" value="introduced" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvNrI" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvNrY" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvNsf" role="1PaTwD">
                      <property role="3oM_SC" value="very" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvN$c" role="1PaTwD">
                      <property role="3oM_SC" value="first" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvN$v" role="1PaTwD">
                      <property role="3oM_SC" value="revision" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvNGu" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvNNN" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2qrmV_XvNVO" role="1PaTwD">
                      <property role="3oM_SC" value="file)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2qrmV_XvJOA" role="3clFbw">
                <node concept="3y3z36" id="2qrmV_XvJ26" role="3uHU7B">
                  <node concept="10Nm6u" id="2qrmV_XvJsq" role="3uHU7w" />
                  <node concept="37vLTw" id="7Qcqfr$g3Zr" role="3uHU7B">
                    <ref role="3cqZAo" node="3FBKE07AY4Y" resolve="model" />
                  </node>
                </node>
                <node concept="3y3z36" id="7Qcqfr$gbEH" role="3uHU7w">
                  <node concept="10Nm6u" id="7Qcqfr$gcdS" role="3uHU7w" />
                  <node concept="2OqwBi" id="7Qcqfr$ga96" role="3uHU7B">
                    <node concept="liA8E" id="7Qcqfr$gary" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="37vLTw" id="3XXyNm9GmpM" role="37wK5m">
                        <ref role="3cqZAo" node="3XXyNm9Gj3q" resolve="rootId" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7Qcqfr$g9An" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FBKE07AY4Y" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="lL36RpR$bf" role="1zxBo5">
            <node concept="XOnhg" id="lL36RpR$bg" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dIfM2" role="1tU5fm">
                <node concept="3uibUv" id="lL36RpRGQH" role="nSUat">
                  <ref role="3uigEE" to="xygl:~ProcessCanceledException" resolve="ProcessCanceledException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lL36RpR$bi" role="1zc67A">
              <node concept="3SKdUt" id="lL36RpRIBn" role="3cqZAp">
                <node concept="1PaTwC" id="lL36RpRIBo" role="1aUNEU">
                  <node concept="3oM_SD" id="lL36RpRIBq" role="1PaTwD">
                    <property role="3oM_SC" value="Though" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRIPE" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJ31" role="1PaTwD">
                    <property role="3oM_SC" value="exception" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJ35" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJ3a" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJ3g" role="1PaTwD">
                    <property role="3oM_SC" value="manifested," />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJ3n" role="1PaTwD">
                    <property role="3oM_SC" value="chances" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJhu" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJhB" role="1PaTwD">
                    <property role="3oM_SC" value="ProgressManager.checkCanceled()" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJor" role="1PaTwD">
                    <property role="3oM_SC" value="call" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJoA" role="1PaTwD">
                    <property role="3oM_SC" value="somewhere" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRJO5" role="1PaTwD">
                    <property role="3oM_SC" value="deep" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRK1A" role="1PaTwD">
                    <property role="3oM_SC" value="down" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRK1O" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRK23" role="1PaTwD">
                    <property role="3oM_SC" value="call" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRK2j" role="1PaTwD">
                    <property role="3oM_SC" value="stack" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRK9T" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRKgP" role="1PaTwD">
                    <property role="3oM_SC" value="cause" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRKh8" role="1PaTwD">
                    <property role="3oM_SC" value="it," />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="lL36RpRHHE" role="3cqZAp">
                <node concept="1PaTwC" id="lL36RpRHHF" role="1aUNEU">
                  <node concept="3oM_SD" id="lL36RpRHVO" role="1PaTwD">
                    <property role="3oM_SC" value="just" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRI2w" role="1PaTwD">
                    <property role="3oM_SC" value="ignore" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRKNy" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRKUg" role="1PaTwD">
                    <property role="3oM_SC" value="exception" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRLlP" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRLtg" role="1PaTwD">
                    <property role="3oM_SC" value="stop" />
                  </node>
                  <node concept="3oM_SD" id="lL36RpRLEF" role="1PaTwD">
                    <property role="3oM_SC" value="annotating." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24KzeZRT1A_" role="3cqZAp">
          <node concept="37vLTw" id="24KzeZRT2YQ" role="3cqZAk">
            <ref role="3cqZAo" node="24KzeZRPLwy" resolve="myRootAnnotation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3$qYLL8Tuiz" role="Sfmx6">
        <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="2tJIrI" id="eFxxZq4t9d" role="jymVt" />
    <node concept="3clFb_" id="7XN$0NHZuS1" role="jymVt">
      <property role="TrG5h" value="handleRevision" />
      <node concept="3clFbS" id="7XN$0NHZuS4" role="3clF47">
        <node concept="3cpWs8" id="7XN$0NHZLXr" role="3cqZAp">
          <node concept="3cpWsn" id="7XN$0NHZLXs" role="3cpWs9">
            <property role="TrG5h" value="changeSet" />
            <node concept="3uibUv" id="7XN$0NHZLXt" role="1tU5fm">
              <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
            </node>
            <node concept="2YIFZM" id="24KzeZRNbjO" role="33vP2m">
              <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
              <ref role="37wK5l" to="bfxj:3FBKE07BWMq" resolve="buildChangeSetForNode" />
              <node concept="37vLTw" id="4xPTLse6FNJ" role="37wK5m">
                <ref role="3cqZAo" node="4xPTLse6sNr" resolve="prevModel" />
              </node>
              <node concept="37vLTw" id="4xPTLse6Eul" role="37wK5m">
                <ref role="3cqZAo" node="7XN$0NHZNaR" resolve="model" />
              </node>
              <node concept="37vLTw" id="3XXyNm9GeVB" role="37wK5m">
                <ref role="3cqZAo" node="3XXyNm9Gc1o" resolve="rootId" />
              </node>
              <node concept="3clFbT" id="24KzeZRNbjS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="24KzeZRNc1w" role="3cqZAp">
          <node concept="3clFbS" id="24KzeZRNc1x" role="2LFqv$">
            <node concept="3clFbF" id="24KzeZRNc1y" role="3cqZAp">
              <node concept="1rXfSq" id="24KzeZRNc1z" role="3clFbG">
                <ref role="37wK5l" node="4RwqHDA1woM" resolve="handleModelChange" />
                <node concept="37vLTw" id="24KzeZRNc1$" role="37wK5m">
                  <ref role="3cqZAo" node="24KzeZRNc1A" resolve="change" />
                </node>
                <node concept="37vLTw" id="24KzeZRNc1_" role="37wK5m">
                  <ref role="3cqZAo" node="7XN$0NHZCNg" resolve="revision" />
                </node>
                <node concept="37vLTw" id="5MzGEgriMT0" role="37wK5m">
                  <ref role="3cqZAo" node="5MzGEgriKnS" resolve="prevRevision" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="24KzeZRNc1A" role="1Duv9x">
            <property role="TrG5h" value="change" />
            <node concept="3uibUv" id="24KzeZRNc1B" role="1tU5fm">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
          </node>
          <node concept="2OqwBi" id="24KzeZRNe6$" role="1DdaDG">
            <node concept="37vLTw" id="24KzeZRNdGE" role="2Oq$k0">
              <ref role="3cqZAo" node="7XN$0NHZLXs" resolve="changeSet" />
            </node>
            <node concept="liA8E" id="24KzeZRNe_7" role="2OqNvi">
              <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7XN$0NHZlTK" role="1B3o_S" />
      <node concept="3cqZAl" id="7XN$0NHZuGb" role="3clF45" />
      <node concept="37vLTG" id="7XN$0NHZNaR" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7XN$0NHZVAB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4xPTLse6sNr" role="3clF46">
        <property role="TrG5h" value="prevModel" />
        <node concept="3uibUv" id="4xPTLse6DgE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3XXyNm9Gc1o" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="3XXyNm9GdeV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="7XN$0NHZCNg" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7XN$0NHZCNf" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="5MzGEgriKnS" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="5MzGEgriLXa" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDA1woL" role="jymVt" />
    <node concept="3clFb_" id="4RwqHDA1woM" role="jymVt">
      <property role="TrG5h" value="handleModelChange" />
      <node concept="3clFbS" id="4RwqHDA1woN" role="3clF47">
        <node concept="3cpWs8" id="4RwqHDA1woO" role="3cqZAp">
          <node concept="3cpWsn" id="4RwqHDA1woP" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="4RwqHDA1woQ" role="1tU5fm">
              <node concept="3uibUv" id="4RwqHDA1woR" role="_ZDj9">
                <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
              </node>
            </node>
            <node concept="2YIFZM" id="24KzeZRRTvS" role="33vP2m">
              <ref role="1Pybhc" to="hdhb:7X2JJJDQ1m9" resolve="ChangeEditorMessageFactory" />
              <ref role="37wK5l" to="hdhb:7X2JJJDQ1mf" resolve="createMessages" />
              <node concept="2OqwBi" id="4xPTLse6HrQ" role="37wK5m">
                <node concept="2OqwBi" id="4xPTLse6H0G" role="2Oq$k0">
                  <node concept="37vLTw" id="4xPTLse6Gys" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RwqHDA1wpR" resolve="change" />
                  </node>
                  <node concept="liA8E" id="4xPTLse6HgG" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="4xPTLse6HHm" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                </node>
              </node>
              <node concept="3clFbT" id="24KzeZRRTvU" role="37wK5m" />
              <node concept="37vLTw" id="24KzeZRRTvV" role="37wK5m">
                <ref role="3cqZAo" node="4RwqHDA1wpR" resolve="change" />
              </node>
              <node concept="37vLTw" id="24KzeZRRTvW" role="37wK5m">
                <ref role="3cqZAo" node="24KzeZRPLwy" resolve="myRootAnnotation" />
              </node>
              <node concept="10Nm6u" id="24KzeZRRTvX" role="37wK5m" />
              <node concept="3clFbT" id="24KzeZRRTvY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XXyNm9C802" role="3cqZAp">
          <node concept="2OqwBi" id="3XXyNm9C8wo" role="3clFbG">
            <node concept="37vLTw" id="3XXyNm9C800" role="2Oq$k0">
              <ref role="3cqZAo" node="24KzeZRPLwy" resolve="myRootAnnotation" />
            </node>
            <node concept="liA8E" id="3XXyNm9C8NV" role="2OqNvi">
              <ref role="37wK5l" node="3XXyNm9B_xe" resolve="addMessages" />
              <node concept="37vLTw" id="3XXyNm9C95f" role="37wK5m">
                <ref role="3cqZAo" node="4RwqHDA1woP" resolve="messages" />
              </node>
              <node concept="37vLTw" id="3XXyNm9C9rv" role="37wK5m">
                <ref role="3cqZAo" node="4RwqHDA1wpT" resolve="revision" />
              </node>
              <node concept="37vLTw" id="5MzGEgrj1To" role="37wK5m">
                <ref role="3cqZAo" node="5MzGEgrixGi" resolve="prevRevision" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4RwqHDA1wpP" role="1B3o_S" />
      <node concept="3cqZAl" id="4RwqHDA1wpQ" role="3clF45" />
      <node concept="37vLTG" id="4RwqHDA1wpR" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4RwqHDA1wpS" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="4RwqHDA1wpT" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="4RwqHDA1wpU" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="5MzGEgrixGi" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="5MzGEgriJ$8" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3WD3WEj2798">
    <property role="TrG5h" value="AnnotatedCellMessage" />
    <node concept="3Tm1VV" id="3WD3WEj2799" role="1B3o_S" />
    <node concept="3uibUv" id="3WD3WEj27iU" role="1zkMxy">
      <ref role="3uigEE" to="67qc:~EditorMessageWithTarget" resolve="EditorMessageWithTarget" />
    </node>
    <node concept="2tJIrI" id="3WD3WEj27kU" role="jymVt" />
    <node concept="312cEg" id="3WD3WEj2bL$" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3WD3WEj2b_p" role="1B3o_S" />
      <node concept="3uibUv" id="3WD3WEj2bKl" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="3VR57BY_pH4" role="jymVt">
      <property role="TrG5h" value="myRevision" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3VR57BY_m$n" role="1B3o_S" />
      <node concept="3uibUv" id="3VR57BY_py3" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
    </node>
    <node concept="2tJIrI" id="4IS_xErOiWs" role="jymVt" />
    <node concept="3clFbW" id="3WD3WEj27j8" role="jymVt">
      <property role="TrG5h" value="EditorMessageWithTarget" />
      <node concept="3cqZAl" id="3WD3WEj27j9" role="3clF45" />
      <node concept="3Tm1VV" id="3WD3WEj27ja" role="1B3o_S" />
      <node concept="37vLTG" id="3WD3WEj2eed" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3WD3WEj2eme" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3WD3WEj27jj" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3WD3WEj27jk" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3WD3WEj27jl" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="3VR57BY_qXp" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="3_7CnsIPUe7" role="3clF46">
        <property role="TrG5h" value="changesText" />
        <node concept="17QB3L" id="3_7CnsIPUt8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WD3WEj27jn" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="3WD3WEj27jo" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="3WD3WEj27m0" role="3clF47">
        <node concept="XkiVB" id="3WD3WEj27$7" role="3cqZAp">
          <ref role="37wK5l" to="67qc:~EditorMessageWithTarget.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.MessageStatus,jetbrains.mps.errors.messageTargets.MessageTarget,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="EditorMessageWithTarget" />
          <node concept="2OqwBi" id="5Y6DtHaZ9EZ" role="37wK5m">
            <node concept="37vLTw" id="5Y6DtHaZ9rD" role="2Oq$k0">
              <ref role="3cqZAo" node="3WD3WEj2eed" resolve="cell" />
            </node>
            <node concept="liA8E" id="5Y6DtHaZ9QX" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
            </node>
          </node>
          <node concept="Rm8GO" id="42hl10VHa1C" role="37wK5m">
            <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
          </node>
          <node concept="2ShNRf" id="3WD3WEj2c2K" role="37wK5m">
            <node concept="1pGfFk" id="3WD3WEj2e8z" role="2ShVmc">
              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
            </node>
          </node>
          <node concept="37vLTw" id="3WD3WEj29jW" role="37wK5m">
            <ref role="3cqZAo" node="3WD3WEj27jj" resolve="color" />
          </node>
          <node concept="37vLTw" id="9lxLx_3FbR" role="37wK5m">
            <ref role="3cqZAo" node="3_7CnsIPUe7" resolve="changesText" />
          </node>
          <node concept="37vLTw" id="3WD3WEj29_H" role="37wK5m">
            <ref role="3cqZAo" node="3WD3WEj27jn" resolve="owner" />
          </node>
        </node>
        <node concept="3clFbF" id="3WD3WEj2eBS" role="3cqZAp">
          <node concept="37vLTI" id="3WD3WEj2eSe" role="3clFbG">
            <node concept="37vLTw" id="3WD3WEj2f04" role="37vLTx">
              <ref role="3cqZAo" node="3WD3WEj2eed" resolve="cell" />
            </node>
            <node concept="37vLTw" id="3WD3WEj2eBQ" role="37vLTJ">
              <ref role="3cqZAo" node="3WD3WEj2bL$" resolve="myCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VR57BY_un7" role="3cqZAp">
          <node concept="37vLTI" id="3VR57BY_uRi" role="3clFbG">
            <node concept="37vLTw" id="3VR57BY_wYQ" role="37vLTx">
              <ref role="3cqZAo" node="3WD3WEj27jl" resolve="revision" />
            </node>
            <node concept="37vLTw" id="3VR57BY_un5" role="37vLTJ">
              <ref role="3cqZAo" node="3VR57BY_pH4" resolve="myRevision" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9lxLx_3Giy" role="jymVt" />
    <node concept="3clFb_" id="7xopPvVnawC" role="jymVt">
      <property role="TrG5h" value="getRevision" />
      <node concept="3clFbS" id="7xopPvVnawF" role="3clF47">
        <node concept="3clFbF" id="7xopPvVnduS" role="3cqZAp">
          <node concept="37vLTw" id="7xopPvVnduR" role="3clFbG">
            <ref role="3cqZAo" node="3VR57BY_pH4" resolve="myRevision" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xopPvVn7Qs" role="1B3o_S" />
      <node concept="3uibUv" id="7xopPvVnahM" role="3clF45">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
    </node>
    <node concept="2tJIrI" id="50dGSOJiJiC" role="jymVt" />
    <node concept="3clFb_" id="3WD3WEj2baO" role="jymVt">
      <property role="TrG5h" value="acceptCell" />
      <node concept="3Tm1VV" id="3WD3WEj2baP" role="1B3o_S" />
      <node concept="10P_77" id="3WD3WEj2baR" role="3clF45" />
      <node concept="37vLTG" id="3WD3WEj2baS" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3WD3WEj2baT" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3WD3WEj2baU" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="3WD3WEj2baV" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3WD3WEj2baW" role="3clF47">
        <node concept="3clFbF" id="3WD3WEj2bb1" role="3cqZAp">
          <node concept="3clFbC" id="55nrChVSNoJ" role="3clFbG">
            <node concept="37vLTw" id="55nrChVSN5t" role="3uHU7B">
              <ref role="3cqZAo" node="3WD3WEj2bL$" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="55nrChVSNEZ" role="3uHU7w">
              <ref role="3cqZAo" node="3WD3WEj2baS" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3WD3WEj2baX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WD3WEj2fPU" role="jymVt" />
    <node concept="3clFb_" id="3WD3WEj2g5V" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="3WD3WEj2g5W" role="1B3o_S" />
      <node concept="3cqZAl" id="3WD3WEj2g5Y" role="3clF45" />
      <node concept="37vLTG" id="3WD3WEj2g5Z" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3WD3WEj2g60" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3WD3WEj2g61" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3WD3WEj2g62" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3WD3WEj2g63" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3WD3WEj2g64" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3WD3WEj2g66" role="3clF47">
        <node concept="3cpWs8" id="3WD3WEj2lo8" role="3cqZAp">
          <node concept="3cpWsn" id="3WD3WEj2lo9" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="3WD3WEj2loa" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2YIFZM" id="3WD3WEj2lob" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~GeometryUtil" resolve="GeometryUtil" />
              <ref role="37wK5l" to="g51k:~GeometryUtil.getBounds(jetbrains.mps.openapi.editor.cells.EditorCell...)" resolve="getBounds" />
              <node concept="37vLTw" id="3WD3WEj2mv1" role="37wK5m">
                <ref role="3cqZAo" node="3WD3WEj2bL$" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WD3WEj2lof" role="3cqZAp">
          <node concept="2OqwBi" id="3WD3WEj2log" role="3clFbG">
            <node concept="liA8E" id="3WD3WEj2loh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="1rXfSq" id="3WD3WEj2loi" role="37wK5m">
                <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getColor()" resolve="getColor" />
              </node>
            </node>
            <node concept="37vLTw" id="3WD3WEj2mL_" role="2Oq$k0">
              <ref role="3cqZAo" node="3WD3WEj2g5Z" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WD3WEj2lok" role="3cqZAp">
          <node concept="2OqwBi" id="3WD3WEj2lol" role="3clFbG">
            <node concept="37vLTw" id="3WD3WEj2n9I" role="2Oq$k0">
              <ref role="3cqZAo" node="3WD3WEj2g5Z" resolve="g" />
            </node>
            <node concept="liA8E" id="3WD3WEj2lon" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="3cpWs3" id="3WD3WEj2loo" role="37wK5m">
                <node concept="2OqwBi" id="3WD3WEj2lop" role="3uHU7B">
                  <node concept="37vLTw" id="3WD3WEj2loq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WD3WEj2lo9" resolve="bounds" />
                  </node>
                  <node concept="2OwXpG" id="3WD3WEj2lor" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3WD3WEj2los" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="3WD3WEj2lot" role="37wK5m">
                <node concept="2OqwBi" id="3WD3WEj2lou" role="3uHU7B">
                  <node concept="2OwXpG" id="3WD3WEj2lov" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3WD3WEj2low" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WD3WEj2lo9" resolve="bounds" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3WD3WEj2lox" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWsd" id="3WD3WEj2loy" role="37wK5m">
                <node concept="3cmrfG" id="3WD3WEj2loz" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="3WD3WEj2lo$" role="3uHU7B">
                  <node concept="37vLTw" id="3WD3WEj2lo_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WD3WEj2lo9" resolve="bounds" />
                  </node>
                  <node concept="2OwXpG" id="3WD3WEj2loA" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="3WD3WEj2loB" role="37wK5m">
                <node concept="2OqwBi" id="3WD3WEj2loC" role="3uHU7B">
                  <node concept="2OwXpG" id="3WD3WEj2loD" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="3WD3WEj2loE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WD3WEj2lo9" resolve="bounds" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3WD3WEj2loF" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3WD3WEj2g67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14OAUPyDApi" role="jymVt" />
    <node concept="3clFb_" id="14OAUPyDACa" role="jymVt">
      <property role="TrG5h" value="isBackground" />
      <node concept="3Tm1VV" id="14OAUPyDACb" role="1B3o_S" />
      <node concept="10P_77" id="14OAUPyDACd" role="3clF45" />
      <node concept="3clFbS" id="14OAUPyDACf" role="3clF47">
        <node concept="3clFbF" id="14OAUPyDACi" role="3cqZAp">
          <node concept="3clFbT" id="14OAUPyDBbd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14OAUPyDACg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ENZLghVZ9m" role="jymVt" />
    <node concept="3clFb_" id="4ENZLghVZBm" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="4ENZLghVZBn" role="1B3o_S" />
      <node concept="10Oyi0" id="4ENZLghVZBp" role="3clF45" />
      <node concept="3clFbS" id="4ENZLghVZBr" role="3clF47">
        <node concept="3clFbF" id="4ENZLghVZBu" role="3cqZAp">
          <node concept="3cmrfG" id="4ENZLghWa0f" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ENZLghVZBs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VR57BY_i04" role="jymVt" />
    <node concept="3clFb_" id="2GynJ2CaqPa" role="jymVt">
      <property role="TrG5h" value="sameAs" />
      <node concept="3Tm1VV" id="2GynJ2CaqPb" role="1B3o_S" />
      <node concept="10P_77" id="2GynJ2CaqPd" role="3clF45" />
      <node concept="37vLTG" id="2GynJ2CaqPe" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2GynJ2CaqPf" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="2GynJ2CaqPg" role="3clF47">
        <node concept="3clFbF" id="2GynJ2CaqPk" role="3cqZAp">
          <node concept="1Wc70l" id="2GynJ2CawfI" role="3clFbG">
            <node concept="1eOMI4" id="2GynJ2CayL_" role="3uHU7w">
              <node concept="3clFbC" id="2GynJ2CaI0_" role="1eOMHV">
                <node concept="2OqwBi" id="2GynJ2Cax7C" role="3uHU7B">
                  <node concept="1eOMI4" id="2GynJ2Cax$C" role="2Oq$k0">
                    <node concept="10QFUN" id="2GynJ2Cax$_" role="1eOMHV">
                      <node concept="3uibUv" id="2GynJ2CaxMn" role="10QFUM">
                        <ref role="3uigEE" node="3WD3WEj2798" resolve="AnnotatedCellMessage" />
                      </node>
                      <node concept="37vLTw" id="2GynJ2Cax$E" role="10QFUP">
                        <ref role="3cqZAo" node="2GynJ2CaqPe" resolve="message" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2GynJ2CayeX" role="2OqNvi">
                    <ref role="2Oxat5" node="3WD3WEj2bL$" resolve="myCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="2GynJ2CaHMg" role="3uHU7w">
                  <ref role="3cqZAo" node="3WD3WEj2bL$" resolve="myCell" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2GynJ2Carrz" role="3uHU7B">
              <node concept="3nyPlj" id="2GynJ2CaqPj" role="3uHU7B">
                <ref role="37wK5l" to="67qc:~EditorMessageWithTarget.sameAs(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="sameAs" />
                <node concept="37vLTw" id="2GynJ2CaqPi" role="37wK5m">
                  <ref role="3cqZAo" node="2GynJ2CaqPe" resolve="message" />
                </node>
              </node>
              <node concept="2ZW3vV" id="2GynJ2Cav_Z" role="3uHU7w">
                <node concept="3uibUv" id="2GynJ2CavNt" role="2ZW6by">
                  <ref role="3uigEE" node="3WD3WEj2798" resolve="AnnotatedCellMessage" />
                </node>
                <node concept="37vLTw" id="2GynJ2CavgQ" role="2ZW6bz">
                  <ref role="3cqZAo" node="2GynJ2CaqPe" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2GynJ2CaqPh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OXN7mbz630">
    <property role="3GE5qa" value="subcolumns" />
    <property role="TrG5h" value="AuthorAspectSubcolumn" />
    <node concept="3Tm1VV" id="7OXN7mbz631" role="1B3o_S" />
    <node concept="3uibUv" id="7OXN7mbz69i" role="1zkMxy">
      <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
    </node>
    <node concept="2tJIrI" id="7OXN7mbz6bo" role="jymVt" />
    <node concept="312cEg" id="7OXN7mb$inU" role="jymVt">
      <property role="TrG5h" value="myViewActionGroup" />
      <node concept="3Tm6S6" id="7OXN7mb$ia5" role="1B3o_S" />
      <node concept="3uibUv" id="7OXN7mb$ilT" role="1tU5fm">
        <ref role="3uigEE" node="3Q6SG0_AyCP" resolve="ViewActionGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OXN7mb$hZe" role="jymVt" />
    <node concept="3clFbW" id="7OXN7mbz6ad" role="jymVt">
      <node concept="37vLTG" id="7OXN7mbz6ae" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="7OXN7mbz6af" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="3cqZAl" id="7OXN7mbz6ai" role="3clF45" />
      <node concept="3Tm1VV" id="7OXN7mbz6aj" role="1B3o_S" />
      <node concept="3clFbS" id="7OXN7mbz6ak" role="3clF47">
        <node concept="XkiVB" id="7OXN7mbz6ay" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="7OXN7mbz6az" role="37wK5m">
            <ref role="3cqZAo" node="7OXN7mbz6ae" resolve="annotationColumn" />
          </node>
          <node concept="10M0yZ" id="7OXN7mbz8ro" role="37wK5m">
            <ref role="3cqZAo" to="8voc:~LineAnnotationAspect.AUTHOR" resolve="AUTHOR" />
            <ref role="1PxDUh" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OXN7mb$_OU" role="jymVt" />
    <node concept="3clFb_" id="7OXN7mb$Ad$" role="jymVt">
      <property role="TrG5h" value="setViewActionGroup" />
      <node concept="3clFbS" id="7OXN7mb$AdB" role="3clF47">
        <node concept="3clFbF" id="7OXN7mb$AJm" role="3cqZAp">
          <node concept="37vLTI" id="7OXN7mb$Bp0" role="3clFbG">
            <node concept="37vLTw" id="7OXN7mb$BOw" role="37vLTx">
              <ref role="3cqZAo" node="7OXN7mb$Apb" resolve="viewActionGroup" />
            </node>
            <node concept="37vLTw" id="7OXN7mb$AJl" role="37vLTJ">
              <ref role="3cqZAo" node="7OXN7mb$inU" resolve="myViewActionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OXN7mb$A35" role="1B3o_S" />
      <node concept="3cqZAl" id="7OXN7mb$Abz" role="3clF45" />
      <node concept="37vLTG" id="7OXN7mb$Apb" role="3clF46">
        <property role="TrG5h" value="viewActionGroup" />
        <node concept="3uibUv" id="7OXN7mb$Apa" role="1tU5fm">
          <ref role="3uigEE" node="3Q6SG0_AyCP" resolve="ViewActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OXN7mb$1gs" role="jymVt" />
    <node concept="3clFb_" id="7OXN7mb$1hV" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="37vLTG" id="7OXN7mb$1hW" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7OXN7mb$1hX" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="17QB3L" id="7OXN7mb$1hY" role="3clF45" />
      <node concept="3Tm1VV" id="7OXN7mb$1hZ" role="1B3o_S" />
      <node concept="3clFbS" id="7OXN7mb$1i0" role="3clF47">
        <node concept="3cpWs8" id="7OXN7mb$1i2" role="3cqZAp">
          <node concept="3cpWsn" id="7OXN7mb$1i3" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="7OXN7mb$1i4" role="1tU5fm" />
            <node concept="2OqwBi" id="7OXN7mb$2Dj" role="33vP2m">
              <node concept="37vLTw" id="7OXN7mb$27A" role="2Oq$k0">
                <ref role="3cqZAo" node="7OXN7mb$1hW" resolve="revision" />
              </node>
              <node concept="liA8E" id="7OXN7mb$2XV" role="2OqNvi">
                <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getAuthor()" resolve="getAuthor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7OXN7mb$Cfg" role="3cqZAp">
          <node concept="3clFbS" id="7OXN7mb$Cfi" role="3clFbx">
            <node concept="3cpWs6" id="7OXN7mb$Nyz" role="3cqZAp">
              <node concept="2YIFZM" id="7OXN7mb$Oy6" role="3cqZAk">
                <ref role="37wK5l" to="de5p:~ShortNameType.shorten(java.lang.String,com.intellij.openapi.vcs.actions.ShortNameType)" resolve="shorten" />
                <ref role="1Pybhc" to="de5p:~ShortNameType" resolve="ShortNameType" />
                <node concept="37vLTw" id="7OXN7mb$OMr" role="37wK5m">
                  <ref role="3cqZAo" node="7OXN7mb$1i3" resolve="value" />
                </node>
                <node concept="Rm8GO" id="7OXN7mb$PUH" role="37wK5m">
                  <ref role="Rm8GQ" to="de5p:~ShortNameType.INITIALS" resolve="INITIALS" />
                  <ref role="1Px2BO" to="de5p:~ShortNameType" resolve="ShortNameType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7OXN7mb$Eph" role="3clFbw">
            <node concept="Rm8GO" id="7OXN7mb$FBA" role="3uHU7w">
              <ref role="Rm8GQ" node="4dFfXeBS6Bz" resolve="INITIALS" />
              <ref role="1Px2BO" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
            </node>
            <node concept="2OqwBi" id="7OXN7mb$Dqd" role="3uHU7B">
              <node concept="37vLTw" id="7OXN7mb$CKo" role="2Oq$k0">
                <ref role="3cqZAo" node="7OXN7mb$inU" resolve="myViewActionGroup" />
              </node>
              <node concept="liA8E" id="7OXN7mb$DQm" role="2OqNvi">
                <ref role="37wK5l" node="4dFfXeBQIOa" resolve="getSelectedNamesOption" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7OXN7mb$FKO" role="3eNLev">
            <node concept="3clFbS" id="7OXN7mb$FKQ" role="3eOfB_">
              <node concept="3cpWs6" id="7OXN7mb$Q3j" role="3cqZAp">
                <node concept="2YIFZM" id="7OXN7mb$Q3k" role="3cqZAk">
                  <ref role="37wK5l" to="de5p:~ShortNameType.shorten(java.lang.String,com.intellij.openapi.vcs.actions.ShortNameType)" resolve="shorten" />
                  <ref role="1Pybhc" to="de5p:~ShortNameType" resolve="ShortNameType" />
                  <node concept="37vLTw" id="7OXN7mb$Q3l" role="37wK5m">
                    <ref role="3cqZAo" node="7OXN7mb$1i3" resolve="value" />
                  </node>
                  <node concept="Rm8GO" id="7OXN7mb$Qtz" role="37wK5m">
                    <ref role="Rm8GQ" to="de5p:~ShortNameType.LASTNAME" resolve="LASTNAME" />
                    <ref role="1Px2BO" to="de5p:~ShortNameType" resolve="ShortNameType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7OXN7mb$G12" role="3eO9$A">
              <node concept="Rm8GO" id="7OXN7mb$GmD" role="3uHU7w">
                <ref role="Rm8GQ" node="4dFfXeBS6B_" resolve="LAST" />
                <ref role="1Px2BO" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
              </node>
              <node concept="2OqwBi" id="7OXN7mb$G14" role="3uHU7B">
                <node concept="37vLTw" id="7OXN7mb$G15" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OXN7mb$inU" resolve="myViewActionGroup" />
                </node>
                <node concept="liA8E" id="7OXN7mb$G16" role="2OqNvi">
                  <ref role="37wK5l" node="4dFfXeBQIOa" resolve="getSelectedNamesOption" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7OXN7mb$Go$" role="3eNLev">
            <node concept="3clFbS" id="7OXN7mb$GoA" role="3eOfB_">
              <node concept="3cpWs6" id="7OXN7mb$QPM" role="3cqZAp">
                <node concept="2YIFZM" id="7OXN7mb$QPN" role="3cqZAk">
                  <ref role="37wK5l" to="de5p:~ShortNameType.shorten(java.lang.String,com.intellij.openapi.vcs.actions.ShortNameType)" resolve="shorten" />
                  <ref role="1Pybhc" to="de5p:~ShortNameType" resolve="ShortNameType" />
                  <node concept="37vLTw" id="7OXN7mb$QPO" role="37wK5m">
                    <ref role="3cqZAo" node="7OXN7mb$1i3" resolve="value" />
                  </node>
                  <node concept="Rm8GO" id="7OXN7mb$Rgp" role="37wK5m">
                    <ref role="Rm8GQ" to="de5p:~ShortNameType.FIRSTNAME" resolve="FIRSTNAME" />
                    <ref role="1Px2BO" to="de5p:~ShortNameType" resolve="ShortNameType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7OXN7mb$GDD" role="3eO9$A">
              <node concept="Rm8GO" id="7OXN7mb$H09" role="3uHU7w">
                <ref role="Rm8GQ" node="4dFfXeBS6BB" resolve="FIRST" />
                <ref role="1Px2BO" node="4dFfXeBS6Bx" resolve="ViewActionGroup.NamesOption" />
              </node>
              <node concept="2OqwBi" id="7OXN7mb$GDF" role="3uHU7B">
                <node concept="37vLTw" id="7OXN7mb$GDG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OXN7mb$inU" resolve="myViewActionGroup" />
                </node>
                <node concept="liA8E" id="7OXN7mb$GDH" role="2OqNvi">
                  <ref role="37wK5l" node="4dFfXeBQIOa" resolve="getSelectedNamesOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7OXN7mb$1iN" role="3cqZAp">
          <node concept="37vLTw" id="7OXN7mb$1iO" role="3cqZAk">
            <ref role="3cqZAo" node="7OXN7mb$1i3" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OXN7mb$$n9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4lfDOvzeZaV">
    <property role="TrG5h" value="AnnotationEditorMessage" />
    <node concept="3Tm1VV" id="4lfDOvzeZaW" role="1B3o_S" />
    <node concept="3uibUv" id="4lfDOvzeZlf" role="1zkMxy">
      <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
    </node>
    <node concept="2tJIrI" id="4lfDOvzfBdL" role="jymVt" />
    <node concept="312cEg" id="6AWDJqxw5ia" role="jymVt">
      <property role="TrG5h" value="myRevision" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6AWDJqxw3Bb" role="1B3o_S" />
      <node concept="3uibUv" id="6AWDJqxw5ev" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
      <node concept="2AHcQZ" id="4ajGvq8F7gy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="5la_yWF0F$J" role="jymVt">
      <property role="TrG5h" value="myCurrentNode" />
      <node concept="3Tm6S6" id="5la_yWF0ER3" role="1B3o_S" />
      <node concept="3uibUv" id="5la_yWF0Fnz" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="4rimA$OSLFZ" role="jymVt">
      <property role="TrG5h" value="myLeafCells" />
      <node concept="3Tm6S6" id="4rimA$OSJx8" role="1B3o_S" />
      <node concept="_YKpA" id="4rimA$OSL5_" role="1tU5fm">
        <node concept="3uibUv" id="4rimA$OSLp5" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="47ISFlYfSr4" role="jymVt">
      <property role="TrG5h" value="myChangeDescription" />
      <node concept="3Tm6S6" id="47ISFlYfQ82" role="1B3o_S" />
      <node concept="17QB3L" id="47ISFlYfRw9" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2lFGUH1nXU2" role="jymVt" />
    <node concept="3clFbW" id="4lfDOvzfAIt" role="jymVt">
      <node concept="3cqZAl" id="4lfDOvzfAIu" role="3clF45" />
      <node concept="3Tm1VV" id="4lfDOvzfAIv" role="1B3o_S" />
      <node concept="3clFbS" id="4lfDOvzfAIw" role="3clF47">
        <node concept="XkiVB" id="4lfDOvzfAJ4" role="3cqZAp">
          <ref role="37wK5l" to="hdhb:4lfDOvzfm3k" resolve="ChangeEditorMessage" />
          <node concept="37vLTw" id="4lfDOvzfAJ5" role="37wK5m">
            <ref role="3cqZAo" node="4lfDOvzfAJ2" resolve="message" />
          </node>
          <node concept="Xl_RD" id="2lFGUH1nLIL" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="3clFbF" id="6AWDJqxw762" role="3cqZAp">
          <node concept="37vLTI" id="6AWDJqxw7uS" role="3clFbG">
            <node concept="37vLTw" id="6AWDJqxw9rV" role="37vLTx">
              <ref role="3cqZAo" node="6AWDJqxw6Go" resolve="revision" />
            </node>
            <node concept="37vLTw" id="6AWDJqxw760" role="37vLTJ">
              <ref role="3cqZAo" node="6AWDJqxw5ia" resolve="myRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5la_yWF0GDa" role="3cqZAp">
          <node concept="37vLTI" id="5la_yWF0H7h" role="3clFbG">
            <node concept="2OqwBi" id="5la_yWF0HXU" role="37vLTx">
              <node concept="37vLTw" id="5la_yWF0H$3" role="2Oq$k0">
                <ref role="3cqZAo" node="4lfDOvzfAJ2" resolve="message" />
              </node>
              <node concept="liA8E" id="5la_yWF0If7" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getNode()" resolve="getNode" />
              </node>
            </node>
            <node concept="37vLTw" id="5la_yWF0GD8" role="37vLTJ">
              <ref role="3cqZAo" node="5la_yWF0F$J" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5o703JTn4Zw" role="3cqZAp">
          <node concept="3clFbS" id="5o703JTn4Zy" role="3clFbx">
            <node concept="3clFbF" id="5o703JTn8iG" role="3cqZAp">
              <node concept="37vLTI" id="5o703JTn9c3" role="3clFbG">
                <node concept="2OqwBi" id="5o703JTne29" role="37vLTx">
                  <node concept="1eOMI4" id="5o703JTndyV" role="2Oq$k0">
                    <node concept="10QFUN" id="5o703JTnfeS" role="1eOMHV">
                      <node concept="3uibUv" id="5o703JTnfUl" role="10QFUM">
                        <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                      </node>
                      <node concept="2OqwBi" id="5o703JTnatO" role="10QFUP">
                        <node concept="37vLTw" id="5o703JTn9Se" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lfDOvzfAJ2" resolve="message" />
                        </node>
                        <node concept="liA8E" id="5o703JTnaOd" role="2OqNvi">
                          <ref role="37wK5l" to="hdhb:42hl10VHa1Z" resolve="getChange" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5o703JTne_l" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:52JQx_XoJdM" resolve="getDescription" />
                    <node concept="3clFbT" id="5o703JTngeU" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="5o703JTn8iE" role="37vLTJ">
                  <ref role="3cqZAo" node="47ISFlYfSr4" resolve="myChangeDescription" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5o703JTn71l" role="3clFbw">
            <node concept="3uibUv" id="5o703JTn7Gb" role="2ZW6by">
              <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
            </node>
            <node concept="2OqwBi" id="5o703JTn6aJ" role="2ZW6bz">
              <node concept="37vLTw" id="5o703JTn5$T" role="2Oq$k0">
                <ref role="3cqZAo" node="4lfDOvzfAJ2" resolve="message" />
              </node>
              <node concept="liA8E" id="5o703JTn6xv" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHa1Z" resolve="getChange" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5o703JTnlv3" role="9aQIa">
            <node concept="3clFbS" id="5o703JTnlv4" role="9aQI4">
              <node concept="3clFbF" id="47ISFlYg35r" role="3cqZAp">
                <node concept="37vLTI" id="47ISFlYg3PN" role="3clFbG">
                  <node concept="2OqwBi" id="47ISFlYg5GV" role="37vLTx">
                    <node concept="2OqwBi" id="47ISFlYg56Z" role="2Oq$k0">
                      <node concept="37vLTw" id="47ISFlYg4z8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lfDOvzfAJ2" resolve="message" />
                      </node>
                      <node concept="liA8E" id="47ISFlYg5oO" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHa1Z" resolve="getChange" />
                      </node>
                    </node>
                    <node concept="liA8E" id="47ISFlYg62s" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:51cMXQKR7zc" resolve="getDescription" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="47ISFlYg35p" role="37vLTJ">
                    <ref role="3cqZAo" node="47ISFlYfSr4" resolve="myChangeDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lfDOvzfAJ2" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="4lfDOvzfAJ3" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="6AWDJqxw6Go" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="6AWDJqxw6Qa" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rimA$OXQdx" role="jymVt" />
    <node concept="3clFb_" id="6AWDJqxwFzG" role="jymVt">
      <property role="TrG5h" value="getRevision" />
      <node concept="3clFbS" id="6AWDJqxwFzJ" role="3clF47">
        <node concept="3clFbF" id="6AWDJqxwHhO" role="3cqZAp">
          <node concept="37vLTw" id="6AWDJqxwHhN" role="3clFbG">
            <ref role="3cqZAo" node="6AWDJqxw5ia" resolve="myRevision" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AWDJqxwDWg" role="1B3o_S" />
      <node concept="3uibUv" id="6AWDJqxwFw1" role="3clF45">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
      <node concept="2AHcQZ" id="4ajGvq8F6lw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="1KehLL" id="77lc$XvqKtq" role="lGtFl">
        <property role="1K8rM7" value="Constant_fao2ea_a0" />
      </node>
    </node>
    <node concept="2tJIrI" id="47ISFlYg6uZ" role="jymVt" />
    <node concept="3clFb_" id="47ISFlYgbts" role="jymVt">
      <property role="TrG5h" value="getChangeDescription" />
      <node concept="3clFbS" id="47ISFlYgbtv" role="3clF47">
        <node concept="3clFbF" id="47ISFlYgdW$" role="3cqZAp">
          <node concept="37vLTw" id="47ISFlYgdWz" role="3clFbG">
            <ref role="3cqZAo" node="47ISFlYfSr4" resolve="myChangeDescription" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47ISFlYg9lN" role="1B3o_S" />
      <node concept="17QB3L" id="47ISFlYgbi9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2lFGUH1n4WY" role="jymVt" />
    <node concept="3clFb_" id="4rimA$OXSdB" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="4rimA$OXSdC" role="1B3o_S" />
      <node concept="10Oyi0" id="4rimA$OXSdE" role="3clF45" />
      <node concept="37vLTG" id="4rimA$OXSdF" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4rimA$OXSdI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4rimA$OXSdJ" role="3clF47">
        <node concept="3clFbJ" id="4rimA$OY2lO" role="3cqZAp">
          <node concept="3clFbS" id="4rimA$OY2lQ" role="3clFbx">
            <node concept="3cpWs6" id="4rimA$OY7bE" role="3cqZAp">
              <node concept="3cmrfG" id="4rimA$OYkF7" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4rimA$OY6qz" role="3clFbw">
            <node concept="2ZW3vV" id="4rimA$OY6q_" role="3fr31v">
              <node concept="3uibUv" id="4rimA$OY6qA" role="2ZW6by">
                <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
              </node>
              <node concept="37vLTw" id="4rimA$OY6qB" role="2ZW6bz">
                <ref role="3cqZAo" node="4rimA$OXSdF" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rimA$OXW4$" role="3cqZAp">
          <node concept="3cpWsn" id="4rimA$OXW4_" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="4rimA$OXW4A" role="1tU5fm">
              <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
            </node>
            <node concept="10QFUN" id="4rimA$OXXGn" role="33vP2m">
              <node concept="3uibUv" id="4rimA$OXYfP" role="10QFUM">
                <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
              </node>
              <node concept="37vLTw" id="4rimA$OXX4t" role="10QFUP">
                <ref role="3cqZAo" node="4rimA$OXSdF" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="NX5XHMlPWL" role="3cqZAp">
          <node concept="3clFbS" id="NX5XHMlPWN" role="3clFbx">
            <node concept="3cpWs6" id="NX5XHMlVgv" role="3cqZAp">
              <node concept="3cmrfG" id="NX5XHMlVva" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="NX5XHMlSNw" role="3clFbw">
            <node concept="Xjq3P" id="NX5XHMlUR0" role="3uHU7w" />
            <node concept="37vLTw" id="NX5XHMlS4E" role="3uHU7B">
              <ref role="3cqZAo" node="4rimA$OXW4_" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rimA$OY9gm" role="3cqZAp">
          <node concept="3clFbS" id="4rimA$OY9go" role="3clFbx">
            <node concept="3cpWs6" id="4rimA$OYfEo" role="3cqZAp">
              <node concept="3cmrfG" id="4rimA$OYfSX" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4rimA$OYdaD" role="3clFbw">
            <node concept="3clFbC" id="4rimA$OYeFo" role="3uHU7w">
              <node concept="10Nm6u" id="4rimA$OYfql" role="3uHU7w" />
              <node concept="1rXfSq" id="4rimA$OYe2y" role="3uHU7B">
                <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
              </node>
            </node>
            <node concept="3clFbC" id="4rimA$OYcc$" role="3uHU7B">
              <node concept="2OqwBi" id="4rimA$OYbw7" role="3uHU7B">
                <node concept="37vLTw" id="4rimA$OYb6X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rimA$OXW4_" resolve="message" />
                </node>
                <node concept="liA8E" id="4rimA$OYb$1" role="2OqNvi">
                  <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
                </node>
              </node>
              <node concept="10Nm6u" id="4rimA$OYcVk" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rimA$OYo7j" role="3cqZAp">
          <node concept="3clFbS" id="4rimA$OYo7l" role="3clFbx">
            <node concept="3cpWs6" id="4rimA$OYrYs" role="3cqZAp">
              <node concept="3cmrfG" id="4rimA$OYsd3" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4rimA$OYqZ3" role="3clFbw">
            <node concept="10Nm6u" id="4rimA$OYrJd" role="3uHU7w" />
            <node concept="2OqwBi" id="4rimA$OYqgy" role="3uHU7B">
              <node concept="37vLTw" id="4rimA$OYpPE" role="2Oq$k0">
                <ref role="3cqZAo" node="4rimA$OXW4_" resolve="message" />
              </node>
              <node concept="liA8E" id="4rimA$OYqlQ" role="2OqNvi">
                <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rimA$OYvoq" role="3cqZAp">
          <node concept="3clFbS" id="4rimA$OYvos" role="3clFbx">
            <node concept="3cpWs6" id="4rimA$OY$Ik" role="3cqZAp">
              <node concept="3cmrfG" id="4rimA$OY$WX" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4rimA$OYzIL" role="3clFbw">
            <node concept="10Nm6u" id="4rimA$OY$v4" role="3uHU7w" />
            <node concept="1rXfSq" id="4rimA$OYz4_" role="3uHU7B">
              <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rimA$OXZ1D" role="3cqZAp">
          <node concept="3K4zz7" id="4rimA$OZ0bH" role="3cqZAk">
            <node concept="3cmrfG" id="4rimA$OZ1KG" role="3K4E3e">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="4rimA$OZ3$p" role="3K4GZi">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="4rimA$OYNXo" role="3K4Cdx">
              <node concept="2OqwBi" id="4rimA$OYJFQ" role="2Oq$k0">
                <node concept="1rXfSq" id="4rimA$OYIaU" role="2Oq$k0">
                  <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
                </node>
                <node concept="liA8E" id="4rimA$OYLV$" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                </node>
              </node>
              <node concept="liA8E" id="4rimA$OYQla" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Date.after(java.util.Date)" resolve="after" />
                <node concept="2OqwBi" id="4rimA$OYWEP" role="37wK5m">
                  <node concept="2OqwBi" id="4rimA$OYTOE" role="2Oq$k0">
                    <node concept="37vLTw" id="4rimA$OYS9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rimA$OXW4_" resolve="message" />
                    </node>
                    <node concept="liA8E" id="4rimA$OYW3m" role="2OqNvi">
                      <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4rimA$OYYbO" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rimA$OXSdK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3V3ifPuDgDc" role="jymVt" />
    <node concept="3clFb_" id="rg_kru_j48" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3clFbS" id="rg_kru_j4b" role="3clF47">
        <node concept="3clFbF" id="rg_kru_lJx" role="3cqZAp">
          <node concept="37vLTw" id="rg_kru_lJw" role="3clFbG">
            <ref role="3cqZAo" to="67qc:~EditorMessageWithTarget.myMessageTarget" resolve="myMessageTarget" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rg_kru_iO4" role="3clF45">
        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
      </node>
    </node>
    <node concept="2tJIrI" id="55zwzn2H0Ho" role="jymVt" />
    <node concept="3clFb_" id="5la_yWF0BK_" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="5la_yWF0BKA" role="1B3o_S" />
      <node concept="3uibUv" id="5la_yWF0BKC" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="5la_yWF0BKF" role="3clF47">
        <node concept="3clFbF" id="5la_yWF0Jeu" role="3cqZAp">
          <node concept="37vLTw" id="5la_yWF0Jes" role="3clFbG">
            <ref role="3cqZAo" node="5la_yWF0F$J" resolve="myCurrentNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5la_yWF0BKG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6U3oe1nTVTY" role="jymVt" />
    <node concept="3clFb_" id="6U3oe1nUx91" role="jymVt">
      <property role="TrG5h" value="ensureNodeIsBoundToEditorModel" />
      <node concept="37vLTG" id="6U3oe1nUyh2" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="6U3oe1nUyh3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6U3oe1nUx94" role="3clF47">
        <node concept="3cpWs8" id="6U3oe1nUG9h" role="3cqZAp">
          <node concept="3cpWsn" id="6U3oe1nUG9i" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="3uibUv" id="6U3oe1nUG9j" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6U3oe1nUGGm" role="33vP2m">
              <node concept="2OqwBi" id="6U3oe1nUGGn" role="2Oq$k0">
                <node concept="37vLTw" id="6U3oe1nUGGo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U3oe1nUyh2" resolve="editor" />
                </node>
                <node concept="liA8E" id="6U3oe1nUGGp" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="liA8E" id="6U3oe1nUGGq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6U3oe1nUyYd" role="3cqZAp">
          <node concept="3clFbS" id="6U3oe1nUyYe" role="3clFbx">
            <node concept="3J1_TO" id="6U3oe1nUyYf" role="3cqZAp">
              <node concept="3clFbS" id="6U3oe1nUyYg" role="1zxBo7">
                <node concept="3cpWs8" id="6U3oe1nUyYh" role="3cqZAp">
                  <node concept="3cpWsn" id="6U3oe1nUyYi" role="3cpWs9">
                    <property role="TrG5h" value="newNode" />
                    <node concept="3uibUv" id="6U3oe1nUyYj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6U3oe1nUyYk" role="3cqZAp">
                  <node concept="2OqwBi" id="6U3oe1nUyYl" role="3clFbG">
                    <node concept="2OqwBi" id="6U3oe1nUyYm" role="2Oq$k0">
                      <node concept="2OqwBi" id="6U3oe1nUyYn" role="2Oq$k0">
                        <node concept="2OqwBi" id="6U3oe1nUyYo" role="2Oq$k0">
                          <node concept="37vLTw" id="6U3oe1nUyYp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6U3oe1nUyh2" resolve="editor" />
                          </node>
                          <node concept="liA8E" id="6U3oe1nUyYq" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U3oe1nUyYr" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U3oe1nUyYs" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6U3oe1nUyYt" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="6U3oe1nUyYu" role="37wK5m">
                        <node concept="3clFbS" id="6U3oe1nUyYv" role="1bW5cS">
                          <node concept="3clFbF" id="6U3oe1nUyYw" role="3cqZAp">
                            <node concept="37vLTI" id="6U3oe1nUyYx" role="3clFbG">
                              <node concept="2OqwBi" id="6U3oe1nUyYy" role="37vLTx">
                                <node concept="37vLTw" id="6U3oe1nUHnP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6U3oe1nUG9i" resolve="editorModel" />
                                </node>
                                <node concept="liA8E" id="6U3oe1nUyYC" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                  <node concept="2OqwBi" id="6U3oe1nUyYD" role="37wK5m">
                                    <node concept="1rXfSq" id="6U3oe1nUyYE" role="2Oq$k0">
                                      <ref role="37wK5l" node="5la_yWF0BK_" resolve="getNode" />
                                    </node>
                                    <node concept="liA8E" id="6U3oe1nUyYF" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6U3oe1nUyYG" role="37vLTJ">
                                <ref role="3cqZAo" node="6U3oe1nUyYi" resolve="newNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6U3oe1nUyYH" role="3cqZAp">
                  <node concept="3clFbS" id="6U3oe1nUyYI" role="3clFbx">
                    <node concept="3clFbF" id="6U3oe1nUyYJ" role="3cqZAp">
                      <node concept="37vLTI" id="6U3oe1nUyYK" role="3clFbG">
                        <node concept="37vLTw" id="6U3oe1nUyYL" role="37vLTx">
                          <ref role="3cqZAo" node="6U3oe1nUyYi" resolve="newNode" />
                        </node>
                        <node concept="37vLTw" id="6U3oe1nUyYM" role="37vLTJ">
                          <ref role="3cqZAo" node="5la_yWF0F$J" resolve="myCurrentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4xPTLse77t9" role="3cqZAp">
                      <node concept="3clFbT" id="4xPTLse77_Z" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6U3oe1nUyYN" role="3clFbw">
                    <node concept="10Nm6u" id="6U3oe1nUyYO" role="3uHU7w" />
                    <node concept="37vLTw" id="6U3oe1nUyYP" role="3uHU7B">
                      <ref role="3cqZAo" node="6U3oe1nUyYi" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="6U3oe1nUyYQ" role="1zxBo5">
                <node concept="XOnhg" id="6U3oe1nUyYR" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="6U3oe1nUyYS" role="1tU5fm">
                    <node concept="3uibUv" id="6U3oe1nUyYT" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6U3oe1nUyYU" role="1zc67A" />
              </node>
            </node>
            <node concept="3cpWs6" id="4xPTLse79FB" role="3cqZAp">
              <node concept="3clFbT" id="4xPTLse7aMk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="6U3oe1nUFiL" role="3clFbw">
            <node concept="2OqwBi" id="6U3oe1nUyYX" role="3uHU7B">
              <node concept="1rXfSq" id="6U3oe1nUyYY" role="2Oq$k0">
                <ref role="37wK5l" node="5la_yWF0BK_" resolve="getNode" />
              </node>
              <node concept="liA8E" id="6U3oe1nUyYZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="37vLTw" id="6U3oe1nUH0W" role="3uHU7w">
              <ref role="3cqZAo" node="6U3oe1nUG9i" resolve="editorModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4xPTLse760X" role="3cqZAp">
          <node concept="3clFbT" id="4xPTLse7dvi" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6U3oe1nUweG" role="1B3o_S" />
      <node concept="10P_77" id="4xPTLse74Mo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4rimA$OW5cr" role="jymVt" />
    <node concept="3clFb_" id="4rimA$OW8La" role="jymVt">
      <property role="TrG5h" value="getLeafCells" />
      <node concept="3clFbS" id="4rimA$OW8Ld" role="3clF47">
        <node concept="3clFbF" id="4rimA$OWaOL" role="3cqZAp">
          <node concept="37vLTw" id="4rimA$OWaOK" role="3clFbG">
            <ref role="3cqZAo" node="4rimA$OSLFZ" resolve="myLeafCells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4rimA$OW76B" role="1B3o_S" />
      <node concept="_YKpA" id="4rimA$OW8s$" role="3clF45">
        <node concept="3uibUv" id="4rimA$OWad2" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A$KNBEZKmP" role="jymVt" />
    <node concept="3clFb_" id="7A$KNBEZO0b" role="jymVt">
      <property role="TrG5h" value="updateLeafCells" />
      <node concept="37vLTG" id="7A$KNBF0aNl" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="7A$KNBF0aNm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7A$KNBF0fmF" role="3clF46">
        <property role="TrG5h" value="allLeaves" />
        <node concept="A3Dl8" id="7A$KNBF0fmG" role="1tU5fm">
          <node concept="3uibUv" id="7A$KNBF0fmH" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A$KNBF0gCx" role="3clF46">
        <property role="TrG5h" value="leafToParentsMap" />
        <node concept="3rvAFt" id="7A$KNBF0gCy" role="1tU5fm">
          <node concept="3uibUv" id="7A$KNBF0gCz" role="3rvQeY">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2hMVRd" id="7A$KNBF0gC$" role="3rvSg0">
            <node concept="3uibUv" id="7A$KNBF0gC_" role="2hN53Y">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7A$KNBEZO0e" role="3clF47">
        <node concept="3cpWs8" id="7A$KNBF03VJ" role="3cqZAp">
          <node concept="3cpWsn" id="7A$KNBF03VM" role="3cpWs9">
            <property role="TrG5h" value="messageCells" />
            <node concept="_YKpA" id="7A$KNBF03VF" role="1tU5fm">
              <node concept="3uibUv" id="7A$KNBF08rF" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="7A$KNBF0pHu" role="33vP2m">
              <node concept="2OqwBi" id="7A$KNBF0nRh" role="2Oq$k0">
                <node concept="1rXfSq" id="7A$KNBF0arF" role="2Oq$k0">
                  <ref role="37wK5l" node="4rimA$OLVWx" resolve="getCells" />
                  <node concept="37vLTw" id="7A$KNBF0kF_" role="37wK5m">
                    <ref role="3cqZAo" node="7A$KNBF0aNl" resolve="editor" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7A$KNBF0oQh" role="2OqNvi">
                  <node concept="1bVj0M" id="7A$KNBF0oQj" role="23t8la">
                    <node concept="3clFbS" id="7A$KNBF0oQk" role="1bW5cS">
                      <node concept="3clFbF" id="7A$KNBF0pjA" role="3cqZAp">
                        <node concept="3eOSWO" id="7A$KNBF0pjC" role="3clFbG">
                          <node concept="3cmrfG" id="7A$KNBF0pjD" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cpWsd" id="7A$KNBF0pjE" role="3uHU7B">
                            <node concept="2OqwBi" id="7A$KNBF0pjF" role="3uHU7B">
                              <node concept="37vLTw" id="7A$KNBF0pjG" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A$KNBF0oQl" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7A$KNBF0pjH" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getBottom()" resolve="getBottom" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7A$KNBF0pjI" role="3uHU7w">
                              <node concept="37vLTw" id="7A$KNBF0pjJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A$KNBF0oQl" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7A$KNBF0pjK" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7A$KNBF0oQl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7A$KNBF0oQm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7A$KNBF0qB9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A$KNBF0_PB" role="3cqZAp">
          <node concept="37vLTI" id="7A$KNBF0_PC" role="3clFbG">
            <node concept="37vLTw" id="7A$KNBF0_PD" role="37vLTJ">
              <ref role="3cqZAo" node="4rimA$OSLFZ" resolve="myLeafCells" />
            </node>
            <node concept="2OqwBi" id="7A$KNBF0_PE" role="37vLTx">
              <node concept="2OqwBi" id="7A$KNBF0_PF" role="2Oq$k0">
                <node concept="2OqwBi" id="7A$KNBF0_PG" role="2Oq$k0">
                  <node concept="37vLTw" id="7A$KNBF0_PH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A$KNBF03VM" resolve="messageCells" />
                  </node>
                  <node concept="3goQfb" id="7A$KNBF0_PI" role="2OqNvi">
                    <node concept="1bVj0M" id="7A$KNBF0_PJ" role="23t8la">
                      <node concept="3clFbS" id="7A$KNBF0_PK" role="1bW5cS">
                        <node concept="3clFbF" id="7A$KNBF0_PL" role="3cqZAp">
                          <node concept="1rXfSq" id="7A$KNBF0BY7" role="3clFbG">
                            <ref role="37wK5l" node="7A$KNBF0z72" resolve="getLeafCells" />
                            <node concept="37vLTw" id="7A$KNBF0Dc7" role="37wK5m">
                              <ref role="3cqZAo" node="7A$KNBF0fmF" resolve="allLeaves" />
                            </node>
                            <node concept="37vLTw" id="7A$KNBF0Ekt" role="37wK5m">
                              <ref role="3cqZAo" node="7A$KNBF0_PQ" resolve="cell" />
                            </node>
                            <node concept="37vLTw" id="7A$KNBF0FIb" role="37wK5m">
                              <ref role="3cqZAo" node="7A$KNBF0gCx" resolve="leafToParentsMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7A$KNBF0_PQ" role="1bW2Oz">
                        <property role="TrG5h" value="cell" />
                        <node concept="2jxLKc" id="7A$KNBF0_PR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="7A$KNBF0_PS" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="7A$KNBF0_PT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A$KNBEZMpo" role="1B3o_S" />
      <node concept="3cqZAl" id="7A$KNBEZNHF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7A$KNBF0yRx" role="jymVt" />
    <node concept="2YIFZL" id="7A$KNBF0z72" role="jymVt">
      <property role="TrG5h" value="getLeafCells" />
      <node concept="3clFbS" id="7A$KNBF0z73" role="3clF47">
        <node concept="3clFbJ" id="7A$KNBF0z74" role="3cqZAp">
          <node concept="3clFbS" id="7A$KNBF0z75" role="3clFbx">
            <node concept="3cpWs6" id="7A$KNBF0z76" role="3cqZAp">
              <node concept="2OqwBi" id="7A$KNBF0z77" role="3cqZAk">
                <node concept="2OqwBi" id="7A$KNBF0z78" role="2Oq$k0">
                  <node concept="37vLTw" id="7A$KNBF0z79" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A$KNBF0z7D" resolve="allLeaves" />
                  </node>
                  <node concept="3zZkjj" id="7A$KNBF0z7a" role="2OqNvi">
                    <node concept="1bVj0M" id="7A$KNBF0z7b" role="23t8la">
                      <node concept="3clFbS" id="7A$KNBF0z7c" role="1bW5cS">
                        <node concept="3clFbF" id="7A$KNBF0z7d" role="3cqZAp">
                          <node concept="2OqwBi" id="7A$KNBF0z7e" role="3clFbG">
                            <node concept="3EllGN" id="7A$KNBF0z7f" role="2Oq$k0">
                              <node concept="37vLTw" id="7A$KNBF0z7g" role="3ElVtu">
                                <ref role="3cqZAo" node="7A$KNBF0z7m" resolve="leaf" />
                              </node>
                              <node concept="37vLTw" id="7A$KNBF0z7h" role="3ElQJh">
                                <ref role="3cqZAo" node="7A$KNBF0z7I" resolve="leafToParentsMap" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="7A$KNBF0z7i" role="2OqNvi">
                              <node concept="10QFUN" id="7A$KNBF0z7j" role="25WWJ7">
                                <node concept="3uibUv" id="7A$KNBF0z7k" role="10QFUM">
                                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                </node>
                                <node concept="37vLTw" id="7A$KNBF0z7l" role="10QFUP">
                                  <ref role="3cqZAo" node="7A$KNBF0z7G" resolve="editorCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7A$KNBF0z7m" role="1bW2Oz">
                        <property role="TrG5h" value="leaf" />
                        <node concept="2jxLKc" id="7A$KNBF0z7n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7A$KNBF0z7o" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7A$KNBF0z7p" role="3clFbw">
            <node concept="3uibUv" id="7A$KNBF0z7q" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7A$KNBF0z7r" role="2ZW6bz">
              <ref role="3cqZAo" node="7A$KNBF0z7G" resolve="editorCell" />
            </node>
          </node>
          <node concept="3eNFk2" id="7A$KNBF0z7s" role="3eNLev">
            <node concept="3clFbS" id="7A$KNBF0z7t" role="3eOfB_">
              <node concept="3cpWs6" id="7A$KNBF0z7u" role="3cqZAp">
                <node concept="2YIFZM" id="7A$KNBF0z7v" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="37vLTw" id="7A$KNBF0z7w" role="37wK5m">
                    <ref role="3cqZAo" node="7A$KNBF0z7G" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7A$KNBF0z7x" role="3eO9$A">
              <node concept="37vLTw" id="7A$KNBF0z7y" role="2Oq$k0">
                <ref role="3cqZAo" node="7A$KNBF0z7I" resolve="leafToParentsMap" />
              </node>
              <node concept="2Nt0df" id="7A$KNBF0z7z" role="2OqNvi">
                <node concept="37vLTw" id="7A$KNBF0z7$" role="38cxEo">
                  <ref role="3cqZAo" node="7A$KNBF0z7G" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7A$KNBF0z7_" role="3cqZAp">
          <node concept="2YIFZM" id="7A$KNBF0z7A" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7A$KNBF0z7B" role="3clF45">
        <node concept="3uibUv" id="7A$KNBF0z7C" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7A$KNBF0z7D" role="3clF46">
        <property role="TrG5h" value="allLeaves" />
        <node concept="A3Dl8" id="7A$KNBF0HbK" role="1tU5fm">
          <node concept="3uibUv" id="7A$KNBF0HbM" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A$KNBF0z7G" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="7A$KNBF0z7H" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7A$KNBF0z7I" role="3clF46">
        <property role="TrG5h" value="leafToParentsMap" />
        <node concept="3rvAFt" id="7A$KNBF0z7J" role="1tU5fm">
          <node concept="3uibUv" id="7A$KNBF0z7K" role="3rvQeY">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2hMVRd" id="7A$KNBF0z7L" role="3rvSg0">
            <node concept="3uibUv" id="7A$KNBF0z7M" role="2hN53Y">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7A$KNBF0z7N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7A$KNBF0yZh" role="jymVt" />
    <node concept="2tJIrI" id="1ejNq1Lo$4d" role="jymVt" />
    <node concept="2tJIrI" id="6AWDJqxwz19" role="jymVt" />
    <node concept="3clFb_" id="4rimA$OLVWx" role="jymVt">
      <property role="TrG5h" value="getCells" />
      <node concept="3Tm6S6" id="7A$KNBF0KH1" role="1B3o_S" />
      <node concept="37vLTG" id="4rimA$OLVW$" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4rimA$OLVW_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4rimA$OLVWA" role="3clF47">
        <node concept="3clFbH" id="4rimA$OLVWB" role="3cqZAp" />
        <node concept="3clFbJ" id="4rimA$OLVWC" role="3cqZAp">
          <node concept="3clFbS" id="4rimA$OLVWD" role="3clFbx">
            <node concept="3cpWs6" id="4rimA$ONHCK" role="3cqZAp">
              <node concept="2YIFZM" id="3WD3WEiUxIn" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4rimA$OLVWK" role="3clFbw">
            <node concept="1rXfSq" id="4rimA$OLVWL" role="3fr31v">
              <ref role="37wK5l" node="6U3oe1nUx91" resolve="ensureNodeIsBoundToEditorModel" />
              <node concept="37vLTw" id="4rimA$OLVWM" role="37wK5m">
                <ref role="3cqZAo" node="4rimA$OLVW$" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rimA$OLVWN" role="3cqZAp" />
        <node concept="3clFbJ" id="4rimA$OLVWT" role="3cqZAp">
          <node concept="3clFbS" id="4rimA$OLVWU" role="3clFbx">
            <node concept="3cpWs8" id="42hl10VHabj" role="3cqZAp">
              <node concept="3cpWsn" id="42hl10VHabk" role="3cpWs9">
                <property role="TrG5h" value="dmt" />
                <node concept="1eOMI4" id="42hl10VHabm" role="33vP2m">
                  <node concept="10QFUN" id="42hl10VHabn" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeuoUX" role="10QFUP">
                      <ref role="3cqZAo" to="67qc:~EditorMessageWithTarget.myMessageTarget" resolve="myMessageTarget" />
                    </node>
                    <node concept="3uibUv" id="42hl10VHabp" role="10QFUM">
                      <ref role="3uigEE" to="zavc:~DeletedNodeMessageTarget" resolve="DeletedNodeMessageTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="42hl10VHabl" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~DeletedNodeMessageTarget" resolve="DeletedNodeMessageTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="42hl10VHabq" role="3cqZAp">
              <node concept="3cpWsn" id="42hl10VHabr" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="42hl10VHabs" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="1rXfSq" id="71u7UqmYLbk" role="33vP2m">
                  <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getCellInBothWays(jetbrains.mps.openapi.editor.EditorComponent)" resolve="getCellInBothWays" />
                  <node concept="37vLTw" id="71u7UqmYLG$" role="37wK5m">
                    <ref role="3cqZAo" node="4rimA$OLVW$" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3WD3WEiYfgD" role="3cqZAp" />
            <node concept="3clFbJ" id="42hl10VHabv" role="3cqZAp">
              <node concept="22lmx$" id="4rimA$OQroW" role="3clFbw">
                <node concept="3clFbC" id="42hl10VHabB" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTrpt" role="3uHU7B">
                    <ref role="3cqZAo" node="42hl10VHabr" resolve="cell" />
                  </node>
                  <node concept="10Nm6u" id="42hl10VHabC" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="4rimA$OQsOT" role="3uHU7w">
                  <node concept="2OqwBi" id="4rimA$OQsOU" role="3fr31v">
                    <node concept="2OqwBi" id="4rimA$OQsOV" role="2Oq$k0">
                      <node concept="37vLTw" id="4rimA$OQsOW" role="2Oq$k0">
                        <ref role="3cqZAo" node="42hl10VHabk" resolve="dmt" />
                      </node>
                      <node concept="liA8E" id="4rimA$OQsOX" role="2OqNvi">
                        <ref role="37wK5l" to="zavc:~DeletedNodeMessageTarget.getLink()" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4rimA$OQsOY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="4rimA$OQsOZ" role="37wK5m">
                        <node concept="liA8E" id="4rimA$OQsP0" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                        </node>
                        <node concept="37vLTw" id="4rimA$OQsP1" role="2Oq$k0">
                          <ref role="3cqZAo" node="42hl10VHabr" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="42hl10VHabw" role="3clFbx">
                <node concept="3cpWs6" id="4rimA$ONBfT" role="3cqZAp">
                  <node concept="2YIFZM" id="3WD3WEiUCDe" role="3cqZAk">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WD3WEiVBg3" role="3cqZAp">
              <node concept="3clFbS" id="3WD3WEiVBg5" role="3clFbx">
                <node concept="3cpWs6" id="3WD3WEiVFb2" role="3cqZAp">
                  <node concept="2YIFZM" id="3WD3WEiVFb3" role="3cqZAk">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <node concept="37vLTw" id="3WD3WEiVFb4" role="37wK5m">
                      <ref role="3cqZAo" node="42hl10VHabr" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3WD3WEiVEmE" role="3clFbw">
                <node concept="2YIFZM" id="3WD3WEiVEmG" role="3fr31v">
                  <ref role="1Pybhc" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                  <ref role="37wK5l" to="hdhb:42hl10VH9TA" resolve="hasChildrenWithDifferentNode" />
                  <node concept="37vLTw" id="3WD3WEiVEmH" role="37wK5m">
                    <ref role="3cqZAo" node="42hl10VHabr" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rimA$OQpVo" role="3cqZAp" />
            <node concept="3cpWs8" id="4rimA$OO63g" role="3cqZAp">
              <node concept="3cpWsn" id="4rimA$OO63j" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="4rimA$OO63e" role="1tU5fm" />
                <node concept="2OqwBi" id="4rimA$OO84M" role="33vP2m">
                  <node concept="37vLTw" id="4rimA$OO84N" role="2Oq$k0">
                    <ref role="3cqZAo" node="42hl10VHabk" resolve="dmt" />
                  </node>
                  <node concept="liA8E" id="4rimA$OO84O" role="2OqNvi">
                    <ref role="37wK5l" to="zavc:~DeletedNodeMessageTarget.getNextChildIndex()" resolve="getNextChildIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4rimA$OObqq" role="3cqZAp">
              <node concept="3cpWsn" id="4rimA$OObqr" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="4rimA$OObqs" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="10QFUN" id="4rimA$OOcWb" role="33vP2m">
                  <node concept="37vLTw" id="4rimA$OOcWc" role="10QFUP">
                    <ref role="3cqZAo" node="42hl10VHabr" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="4rimA$OOcWd" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WD3WEiVYja" role="3cqZAp">
              <node concept="3clFbS" id="3WD3WEiVYjc" role="3clFbx">
                <node concept="3cpWs6" id="3WD3WEiW1ep" role="3cqZAp">
                  <node concept="2YIFZM" id="3WD3WEiW1eq" role="3cqZAk">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3WD3WEiW0fa" role="3clFbw">
                <ref role="37wK5l" to="hdhb:42hl10VH9Uf" resolve="isVertical" />
                <ref role="1Pybhc" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                <node concept="37vLTw" id="3WD3WEiW0fb" role="37wK5m">
                  <ref role="3cqZAo" node="4rimA$OObqr" resolve="collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3WD3WEiW3Dw" role="3cqZAp" />
            <node concept="3cpWs8" id="54a$TM8XNEa" role="3cqZAp">
              <node concept="3cpWsn" id="54a$TM8XNEb" role="3cpWs9">
                <property role="TrG5h" value="childCell" />
                <node concept="3uibUv" id="54a$TM8XNE5" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="4rimA$OOgZj" role="33vP2m">
                  <ref role="1Pybhc" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                  <ref role="37wK5l" to="hdhb:42hl10VH9UE" resolve="getChildCell" />
                  <node concept="37vLTw" id="4rimA$OOhHS" role="37wK5m">
                    <ref role="3cqZAo" node="4rimA$OObqr" resolve="collection" />
                  </node>
                  <node concept="37vLTw" id="4rimA$OOgZl" role="37wK5m">
                    <ref role="3cqZAo" node="4rimA$OO63j" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WD3WEiWifU" role="3cqZAp">
              <node concept="3clFbS" id="3WD3WEiWifW" role="3clFbx">
                <node concept="3cpWs6" id="3WD3WEiWm8Z" role="3cqZAp">
                  <node concept="2YIFZM" id="3WD3WEiWm90" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="3WD3WEiWm91" role="37wK5m">
                      <ref role="3cqZAo" node="54a$TM8XNEb" resolve="childCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3WD3WEiWlCy" role="3clFbw">
                <node concept="10Nm6u" id="3WD3WEiWm7n" role="3uHU7w" />
                <node concept="37vLTw" id="3WD3WEiWl4s" role="3uHU7B">
                  <ref role="3cqZAo" node="54a$TM8XNEb" resolve="childCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3WD3WEiX335" role="3cqZAp">
              <node concept="2YIFZM" id="3WD3WEiX8yW" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="2OqwBi" id="3WD3WEiXvLs" role="37wK5m">
                  <node concept="liA8E" id="3WD3WEiXvLt" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
                  </node>
                  <node concept="37vLTw" id="3WD3WEiXvLu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rimA$OObqr" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4rimA$OLVWY" role="3clFbw">
            <node concept="3uibUv" id="4rimA$OLVWZ" role="2ZW6by">
              <ref role="3uigEE" to="zavc:~DeletedNodeMessageTarget" resolve="DeletedNodeMessageTarget" />
            </node>
            <node concept="37vLTw" id="4rimA$OLVX0" role="2ZW6bz">
              <ref role="3cqZAo" to="67qc:~EditorMessageWithTarget.myMessageTarget" resolve="myMessageTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rimA$OLVX1" role="3cqZAp" />
        <node concept="3clFbJ" id="4rimA$OLVX2" role="3cqZAp">
          <node concept="9aQIb" id="4rimA$OLVX3" role="9aQIa">
            <node concept="3clFbS" id="4rimA$OLVX4" role="9aQI4">
              <node concept="3cpWs8" id="4rimA$OLVX5" role="3cqZAp">
                <node concept="3cpWsn" id="4rimA$OLVX6" role="3cpWs9">
                  <property role="TrG5h" value="cell" />
                  <node concept="3uibUv" id="4rimA$OLVX7" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="1rXfSq" id="4rimA$OLVX8" role="33vP2m">
                    <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getCellInBothWays(jetbrains.mps.openapi.editor.EditorComponent)" resolve="getCellInBothWays" />
                    <node concept="10QFUN" id="4rimA$OLVX9" role="37wK5m">
                      <node concept="3uibUv" id="4rimA$OLVXa" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="37vLTw" id="4rimA$OLVXb" role="10QFUP">
                        <ref role="3cqZAo" node="4rimA$OLVW$" resolve="editor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4rimA$OLVXc" role="3cqZAp">
                <node concept="3clFbS" id="4rimA$OLVXd" role="3clFbx">
                  <node concept="3cpWs6" id="4rimA$OMmkd" role="3cqZAp">
                    <node concept="2YIFZM" id="3WD3WEiZyvf" role="3cqZAk">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="37vLTw" id="3WD3WEiZyvg" role="37wK5m">
                        <ref role="3cqZAo" node="4rimA$OLVX6" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4rimA$OLVXx" role="3clFbw">
                  <node concept="10Nm6u" id="4rimA$OLVXy" role="3uHU7w" />
                  <node concept="37vLTw" id="4rimA$OLVXz" role="3uHU7B">
                    <ref role="3cqZAo" node="4rimA$OLVX6" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4rimA$OMrS6" role="3cqZAp">
                <node concept="2YIFZM" id="3WD3WEiZmyK" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4rimA$OLVXE" role="3clFbx">
            <node concept="3cpWs8" id="3WD3WEiZCR8" role="3cqZAp">
              <node concept="3cpWsn" id="3WD3WEiZCR9" role="3cpWs9">
                <property role="TrG5h" value="leafCells" />
                <node concept="A3Dl8" id="3WD3WEiZCRa" role="1tU5fm">
                  <node concept="3uibUv" id="3WD3WEiZCRb" role="A3Ik2">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3WD3WEiZCRc" role="33vP2m">
                  <node concept="1bVj0M" id="3WD3WEiZCRd" role="2Oq$k0">
                    <node concept="3clFbS" id="3WD3WEiZCRe" role="1bW5cS">
                      <node concept="3clFbJ" id="3WD3WEiZCRf" role="3cqZAp">
                        <node concept="2ZW3vV" id="3WD3WEiZCRg" role="3clFbw">
                          <node concept="37vLTw" id="3WD3WEiZCRh" role="2ZW6bz">
                            <ref role="3cqZAo" node="3WD3WEiZCRx" resolve="cell" />
                          </node>
                          <node concept="3uibUv" id="3WD3WEiZCRi" role="2ZW6by">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3WD3WEiZCRj" role="3clFbx">
                          <node concept="2Gpval" id="3WD3WEiZCRk" role="3cqZAp">
                            <node concept="3clFbS" id="3WD3WEiZCRl" role="2LFqv$">
                              <node concept="_Z6PX" id="3WD3WEiZCRm" role="3cqZAp">
                                <node concept="1knj_d" id="3WD3WEiZCRn" role="_Z9Zf">
                                  <node concept="2GrUjf" id="3WD3WEiZCRo" role="1kn_Bf">
                                    <ref role="2Gs0qQ" node="3WD3WEiZCRp" resolve="child" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GrKxI" id="3WD3WEiZCRp" role="2Gsz3X">
                              <property role="TrG5h" value="child" />
                            </node>
                            <node concept="10QFUN" id="3WD3WEiZCRq" role="2GsD0m">
                              <node concept="3uibUv" id="3WD3WEiZCRr" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="37vLTw" id="3WD3WEiZCRs" role="10QFUP">
                                <ref role="3cqZAo" node="3WD3WEiZCRx" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3WD3WEiZCRt" role="9aQIa">
                          <node concept="3clFbS" id="3WD3WEiZCRu" role="9aQI4">
                            <node concept="2n63Yl" id="3WD3WEiZCRv" role="3cqZAp">
                              <node concept="37vLTw" id="3WD3WEiZCRw" role="2n6tg2">
                                <ref role="3cqZAo" node="3WD3WEiZCRx" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3WD3WEiZCRx" role="1bW2Oz">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="3WD3WEiZCRy" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Bd96e" id="3WD3WEiZCRz" role="2OqNvi">
                    <node concept="2OqwBi" id="3WD3WEiZCR$" role="1BdPVh">
                      <node concept="37vLTw" id="3WD3WEiZCR_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rimA$OLVW$" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="3WD3WEiZCRA" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3WD3WEiZCRB" role="3cqZAp" />
            <node concept="3clFbJ" id="3WD3WEiZCRC" role="3cqZAp">
              <node concept="3clFbC" id="3WD3WEiZCRD" role="3clFbw">
                <node concept="10Nm6u" id="3WD3WEiZCRE" role="3uHU7w" />
                <node concept="2OqwBi" id="3WD3WEiZCRF" role="3uHU7B">
                  <node concept="1uHKPH" id="3WD3WEiZCRG" role="2OqNvi" />
                  <node concept="37vLTw" id="3WD3WEiZCRH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WD3WEiZCR9" resolve="leafCells" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3WD3WEiZCRI" role="3clFbx">
                <node concept="3clFbF" id="3WD3WEiZCRJ" role="3cqZAp">
                  <node concept="2YIFZM" id="3WD3WEiZCRK" role="3clFbG">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WD3WEiZCRL" role="3cqZAp">
              <node concept="3cpWsn" id="3WD3WEiZCRM" role="3cpWs9">
                <property role="TrG5h" value="firstCellY" />
                <node concept="2OqwBi" id="3WD3WEiZCRN" role="33vP2m">
                  <node concept="liA8E" id="3WD3WEiZCRO" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                  <node concept="2OqwBi" id="3WD3WEiZCRP" role="2Oq$k0">
                    <node concept="37vLTw" id="3WD3WEiZCRQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WD3WEiZCR9" resolve="leafCells" />
                    </node>
                    <node concept="1uHKPH" id="3WD3WEiZCRR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3WD3WEiZCRS" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="3WD3WEiZCRT" role="3cqZAp">
              <node concept="2OqwBi" id="3WD3WEiZCRU" role="3cqZAk">
                <node concept="2OqwBi" id="3WD3WEiZCRV" role="2Oq$k0">
                  <node concept="3zZkjj" id="3WD3WEiZCRW" role="2OqNvi">
                    <node concept="1bVj0M" id="3WD3WEiZCRX" role="23t8la">
                      <node concept="3clFbS" id="3WD3WEiZCRY" role="1bW5cS">
                        <node concept="3clFbF" id="3WD3WEiZCRZ" role="3cqZAp">
                          <node concept="3clFbC" id="3WD3WEiZCS0" role="3clFbG">
                            <node concept="37vLTw" id="3WD3WEiZCS1" role="3uHU7w">
                              <ref role="3cqZAo" node="3WD3WEiZCRM" resolve="firstCellY" />
                            </node>
                            <node concept="2OqwBi" id="3WD3WEiZCS2" role="3uHU7B">
                              <node concept="liA8E" id="3WD3WEiZCS3" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                              </node>
                              <node concept="37vLTw" id="3WD3WEiZCS4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3WD3WEiZCS5" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3WD3WEiZCS5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3WD3WEiZCS6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3WD3WEiZCS7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WD3WEiZCR9" resolve="leafCells" />
                  </node>
                </node>
                <node concept="ANE8D" id="3WD3WEiZCS8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4rimA$OLVY5" role="3clFbw">
            <ref role="37wK5l" to="hdhb:55GUcpWla28" resolve="isIndirectRoot" />
            <node concept="37vLTw" id="4rimA$OLVY6" role="37wK5m">
              <ref role="3cqZAo" node="4rimA$OLVW$" resolve="editor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4rimA$OM2Q1" role="3clF45">
        <node concept="3uibUv" id="4rimA$OM89x" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rimA$OLXaU" role="jymVt" />
    <node concept="3uibUv" id="4rimA$OXuQp" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
    </node>
  </node>
  <node concept="312cEu" id="rg_krusTrP">
    <property role="TrG5h" value="NodeAnnotation" />
    <node concept="2tJIrI" id="rg_krusTsD" role="jymVt" />
    <node concept="312cEg" id="rg_krusTye" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rg_krusTvx" role="1B3o_S" />
      <node concept="3Tqbb2" id="rg_krusTy3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7xh7Gah28Dw" role="jymVt">
      <property role="TrG5h" value="myMessages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7xh7Gah27f$" role="1B3o_S" />
      <node concept="2hMVRd" id="7xh7Gah28xM" role="1tU5fm">
        <node concept="3uibUv" id="7xh7Gah28BL" role="2hN53Y">
          <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
        </node>
      </node>
      <node concept="2ShNRf" id="7xh7Gah29L2" role="33vP2m">
        <node concept="2i4dXS" id="7xh7Gah2Jza" role="2ShVmc">
          <node concept="3uibUv" id="7xh7Gah2KEq" role="HW$YZ">
            <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rg_krusTGH" role="jymVt">
      <property role="TrG5h" value="myAnnotatedProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rg_krusT_l" role="1B3o_S" />
      <node concept="2ShNRf" id="rg_krusXNK" role="33vP2m">
        <node concept="2i4dXS" id="7xh7Gah3_2j" role="2ShVmc">
          <node concept="17QB3L" id="7xh7Gah3YP5" role="HW$YZ" />
        </node>
      </node>
      <node concept="2hMVRd" id="7xh7Gah3uEh" role="1tU5fm">
        <node concept="17QB3L" id="7xh7Gah3SNZ" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="7xh7Gah3EKx" role="jymVt">
      <property role="TrG5h" value="myAnnotatedReferences" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7xh7Gah3EKy" role="1B3o_S" />
      <node concept="2ShNRf" id="7xh7Gah3EKz" role="33vP2m">
        <node concept="2i4dXS" id="7xh7Gah3EK$" role="2ShVmc">
          <node concept="17QB3L" id="7xh7Gah4tR4" role="HW$YZ" />
        </node>
      </node>
      <node concept="2hMVRd" id="7xh7Gah3EKA" role="1tU5fm">
        <node concept="17QB3L" id="7xh7Gah4tLO" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="7xh7Gah3FPv" role="jymVt">
      <property role="TrG5h" value="myAnnotatedDeletedNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7xh7Gah3FPw" role="1B3o_S" />
      <node concept="2ShNRf" id="7xh7Gah3FPx" role="33vP2m">
        <node concept="2i4dXS" id="7xh7Gah3FPy" role="2ShVmc">
          <node concept="3uibUv" id="7xh7Gah4QQi" role="HW$YZ">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="7xh7Gah3FP$" role="1tU5fm">
        <node concept="3uibUv" id="7xh7Gah4QLE" role="2hN53Y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7xh7Gah31Ji" role="jymVt">
      <property role="TrG5h" value="myCanBeUpdated" />
      <node concept="3Tm6S6" id="7xh7Gah30k0" role="1B3o_S" />
      <node concept="10P_77" id="7xh7Gah31HR" role="1tU5fm" />
      <node concept="3clFbT" id="7xh7Gah33Y3" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xh7Gah1vj1" role="jymVt" />
    <node concept="3clFbW" id="rg_krusWow" role="jymVt">
      <node concept="3cqZAl" id="rg_krusWoy" role="3clF45" />
      <node concept="3clFbS" id="rg_krusWo$" role="3clF47">
        <node concept="3clFbF" id="rg_krusXgY" role="3cqZAp">
          <node concept="37vLTI" id="rg_krusXvB" role="3clFbG">
            <node concept="37vLTw" id="rg_krusXF9" role="37vLTx">
              <ref role="3cqZAo" node="rg_krusWtM" resolve="node" />
            </node>
            <node concept="37vLTw" id="rg_krusXgX" role="37vLTJ">
              <ref role="3cqZAo" node="rg_krusTye" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rg_krusWtM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="rg_krusWtL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="rg_kru__V1" role="jymVt" />
    <node concept="3clFb_" id="rg_kru_Dwj" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="rg_kru_Dwm" role="3clF47">
        <node concept="3cpWs6" id="rg_kru_GeE" role="3cqZAp">
          <node concept="37vLTw" id="rg_kru_FOV" role="3cqZAk">
            <ref role="3cqZAo" node="rg_krusTye" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="rg_kru_DuK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xh7Gah57dh" role="jymVt" />
    <node concept="3clFb_" id="2p6UKBryVxJ" role="jymVt">
      <property role="TrG5h" value="hasChanges" />
      <node concept="3clFbS" id="2p6UKBryVxM" role="3clF47">
        <node concept="3clFbF" id="7xh7Gah381k" role="3cqZAp">
          <node concept="2OqwBi" id="7xh7Gah38Rd" role="3clFbG">
            <node concept="37vLTw" id="7xh7Gah381i" role="2Oq$k0">
              <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myMessages" />
            </node>
            <node concept="3GX2aA" id="7xh7Gah39C5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2p6UKBryVwc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="rg_kruud$T" role="jymVt" />
    <node concept="3clFb_" id="i$DzqP90Df" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="3clFbS" id="i$DzqP90Di" role="3clF47">
        <node concept="3clFbF" id="7xh7Gah3hcn" role="3cqZAp">
          <node concept="37vLTw" id="7xh7Gah3hcl" role="3clFbG">
            <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myMessages" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="7xh7Gah3p1g" role="3clF45">
        <node concept="3uibUv" id="7xh7Gah3q0p" role="2hN53Y">
          <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xh7Gah57gF" role="jymVt" />
    <node concept="3clFb_" id="2GXVYxopK0e" role="jymVt">
      <property role="TrG5h" value="addMessage" />
      <node concept="3clFbS" id="2GXVYxopK0h" role="3clF47">
        <node concept="3clFbJ" id="7xh7Gah4qGF" role="3cqZAp">
          <node concept="3clFbS" id="7xh7Gah4qGH" role="3clFbx">
            <node concept="3cpWs6" id="7xh7Gah4sf4" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7xh7Gah4smo" role="3clFbw">
            <node concept="37vLTw" id="7xh7Gah4smq" role="3fr31v">
              <ref role="3cqZAo" node="7xh7Gah31Ji" resolve="myCanBeUpdated" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2GXVYxoqqMC" role="3cqZAp">
          <node concept="3cpWsn" id="2GXVYxoqqMD" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="2GXVYxoqqME" role="1tU5fm">
              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
            </node>
            <node concept="2OqwBi" id="2GXVYxoqqMF" role="33vP2m">
              <node concept="37vLTw" id="2GXVYxoqqMG" role="2Oq$k0">
                <ref role="3cqZAo" node="2GXVYxopM7C" resolve="message" />
              </node>
              <node concept="liA8E" id="2GXVYxoqqMH" role="2OqNvi">
                <ref role="37wK5l" node="rg_kru_j48" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2GXVYxoqqMI" role="3cqZAp">
          <node concept="3clFbS" id="2GXVYxoqqMJ" role="3clFbx">
            <node concept="3clFbF" id="7xh7Gah4mWS" role="3cqZAp">
              <node concept="1rXfSq" id="7xh7Gah4mWQ" role="3clFbG">
                <ref role="37wK5l" node="7xh7Gah4faE" resolve="addPropertyMessage" />
                <node concept="1eOMI4" id="7xh7Gah4okF" role="37wK5m">
                  <node concept="10QFUN" id="7xh7Gah4okC" role="1eOMHV">
                    <node concept="3uibUv" id="7xh7Gah4or_" role="10QFUM">
                      <ref role="3uigEE" to="zavc:~PropertyMessageTarget" resolve="PropertyMessageTarget" />
                    </node>
                    <node concept="37vLTw" id="7xh7Gah4nB9" role="10QFUP">
                      <ref role="3cqZAo" node="2GXVYxoqqMD" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7xh7Gah4nQN" role="37wK5m">
                  <ref role="3cqZAo" node="2GXVYxopM7C" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2GXVYxoqqMS" role="3clFbw">
            <node concept="3uibUv" id="2GXVYxoqqMT" role="2ZW6by">
              <ref role="3uigEE" to="zavc:~PropertyMessageTarget" resolve="PropertyMessageTarget" />
            </node>
            <node concept="37vLTw" id="2GXVYxoqqMU" role="2ZW6bz">
              <ref role="3cqZAo" node="2GXVYxoqqMD" resolve="target" />
            </node>
          </node>
          <node concept="3eNFk2" id="2GXVYxoqqMV" role="3eNLev">
            <node concept="2ZW3vV" id="2GXVYxoqqMW" role="3eO9$A">
              <node concept="3uibUv" id="2GXVYxoqqMX" role="2ZW6by">
                <ref role="3uigEE" to="zavc:~ReferenceMessageTarget" resolve="ReferenceMessageTarget" />
              </node>
              <node concept="37vLTw" id="2GXVYxoqqMY" role="2ZW6bz">
                <ref role="3cqZAo" node="2GXVYxoqqMD" resolve="target" />
              </node>
            </node>
            <node concept="3clFbS" id="2GXVYxoqqMZ" role="3eOfB_">
              <node concept="3clFbF" id="7xh7Gah4AS$" role="3cqZAp">
                <node concept="1rXfSq" id="7xh7Gah4AS_" role="3clFbG">
                  <ref role="37wK5l" node="7xh7Gah4wl$" resolve="addReferenceMessage" />
                  <node concept="1eOMI4" id="7xh7Gah4ASA" role="37wK5m">
                    <node concept="10QFUN" id="7xh7Gah4ASB" role="1eOMHV">
                      <node concept="3uibUv" id="7xh7Gah4B8n" role="10QFUM">
                        <ref role="3uigEE" to="zavc:~ReferenceMessageTarget" resolve="ReferenceMessageTarget" />
                      </node>
                      <node concept="37vLTw" id="7xh7Gah4ASD" role="10QFUP">
                        <ref role="3cqZAo" node="2GXVYxoqqMD" resolve="target" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7xh7Gah4ASE" role="37wK5m">
                    <ref role="3cqZAo" node="2GXVYxopM7C" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2GXVYxoqqN8" role="3eNLev">
            <node concept="2ZW3vV" id="2GXVYxoqqN9" role="3eO9$A">
              <node concept="3uibUv" id="2GXVYxoqqNa" role="2ZW6by">
                <ref role="3uigEE" to="zavc:~DeletedNodeMessageTarget" resolve="DeletedNodeMessageTarget" />
              </node>
              <node concept="37vLTw" id="2GXVYxoqqNb" role="2ZW6bz">
                <ref role="3cqZAo" node="2GXVYxoqqMD" resolve="target" />
              </node>
            </node>
            <node concept="3clFbS" id="2GXVYxoqqNc" role="3eOfB_">
              <node concept="3clFbF" id="7xh7Gah4V7T" role="3cqZAp">
                <node concept="1rXfSq" id="7xh7Gah4V7V" role="3clFbG">
                  <ref role="37wK5l" node="7xh7Gah4Hgx" resolve="addDeletedNodeMessage" />
                  <node concept="1eOMI4" id="7xh7Gah4V7W" role="37wK5m">
                    <node concept="10QFUN" id="7xh7Gah4V7X" role="1eOMHV">
                      <node concept="3uibUv" id="7xh7Gah4Vpa" role="10QFUM">
                        <ref role="3uigEE" to="zavc:~DeletedNodeMessageTarget" resolve="DeletedNodeMessageTarget" />
                      </node>
                      <node concept="37vLTw" id="7xh7Gah4V7Z" role="10QFUP">
                        <ref role="3cqZAo" node="2GXVYxoqqMD" resolve="target" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7xh7Gah4V80" role="37wK5m">
                    <ref role="3cqZAo" node="2GXVYxopM7C" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2GXVYxoqqNl" role="3eNLev">
            <node concept="2ZW3vV" id="2GXVYxoqqNm" role="3eO9$A">
              <node concept="3uibUv" id="2GXVYxoqqNn" role="2ZW6by">
                <ref role="3uigEE" to="zavc:~NodeMessageTarget" resolve="NodeMessageTarget" />
              </node>
              <node concept="37vLTw" id="2GXVYxoqqNo" role="2ZW6bz">
                <ref role="3cqZAo" node="2GXVYxoqqMD" resolve="target" />
              </node>
            </node>
            <node concept="3clFbS" id="2GXVYxoqqNp" role="3eOfB_">
              <node concept="3clFbF" id="7xh7Gah2VoF" role="3cqZAp">
                <node concept="2OqwBi" id="7xh7Gah2W9Y" role="3clFbG">
                  <node concept="37vLTw" id="7xh7Gah2VoD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myMessages" />
                  </node>
                  <node concept="TSZUe" id="7xh7Gah2Xlj" role="2OqNvi">
                    <node concept="37vLTw" id="7xh7Gah2XYC" role="25WWJ7">
                      <ref role="3cqZAo" node="2GXVYxopM7C" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7xh7Gah34Cn" role="3cqZAp">
                <node concept="37vLTI" id="7xh7Gah35aC" role="3clFbG">
                  <node concept="3clFbT" id="7xh7Gah35jK" role="37vLTx" />
                  <node concept="37vLTw" id="7xh7Gah34Cl" role="37vLTJ">
                    <ref role="3cqZAo" node="7xh7Gah31Ji" resolve="myCanBeUpdated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2GXVYxopJYX" role="3clF45" />
      <node concept="37vLTG" id="2GXVYxopM7C" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2GXVYxopM7B" role="1tU5fm">
          <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xh7Gah4aLj" role="jymVt" />
    <node concept="3clFb_" id="7xh7Gah4faE" role="jymVt">
      <property role="TrG5h" value="addPropertyMessage" />
      <node concept="3clFbS" id="7xh7Gah4faH" role="3clF47">
        <node concept="3clFbJ" id="7xh7Gah4kYo" role="3cqZAp">
          <node concept="3clFbS" id="7xh7Gah4kYp" role="3clFbx">
            <node concept="3clFbF" id="7xh7Gah4kYq" role="3cqZAp">
              <node concept="2OqwBi" id="7xh7Gah4kYr" role="3clFbG">
                <node concept="37vLTw" id="7xh7Gah4kYs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myMessages" />
                </node>
                <node concept="TSZUe" id="7xh7Gah4kYt" role="2OqNvi">
                  <node concept="37vLTw" id="7xh7Gah4kYu" role="25WWJ7">
                    <ref role="3cqZAo" node="7xh7Gah4jvP" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xh7Gah4kYv" role="3cqZAp">
              <node concept="2OqwBi" id="7xh7Gah4kYw" role="3clFbG">
                <node concept="37vLTw" id="7xh7Gah4kYx" role="2Oq$k0">
                  <ref role="3cqZAo" node="rg_krusTGH" resolve="myAnnotatedProperties" />
                </node>
                <node concept="TSZUe" id="7xh7Gah4kYy" role="2OqNvi">
                  <node concept="2OqwBi" id="7xh7Gah4kYz" role="25WWJ7">
                    <node concept="37vLTw" id="7xh7Gah4m8I" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xh7Gah4ikO" resolve="target" />
                    </node>
                    <node concept="liA8E" id="7xh7Gah4kY_" role="2OqNvi">
                      <ref role="37wK5l" to="zavc:~PropertyMessageTarget.getRole()" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7xh7Gah4kYA" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7xh7Gah4kYB" role="3clFbw">
            <node concept="2OqwBi" id="7xh7Gah4kYC" role="3fr31v">
              <node concept="37vLTw" id="7xh7Gah4kYD" role="2Oq$k0">
                <ref role="3cqZAo" node="rg_krusTGH" resolve="myAnnotatedProperties" />
              </node>
              <node concept="3JPx81" id="7xh7Gah4kYE" role="2OqNvi">
                <node concept="2OqwBi" id="7xh7Gah4kYF" role="25WWJ7">
                  <node concept="37vLTw" id="7xh7Gah4lRj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xh7Gah4ikO" resolve="target" />
                  </node>
                  <node concept="liA8E" id="7xh7Gah4kYH" role="2OqNvi">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.getRole()" resolve="getRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7xh7Gah4dtG" role="1B3o_S" />
      <node concept="3cqZAl" id="7xh7Gah4gRQ" role="3clF45" />
      <node concept="37vLTG" id="7xh7Gah4ikO" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="7xh7Gah4ikN" role="1tU5fm">
          <ref role="3uigEE" to="zavc:~PropertyMessageTarget" resolve="PropertyMessageTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="7xh7Gah4jvP" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7xh7Gah4kWW" role="1tU5fm">
          <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xh7Gah4E3Q" role="jymVt" />
    <node concept="3clFb_" id="7xh7Gah4wl$" role="jymVt">
      <property role="TrG5h" value="addReferenceMessage" />
      <node concept="3clFbS" id="7xh7Gah4wl_" role="3clF47">
        <node concept="3clFbJ" id="7xh7Gah4wlA" role="3cqZAp">
          <node concept="3clFbS" id="7xh7Gah4wlB" role="3clFbx">
            <node concept="3clFbF" id="7xh7Gah4wlC" role="3cqZAp">
              <node concept="2OqwBi" id="7xh7Gah4wlD" role="3clFbG">
                <node concept="37vLTw" id="7xh7Gah4wlE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myMessages" />
                </node>
                <node concept="TSZUe" id="7xh7Gah4wlF" role="2OqNvi">
                  <node concept="37vLTw" id="7xh7Gah4wlG" role="25WWJ7">
                    <ref role="3cqZAo" node="7xh7Gah4wm0" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xh7Gah4wlH" role="3cqZAp">
              <node concept="2OqwBi" id="7xh7Gah4wlI" role="3clFbG">
                <node concept="37vLTw" id="7xh7Gah4A04" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xh7Gah3EKx" resolve="myAnnotatedReferences" />
                </node>
                <node concept="TSZUe" id="7xh7Gah4wlK" role="2OqNvi">
                  <node concept="2OqwBi" id="7xh7Gah4wlL" role="25WWJ7">
                    <node concept="37vLTw" id="7xh7Gah4wlM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xh7Gah4wlY" resolve="target" />
                    </node>
                    <node concept="liA8E" id="7xh7Gah4wlN" role="2OqNvi">
                      <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.getRole()" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7xh7Gah4wlO" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7xh7Gah4wlP" role="3clFbw">
            <node concept="2OqwBi" id="7xh7Gah4wlQ" role="3fr31v">
              <node concept="37vLTw" id="7xh7Gah4_Is" role="2Oq$k0">
                <ref role="3cqZAo" node="7xh7Gah3EKx" resolve="myAnnotatedReferences" />
              </node>
              <node concept="3JPx81" id="7xh7Gah4wlS" role="2OqNvi">
                <node concept="2OqwBi" id="7xh7Gah4wlT" role="25WWJ7">
                  <node concept="37vLTw" id="7xh7Gah4wlU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xh7Gah4wlY" resolve="target" />
                  </node>
                  <node concept="liA8E" id="7xh7Gah4wlV" role="2OqNvi">
                    <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.getRole()" resolve="getRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7xh7Gah4wlW" role="1B3o_S" />
      <node concept="3cqZAl" id="7xh7Gah4wlX" role="3clF45" />
      <node concept="37vLTG" id="7xh7Gah4wlY" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="7xh7Gah4_i4" role="1tU5fm">
          <ref role="3uigEE" to="zavc:~ReferenceMessageTarget" resolve="ReferenceMessageTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="7xh7Gah4wm0" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7xh7Gah4wm1" role="1tU5fm">
          <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xh7Gah4FyP" role="jymVt" />
    <node concept="3clFb_" id="7xh7Gah4Hgx" role="jymVt">
      <property role="TrG5h" value="addDeletedNodeMessage" />
      <node concept="3clFbS" id="7xh7Gah4Hgy" role="3clF47">
        <node concept="3clFbJ" id="7xh7Gah4Hgz" role="3cqZAp">
          <node concept="3clFbS" id="7xh7Gah4Hg$" role="3clFbx">
            <node concept="3clFbF" id="7xh7Gah4Hg_" role="3cqZAp">
              <node concept="2OqwBi" id="7xh7Gah4HgA" role="3clFbG">
                <node concept="37vLTw" id="7xh7Gah4HgB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myMessages" />
                </node>
                <node concept="TSZUe" id="7xh7Gah4HgC" role="2OqNvi">
                  <node concept="37vLTw" id="7xh7Gah4HgD" role="25WWJ7">
                    <ref role="3cqZAo" node="7xh7Gah4HgX" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7xh7Gah4HgE" role="3cqZAp">
              <node concept="2OqwBi" id="7xh7Gah4HgF" role="3clFbG">
                <node concept="37vLTw" id="7xh7Gah4U2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xh7Gah3FPv" resolve="myAnnotatedDeletedNodes" />
                </node>
                <node concept="TSZUe" id="7xh7Gah4HgH" role="2OqNvi">
                  <node concept="2OqwBi" id="7xh7Gah4HgI" role="25WWJ7">
                    <node concept="37vLTw" id="7xh7Gah4HgJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xh7Gah4HgV" resolve="target" />
                    </node>
                    <node concept="liA8E" id="7xh7Gah4Uqo" role="2OqNvi">
                      <ref role="37wK5l" to="zavc:~DeletedNodeMessageTarget.getLink()" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7xh7Gah4HgL" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7xh7Gah4HgM" role="3clFbw">
            <node concept="2OqwBi" id="7xh7Gah4HgN" role="3fr31v">
              <node concept="37vLTw" id="7xh7Gah4TL2" role="2Oq$k0">
                <ref role="3cqZAo" node="7xh7Gah3FPv" resolve="myAnnotatedDeletedNodes" />
              </node>
              <node concept="3JPx81" id="7xh7Gah4HgP" role="2OqNvi">
                <node concept="2OqwBi" id="7xh7Gah4HgQ" role="25WWJ7">
                  <node concept="37vLTw" id="7xh7Gah4HgR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xh7Gah4HgV" resolve="target" />
                  </node>
                  <node concept="liA8E" id="7xh7Gah4T$d" role="2OqNvi">
                    <ref role="37wK5l" to="zavc:~DeletedNodeMessageTarget.getLink()" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7xh7Gah4HgT" role="1B3o_S" />
      <node concept="3cqZAl" id="7xh7Gah4HgU" role="3clF45" />
      <node concept="37vLTG" id="7xh7Gah4HgV" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="7xh7Gah4TaH" role="1tU5fm">
          <ref role="3uigEE" to="zavc:~DeletedNodeMessageTarget" resolve="DeletedNodeMessageTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="7xh7Gah4HgX" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="7xh7Gah4HgY" role="1tU5fm">
          <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4RwqHDAdogX">
    <property role="TrG5h" value="RootAnnotation" />
    <node concept="2tJIrI" id="4RwqHDAe$B7" role="jymVt" />
    <node concept="312cEg" id="4RwqHDAidXP" role="jymVt">
      <property role="TrG5h" value="myVcs" />
      <node concept="3Tm6S6" id="4RwqHDAidG4" role="1B3o_S" />
      <node concept="3uibUv" id="4RwqHDAidXy" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
      </node>
    </node>
    <node concept="312cEg" id="4RwqHDAiqDb" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3Tm6S6" id="4RwqHDAiqsu" role="1B3o_S" />
      <node concept="3uibUv" id="4RwqHDAiqCS" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="312cEg" id="1HQGCN8DQio" role="jymVt">
      <property role="TrG5h" value="myAuthors" />
      <node concept="3Tm6S6" id="1HQGCN8DQip" role="1B3o_S" />
      <node concept="3rvAFt" id="1HQGCN8DQiq" role="1tU5fm">
        <node concept="3uibUv" id="1HQGCN8DQir" role="3rvQeY">
          <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
        </node>
        <node concept="17QB3L" id="1HQGCN8DQis" role="3rvSg0" />
      </node>
    </node>
    <node concept="312cEg" id="1HQGCN8DQit" role="jymVt">
      <property role="TrG5h" value="myOrderedRevisionNumbers" />
      <node concept="3Tm6S6" id="1HQGCN8DQiu" role="1B3o_S" />
      <node concept="_YKpA" id="1HQGCN8DQiv" role="1tU5fm">
        <node concept="_YKpA" id="1HQGCN8DQiw" role="_ZDj9">
          <node concept="3uibUv" id="1HQGCN8DQix" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1HQGCN8DQiy" role="jymVt">
      <property role="TrG5h" value="myRevisions" />
      <node concept="3Tm6S6" id="1HQGCN8DQiz" role="1B3o_S" />
      <node concept="_YKpA" id="1HQGCN8DQi$" role="1tU5fm">
        <node concept="3uibUv" id="1HQGCN8DQi_" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2p6UKBryugO" role="jymVt">
      <property role="TrG5h" value="myNodeAnnotations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2p6UKBrymBp" role="1B3o_S" />
      <node concept="_YKpA" id="1Y1CnmgAMTh" role="1tU5fm">
        <node concept="3uibUv" id="1Y1CnmgANia" role="_ZDj9">
          <ref role="3uigEE" node="rg_krusTrP" resolve="NodeAnnotation" />
        </node>
      </node>
      <node concept="2ShNRf" id="24KzeZROH3W" role="33vP2m">
        <node concept="Tc6Ow" id="24KzeZRPtxX" role="2ShVmc">
          <node concept="3uibUv" id="24KzeZRPvo7" role="HW$YZ">
            <ref role="3uigEE" node="rg_krusTrP" resolve="NodeAnnotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5MzGEgrjck0" role="jymVt">
      <property role="TrG5h" value="myRevisionToPrevious" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5MzGEgrj5VQ" role="1B3o_S" />
      <node concept="3rvAFt" id="5MzGEgrjaTd" role="1tU5fm">
        <node concept="3uibUv" id="5MzGEgrjbx3" role="3rvQeY">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="3uibUv" id="5MzGEgrjc8Q" role="3rvSg0">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="2ShNRf" id="5MzGEgrjf_2" role="33vP2m">
        <node concept="3rGOSV" id="5MzGEgrk2LW" role="2ShVmc">
          <node concept="3uibUv" id="5MzGEgrk3GU" role="3rHrn6">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
          <node concept="3uibUv" id="5MzGEgrk4pl" role="3rHtpV">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDApscU" role="jymVt" />
    <node concept="2tJIrI" id="4RwqHDApsla" role="jymVt" />
    <node concept="3clFbW" id="4RwqHDApuon" role="jymVt">
      <node concept="3cqZAl" id="4RwqHDApuop" role="3clF45" />
      <node concept="3Tm1VV" id="4RwqHDApuoq" role="1B3o_S" />
      <node concept="3clFbS" id="4RwqHDApuor" role="3clF47">
        <node concept="3clFbF" id="4RwqHDApElq" role="3cqZAp">
          <node concept="37vLTI" id="4RwqHDApETY" role="3clFbG">
            <node concept="37vLTw" id="4RwqHDApF4z" role="37vLTx">
              <ref role="3cqZAo" node="4RwqHDApDu1" resolve="vcs" />
            </node>
            <node concept="37vLTw" id="4RwqHDApElo" role="37vLTJ">
              <ref role="3cqZAo" node="4RwqHDAidXP" resolve="myVcs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RwqHDApG2R" role="3cqZAp">
          <node concept="37vLTI" id="4RwqHDApGLZ" role="3clFbG">
            <node concept="37vLTw" id="4RwqHDApGXa" role="37vLTx">
              <ref role="3cqZAo" node="4RwqHDApF8k" resolve="file" />
            </node>
            <node concept="37vLTw" id="4RwqHDApG2P" role="37vLTJ">
              <ref role="3cqZAo" node="4RwqHDAiqDb" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RwqHDApDu1" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="3uibUv" id="4RwqHDApDN7" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
        </node>
      </node>
      <node concept="37vLTG" id="4RwqHDApF8k" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4RwqHDApFuY" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ajGvq8L9E5" role="jymVt" />
    <node concept="3clFb_" id="3XXyNm9B_xe" role="jymVt">
      <property role="TrG5h" value="addMessages" />
      <node concept="3clFbS" id="3XXyNm9B_xh" role="3clF47">
        <node concept="3clFbJ" id="3XXyNm9BYfc" role="3cqZAp">
          <node concept="3clFbC" id="3XXyNm9BZVe" role="3clFbw">
            <node concept="10Nm6u" id="3XXyNm9C0Ez" role="3uHU7w" />
            <node concept="37vLTw" id="3XXyNm9BYNA" role="3uHU7B">
              <ref role="3cqZAo" node="3XXyNm9BHvC" resolve="messages" />
            </node>
          </node>
          <node concept="3clFbS" id="3XXyNm9BYfe" role="3clFbx">
            <node concept="3cpWs6" id="3XXyNm9C0Te" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5MzGEgrkaz4" role="3cqZAp">
          <node concept="37vLTI" id="5MzGEgrkd0t" role="3clFbG">
            <node concept="37vLTw" id="5MzGEgrke4T" role="37vLTx">
              <ref role="3cqZAo" node="5MzGEgriXiU" resolve="prevRevision" />
            </node>
            <node concept="3EllGN" id="5MzGEgrkb_1" role="37vLTJ">
              <node concept="37vLTw" id="5MzGEgrkcFO" role="3ElVtu">
                <ref role="3cqZAo" node="3XXyNm9BPW7" resolve="revision" />
              </node>
              <node concept="37vLTw" id="5MzGEgrkaz2" role="3ElQJh">
                <ref role="3cqZAo" node="5MzGEgrjck0" resolve="myRevisionToPrevious" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XXyNm9C1m8" role="3cqZAp">
          <node concept="2OqwBi" id="3XXyNm9C1PF" role="3clFbG">
            <node concept="37vLTw" id="3XXyNm9C1m6" role="2Oq$k0">
              <ref role="3cqZAo" node="3XXyNm9BHvC" resolve="messages" />
            </node>
            <node concept="2es0OD" id="3XXyNm9C2Ys" role="2OqNvi">
              <node concept="1bVj0M" id="3XXyNm9C2Yu" role="23t8la">
                <node concept="3clFbS" id="3XXyNm9C2Yv" role="1bW5cS">
                  <node concept="3clFbF" id="3XXyNm9C3Dw" role="3cqZAp">
                    <node concept="1rXfSq" id="3XXyNm9C3Dv" role="3clFbG">
                      <ref role="37wK5l" node="24KzeZROx1L" resolve="addMessage" />
                      <node concept="37vLTw" id="3XXyNm9C4jh" role="37wK5m">
                        <ref role="3cqZAo" node="3XXyNm9C2Yw" resolve="message" />
                      </node>
                      <node concept="37vLTw" id="3XXyNm9C4MY" role="37wK5m">
                        <ref role="3cqZAo" node="3XXyNm9BPW7" resolve="revision" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3XXyNm9C2Yw" role="1bW2Oz">
                  <property role="TrG5h" value="message" />
                  <node concept="2jxLKc" id="3XXyNm9C2Yx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3XXyNm9B_vg" role="3clF45" />
      <node concept="37vLTG" id="3XXyNm9BHvC" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="3XXyNm9BHvA" role="1tU5fm">
          <node concept="3uibUv" id="3XXyNm9BPtv" role="_ZDj9">
            <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3XXyNm9BPW7" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="3XXyNm9BXsg" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="5MzGEgriXiU" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="5MzGEgrj0oV" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24KzeZROq80" role="jymVt" />
    <node concept="3clFb_" id="24KzeZROx1L" role="jymVt">
      <property role="TrG5h" value="addMessage" />
      <node concept="3clFbS" id="24KzeZROx1M" role="3clF47">
        <node concept="3cpWs8" id="24KzeZRP$lN" role="3cqZAp">
          <node concept="3cpWsn" id="24KzeZRP$lQ" role="3cpWs9">
            <property role="TrG5h" value="messageNode" />
            <node concept="3Tqbb2" id="24KzeZRP$lL" role="1tU5fm" />
            <node concept="2OqwBi" id="24KzeZRP_2W" role="33vP2m">
              <node concept="37vLTw" id="24KzeZRP$Fc" role="2Oq$k0">
                <ref role="3cqZAo" node="24KzeZROx2F" resolve="message" />
              </node>
              <node concept="liA8E" id="24KzeZRP_nH" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getNode()" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6$VzoKqySBC" role="3cqZAp">
          <node concept="3clFbS" id="6$VzoKqySBE" role="3clFbx">
            <node concept="3cpWs6" id="6$VzoKqzk3a" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6$VzoKqzjvZ" role="3clFbw">
            <node concept="10Nm6u" id="6$VzoKqzjO$" role="3uHU7w" />
            <node concept="37vLTw" id="6$VzoKqzes1" role="3uHU7B">
              <ref role="3cqZAo" node="24KzeZRP$lQ" resolve="messageNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24KzeZROFKT" role="3cqZAp">
          <node concept="3cpWsn" id="24KzeZROFKU" role="3cpWs9">
            <property role="TrG5h" value="nodeAnnotation" />
            <node concept="3uibUv" id="24KzeZROFKV" role="1tU5fm">
              <ref role="3uigEE" node="rg_krusTrP" resolve="NodeAnnotation" />
            </node>
            <node concept="2OqwBi" id="24KzeZROFKW" role="33vP2m">
              <node concept="37vLTw" id="24KzeZROG8t" role="2Oq$k0">
                <ref role="3cqZAo" node="2p6UKBryugO" resolve="myNodeAnnotations" />
              </node>
              <node concept="1z4cxt" id="24KzeZROFKY" role="2OqNvi">
                <node concept="1bVj0M" id="24KzeZROFKZ" role="23t8la">
                  <node concept="3clFbS" id="24KzeZROFL0" role="1bW5cS">
                    <node concept="3clFbF" id="24KzeZROFL1" role="3cqZAp">
                      <node concept="17R0WA" id="24KzeZROFL2" role="3clFbG">
                        <node concept="2OqwBi" id="24KzeZROFL6" role="3uHU7B">
                          <node concept="37vLTw" id="24KzeZROFL7" role="2Oq$k0">
                            <ref role="3cqZAo" node="24KzeZROFL9" resolve="it" />
                          </node>
                          <node concept="liA8E" id="24KzeZROFL8" role="2OqNvi">
                            <ref role="37wK5l" node="rg_kru_Dwj" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="24KzeZRPA8B" role="3uHU7w">
                          <ref role="3cqZAo" node="24KzeZRP$lQ" resolve="messageNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="24KzeZROFL9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="24KzeZROFLa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24KzeZRPw$8" role="3cqZAp">
          <node concept="3clFbS" id="24KzeZRPw$a" role="3clFbx">
            <node concept="3clFbF" id="24KzeZRPx$7" role="3cqZAp">
              <node concept="37vLTI" id="24KzeZRPxL6" role="3clFbG">
                <node concept="2ShNRf" id="24KzeZRPy0_" role="37vLTx">
                  <node concept="1pGfFk" id="24KzeZRPxTD" role="2ShVmc">
                    <ref role="37wK5l" node="rg_krusWow" resolve="NodeAnnotation" />
                    <node concept="37vLTw" id="24KzeZRPA$q" role="37wK5m">
                      <ref role="3cqZAo" node="24KzeZRP$lQ" resolve="messageNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="24KzeZRPx$5" role="37vLTJ">
                  <ref role="3cqZAo" node="24KzeZROFKU" resolve="nodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24KzeZRPANC" role="3cqZAp">
              <node concept="2OqwBi" id="24KzeZRPBFD" role="3clFbG">
                <node concept="37vLTw" id="24KzeZRPANA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p6UKBryugO" resolve="myNodeAnnotations" />
                </node>
                <node concept="TSZUe" id="24KzeZRPC_p" role="2OqNvi">
                  <node concept="37vLTw" id="24KzeZRPCUG" role="25WWJ7">
                    <ref role="3cqZAo" node="24KzeZROFKU" resolve="nodeAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="24KzeZRPxbs" role="3clFbw">
            <node concept="10Nm6u" id="24KzeZRPxlR" role="3uHU7w" />
            <node concept="37vLTw" id="24KzeZRPwX7" role="3uHU7B">
              <ref role="3cqZAo" node="24KzeZROFKU" resolve="nodeAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24KzeZRRF_b" role="3cqZAp">
          <node concept="3cpWsn" id="24KzeZRRF_c" role="3cpWs9">
            <property role="TrG5h" value="annotationMessage" />
            <node concept="3uibUv" id="24KzeZRRF_d" role="1tU5fm">
              <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
            </node>
            <node concept="2ShNRf" id="24KzeZRRGhf" role="33vP2m">
              <node concept="1pGfFk" id="24KzeZRRI$e" role="2ShVmc">
                <ref role="37wK5l" node="4lfDOvzfAIt" resolve="AnnotationEditorMessage" />
                <node concept="37vLTw" id="24KzeZRRJJN" role="37wK5m">
                  <ref role="3cqZAo" node="24KzeZROx2F" resolve="message" />
                </node>
                <node concept="37vLTw" id="24KzeZRRKel" role="37wK5m">
                  <ref role="3cqZAo" node="24KzeZRRv9R" resolve="revision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24KzeZRPDGg" role="3cqZAp">
          <node concept="2OqwBi" id="24KzeZRPE8R" role="3clFbG">
            <node concept="37vLTw" id="24KzeZRPDGe" role="2Oq$k0">
              <ref role="3cqZAo" node="24KzeZROFKU" resolve="nodeAnnotation" />
            </node>
            <node concept="liA8E" id="24KzeZRPEjb" role="2OqNvi">
              <ref role="37wK5l" node="2GXVYxopK0e" resolve="addMessage" />
              <node concept="37vLTw" id="24KzeZRRKuz" role="37wK5m">
                <ref role="3cqZAo" node="24KzeZRRF_c" resolve="annotationMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="24KzeZROx2E" role="3clF45" />
      <node concept="37vLTG" id="24KzeZROx2F" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="24KzeZRRILZ" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="24KzeZRRv9R" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="24KzeZRRBAd" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24KzeZRQ0mu" role="jymVt" />
    <node concept="3clFb_" id="24KzeZRQ0SN" role="jymVt">
      <property role="TrG5h" value="hasData" />
      <node concept="3clFbS" id="24KzeZRQ0SO" role="3clF47">
        <node concept="3clFbF" id="24KzeZRQ0SP" role="3cqZAp">
          <node concept="3y3z36" id="24KzeZRQ0SQ" role="3clFbG">
            <node concept="10Nm6u" id="24KzeZRQ0SR" role="3uHU7w" />
            <node concept="2OqwBi" id="24KzeZRQ0SS" role="3uHU7B">
              <node concept="37vLTw" id="24KzeZRQ0ST" role="2Oq$k0">
                <ref role="3cqZAo" node="2p6UKBryugO" resolve="myNodeAnnotations" />
              </node>
              <node concept="1z4cxt" id="24KzeZRQ0SU" role="2OqNvi">
                <node concept="1bVj0M" id="24KzeZRQ0SV" role="23t8la">
                  <node concept="3clFbS" id="24KzeZRQ0SW" role="1bW5cS">
                    <node concept="3clFbF" id="24KzeZRQ0SX" role="3cqZAp">
                      <node concept="2OqwBi" id="24KzeZRQ0SY" role="3clFbG">
                        <node concept="37vLTw" id="24KzeZRQ0SZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="24KzeZRQ0T1" resolve="it" />
                        </node>
                        <node concept="liA8E" id="24KzeZRQ0T0" role="2OqNvi">
                          <ref role="37wK5l" node="2p6UKBryVxJ" resolve="hasChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="24KzeZRQ0T1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="24KzeZRQ0T2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="24KzeZRQ0T3" role="3clF45" />
      <node concept="3Tm1VV" id="3XXyNm9ChMF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="24KzeZRQ0BC" role="jymVt" />
    <node concept="3clFb_" id="i$DzqPcbkH" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="3clFbS" id="i$DzqPcbkK" role="3clF47">
        <node concept="3clFbF" id="i$DzqPciH4" role="3cqZAp">
          <node concept="2OqwBi" id="7ebEZ8SVaht" role="3clFbG">
            <node concept="2OqwBi" id="i$DzqPciH6" role="2Oq$k0">
              <node concept="37vLTw" id="i$DzqPciH7" role="2Oq$k0">
                <ref role="3cqZAo" node="2p6UKBryugO" resolve="myNodeAnnotations" />
              </node>
              <node concept="3goQfb" id="i$DzqPciH8" role="2OqNvi">
                <node concept="1bVj0M" id="i$DzqPciH9" role="23t8la">
                  <node concept="3clFbS" id="i$DzqPciHa" role="1bW5cS">
                    <node concept="3clFbF" id="i$DzqPciHb" role="3cqZAp">
                      <node concept="2OqwBi" id="i$DzqPciHc" role="3clFbG">
                        <node concept="37vLTw" id="i$DzqPciHd" role="2Oq$k0">
                          <ref role="3cqZAo" node="i$DzqPciHf" resolve="it" />
                        </node>
                        <node concept="liA8E" id="i$DzqPciHe" role="2OqNvi">
                          <ref role="37wK5l" node="i$DzqP90Df" resolve="getMessages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="i$DzqPciHf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="i$DzqPciHg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7ebEZ8SVbr3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3XXyNma7k5$" role="1B3o_S" />
      <node concept="_YKpA" id="7ebEZ8SV6R7" role="3clF45">
        <node concept="3uibUv" id="7ebEZ8SV6R9" role="_ZDj9">
          <ref role="3uigEE" node="4lfDOvzeZaV" resolve="AnnotationEditorMessage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i$DzqPbXHM" role="jymVt" />
    <node concept="3clFb_" id="4RwqHDAiq8Q" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3clFbS" id="4RwqHDAiq8T" role="3clF47">
        <node concept="3clFbF" id="4RwqHDAiqTy" role="3cqZAp">
          <node concept="37vLTw" id="4RwqHDAiqTx" role="3clFbG">
            <ref role="3cqZAo" node="4RwqHDAiqDb" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RwqHDAipTB" role="1B3o_S" />
      <node concept="3uibUv" id="4RwqHDAiq8z" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDAivTe" role="jymVt" />
    <node concept="3clFb_" id="4RwqHDAi$b2" role="jymVt">
      <property role="TrG5h" value="isGit" />
      <node concept="3clFbS" id="4RwqHDAi$b5" role="3clF47">
        <node concept="3clFbF" id="4RwqHDAi$tU" role="3cqZAp">
          <node concept="2ZW3vV" id="4RwqHDAi$NT" role="3clFbG">
            <node concept="3uibUv" id="4RwqHDAiBY_" role="2ZW6by">
              <ref role="3uigEE" to="hr4p:~GitVcs" resolve="GitVcs" />
            </node>
            <node concept="37vLTw" id="4RwqHDAi$tT" role="2ZW6bz">
              <ref role="3cqZAo" node="4RwqHDAidXP" resolve="myVcs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3XXyNm9FnO3" role="1B3o_S" />
      <node concept="10P_77" id="4RwqHDAi$aJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4RwqHDAj25x" role="jymVt" />
    <node concept="3clFb_" id="4RwqHDAjqfi" role="jymVt">
      <property role="TrG5h" value="getPreviousRevision" />
      <node concept="3clFbS" id="4RwqHDAjqfl" role="3clF47">
        <node concept="3cpWs6" id="5MzGEgrkhQm" role="3cqZAp">
          <node concept="3EllGN" id="5MzGEgrkpum" role="3cqZAk">
            <node concept="37vLTw" id="5MzGEgrksEs" role="3ElVtu">
              <ref role="3cqZAo" node="4RwqHDAjqwn" resolve="revision" />
            </node>
            <node concept="37vLTw" id="5MzGEgrklxo" role="3ElQJh">
              <ref role="3cqZAo" node="5MzGEgrjck0" resolve="myRevisionToPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RwqHDAjpZi" role="1B3o_S" />
      <node concept="3uibUv" id="4RwqHDAjqeZ" role="3clF45">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
      <node concept="37vLTG" id="4RwqHDAjqwn" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="4RwqHDAjqwm" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDAjBBn" role="jymVt" />
    <node concept="3clFb_" id="4RwqHDAjBPH" role="jymVt">
      <property role="TrG5h" value="getAuthors" />
      <node concept="3clFbS" id="4RwqHDAjBPI" role="3clF47">
        <node concept="3clFbJ" id="4RwqHDAjBPJ" role="3cqZAp">
          <node concept="3clFbS" id="4RwqHDAjBPK" role="3clFbx">
            <node concept="3clFbF" id="4RwqHDAjBPL" role="3cqZAp">
              <node concept="37vLTI" id="4RwqHDAjBPM" role="3clFbG">
                <node concept="37vLTw" id="4RwqHDAjBPN" role="37vLTJ">
                  <ref role="3cqZAo" node="1HQGCN8DQio" resolve="myAuthors" />
                </node>
                <node concept="2ShNRf" id="4RwqHDAjBPO" role="37vLTx">
                  <node concept="3rGOSV" id="4RwqHDAjBPP" role="2ShVmc">
                    <node concept="3uibUv" id="4RwqHDAjBPQ" role="3rHrn6">
                      <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                    </node>
                    <node concept="17QB3L" id="4RwqHDAjBPR" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4RwqHDAjBPS" role="3cqZAp">
              <node concept="2OqwBi" id="4RwqHDAjBPT" role="3clFbG">
                <node concept="2OqwBi" id="4RwqHDAjBPU" role="2Oq$k0">
                  <node concept="2OqwBi" id="6AWDJqxxjEl" role="2Oq$k0">
                    <node concept="3$u5V9" id="6AWDJqxxkbm" role="2OqNvi">
                      <node concept="1bVj0M" id="6AWDJqxxkbo" role="23t8la">
                        <node concept="3clFbS" id="6AWDJqxxkbp" role="1bW5cS">
                          <node concept="3clFbF" id="6AWDJqxxkrl" role="3cqZAp">
                            <node concept="2OqwBi" id="6AWDJqxxkX_" role="3clFbG">
                              <node concept="37vLTw" id="6AWDJqxxkrk" role="2Oq$k0">
                                <ref role="3cqZAo" node="6AWDJqxxkbq" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6AWDJqxxlts" role="2OqNvi">
                                <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6AWDJqxxkbq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6AWDJqxxkbr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="i$DzqPckaM" role="2Oq$k0">
                      <ref role="37wK5l" node="i$DzqPcbkH" resolve="getMessages" />
                    </node>
                  </node>
                  <node concept="1VAtEI" id="4RwqHDAjBPY" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="4RwqHDAjBPZ" role="2OqNvi">
                  <node concept="1bVj0M" id="4RwqHDAjBQ0" role="23t8la">
                    <node concept="3clFbS" id="4RwqHDAjBQ1" role="1bW5cS">
                      <node concept="3cpWs8" id="4RwqHDAjBQ2" role="3cqZAp">
                        <node concept="3cpWsn" id="4RwqHDAjBQ3" role="3cpWs9">
                          <property role="TrG5h" value="number" />
                          <node concept="2OqwBi" id="4RwqHDAjBQ4" role="33vP2m">
                            <node concept="liA8E" id="i$DzqPaUoe" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                            </node>
                            <node concept="37vLTw" id="6AWDJqxxmnI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4RwqHDAjBQn" resolve="revision" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4RwqHDAjBQ7" role="1tU5fm">
                            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4RwqHDAjBQ8" role="3cqZAp">
                        <node concept="3clFbS" id="4RwqHDAjBQ9" role="3clFbx">
                          <node concept="3clFbF" id="4RwqHDAjBQa" role="3cqZAp">
                            <node concept="37vLTI" id="4RwqHDAjBQb" role="3clFbG">
                              <node concept="3EllGN" id="4RwqHDAjBQc" role="37vLTJ">
                                <node concept="37vLTw" id="4RwqHDAjBQd" role="3ElVtu">
                                  <ref role="3cqZAo" node="4RwqHDAjBQ3" resolve="number" />
                                </node>
                                <node concept="37vLTw" id="4RwqHDAjBQe" role="3ElQJh">
                                  <ref role="3cqZAo" node="1HQGCN8DQio" resolve="myAuthors" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4RwqHDAjBQf" role="37vLTx">
                                <node concept="liA8E" id="i$DzqPaVcj" role="2OqNvi">
                                  <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getAuthor()" resolve="getAuthor" />
                                </node>
                                <node concept="37vLTw" id="6AWDJqxxmNE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4RwqHDAjBQn" resolve="revision" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4RwqHDAjBQi" role="3clFbw">
                          <node concept="2OqwBi" id="4RwqHDAjBQj" role="3fr31v">
                            <node concept="37vLTw" id="4RwqHDAjBQk" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HQGCN8DQio" resolve="myAuthors" />
                            </node>
                            <node concept="2Nt0df" id="4RwqHDAjBQl" role="2OqNvi">
                              <node concept="37vLTw" id="4RwqHDAjBQm" role="38cxEo">
                                <ref role="3cqZAo" node="4RwqHDAjBQ3" resolve="number" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4RwqHDAjBQn" role="1bW2Oz">
                      <property role="TrG5h" value="revision" />
                      <node concept="2jxLKc" id="4RwqHDAjBQo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4RwqHDAjBQp" role="3clFbw">
            <node concept="10Nm6u" id="4RwqHDAjBQq" role="3uHU7w" />
            <node concept="37vLTw" id="4RwqHDAjBQr" role="3uHU7B">
              <ref role="3cqZAo" node="1HQGCN8DQio" resolve="myAuthors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4RwqHDAjBQs" role="3cqZAp">
          <node concept="37vLTw" id="4RwqHDAjBQt" role="3cqZAk">
            <ref role="3cqZAo" node="1HQGCN8DQio" resolve="myAuthors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RwqHDAjBQu" role="1B3o_S" />
      <node concept="3uibUv" id="7ebEZ8SVfBy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7ebEZ8SVltW" role="11_B2D">
          <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
        </node>
        <node concept="17QB3L" id="7ebEZ8SVqXa" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDAkEVj" role="jymVt" />
    <node concept="3clFb_" id="1HQGCN8DyaR" role="jymVt">
      <property role="TrG5h" value="getOrderedRevisionNumbers" />
      <node concept="3clFbS" id="1HQGCN8DyaS" role="3clF47">
        <node concept="3clFbJ" id="1HQGCN8DyaT" role="3cqZAp">
          <node concept="3clFbS" id="1HQGCN8DyaU" role="3clFbx">
            <node concept="3clFbJ" id="1HQGCN8DyaV" role="3cqZAp">
              <node concept="3clFbS" id="1HQGCN8DyaW" role="3clFbx">
                <node concept="3clFbF" id="1HQGCN8DyaX" role="3cqZAp">
                  <node concept="37vLTI" id="1HQGCN8DyaY" role="3clFbG">
                    <node concept="1rXfSq" id="1HQGCN8DyaZ" role="37vLTx">
                      <ref role="37wK5l" node="1HQGCN8Dyc9" resolve="getOrderedRevisionNumbersForGit" />
                    </node>
                    <node concept="37vLTw" id="1HQGCN8EXCl" role="37vLTJ">
                      <ref role="3cqZAo" node="1HQGCN8DQit" resolve="myOrderedRevisionNumbers" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1HQGCN8Dyb2" role="9aQIa">
                <node concept="3clFbS" id="1HQGCN8Dyb3" role="9aQI4">
                  <node concept="3clFbF" id="1HQGCN8Dyb4" role="3cqZAp">
                    <node concept="37vLTI" id="1HQGCN8Dyb5" role="3clFbG">
                      <node concept="37vLTw" id="1HQGCN8EY1R" role="37vLTJ">
                        <ref role="3cqZAo" node="1HQGCN8DQit" resolve="myOrderedRevisionNumbers" />
                      </node>
                      <node concept="2ShNRf" id="1HQGCN8Dyb7" role="37vLTx">
                        <node concept="Tc6Ow" id="1HQGCN8Dyb8" role="2ShVmc">
                          <node concept="_YKpA" id="1HQGCN8Dyb9" role="HW$YZ">
                            <node concept="3uibUv" id="1HQGCN8Dyba" role="_ZDj9">
                              <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1HQGCN8Dybb" role="3cqZAp">
                    <node concept="3cpWsn" id="1HQGCN8Dybc" role="3cpWs9">
                      <property role="TrG5h" value="revisions" />
                      <node concept="_YKpA" id="1HQGCN8Dybd" role="1tU5fm">
                        <node concept="3uibUv" id="1HQGCN8Dybe" role="_ZDj9">
                          <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HQGCN8Dybf" role="33vP2m">
                        <node concept="2OqwBi" id="1HQGCN8Dybg" role="2Oq$k0">
                          <node concept="2OqwBi" id="1HQGCN8Dybh" role="2Oq$k0">
                            <node concept="2OqwBi" id="1HQGCN8Dybi" role="2Oq$k0">
                              <node concept="3$u5V9" id="1HQGCN8Dybm" role="2OqNvi">
                                <node concept="1bVj0M" id="1HQGCN8Dybn" role="23t8la">
                                  <node concept="3clFbS" id="1HQGCN8Dybo" role="1bW5cS">
                                    <node concept="3clFbF" id="1HQGCN8Dybp" role="3cqZAp">
                                      <node concept="2OqwBi" id="1HQGCN8Dybq" role="3clFbG">
                                        <node concept="2OqwBi" id="6AWDJqxwPQg" role="2Oq$k0">
                                          <node concept="37vLTw" id="1HQGCN8Dybr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1HQGCN8Dybt" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="i$DzqPaWSM" role="2OqNvi">
                                            <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="i$DzqPaXQG" role="2OqNvi">
                                          <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1HQGCN8Dybt" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1HQGCN8Dybu" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="i$DzqPclLR" role="2Oq$k0">
                                <ref role="37wK5l" node="i$DzqPcbkH" resolve="getMessages" />
                              </node>
                            </node>
                            <node concept="1VAtEI" id="1HQGCN8Dybv" role="2OqNvi" />
                          </node>
                          <node concept="2DpFxk" id="1HQGCN8Dybw" role="2OqNvi">
                            <node concept="1bVj0M" id="1HQGCN8Dybx" role="23t8la">
                              <node concept="3clFbS" id="1HQGCN8Dyby" role="1bW5cS">
                                <node concept="3clFbF" id="1HQGCN8Dybz" role="3cqZAp">
                                  <node concept="2OqwBi" id="1HQGCN8Dyb$" role="3clFbG">
                                    <node concept="37vLTw" id="1HQGCN8Dyb_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HQGCN8DybC" resolve="a" />
                                    </node>
                                    <node concept="liA8E" id="1HQGCN8DybA" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Comparable.compareTo(java.lang.Object)" resolve="compareTo" />
                                      <node concept="37vLTw" id="1HQGCN8DybB" role="37wK5m">
                                        <ref role="3cqZAo" node="1HQGCN8DybE" resolve="b" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1HQGCN8DybC" role="1bW2Oz">
                                <property role="TrG5h" value="a" />
                                <node concept="2jxLKc" id="1HQGCN8DybD" role="1tU5fm" />
                              </node>
                              <node concept="Rh6nW" id="1HQGCN8DybE" role="1bW2Oz">
                                <property role="TrG5h" value="b" />
                                <node concept="2jxLKc" id="1HQGCN8DybF" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="1HQGCN8DybG" role="2Dq5b$">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="1HQGCN8DybH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1HQGCN8DybI" role="3cqZAp">
                    <node concept="2OqwBi" id="1HQGCN8DybJ" role="3clFbG">
                      <node concept="37vLTw" id="1HQGCN8DybK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HQGCN8Dybc" resolve="revisions" />
                      </node>
                      <node concept="2es0OD" id="1HQGCN8DybL" role="2OqNvi">
                        <node concept="1bVj0M" id="1HQGCN8DybM" role="23t8la">
                          <node concept="3clFbS" id="1HQGCN8DybN" role="1bW5cS">
                            <node concept="3clFbF" id="1HQGCN8DybO" role="3cqZAp">
                              <node concept="2OqwBi" id="1HQGCN8DybP" role="3clFbG">
                                <node concept="TSZUe" id="1HQGCN8DybQ" role="2OqNvi">
                                  <node concept="2YIFZM" id="1HQGCN8DybR" role="25WWJ7">
                                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                    <node concept="37vLTw" id="1HQGCN8DybS" role="37wK5m">
                                      <ref role="3cqZAo" node="1HQGCN8DybU" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1HQGCN8EZDG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HQGCN8DQit" resolve="myOrderedRevisionNumbers" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1HQGCN8DybU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1HQGCN8DybV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4RwqHDAo0hX" role="3clFbw">
                <ref role="37wK5l" node="4RwqHDAi$b2" resolve="isGit" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1HQGCN8DybW" role="3clFbw">
            <node concept="10Nm6u" id="1HQGCN8DybX" role="3uHU7w" />
            <node concept="37vLTw" id="1HQGCN8EVIN" role="3uHU7B">
              <ref role="3cqZAo" node="1HQGCN8DQit" resolve="myOrderedRevisionNumbers" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HQGCN8DybZ" role="3cqZAp">
          <node concept="37vLTw" id="1HQGCN8F04b" role="3cqZAk">
            <ref role="3cqZAo" node="1HQGCN8DQit" resolve="myOrderedRevisionNumbers" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1HQGCN8Dyc1" role="1B3o_S" />
      <node concept="_YKpA" id="1HQGCN8Dyc2" role="3clF45">
        <node concept="_YKpA" id="1HQGCN8Dyc3" role="_ZDj9">
          <node concept="3uibUv" id="1HQGCN8Dyc4" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1HQGCN8Dyc5" role="lGtFl">
        <node concept="TZ5HA" id="1HQGCN8Dyc6" role="TZ5H$">
          <node concept="1dT_AC" id="1HQGCN8Dyc7" role="1dT_Ay">
            <property role="1dT_AB" value="Copied from FileAnnotation and GitFileAnnotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDAkEYi" role="jymVt" />
    <node concept="3clFb_" id="1HQGCN8Dyc9" role="jymVt">
      <property role="TrG5h" value="getOrderedRevisionNumbersForGit" />
      <node concept="3clFbS" id="1HQGCN8Dyca" role="3clF47">
        <node concept="3cpWs8" id="1HQGCN8Dycb" role="3cqZAp">
          <node concept="3cpWsn" id="1HQGCN8Dycc" role="3cpWs9">
            <property role="TrG5h" value="dates" />
            <node concept="3uibUv" id="1HQGCN8Dycd" role="1tU5fm">
              <ref role="3uigEE" to="e8no:~ContainerUtil$KeyOrderedMultiMap" resolve="ContainerUtil.KeyOrderedMultiMap" />
              <node concept="3uibUv" id="1HQGCN8Dyce" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
              </node>
              <node concept="3uibUv" id="1HQGCN8Dycf" role="11_B2D">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
            </node>
            <node concept="2ShNRf" id="1HQGCN8Dycg" role="33vP2m">
              <node concept="1pGfFk" id="1HQGCN8Dych" role="2ShVmc">
                <ref role="37wK5l" to="e8no:~ContainerUtil$KeyOrderedMultiMap.&lt;init&gt;()" resolve="ContainerUtil.KeyOrderedMultiMap" />
                <node concept="3uibUv" id="1HQGCN8Dyci" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="3uibUv" id="1HQGCN8Dycj" role="1pMfVU">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HQGCN8Dyck" role="3cqZAp" />
        <node concept="3clFbF" id="1HQGCN8Dycl" role="3cqZAp">
          <node concept="2OqwBi" id="1HQGCN8Dycm" role="3clFbG">
            <node concept="2es0OD" id="35C5fwJrYIO" role="2OqNvi">
              <node concept="1bVj0M" id="35C5fwJrYIQ" role="23t8la">
                <node concept="3clFbS" id="35C5fwJrYIR" role="1bW5cS">
                  <node concept="3clFbF" id="35C5fwJrYJ6" role="3cqZAp">
                    <node concept="2OqwBi" id="35C5fwJrYJ7" role="3clFbG">
                      <node concept="37vLTw" id="35C5fwJrYJ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HQGCN8Dycc" resolve="dates" />
                      </node>
                      <node concept="liA8E" id="35C5fwJrYJ9" role="2OqNvi">
                        <ref role="37wK5l" to="e8no:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                        <node concept="2OqwBi" id="5TQYWPeLC3J" role="37wK5m">
                          <node concept="liA8E" id="5TQYWPeLC3O" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                          </node>
                          <node concept="37vLTw" id="5X4GMvBvO0c" role="2Oq$k0">
                            <ref role="3cqZAo" node="35C5fwJrYJe" resolve="revision" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="35C5fwJrYJb" role="37wK5m">
                          <node concept="liA8E" id="5TQYWPeLvt8" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                          </node>
                          <node concept="37vLTw" id="5TQYWPeLuUJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="35C5fwJrYJe" resolve="revision" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="35C5fwJrYJe" role="1bW2Oz">
                  <property role="TrG5h" value="revision" />
                  <node concept="2jxLKc" id="35C5fwJrYJf" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5TQYWPeLt62" role="2Oq$k0">
              <ref role="37wK5l" node="4RwqHDAl1FL" resolve="getRevisions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HQGCN8DycN" role="3cqZAp" />
        <node concept="3cpWs8" id="1HQGCN8DycO" role="3cqZAp">
          <node concept="3cpWsn" id="1HQGCN8DycP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1HQGCN8DycQ" role="1tU5fm">
              <node concept="_YKpA" id="1HQGCN8DycR" role="_ZDj9">
                <node concept="3uibUv" id="1HQGCN8DycS" role="_ZDj9">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1HQGCN8DycT" role="33vP2m">
              <node concept="Tc6Ow" id="1HQGCN8DycU" role="2ShVmc">
                <node concept="_YKpA" id="1HQGCN8DycV" role="HW$YZ">
                  <node concept="3uibUv" id="1HQGCN8DycW" role="_ZDj9">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HQGCN8DycX" role="3cqZAp">
          <node concept="3cpWsn" id="1HQGCN8DycY" role="3cpWs9">
            <property role="TrG5h" value="orderedDates" />
            <node concept="3uibUv" id="1HQGCN8DycZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~NavigableSet" resolve="NavigableSet" />
              <node concept="3uibUv" id="1HQGCN8Dyd0" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
              </node>
            </node>
            <node concept="2OqwBi" id="1HQGCN8Dyd1" role="33vP2m">
              <node concept="37vLTw" id="1HQGCN8Dyd2" role="2Oq$k0">
                <ref role="3cqZAo" node="1HQGCN8Dycc" resolve="dates" />
              </node>
              <node concept="liA8E" id="1HQGCN8Dyd3" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~ContainerUtil$KeyOrderedMultiMap.navigableKeySet()" resolve="navigableKeySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1HQGCN8Dyd4" role="3cqZAp">
          <node concept="3clFbS" id="1HQGCN8Dyd5" role="2LFqv$">
            <node concept="3cpWs8" id="1HQGCN8Dyd6" role="3cqZAp">
              <node concept="3cpWsn" id="1HQGCN8Dyd7" role="3cpWs9">
                <property role="TrG5h" value="numbers" />
                <node concept="_YKpA" id="1HQGCN8Dyd8" role="1tU5fm">
                  <node concept="3uibUv" id="1HQGCN8Dyd9" role="_ZDj9">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1HQGCN8Dyda" role="33vP2m">
                  <node concept="Tc6Ow" id="1HQGCN8Dydb" role="2ShVmc">
                    <node concept="3uibUv" id="1HQGCN8Dydc" role="HW$YZ">
                      <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HQGCN8Dydd" role="3cqZAp">
              <node concept="2OqwBi" id="1HQGCN8Dyde" role="3clFbG">
                <node concept="37vLTw" id="1HQGCN8Dydf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HQGCN8Dyd7" resolve="numbers" />
                </node>
                <node concept="X8dFx" id="1HQGCN8Dydg" role="2OqNvi">
                  <node concept="2OqwBi" id="1HQGCN8Dydh" role="25WWJ7">
                    <node concept="37vLTw" id="1HQGCN8Dydi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HQGCN8Dycc" resolve="dates" />
                    </node>
                    <node concept="liA8E" id="1HQGCN8Dydj" role="2OqNvi">
                      <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="1HQGCN8Dydk" role="37wK5m">
                        <ref role="3cqZAo" node="1HQGCN8Dydq" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HQGCN8Dydl" role="3cqZAp">
              <node concept="2OqwBi" id="1HQGCN8Dydm" role="3clFbG">
                <node concept="37vLTw" id="1HQGCN8Dydn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HQGCN8DycP" resolve="result" />
                </node>
                <node concept="TSZUe" id="1HQGCN8Dydo" role="2OqNvi">
                  <node concept="37vLTw" id="1HQGCN8Dydp" role="25WWJ7">
                    <ref role="3cqZAo" node="1HQGCN8Dyd7" resolve="numbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1HQGCN8Dydq" role="1Duv9x">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="1HQGCN8Dydr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
          </node>
          <node concept="2OqwBi" id="1HQGCN8Dyds" role="1DdaDG">
            <node concept="37vLTw" id="1HQGCN8Dydt" role="2Oq$k0">
              <ref role="3cqZAo" node="1HQGCN8DycY" resolve="orderedDates" />
            </node>
            <node concept="liA8E" id="1HQGCN8Dydu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~NavigableSet.descendingSet()" resolve="descendingSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HQGCN8Dydv" role="3cqZAp" />
        <node concept="3cpWs6" id="1HQGCN8Dydw" role="3cqZAp">
          <node concept="37vLTw" id="1HQGCN8Dydx" role="3cqZAk">
            <ref role="3cqZAo" node="1HQGCN8DycP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HQGCN8Dydy" role="1B3o_S" />
      <node concept="_YKpA" id="1HQGCN8Dydz" role="3clF45">
        <node concept="_YKpA" id="1HQGCN8Dyd$" role="_ZDj9">
          <node concept="3uibUv" id="1HQGCN8Dyd_" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1HQGCN8DydA" role="lGtFl">
        <node concept="TZ5HA" id="1HQGCN8DydB" role="TZ5H$">
          <node concept="1dT_AC" id="1HQGCN8DydC" role="1dT_Ay">
            <property role="1dT_AB" value="Copied from GitFileAnnotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RwqHDAl0TS" role="jymVt" />
    <node concept="3clFb_" id="4RwqHDAl1FL" role="jymVt">
      <property role="TrG5h" value="getRevisions" />
      <node concept="_YKpA" id="4RwqHDAl1FM" role="3clF45">
        <node concept="3uibUv" id="4RwqHDAl1FN" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3clFbS" id="4RwqHDAl1FO" role="3clF47">
        <node concept="3clFbJ" id="4RwqHDAl1FP" role="3cqZAp">
          <node concept="3clFbS" id="4RwqHDAl1FQ" role="3clFbx">
            <node concept="3clFbF" id="4RwqHDAl1FR" role="3cqZAp">
              <node concept="37vLTI" id="4RwqHDAl1FS" role="3clFbG">
                <node concept="37vLTw" id="4RwqHDAl1FT" role="37vLTJ">
                  <ref role="3cqZAo" node="1HQGCN8DQiy" resolve="myRevisions" />
                </node>
                <node concept="2OqwBi" id="4RwqHDAl1FU" role="37vLTx">
                  <node concept="2OqwBi" id="4RwqHDAl1FV" role="2Oq$k0">
                    <node concept="2OqwBi" id="4RwqHDAl1FW" role="2Oq$k0">
                      <node concept="2OqwBi" id="6AWDJqxx9TT" role="2Oq$k0">
                        <node concept="3$u5V9" id="6AWDJqxxat$" role="2OqNvi">
                          <node concept="1bVj0M" id="6AWDJqxxatA" role="23t8la">
                            <node concept="3clFbS" id="6AWDJqxxatB" role="1bW5cS">
                              <node concept="3clFbF" id="6AWDJqxxaXR" role="3cqZAp">
                                <node concept="2OqwBi" id="6AWDJqxxb_i" role="3clFbG">
                                  <node concept="37vLTw" id="6AWDJqxxaXQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6AWDJqxxatC" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="i$DzqPb0Nc" role="2OqNvi">
                                    <ref role="37wK5l" node="6AWDJqxwFzG" resolve="getRevision" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6AWDJqxxatC" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6AWDJqxxatD" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="i$DzqPcn_v" role="2Oq$k0">
                          <ref role="37wK5l" node="i$DzqPcbkH" resolve="getMessages" />
                        </node>
                      </node>
                      <node concept="1VAtEI" id="4RwqHDAl1G0" role="2OqNvi" />
                    </node>
                    <node concept="2DpFxk" id="4RwqHDAl1G1" role="2OqNvi">
                      <node concept="1bVj0M" id="4RwqHDAl1G2" role="23t8la">
                        <node concept="3clFbS" id="4RwqHDAl1G3" role="1bW5cS">
                          <node concept="3clFbF" id="4RwqHDAl1G4" role="3cqZAp">
                            <node concept="2OqwBi" id="4RwqHDAl1G5" role="3clFbG">
                              <node concept="2OqwBi" id="4RwqHDAl1G6" role="2Oq$k0">
                                <node concept="liA8E" id="i$DzqPb1xE" role="2OqNvi">
                                  <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                                </node>
                                <node concept="37vLTw" id="4RwqHDAl1G8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4RwqHDAl1Gf" resolve="b" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4RwqHDAl1G9" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date)" resolve="compareTo" />
                                <node concept="2OqwBi" id="4RwqHDAl1Ga" role="37wK5m">
                                  <node concept="liA8E" id="i$DzqPb23S" role="2OqNvi">
                                    <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                                  </node>
                                  <node concept="37vLTw" id="4RwqHDAl1Gc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4RwqHDAl1Gd" resolve="a" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4RwqHDAl1Gd" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="2jxLKc" id="4RwqHDAl1Ge" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="4RwqHDAl1Gf" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="2jxLKc" id="4RwqHDAl1Gg" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="4RwqHDAl1Gh" role="2Dq5b$">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4RwqHDAl1Gi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4RwqHDAl1Gj" role="3clFbw">
            <node concept="10Nm6u" id="4RwqHDAl1Gk" role="3uHU7w" />
            <node concept="37vLTw" id="4RwqHDAl1Gl" role="3uHU7B">
              <ref role="3cqZAo" node="1HQGCN8DQiy" resolve="myRevisions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4RwqHDAl1Gm" role="3cqZAp">
          <node concept="37vLTw" id="4RwqHDAl1Gn" role="3cqZAk">
            <ref role="3cqZAo" node="1HQGCN8DQiy" resolve="myRevisions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5TjNZGq5o$i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3XXyNma3fEM" role="jymVt" />
    <node concept="3Tm1VV" id="4RwqHDAdogY" role="1B3o_S" />
    <node concept="3uibUv" id="24KzeZRQUGi" role="EKbjA">
      <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
    </node>
  </node>
  <node concept="312cEu" id="7OXN7mb$5iE">
    <property role="3GE5qa" value="subcolumns" />
    <property role="TrG5h" value="RevisionAspectSubcolumn" />
    <node concept="3Tm1VV" id="7OXN7mb$5iF" role="1B3o_S" />
    <node concept="3uibUv" id="7OXN7mb$5pg" role="1zkMxy">
      <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
    </node>
    <node concept="3clFbW" id="7OXN7mb$5q9" role="jymVt">
      <node concept="37vLTG" id="7OXN7mb$5qa" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="7OXN7mb$5qb" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="3cqZAl" id="7OXN7mb$5qe" role="3clF45" />
      <node concept="3Tm1VV" id="7OXN7mb$5qf" role="1B3o_S" />
      <node concept="3clFbS" id="7OXN7mb$5qg" role="3clF47">
        <node concept="XkiVB" id="7OXN7mb$5qu" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="7OXN7mb$5qv" role="37wK5m">
            <ref role="3cqZAo" node="7OXN7mb$5qa" resolve="annotationColumn" />
          </node>
          <node concept="10M0yZ" id="7OXN7mb$5QV" role="37wK5m">
            <ref role="3cqZAo" to="8voc:~LineAnnotationAspect.REVISION" resolve="REVISION" />
            <ref role="1PxDUh" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OXN7mb$6Aq" role="jymVt" />
    <node concept="3clFb_" id="7OXN7mb$6Bk" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="37vLTG" id="7OXN7mb$6Bl" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7OXN7mb$6Bm" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="17QB3L" id="7OXN7mb$6Bn" role="3clF45" />
      <node concept="3Tm1VV" id="7OXN7mb$6Bo" role="1B3o_S" />
      <node concept="3clFbS" id="7OXN7mb$6Bp" role="3clF47">
        <node concept="3clFbF" id="7OXN7mb$_9y" role="3cqZAp">
          <node concept="2OqwBi" id="7OXN7mb$_9$" role="3clFbG">
            <node concept="2OqwBi" id="7OXN7mb$_9_" role="2Oq$k0">
              <node concept="2OqwBi" id="7OXN7mb$_9A" role="2Oq$k0">
                <node concept="37vLTw" id="7OXN7mb$_9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OXN7mb$6Bl" resolve="revision" />
                </node>
                <node concept="liA8E" id="7OXN7mb$_9C" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                </node>
              </node>
              <node concept="liA8E" id="7OXN7mb$_9D" role="2OqNvi">
                <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString()" resolve="asString" />
              </node>
            </node>
            <node concept="liA8E" id="7OXN7mb$_9E" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="7OXN7mb$_9F" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7OXN7mb$_9G" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OXN7mb$_oq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55zwzn2B5Fs">
    <property role="TrG5h" value="AnnotateBackgroundableTask" />
    <node concept="3Tm1VV" id="55zwzn2E6W9" role="1B3o_S" />
    <node concept="3uibUv" id="55zwzn2B7on" role="1zkMxy">
      <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
    </node>
    <node concept="2tJIrI" id="55zwzn2BkAJ" role="jymVt" />
    <node concept="312cEg" id="55zwzn2Bp0v" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55zwzn2BmV5" role="1B3o_S" />
      <node concept="3uibUv" id="55zwzn2BozB" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="55zwzn2CzSF" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55zwzn2Cvry" role="1B3o_S" />
      <node concept="3uibUv" id="55zwzn2CziC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="55zwzn2C47l" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55zwzn2C0CN" role="1B3o_S" />
      <node concept="3uibUv" id="55zwzn2C3XJ" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="55zwzn2DFX2" role="jymVt">
      <property role="TrG5h" value="myActualFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55zwzn2DFX3" role="1B3o_S" />
      <node concept="3uibUv" id="55zwzn2DFX4" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="312cEg" id="55zwzn2DFX5" role="jymVt">
      <property role="TrG5h" value="myActiveVcs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55zwzn2DFX6" role="1B3o_S" />
      <node concept="3uibUv" id="55zwzn2DFX7" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
      </node>
    </node>
    <node concept="312cEg" id="55zwzn2BgPZ" role="jymVt">
      <property role="TrG5h" value="myException" />
      <node concept="3Tm6S6" id="55zwzn2BgQ0" role="1B3o_S" />
      <node concept="3uibUv" id="55zwzn2BgQ1" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="312cEg" id="55zwzn2BgQ2" role="jymVt">
      <property role="TrG5h" value="myAnnotationProvider" />
      <node concept="3Tm6S6" id="55zwzn2BgQ3" role="1B3o_S" />
      <node concept="3uibUv" id="55zwzn2BgQ4" role="1tU5fm">
        <ref role="3uigEE" node="VWuO0T09Bt" resolve="RootAnnotationProvider" />
      </node>
    </node>
    <node concept="312cEg" id="55zwzn2BgQf" role="jymVt">
      <property role="TrG5h" value="myRootAnnotation" />
      <node concept="3Tm6S6" id="55zwzn2BgQg" role="1B3o_S" />
      <node concept="3uibUv" id="55zwzn2BgQh" role="1tU5fm">
        <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
      </node>
    </node>
    <node concept="2tJIrI" id="55zwzn2CeM6" role="jymVt" />
    <node concept="3clFbW" id="55zwzn2Ba_w" role="jymVt">
      <property role="TrG5h" value="Backgroundable" />
      <node concept="3cqZAl" id="55zwzn2Ba_x" role="3clF45" />
      <node concept="3Tm1VV" id="55zwzn2Ba_y" role="1B3o_S" />
      <node concept="37vLTG" id="55zwzn2Ba_$" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="55zwzn2BWZh" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="55zwzn2Ba_B" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="55zwzn2ESO_" role="1tU5fm" />
        <node concept="2AHcQZ" id="55zwzn2Ba_D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nls" resolve="Nls" />
          <node concept="2B6LJw" id="55zwzn2Ba_E" role="2B76xF">
            <ref role="2B6OnR" to="mhfm:~Nls.capitalization()" resolve="capitalization" />
            <node concept="Rm8GO" id="55zwzn2Ba_F" role="2B70Vg">
              <ref role="1Px2BO" to="mhfm:~Nls$Capitalization" resolve="Nls.Capitalization" />
              <ref role="Rm8GQ" to="mhfm:~Nls$Capitalization.Sentence" resolve="Sentence" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="55zwzn2Ba_G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="55zwzn2BFea" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="55zwzn2BFXw" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="55zwzn2DAa1" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="55zwzn2DKqb" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="55zwzn2DKZC" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="3uibUv" id="55zwzn2DLIT" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
        </node>
      </node>
      <node concept="3clFbS" id="55zwzn2BbmP" role="3clF47">
        <node concept="XkiVB" id="55zwzn2BcpF" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
          <node concept="2OqwBi" id="55zwzn2C9UI" role="37wK5m">
            <node concept="37vLTw" id="55zwzn2Be7v" role="2Oq$k0">
              <ref role="3cqZAo" node="55zwzn2Ba_$" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="55zwzn2CawF" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="37vLTw" id="55zwzn2Be_I" role="37wK5m">
            <ref role="3cqZAo" node="55zwzn2Ba_B" resolve="title" />
          </node>
          <node concept="3clFbT" id="55zwzn2Bf3a" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="55zwzn2Bfs6" role="37wK5m">
            <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.ALWAYS_BACKGROUND" resolve="ALWAYS_BACKGROUND" />
          </node>
        </node>
        <node concept="3clFbF" id="55zwzn2C6J7" role="3cqZAp">
          <node concept="37vLTI" id="55zwzn2C7Q8" role="3clFbG">
            <node concept="37vLTw" id="55zwzn2C8UR" role="37vLTx">
              <ref role="3cqZAo" node="55zwzn2Ba_$" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="55zwzn2C6J5" role="37vLTJ">
              <ref role="3cqZAo" node="55zwzn2C47l" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55zwzn2BGO1" role="3cqZAp">
          <node concept="37vLTI" id="55zwzn2BIcE" role="3clFbG">
            <node concept="37vLTw" id="55zwzn2BILO" role="37vLTx">
              <ref role="3cqZAo" node="55zwzn2BFea" resolve="editor" />
            </node>
            <node concept="37vLTw" id="55zwzn2BGNZ" role="37vLTJ">
              <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55zwzn2DO0M" role="3cqZAp">
          <node concept="37vLTI" id="55zwzn2DPdf" role="3clFbG">
            <node concept="37vLTw" id="55zwzn2DPTr" role="37vLTx">
              <ref role="3cqZAo" node="55zwzn2DAa1" resolve="file" />
            </node>
            <node concept="37vLTw" id="55zwzn2DO0K" role="37vLTJ">
              <ref role="3cqZAo" node="55zwzn2DFX2" resolve="myActualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55zwzn2DRcu" role="3cqZAp">
          <node concept="37vLTI" id="55zwzn2DSib" role="3clFbG">
            <node concept="37vLTw" id="55zwzn2DSXD" role="37vLTx">
              <ref role="3cqZAo" node="55zwzn2DKZC" resolve="vcs" />
            </node>
            <node concept="37vLTw" id="55zwzn2DRcs" role="37vLTJ">
              <ref role="3cqZAo" node="55zwzn2DFX5" resolve="myActiveVcs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7enlocoQmzv" role="3cqZAp">
          <node concept="3cpWsn" id="7enlocoQmzw" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="55zwzn2BAnL" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="7enlocoQp4B" role="33vP2m">
              <node concept="2OqwBi" id="7enlocoQp4C" role="2Oq$k0">
                <node concept="2OqwBi" id="7enlocoQp4D" role="2Oq$k0">
                  <node concept="37vLTw" id="7enlocoQp4E" role="2Oq$k0">
                    <ref role="3cqZAo" node="55zwzn2BFea" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="7enlocoQp4F" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7enlocoQp4G" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7enlocoQp4H" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55zwzn2DTSe" role="3cqZAp">
          <node concept="37vLTI" id="55zwzn2DUGv" role="3clFbG">
            <node concept="37vLTw" id="55zwzn2DTSc" role="37vLTJ">
              <ref role="3cqZAo" node="55zwzn2BgQ2" resolve="myAnnotationProvider" />
            </node>
            <node concept="2ShNRf" id="55zwzn2DVtQ" role="37vLTx">
              <node concept="1pGfFk" id="55zwzn2DVtR" role="2ShVmc">
                <ref role="37wK5l" node="VWuO0T2vaR" resolve="RootAnnotationProvider" />
                <node concept="37vLTw" id="7enlocoQmzy" role="37wK5m">
                  <ref role="3cqZAo" node="7enlocoQmzw" resolve="modelAccess" />
                </node>
                <node concept="37vLTw" id="55zwzn2DVtY" role="37wK5m">
                  <ref role="3cqZAo" node="55zwzn2DFX2" resolve="myActualFile" />
                </node>
                <node concept="37vLTw" id="55zwzn2DVtZ" role="37wK5m">
                  <ref role="3cqZAo" node="55zwzn2DFX5" resolve="myActiveVcs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55zwzn2CBP$" role="3cqZAp">
          <node concept="37vLTI" id="55zwzn2CEgZ" role="3clFbG">
            <node concept="2OqwBi" id="55zwzn2CGx3" role="37vLTx">
              <node concept="37vLTw" id="55zwzn2CFnT" role="2Oq$k0">
                <ref role="3cqZAo" node="55zwzn2BFea" resolve="editor" />
              </node>
              <node concept="liA8E" id="55zwzn2CHEA" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
            <node concept="37vLTw" id="55zwzn2CBPy" role="37vLTJ">
              <ref role="3cqZAo" node="55zwzn2CzSF" resolve="myRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55zwzn2BgMQ" role="jymVt" />
    <node concept="2tJIrI" id="55zwzn2BgQi" role="jymVt" />
    <node concept="3clFb_" id="55zwzn2BgQj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="55zwzn2BgQk" role="1B3o_S" />
      <node concept="3cqZAl" id="55zwzn2BgQl" role="3clF45" />
      <node concept="37vLTG" id="55zwzn2BgQm" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="55zwzn2BgQn" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
        <node concept="2AHcQZ" id="55zwzn2BgQo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="55zwzn2BgQp" role="3clF47">
        <node concept="3J1_TO" id="55zwzn2BgQq" role="3cqZAp">
          <node concept="3uVAMA" id="55zwzn2BgQr" role="1zxBo5">
            <node concept="XOnhg" id="55zwzn2BgQs" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="55zwzn2BgQt" role="1tU5fm">
                <node concept="3uibUv" id="55zwzn2BgQu" role="nSUat">
                  <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="55zwzn2BgQv" role="1zc67A">
              <node concept="3clFbF" id="55zwzn2BgQw" role="3cqZAp">
                <node concept="37vLTI" id="55zwzn2BgQx" role="3clFbG">
                  <node concept="37vLTw" id="55zwzn2BgQy" role="37vLTJ">
                    <ref role="3cqZAo" node="55zwzn2BgPZ" resolve="myException" />
                  </node>
                  <node concept="37vLTw" id="55zwzn2BgQz" role="37vLTx">
                    <ref role="3cqZAo" node="55zwzn2BgQs" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55zwzn2BgQ$" role="1zxBo7">
            <node concept="3cpWs8" id="55zwzn2BgQ_" role="3cqZAp">
              <node concept="3cpWsn" id="55zwzn2BgQA" role="3cpWs9">
                <property role="TrG5h" value="allRevisions" />
                <node concept="_YKpA" id="55zwzn2BgQB" role="1tU5fm">
                  <node concept="3uibUv" id="55zwzn2BgQC" role="_ZDj9">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                </node>
                <node concept="2YIFZM" id="55zwzn2BgQD" role="33vP2m">
                  <ref role="37wK5l" to="yah0:~VcsCachingHistory.collect(com.intellij.openapi.vcs.AbstractVcs,com.intellij.openapi.vcs.FilePath,com.intellij.openapi.vcs.history.VcsRevisionNumber)" resolve="collect" />
                  <ref role="1Pybhc" to="yah0:~VcsCachingHistory" resolve="VcsCachingHistory" />
                  <node concept="37vLTw" id="55zwzn2DYfS" role="37wK5m">
                    <ref role="3cqZAo" node="55zwzn2DFX5" resolve="myActiveVcs" />
                  </node>
                  <node concept="2YIFZM" id="55zwzn2BgQF" role="37wK5m">
                    <ref role="37wK5l" to="7g4e:~VcsUtil.getFilePath(com.intellij.openapi.vfs.VirtualFile)" resolve="getFilePath" />
                    <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
                    <node concept="37vLTw" id="55zwzn2DZhL" role="37wK5m">
                      <ref role="3cqZAo" node="55zwzn2DFX2" resolve="myActualFile" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="55zwzn2BgQH" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55zwzn2BgQI" role="3cqZAp">
              <node concept="37vLTI" id="55zwzn2BgQJ" role="3clFbG">
                <node concept="2OqwBi" id="55zwzn2BgQK" role="37vLTx">
                  <node concept="37vLTw" id="55zwzn2BgQL" role="2Oq$k0">
                    <ref role="3cqZAo" node="55zwzn2BgQ2" resolve="myAnnotationProvider" />
                  </node>
                  <node concept="liA8E" id="55zwzn2BgQM" role="2OqNvi">
                    <ref role="37wK5l" node="VWuO0T2SP5" resolve="getAnnotation" />
                    <node concept="37vLTw" id="55zwzn2CIbQ" role="37wK5m">
                      <ref role="3cqZAo" node="55zwzn2CzSF" resolve="myRoot" />
                    </node>
                    <node concept="37vLTw" id="55zwzn2BgQO" role="37wK5m">
                      <ref role="3cqZAo" node="55zwzn2BgQA" resolve="allRevisions" />
                    </node>
                    <node concept="1bVj0M" id="55zwzn2BgQP" role="37wK5m">
                      <node concept="3clFbS" id="55zwzn2BgQQ" role="1bW5cS">
                        <node concept="3clFbJ" id="55zwzn2BgQR" role="3cqZAp">
                          <node concept="3clFbS" id="55zwzn2BgQS" role="3clFbx">
                            <node concept="3clFbF" id="55zwzn2BgQT" role="3cqZAp">
                              <node concept="2OqwBi" id="55zwzn2BgQU" role="3clFbG">
                                <node concept="37vLTw" id="55zwzn2BgQV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55zwzn2BgQ2" resolve="myAnnotationProvider" />
                                </node>
                                <node concept="liA8E" id="55zwzn2BgQW" role="2OqNvi">
                                  <ref role="37wK5l" node="3XXyNm9I0_$" resolve="setCancelled" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="55zwzn2BgQX" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="55zwzn2BgQY" role="3clFbw">
                            <node concept="37vLTw" id="55zwzn2BgQZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="55zwzn2BgQm" resolve="indicator" />
                            </node>
                            <node concept="liA8E" id="55zwzn2BgR0" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled()" resolve="isCanceled" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="55zwzn2BgR1" role="3cqZAp">
                          <node concept="3cpWsn" id="55zwzn2BgR2" role="3cpWs9">
                            <property role="TrG5h" value="text" />
                            <node concept="17QB3L" id="55zwzn2BgR3" role="1tU5fm" />
                            <node concept="2YIFZM" id="55zwzn2BgR4" role="33vP2m">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="Xl_RD" id="55zwzn2BgR5" role="37wK5m">
                                <property role="Xl_RC" value=": analyzing revision %d/%d ..." />
                              </node>
                              <node concept="37vLTw" id="55zwzn2BgR6" role="37wK5m">
                                <ref role="3cqZAo" node="55zwzn2BgRf" resolve="processed" />
                              </node>
                              <node concept="37vLTw" id="55zwzn2BgR7" role="37wK5m">
                                <ref role="3cqZAo" node="55zwzn2BgRh" resolve="total" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="55zwzn2BgR8" role="3cqZAp">
                          <node concept="2OqwBi" id="55zwzn2BgR9" role="3clFbG">
                            <node concept="37vLTw" id="55zwzn2BgRa" role="2Oq$k0">
                              <ref role="3cqZAo" node="55zwzn2BgQm" resolve="indicator" />
                            </node>
                            <node concept="liA8E" id="55zwzn2BgRb" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String)" resolve="setText" />
                              <node concept="3cpWs3" id="55zwzn2BgRc" role="37wK5m">
                                <node concept="37vLTw" id="55zwzn2BgRd" role="3uHU7w">
                                  <ref role="3cqZAo" node="55zwzn2BgR2" resolve="text" />
                                </node>
                                <node concept="1rXfSq" id="55zwzn2Brmq" role="3uHU7B">
                                  <ref role="37wK5l" to="xygl:~Task.getTitle()" resolve="getTitle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="55zwzn2BgRf" role="1bW2Oz">
                        <property role="TrG5h" value="processed" />
                        <node concept="3uibUv" id="55zwzn2BgRg" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="55zwzn2BgRh" role="1bW2Oz">
                        <property role="TrG5h" value="total" />
                        <node concept="3uibUv" id="55zwzn2BgRi" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55zwzn2BgRj" role="37vLTJ">
                  <ref role="3cqZAo" node="55zwzn2BgQf" resolve="myRootAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55zwzn2BgRk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="55zwzn2BgRl" role="jymVt" />
    <node concept="3clFb_" id="55zwzn2BgRm" role="jymVt">
      <property role="TrG5h" value="onCancel" />
      <node concept="2AHcQZ" id="55zwzn2BgRn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="55zwzn2BgRo" role="1B3o_S" />
      <node concept="3clFbS" id="55zwzn2BgRp" role="3clF47">
        <node concept="3clFbF" id="55zwzn2BgRq" role="3cqZAp">
          <node concept="2YIFZM" id="55zwzn2FdUk" role="3clFbG">
            <ref role="37wK5l" node="55zwzn2ExoG" resolve="stopEditorProgress" />
            <ref role="1Pybhc" node="7L8MbJlwgBq" resolve="AnnotationColumnsUtil" />
            <node concept="37vLTw" id="55zwzn2FeQU" role="37wK5m">
              <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="55zwzn2BgRv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="55zwzn2BgRw" role="jymVt" />
    <node concept="3clFb_" id="55zwzn2BgRx" role="jymVt">
      <property role="TrG5h" value="onSuccess" />
      <node concept="2AHcQZ" id="55zwzn2BgRy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55zwzn2BgRz" role="3clF47">
        <node concept="3SKdUt" id="55zwzn2BgR$" role="3cqZAp">
          <node concept="1PaTwC" id="55zwzn2BgR_" role="1aUNEU">
            <node concept="3oM_SD" id="55zwzn2BgRA" role="1PaTwD">
              <property role="3oM_SC" value="(in" />
            </node>
            <node concept="3oM_SD" id="55zwzn2BgRB" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="55zwzn2BgRC" role="1PaTwD">
              <property role="3oM_SC" value="thread)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55zwzn2Fghf" role="3cqZAp">
          <node concept="2YIFZM" id="55zwzn2Fghh" role="3clFbG">
            <ref role="37wK5l" node="55zwzn2ExoG" resolve="stopEditorProgress" />
            <ref role="1Pybhc" node="7L8MbJlwgBq" resolve="AnnotationColumnsUtil" />
            <node concept="37vLTw" id="55zwzn2Fghi" role="37wK5m">
              <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55zwzn2BgRI" role="3cqZAp">
          <node concept="3clFbS" id="55zwzn2BgRJ" role="3clFbx">
            <node concept="3clFbF" id="55zwzn2BgRK" role="3cqZAp">
              <node concept="1rXfSq" id="55zwzn2BgRL" role="3clFbG">
                <ref role="37wK5l" node="55zwzn2BgSL" resolve="reportWarning" />
                <node concept="Xl_RD" id="55zwzn2BgRM" role="37wK5m">
                  <property role="Xl_RC" value="No content to annotate" />
                </node>
                <node concept="10Nm6u" id="55zwzn2BgRN" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="55zwzn2BgRO" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="55zwzn2BgRP" role="3clFbw">
            <node concept="3clFbC" id="55zwzn2BgRQ" role="3uHU7B">
              <node concept="10Nm6u" id="55zwzn2BgRR" role="3uHU7w" />
              <node concept="37vLTw" id="55zwzn2BgRS" role="3uHU7B">
                <ref role="3cqZAo" node="55zwzn2BgQf" resolve="myRootAnnotation" />
              </node>
            </node>
            <node concept="3fqX7Q" id="55zwzn2BgRT" role="3uHU7w">
              <node concept="2OqwBi" id="55zwzn2BgRU" role="3fr31v">
                <node concept="37vLTw" id="55zwzn2BgRV" role="2Oq$k0">
                  <ref role="3cqZAo" node="55zwzn2BgQf" resolve="myRootAnnotation" />
                </node>
                <node concept="liA8E" id="55zwzn2BgRW" role="2OqNvi">
                  <ref role="37wK5l" node="24KzeZRQ0SN" resolve="hasData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55zwzn2BgRX" role="3cqZAp">
          <node concept="3clFbS" id="55zwzn2BgRY" role="3clFbx">
            <node concept="3clFbF" id="55zwzn2BgRZ" role="3cqZAp">
              <node concept="2OqwBi" id="55zwzn2BgS0" role="3clFbG">
                <node concept="liA8E" id="55zwzn2BgS1" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~AbstractVcsHelper.showErrors(java.util.List,java.lang.String)" resolve="showErrors" />
                  <node concept="2YIFZM" id="55zwzn2BgS2" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <node concept="37vLTw" id="55zwzn2BgS3" role="37wK5m">
                      <ref role="3cqZAo" node="55zwzn2BgPZ" resolve="myException" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="55zwzn2BgS4" role="37wK5m">
                    <property role="Xl_RC" value="Exception on retrieving annotation" />
                  </node>
                </node>
                <node concept="2YIFZM" id="55zwzn2BgS5" role="2Oq$k0">
                  <ref role="37wK5l" to="jlcu:~AbstractVcsHelper.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="jlcu:~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                  <node concept="1rXfSq" id="55zwzn2BUeK" role="37wK5m">
                    <ref role="37wK5l" to="xygl:~Task.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="55zwzn2BgS9" role="3clFbw">
            <node concept="37vLTw" id="55zwzn2BgSa" role="3uHU7B">
              <ref role="3cqZAo" node="55zwzn2BgPZ" resolve="myException" />
            </node>
            <node concept="10Nm6u" id="55zwzn2BgSb" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7enlocoQ7iX" role="3cqZAp">
          <node concept="2YIFZM" id="7enlocoQ8A7" role="3clFbG">
            <ref role="37wK5l" node="5TjNZGqkeod" resolve="addColumn" />
            <ref role="1Pybhc" node="7L8MbJlwgBq" resolve="AnnotationColumnsUtil" />
            <node concept="37vLTw" id="7enlocoQa9y" role="37wK5m">
              <ref role="3cqZAo" node="55zwzn2C47l" resolve="myMpsProject" />
            </node>
            <node concept="37vLTw" id="7enlocoQbqv" role="37wK5m">
              <ref role="3cqZAo" node="55zwzn2DFX5" resolve="myActiveVcs" />
            </node>
            <node concept="37vLTw" id="7enlocoQcNu" role="37wK5m">
              <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
            </node>
            <node concept="37vLTw" id="7enlocoQgpq" role="37wK5m">
              <ref role="3cqZAo" node="55zwzn2CzSF" resolve="myRoot" />
            </node>
            <node concept="37vLTw" id="7enlocoQhq8" role="37wK5m">
              <ref role="3cqZAo" node="55zwzn2BgQf" resolve="myRootAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55zwzn2BgSe" role="1B3o_S" />
      <node concept="3cqZAl" id="55zwzn2BgSf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="55zwzn2BgSg" role="jymVt" />
    <node concept="3clFb_" id="55zwzn2BgSL" role="jymVt">
      <property role="TrG5h" value="reportWarning" />
      <node concept="3clFbS" id="55zwzn2BgSM" role="3clF47">
        <node concept="3cpWs8" id="55zwzn2BgSN" role="3cqZAp">
          <node concept="3cpWsn" id="55zwzn2BgSO" role="3cpWs9">
            <property role="TrG5h" value="warning" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="55zwzn2BgSP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="55zwzn2BgSQ" role="3cqZAp">
          <node concept="3y3z36" id="55zwzn2BgSR" role="3clFbw">
            <node concept="10Nm6u" id="55zwzn2BgSS" role="3uHU7w" />
            <node concept="37vLTw" id="55zwzn2BgST" role="3uHU7B">
              <ref role="3cqZAo" node="55zwzn2BgTE" resolve="ex" />
            </node>
          </node>
          <node concept="3clFbS" id="55zwzn2BgSU" role="3clFbx">
            <node concept="3clFbF" id="55zwzn2BgSV" role="3cqZAp">
              <node concept="37vLTI" id="55zwzn2BgSW" role="3clFbG">
                <node concept="37vLTw" id="55zwzn2BgSX" role="37vLTJ">
                  <ref role="3cqZAo" node="55zwzn2BgSO" resolve="warning" />
                </node>
                <node concept="3K4zz7" id="55zwzn2BgSY" role="37vLTx">
                  <node concept="2OqwBi" id="55zwzn2BgSZ" role="3K4E3e">
                    <node concept="2OqwBi" id="55zwzn2BgT0" role="2Oq$k0">
                      <node concept="37vLTw" id="55zwzn2BgT1" role="2Oq$k0">
                        <ref role="3cqZAo" node="55zwzn2BgTE" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="55zwzn2BgT2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55zwzn2BgT3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="55zwzn2BgT4" role="3K4GZi">
                    <node concept="37vLTw" id="55zwzn2BgT5" role="2Oq$k0">
                      <ref role="3cqZAo" node="55zwzn2BgTE" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="55zwzn2BgT6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="55zwzn2BgT7" role="3K4Cdx">
                    <node concept="10Nm6u" id="55zwzn2BgT8" role="3uHU7w" />
                    <node concept="3cpWs3" id="55zwzn2BgT9" role="3uHU7B">
                      <node concept="3cpWs3" id="55zwzn2BgTa" role="3uHU7B">
                        <node concept="37vLTw" id="55zwzn2BgTb" role="3uHU7B">
                          <ref role="3cqZAo" node="55zwzn2BgTC" resolve="msg" />
                        </node>
                        <node concept="Xl_RD" id="55zwzn2BgTc" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="55zwzn2BgTd" role="3uHU7w">
                        <node concept="liA8E" id="55zwzn2BgTe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                        </node>
                        <node concept="37vLTw" id="55zwzn2BgTf" role="2Oq$k0">
                          <ref role="3cqZAo" node="55zwzn2BgTE" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="55zwzn2BgTg" role="9aQIa">
            <node concept="3clFbS" id="55zwzn2BgTh" role="9aQI4">
              <node concept="3clFbF" id="55zwzn2BgTi" role="3cqZAp">
                <node concept="37vLTI" id="55zwzn2BgTj" role="3clFbG">
                  <node concept="37vLTw" id="55zwzn2BgTk" role="37vLTx">
                    <ref role="3cqZAo" node="55zwzn2BgTC" resolve="msg" />
                  </node>
                  <node concept="37vLTw" id="55zwzn2BgTl" role="37vLTJ">
                    <ref role="3cqZAo" node="55zwzn2BgSO" resolve="warning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55zwzn2BgTm" role="3cqZAp">
          <node concept="2OqwBi" id="55zwzn2BgTn" role="3clFbG">
            <node concept="2YIFZM" id="55zwzn2BgTo" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="55zwzn2BgTp" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="55zwzn2BgTq" role="37wK5m">
                <node concept="3clFbS" id="55zwzn2BgTr" role="1bW5cS">
                  <node concept="3clFbF" id="55zwzn2BgTs" role="3cqZAp">
                    <node concept="2OqwBi" id="55zwzn2BgTt" role="3clFbG">
                      <node concept="liA8E" id="55zwzn2BgTu" role="2OqNvi">
                        <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String)" resolve="notifyByBalloon" />
                        <node concept="10M0yZ" id="55zwzn2BgTv" role="37wK5m">
                          <ref role="1PxDUh" to="cyi7:~ChangesViewContentManager" resolve="ChangesViewContentManager" />
                          <ref role="3cqZAo" to="cyi7:~ChangesViewContentManager.TOOLWINDOW_ID" resolve="TOOLWINDOW_ID" />
                        </node>
                        <node concept="10M0yZ" id="55zwzn2BgTw" role="37wK5m">
                          <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                          <ref role="3cqZAo" to="jkm4:~MessageType.WARNING" resolve="WARNING" />
                        </node>
                        <node concept="37vLTw" id="55zwzn2BgTx" role="37wK5m">
                          <ref role="3cqZAo" node="55zwzn2BgSO" resolve="warning" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="55zwzn2BgTy" role="2Oq$k0">
                        <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                        <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                        <node concept="2OqwBi" id="55zwzn2BgTz" role="37wK5m">
                          <node concept="liA8E" id="55zwzn2BgT$" role="2OqNvi">
                            <ref role="37wK5l" to="jlcu:~AbstractVcs.getProject()" resolve="getProject" />
                          </node>
                          <node concept="37vLTw" id="55zwzn2E0Vh" role="2Oq$k0">
                            <ref role="3cqZAo" node="55zwzn2DFX5" resolve="myActiveVcs" />
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
      <node concept="3Tm6S6" id="55zwzn2BgTA" role="1B3o_S" />
      <node concept="3cqZAl" id="55zwzn2BgTB" role="3clF45" />
      <node concept="37vLTG" id="55zwzn2BgTC" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="55zwzn2BgTD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55zwzn2BgTE" role="3clF46">
        <property role="TrG5h" value="ex" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="55zwzn2BgTF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="2AHcQZ" id="55zwzn2BgTG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55zwzn2BgNa" role="jymVt" />
  </node>
  <node concept="312cEu" id="6B0zfagmoUh">
    <property role="TrG5h" value="ShowAffectedFilesAction" />
    <node concept="2tJIrI" id="6B0zfagmp17" role="jymVt" />
    <node concept="312cEg" id="6B0zfagmt8d" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="6B0zfagmsZg" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6B0zfagmthb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6B0zfagmvUy" role="jymVt">
      <property role="TrG5h" value="myRevision" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6B0zfagmu0o" role="1B3o_S" />
      <node concept="3uibUv" id="6B0zfagmvTr" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
    </node>
    <node concept="312cEg" id="6B0zfagmx0W" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3Tm6S6" id="6B0zfagmw_G" role="1B3o_S" />
      <node concept="3uibUv" id="6B0zfagmwZG" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="312cEg" id="6B0zfagmBAn" role="jymVt">
      <property role="TrG5h" value="myVcsKey" />
      <node concept="3Tm6S6" id="6B0zfagmBir" role="1B3o_S" />
      <node concept="3uibUv" id="6B0zfagmB_i" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~VcsKey" resolve="VcsKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B0zfagmCuF" role="jymVt" />
    <node concept="3clFbW" id="6B0zfagmCPe" role="jymVt">
      <node concept="3cqZAl" id="6B0zfagmCPg" role="3clF45" />
      <node concept="3Tm1VV" id="6B0zfagmCPh" role="1B3o_S" />
      <node concept="3clFbS" id="6B0zfagmCPi" role="3clF47">
        <node concept="XkiVB" id="6B0zfagmLch" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
          <node concept="Xl_RD" id="6B0zfagmLu$" role="37wK5m">
            <property role="Xl_RC" value="Show All Affected Files" />
          </node>
        </node>
        <node concept="3clFbF" id="6B0zfagmDyB" role="3cqZAp">
          <node concept="37vLTI" id="6B0zfagmDZU" role="3clFbG">
            <node concept="37vLTw" id="6B0zfagmEgH" role="37vLTx">
              <ref role="3cqZAo" node="6B0zfagmDby" resolve="project" />
            </node>
            <node concept="37vLTw" id="6B0zfagmDyA" role="37vLTJ">
              <ref role="3cqZAo" node="6B0zfagmt8d" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B0zfagmF2Z" role="3cqZAp">
          <node concept="37vLTI" id="6B0zfagmFsK" role="3clFbG">
            <node concept="37vLTw" id="6B0zfagmHoV" role="37vLTx">
              <ref role="3cqZAo" node="6B0zfagmEol" resolve="revision" />
            </node>
            <node concept="37vLTw" id="6B0zfagmF2X" role="37vLTJ">
              <ref role="3cqZAo" node="6B0zfagmvUy" resolve="myRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B0zfagmIc$" role="3cqZAp">
          <node concept="37vLTI" id="6B0zfagmIMh" role="3clFbG">
            <node concept="37vLTw" id="6B0zfagmJ1E" role="37vLTx">
              <ref role="3cqZAo" node="6B0zfagmHtZ" resolve="file" />
            </node>
            <node concept="37vLTw" id="6B0zfagmIcy" role="37vLTJ">
              <ref role="3cqZAo" node="6B0zfagmx0W" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B0zfagmJPI" role="3cqZAp">
          <node concept="37vLTI" id="6B0zfagmKe_" role="3clFbG">
            <node concept="37vLTw" id="6B0zfagmKwl" role="37vLTx">
              <ref role="3cqZAo" node="6B0zfagmJ46" resolve="vcsKey" />
            </node>
            <node concept="37vLTw" id="6B0zfagmJPG" role="37vLTJ">
              <ref role="3cqZAo" node="6B0zfagmBAn" resolve="myVcsKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B0zfagmDby" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6B0zfagmDbx" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6B0zfagmEol" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="6B0zfagmE_8" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="6B0zfagmHtZ" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6B0zfagmHKq" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6B0zfagmJ46" role="3clF46">
        <property role="TrG5h" value="vcsKey" />
        <node concept="3uibUv" id="6B0zfagmJn6" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~VcsKey" resolve="VcsKey" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6B0zfagmsFa" role="jymVt" />
    <node concept="3Tm1VV" id="6B0zfagmoUi" role="1B3o_S" />
    <node concept="3uibUv" id="6B0zfagmp0Z" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
    <node concept="3clFb_" id="6B0zfagmp1w" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="6B0zfagmp1x" role="1B3o_S" />
      <node concept="3cqZAl" id="6B0zfagmp1z" role="3clF45" />
      <node concept="37vLTG" id="6B0zfagmp1$" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6B0zfagmp1_" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6B0zfagmp1B" role="3clF47">
        <node concept="3clFbF" id="6B0zfagmswk" role="3cqZAp">
          <node concept="2YIFZM" id="6B0zfagmswl" role="3clFbG">
            <ref role="37wK5l" to="8voc:~ShowAllAffectedGenericAction.showSubmittedFiles(com.intellij.openapi.project.Project,com.intellij.openapi.vcs.history.VcsRevisionNumber,com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vcs.VcsKey)" resolve="showSubmittedFiles" />
            <ref role="1Pybhc" to="8voc:~ShowAllAffectedGenericAction" resolve="ShowAllAffectedGenericAction" />
            <node concept="37vLTw" id="6B0zfagmtCw" role="37wK5m">
              <ref role="3cqZAo" node="6B0zfagmt8d" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="6B0zfagmswp" role="37wK5m">
              <node concept="37vLTw" id="6B0zfagmwb3" role="2Oq$k0">
                <ref role="3cqZAo" node="6B0zfagmvUy" resolve="myRevision" />
              </node>
              <node concept="liA8E" id="6B0zfagmswr" role="2OqNvi">
                <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="6B0zfagmxuu" role="37wK5m">
              <ref role="3cqZAo" node="6B0zfagmx0W" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="6B0zfagmCkh" role="37wK5m">
              <ref role="3cqZAo" node="6B0zfagmBAn" resolve="myVcsKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6B0zfagmp1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7OXN7mb$8s_">
    <property role="3GE5qa" value="subcolumns" />
    <property role="TrG5h" value="DateAspectSubcolumn" />
    <node concept="3Tm1VV" id="7OXN7mb$8sA" role="1B3o_S" />
    <node concept="3uibUv" id="7OXN7mb$8yH" role="1zkMxy">
      <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
    </node>
    <node concept="2tJIrI" id="7OXN7mb$a0e" role="jymVt" />
    <node concept="312cEg" id="6QZNBbmZvrl" role="jymVt">
      <property role="TrG5h" value="myLogSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6QZNBbmZsRz" role="1B3o_S" />
      <node concept="3uibUv" id="6QZNBbmZvpE" role="1tU5fm">
        <ref role="3uigEE" to="e0ho:~VcsLogApplicationSettings" resolve="VcsLogApplicationSettings" />
      </node>
      <node concept="2OqwBi" id="6QZNBbmZw4q" role="33vP2m">
        <node concept="2YIFZM" id="6QZNBbmZvLT" role="2Oq$k0">
          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
          <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
        </node>
        <node concept="liA8E" id="6QZNBbmZwng" role="2OqNvi">
          <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
          <node concept="3VsKOn" id="6QZNBbmZwQq" role="37wK5m">
            <ref role="3VsUkX" to="e0ho:~VcsLogApplicationSettings" resolve="VcsLogApplicationSettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7OXN7mb$8zA" role="jymVt">
      <node concept="37vLTG" id="7OXN7mb$8zB" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="7OXN7mb$8zC" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="3cqZAl" id="7OXN7mb$8zF" role="3clF45" />
      <node concept="3Tm1VV" id="7OXN7mb$8zG" role="1B3o_S" />
      <node concept="3clFbS" id="7OXN7mb$8zH" role="3clF47">
        <node concept="XkiVB" id="7OXN7mb$8zV" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="7OXN7mb$8zW" role="37wK5m">
            <ref role="3cqZAo" node="7OXN7mb$8zB" resolve="annotationColumn" />
          </node>
          <node concept="10M0yZ" id="7OXN7mb$90w" role="37wK5m">
            <ref role="3cqZAo" to="8voc:~LineAnnotationAspect.DATE" resolve="DATE" />
            <ref role="1PxDUh" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OXN7mb$aaU" role="jymVt" />
    <node concept="3clFb_" id="7OXN7mb$ac7" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="37vLTG" id="7OXN7mb$ac8" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7OXN7mb$ac9" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="17QB3L" id="7OXN7mb$aca" role="3clF45" />
      <node concept="3Tm1VV" id="7OXN7mb$acb" role="1B3o_S" />
      <node concept="3clFbS" id="7OXN7mb$acc" role="3clF47">
        <node concept="3cpWs8" id="6QZNBbmZHEP" role="3cqZAp">
          <node concept="3cpWsn" id="6QZNBbmZHEQ" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="6QZNBbmZHER" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QZNBbmYLEY" role="3cqZAp">
          <node concept="3clFbS" id="6QZNBbmYLF0" role="3clFbx">
            <node concept="3cpWs8" id="6QZNBbmZ$2_" role="3cqZAp">
              <node concept="3cpWsn" id="6QZNBbmZ$2A" role="3cpWs9">
                <property role="TrG5h" value="gitRevision" />
                <node concept="3uibUv" id="6QZNBbmZ$2B" role="1tU5fm">
                  <ref role="3uigEE" to="hr4p:~GitFileRevision" resolve="GitFileRevision" />
                </node>
                <node concept="10QFUN" id="6QZNBbmZ$Z1" role="33vP2m">
                  <node concept="3uibUv" id="6QZNBbmZ_9x" role="10QFUM">
                    <ref role="3uigEE" to="hr4p:~GitFileRevision" resolve="GitFileRevision" />
                  </node>
                  <node concept="37vLTw" id="6QZNBbmZ$M9" role="10QFUP">
                    <ref role="3cqZAo" node="7OXN7mb$ac8" resolve="revision" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QZNBbmZHXu" role="3cqZAp">
              <node concept="37vLTI" id="6QZNBbmZItQ" role="3clFbG">
                <node concept="37vLTw" id="6QZNBbmZHXs" role="37vLTJ">
                  <ref role="3cqZAo" node="6QZNBbmZHEQ" resolve="date" />
                </node>
                <node concept="3K4zz7" id="6QZNBbmZIEj" role="37vLTx">
                  <node concept="2OqwBi" id="6QZNBbmZIEk" role="3K4Cdx">
                    <node concept="10M0yZ" id="6QZNBbmZIEl" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                    </node>
                    <node concept="liA8E" id="6QZNBbmZIEm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="6QZNBbmZIEn" role="37wK5m">
                        <node concept="37vLTw" id="6QZNBbmZIEo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QZNBbmZvrl" resolve="myLogSettings" />
                        </node>
                        <node concept="liA8E" id="6QZNBbmZIEp" role="2OqNvi">
                          <ref role="37wK5l" to="e0ho:~VcsLogApplicationSettings.get(com.intellij.vcs.log.impl.VcsLogUiProperties$VcsLogUiProperty)" resolve="get" />
                          <node concept="10M0yZ" id="6QZNBbmZIEq" role="37wK5m">
                            <ref role="1PxDUh" to="e0ho:~CommonUiProperties" resolve="CommonUiProperties" />
                            <ref role="3cqZAo" to="e0ho:~CommonUiProperties.PREFER_COMMIT_DATE" resolve="PREFER_COMMIT_DATE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6QZNBbmZIEr" role="3K4E3e">
                    <node concept="37vLTw" id="6QZNBbmZIEs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QZNBbmZ$2A" resolve="gitRevision" />
                    </node>
                    <node concept="liA8E" id="6QZNBbmZIEt" role="2OqNvi">
                      <ref role="37wK5l" to="hr4p:~GitFileRevision.getRevisionDate()" resolve="getRevisionDate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6QZNBbmZIEu" role="3K4GZi">
                    <node concept="37vLTw" id="6QZNBbmZIEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QZNBbmZ$2A" resolve="gitRevision" />
                    </node>
                    <node concept="liA8E" id="6QZNBbmZIEw" role="2OqNvi">
                      <ref role="37wK5l" to="hr4p:~GitFileRevision.getAuthorDate()" resolve="getAuthorDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6QZNBbmYMmw" role="3clFbw">
            <node concept="3uibUv" id="6QZNBbmYMy8" role="2ZW6by">
              <ref role="3uigEE" to="hr4p:~GitFileRevision" resolve="GitFileRevision" />
            </node>
            <node concept="37vLTw" id="6QZNBbmYLXg" role="2ZW6bz">
              <ref role="3cqZAo" node="7OXN7mb$ac8" resolve="revision" />
            </node>
          </node>
          <node concept="9aQIb" id="6QZNBbmZH7$" role="9aQIa">
            <node concept="3clFbS" id="6QZNBbmZH7_" role="9aQI4">
              <node concept="3clFbF" id="6QZNBbmZJ1l" role="3cqZAp">
                <node concept="37vLTI" id="6QZNBbmZJsk" role="3clFbG">
                  <node concept="2OqwBi" id="6QZNBbmZLMK" role="37vLTx">
                    <node concept="37vLTw" id="6QZNBbmZL$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OXN7mb$ac8" resolve="revision" />
                    </node>
                    <node concept="liA8E" id="6QZNBbmZLRy" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6QZNBbmZJ1k" role="37vLTJ">
                    <ref role="3cqZAo" node="6QZNBbmZHEQ" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48l5xxTq44v" role="3cqZAp">
          <node concept="2YIFZM" id="14JVCIrIADU" role="3clFbG">
            <ref role="37wK5l" to="k9nz:~DateFormatUtil.formatDateTime(java.util.Date)" resolve="formatDateTime" />
            <ref role="1Pybhc" to="k9nz:~DateFormatUtil" resolve="DateFormatUtil" />
            <node concept="37vLTw" id="14JVCIrIADV" role="37wK5m">
              <ref role="3cqZAo" node="6QZNBbmZHEQ" resolve="date" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OXN7mb$_x0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

