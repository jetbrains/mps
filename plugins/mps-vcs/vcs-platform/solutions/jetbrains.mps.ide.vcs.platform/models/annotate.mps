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
    <import index="1wbl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.idea(MPS.IDEA/)" />
    <import index="t335" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui.update(MPS.IDEA/)" />
    <import index="j4zm" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.annotate(jetbrains.mps.git4idea.stubs/)" />
    <import index="j86o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.impl(MPS.IDEA/)" />
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
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
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
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
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
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="hapR_kTy$1">
    <property role="TrG5h" value="AnnotationColumn" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="6P3ZdkZqlcm" role="jymVt" />
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
    <node concept="312cEg" id="6UMzIotS34b" role="jymVt">
      <property role="TrG5h" value="mySubcolumnInterval" />
      <node concept="10Oyi0" id="6UMzIotS34e" role="1tU5fm" />
      <node concept="3Tm6S6" id="6UMzIotS34c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="21oyeVMM_qE" role="jymVt">
      <property role="TrG5h" value="myRevisionUnderMouse" />
      <node concept="3Tm6S6" id="21oyeVMMqTf" role="1B3o_S" />
      <node concept="3uibUv" id="21oyeVMM_gf" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
    </node>
    <node concept="312cEg" id="20ZdS_RTjKL" role="jymVt">
      <property role="TrG5h" value="myIndicator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="20ZdS_RT85c" role="1B3o_S" />
      <node concept="3uibUv" id="20ZdS_RTipW" role="1tU5fm">
        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="2Vo1v_KLHT6" role="jymVt">
      <property role="TrG5h" value="myIsClosed" />
      <node concept="3Tm6S6" id="2Vo1v_KLAX0" role="1B3o_S" />
      <node concept="10P_77" id="2Vo1v_KMFkD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1jG3ZCatsRC" role="jymVt">
      <property role="TrG5h" value="myEditorAnnotation" />
      <node concept="3Tm6S6" id="1jG3ZCatieR" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCatsF_" role="1tU5fm">
        <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="71EUsumoCX1" role="jymVt">
      <property role="TrG5h" value="myViewActionGroup" />
      <node concept="3Tm6S6" id="71EUsumo$UT" role="1B3o_S" />
      <node concept="3uibUv" id="71EUsumoCAy" role="1tU5fm">
        <ref role="3uigEE" node="3Q6SG0_AyCP" resolve="ViewActionGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oYEc_7RIfo" role="jymVt" />
    <node concept="2tJIrI" id="1jG3ZCa$JWl" role="jymVt" />
    <node concept="3clFbW" id="hapR_kTy$3" role="jymVt">
      <node concept="3cqZAl" id="hapR_kTy$4" role="3clF45" />
      <node concept="3clFbS" id="hapR_kTy$6" role="3clF47">
        <node concept="XkiVB" id="6K89LO3mcYC" role="3cqZAp">
          <ref role="37wK5l" to="px75:~AbstractLeftColumn.&lt;init&gt;(jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter)" resolve="AbstractLeftColumn" />
          <node concept="37vLTw" id="2BHiRxgm6I6" role="37wK5m">
            <ref role="3cqZAo" node="3VlLT5ndjpc" resolve="leftEditorHighlighter" />
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCau5gj" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCau64R" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCb3Kb0" role="37vLTx">
              <ref role="3cqZAo" node="1jG3ZCb3kbE" resolve="editorAnnotation" />
            </node>
            <node concept="37vLTw" id="1jG3ZCau5gh" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Vo1v_KLjZ8" role="3cqZAp">
          <node concept="37vLTI" id="2Vo1v_KLm1C" role="3clFbG">
            <node concept="37vLTw" id="2Vo1v_KLt1w" role="37vLTx">
              <ref role="3cqZAo" node="20ZdS_RTqse" resolve="indicator" />
            </node>
            <node concept="37vLTw" id="2Vo1v_KLjZ6" role="37vLTJ">
              <ref role="3cqZAo" node="20ZdS_RTjKL" resolve="myIndicator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Tz6OiQtcDw" role="3cqZAp">
          <node concept="2OqwBi" id="3Tz6OiQtcDx" role="3clFbG">
            <node concept="37vLTw" id="3Tz6OiQtcDy" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
            <node concept="TSZUe" id="3Tz6OiQtcDz" role="2OqNvi">
              <node concept="2ShNRf" id="3Tz6OiQtcD$" role="25WWJ7">
                <node concept="1pGfFk" id="3Tz6OiQtcD_" role="2ShVmc">
                  <ref role="37wK5l" node="7OXN7mb$5q9" resolve="RevisionAspectSubcolumn" />
                  <node concept="37vLTw" id="1jG3ZCaXDUY" role="37wK5m">
                    <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Tz6OiQtcDB" role="3cqZAp">
          <node concept="2OqwBi" id="3Tz6OiQtcDC" role="3clFbG">
            <node concept="TSZUe" id="3Tz6OiQtcDD" role="2OqNvi">
              <node concept="2ShNRf" id="3Tz6OiQtcDE" role="25WWJ7">
                <node concept="1pGfFk" id="3Tz6OiQtcDF" role="2ShVmc">
                  <ref role="37wK5l" node="7OXN7mb$8zA" resolve="DateAspectSubcolumn" />
                  <node concept="37vLTw" id="1jG3ZCaXED9" role="37wK5m">
                    <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Tz6OiQtcDH" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Tz6OiQtcDO" role="3cqZAp">
          <node concept="2OqwBi" id="3Tz6OiQtcDP" role="3clFbG">
            <node concept="37vLTw" id="3Tz6OiQtcDS" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
            <node concept="TSZUe" id="3Tz6OiQtcDQ" role="2OqNvi">
              <node concept="2ShNRf" id="6pvJusabt00" role="25WWJ7">
                <node concept="1pGfFk" id="6pvJusabt01" role="2ShVmc">
                  <ref role="37wK5l" node="7OXN7mbz6ad" resolve="AuthorAspectSubcolumn" />
                  <node concept="37vLTw" id="6pvJusabt02" role="37wK5m">
                    <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Tz6OiQtcDT" role="3cqZAp">
          <node concept="2OqwBi" id="3Tz6OiQtcDU" role="3clFbG">
            <node concept="TSZUe" id="3Tz6OiQtcDV" role="2OqNvi">
              <node concept="2ShNRf" id="3Tz6OiQtcDW" role="25WWJ7">
                <node concept="1pGfFk" id="3Tz6OiQtcDX" role="2ShVmc">
                  <ref role="37wK5l" node="5Gymoc4pyuE" resolve="CommitNumberSubcolumn" />
                  <node concept="37vLTw" id="1jG3ZCaXFWr" role="37wK5m">
                    <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Tz6OiQtcDZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71EUsumoFX$" role="3cqZAp">
          <node concept="37vLTI" id="71EUsumoGVz" role="3clFbG">
            <node concept="2ShNRf" id="71EUsumoI5K" role="37vLTx">
              <node concept="1pGfFk" id="71EUsumpBLF" role="2ShVmc">
                <ref role="37wK5l" node="3Q6SG0_AyCR" resolve="ViewActionGroup" />
                <node concept="Xjq3P" id="71EUsumpBQb" role="37wK5m" />
                <node concept="37vLTw" id="71EUsumpC1G" role="37wK5m">
                  <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="71EUsumoFXy" role="37vLTJ">
              <ref role="3cqZAo" node="71EUsumoCX1" resolve="myViewActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Tz6OiQtcEi" role="3cqZAp">
          <node concept="2OqwBi" id="3Tz6OiQtcEj" role="3clFbG">
            <node concept="TSZUe" id="3Tz6OiQtcEk" role="2OqNvi">
              <node concept="2ShNRf" id="3Tz6OiQtcEl" role="25WWJ7">
                <node concept="1pGfFk" id="3Tz6OiQtcEm" role="2ShVmc">
                  <ref role="37wK5l" node="2nQsgiLQdjw" resolve="HighlightRevisionSubcolumn" />
                  <node concept="37vLTw" id="1jG3ZCaXGDc" role="37wK5m">
                    <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Tz6OiQtcEp" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
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
      <node concept="3Tm1VV" id="5TjNZGqjpLn" role="1B3o_S" />
      <node concept="37vLTG" id="20ZdS_RTqse" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="20ZdS_RTrGz" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCb3kbE" role="3clF46">
        <property role="TrG5h" value="editorAnnotation" />
        <node concept="3uibUv" id="1jG3ZCb3kOE" role="1tU5fm">
          <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oYEc_7MHOt" role="jymVt" />
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
    <node concept="3clFb_" id="2CZhOsFy7om" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="2CZhOsFy7on" role="1B3o_S" />
      <node concept="3clFbS" id="2CZhOsFy7ot" role="3clF47">
        <node concept="3clFbJ" id="7MEQSxUCUyv" role="3cqZAp">
          <node concept="3clFbS" id="7MEQSxUCUyx" role="3clFbx">
            <node concept="3cpWs6" id="7MEQSxUCZVO" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7MEQSxUCXpv" role="3clFbw">
            <node concept="2OqwBi" id="1jG3ZCaxvZd" role="2Oq$k0">
              <node concept="37vLTw" id="1jG3ZCaxsXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
              </node>
              <node concept="liA8E" id="1jG3ZCaxwjN" role="2OqNvi">
                <ref role="37wK5l" node="1jG3ZCaxbND" resolve="getLineRevisionMap" />
              </node>
            </node>
            <node concept="1v1jN8" id="7MEQSxUCZKc" role="2OqNvi" />
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
            <node concept="3rvAFt" id="lIjSl53PzI" role="1tU5fm">
              <node concept="3uibUv" id="lIjSl53PzL" role="3rvQeY">
                <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
              </node>
              <node concept="10Oyi0" id="lIjSl53PzM" role="3rvSg0" />
            </node>
            <node concept="1rXfSq" id="6xchGZ4Mu7x" role="33vP2m">
              <ref role="37wK5l" node="6xchGZ4Lut5" resolve="getSubcolumnToXMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I0Zhtsoc3g" role="3cqZAp">
          <node concept="2OqwBi" id="5I0ZhtsodOV" role="3clFbG">
            <node concept="2es0OD" id="5I0ZhtsofG0" role="2OqNvi">
              <node concept="1bVj0M" id="5I0ZhtsofG2" role="23t8la">
                <node concept="3clFbS" id="5I0ZhtsofG3" role="1bW5cS">
                  <node concept="3clFbF" id="6xchGZ4JOvr" role="3cqZAp">
                    <node concept="1rXfSq" id="6xchGZ4JOvp" role="3clFbG">
                      <ref role="37wK5l" node="6xchGZ4I6SF" resolve="paintRevisionLine" />
                      <node concept="37vLTw" id="6xchGZ4JRrq" role="37wK5m">
                        <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                      </node>
                      <node concept="2OqwBi" id="6xchGZ4JW8K" role="37wK5m">
                        <node concept="37vLTw" id="6xchGZ4JUNI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I0ZhtsofG4" resolve="it" />
                        </node>
                        <node concept="3AY5_j" id="6xchGZ4JXe6" role="2OqNvi" />
                      </node>
                      <node concept="1LFfDK" id="4rNEqb8P1Vn" role="37wK5m">
                        <node concept="3cmrfG" id="4rNEqb8P2pO" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="6xchGZ4K0gF" role="1LFl5Q">
                          <node concept="37vLTw" id="6xchGZ4JZ11" role="2Oq$k0">
                            <ref role="3cqZAo" node="5I0ZhtsofG4" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="6xchGZ4K1hc" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6xchGZ4K2Jd" role="37wK5m">
                        <ref role="3cqZAo" node="lIjSl53PzH" resolve="subcolumnToX" />
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
            <node concept="2OqwBi" id="3Tz6OiQyARD" role="2Oq$k0">
              <node concept="3zZkjj" id="3Tz6OiQyEiD" role="2OqNvi">
                <node concept="1bVj0M" id="3Tz6OiQyEiF" role="23t8la">
                  <node concept="3clFbS" id="3Tz6OiQyEiG" role="1bW5cS">
                    <node concept="3clFbF" id="3Tz6OiQyEEM" role="3cqZAp">
                      <node concept="3y3z36" id="3Tz6OiQyG3a" role="3clFbG">
                        <node concept="2OqwBi" id="1jG3ZCaBnb9" role="3uHU7w">
                          <node concept="37vLTw" id="1jG3ZCaBmPV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                          </node>
                          <node concept="liA8E" id="1jG3ZCaBqct" role="2OqNvi">
                            <ref role="37wK5l" node="1jG3ZCa_W1m" resolve="getLocalRevision" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="4rNEqb8OU8Z" role="3uHU7B">
                          <node concept="3cmrfG" id="4rNEqb8OZMh" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3Tz6OiQyF4x" role="1LFl5Q">
                            <node concept="37vLTw" id="3Tz6OiQyEEL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Tz6OiQyEiH" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="3Tz6OiQyFsV" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Tz6OiQyEiH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Tz6OiQyEiI" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jG3ZCaxxKt" role="2Oq$k0">
                <node concept="37vLTw" id="1jG3ZCaxxKu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                </node>
                <node concept="liA8E" id="1jG3ZCaxxKv" role="2OqNvi">
                  <ref role="37wK5l" node="1jG3ZCaxbND" resolve="getLineRevisionMap" />
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
    <node concept="2tJIrI" id="6xchGZ4KbpE" role="jymVt" />
    <node concept="3clFb_" id="6xchGZ4Lut5" role="jymVt">
      <property role="TrG5h" value="getSubcolumnToXMap" />
      <node concept="3clFbS" id="6xchGZ4Lut8" role="3clF47">
        <node concept="3cpWs8" id="6xchGZ4Meib" role="3cqZAp">
          <node concept="3cpWsn" id="6xchGZ4Meic" role="3cpWs9">
            <property role="TrG5h" value="subcolumnToX" />
            <node concept="2ShNRf" id="6xchGZ4Meid" role="33vP2m">
              <node concept="3rGOSV" id="6xchGZ4Meie" role="2ShVmc">
                <node concept="10Oyi0" id="6xchGZ4Meif" role="3rHtpV" />
                <node concept="3uibUv" id="6xchGZ4Meig" role="3rHrn6">
                  <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="6xchGZ4Meih" role="1tU5fm">
              <node concept="3uibUv" id="6xchGZ4Meii" role="3rvQeY">
                <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
              </node>
              <node concept="10Oyi0" id="6xchGZ4Meij" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xchGZ4Meik" role="3cqZAp">
          <node concept="3cpWsn" id="6xchGZ4Meil" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3cpWs3" id="6xchGZ4Meim" role="33vP2m">
              <node concept="1rXfSq" id="6xchGZ4Mein" role="3uHU7B">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getX()" resolve="getX" />
              </node>
              <node concept="3cmrfG" id="6xchGZ4Meio" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10Oyi0" id="6xchGZ4Meip" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="6xchGZ4Meiq" role="3cqZAp">
          <node concept="37vLTw" id="6xchGZ4Meir" role="2GsD0m">
            <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
          </node>
          <node concept="2GrKxI" id="6xchGZ4Meis" role="2Gsz3X">
            <property role="TrG5h" value="subcolumn" />
          </node>
          <node concept="3clFbS" id="6xchGZ4Meit" role="2LFqv$">
            <node concept="3clFbF" id="6xchGZ4Meiu" role="3cqZAp">
              <node concept="37vLTI" id="6xchGZ4Meiv" role="3clFbG">
                <node concept="37vLTw" id="6xchGZ4Meiw" role="37vLTx">
                  <ref role="3cqZAo" node="6xchGZ4Meil" resolve="x" />
                </node>
                <node concept="3EllGN" id="6xchGZ4Meix" role="37vLTJ">
                  <node concept="2GrUjf" id="6xchGZ4Meiy" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6xchGZ4Meis" resolve="subcolumn" />
                  </node>
                  <node concept="37vLTw" id="6xchGZ4Meiz" role="3ElQJh">
                    <ref role="3cqZAo" node="6xchGZ4Meic" resolve="subcolumnToX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xchGZ4Mei$" role="3cqZAp">
              <node concept="2OqwBi" id="6xchGZ4MeiB" role="3clFbw">
                <node concept="2GrUjf" id="6xchGZ4MeiC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6xchGZ4Meis" resolve="subcolumn" />
                </node>
                <node concept="liA8E" id="6xchGZ4MeiD" role="2OqNvi">
                  <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
                </node>
              </node>
              <node concept="3clFbS" id="6xchGZ4MeiE" role="3clFbx">
                <node concept="3clFbF" id="6xchGZ4MeiF" role="3cqZAp">
                  <node concept="d57v9" id="6xchGZ4MeiG" role="3clFbG">
                    <node concept="3cpWs3" id="6xchGZ4MeiH" role="37vLTx">
                      <node concept="37vLTw" id="6xchGZ4MeiI" role="3uHU7w">
                        <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
                      </node>
                      <node concept="2OqwBi" id="6xchGZ4MeiJ" role="3uHU7B">
                        <node concept="liA8E" id="6xchGZ4MeiK" role="2OqNvi">
                          <ref role="37wK5l" node="lIjSl53CXw" resolve="getWidth" />
                        </node>
                        <node concept="2GrUjf" id="6xchGZ4MeiL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6xchGZ4Meis" resolve="subcolumn" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6xchGZ4MeiM" role="37vLTJ">
                      <ref role="3cqZAo" node="6xchGZ4Meil" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xchGZ4MiW$" role="3cqZAp">
          <node concept="37vLTw" id="6xchGZ4Mjix" role="3cqZAk">
            <ref role="3cqZAo" node="6xchGZ4Meic" resolve="subcolumnToX" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xchGZ4Kjs1" role="1B3o_S" />
      <node concept="3rvAFt" id="6xchGZ4KtYB" role="3clF45">
        <node concept="3uibUv" id="6xchGZ4Kw69" role="3rvQeY">
          <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
        </node>
        <node concept="10Oyi0" id="6xchGZ4Kw9J" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yiv4VmxUAI" role="jymVt" />
    <node concept="3clFb_" id="6xchGZ4I6SF" role="jymVt">
      <property role="TrG5h" value="paintRevisionLine" />
      <node concept="3clFbS" id="6xchGZ4I6SI" role="3clF47">
        <node concept="3clFbH" id="6xchGZ4MRyz" role="3cqZAp" />
        <node concept="3cpWs8" id="6xchGZ4IkEm" role="3cqZAp">
          <node concept="3cpWsn" id="6xchGZ4IkEn" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="6xchGZ4IkEo" role="1tU5fm" />
            <node concept="2OqwBi" id="6xchGZ4IkEp" role="33vP2m">
              <node concept="2sxana" id="6xchGZ4IkEt" role="2OqNvi">
                <ref role="2sxfKC" to="hdhb:42hl10VH9Ix" resolve="start" />
              </node>
              <node concept="37vLTw" id="6xchGZ4IFcq" role="2Oq$k0">
                <ref role="3cqZAo" node="6xchGZ4ItVL" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xchGZ4IkEu" role="3cqZAp">
          <node concept="3cpWsn" id="6xchGZ4IkEv" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="6xchGZ4IkEw" role="1tU5fm" />
            <node concept="2OqwBi" id="6xchGZ4IkEx" role="33vP2m">
              <node concept="liA8E" id="6xchGZ4IkE_" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VH9HX" resolve="length" />
              </node>
              <node concept="37vLTw" id="6xchGZ4IGS_" role="2Oq$k0">
                <ref role="3cqZAo" node="6xchGZ4ItVL" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xchGZ4IkEA" role="3cqZAp">
          <node concept="3cpWsn" id="6xchGZ4IkEB" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="6xchGZ4IkEC" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="1jG3ZCaVoRj" role="33vP2m">
              <node concept="37vLTw" id="1jG3ZCaVo3v" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
              </node>
              <node concept="liA8E" id="1jG3ZCaVIBc" role="2OqNvi">
                <ref role="37wK5l" node="Viixkbcjuc" resolve="getRevisionColor" />
                <node concept="37vLTw" id="1jG3ZCaVJjg" role="37wK5m">
                  <ref role="3cqZAo" node="6xchGZ4Iejk" resolve="revision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xchGZ4IkEF" role="3cqZAp">
          <node concept="3clFbS" id="6xchGZ4IkEG" role="3clFbx">
            <node concept="3clFbF" id="6xchGZ4IkEH" role="3cqZAp">
              <node concept="2OqwBi" id="6xchGZ4IkEI" role="3clFbG">
                <node concept="37vLTw" id="6xchGZ4IVlX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xchGZ4II4S" resolve="graphics" />
                </node>
                <node concept="liA8E" id="6xchGZ4IkEK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="6xchGZ4IkEL" role="37wK5m">
                    <ref role="3cqZAo" node="6xchGZ4IkEB" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xchGZ4IkEM" role="3cqZAp">
              <node concept="2OqwBi" id="6xchGZ4IkEN" role="3clFbG">
                <node concept="liA8E" id="6xchGZ4IkEO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="1rXfSq" id="6xchGZ4IkEP" role="37wK5m">
                    <ref role="37wK5l" to="px75:~AbstractLeftColumn.getX()" resolve="getX" />
                  </node>
                  <node concept="37vLTw" id="6xchGZ4IkEQ" role="37wK5m">
                    <ref role="3cqZAo" node="6xchGZ4IkEn" resolve="y" />
                  </node>
                  <node concept="1rXfSq" id="6xchGZ4IkER" role="37wK5m">
                    <ref role="37wK5l" node="2CZhOsFy7oi" resolve="getWidth" />
                  </node>
                  <node concept="37vLTw" id="6xchGZ4IkES" role="37wK5m">
                    <ref role="3cqZAo" node="6xchGZ4IkEv" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="6xchGZ4IWXt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xchGZ4II4S" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6xchGZ4IkEU" role="3clFbw">
            <node concept="10Nm6u" id="6xchGZ4IkEV" role="3uHU7w" />
            <node concept="37vLTw" id="6xchGZ4IkEW" role="3uHU7B">
              <ref role="3cqZAo" node="6xchGZ4IkEB" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xchGZ4IkEY" role="3cqZAp">
          <node concept="2OqwBi" id="6xchGZ4IkEZ" role="3clFbG">
            <node concept="liA8E" id="6xchGZ4IkF0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2OqwBi" id="32v4JYwakzF" role="37wK5m">
                <node concept="liA8E" id="32v4JYwakzG" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getColor(java.lang.String)" resolve="getColor" />
                  <node concept="Xl_RD" id="32v4JYwakzH" role="37wK5m">
                    <property role="Xl_RC" value="ANNOTATIONS_COLOR" />
                  </node>
                </node>
                <node concept="2YIFZM" id="32v4JYwakzI" role="2Oq$k0">
                  <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6xchGZ4IY_g" role="2Oq$k0">
              <ref role="3cqZAo" node="6xchGZ4II4S" resolve="graphics" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32v4JYwarSC" role="3cqZAp">
          <node concept="3cpWsn" id="32v4JYwarSD" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="32v4JYwarSE" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="32v4JYwasoh" role="33vP2m">
              <node concept="2YIFZM" id="32v4JYwasoi" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="32v4JYwasoj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xchGZ4IkFA" role="3cqZAp">
          <node concept="3clFbS" id="6xchGZ4IkFB" role="3clFbx">
            <node concept="3clFbF" id="6xchGZ4IkFC" role="3cqZAp">
              <node concept="2OqwBi" id="6xchGZ4IkFD" role="3clFbG">
                <node concept="37vLTw" id="6xchGZ4J0cK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xchGZ4II4S" resolve="graphics" />
                </node>
                <node concept="liA8E" id="6xchGZ4IkFF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2OqwBi" id="32v4JYwatiw" role="37wK5m">
                    <node concept="2YIFZM" id="32v4JYwatix" role="2Oq$k0">
                      <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
                      <ref role="37wK5l" to="g51k:~FontRegistry.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="32v4JYwatiy" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~FontRegistry.getFont(java.lang.String,int,int)" resolve="getFont" />
                      <node concept="2OqwBi" id="32v4JYwatiz" role="37wK5m">
                        <node concept="37vLTw" id="32v4JYwaumj" role="2Oq$k0">
                          <ref role="3cqZAo" node="32v4JYwarSD" resolve="font" />
                        </node>
                        <node concept="liA8E" id="32v4JYwati$" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="pVOtf" id="32v4JYwati_" role="37wK5m">
                        <node concept="2OqwBi" id="32v4JYwatiA" role="3uHU7B">
                          <node concept="37vLTw" id="32v4JYwauMd" role="2Oq$k0">
                            <ref role="3cqZAo" node="32v4JYwarSD" resolve="font" />
                          </node>
                          <node concept="liA8E" id="32v4JYwatiB" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Font.getStyle()" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="32v4JYwatiC" role="3uHU7w">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="32v4JYwatiD" role="37wK5m">
                        <node concept="37vLTw" id="32v4JYwaveA" role="2Oq$k0">
                          <ref role="3cqZAo" node="32v4JYwarSD" resolve="font" />
                        </node>
                        <node concept="liA8E" id="32v4JYwatiE" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.getSize()" resolve="getSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6xchGZ4IkFL" role="9aQIa">
            <node concept="3clFbS" id="6xchGZ4IkFM" role="9aQI4">
              <node concept="3clFbF" id="6xchGZ4IkFN" role="3cqZAp">
                <node concept="2OqwBi" id="6xchGZ4IkFO" role="3clFbG">
                  <node concept="37vLTw" id="6xchGZ4J1Og" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xchGZ4II4S" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="6xchGZ4IkFQ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="37vLTw" id="32v4JYwasTM" role="37wK5m">
                      <ref role="3cqZAo" node="32v4JYwarSD" resolve="font" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jG3ZCaPG7a" role="3clFbw">
            <node concept="37vLTw" id="1jG3ZCaPDKR" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
            </node>
            <node concept="liA8E" id="1jG3ZCaPHUC" role="2OqNvi">
              <ref role="37wK5l" node="7yiv4VmyaFO" resolve="isRevisionHighlighted" />
              <node concept="37vLTw" id="1jG3ZCaPJgD" role="37wK5m">
                <ref role="3cqZAo" node="6xchGZ4Iejk" resolve="revision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xchGZ4J52m" role="3cqZAp">
          <node concept="3cpWsn" id="6xchGZ4J52n" role="3cpWs9">
            <property role="TrG5h" value="metrics" />
            <node concept="3uibUv" id="6xchGZ4J52o" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="6xchGZ4J52p" role="33vP2m">
              <node concept="liA8E" id="6xchGZ4J52q" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
              </node>
              <node concept="37vLTw" id="6xchGZ4J52r" role="2Oq$k0">
                <ref role="3cqZAo" node="6xchGZ4II4S" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6xchGZ4IkFS" role="3cqZAp">
          <node concept="1PaTwC" id="6xchGZ4IkFT" role="1aUNEU">
            <node concept="3oM_SD" id="6xchGZ4IkFU" role="1PaTwD">
              <property role="3oM_SC" value="display" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkFV" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkFW" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkFX" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkFY" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkFZ" role="1PaTwD">
              <property role="3oM_SC" value="least" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkG0" role="1PaTwD">
              <property role="3oM_SC" value="half" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkG1" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkG2" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkG3" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkG4" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6xchGZ4IkG5" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xchGZ4IkG6" role="3cqZAp">
          <node concept="2d3UOw" id="6xchGZ4IkG7" role="3clFbw">
            <node concept="17qRlL" id="6xchGZ4IkG8" role="3uHU7B">
              <node concept="3cmrfG" id="6xchGZ4IkG9" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6xchGZ4IkGa" role="3uHU7w">
                <ref role="3cqZAo" node="6xchGZ4IkEv" resolve="height" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xchGZ4IkGb" role="3uHU7w">
              <node concept="37vLTw" id="6xchGZ4J7t6" role="2Oq$k0">
                <ref role="3cqZAo" node="6xchGZ4J52n" resolve="metrics" />
              </node>
              <node concept="liA8E" id="6xchGZ4IkGd" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6xchGZ4IkGe" role="3clFbx">
            <node concept="2Gpval" id="6xchGZ4IkGf" role="3cqZAp">
              <node concept="2GrKxI" id="6xchGZ4IkGg" role="2Gsz3X">
                <property role="TrG5h" value="subcolumn" />
              </node>
              <node concept="3clFbS" id="6xchGZ4IkGh" role="2LFqv$">
                <node concept="3cpWs8" id="6xchGZ4IkGi" role="3cqZAp">
                  <node concept="3cpWsn" id="6xchGZ4IkGj" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="6xchGZ4IkGk" role="1tU5fm" />
                    <node concept="2OqwBi" id="6xchGZ4IkGo" role="33vP2m">
                      <node concept="2GrUjf" id="6xchGZ4IkGp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6xchGZ4IkGg" resolve="subcolumn" />
                      </node>
                      <node concept="liA8E" id="6xchGZ4IkGq" role="2OqNvi">
                        <ref role="37wK5l" node="lIjSl53fqN" resolve="getText" />
                        <node concept="37vLTw" id="6xchGZ4IkGr" role="37wK5m">
                          <ref role="3cqZAo" node="6xchGZ4Iejk" resolve="revision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6xchGZ4IkGs" role="3cqZAp">
                  <node concept="3cpWsn" id="6xchGZ4IkGt" role="3cpWs9">
                    <property role="TrG5h" value="textX" />
                    <node concept="3EllGN" id="6xchGZ4IkGu" role="33vP2m">
                      <node concept="37vLTw" id="6xchGZ4JkN0" role="3ElQJh">
                        <ref role="3cqZAo" node="6xchGZ4J8bP" resolve="subcolumnToX" />
                      </node>
                      <node concept="2GrUjf" id="6xchGZ4IkGw" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6xchGZ4IkGg" resolve="subcolumn" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="6xchGZ4IkGx" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6xchGZ4IkGy" role="3cqZAp">
                  <node concept="3clFbS" id="6xchGZ4IkGz" role="3clFbx">
                    <node concept="3clFbF" id="6xchGZ4IkG$" role="3cqZAp">
                      <node concept="d57v9" id="6xchGZ4IkG_" role="3clFbG">
                        <node concept="37vLTw" id="6xchGZ4IkGA" role="37vLTJ">
                          <ref role="3cqZAo" node="6xchGZ4IkGt" resolve="textX" />
                        </node>
                        <node concept="3cpWsd" id="6xchGZ4IkGB" role="37vLTx">
                          <node concept="2OqwBi" id="6xchGZ4IkGC" role="3uHU7B">
                            <node concept="2GrUjf" id="6xchGZ4IkGD" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6xchGZ4IkGg" resolve="subcolumn" />
                            </node>
                            <node concept="liA8E" id="6xchGZ4IkGE" role="2OqNvi">
                              <ref role="37wK5l" node="lIjSl53CXw" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6xchGZ4IkGF" role="3uHU7w">
                            <node concept="37vLTw" id="6xchGZ4J7HA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xchGZ4J52n" resolve="metrics" />
                            </node>
                            <node concept="liA8E" id="6xchGZ4IkGH" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                              <node concept="37vLTw" id="6xchGZ4IkGI" role="37wK5m">
                                <ref role="3cqZAo" node="6xchGZ4IkGj" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6xchGZ4IkGJ" role="3clFbw">
                    <node concept="2GrUjf" id="6xchGZ4IkGK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6xchGZ4IkGg" resolve="subcolumn" />
                    </node>
                    <node concept="liA8E" id="6xchGZ4IkGL" role="2OqNvi">
                      <ref role="37wK5l" node="2nQsgiLQ_ho" resolve="isRightAligned" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xchGZ4IkGM" role="3cqZAp">
                  <node concept="2OqwBi" id="6xchGZ4IkGN" role="3clFbG">
                    <node concept="37vLTw" id="6xchGZ4J3sv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xchGZ4II4S" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="6xchGZ4IkGP" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                      <node concept="37vLTw" id="6xchGZ4IkGQ" role="37wK5m">
                        <ref role="3cqZAo" node="6xchGZ4IkGj" resolve="text" />
                      </node>
                      <node concept="37vLTw" id="6xchGZ4IkGR" role="37wK5m">
                        <ref role="3cqZAo" node="6xchGZ4IkGt" resolve="textX" />
                      </node>
                      <node concept="3cpWs3" id="6xchGZ4IkGS" role="37wK5m">
                        <node concept="37vLTw" id="6xchGZ4IkGT" role="3uHU7B">
                          <ref role="3cqZAo" node="6xchGZ4IkEn" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="6xchGZ4IkGU" role="3uHU7w">
                          <node concept="liA8E" id="6xchGZ4IkGV" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                          </node>
                          <node concept="37vLTw" id="6xchGZ4J7Ym" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xchGZ4J52n" resolve="metrics" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xchGZ4IkGX" role="2GsD0m">
                <node concept="37vLTw" id="6xchGZ4IkGY" role="2Oq$k0">
                  <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
                </node>
                <node concept="3zZkjj" id="6xchGZ4IkGZ" role="2OqNvi">
                  <node concept="1bVj0M" id="6xchGZ4IkH0" role="23t8la">
                    <node concept="3clFbS" id="6xchGZ4IkH1" role="1bW5cS">
                      <node concept="3clFbF" id="6xchGZ4IkH2" role="3cqZAp">
                        <node concept="2OqwBi" id="6xchGZ4IkH5" role="3clFbG">
                          <node concept="37vLTw" id="6xchGZ4IkH6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xchGZ4IkH8" resolve="s" />
                          </node>
                          <node concept="liA8E" id="6xchGZ4IkH7" role="2OqNvi">
                            <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6xchGZ4IkH8" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="6xchGZ4IkH9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xchGZ4HVJl" role="1B3o_S" />
      <node concept="3cqZAl" id="6xchGZ4I40s" role="3clF45" />
      <node concept="37vLTG" id="6xchGZ4II4S" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6xchGZ4IQcz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6xchGZ4ItVL" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="2pR195" id="6xchGZ4IBff" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
        </node>
      </node>
      <node concept="37vLTG" id="6xchGZ4Iejk" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="6xchGZ4Iejj" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="6xchGZ4J8bP" role="3clF46">
        <property role="TrG5h" value="subcolumnToX" />
        <node concept="3rvAFt" id="6xchGZ4JeiD" role="1tU5fm">
          <node concept="3uibUv" id="6xchGZ4JeiE" role="3rvQeY">
            <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
          </node>
          <node concept="10Oyi0" id="6xchGZ4JeiF" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w1qP4SNzP6" role="jymVt" />
    <node concept="3clFb_" id="2CZhOsFy7oi" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3clFbS" id="2CZhOsFy7ol" role="3clF47">
        <node concept="3clFbF" id="25aMjVnnwAO" role="3cqZAp">
          <node concept="3cpWs3" id="25aMjVnnwAQ" role="3clFbG">
            <node concept="FJ1c_" id="25aMjVnnwAR" role="3uHU7w">
              <node concept="37vLTw" id="25aMjVnnwAS" role="3uHU7B">
                <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
              </node>
              <node concept="3cmrfG" id="25aMjVnnwAT" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3cpWs3" id="25aMjVnnwAU" role="3uHU7B">
              <node concept="2OqwBi" id="25aMjVnnwAV" role="3uHU7B">
                <node concept="1MCZdW" id="25aMjVnnwAW" role="2OqNvi">
                  <node concept="1bVj0M" id="25aMjVnnwAX" role="23t8la">
                    <node concept="Rh6nW" id="25aMjVnnwAY" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="25aMjVnnwAZ" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="25aMjVnnwB0" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="25aMjVnnwB1" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="25aMjVnnwB2" role="1bW5cS">
                      <node concept="3clFbF" id="25aMjVnnwB3" role="3cqZAp">
                        <node concept="3cpWs3" id="25aMjVnnwB4" role="3clFbG">
                          <node concept="37vLTw" id="25aMjVnnwB5" role="3uHU7w">
                            <ref role="3cqZAo" node="25aMjVnnwB0" resolve="b" />
                          </node>
                          <node concept="3cpWs3" id="25aMjVnnwB6" role="3uHU7B">
                            <node concept="37vLTw" id="25aMjVnnwB7" role="3uHU7B">
                              <ref role="3cqZAo" node="25aMjVnnwAY" resolve="a" />
                            </node>
                            <node concept="37vLTw" id="25aMjVnnwB8" role="3uHU7w">
                              <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25aMjVnnwB9" role="2Oq$k0">
                  <node concept="2OqwBi" id="25aMjVnnwBa" role="2Oq$k0">
                    <node concept="37vLTw" id="25aMjVnnwBb" role="2Oq$k0">
                      <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
                    </node>
                    <node concept="3zZkjj" id="25aMjVnnwBc" role="2OqNvi">
                      <node concept="1bVj0M" id="25aMjVnnwBd" role="23t8la">
                        <node concept="3clFbS" id="25aMjVnnwBe" role="1bW5cS">
                          <node concept="3clFbF" id="25aMjVnnwBf" role="3cqZAp">
                            <node concept="2OqwBi" id="25aMjVnnwBg" role="3clFbG">
                              <node concept="37vLTw" id="25aMjVnnwBh" role="2Oq$k0">
                                <ref role="3cqZAo" node="25aMjVnnwBj" resolve="it" />
                              </node>
                              <node concept="liA8E" id="25aMjVnnwBi" role="2OqNvi">
                                <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="25aMjVnnwBj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="25aMjVnnwBk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="25aMjVnnwBl" role="2OqNvi">
                    <node concept="1bVj0M" id="25aMjVnnwBm" role="23t8la">
                      <node concept="3clFbS" id="25aMjVnnwBn" role="1bW5cS">
                        <node concept="3clFbF" id="25aMjVnnwBo" role="3cqZAp">
                          <node concept="2OqwBi" id="25aMjVnnwBp" role="3clFbG">
                            <node concept="37vLTw" id="25aMjVnnwBq" role="2Oq$k0">
                              <ref role="3cqZAo" node="25aMjVnnwBs" resolve="it" />
                            </node>
                            <node concept="liA8E" id="25aMjVnnwBr" role="2OqNvi">
                              <ref role="37wK5l" node="lIjSl53CXw" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="25aMjVnnwBs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="25aMjVnnwBt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="25aMjVnnwBu" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
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
    <node concept="2tJIrI" id="6qPbioSP0Gh" role="jymVt" />
    <node concept="3clFb_" id="52sxmqShBhh" role="jymVt">
      <property role="TrG5h" value="editorRebuilt" />
      <node concept="3Tm1VV" id="52sxmqShBhi" role="1B3o_S" />
      <node concept="3cqZAl" id="52sxmqShBhk" role="3clF45" />
      <node concept="3clFbS" id="52sxmqShBhl" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCaBqRY" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaBtCe" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaBqRW" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
            </node>
            <node concept="liA8E" id="1jG3ZCaBwg7" role="2OqNvi">
              <ref role="37wK5l" node="1jG3ZCbz_lL" resolve="scheduleUpdateAndRepaintMessages" />
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
                <node concept="2OqwBi" id="32v4JYwa_OJ" role="37wK5m">
                  <node concept="2YIFZM" id="32v4JYwa_OK" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="32v4JYwa_OL" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                  </node>
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
                    <node concept="2OqwBi" id="4rNEqb8WN5g" role="2Oq$k0">
                      <node concept="2OqwBi" id="4HmT1jsojp9" role="2Oq$k0">
                        <node concept="T8wYR" id="4HmT1jsojOj" role="2OqNvi" />
                        <node concept="2OqwBi" id="1jG3ZCax$eQ" role="2Oq$k0">
                          <node concept="37vLTw" id="1jG3ZCax$eR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                          </node>
                          <node concept="liA8E" id="1jG3ZCax$eS" role="2OqNvi">
                            <ref role="37wK5l" node="1jG3ZCaxbND" resolve="getLineRevisionMap" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4rNEqb8WQeI" role="2OqNvi">
                        <node concept="1bVj0M" id="4rNEqb8WQeK" role="23t8la">
                          <node concept="3clFbS" id="4rNEqb8WQeL" role="1bW5cS">
                            <node concept="3clFbF" id="4rNEqb8WQGu" role="3cqZAp">
                              <node concept="1LFfDK" id="4rNEqb8WR0Y" role="3clFbG">
                                <node concept="3cmrfG" id="4rNEqb8WRpe" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4rNEqb8WQGt" role="1LFl5Q">
                                  <ref role="3cqZAo" node="4rNEqb8WQeM" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4rNEqb8WQeM" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4rNEqb8WQeN" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Ie_zPViMpA" role="2OqNvi">
                      <node concept="1bVj0M" id="2Ie_zPViMpC" role="23t8la">
                        <node concept="3clFbS" id="2Ie_zPViMpD" role="1bW5cS">
                          <node concept="3clFbF" id="2Ie_zPViNAH" role="3cqZAp">
                            <node concept="3y3z36" id="2Ie_zPViNRP" role="3clFbG">
                              <node concept="2OqwBi" id="1jG3ZCaBx01" role="3uHU7w">
                                <node concept="37vLTw" id="1jG3ZCaBwLy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                                </node>
                                <node concept="liA8E" id="1jG3ZCaBxrX" role="2OqNvi">
                                  <ref role="37wK5l" node="1jG3ZCa_W1m" resolve="getLocalRevision" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2Ie_zPViNAG" role="3uHU7B">
                                <ref role="3cqZAo" node="2Ie_zPViMpE" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Ie_zPViMpE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Ie_zPViMpF" role="1tU5fm" />
                        </node>
                      </node>
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
                  <node concept="liA8E" id="5QVAbkkfrgs" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="5QVAbkkfrgr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
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
        <node concept="3clFbH" id="1jG3ZCaZVQd" role="3cqZAp" />
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
          <node concept="1Wc70l" id="7nZli6eapw0" role="3clFbw">
            <node concept="3fqX7Q" id="7nZli6eaBJW" role="3uHU7B">
              <node concept="1rXfSq" id="7nZli6eaBJY" role="3fr31v">
                <ref role="37wK5l" node="44Suv$4MYzK" resolve="isEditorHighlighted" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3OjhTEbubYm" role="3uHU7w">
              <node concept="1rXfSq" id="4zPruQLryT7" role="3fr31v">
                <ref role="37wK5l" node="4zPruQLrt93" resolve="isColumnHoverShowTooltip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jG3ZCaNguY" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaNzk9" role="3cqZAk">
            <node concept="37vLTw" id="1jG3ZCaNpfl" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
            </node>
            <node concept="liA8E" id="1jG3ZCaNVrO" role="2OqNvi">
              <ref role="37wK5l" node="1jG3ZCaM_ss" resolve="getRevisionTooltip" />
              <node concept="1LFfDK" id="1jG3ZCaOe6M" role="37wK5m">
                <node concept="3cmrfG" id="1jG3ZCaOe6N" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1jG3ZCaOe6O" role="1LFl5Q">
                  <node concept="37vLTw" id="1jG3ZCaOe6P" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCaOe6Q" role="2OqNvi">
                    <ref role="37wK5l" node="1jG3ZCaxGSw" resolve="getRevisionByY" />
                    <node concept="2OqwBi" id="1jG3ZCaOe6R" role="37wK5m">
                      <node concept="37vLTw" id="1jG3ZCaOe6S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DzKymJJdyF" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1jG3ZCaOe6T" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
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
    <node concept="2tJIrI" id="6w1qP4SNPpF" role="jymVt" />
    <node concept="3clFb_" id="53N32ceuIrR" role="jymVt">
      <property role="TrG5h" value="getCursor" />
      <node concept="3clFbS" id="53N32ceuIrZ" role="3clF47">
        <node concept="3cpWs6" id="StirKbvhca" role="3cqZAp">
          <node concept="3K4zz7" id="StirKbvhcl" role="3cqZAk">
            <node concept="3clFbC" id="StirKbvhch" role="3K4Cdx">
              <node concept="1LFfDK" id="4rNEqb8VYDv" role="3uHU7B">
                <node concept="3cmrfG" id="4rNEqb8Wbur" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1jG3ZCaD6UP" role="1LFl5Q">
                  <node concept="37vLTw" id="1jG3ZCaCXMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCaDi3H" role="2OqNvi">
                    <ref role="37wK5l" node="1jG3ZCaxGSw" resolve="getRevisionByY" />
                    <node concept="2OqwBi" id="1jG3ZCaDluX" role="37wK5m">
                      <node concept="37vLTw" id="1jG3ZCaDiuh" role="2Oq$k0">
                        <ref role="3cqZAo" node="53N32ceuIrU" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1jG3ZCaDmbv" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jG3ZCaCHmz" role="3uHU7w">
                <node concept="37vLTw" id="1jG3ZCaC$Nb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                </node>
                <node concept="liA8E" id="1jG3ZCaCSxC" role="2OqNvi">
                  <ref role="37wK5l" node="1jG3ZCa_W1m" resolve="getLocalRevision" />
                </node>
              </node>
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
            <node concept="3clFbF" id="1jG3ZCb5tyK" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCb5u93" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCb5tyI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                </node>
                <node concept="liA8E" id="1jG3ZCb5uRU" role="2OqNvi">
                  <ref role="37wK5l" node="CLCVuHrauP" resolve="showPathsAffectedByRevision" />
                  <node concept="1LFfDK" id="1jG3ZCb5x1G" role="37wK5m">
                    <node concept="3cmrfG" id="1jG3ZCb5x1H" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1jG3ZCb5x1I" role="1LFl5Q">
                      <node concept="37vLTw" id="1jG3ZCb5x1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                      </node>
                      <node concept="liA8E" id="1jG3ZCb5x1K" role="2OqNvi">
                        <ref role="37wK5l" node="1jG3ZCaxGSw" resolve="getRevisionByY" />
                        <node concept="2OqwBi" id="1jG3ZCb5x1L" role="37wK5m">
                          <node concept="37vLTw" id="1jG3ZCb5x1M" role="2Oq$k0">
                            <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                          </node>
                          <node concept="liA8E" id="1jG3ZCb5x1N" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
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
            <node concept="3clFbF" id="1jG3ZCaXHpV" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaXI7d" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCaXHpT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                </node>
                <node concept="liA8E" id="1jG3ZCaXIyy" role="2OqNvi">
                  <ref role="37wK5l" node="1jG3ZCaHTSZ" resolve="unhighlightCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="44Suv$4Nb5l" role="3clFbw">
            <node concept="1rXfSq" id="44Suv$4Nb5n" role="3fr31v">
              <ref role="37wK5l" node="44Suv$4MYzK" resolve="isEditorHighlighted" />
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
    <node concept="2tJIrI" id="4zPruQLrqL7" role="jymVt" />
    <node concept="2YIFZL" id="4zPruQLrt93" role="jymVt">
      <property role="TrG5h" value="isColumnHoverShowTooltip" />
      <node concept="3clFbS" id="4zPruQLrt94" role="3clF47">
        <node concept="3clFbF" id="4zPruQLrt95" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLrt96" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLrt97" role="2Oq$k0">
              <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
              <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
            </node>
            <node concept="liA8E" id="4zPruQLrxIT" role="2OqNvi">
              <ref role="37wK5l" node="4zPruQLqv5y" resolve="isColumnHoverShowTooltip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zPruQLrt99" role="1B3o_S" />
      <node concept="10P_77" id="4zPruQLrt9a" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6wIUCRsc0LL" role="jymVt" />
    <node concept="2YIFZL" id="xYXcIbH5DR" role="jymVt">
      <property role="TrG5h" value="isColumnHoverHighlightRevision" />
      <node concept="3clFbS" id="xYXcIbH5DU" role="3clF47">
        <node concept="3clFbF" id="4zPruQLrjoi" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLrjyj" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLrjrw" role="2Oq$k0">
              <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
              <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
            </node>
            <node concept="liA8E" id="4zPruQLrjHp" role="2OqNvi">
              <ref role="37wK5l" node="4zPruQLqDd3" resolve="isColumnHoverHighlightRevision" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xYXcIbGV7J" role="1B3o_S" />
      <node concept="10P_77" id="xYXcIbH5uR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="44Suv$4MQJq" role="jymVt" />
    <node concept="2YIFZL" id="44Suv$4MYzK" role="jymVt">
      <property role="TrG5h" value="isEditorHighlighted" />
      <node concept="3clFbS" id="44Suv$4MYzL" role="3clF47">
        <node concept="3clFbF" id="4zPruQLriAK" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLriKk" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLriDK" role="2Oq$k0">
              <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
              <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
            </node>
            <node concept="liA8E" id="4zPruQLriQZ" role="2OqNvi">
              <ref role="37wK5l" node="4zPruQLpAd3" resolve="isEditorHighlighted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="44Suv$4MYzR" role="3clF45" />
      <node concept="3Tm1VV" id="1jG3ZCanXS1" role="1B3o_S" />
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
                <ref role="37wK5l" node="xYXcIbH5DR" resolve="isColumnHoverHighlightRevision" />
              </node>
            </node>
            <node concept="1rXfSq" id="4gX0mA17JTI" role="3uHU7B">
              <ref role="37wK5l" node="44Suv$4MYzK" resolve="isEditorHighlighted" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21oyeVMM6NE" role="3cqZAp">
          <node concept="3cpWsn" id="21oyeVMM6NF" role="3cpWs9">
            <property role="TrG5h" value="revision" />
            <node concept="3uibUv" id="21oyeVMM6NG" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
            <node concept="1LFfDK" id="4rNEqb8VSFm" role="33vP2m">
              <node concept="3cmrfG" id="4rNEqb8VVwr" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1jG3ZCaDpaU" role="1LFl5Q">
                <node concept="37vLTw" id="1jG3ZCaDpaV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                </node>
                <node concept="liA8E" id="1jG3ZCaDpaW" role="2OqNvi">
                  <ref role="37wK5l" node="1jG3ZCaxGSw" resolve="getRevisionByY" />
                  <node concept="2OqwBi" id="1jG3ZCaDpaX" role="37wK5m">
                    <node concept="37vLTw" id="1jG3ZCaDrXv" role="2Oq$k0">
                      <ref role="3cqZAo" node="21oyeVMLubu" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1jG3ZCaDpaZ" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21oyeVMMTYh" role="3cqZAp">
          <node concept="3clFbS" id="21oyeVMMTYj" role="3clFbx">
            <node concept="3cpWs6" id="21oyeVMMURX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="sK0nb5xvuI" role="3clFbw">
            <node concept="37vLTw" id="sK0nb5xvuJ" role="3uHU7w">
              <ref role="3cqZAo" node="21oyeVMM_qE" resolve="myRevisionUnderMouse" />
            </node>
            <node concept="37vLTw" id="sK0nb5xvuK" role="3uHU7B">
              <ref role="3cqZAo" node="21oyeVMM6NF" resolve="revision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaIzGk" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaIC5o" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaIzGi" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
            </node>
            <node concept="liA8E" id="1jG3ZCaITUV" role="2OqNvi">
              <ref role="37wK5l" node="1jG3ZCaGBqb" resolve="highlightCellsForRevision" />
              <node concept="37vLTw" id="1jG3ZCaIWLB" role="37wK5m">
                <ref role="3cqZAo" node="21oyeVMM6NF" resolve="revision" />
              </node>
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
    <node concept="3clFb_" id="3VlLT5ndhm0" role="jymVt">
      <property role="TrG5h" value="invalidateLayout" />
      <node concept="3cqZAl" id="3VlLT5ndhm1" role="3clF45" />
      <node concept="3Tm1VV" id="3VlLT5ndhm2" role="1B3o_S" />
      <node concept="3clFbS" id="3VlLT5ndhm3" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCaYHJv" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaYIxz" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaYHJt" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
            </node>
            <node concept="liA8E" id="1jG3ZCaYJfw" role="2OqNvi">
              <ref role="37wK5l" node="1jG3ZCaWRtF" resolve="invalidateLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CLCVuHqLUS" role="jymVt" />
    <node concept="3clFb_" id="4JY38erYHJ6" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4JY38erYHJ7" role="3clF45" />
      <node concept="3clFbS" id="4JY38erYHJ9" role="3clF47">
        <node concept="3clFbF" id="3iYA5Adclka" role="3cqZAp">
          <node concept="2OqwBi" id="3iYA5Adclkb" role="3clFbG">
            <node concept="37vLTw" id="3iYA5Adclkc" role="2Oq$k0">
              <ref role="3cqZAo" node="20ZdS_RTjKL" resolve="myIndicator" />
            </node>
            <node concept="liA8E" id="3iYA5Adclkd" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.cancel()" resolve="cancel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaEbaD" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaEdOf" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaEbaB" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
            </node>
            <node concept="liA8E" id="1jG3ZCaEgoA" role="2OqNvi">
              <ref role="37wK5l" node="1jG3ZCaDMhQ" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JY38erYHJ8" role="1B3o_S" />
      <node concept="2AHcQZ" id="2olvmDiPOr6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="20ZdS_RTK1I" role="jymVt" />
    <node concept="3clFb_" id="3Htuv$d1QL9" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3Tm1VV" id="3Htuv$d1QLb" role="1B3o_S" />
      <node concept="3cqZAl" id="3Htuv$d1QLa" role="3clF45" />
      <node concept="3clFbS" id="3Htuv$d1QLc" role="3clF47">
        <node concept="3clFbJ" id="2Vo1v_KMPQS" role="3cqZAp">
          <node concept="3clFbS" id="2Vo1v_KMPQU" role="3clFbx">
            <node concept="3cpWs6" id="2Vo1v_KMS7N" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2Vo1v_KMQcP" role="3clFbw">
            <ref role="3cqZAo" node="2Vo1v_KLHT6" resolve="myIsClosed" />
          </node>
        </node>
        <node concept="1HWtB8" id="2Vo1v_KMJc7" role="3cqZAp">
          <node concept="Xjq3P" id="77E1iT9VsxL" role="1HWFw0" />
          <node concept="3clFbS" id="2Vo1v_KMJcb" role="1HWHxc">
            <node concept="3clFbJ" id="2Vo1v_KMLsF" role="3cqZAp">
              <node concept="37vLTw" id="2Vo1v_KMLJB" role="3clFbw">
                <ref role="3cqZAo" node="2Vo1v_KLHT6" resolve="myIsClosed" />
              </node>
              <node concept="3clFbS" id="2Vo1v_KMLsH" role="3clFbx">
                <node concept="3cpWs6" id="2Vo1v_KMNMS" role="3cqZAp" />
              </node>
            </node>
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
            <node concept="3clFbF" id="13DsfZiBacG" role="3cqZAp">
              <node concept="1rXfSq" id="13DsfZiBacE" role="3clFbG">
                <ref role="37wK5l" node="4JY38erYHJ6" resolve="dispose" />
              </node>
            </node>
            <node concept="3clFbF" id="77E1iT9WkID" role="3cqZAp">
              <node concept="37vLTI" id="77E1iT9WmXB" role="3clFbG">
                <node concept="3clFbT" id="77E1iT9WoWO" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="77E1iT9WkIB" role="37vLTJ">
                  <ref role="3cqZAo" node="2Vo1v_KLHT6" resolve="myIsClosed" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <property role="TrG5h" value="revisions" />
            <node concept="2OqwBi" id="1jG3ZCayhp4" role="33vP2m">
              <node concept="37vLTw" id="1jG3ZCaye1y" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
              </node>
              <node concept="liA8E" id="1jG3ZCayzZb" role="2OqNvi">
                <ref role="37wK5l" node="1jG3ZCaxGSw" resolve="getRevisionByY" />
                <node concept="2OqwBi" id="1jG3ZCayCAX" role="37wK5m">
                  <node concept="37vLTw" id="1jG3ZCay_1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uULmcmbbp7" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCayDhH" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="4rNEqb8VE4M" role="1tU5fm">
              <node concept="3uibUv" id="4rNEqb8VE4N" role="1Lm7xW">
                <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
              <node concept="3uibUv" id="4rNEqb8VE4O" role="1Lm7xW">
                <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zPruQLuAJ5" role="3cqZAp">
          <node concept="3cpWsn" id="4zPruQLuAJ6" role="3cpWs9">
            <property role="TrG5h" value="revision" />
            <node concept="3uibUv" id="4zPruQLuAJ7" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
            <node concept="1LFfDK" id="4zPruQLuECx" role="33vP2m">
              <node concept="3cmrfG" id="4zPruQLuEFp" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4zPruQLuEgl" role="1LFl5Q">
                <ref role="3cqZAo" node="4mYfwXjfNIq" resolve="revisions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zPruQLuKJr" role="3cqZAp">
          <node concept="3cpWsn" id="4zPruQLuKJs" role="3cpWs9">
            <property role="TrG5h" value="prevRevision" />
            <node concept="3uibUv" id="4zPruQLuKJt" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
            <node concept="1LFfDK" id="4zPruQLuOC0" role="33vP2m">
              <node concept="3cmrfG" id="4zPruQLuOF3" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4zPruQLuOfD" role="1LFl5Q">
                <ref role="3cqZAo" node="4mYfwXjfNIq" resolve="revisions" />
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
                        <node concept="3clFbF" id="2Vo1v_KMYSO" role="3cqZAp">
                          <node concept="1rXfSq" id="2Vo1v_KMYSN" role="3clFbG">
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
                  <node concept="2OqwBi" id="1jG3ZCb7g15" role="25WWJ7">
                    <node concept="37vLTw" id="1jG3ZCb7fsv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
                    </node>
                    <node concept="liA8E" id="1jG3ZCb7gI9" role="2OqNvi">
                      <ref role="37wK5l" node="1jG3ZCb6ao2" resolve="createDiffAction" />
                      <node concept="37vLTw" id="4zPruQLuPu$" role="37wK5m">
                        <ref role="3cqZAo" node="4zPruQLuAJ6" resolve="revision" />
                      </node>
                      <node concept="37vLTw" id="4zPruQLuPN$" role="37wK5m">
                        <ref role="3cqZAo" node="4zPruQLuKJs" resolve="prevRevision" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7mKJY86x8Sk" role="3clFbw">
            <node concept="37vLTw" id="4zPruQLuOS7" role="3uHU7B">
              <ref role="3cqZAo" node="4zPruQLuAJ6" resolve="revision" />
            </node>
            <node concept="2OqwBi" id="1jG3ZCaEjCN" role="3uHU7w">
              <node concept="37vLTw" id="1jG3ZCaEgSL" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
              </node>
              <node concept="liA8E" id="1jG3ZCaEmeM" role="2OqNvi">
                <ref role="37wK5l" node="1jG3ZCa_W1m" resolve="getLocalRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ATFf" role="3cqZAp">
          <node concept="2OqwBi" id="3Q6SG0_ATFh" role="3clFbG">
            <node concept="TSZUe" id="3Q6SG0_ATFl" role="2OqNvi">
              <node concept="37vLTw" id="71EUsumpD5H" role="25WWJ7">
                <ref role="3cqZAo" node="71EUsumoCX1" resolve="myViewActionGroup" />
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
                  <node concept="1rXfSq" id="4zPruQLuq_6" role="25WWJ7">
                    <ref role="37wK5l" node="4zPruQLuibe" resolve="createCopyRevisionNumberAction" />
                    <node concept="37vLTw" id="4zPruQLuQ0P" role="37wK5m">
                      <ref role="3cqZAo" node="4zPruQLuAJ6" resolve="revision" />
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
            <node concept="37vLTw" id="4zPruQLuP6B" role="3uHU7B">
              <ref role="3cqZAo" node="4zPruQLuAJ6" resolve="revision" />
            </node>
            <node concept="2OqwBi" id="1jG3ZCaEmrg" role="3uHU7w">
              <node concept="37vLTw" id="1jG3ZCaEmrh" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCatsRC" resolve="myEditorAnnotation" />
              </node>
              <node concept="liA8E" id="1jG3ZCaEmri" role="2OqNvi">
                <ref role="37wK5l" node="1jG3ZCa_W1m" resolve="getLocalRevision" />
              </node>
            </node>
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
        <node concept="3clFbJ" id="17VC9_9_Gkg" role="3cqZAp">
          <node concept="3clFbS" id="17VC9_9_Gki" role="3clFbx">
            <node concept="3clFbF" id="4zPruQLu6vJ" role="3cqZAp">
              <node concept="2OqwBi" id="4zPruQLu7oz" role="3clFbG">
                <node concept="37vLTw" id="4zPruQLu6vH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
                </node>
                <node concept="TSZUe" id="4zPruQLu843" role="2OqNvi">
                  <node concept="1rXfSq" id="4zPruQLu8dx" role="25WWJ7">
                    <ref role="37wK5l" node="4zPruQLtzKD" resolve="createColumnMouseHoverOptionsGroup" />
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
          </node>
          <node concept="3fqX7Q" id="17VC9_9A3Rz" role="3clFbw">
            <node concept="1rXfSq" id="17VC9_9A3R_" role="3fr31v">
              <ref role="37wK5l" node="44Suv$4MYzK" resolve="isEditorHighlighted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IkNmQ7g7kg" role="3cqZAp">
          <node concept="2OqwBi" id="3IkNmQ7gg8j" role="3clFbG">
            <node concept="37vLTw" id="3IkNmQ7g7ke" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
            <node concept="TSZUe" id="3IkNmQ7gs$p" role="2OqNvi">
              <node concept="1rXfSq" id="4zPruQLte3F" role="25WWJ7">
                <ref role="37wK5l" node="4zPruQLsSaf" resolve="createHighlightEditorAction" />
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
                <node concept="2YIFZM" id="4zPruQLuQ7l" role="37wK5m">
                  <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...)" resolve="groupFromActions" />
                  <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                  <node concept="2OqwBi" id="4zPruQLuQ7m" role="37wK5m">
                    <node concept="3_kTaI" id="4zPruQLuQ7n" role="2OqNvi" />
                    <node concept="37vLTw" id="4zPruQLuQ7o" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dz1DQscPHJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionPopupMenu.getComponent()" resolve="getComponent" />
            </node>
          </node>
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
    <node concept="2tJIrI" id="4zPruQLu905" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLuibe" role="jymVt">
      <property role="TrG5h" value="createCopyRevisionNumberAction" />
      <node concept="3clFbS" id="4zPruQLuibh" role="3clF47">
        <node concept="3clFbF" id="4zPruQLukCT" role="3cqZAp">
          <node concept="2ShNRf" id="4zPruQLukCV" role="3clFbG">
            <node concept="YeOm9" id="4zPruQLukCW" role="2ShVmc">
              <node concept="1Y3b0j" id="4zPruQLukCX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.util.function.Supplier)" resolve="BaseAction" />
                <node concept="3clFb_" id="4zPruQLukCY" role="jymVt">
                  <property role="TrG5h" value="doExecute" />
                  <node concept="3cqZAl" id="4zPruQLukCZ" role="3clF45" />
                  <node concept="3Tmbuc" id="4zPruQLukD0" role="1B3o_S" />
                  <node concept="3clFbS" id="4zPruQLukD1" role="3clF47">
                    <node concept="3cpWs8" id="4zPruQLukD2" role="3cqZAp">
                      <node concept="3cpWsn" id="4zPruQLukD3" role="3cpWs9">
                        <property role="TrG5h" value="asString" />
                        <property role="3TUv4t" value="false" />
                        <node concept="17QB3L" id="4zPruQLukD4" role="1tU5fm" />
                        <node concept="2OqwBi" id="4zPruQLukD5" role="33vP2m">
                          <node concept="2OqwBi" id="4zPruQLukD6" role="2Oq$k0">
                            <node concept="liA8E" id="4zPruQLukDa" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                            </node>
                            <node concept="37vLTw" id="4zPruQLuv8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4zPruQLulMQ" resolve="revision" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4zPruQLukDb" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString()" resolve="asString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4zPruQLukDc" role="3cqZAp">
                      <node concept="2OqwBi" id="4zPruQLukDd" role="3clFbG">
                        <node concept="2YIFZM" id="4zPruQLukDe" role="2Oq$k0">
                          <ref role="37wK5l" to="jbqa:~CopyPasteManager.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="jbqa:~CopyPasteManager" resolve="CopyPasteManager" />
                        </node>
                        <node concept="liA8E" id="4zPruQLukDf" role="2OqNvi">
                          <ref role="37wK5l" to="jbqa:~CopyPasteManager.setContents(java.awt.datatransfer.Transferable)" resolve="setContents" />
                          <node concept="2ShNRf" id="4zPruQLukDg" role="37wK5m">
                            <node concept="1pGfFk" id="4zPruQLukDh" role="2ShVmc">
                              <ref role="37wK5l" to="g1qu:~TextTransferable.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="TextTransferable" />
                              <node concept="37vLTw" id="4zPruQLukDi" role="37wK5m">
                                <ref role="3cqZAo" node="4zPruQLukD3" resolve="asString" />
                              </node>
                              <node concept="37vLTw" id="4zPruQLukDj" role="37wK5m">
                                <ref role="3cqZAo" node="4zPruQLukD3" resolve="asString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4zPruQLukDk" role="3clF46">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4zPruQLukDl" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4zPruQLukDm" role="3clF46">
                    <property role="TrG5h" value="params" />
                    <node concept="3uibUv" id="4zPruQLukDn" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="17QB3L" id="4zPruQLukDo" role="11_B2D" />
                      <node concept="3uibUv" id="4zPruQLukDp" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zPruQLukDq" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="4zPruQLukDs" role="1B3o_S" />
                <node concept="2YIFZM" id="54exbsqibTw" role="37wK5m">
                  <ref role="37wK5l" to="jlcu:~VcsBundle.messagePointer(java.lang.String,java.lang.Object...)" resolve="messagePointer" />
                  <ref role="1Pybhc" to="jlcu:~VcsBundle" resolve="VcsBundle" />
                  <node concept="Xl_RD" id="54exbsqiccU" role="37wK5m">
                    <property role="Xl_RC" value="copy.revision.number.action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zPruQLueOH" role="1B3o_S" />
      <node concept="3uibUv" id="4zPruQLugZ3" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="37vLTG" id="4zPruQLulMQ" role="3clF46">
        <property role="TrG5h" value="revision" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4zPruQLulMP" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4zPruQLten1" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLtnNy" role="jymVt">
      <property role="TrG5h" value="checkColumnHoverOptions" />
      <node concept="3clFbS" id="4zPruQLtnN_" role="3clF47">
        <node concept="3cpWs8" id="4zPruQLtrjY" role="3cqZAp">
          <node concept="3cpWsn" id="4zPruQLtrjZ" role="3cpWs9">
            <property role="TrG5h" value="columnHoverShowTooltip" />
            <node concept="10P_77" id="4zPruQLtrk0" role="1tU5fm" />
            <node concept="2OqwBi" id="4zPruQLtrk1" role="33vP2m">
              <node concept="2YIFZM" id="4zPruQLtrk2" role="2Oq$k0">
                <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4zPruQLtrk3" role="2OqNvi">
                <ref role="37wK5l" node="4zPruQLqv5y" resolve="isColumnHoverShowTooltip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zPruQLtrk4" role="3cqZAp">
          <node concept="3cpWsn" id="4zPruQLtrk5" role="3cpWs9">
            <property role="TrG5h" value="columnHoverHighlightRevision" />
            <node concept="10P_77" id="4zPruQLtrk6" role="1tU5fm" />
            <node concept="2OqwBi" id="4zPruQLtrk7" role="33vP2m">
              <node concept="2YIFZM" id="4zPruQLtrk8" role="2Oq$k0">
                <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
              </node>
              <node concept="liA8E" id="4zPruQLtrk9" role="2OqNvi">
                <ref role="37wK5l" node="4zPruQLqDd3" resolve="isColumnHoverHighlightRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4zPruQLtrka" role="3cqZAp">
          <node concept="3clFbS" id="4zPruQLtrkb" role="3clFbx">
            <node concept="3clFbF" id="4zPruQLtrkc" role="3cqZAp">
              <node concept="2OqwBi" id="4zPruQLtrkd" role="3clFbG">
                <node concept="2YIFZM" id="4zPruQLtrke" role="2Oq$k0">
                  <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                  <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                </node>
                <node concept="liA8E" id="4zPruQLtrkf" role="2OqNvi">
                  <ref role="37wK5l" node="4zPruQLqydY" resolve="setIsColumnHoverShowTooltip" />
                  <node concept="3clFbT" id="4zPruQLtrkg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4zPruQLtrkh" role="3cqZAp">
              <node concept="2OqwBi" id="4zPruQLtrki" role="3clFbG">
                <node concept="2YIFZM" id="4zPruQLtrkj" role="2Oq$k0">
                  <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                  <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4zPruQLtrkk" role="2OqNvi">
                  <ref role="37wK5l" node="4zPruQLqDdd" resolve="setIsColumnHoverHighlightRevision" />
                  <node concept="3clFbT" id="4zPruQLtrkl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4zPruQLtrkm" role="3clFbw">
            <node concept="37vLTw" id="4zPruQLtrkn" role="3uHU7w">
              <ref role="3cqZAo" node="4zPruQLtrk5" resolve="columnHoverHighlightRevision" />
            </node>
            <node concept="37vLTw" id="4zPruQLtrko" role="3uHU7B">
              <ref role="3cqZAo" node="4zPruQLtrjZ" resolve="columnHoverShowTooltip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zPruQLtk0w" role="1B3o_S" />
      <node concept="3cqZAl" id="4zPruQLtmJy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4zPruQLtsf2" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLtzKD" role="jymVt">
      <property role="TrG5h" value="createColumnMouseHoverOptionsGroup" />
      <node concept="3clFbS" id="4zPruQLtzKG" role="3clF47">
        <node concept="3clFbF" id="4zPruQLtBl1" role="3cqZAp">
          <node concept="1rXfSq" id="4zPruQLtBl2" role="3clFbG">
            <ref role="37wK5l" node="4zPruQLtnNy" resolve="checkColumnHoverOptions" />
          </node>
        </node>
        <node concept="3cpWs8" id="4zPruQLtBl3" role="3cqZAp">
          <node concept="3cpWsn" id="4zPruQLtBl4" role="3cpWs9">
            <property role="TrG5h" value="mouseOverGroup" />
            <node concept="3uibUv" id="4zPruQLtBl5" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="4zPruQLtBl6" role="33vP2m">
              <node concept="1pGfFk" id="4zPruQLtBl7" role="2ShVmc">
                <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="4zPruQLtBl8" role="37wK5m">
                  <property role="Xl_RC" value="Mouse hover options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zPruQLtBl9" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLtBla" role="3clFbG">
            <node concept="37vLTw" id="4zPruQLtBlb" role="2Oq$k0">
              <ref role="3cqZAo" node="4zPruQLtBl4" resolve="mouseOverGroup" />
            </node>
            <node concept="liA8E" id="4zPruQLtBlc" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean)" resolve="setPopup" />
              <node concept="3clFbT" id="4zPruQLtBld" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zPruQLtBle" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLtBlf" role="3clFbG">
            <node concept="37vLTw" id="4zPruQLtBlg" role="2Oq$k0">
              <ref role="3cqZAo" node="4zPruQLtBl4" resolve="mouseOverGroup" />
            </node>
            <node concept="liA8E" id="4zPruQLtBlh" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="1rXfSq" id="4zPruQLtBli" role="37wK5m">
                <ref role="37wK5l" node="4zPruQLrZEN" resolve="createColumnHoverShowTooltipAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zPruQLtBlj" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLtBlk" role="3clFbG">
            <node concept="37vLTw" id="4zPruQLtBll" role="2Oq$k0">
              <ref role="3cqZAo" node="4zPruQLtBl4" resolve="mouseOverGroup" />
            </node>
            <node concept="liA8E" id="4zPruQLtBlm" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="1rXfSq" id="4zPruQLtBln" role="37wK5m">
                <ref role="37wK5l" node="4zPruQLsxsa" resolve="createColumnHoverHighlightRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4zPruQLtBSH" role="3cqZAp">
          <node concept="37vLTw" id="4zPruQLtC0m" role="3cqZAk">
            <ref role="3cqZAo" node="4zPruQLtBl4" resolve="mouseOverGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zPruQLtvZr" role="1B3o_S" />
      <node concept="3uibUv" id="4zPruQLtzq$" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zPruQLsMnh" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLsSaf" role="jymVt">
      <property role="TrG5h" value="createHighlightEditorAction" />
      <node concept="3clFbS" id="4zPruQLsSai" role="3clF47">
        <node concept="3clFbF" id="4zPruQLsVEX" role="3cqZAp">
          <node concept="2ShNRf" id="4zPruQLsVEZ" role="3clFbG">
            <node concept="YeOm9" id="4zPruQLsVF0" role="2ShVmc">
              <node concept="1Y3b0j" id="4zPruQLsVF1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
                <node concept="3Tm1VV" id="4zPruQLsVF2" role="1B3o_S" />
                <node concept="3clFb_" id="4zPruQLsVF3" role="jymVt">
                  <property role="TrG5h" value="isSelected" />
                  <node concept="3Tm1VV" id="4zPruQLsVF4" role="1B3o_S" />
                  <node concept="10P_77" id="4zPruQLsVF5" role="3clF45" />
                  <node concept="37vLTG" id="4zPruQLsVF6" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="4zPruQLsVF7" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                    <node concept="2AHcQZ" id="4zPruQLsVF8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4zPruQLsVF9" role="3clF47">
                    <node concept="3clFbF" id="4zPruQLsVFa" role="3cqZAp">
                      <node concept="2OqwBi" id="4zPruQLsVFb" role="3clFbG">
                        <node concept="2YIFZM" id="4zPruQLsVFc" role="2Oq$k0">
                          <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                          <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4zPruQLsVFd" role="2OqNvi">
                          <ref role="37wK5l" node="4zPruQLpAd3" resolve="isEditorHighlighted" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zPruQLsVFe" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="4zPruQLsVFf" role="jymVt">
                  <property role="TrG5h" value="setSelected" />
                  <node concept="3Tm1VV" id="4zPruQLsVFg" role="1B3o_S" />
                  <node concept="3cqZAl" id="4zPruQLsVFh" role="3clF45" />
                  <node concept="37vLTG" id="4zPruQLsVFi" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="4zPruQLsVFj" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                    <node concept="2AHcQZ" id="4zPruQLsVFk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4zPruQLsVFl" role="3clF46">
                    <property role="TrG5h" value="annotate" />
                    <node concept="10P_77" id="4zPruQLsVFm" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4zPruQLsVFn" role="3clF47">
                    <node concept="3clFbF" id="4zPruQLsVFo" role="3cqZAp">
                      <node concept="2OqwBi" id="4zPruQLsVFp" role="3clFbG">
                        <node concept="2YIFZM" id="4zPruQLsVFq" role="2Oq$k0">
                          <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                          <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                        </node>
                        <node concept="liA8E" id="4zPruQLsVFr" role="2OqNvi">
                          <ref role="37wK5l" node="4zPruQLpKqp" resolve="setIsHighlightEditor" />
                          <node concept="37vLTw" id="4zPruQLsVFs" role="37wK5m">
                            <ref role="3cqZAo" node="4zPruQLsVFl" resolve="annotate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zPruQLsVFt" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4zPruQLsVFu" role="37wK5m">
                  <property role="Xl_RC" value="Annotate cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zPruQLsP0s" role="1B3o_S" />
      <node concept="3uibUv" id="4zPruQLsRZu" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zPruQLrQjh" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLrZEN" role="jymVt">
      <property role="TrG5h" value="createColumnHoverShowTooltipAction" />
      <node concept="3clFbS" id="4zPruQLrZEQ" role="3clF47">
        <node concept="3clFbF" id="4zPruQLs3ad" role="3cqZAp">
          <node concept="2ShNRf" id="4zPruQLs3af" role="3clFbG">
            <node concept="YeOm9" id="4zPruQLs3ag" role="2ShVmc">
              <node concept="1Y3b0j" id="4zPruQLs3ah" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
                <node concept="3Tm1VV" id="4zPruQLs3ai" role="1B3o_S" />
                <node concept="3clFb_" id="4zPruQLs3aj" role="jymVt">
                  <property role="TrG5h" value="isSelected" />
                  <node concept="3Tm1VV" id="4zPruQLs3ak" role="1B3o_S" />
                  <node concept="10P_77" id="4zPruQLs3al" role="3clF45" />
                  <node concept="37vLTG" id="4zPruQLs3am" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="4zPruQLs3an" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                    <node concept="2AHcQZ" id="4zPruQLs3ao" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4zPruQLs3ap" role="3clF47">
                    <node concept="3clFbF" id="4zPruQLs3aq" role="3cqZAp">
                      <node concept="2OqwBi" id="4zPruQLs3ar" role="3clFbG">
                        <node concept="2YIFZM" id="4zPruQLs3as" role="2Oq$k0">
                          <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                          <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                        </node>
                        <node concept="liA8E" id="4zPruQLs3at" role="2OqNvi">
                          <ref role="37wK5l" node="4zPruQLqv5y" resolve="isColumnHoverShowTooltip" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zPruQLs3au" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="4zPruQLs3av" role="jymVt">
                  <property role="TrG5h" value="setSelected" />
                  <node concept="3Tm1VV" id="4zPruQLs3aw" role="1B3o_S" />
                  <node concept="3cqZAl" id="4zPruQLs3ax" role="3clF45" />
                  <node concept="37vLTG" id="4zPruQLs3ay" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="4zPruQLs3az" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                    <node concept="2AHcQZ" id="4zPruQLs3a$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4zPruQLs3a_" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="10P_77" id="4zPruQLs3aA" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4zPruQLs3aB" role="3clF47">
                    <node concept="3clFbJ" id="4zPruQLs3aC" role="3cqZAp">
                      <node concept="3clFbS" id="4zPruQLs3aD" role="3clFbx">
                        <node concept="3cpWs6" id="4zPruQLs3aE" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="4zPruQLs3aF" role="3clFbw">
                        <node concept="37vLTw" id="4zPruQLs3aG" role="3fr31v">
                          <ref role="3cqZAo" node="4zPruQLs3a_" resolve="p1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4zPruQLs3aH" role="3cqZAp">
                      <node concept="2OqwBi" id="4zPruQLs3aI" role="3clFbG">
                        <node concept="2YIFZM" id="4zPruQLs3aJ" role="2Oq$k0">
                          <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                          <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4zPruQLs3aK" role="2OqNvi">
                          <ref role="37wK5l" node="4zPruQLqydY" resolve="setIsColumnHoverShowTooltip" />
                          <node concept="3clFbT" id="4zPruQLs3aL" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4zPruQLs3aM" role="3cqZAp">
                      <node concept="2OqwBi" id="4zPruQLs3aN" role="3clFbG">
                        <node concept="2YIFZM" id="4zPruQLs3aO" role="2Oq$k0">
                          <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                          <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4zPruQLs3aP" role="2OqNvi">
                          <ref role="37wK5l" node="4zPruQLqDdd" resolve="setIsColumnHoverHighlightRevision" />
                          <node concept="3clFbT" id="4zPruQLs3aQ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zPruQLs3aR" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4zPruQLs3aS" role="37wK5m">
                  <property role="Xl_RC" value="Show revision info" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zPruQLrVVR" role="1B3o_S" />
      <node concept="3uibUv" id="4zPruQLrZlu" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zPruQLsnWu" role="jymVt" />
    <node concept="3Tm1VV" id="hapR_kTy$2" role="1B3o_S" />
    <node concept="3uibUv" id="2CZhOsFy7o7" role="1zkMxy">
      <ref role="3uigEE" to="px75:~AbstractLeftColumn" resolve="AbstractLeftColumn" />
    </node>
    <node concept="3clFb_" id="4zPruQLsxsa" role="jymVt">
      <property role="TrG5h" value="createColumnHoverHighlightRevision" />
      <node concept="3clFbS" id="4zPruQLsxsd" role="3clF47">
        <node concept="3clFbF" id="4zPruQLs_0g" role="3cqZAp">
          <node concept="2ShNRf" id="4zPruQLs_0i" role="3clFbG">
            <node concept="YeOm9" id="4zPruQLs_0j" role="2ShVmc">
              <node concept="1Y3b0j" id="4zPruQLs_0k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
                <node concept="3Tm1VV" id="4zPruQLs_0l" role="1B3o_S" />
                <node concept="3clFb_" id="4zPruQLs_0m" role="jymVt">
                  <property role="TrG5h" value="isSelected" />
                  <node concept="3Tm1VV" id="4zPruQLs_0n" role="1B3o_S" />
                  <node concept="10P_77" id="4zPruQLs_0o" role="3clF45" />
                  <node concept="37vLTG" id="4zPruQLs_0p" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="4zPruQLs_0q" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                    <node concept="2AHcQZ" id="4zPruQLs_0r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4zPruQLs_0s" role="3clF47">
                    <node concept="3clFbF" id="4zPruQLs_0t" role="3cqZAp">
                      <node concept="1rXfSq" id="4zPruQLs_0u" role="3clFbG">
                        <ref role="37wK5l" node="xYXcIbH5DR" resolve="isColumnHoverHighlightRevision" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zPruQLs_0v" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="4zPruQLs_0w" role="jymVt">
                  <property role="TrG5h" value="setSelected" />
                  <node concept="3Tm1VV" id="4zPruQLs_0x" role="1B3o_S" />
                  <node concept="3cqZAl" id="4zPruQLs_0y" role="3clF45" />
                  <node concept="37vLTG" id="4zPruQLs_0z" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="4zPruQLs_0$" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                    <node concept="2AHcQZ" id="4zPruQLs_0_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4zPruQLs_0A" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="10P_77" id="4zPruQLs_0B" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4zPruQLs_0C" role="3clF47">
                    <node concept="3clFbJ" id="4zPruQLs_0D" role="3cqZAp">
                      <node concept="3clFbS" id="4zPruQLs_0E" role="3clFbx">
                        <node concept="3cpWs6" id="4zPruQLs_0F" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="4zPruQLs_0G" role="3clFbw">
                        <node concept="37vLTw" id="4zPruQLs_0H" role="3fr31v">
                          <ref role="3cqZAo" node="4zPruQLs_0A" resolve="p1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4zPruQLs_0I" role="3cqZAp">
                      <node concept="2OqwBi" id="4zPruQLs_0J" role="3clFbG">
                        <node concept="2YIFZM" id="4zPruQLs_0K" role="2Oq$k0">
                          <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                          <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                        </node>
                        <node concept="liA8E" id="4zPruQLs_0L" role="2OqNvi">
                          <ref role="37wK5l" node="4zPruQLqydY" resolve="setIsColumnHoverShowTooltip" />
                          <node concept="3clFbT" id="4zPruQLs_0M" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4zPruQLs_0N" role="3cqZAp">
                      <node concept="2OqwBi" id="4zPruQLs_0O" role="3clFbG">
                        <node concept="2YIFZM" id="4zPruQLs_0P" role="2Oq$k0">
                          <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                          <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                        </node>
                        <node concept="liA8E" id="4zPruQLs_0Q" role="2OqNvi">
                          <ref role="37wK5l" node="4zPruQLqDdd" resolve="setIsColumnHoverHighlightRevision" />
                          <node concept="3clFbT" id="4zPruQLs_0R" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zPruQLs_0S" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4zPruQLs_0T" role="37wK5m">
                  <property role="Xl_RC" value="Highlight cells for a revision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4zPruQLstDU" role="1B3o_S" />
      <node concept="3uibUv" id="4zPruQLsvZ_" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lIjSl53d4R">
    <property role="TrG5h" value="AnnotationAspectSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7OXN7mb$ecb" role="jymVt" />
    <node concept="312cEg" id="3VlLT5ndrDt" role="jymVt">
      <property role="TrG5h" value="myEditorAnnotation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5oWc8mxV070" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCaWrbE" role="1tU5fm">
        <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
      </node>
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
        <property role="TrG5h" value="editorAnnotation" />
        <node concept="3uibUv" id="1jG3ZCaWrzA" role="1tU5fm">
          <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
        </node>
      </node>
      <node concept="3cqZAl" id="lIjSl53fqi" role="3clF45" />
      <node concept="3Tm1VV" id="lIjSl53fqj" role="1B3o_S" />
      <node concept="3clFbS" id="lIjSl53fql" role="3clF47">
        <node concept="3clFbF" id="3VlLT5ndrDy" role="3cqZAp">
          <node concept="37vLTI" id="3VlLT5ndrD$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_6p" role="37vLTJ">
              <ref role="3cqZAo" node="3VlLT5ndrDt" resolve="myEditorAnnotation" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmat9" role="37vLTx">
              <ref role="3cqZAo" node="3VlLT5ndrDq" resolve="editorAnnotation" />
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
        <node concept="3clFbF" id="4zPruQLpuSR" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLpvQ5" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLpvIC" role="2Oq$k0">
              <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
              <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
            </node>
            <node concept="liA8E" id="4zPruQLpvWR" role="2OqNvi">
              <ref role="37wK5l" node="2WlSe_e5h6C" resolve="getAspectAvailability" />
              <node concept="37vLTw" id="4zPruQLpwcX" role="37wK5m">
                <ref role="3cqZAo" node="30Bv66KQYfS" resolve="myAspectId" />
              </node>
            </node>
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
        <node concept="3clFbF" id="4zPruQLpnKO" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLpo8a" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLpnYB" role="2Oq$k0">
              <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
              <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
            </node>
            <node concept="liA8E" id="4zPruQLpogn" role="2OqNvi">
              <ref role="37wK5l" node="2WlSe_e5g8u" resolve="setAspectAvailability" />
              <node concept="37vLTw" id="4zPruQLpowi" role="37wK5m">
                <ref role="3cqZAo" node="30Bv66KQYfS" resolve="myAspectId" />
              </node>
              <node concept="37vLTw" id="4zPruQLptVd" role="37wK5m">
                <ref role="3cqZAo" node="3Q6SG0_ASWM" resolve="enabled" />
              </node>
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
    <node concept="2tJIrI" id="2Vo1v_KP7Bx" role="jymVt" />
    <node concept="312cEg" id="5Gymoc4p$zb" role="jymVt">
      <property role="TrG5h" value="myRevisionsToNumbers" />
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
    <node concept="2tJIrI" id="2Vo1v_KP5Yc" role="jymVt" />
    <node concept="2tJIrI" id="2Vo1v_KP6M0" role="jymVt" />
    <node concept="3clFbW" id="5Gymoc4pyuE" role="jymVt">
      <node concept="3cqZAl" id="5Gymoc4pyuF" role="3clF45" />
      <node concept="3clFbS" id="5Gymoc4pyuH" role="3clF47">
        <node concept="XkiVB" id="5Gymoc4p$yZ" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="2BHiRxgm$9q" role="37wK5m">
            <ref role="3cqZAo" node="3VlLT5ndsaO" resolve="editorAnnotation" />
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
      </node>
      <node concept="3Tm1VV" id="5Gymoc4pyuG" role="1B3o_S" />
      <node concept="37vLTG" id="3VlLT5ndsaO" role="3clF46">
        <property role="TrG5h" value="editorAnnotation" />
        <node concept="3uibUv" id="1jG3ZCaXs$x" role="1tU5fm">
          <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Vo1v_KP58H" role="jymVt" />
    <node concept="3clFb_" id="5Gymoc4p$z1" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="2AHcQZ" id="5Gymoc4p$z7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Gymoc4p$z6" role="3clF47">
        <node concept="3cpWs8" id="2Vo1v_KOUIR" role="3cqZAp">
          <node concept="3cpWsn" id="2Vo1v_KOUIU" role="3cpWs9">
            <property role="TrG5h" value="revisions" />
            <node concept="_YKpA" id="2Vo1v_KOUIN" role="1tU5fm">
              <node concept="3uibUv" id="2Vo1v_KOVvx" role="_ZDj9">
                <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Vo1v_KOWbu" role="33vP2m">
              <node concept="37vLTw" id="2Vo1v_KOVNg" role="2Oq$k0">
                <ref role="3cqZAo" node="3VlLT5ndrDt" resolve="myEditorAnnotation" />
              </node>
              <node concept="liA8E" id="7cCitUvF$aZ" role="2OqNvi">
                <ref role="37wK5l" node="1jG3ZCaL_tn" resolve="getAllRevisions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Vo1v_KOQAm" role="3cqZAp">
          <node concept="3clFbS" id="2Vo1v_KOQAo" role="3clFbx">
            <node concept="3clFbF" id="2Vo1v_KP4r4" role="3cqZAp">
              <node concept="1rXfSq" id="2Vo1v_KP4r2" role="3clFbG">
                <ref role="37wK5l" node="2Vo1v_KP0V6" resolve="calcNumbers" />
                <node concept="37vLTw" id="2Vo1v_KP4Jo" role="37wK5m">
                  <ref role="3cqZAo" node="2Vo1v_KOUIU" resolve="revisions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Vo1v_KOTeS" role="3clFbw">
            <node concept="2OqwBi" id="2Vo1v_KOXMK" role="3uHU7w">
              <node concept="37vLTw" id="2Vo1v_KOWM5" role="2Oq$k0">
                <ref role="3cqZAo" node="2Vo1v_KOUIU" resolve="revisions" />
              </node>
              <node concept="34oBXx" id="2Vo1v_KOZ9c" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2Vo1v_KORsD" role="3uHU7B">
              <node concept="37vLTw" id="2Vo1v_KOQSC" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gymoc4p$zb" resolve="myRevisionsToNumbers" />
              </node>
              <node concept="34oBXx" id="2Vo1v_KORUq" role="2OqNvi" />
            </node>
          </node>
        </node>
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
    <node concept="2tJIrI" id="2Vo1v_KOZcO" role="jymVt" />
    <node concept="3clFb_" id="2Vo1v_KP0V6" role="jymVt">
      <property role="TrG5h" value="calcNumbers" />
      <node concept="3clFbS" id="2Vo1v_KP0V9" role="3clF47">
        <node concept="3clFbF" id="2Vo1v_KP3jK" role="3cqZAp">
          <node concept="37vLTI" id="2Vo1v_KP3Ns" role="3clFbG">
            <node concept="37vLTw" id="2Vo1v_KP3jI" role="37vLTJ">
              <ref role="3cqZAo" node="5Gymoc4p$zb" resolve="myRevisionsToNumbers" />
            </node>
            <node concept="2ShNRf" id="2Vo1v_KP42j" role="37vLTx">
              <node concept="3rGOSV" id="2Vo1v_KP42k" role="2ShVmc">
                <node concept="3uibUv" id="2Vo1v_KP42l" role="3rHrn6">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
                <node concept="10Oyi0" id="2Vo1v_KP42m" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2Vo1v_KP2L2" role="3cqZAp">
          <node concept="1gjucp" id="2Vo1v_KP2L3" role="_NwL_">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="2Vo1v_KP2L4" role="1tU5fm" />
            <node concept="3cmrfG" id="2Vo1v_KP2L5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2Vo1v_KP2L6" role="2LFqv$">
            <node concept="3clFbF" id="2Vo1v_KP2L7" role="3cqZAp">
              <node concept="37vLTI" id="2Vo1v_KP2L8" role="3clFbG">
                <node concept="37vLTw" id="2Vo1v_KP2L9" role="37vLTx">
                  <ref role="3cqZAo" node="2Vo1v_KP2Lf" resolve="i" />
                </node>
                <node concept="3EllGN" id="2Vo1v_KP2La" role="37vLTJ">
                  <node concept="1y4W85" id="2Vo1v_KP2Lb" role="3ElVtu">
                    <node concept="37vLTw" id="2Vo1v_KP2Lc" role="1y58nS">
                      <ref role="3cqZAo" node="2Vo1v_KP2L3" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="2Vo1v_KP2Ld" role="1y566C">
                      <ref role="3cqZAo" node="2Vo1v_KP1LY" resolve="revisions" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Vo1v_KP2Le" role="3ElQJh">
                    <ref role="3cqZAo" node="5Gymoc4p$zb" resolve="myRevisionsToNumbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Vo1v_KP2Lf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2Vo1v_KP2Lg" role="1tU5fm" />
            <node concept="2OqwBi" id="2Vo1v_KP2Lh" role="33vP2m">
              <node concept="37vLTw" id="2Vo1v_KP2Li" role="2Oq$k0">
                <ref role="3cqZAo" node="2Vo1v_KP1LY" resolve="revisions" />
              </node>
              <node concept="34oBXx" id="2Vo1v_KP2Lj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eOSWO" id="2Vo1v_KP2Lk" role="1Dwp0S">
            <node concept="3cmrfG" id="2Vo1v_KP2Ll" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2Vo1v_KP2Lm" role="3uHU7B">
              <ref role="3cqZAo" node="2Vo1v_KP2Lf" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="2Vo1v_KP2Ln" role="1Dwrff">
            <node concept="37vLTw" id="2Vo1v_KP2Lo" role="2$L3a6">
              <ref role="3cqZAo" node="2Vo1v_KP2Lf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2Vo1v_KP2Lp" role="1Dwrff">
            <node concept="37vLTw" id="2Vo1v_KP2Lq" role="2$L3a6">
              <ref role="3cqZAo" node="2Vo1v_KP2L3" resolve="j" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Vo1v_KP04K" role="1B3o_S" />
      <node concept="3cqZAl" id="2Vo1v_KP0V4" role="3clF45" />
      <node concept="37vLTG" id="2Vo1v_KP1LY" role="3clF46">
        <property role="TrG5h" value="revisions" />
        <node concept="_YKpA" id="2Vo1v_KP1LW" role="1tU5fm">
          <node concept="3uibUv" id="2Vo1v_KP2Eo" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Q6SG0_AyCP">
    <property role="TrG5h" value="ViewActionGroup" />
    <property role="3GE5qa" value="actions" />
    <node concept="2tJIrI" id="4dFfXeBPEvJ" role="jymVt" />
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
        <node concept="3clFbF" id="6SK4YW9S3M6" role="3cqZAp">
          <node concept="1rXfSq" id="6SK4YW9S3M4" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
            <node concept="2ShNRf" id="6SK4YW9S4BH" role="37wK5m">
              <node concept="1pGfFk" id="6SK4YW9S9Kw" role="2ShVmc">
                <ref role="37wK5l" node="2WlSe_e7jOo" resolve="ViewActionGroup.ColorsGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pvJusa9qAK" role="3cqZAp">
          <node concept="1rXfSq" id="6pvJusa9qAI" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
            <node concept="2ShNRf" id="6pvJusa9rOr" role="37wK5m">
              <node concept="1pGfFk" id="6pvJusa9uuQ" role="2ShVmc">
                <ref role="37wK5l" node="6pvJusa8FQx" resolve="ViewActionGroup.ShortNameGroup" />
              </node>
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
        <node concept="3clFbF" id="6SK4YW9SdUZ" role="3cqZAp">
          <node concept="2OqwBi" id="6SK4YW9Sg0N" role="3clFbG">
            <node concept="2YIFZM" id="6SK4YW9SfQT" role="2Oq$k0">
              <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
              <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
            </node>
            <node concept="liA8E" id="6SK4YW9Sgkf" role="2OqNvi">
              <ref role="37wK5l" node="2WlSe_e6l1I" resolve="getColorMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dFfXeBQ_bx" role="1B3o_S" />
      <node concept="3uibUv" id="6SK4YW9SkZr" role="3clF45">
        <ref role="3uigEE" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dFfXeBQEHv" role="jymVt" />
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
    <node concept="2tJIrI" id="2WlSe_e7c5s" role="jymVt" />
    <node concept="312cEu" id="2WlSe_e7h2A" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ColorsGroup" />
      <node concept="3Tm6S6" id="2WlSe_e7eBm" role="1B3o_S" />
      <node concept="3uibUv" id="2WlSe_e7j$u" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="3clFbW" id="2WlSe_e7jOo" role="jymVt">
        <property role="TrG5h" value="BaseGroup" />
        <node concept="3cqZAl" id="2WlSe_e7jOp" role="3clF45" />
        <node concept="3Tm1VV" id="2WlSe_e7jOq" role="1B3o_S" />
        <node concept="3clFbS" id="2WlSe_e7jOu" role="3clF47">
          <node concept="XkiVB" id="2WlSe_e7jOv" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.util.function.Supplier,java.lang.String,boolean)" resolve="BaseGroup" />
            <node concept="2YIFZM" id="2WlSe_e7l4Q" role="37wK5m">
              <ref role="37wK5l" to="jlcu:~VcsBundle.messagePointer(java.lang.String,java.lang.Object...)" resolve="messagePointer" />
              <ref role="1Pybhc" to="jlcu:~VcsBundle" resolve="VcsBundle" />
              <node concept="Xl_RD" id="6SK4YW9Qyx2" role="37wK5m">
                <property role="Xl_RC" value="annotations.color.mode.group.colors" />
              </node>
            </node>
            <node concept="Xl_RD" id="6SK4YW9Q$_c" role="37wK5m">
              <property role="Xl_RC" value="Colors" />
            </node>
            <node concept="3clFbT" id="6SK4YW9Qz1o" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="1DcWWT" id="6SK4YW9QDu1" role="3cqZAp">
            <node concept="3clFbS" id="6SK4YW9QDu3" role="2LFqv$">
              <node concept="3clFbF" id="6SK4YW9Rfe_" role="3cqZAp">
                <node concept="1rXfSq" id="6SK4YW9Rfez" role="3clFbG">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
                  <node concept="2ShNRf" id="6SK4YW9Rg3F" role="37wK5m">
                    <node concept="1pGfFk" id="6SK4YW9RZJv" role="2ShVmc">
                      <ref role="37wK5l" node="6SK4YW9Rb6I" resolve="ViewActionGroup.ColorOption" />
                      <node concept="37vLTw" id="6SK4YW9S0HD" role="37wK5m">
                        <ref role="3cqZAo" node="6SK4YW9QDu4" resolve="colorMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6SK4YW9QDu4" role="1Duv9x">
              <property role="TrG5h" value="colorMode" />
              <node concept="3uibUv" id="6SK4YW9QEY_" role="1tU5fm">
                <ref role="3uigEE" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
              </node>
            </node>
            <node concept="uiWXb" id="6SK4YW9QE_f" role="1DdaDG">
              <ref role="uiZuM" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6pvJusa8FA8" role="jymVt" />
    <node concept="312cEu" id="6pvJusa8FQt" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ShortNameGroup" />
      <node concept="3Tm6S6" id="6pvJusa8FQu" role="1B3o_S" />
      <node concept="3uibUv" id="6pvJusa8FQv" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="3clFbW" id="6pvJusa8FQx" role="jymVt">
        <property role="TrG5h" value="BaseGroup" />
        <node concept="3cqZAl" id="6pvJusa8FQy" role="3clF45" />
        <node concept="3Tm1VV" id="6pvJusa8FQz" role="1B3o_S" />
        <node concept="3clFbS" id="6pvJusa8FQ$" role="3clF47">
          <node concept="XkiVB" id="6pvJusa8FQ_" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.util.function.Supplier,java.lang.String,boolean)" resolve="BaseGroup" />
            <node concept="2YIFZM" id="6pvJusa8FQA" role="37wK5m">
              <ref role="37wK5l" to="jlcu:~VcsBundle.messagePointer(java.lang.String,java.lang.Object...)" resolve="messagePointer" />
              <ref role="1Pybhc" to="jlcu:~VcsBundle" resolve="VcsBundle" />
              <node concept="Xl_RD" id="6pvJusa8FQB" role="37wK5m">
                <property role="Xl_RC" value="annotations.short.name.type.group.names" />
              </node>
            </node>
            <node concept="Xl_RD" id="6pvJusa8FQC" role="37wK5m">
              <property role="Xl_RC" value="Names" />
            </node>
            <node concept="3clFbT" id="6pvJusa8FQD" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="1DcWWT" id="6pvJusa8FQE" role="3cqZAp">
            <node concept="3clFbS" id="6pvJusa8FQF" role="2LFqv$">
              <node concept="3clFbF" id="6pvJusa8FQG" role="3cqZAp">
                <node concept="1rXfSq" id="6pvJusa8FQH" role="3clFbG">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
                  <node concept="2ShNRf" id="6pvJusa8FQI" role="37wK5m">
                    <node concept="1pGfFk" id="6pvJusa8FQJ" role="2ShVmc">
                      <ref role="37wK5l" node="6pvJusa8xTX" resolve="ViewActionGroup.ShortNameOption" />
                      <node concept="37vLTw" id="6pvJusa8FQK" role="37wK5m">
                        <ref role="3cqZAo" node="6pvJusa8FQL" resolve="shortNameType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6pvJusa8FQL" role="1Duv9x">
              <property role="TrG5h" value="shortNameType" />
              <node concept="3uibUv" id="6pvJusa8IcF" role="1tU5fm">
                <ref role="3uigEE" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
              </node>
            </node>
            <node concept="uiWXb" id="6pvJusa8FQN" role="1DdaDG">
              <ref role="uiZuM" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6pvJusa8FIi" role="jymVt" />
    <node concept="312cEu" id="6SK4YW9QJce" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ColorOption" />
      <node concept="2tJIrI" id="6SK4YW9RdXK" role="jymVt" />
      <node concept="312cEg" id="6SK4YW9RaY7" role="jymVt">
        <property role="TrG5h" value="myColorMode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6SK4YW9RaUn" role="1tU5fm">
          <ref role="3uigEE" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
        </node>
        <node concept="3Tm6S6" id="6SK4YW9Rb1S" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6SK4YW9RbYC" role="jymVt" />
      <node concept="3clFbW" id="6SK4YW9Rb6I" role="jymVt">
        <node concept="3cqZAl" id="6SK4YW9Rb6J" role="3clF45" />
        <node concept="3Tm1VV" id="6SK4YW9Rb6K" role="1B3o_S" />
        <node concept="3clFbS" id="6SK4YW9Rb6L" role="3clF47">
          <node concept="XkiVB" id="2OqlsWkllBG" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
            <node concept="2OqwBi" id="2OqlsWkln_9" role="37wK5m">
              <node concept="37vLTw" id="2OqlsWklmLP" role="2Oq$k0">
                <ref role="3cqZAo" node="6SK4YW9Rb6M" resolve="myColorMode" />
              </node>
              <node concept="liA8E" id="2OqlsWklogw" role="2OqNvi">
                <ref role="37wK5l" node="2WlSe_e6JUP" resolve="getDescription" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6SK4YW9Rb6O" role="3cqZAp">
            <node concept="37vLTI" id="6SK4YW9Rb6P" role="3clFbG">
              <node concept="2OqwBi" id="6SK4YW9Rb6Q" role="37vLTJ">
                <node concept="Xjq3P" id="6SK4YW9Rb6R" role="2Oq$k0" />
                <node concept="2OwXpG" id="6SK4YW9Rb6S" role="2OqNvi">
                  <ref role="2Oxat5" node="6SK4YW9RaY7" resolve="myColorMode" />
                </node>
              </node>
              <node concept="37vLTw" id="6SK4YW9Rb6T" role="37vLTx">
                <ref role="3cqZAo" node="6SK4YW9Rb6M" resolve="myColorMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6SK4YW9Rb6M" role="3clF46">
          <property role="TrG5h" value="myColorMode" />
          <node concept="3uibUv" id="6SK4YW9Rb6N" role="1tU5fm">
            <ref role="3uigEE" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6SK4YW9Rasf" role="jymVt" />
      <node concept="3Tm6S6" id="6SK4YW9QHL0" role="1B3o_S" />
      <node concept="3uibUv" id="6SK4YW9QLA6" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3clFb_" id="6SK4YW9QLPI" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="3Tm1VV" id="6SK4YW9QLPJ" role="1B3o_S" />
        <node concept="10P_77" id="6SK4YW9QLPL" role="3clF45" />
        <node concept="37vLTG" id="6SK4YW9QLPM" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6SK4YW9QLPN" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="6SK4YW9QLPO" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6SK4YW9QLPP" role="3clF47">
          <node concept="3clFbF" id="6SK4YW9R8ho" role="3cqZAp">
            <node concept="3clFbC" id="6SK4YW9Racu" role="3clFbG">
              <node concept="37vLTw" id="6SK4YW9RcwG" role="3uHU7w">
                <ref role="3cqZAo" node="6SK4YW9RaY7" resolve="myColorMode" />
              </node>
              <node concept="2OqwBi" id="6SK4YW9R8QB" role="3uHU7B">
                <node concept="2YIFZM" id="6SK4YW9R8Jr" role="2Oq$k0">
                  <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                  <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                </node>
                <node concept="liA8E" id="6SK4YW9R9KH" role="2OqNvi">
                  <ref role="37wK5l" node="2WlSe_e6l1I" resolve="getColorMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6SK4YW9QLPQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6SK4YW9QLPT" role="jymVt">
        <property role="TrG5h" value="setSelected" />
        <node concept="3Tm1VV" id="6SK4YW9QLPU" role="1B3o_S" />
        <node concept="3cqZAl" id="6SK4YW9QLPW" role="3clF45" />
        <node concept="37vLTG" id="6SK4YW9QLPX" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6SK4YW9QLPY" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="6SK4YW9QLPZ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="6SK4YW9QLQ0" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="6SK4YW9QLQ1" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6SK4YW9QLQ2" role="3clF47">
          <node concept="3clFbJ" id="6pvJusa8DGn" role="3cqZAp">
            <node concept="3clFbS" id="6pvJusa8DGp" role="3clFbx">
              <node concept="3clFbF" id="6SK4YW9RcIR" role="3cqZAp">
                <node concept="2OqwBi" id="6SK4YW9RcP7" role="3clFbG">
                  <node concept="2YIFZM" id="6SK4YW9RcIT" role="2Oq$k0">
                    <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                    <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                  </node>
                  <node concept="liA8E" id="6SK4YW9RcWj" role="2OqNvi">
                    <ref role="37wK5l" node="2WlSe_e6mmm" resolve="setColorMode" />
                    <node concept="37vLTw" id="6SK4YW9RdRI" role="37wK5m">
                      <ref role="3cqZAo" node="6SK4YW9RaY7" resolve="myColorMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6pvJusa8Ebe" role="3clFbw">
              <ref role="3cqZAo" node="6SK4YW9QLQ0" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6SK4YW9QLQ3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6pvJusa8wZU" role="jymVt" />
    <node concept="312cEu" id="6pvJusa8xTR" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ShortNameOption" />
      <node concept="2tJIrI" id="6pvJusa8xTS" role="jymVt" />
      <node concept="312cEg" id="6pvJusa8xTT" role="jymVt">
        <property role="TrG5h" value="myShortNameType" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6pvJusa8$cC" role="1tU5fm">
          <ref role="3uigEE" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
        </node>
        <node concept="3Tm6S6" id="6pvJusa8xTV" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6pvJusa8xTW" role="jymVt" />
      <node concept="3clFbW" id="6pvJusa8xTX" role="jymVt">
        <node concept="3cqZAl" id="6pvJusa8xTY" role="3clF45" />
        <node concept="3Tm1VV" id="6pvJusa8xTZ" role="1B3o_S" />
        <node concept="3clFbS" id="6pvJusa8xU0" role="3clF47">
          <node concept="XkiVB" id="6pvJusa8xU1" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
            <node concept="2OqwBi" id="6pvJusa8xU2" role="37wK5m">
              <node concept="37vLTw" id="6pvJusa8xU3" role="2Oq$k0">
                <ref role="3cqZAo" node="6pvJusa8xUb" resolve="shortNameType" />
              </node>
              <node concept="liA8E" id="6pvJusa8xU4" role="2OqNvi">
                <ref role="37wK5l" node="6pvJusa8BfR" resolve="getDescription" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6pvJusa8xU5" role="3cqZAp">
            <node concept="37vLTI" id="6pvJusa8xU6" role="3clFbG">
              <node concept="2OqwBi" id="6pvJusa8xU7" role="37vLTJ">
                <node concept="Xjq3P" id="6pvJusa8xU8" role="2Oq$k0" />
                <node concept="2OwXpG" id="6pvJusa8xU9" role="2OqNvi">
                  <ref role="2Oxat5" node="6pvJusa8xTT" resolve="myShortNameType" />
                </node>
              </node>
              <node concept="37vLTw" id="6pvJusa8xUa" role="37vLTx">
                <ref role="3cqZAo" node="6pvJusa8xUb" resolve="shortNameType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6pvJusa8xUb" role="3clF46">
          <property role="TrG5h" value="shortNameType" />
          <node concept="3uibUv" id="6pvJusa8_FY" role="1tU5fm">
            <ref role="3uigEE" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6pvJusa8xUd" role="jymVt" />
      <node concept="3Tm6S6" id="6pvJusa8xUe" role="1B3o_S" />
      <node concept="3uibUv" id="6pvJusa8xUf" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3clFb_" id="6pvJusa8xUg" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="3Tm1VV" id="6pvJusa8xUh" role="1B3o_S" />
        <node concept="10P_77" id="6pvJusa8xUi" role="3clF45" />
        <node concept="37vLTG" id="6pvJusa8xUj" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6pvJusa8xUk" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="6pvJusa8xUl" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6pvJusa8xUm" role="3clF47">
          <node concept="3clFbF" id="6pvJusa8xUn" role="3cqZAp">
            <node concept="3clFbC" id="6pvJusa8xUo" role="3clFbG">
              <node concept="37vLTw" id="6pvJusa8xUp" role="3uHU7w">
                <ref role="3cqZAo" node="6pvJusa8xTT" resolve="myShortNameType" />
              </node>
              <node concept="2OqwBi" id="6pvJusa8xUq" role="3uHU7B">
                <node concept="2YIFZM" id="6pvJusa8xUr" role="2Oq$k0">
                  <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                  <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6pvJusa8CWW" role="2OqNvi">
                  <ref role="37wK5l" node="6pvJusa8kyt" resolve="getShortNameType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6pvJusa8xUt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6pvJusa8xUu" role="jymVt">
        <property role="TrG5h" value="setSelected" />
        <node concept="3Tm1VV" id="6pvJusa8xUv" role="1B3o_S" />
        <node concept="3cqZAl" id="6pvJusa8xUw" role="3clF45" />
        <node concept="37vLTG" id="6pvJusa8xUx" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6pvJusa8xUy" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="6pvJusa8xUz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="6pvJusa8xU$" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="6pvJusa8xU_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6pvJusa8xUA" role="3clF47">
          <node concept="3clFbJ" id="6pvJusa8ES_" role="3cqZAp">
            <node concept="3clFbS" id="6pvJusa8ESB" role="3clFbx">
              <node concept="3clFbF" id="6pvJusa8xUB" role="3cqZAp">
                <node concept="2OqwBi" id="6pvJusa8xUC" role="3clFbG">
                  <node concept="2YIFZM" id="6pvJusa8xUD" role="2Oq$k0">
                    <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                    <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
                  </node>
                  <node concept="liA8E" id="6pvJusa8xUE" role="2OqNvi">
                    <ref role="37wK5l" node="6pvJusa8rfI" resolve="setShortNameType" />
                    <node concept="37vLTw" id="6pvJusa8xUF" role="37wK5m">
                      <ref role="3cqZAo" node="6pvJusa8xTT" resolve="myShortNameType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6pvJusa8Fns" role="3clFbw">
              <ref role="3cqZAo" node="6pvJusa8xU$" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6pvJusa8xUG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="1X3_iC" id="1jG3ZCbxUVA" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="6HTH_dWkUzm" role="8Wnug">
        <property role="TrG5h" value="myBeforeAction" />
        <node concept="3Tm6S6" id="6HTH_dWkUzn" role="1B3o_S" />
        <node concept="3uibUv" id="6HTH_dWkUzp" role="1tU5fm">
          <ref role="3uigEE" node="6HTH_dWk$cv" resolve="VcsRevisionRange.HiglightAction" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1jG3ZCbxUVB" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="6HTH_dWkUzt" role="8Wnug">
        <property role="TrG5h" value="myAfterAction" />
        <node concept="3Tm6S6" id="6HTH_dWkUzu" role="1B3o_S" />
        <node concept="3uibUv" id="6HTH_dWkUzv" role="1tU5fm">
          <ref role="3uigEE" node="6HTH_dWk$cv" resolve="VcsRevisionRange.HiglightAction" />
        </node>
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
        <node concept="1X3_iC" id="1jG3ZCbxVjg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6HTH_dWkUzx" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="1jG3ZCbxVjh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6HTH_dWlhAm" role="8Wnug">
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
        </node>
        <node concept="3clFbF" id="6HTH_dWlhJ1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc0G" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean)" resolve="setPopup" />
            <node concept="3clFbT" id="6HTH_dWlhJ3" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1jG3ZCbxVye" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6HTH_dWlhJ5" role="8Wnug">
            <node concept="1rXfSq" id="4hiugqyz75W" role="3clFbG">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuBT7" role="37wK5m">
                <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1jG3ZCbxVyf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6HTH_dWlhJ9" role="8Wnug">
            <node concept="1rXfSq" id="4hiugqyyZCT" role="3clFbG">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuWRY" role="37wK5m">
                <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
              </node>
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
                      <node concept="1X3_iC" id="1jG3ZCbxVBU" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="6HTH_dWlq2l" role="8Wnug">
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
                      </node>
                      <node concept="1X3_iC" id="1jG3ZCbxVBV" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="6HTH_dWlq2w" role="8Wnug">
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
    <node concept="3Tm1VV" id="6HTH_dWky93" role="1B3o_S" />
    <node concept="3uibUv" id="6HTH_dWlhIW" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
    </node>
    <node concept="2tJIrI" id="5rh5gru3FWB" role="jymVt" />
  </node>
  <node concept="312cEu" id="2nQsgiLQdju">
    <property role="TrG5h" value="HighlightRevisionSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <node concept="2tJIrI" id="5rh5gru4l9r" role="jymVt" />
    <node concept="3clFbW" id="2nQsgiLQdjw" role="jymVt">
      <node concept="3clFbS" id="2nQsgiLQdjz" role="3clF47">
        <node concept="XkiVB" id="2nQsgiLQf_Y" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="2BHiRxgm6Vp" role="37wK5m">
            <ref role="3cqZAo" node="2nQsgiLQf_W" resolve="editorAnnotation" />
          </node>
          <node concept="Xl_RD" id="1nXbkc3$ibb" role="37wK5m">
            <property role="Xl_RC" value="highlight.revision" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nQsgiLQdjy" role="1B3o_S" />
      <node concept="3cqZAl" id="2nQsgiLQdjx" role="3clF45" />
      <node concept="37vLTG" id="2nQsgiLQf_W" role="3clF46">
        <property role="TrG5h" value="editorAnnotation" />
        <node concept="3uibUv" id="1jG3ZCaXt7p" role="1tU5fm">
          <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rh5gru4m0K" role="jymVt" />
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
            <node concept="2OqwBi" id="7yiv4VmyOeb" role="3K4Cdx">
              <node concept="37vLTw" id="7yiv4VmyNQi" role="2Oq$k0">
                <ref role="3cqZAo" node="3VlLT5ndrDt" resolve="myEditorAnnotation" />
              </node>
              <node concept="liA8E" id="7yiv4Vmz4ns" role="2OqNvi">
                <ref role="37wK5l" node="7yiv4VmyaFO" resolve="isRevisionHighlighted" />
                <node concept="37vLTw" id="7yiv4Vmz4CP" role="37wK5m">
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
    <property role="3GE5qa" value="actions" />
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
    <node concept="2tJIrI" id="6nyqmJhCcr2" role="jymVt" />
    <node concept="2tJIrI" id="430k_vD0td1" role="jymVt" />
    <node concept="3clFbW" id="54iJvNQZLPV" role="jymVt">
      <node concept="3Tm1VV" id="54iJvNQZLPX" role="1B3o_S" />
      <node concept="3cqZAl" id="54iJvNQZLPW" role="3clF45" />
      <node concept="3clFbS" id="54iJvNQZLPY" role="3clF47">
        <node concept="XkiVB" id="1dz1DQscPFW" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
          <node concept="2YIFZM" id="7_O7xlChb0E" role="37wK5m">
            <ref role="37wK5l" to="1wbl:~ActionsBundle.actionText(java.lang.String)" resolve="actionText" />
            <ref role="1Pybhc" to="1wbl:~ActionsBundle" resolve="ActionsBundle" />
            <node concept="10M0yZ" id="7_O7xlChbIx" role="37wK5m">
              <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_SHOW_DIFF_COMMON" resolve="ACTION_SHOW_DIFF_COMMON" />
              <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uVXt34jSym" role="3cqZAp">
          <node concept="37vLTI" id="3uVXt34jT4B" role="3clFbG">
            <node concept="37vLTw" id="3uVXt34jSyk" role="37vLTJ">
              <ref role="3cqZAo" node="3uVXt34jRjh" resolve="myPrevRevision" />
            </node>
            <node concept="37vLTw" id="1ZsRBNxOgTV" role="37vLTx">
              <ref role="3cqZAo" node="1ZsRBNxOgpF" resolve="prevRevision" />
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
            <node concept="37vLTw" id="4mYfwXjvTvv" role="37vLTJ">
              <ref role="3cqZAo" node="4mYfwXjvR2d" resolve="myRoot" />
            </node>
            <node concept="37vLTw" id="1ZsRBNxOhDS" role="37vLTx">
              <ref role="3cqZAo" node="1ZsRBNxOh0z" resolve="root" />
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
            <node concept="37vLTw" id="3uVXt34jFA7" role="37vLTJ">
              <ref role="3cqZAo" node="3uVXt34jE81" resolve="myFileExtension" />
            </node>
            <node concept="37vLTw" id="6rAHSK3EOFX" role="37vLTx">
              <ref role="3cqZAo" node="6rAHSK3EOqf" resolve="fileExtension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3uVXt34jPD5" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="3uVXt34jPY0" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZsRBNxOgpF" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="1ZsRBNxOgxV" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZsRBNxOh0z" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1ZsRBNxOhlf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4mYfwXjw7yv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4RwqHDAhWE3" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6rAHSK3EOqf" role="3clF46">
        <property role="TrG5h" value="fileExtension" />
        <node concept="17QB3L" id="6rAHSK3EOwG" role="1tU5fm" />
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
    <node concept="2tJIrI" id="pWEe9dZ8Pq" role="jymVt" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="9lxLx_3Giy" role="jymVt" />
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
              <node concept="2OqwBi" id="3WD3WEj2lop" role="37wK5m">
                <node concept="37vLTw" id="3WD3WEj2loq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WD3WEj2lo9" resolve="bounds" />
                </node>
                <node concept="2OwXpG" id="3WD3WEj2lor" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="3WD3WEj2lou" role="37wK5m">
                <node concept="2OwXpG" id="3WD3WEj2lov" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
                <node concept="37vLTw" id="3WD3WEj2low" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WD3WEj2lo9" resolve="bounds" />
                </node>
              </node>
              <node concept="2OqwBi" id="3WD3WEj2lo$" role="37wK5m">
                <node concept="37vLTw" id="3WD3WEj2lo_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WD3WEj2lo9" resolve="bounds" />
                </node>
                <node concept="2OwXpG" id="3WD3WEj2loA" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="3WD3WEj2loC" role="37wK5m">
                <node concept="2OwXpG" id="3WD3WEj2loD" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                </node>
                <node concept="37vLTw" id="3WD3WEj2loE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WD3WEj2lo9" resolve="bounds" />
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
    <node concept="3clFbW" id="7OXN7mbz6ad" role="jymVt">
      <node concept="37vLTG" id="7OXN7mbz6ae" role="3clF46">
        <property role="TrG5h" value="editorAnnotation" />
        <node concept="3uibUv" id="1jG3ZCaXrnV" role="1tU5fm">
          <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
        </node>
      </node>
      <node concept="3cqZAl" id="7OXN7mbz6ai" role="3clF45" />
      <node concept="3Tm1VV" id="7OXN7mbz6aj" role="1B3o_S" />
      <node concept="3clFbS" id="7OXN7mbz6ak" role="3clF47">
        <node concept="XkiVB" id="7OXN7mbz6ay" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="7OXN7mbz6az" role="37wK5m">
            <ref role="3cqZAo" node="7OXN7mbz6ae" resolve="editorAnnotation" />
          </node>
          <node concept="10M0yZ" id="7OXN7mbz8ro" role="37wK5m">
            <ref role="3cqZAo" to="8voc:~LineAnnotationAspect.AUTHOR" resolve="AUTHOR" />
            <ref role="1PxDUh" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OXN7mb$_OU" role="jymVt" />
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
        <node concept="3cpWs6" id="6pvJusaadt8" role="3cqZAp">
          <node concept="2YIFZM" id="6pvJusaae4b" role="3cqZAk">
            <ref role="37wK5l" node="6pvJusa9N5g" resolve="shorten" />
            <ref role="1Pybhc" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
            <node concept="37vLTw" id="6pvJusaaejz" role="37wK5m">
              <ref role="3cqZAo" node="7OXN7mb$1i3" resolve="value" />
            </node>
            <node concept="2OqwBi" id="6pvJusaaeB5" role="37wK5m">
              <node concept="2YIFZM" id="6pvJusaaeB6" role="2Oq$k0">
                <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
              </node>
              <node concept="liA8E" id="6pvJusaaeB7" role="2OqNvi">
                <ref role="37wK5l" node="6pvJusa8kyt" resolve="getShortNameType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OXN7mb$$n9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rg_krusTrP">
    <property role="TrG5h" value="NodeAnnotation" />
    <node concept="2tJIrI" id="rg_krusTsD" role="jymVt" />
    <node concept="312cEg" id="7xh7Gah28Dw" role="jymVt">
      <property role="TrG5h" value="myRevisionNodeChanges" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7xh7Gah27f$" role="1B3o_S" />
      <node concept="2hMVRd" id="7xh7Gah28xM" role="1tU5fm">
        <node concept="3uibUv" id="4OooNlXlK$g" role="2hN53Y">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="7xh7Gah29L2" role="33vP2m">
        <node concept="2i4dXS" id="7xh7Gah2Jza" role="2ShVmc">
          <node concept="3uibUv" id="4OooNlXlLxP" role="HW$YZ">
            <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
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
    <node concept="2tJIrI" id="6bPfYHvgJdt" role="jymVt" />
    <node concept="2tJIrI" id="2u1HClj7Xj0" role="jymVt" />
    <node concept="3clFb_" id="2p6UKBryVxJ" role="jymVt">
      <property role="TrG5h" value="hasChanges" />
      <node concept="3clFbS" id="2p6UKBryVxM" role="3clF47">
        <node concept="3clFbF" id="7xh7Gah381k" role="3cqZAp">
          <node concept="2OqwBi" id="7xh7Gah38Rd" role="3clFbG">
            <node concept="37vLTw" id="7xh7Gah381i" role="2Oq$k0">
              <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myRevisionNodeChanges" />
            </node>
            <node concept="3GX2aA" id="7xh7Gah39C5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2p6UKBryVwc" role="3clF45" />
      <node concept="3Tm1VV" id="25aMjVnkWE9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rg_kruud$T" role="jymVt" />
    <node concept="3clFb_" id="i$DzqP90Df" role="jymVt">
      <property role="TrG5h" value="getRevisionNodeChanges" />
      <node concept="3clFbS" id="i$DzqP90Di" role="3clF47">
        <node concept="3clFbF" id="7xh7Gah3hcn" role="3cqZAp">
          <node concept="37vLTw" id="7xh7Gah3hcl" role="3clFbG">
            <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myRevisionNodeChanges" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="7xh7Gah3p1g" role="3clF45">
        <node concept="3uibUv" id="4OooNlXlOMW" role="2hN53Y">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="25aMjVnkYeD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2u1HClj6Ej5" role="jymVt" />
    <node concept="3clFb_" id="2GXVYxopK0e" role="jymVt">
      <property role="TrG5h" value="addNodeChange" />
      <node concept="3clFbS" id="2GXVYxopK0h" role="3clF47">
        <node concept="3clFbJ" id="6bPfYHvgz4j" role="3cqZAp">
          <node concept="3clFbS" id="6bPfYHvgz4l" role="3clFbx">
            <node concept="3cpWs6" id="6bPfYHvgAA2" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6bPfYHvg$hc" role="3clFbw">
            <node concept="37vLTw" id="6bPfYHvgzve" role="2Oq$k0">
              <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myRevisionNodeChanges" />
            </node>
            <node concept="2HwmR7" id="6bPfYHvg_3e" role="2OqNvi">
              <node concept="1bVj0M" id="6bPfYHvg_3g" role="23t8la">
                <node concept="3clFbS" id="6bPfYHvg_3h" role="1bW5cS">
                  <node concept="3clFbF" id="6bPfYHvg_g0" role="3cqZAp">
                    <node concept="2ZW3vV" id="6bPfYHvgA3x" role="3clFbG">
                      <node concept="3uibUv" id="6bPfYHvgAkF" role="2ZW6by">
                        <ref role="3uigEE" to="zavc:~NodeMessageTarget" resolve="NodeMessageTarget" />
                      </node>
                      <node concept="2OqwBi" id="6bPfYHvg_xu" role="2ZW6bz">
                        <node concept="37vLTw" id="6bPfYHvg_fZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bPfYHvg_3i" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6bPfYHvg_JQ" role="2OqNvi">
                          <ref role="37wK5l" node="4OooNlXlI5b" resolve="getMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6bPfYHvg_3i" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6bPfYHvg_3j" role="1tU5fm" />
                </node>
              </node>
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
                <ref role="3cqZAo" node="2GXVYxopM7C" resolve="revisionNodeChange" />
              </node>
              <node concept="liA8E" id="4OooNlXlKvi" role="2OqNvi">
                <ref role="37wK5l" node="4OooNlXlI5b" resolve="getMessageTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2GXVYxoqqMI" role="3cqZAp">
          <node concept="3clFbS" id="2GXVYxoqqMJ" role="3clFbx">
            <node concept="3clFbF" id="7xh7Gah4mWS" role="3cqZAp">
              <node concept="1rXfSq" id="7xh7Gah4mWQ" role="3clFbG">
                <ref role="37wK5l" node="7xh7Gah4faE" resolve="addPropertyChange" />
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
                  <ref role="3cqZAo" node="2GXVYxopM7C" resolve="revisionNodeChange" />
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
                  <ref role="37wK5l" node="7xh7Gah4wl$" resolve="addReferenceChange" />
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
                    <ref role="3cqZAo" node="2GXVYxopM7C" resolve="revisionNodeChange" />
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
                  <ref role="37wK5l" node="7xh7Gah4Hgx" resolve="addDeletedNodeChange" />
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
                    <ref role="3cqZAo" node="2GXVYxopM7C" resolve="revisionNodeChange" />
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
                    <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myRevisionNodeChanges" />
                  </node>
                  <node concept="TSZUe" id="7xh7Gah2Xlj" role="2OqNvi">
                    <node concept="37vLTw" id="7xh7Gah2XYC" role="25WWJ7">
                      <ref role="3cqZAo" node="2GXVYxopM7C" resolve="revisionNodeChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2GXVYxopJYX" role="3clF45" />
      <node concept="37vLTG" id="2GXVYxopM7C" role="3clF46">
        <property role="TrG5h" value="revisionNodeChange" />
        <node concept="3uibUv" id="4OooNlXlHgR" role="1tU5fm">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="25aMjVnkZTH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7xh7Gah4aLj" role="jymVt" />
    <node concept="3clFb_" id="7xh7Gah4faE" role="jymVt">
      <property role="TrG5h" value="addPropertyChange" />
      <node concept="3clFbS" id="7xh7Gah4faH" role="3clF47">
        <node concept="3clFbJ" id="7xh7Gah4kYo" role="3cqZAp">
          <node concept="3clFbS" id="7xh7Gah4kYp" role="3clFbx">
            <node concept="3clFbF" id="7xh7Gah4kYq" role="3cqZAp">
              <node concept="2OqwBi" id="7xh7Gah4kYr" role="3clFbG">
                <node concept="37vLTw" id="7xh7Gah4kYs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myRevisionNodeChanges" />
                </node>
                <node concept="TSZUe" id="7xh7Gah4kYt" role="2OqNvi">
                  <node concept="37vLTw" id="7xh7Gah4kYu" role="25WWJ7">
                    <ref role="3cqZAo" node="7xh7Gah4jvP" resolve="revisionMessageTarget" />
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
        <property role="TrG5h" value="revisionMessageTarget" />
        <node concept="3uibUv" id="4OooNlXlTKt" role="1tU5fm">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xh7Gah4E3Q" role="jymVt" />
    <node concept="3clFb_" id="7xh7Gah4wl$" role="jymVt">
      <property role="TrG5h" value="addReferenceChange" />
      <node concept="3clFbS" id="7xh7Gah4wl_" role="3clF47">
        <node concept="3clFbJ" id="7xh7Gah4wlA" role="3cqZAp">
          <node concept="3clFbS" id="7xh7Gah4wlB" role="3clFbx">
            <node concept="3clFbF" id="7xh7Gah4wlC" role="3cqZAp">
              <node concept="2OqwBi" id="7xh7Gah4wlD" role="3clFbG">
                <node concept="37vLTw" id="7xh7Gah4wlE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myRevisionNodeChanges" />
                </node>
                <node concept="TSZUe" id="7xh7Gah4wlF" role="2OqNvi">
                  <node concept="37vLTw" id="7xh7Gah4wlG" role="25WWJ7">
                    <ref role="3cqZAo" node="7xh7Gah4wm0" resolve="revisionMessageTarget" />
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
        <property role="TrG5h" value="revisionMessageTarget" />
        <node concept="3uibUv" id="4OooNlXlTTV" role="1tU5fm">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xh7Gah4FyP" role="jymVt" />
    <node concept="3clFb_" id="7xh7Gah4Hgx" role="jymVt">
      <property role="TrG5h" value="addDeletedNodeChange" />
      <node concept="3clFbS" id="7xh7Gah4Hgy" role="3clF47">
        <node concept="3clFbJ" id="7xh7Gah4Hgz" role="3cqZAp">
          <node concept="3clFbS" id="7xh7Gah4Hg$" role="3clFbx">
            <node concept="3clFbF" id="7xh7Gah4Hg_" role="3cqZAp">
              <node concept="2OqwBi" id="7xh7Gah4HgA" role="3clFbG">
                <node concept="37vLTw" id="7xh7Gah4HgB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xh7Gah28Dw" resolve="myRevisionNodeChanges" />
                </node>
                <node concept="TSZUe" id="7xh7Gah4HgC" role="2OqNvi">
                  <node concept="37vLTw" id="7xh7Gah4HgD" role="25WWJ7">
                    <ref role="3cqZAo" node="7xh7Gah4HgX" resolve="revisionMessageTarget" />
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
        <property role="TrG5h" value="revisionMessageTarget" />
        <node concept="3uibUv" id="4OooNlXlTYU" role="1tU5fm">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4RwqHDAdogX">
    <property role="TrG5h" value="RootAnnotation" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="4RwqHDAe$B7" role="jymVt" />
    <node concept="312cEg" id="6td6QAViuKy" role="jymVt">
      <property role="TrG5h" value="myAnnotatedModel" />
      <node concept="3Tm6S6" id="6td6QAVispO" role="1B3o_S" />
      <node concept="H_c77" id="6td6QAViuFZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2p6UKBryugO" role="jymVt">
      <property role="TrG5h" value="myNodeAnnotations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2p6UKBrymBp" role="1B3o_S" />
      <node concept="2ShNRf" id="24KzeZROH3W" role="33vP2m">
        <node concept="3rGOSV" id="2u1HCliYspR" role="2ShVmc">
          <node concept="3uibUv" id="2u1HCliYtZG" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="2u1HCliYuPY" role="3rHtpV">
            <ref role="3uigEE" node="rg_krusTrP" resolve="NodeAnnotation" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="2u1HCliXJJQ" role="1tU5fm">
        <node concept="3uibUv" id="2u1HCliXKJD" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="2u1HCliXLIA" role="3rvSg0">
          <ref role="3uigEE" node="rg_krusTrP" resolve="NodeAnnotation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6rAHSK3youl" role="jymVt">
      <property role="TrG5h" value="myUpdateListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6rAHSK3yn$m" role="1B3o_S" />
      <node concept="_YKpA" id="6rAHSK3yooA" role="1tU5fm">
        <node concept="3uibUv" id="6rAHSK3youf" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="2ShNRf" id="6rAHSK3yoFA" role="33vP2m">
        <node concept="Tc6Ow" id="6rAHSK3ytNM" role="2ShVmc">
          <node concept="3uibUv" id="6rAHSK3yvgt" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="32v4JYwf9Em" role="jymVt">
      <property role="TrG5h" value="myCachedRevisions" />
      <node concept="3Tm6S6" id="32v4JYwf8sW" role="1B3o_S" />
      <node concept="_YKpA" id="32v4JYwf9zT" role="1tU5fm">
        <node concept="3uibUv" id="32v4JYwf9Ds" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KiUejhTCyp" role="jymVt" />
    <node concept="2tJIrI" id="4ftBUZ7pI6q" role="jymVt" />
    <node concept="3clFb_" id="7gLwWYzjqKN" role="jymVt">
      <property role="TrG5h" value="setAnnotatedModel" />
      <node concept="3clFbS" id="7gLwWYzjqKQ" role="3clF47">
        <node concept="3SKdUt" id="IApyHXw1va" role="3cqZAp">
          <node concept="1PaTwC" id="IApyHXw1vb" role="1aUNEU">
            <node concept="3oM_SD" id="IApyHXw1vG" role="1PaTwD">
              <property role="3oM_SC" value="annotatedModel" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1vQ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1w1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1wd" role="1PaTwD">
              <property role="3oM_SC" value="latest" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1wy" role="1PaTwD">
              <property role="3oM_SC" value="revision" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1x0" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1yg" role="1PaTwD">
              <property role="3oM_SC" value="VCS," />
            </node>
            <node concept="3oM_SD" id="IApyHXw1yC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1yT" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1zE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1zX" role="1PaTwD">
              <property role="3oM_SC" value="constructed" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1$x" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1$Y" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1_c" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1_r" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1A3" role="1PaTwD">
              <property role="3oM_SC" value="revision." />
            </node>
            <node concept="3oM_SD" id="IApyHXw1AO" role="1PaTwD">
              <property role="3oM_SC" value="Local" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1Bm" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1BD" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1C5" role="1PaTwD">
              <property role="3oM_SC" value="considered" />
            </node>
            <node concept="3oM_SD" id="IApyHXw1CM" role="1PaTwD">
              <property role="3oM_SC" value="separately." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gLwWYzjB0F" role="3cqZAp">
          <node concept="37vLTI" id="7gLwWYzjB$0" role="3clFbG">
            <node concept="37vLTw" id="7gLwWYzjCee" role="37vLTx">
              <ref role="3cqZAo" node="7gLwWYzjwCO" resolve="annotatedModel" />
            </node>
            <node concept="37vLTw" id="7gLwWYzjB0E" role="37vLTJ">
              <ref role="3cqZAo" node="6td6QAViuKy" resolve="myAnnotatedModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7gLwWYzjkqh" role="1B3o_S" />
      <node concept="3cqZAl" id="7gLwWYzjqCm" role="3clF45" />
      <node concept="37vLTG" id="7gLwWYzjwCO" role="3clF46">
        <property role="TrG5h" value="annotatedModel" />
        <node concept="H_c77" id="7gLwWYzjwCN" role="1tU5fm" />
        <node concept="2AHcQZ" id="IApyHXudZ$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OooNlXoQs3" role="jymVt" />
    <node concept="3clFb_" id="1s8pX0fGFLO" role="jymVt">
      <property role="TrG5h" value="getRevisionNodeChanges" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="1s8pX0fGFLP" role="3clF47">
        <node concept="3clFbF" id="1s8pX0fGFLQ" role="3cqZAp">
          <node concept="2OqwBi" id="1s8pX0fGFLR" role="3clFbG">
            <node concept="2OqwBi" id="1s8pX0fGFLV" role="2Oq$k0">
              <node concept="2OqwBi" id="1s8pX0fGFLW" role="2Oq$k0">
                <node concept="37vLTw" id="1s8pX0fGFLX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p6UKBryugO" resolve="myNodeAnnotations" />
                </node>
                <node concept="T8wYR" id="1s8pX0fGFLY" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="1s8pX0fGFLZ" role="2OqNvi">
                <node concept="1bVj0M" id="1s8pX0fGFM0" role="23t8la">
                  <node concept="3clFbS" id="1s8pX0fGFM1" role="1bW5cS">
                    <node concept="3clFbF" id="1s8pX0fGFM2" role="3cqZAp">
                      <node concept="2OqwBi" id="1s8pX0fGFM3" role="3clFbG">
                        <node concept="37vLTw" id="1s8pX0fGFM4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s8pX0fGFM6" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1s8pX0fGFM5" role="2OqNvi">
                          <ref role="37wK5l" node="i$DzqP90Df" resolve="getRevisionNodeChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1s8pX0fGFM6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1s8pX0fGFM7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1s8pX0fGFMy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s8pX0fGFMz" role="1B3o_S" />
      <node concept="_YKpA" id="1s8pX0fGFM$" role="3clF45">
        <node concept="3uibUv" id="1s8pX0fGW2x" role="_ZDj9">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32v4JYweZxL" role="jymVt" />
    <node concept="3clFb_" id="32v4JYwf1KB" role="jymVt">
      <property role="TrG5h" value="getRootRevisions" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="32v4JYwf1KC" role="3clF47">
        <node concept="3clFbJ" id="32v4JYwfcC9" role="3cqZAp">
          <node concept="3clFbS" id="32v4JYwfcCb" role="3clFbx">
            <node concept="3clFbF" id="32v4JYwfnXF" role="3cqZAp">
              <node concept="37vLTI" id="32v4JYwfpo_" role="3clFbG">
                <node concept="37vLTw" id="32v4JYwfnXE" role="37vLTJ">
                  <ref role="3cqZAo" node="32v4JYwf9Em" resolve="myCachedRevisions" />
                </node>
                <node concept="2OqwBi" id="32v4JYwfpCE" role="37vLTx">
                  <node concept="2OqwBi" id="32v4JYwfpCF" role="2Oq$k0">
                    <node concept="2OqwBi" id="32v4JYwfpCG" role="2Oq$k0">
                      <node concept="2OqwBi" id="32v4JYwfpCH" role="2Oq$k0">
                        <node concept="3$u5V9" id="32v4JYwfpCI" role="2OqNvi">
                          <node concept="1bVj0M" id="32v4JYwfpCJ" role="23t8la">
                            <node concept="3clFbS" id="32v4JYwfpCK" role="1bW5cS">
                              <node concept="3clFbF" id="32v4JYwfpCL" role="3cqZAp">
                                <node concept="2OqwBi" id="32v4JYwfpCM" role="3clFbG">
                                  <node concept="37vLTw" id="32v4JYwfpCN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="32v4JYwfpCP" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="32v4JYwfpCO" role="2OqNvi">
                                    <ref role="37wK5l" node="4OooNlXmHT$" resolve="getRevision" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="32v4JYwfpCP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="32v4JYwfpCQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="32v4JYwfpCR" role="2Oq$k0">
                          <ref role="37wK5l" node="1s8pX0fGFLO" resolve="getRevisionNodeChanges" />
                        </node>
                      </node>
                      <node concept="1VAtEI" id="32v4JYwfpCS" role="2OqNvi" />
                    </node>
                    <node concept="2DpFxk" id="32v4JYwfpCT" role="2OqNvi">
                      <node concept="1bVj0M" id="32v4JYwfpCU" role="23t8la">
                        <node concept="3clFbS" id="32v4JYwfpCV" role="1bW5cS">
                          <node concept="3clFbF" id="32v4JYwfpCW" role="3cqZAp">
                            <node concept="2OqwBi" id="32v4JYwfpCX" role="3clFbG">
                              <node concept="2OqwBi" id="32v4JYwfpCY" role="2Oq$k0">
                                <node concept="liA8E" id="32v4JYwfpCZ" role="2OqNvi">
                                  <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                                </node>
                                <node concept="37vLTw" id="32v4JYwfpD0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="32v4JYwfpD7" resolve="b" />
                                </node>
                              </node>
                              <node concept="liA8E" id="32v4JYwfpD1" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date)" resolve="compareTo" />
                                <node concept="2OqwBi" id="32v4JYwfpD2" role="37wK5m">
                                  <node concept="liA8E" id="32v4JYwfpD3" role="2OqNvi">
                                    <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                                  </node>
                                  <node concept="37vLTw" id="32v4JYwfpD4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="32v4JYwfpD5" resolve="a" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="32v4JYwfpD5" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="2jxLKc" id="32v4JYwfpD6" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="32v4JYwfpD7" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="2jxLKc" id="32v4JYwfpD8" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="32v4JYwfpD9" role="2Dq5b$">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="32v4JYwfpDa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="32v4JYwfk_f" role="3clFbw">
            <node concept="37vLTw" id="32v4JYwfeAD" role="3uHU7B">
              <ref role="3cqZAo" node="32v4JYwf9Em" resolve="myCachedRevisions" />
            </node>
            <node concept="10Nm6u" id="32v4JYwfiHG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="32v4JYwf1KD" role="3cqZAp">
          <node concept="37vLTw" id="32v4JYwft9O" role="3cqZAk">
            <ref role="3cqZAo" node="32v4JYwf9Em" resolve="myCachedRevisions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32v4JYwf1Ld" role="1B3o_S" />
      <node concept="_YKpA" id="32v4JYwf1Le" role="3clF45">
        <node concept="3uibUv" id="32v4JYwf1Lf" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1s8pX0fGB5p" role="jymVt" />
    <node concept="3clFb_" id="4OooNlXp7uA" role="jymVt">
      <property role="TrG5h" value="processRevisionModelChange" />
      <node concept="3clFbS" id="4OooNlXp7uB" role="3clF47">
        <node concept="1gVbGN" id="4JQlTHYblq7" role="3cqZAp">
          <node concept="3y3z36" id="4JQlTHYbm1u" role="1gVkn0">
            <node concept="10Nm6u" id="4JQlTHYbmem" role="3uHU7w" />
            <node concept="37vLTw" id="4JQlTHYblJZ" role="3uHU7B">
              <ref role="3cqZAo" node="6td6QAViuKy" resolve="myAnnotatedModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7xGerB35o4S" role="3cqZAp">
          <node concept="3cpWsn" id="7xGerB35o4V" role="3cpWs9">
            <property role="TrG5h" value="revisionNodeChanges" />
            <node concept="_YKpA" id="7xGerB35odt" role="1tU5fm">
              <node concept="3uibUv" id="7xGerB35odu" role="_ZDj9">
                <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
              </node>
            </node>
            <node concept="2YIFZM" id="6rAHSK3xjT6" role="33vP2m">
              <ref role="37wK5l" node="6rAHSK3x6VE" resolve="createRevisionNodeChanges" />
              <ref role="1Pybhc" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
              <node concept="37vLTw" id="6rAHSK3xk85" role="37wK5m">
                <ref role="3cqZAo" node="4OooNlXp7uQ" resolve="change" />
              </node>
              <node concept="37vLTw" id="6rAHSK3xkuN" role="37wK5m">
                <ref role="3cqZAo" node="6td6QAViuKy" resolve="myAnnotatedModel" />
              </node>
              <node concept="37vLTw" id="6rAHSK3xkVC" role="37wK5m">
                <ref role="3cqZAo" node="4OooNlXp7uS" resolve="revision" />
              </node>
              <node concept="37vLTw" id="4rNEqb8MLbq" role="37wK5m">
                <ref role="3cqZAo" node="4rNEqb8MFE1" resolve="prevRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="7xGerB35pxw" role="3cqZAp">
          <node concept="3clFbS" id="7xGerB35px$" role="1HWHxc">
            <node concept="3clFbF" id="32v4JYwfu1u" role="3cqZAp">
              <node concept="37vLTI" id="32v4JYwfury" role="3clFbG">
                <node concept="10Nm6u" id="32v4JYwfuAb" role="37vLTx" />
                <node concept="37vLTw" id="32v4JYwfu1s" role="37vLTJ">
                  <ref role="3cqZAo" node="32v4JYwf9Em" resolve="myCachedRevisions" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bPfYHvhBpU" role="3cqZAp">
              <node concept="2OqwBi" id="6bPfYHvhCcA" role="3clFbG">
                <node concept="37vLTw" id="6bPfYHvhBpS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xGerB35o4V" resolve="revisionNodeChanges" />
                </node>
                <node concept="2es0OD" id="6bPfYHvhCR6" role="2OqNvi">
                  <node concept="1bVj0M" id="6bPfYHvhCR8" role="23t8la">
                    <node concept="3clFbS" id="6bPfYHvhCR9" role="1bW5cS">
                      <node concept="3clFbF" id="6bPfYHvhCXp" role="3cqZAp">
                        <node concept="2OqwBi" id="6bPfYHvhCXr" role="3clFbG">
                          <node concept="liA8E" id="6bPfYHvhCXs" role="2OqNvi">
                            <ref role="37wK5l" node="2GXVYxopK0e" resolve="addNodeChange" />
                            <node concept="37vLTw" id="6bPfYHvhDLM" role="37wK5m">
                              <ref role="3cqZAo" node="6bPfYHvhCRa" resolve="it" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="6bPfYHvhCXu" role="2Oq$k0">
                            <ref role="37wK5l" node="6bPfYHvhg7l" resolve="getOrCreateNodeAnnotation" />
                            <node concept="2OqwBi" id="6bPfYHvhCXv" role="37wK5m">
                              <node concept="37vLTw" id="6bPfYHvhDqP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6bPfYHvhCRa" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6bPfYHvhCXx" role="2OqNvi">
                                <ref role="37wK5l" node="4OooNlXm22f" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6bPfYHvhCRa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6bPfYHvhCRb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xjq3P" id="4rNEqb8XARk" role="1HWFw0" />
        </node>
        <node concept="3clFbF" id="6rAHSK3zszQ" role="3cqZAp">
          <node concept="1rXfSq" id="6rAHSK3zszO" role="3clFbG">
            <ref role="37wK5l" node="7gLwWYzhTVJ" resolve="notifyListeners" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OooNlXpcm6" role="1B3o_S" />
      <node concept="3cqZAl" id="4OooNlXp7uP" role="3clF45" />
      <node concept="37vLTG" id="4OooNlXp7uQ" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4OooNlXp7uR" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="524PY7Ng2sT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4OooNlXp7uS" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="4OooNlXp7uT" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="2AHcQZ" id="2FiW60cW5tu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4rNEqb8MFE1" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="4rNEqb8MH2k" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="2AHcQZ" id="4rNEqb8MH4l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rNEqb8ZFoq" role="jymVt" />
    <node concept="3clFb_" id="4ftBUZ7spqE" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="4ftBUZ7spqH" role="3clF47">
        <node concept="3clFbF" id="6rAHSK3yHwD" role="3cqZAp">
          <node concept="2OqwBi" id="6rAHSK3yIhw" role="3clFbG">
            <node concept="37vLTw" id="6rAHSK3yHwB" role="2Oq$k0">
              <ref role="3cqZAo" node="6rAHSK3youl" resolve="myUpdateListeners" />
            </node>
            <node concept="2Kehj3" id="6rAHSK3yJ9m" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ftBUZ7slG0" role="1B3o_S" />
      <node concept="3cqZAl" id="4ftBUZ7speJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6rAHSK3yfZ0" role="jymVt" />
    <node concept="3clFb_" id="6rAHSK3yxx6" role="jymVt">
      <property role="TrG5h" value="addUpdateListener" />
      <node concept="3clFbS" id="6rAHSK3yxx9" role="3clF47">
        <node concept="3clFbF" id="6rAHSK3yzbZ" role="3cqZAp">
          <node concept="2OqwBi" id="6rAHSK3y$4h" role="3clFbG">
            <node concept="37vLTw" id="6rAHSK3yzbY" role="2Oq$k0">
              <ref role="3cqZAo" node="6rAHSK3youl" resolve="myUpdateListeners" />
            </node>
            <node concept="TSZUe" id="6rAHSK3y$OQ" role="2OqNvi">
              <node concept="37vLTw" id="6rAHSK3y_3R" role="25WWJ7">
                <ref role="3cqZAo" node="6rAHSK3yykQ" resolve="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rAHSK3ywJf" role="1B3o_S" />
      <node concept="3cqZAl" id="6rAHSK3yxwn" role="3clF45" />
      <node concept="37vLTG" id="6rAHSK3yykQ" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="6rAHSK3yykP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="4rNEqb8ZGWi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rAHSK3y_dl" role="jymVt" />
    <node concept="3clFb_" id="6rAHSK3yB6h" role="jymVt">
      <property role="TrG5h" value="removeUpdateListener" />
      <node concept="3clFbS" id="6rAHSK3yB6k" role="3clF47">
        <node concept="3clFbF" id="6rAHSK3yD7g" role="3cqZAp">
          <node concept="2OqwBi" id="6rAHSK3yE6v" role="3clFbG">
            <node concept="37vLTw" id="6rAHSK3yD7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6rAHSK3youl" resolve="myUpdateListeners" />
            </node>
            <node concept="3dhRuq" id="6rAHSK3yERa" role="2OqNvi">
              <node concept="37vLTw" id="6rAHSK3yFxK" role="25WWJ7">
                <ref role="3cqZAo" node="6rAHSK3yC4T" resolve="r" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rAHSK3yAbB" role="1B3o_S" />
      <node concept="3cqZAl" id="6rAHSK3yB1W" role="3clF45" />
      <node concept="37vLTG" id="6rAHSK3yC4T" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="6rAHSK3yC4S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rNEqb8ZFCA" role="jymVt" />
    <node concept="3clFb_" id="6bPfYHvhg7l" role="jymVt">
      <property role="TrG5h" value="getOrCreateNodeAnnotation" />
      <node concept="3clFbS" id="6bPfYHvhg7o" role="3clF47">
        <node concept="3cpWs8" id="6bPfYHvhq70" role="3cqZAp">
          <node concept="3cpWsn" id="6bPfYHvhq71" role="3cpWs9">
            <property role="TrG5h" value="nodeAnnotation" />
            <node concept="3uibUv" id="6bPfYHvhq72" role="1tU5fm">
              <ref role="3uigEE" node="rg_krusTrP" resolve="NodeAnnotation" />
            </node>
            <node concept="3EllGN" id="6bPfYHvhq73" role="33vP2m">
              <node concept="37vLTw" id="6bPfYHvhq74" role="3ElVtu">
                <ref role="3cqZAo" node="6bPfYHvhluE" resolve="id" />
              </node>
              <node concept="37vLTw" id="6bPfYHvhq75" role="3ElQJh">
                <ref role="3cqZAo" node="2p6UKBryugO" resolve="myNodeAnnotations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bPfYHvhq76" role="3cqZAp">
          <node concept="3clFbS" id="6bPfYHvhq77" role="3clFbx">
            <node concept="3clFbF" id="6bPfYHvhq78" role="3cqZAp">
              <node concept="37vLTI" id="6bPfYHvhq79" role="3clFbG">
                <node concept="2ShNRf" id="6bPfYHvhq7a" role="37vLTx">
                  <node concept="HV5vD" id="6bPfYHvhq7b" role="2ShVmc">
                    <ref role="HV5vE" node="rg_krusTrP" resolve="NodeAnnotation" />
                  </node>
                </node>
                <node concept="37vLTw" id="6bPfYHvhq7c" role="37vLTJ">
                  <ref role="3cqZAo" node="6bPfYHvhq71" resolve="nodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bPfYHvhq7d" role="3cqZAp">
              <node concept="37vLTI" id="6bPfYHvhq7e" role="3clFbG">
                <node concept="37vLTw" id="6bPfYHvhq7f" role="37vLTx">
                  <ref role="3cqZAo" node="6bPfYHvhq71" resolve="nodeAnnotation" />
                </node>
                <node concept="3EllGN" id="6bPfYHvhq7g" role="37vLTJ">
                  <node concept="37vLTw" id="6bPfYHvhq7h" role="3ElQJh">
                    <ref role="3cqZAo" node="2p6UKBryugO" resolve="myNodeAnnotations" />
                  </node>
                  <node concept="37vLTw" id="6bPfYHvhq7i" role="3ElVtu">
                    <ref role="3cqZAo" node="6bPfYHvhluE" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6bPfYHvhq7j" role="3clFbw">
            <node concept="10Nm6u" id="6bPfYHvhq7k" role="3uHU7w" />
            <node concept="37vLTw" id="6bPfYHvhq7l" role="3uHU7B">
              <ref role="3cqZAo" node="6bPfYHvhq71" resolve="nodeAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6bPfYHvhqzJ" role="3cqZAp">
          <node concept="37vLTw" id="6bPfYHvhvPy" role="3cqZAk">
            <ref role="3cqZAo" node="6bPfYHvhq71" resolve="nodeAnnotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6bPfYHvhb2k" role="1B3o_S" />
      <node concept="3uibUv" id="6bPfYHvhg1A" role="3clF45">
        <ref role="3uigEE" node="rg_krusTrP" resolve="NodeAnnotation" />
      </node>
      <node concept="37vLTG" id="6bPfYHvhluE" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6bPfYHvhluD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cCitUvEsp7" role="jymVt" />
    <node concept="3Tm1VV" id="4RwqHDAdogY" role="1B3o_S" />
    <node concept="3clFb_" id="7gLwWYzhTVJ" role="jymVt">
      <property role="TrG5h" value="notifyListeners" />
      <node concept="3clFbS" id="7gLwWYzhTVM" role="3clF47">
        <node concept="3clFbF" id="6rAHSK3yPaQ" role="3cqZAp">
          <node concept="2OqwBi" id="6rAHSK3yQ2y" role="3clFbG">
            <node concept="37vLTw" id="6rAHSK3yPaO" role="2Oq$k0">
              <ref role="3cqZAo" node="6rAHSK3youl" resolve="myUpdateListeners" />
            </node>
            <node concept="2es0OD" id="6rAHSK3yRa7" role="2OqNvi">
              <node concept="1bVj0M" id="6rAHSK3yRa9" role="23t8la">
                <node concept="3clFbS" id="6rAHSK3yRaa" role="1bW5cS">
                  <node concept="3clFbF" id="6rAHSK3yRtx" role="3cqZAp">
                    <node concept="2OqwBi" id="6rAHSK3yRF0" role="3clFbG">
                      <node concept="37vLTw" id="6rAHSK3yRtw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rAHSK3yRab" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6rAHSK3yRTN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6rAHSK3yRab" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6rAHSK3yRac" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rAHSK3zu8X" role="1B3o_S" />
      <node concept="3cqZAl" id="7gLwWYzhTNw" role="3clF45" />
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
        <property role="TrG5h" value="editorAnnotation" />
        <node concept="3uibUv" id="1jG3ZCaXtqB" role="1tU5fm">
          <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
        </node>
      </node>
      <node concept="3cqZAl" id="7OXN7mb$5qe" role="3clF45" />
      <node concept="3Tm1VV" id="7OXN7mb$5qf" role="1B3o_S" />
      <node concept="3clFbS" id="7OXN7mb$5qg" role="3clF47">
        <node concept="XkiVB" id="7OXN7mb$5qu" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="7OXN7mb$5qv" role="37wK5m">
            <ref role="3cqZAo" node="7OXN7mb$5qa" resolve="editorAnnotation" />
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
    <property role="1EXbeo" value="true" />
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
      <property role="TrG5h" value="myRootId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="55zwzn2Cvry" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCbgxbC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
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
    <node concept="312cEg" id="1jG3ZCbsAz9" role="jymVt">
      <property role="TrG5h" value="myEditorAnnotation" />
      <node concept="3Tm6S6" id="1jG3ZCbs$mq" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCbsAml" role="1tU5fm">
        <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="yuRcht2lTO" role="jymVt">
      <property role="TrG5h" value="myAnnotationColumn" />
      <node concept="3Tm6S6" id="yuRcht2jqy" role="1B3o_S" />
      <node concept="3uibUv" id="yuRcht2lEy" role="1tU5fm">
        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCbsLug" role="jymVt">
      <property role="TrG5h" value="myProgressIndicator" />
      <node concept="3Tm6S6" id="1jG3ZCbsJwN" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCbsLi5" role="1tU5fm">
        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="3_ALl2yzeQS" role="jymVt">
      <property role="TrG5h" value="myLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3_ALl2yz8xK" role="1B3o_S" />
      <node concept="3uibUv" id="3_ALl2yzeFn" role="1tU5fm">
        <ref role="3uigEE" to="j86o:~BackgroundableActionLock" resolve="BackgroundableActionLock" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbhBiM" role="jymVt" />
    <node concept="2tJIrI" id="7H$wjRQGMmD" role="jymVt" />
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
        <node concept="3clFbF" id="55zwzn2CBP$" role="3cqZAp">
          <node concept="37vLTI" id="55zwzn2CEgZ" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCbgzk5" role="37vLTx">
              <node concept="2OqwBi" id="55zwzn2CGx3" role="2Oq$k0">
                <node concept="37vLTw" id="55zwzn2CFnT" role="2Oq$k0">
                  <ref role="3cqZAo" node="55zwzn2BFea" resolve="editor" />
                </node>
                <node concept="liA8E" id="55zwzn2CHEA" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="liA8E" id="1jG3ZCbgzKq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="55zwzn2CBPy" role="37vLTJ">
              <ref role="3cqZAo" node="55zwzn2CzSF" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_ALl2yziuS" role="3cqZAp">
          <node concept="37vLTI" id="3_ALl2yzjrb" role="3clFbG">
            <node concept="37vLTw" id="3_ALl2yzk33" role="37vLTx">
              <ref role="3cqZAo" node="3_ALl2yzh3r" resolve="lock" />
            </node>
            <node concept="37vLTw" id="3_ALl2yziuQ" role="37vLTJ">
              <ref role="3cqZAo" node="3_ALl2yzeQS" resolve="myLock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_ALl2yzh3r" role="3clF46">
        <property role="TrG5h" value="lock" />
        <node concept="3uibUv" id="3_ALl2yzhEo" role="1tU5fm">
          <ref role="3uigEE" to="j86o:~BackgroundableActionLock" resolve="BackgroundableActionLock" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7H$wjRQFAPI" role="jymVt" />
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
            <node concept="3clFbF" id="1jG3ZCbsOsM" role="3cqZAp">
              <node concept="37vLTI" id="1jG3ZCbsPD8" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCbsQ_2" role="37vLTx">
                  <ref role="3cqZAo" node="55zwzn2BgQm" resolve="indicator" />
                </node>
                <node concept="37vLTw" id="1jG3ZCbsOsK" role="37vLTJ">
                  <ref role="3cqZAo" node="1jG3ZCbsLug" resolve="myProgressIndicator" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55zwzn2BgQ_" role="3cqZAp">
              <node concept="3cpWsn" id="55zwzn2BgQA" role="3cpWs9">
                <property role="TrG5h" value="revisions" />
                <node concept="_YKpA" id="55zwzn2BgQB" role="1tU5fm">
                  <node concept="3uibUv" id="55zwzn2BgQC" role="_ZDj9">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7H$wjRQN9pn" role="33vP2m">
                  <ref role="37wK5l" node="7H$wjRQN2t9" resolve="getRevisionsFromVcs" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="770kadWRs7p" role="3cqZAp">
              <node concept="3clFbS" id="770kadWRs7r" role="3clFbx">
                <node concept="3cpWs6" id="770kadWRxQi" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="770kadWRu2i" role="3clFbw">
                <node concept="37vLTw" id="770kadWRtq3" role="2Oq$k0">
                  <ref role="3cqZAo" node="55zwzn2BgQm" resolve="indicator" />
                </node>
                <node concept="liA8E" id="770kadWRuiJ" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4JQlTHYfDAB" role="3cqZAp" />
            <node concept="3cpWs8" id="1jG3ZCbhxXS" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCbhxXT" role="3cpWs9">
                <property role="TrG5h" value="rootAnnotation" />
                <node concept="3uibUv" id="1jG3ZCbhxXU" role="1tU5fm">
                  <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
                </node>
                <node concept="2ShNRf" id="1jG3ZCbhyT_" role="33vP2m">
                  <node concept="HV5vD" id="1jG3ZCbh_N0" role="2ShVmc">
                    <ref role="HV5vE" node="4RwqHDAdogX" resolve="RootAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3I2gOYp$4$4" role="3cqZAp" />
            <node concept="3clFbF" id="1jG3ZCbsCHj" role="3cqZAp">
              <node concept="37vLTI" id="1jG3ZCbsDPF" role="3clFbG">
                <node concept="2ShNRf" id="1jG3ZCbsEIK" role="37vLTx">
                  <node concept="1pGfFk" id="1jG3ZCbsEIL" role="2ShVmc">
                    <ref role="37wK5l" node="1jG3ZCanvua" resolve="EditorAnnotation" />
                    <node concept="37vLTw" id="1jG3ZCbsEIM" role="37wK5m">
                      <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
                    </node>
                    <node concept="37vLTw" id="1jG3ZCbsEIN" role="37wK5m">
                      <ref role="3cqZAo" node="1jG3ZCbhxXT" resolve="rootAnnotation" />
                    </node>
                    <node concept="37vLTw" id="1jG3ZCbsEIO" role="37wK5m">
                      <ref role="3cqZAo" node="55zwzn2DFX2" resolve="myActualFile" />
                    </node>
                    <node concept="37vLTw" id="1jG3ZCbsEIP" role="37wK5m">
                      <ref role="3cqZAo" node="55zwzn2DFX5" resolve="myActiveVcs" />
                    </node>
                    <node concept="37vLTw" id="1jG3ZCbsEIQ" role="37wK5m">
                      <ref role="3cqZAo" node="55zwzn2BgQA" resolve="revisions" />
                    </node>
                    <node concept="2OqwBi" id="1jG3ZCbsEIR" role="37wK5m">
                      <node concept="37vLTw" id="1jG3ZCbsEIS" role="2Oq$k0">
                        <ref role="3cqZAo" node="55zwzn2C47l" resolve="myMpsProject" />
                      </node>
                      <node concept="liA8E" id="1jG3ZCbsEIT" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1jG3ZCbsCHh" role="37vLTJ">
                  <ref role="3cqZAo" node="1jG3ZCbsAz9" resolve="myEditorAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3I2gOYp$4cG" role="3cqZAp" />
            <node concept="3clFbF" id="1jG3ZCbih35" role="3cqZAp">
              <node concept="1rXfSq" id="1jG3ZCbih33" role="3clFbG">
                <ref role="37wK5l" node="1jG3ZCbhPNL" resolve="processRevisions" />
                <node concept="37vLTw" id="1jG3ZCbiiJB" role="37wK5m">
                  <ref role="3cqZAo" node="55zwzn2BgQA" resolve="revisions" />
                </node>
                <node concept="37vLTw" id="1jG3ZCbijDF" role="37wK5m">
                  <ref role="3cqZAo" node="55zwzn2BgQm" resolve="indicator" />
                </node>
                <node concept="1rXfSq" id="1jG3ZCbrvZQ" role="37wK5m">
                  <ref role="37wK5l" node="1jG3ZCbgQKM" resolve="createVcsHistorySessionConsumer" />
                  <node concept="37vLTw" id="1jG3ZCbrvZR" role="37wK5m">
                    <ref role="3cqZAo" node="1jG3ZCbhxXT" resolve="rootAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jG3ZCbrGYo" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55zwzn2BgRk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbsThE" role="jymVt" />
    <node concept="3clFb_" id="55zwzn2BgRm" role="jymVt">
      <property role="TrG5h" value="onCancel" />
      <node concept="2AHcQZ" id="55zwzn2BgRn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="55zwzn2BgRo" role="1B3o_S" />
      <node concept="3clFbS" id="55zwzn2BgRp" role="3clF47">
        <node concept="3clFbF" id="yuRcht2oWJ" role="3cqZAp">
          <node concept="2EnYce" id="yuRcht2q8x" role="3clFbG">
            <node concept="37vLTw" id="yuRcht2oWH" role="2Oq$k0">
              <ref role="3cqZAo" node="yuRcht2lTO" resolve="myAnnotationColumn" />
            </node>
            <node concept="liA8E" id="yuRcht2qBp" role="2OqNvi">
              <ref role="37wK5l" node="3Htuv$d1QL9" resolve="close" />
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
        <node concept="3cpWs8" id="y6q6YU9xz4" role="3cqZAp">
          <node concept="3cpWsn" id="y6q6YU9xz7" role="3cpWs9">
            <property role="TrG5h" value="rootName" />
            <node concept="17QB3L" id="y6q6YU9xz2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="y6q6YU9zUd" role="3cqZAp">
          <node concept="2OqwBi" id="y6q6YU9GaK" role="3clFbG">
            <node concept="2OqwBi" id="y6q6YU9EwV" role="2Oq$k0">
              <node concept="2OqwBi" id="y6q6YU9CY4" role="2Oq$k0">
                <node concept="2OqwBi" id="y6q6YU9_O1" role="2Oq$k0">
                  <node concept="37vLTw" id="y6q6YU9zUb" role="2Oq$k0">
                    <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="y6q6YU9Cp2" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="y6q6YU9DYr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="y6q6YU9FTZ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="y6q6YU9HgH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="y6q6YU9HXt" role="37wK5m">
                <node concept="3clFbS" id="y6q6YU9HXu" role="1bW5cS">
                  <node concept="3clFbF" id="y6q6YU9Jsl" role="3cqZAp">
                    <node concept="37vLTI" id="y6q6YU9Kec" role="3clFbG">
                      <node concept="2OqwBi" id="y6q6YU9OYO" role="37vLTx">
                        <node concept="2OqwBi" id="y6q6YU9MN9" role="2Oq$k0">
                          <node concept="37vLTw" id="y6q6YU9Lb5" role="2Oq$k0">
                            <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
                          </node>
                          <node concept="liA8E" id="y6q6YU9Oi6" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="y6q6YU9PAw" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="y6q6YU9Jsk" role="37vLTJ">
                        <ref role="3cqZAo" node="y6q6YU9xz7" resolve="rootName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZsRBNxPlz0" role="3cqZAp">
          <node concept="3cpWsn" id="1ZsRBNxPlz3" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="1ZsRBNxPlyY" role="1tU5fm" />
            <node concept="3cpWs3" id="1ZsRBNxPtOm" role="33vP2m">
              <node concept="Xl_RD" id="1ZsRBNxPuFV" role="3uHU7w">
                <property role="Xl_RC" value=" annotation complete" />
              </node>
              <node concept="37vLTw" id="y6q6YU9QNX" role="3uHU7B">
                <ref role="3cqZAo" node="y6q6YU9xz7" resolve="rootName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZsRBNxPwm9" role="3cqZAp" />
        <node concept="3clFbF" id="1ZsRBNxPjqn" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsRBNxPjqo" role="3clFbG">
            <node concept="2YIFZM" id="1ZsRBNxPjqp" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="1ZsRBNxPjqq" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1ZsRBNxPjqr" role="37wK5m">
                <node concept="3clFbS" id="1ZsRBNxPjqs" role="1bW5cS">
                  <node concept="3clFbF" id="1ZsRBNxPjqt" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZsRBNxPjqu" role="3clFbG">
                      <node concept="liA8E" id="1ZsRBNxPjqv" role="2OqNvi">
                        <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String)" resolve="notifyByBalloon" />
                        <node concept="10M0yZ" id="1ZsRBNxPjqw" role="37wK5m">
                          <ref role="3cqZAo" to="cyi7:~ChangesViewContentManager.TOOLWINDOW_ID" resolve="TOOLWINDOW_ID" />
                          <ref role="1PxDUh" to="cyi7:~ChangesViewContentManager" resolve="ChangesViewContentManager" />
                        </node>
                        <node concept="10M0yZ" id="1ZsRBNxPvx_" role="37wK5m">
                          <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                          <ref role="3cqZAo" to="jkm4:~MessageType.INFO" resolve="INFO" />
                        </node>
                        <node concept="37vLTw" id="1ZsRBNxPvkl" role="37wK5m">
                          <ref role="3cqZAo" node="1ZsRBNxPlz3" resolve="message" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1ZsRBNxPjqz" role="2Oq$k0">
                        <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                        <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                        <node concept="2OqwBi" id="1ZsRBNxPjq$" role="37wK5m">
                          <node concept="liA8E" id="1ZsRBNxPjq_" role="2OqNvi">
                            <ref role="37wK5l" to="jlcu:~AbstractVcs.getProject()" resolve="getProject" />
                          </node>
                          <node concept="37vLTw" id="1ZsRBNxPjqA" role="2Oq$k0">
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
      <node concept="3Tm1VV" id="55zwzn2BgSe" role="1B3o_S" />
      <node concept="3cqZAl" id="55zwzn2BgSf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3_ALl2yzk79" role="jymVt" />
    <node concept="3clFb_" id="3_ALl2yzmeE" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <node concept="3Tm1VV" id="3_ALl2yzmeF" role="1B3o_S" />
      <node concept="3cqZAl" id="3_ALl2yzmeH" role="3clF45" />
      <node concept="3clFbS" id="3_ALl2yzmeK" role="3clF47">
        <node concept="3clFbJ" id="603HYZBdYdB" role="3cqZAp">
          <node concept="3clFbS" id="603HYZBdYdD" role="3clFbx">
            <node concept="3clFbF" id="3_ALl2yzp42" role="3cqZAp">
              <node concept="2OqwBi" id="3_ALl2yzpJp" role="3clFbG">
                <node concept="37vLTw" id="3_ALl2yzp3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_ALl2yzeQS" resolve="myLock" />
                </node>
                <node concept="liA8E" id="3_ALl2yzpYw" role="2OqNvi">
                  <ref role="37wK5l" to="j86o:~BackgroundableActionLock.unlock()" resolve="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="603HYZBdZqu" role="3clFbw">
            <node concept="37vLTw" id="603HYZBdYW2" role="2Oq$k0">
              <ref role="3cqZAo" node="3_ALl2yzeQS" resolve="myLock" />
            </node>
            <node concept="liA8E" id="603HYZBdZJl" role="2OqNvi">
              <ref role="37wK5l" to="j86o:~BackgroundableActionLock.isLocked()" resolve="isLocked" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_ALl2yzs$8" role="3cqZAp">
          <node concept="3nyPlj" id="3_ALl2yzs$6" role="3clFbG">
            <ref role="37wK5l" to="xygl:~Task.onFinished()" resolve="onFinished" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_ALl2yzmeL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbhLQb" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCbhPNL" role="jymVt">
      <property role="TrG5h" value="processRevisions" />
      <node concept="37vLTG" id="1jG3ZCbhSaB" role="3clF46">
        <property role="TrG5h" value="revisions" />
        <node concept="_YKpA" id="1jG3ZCbhU9T" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZCbhUuq" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCbhUQO" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="1jG3ZCbhYcl" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCbi0xv" role="3clF46">
        <property role="TrG5h" value="historySessionConsumer" />
        <node concept="3uibUv" id="1jG3ZCbi1ZA" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~CollectingHistorySessionConsumer" resolve="CollectingHistorySessionConsumer" />
        </node>
      </node>
      <node concept="3clFbS" id="1jG3ZCbhPNO" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCbhRJQ" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCbhRJR" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="1jG3ZCbhRJS" role="1tU5fm" />
            <node concept="2OqwBi" id="1jG3ZCbhRJT" role="33vP2m">
              <node concept="37vLTw" id="1jG3ZCbhX9y" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCbhSaB" resolve="revisions" />
              </node>
              <node concept="34oBXx" id="1jG3ZCbhRJV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCbhRJW" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCbhRJX" role="3cpWs9">
            <property role="TrG5h" value="processed" />
            <node concept="10Oyi0" id="1jG3ZCbhRJY" role="1tU5fm" />
            <node concept="3cmrfG" id="1jG3ZCbhRJZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1jG3ZCbhRK0" role="3cqZAp">
          <node concept="2GrKxI" id="1jG3ZCbhRK1" role="2Gsz3X">
            <property role="TrG5h" value="revision" />
          </node>
          <node concept="37vLTw" id="1jG3ZCbhXFV" role="2GsD0m">
            <ref role="3cqZAo" node="1jG3ZCbhSaB" resolve="revisions" />
          </node>
          <node concept="3clFbS" id="1jG3ZCbhRK3" role="2LFqv$">
            <node concept="3clFbJ" id="1jG3ZCbhRK4" role="3cqZAp">
              <node concept="3clFbS" id="1jG3ZCbhRK5" role="3clFbx">
                <node concept="3cpWs6" id="IApyHXu4VI" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1jG3ZCbhRK7" role="3clFbw">
                <node concept="37vLTw" id="1jG3ZCbhYVn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCbhUQO" resolve="indicator" />
                </node>
                <node concept="liA8E" id="1jG3ZCbhRK9" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCbhRKa" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCbhRKb" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCbi329" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCbi0xv" resolve="historySessionConsumer" />
                </node>
                <node concept="liA8E" id="1jG3ZCbhRKd" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsAppendableHistoryPartnerAdapter.acceptRevision(com.intellij.openapi.vcs.history.VcsFileRevision)" resolve="acceptRevision" />
                  <node concept="2GrUjf" id="1jG3ZCbhRKe" role="37wK5m">
                    <ref role="2Gs0qQ" node="1jG3ZCbhRK1" resolve="revision" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCbhRKf" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCbhRKg" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCbi3AQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCbi0xv" resolve="historySessionConsumer" />
                </node>
                <node concept="liA8E" id="1jG3ZCbi58t" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsAppendableHistoryPartnerAdapter.check()" resolve="check" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCbhRKj" role="3cqZAp">
              <node concept="1rXfSq" id="1jG3ZCbhRKk" role="3clFbG">
                <ref role="37wK5l" node="7gLwWYzkeqO" resolve="updateIndicator" />
                <node concept="37vLTw" id="1jG3ZCbhZzw" role="37wK5m">
                  <ref role="3cqZAo" node="1jG3ZCbhUQO" resolve="indicator" />
                </node>
                <node concept="2$rviw" id="1jG3ZCbhRKm" role="37wK5m">
                  <node concept="37vLTw" id="1jG3ZCbhRKn" role="2$L3a6">
                    <ref role="3cqZAo" node="1jG3ZCbhRJX" resolve="processed" />
                  </node>
                </node>
                <node concept="37vLTw" id="1jG3ZCbhRKo" role="37wK5m">
                  <ref role="3cqZAo" node="1jG3ZCbhRJR" resolve="total" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jG3ZCbhRKp" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCbhRKq" role="3clFbx">
            <node concept="3clFbF" id="1jG3ZCbhRKr" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCbhRKs" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCbi481" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCbi0xv" resolve="historySessionConsumer" />
                </node>
                <node concept="liA8E" id="1jG3ZCbhRKu" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~CollectingHistorySessionConsumer.finished()" resolve="finished" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCbhRKv" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCbhRKw" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCbi4Da" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCbi0xv" resolve="historySessionConsumer" />
                </node>
                <node concept="liA8E" id="1jG3ZCbi51N" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsAppendableHistoryPartnerAdapter.check()" resolve="check" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1jG3ZCbhRKz" role="3clFbw">
            <node concept="2OqwBi" id="1jG3ZCbhRK$" role="3fr31v">
              <node concept="37vLTw" id="1jG3ZCbi0fw" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCbhUQO" resolve="indicator" />
              </node>
              <node concept="liA8E" id="1jG3ZCbhRKA" role="2OqNvi">
                <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled()" resolve="isCanceled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCbhO4O" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCbhPG8" role="3clF45" />
      <node concept="3uibUv" id="1jG3ZCbi5ry" role="Sfmx6">
        <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbgFh2" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCbgQKM" role="jymVt">
      <property role="TrG5h" value="createVcsHistorySessionConsumer" />
      <node concept="3clFbS" id="1jG3ZCbgQKP" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCbgYyt" role="3cqZAp">
          <node concept="2ShNRf" id="1jG3ZCbgYyv" role="3clFbG">
            <node concept="1pGfFk" id="1jG3ZCbgYyw" role="2ShVmc">
              <ref role="37wK5l" to="hdhb:4JQlTHYehxV" resolve="VcsRootHistorySessionConsumer" />
              <node concept="37vLTw" id="1jG3ZCbgYyx" role="37wK5m">
                <ref role="3cqZAo" node="55zwzn2CzSF" resolve="myRootId" />
              </node>
              <node concept="2OqwBi" id="1jG3ZCbgYyy" role="37wK5m">
                <node concept="37vLTw" id="1jG3ZCbgYyz" role="2Oq$k0">
                  <ref role="3cqZAo" node="55zwzn2DFX2" resolve="myActualFile" />
                </node>
                <node concept="liA8E" id="1jG3ZCbgYy$" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                </node>
              </node>
              <node concept="1bVj0M" id="1jG3ZCbgYy_" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCbgYyA" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCbgYyB" role="3cqZAp">
                    <node concept="1rXfSq" id="1jG3ZCbgYyC" role="3clFbG">
                      <ref role="37wK5l" node="7gLwWYzlj8V" resolve="processRevision" />
                      <node concept="37vLTw" id="1jG3ZCbhvk5" role="37wK5m">
                        <ref role="3cqZAo" node="1jG3ZCbhsSQ" resolve="rootAnnotation" />
                      </node>
                      <node concept="37vLTw" id="1jG3ZCbgYyD" role="37wK5m">
                        <ref role="3cqZAo" node="1jG3ZCbgYyH" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="1jG3ZCbgYyE" role="37wK5m">
                        <ref role="3cqZAo" node="1jG3ZCbgYyJ" resolve="prevModel" />
                      </node>
                      <node concept="37vLTw" id="1jG3ZCbgYyF" role="37wK5m">
                        <ref role="3cqZAo" node="1jG3ZCbgYyL" resolve="revision" />
                      </node>
                      <node concept="37vLTw" id="1jG3ZCbgYyG" role="37wK5m">
                        <ref role="3cqZAo" node="1jG3ZCbgYyN" resolve="prevRevision" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1jG3ZCbgYyH" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="1jG3ZCbgYyI" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="37vLTG" id="1jG3ZCbgYyJ" role="1bW2Oz">
                  <property role="TrG5h" value="prevModel" />
                  <node concept="3uibUv" id="1jG3ZCbgYyK" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="37vLTG" id="1jG3ZCbgYyL" role="1bW2Oz">
                  <property role="TrG5h" value="revision" />
                  <node concept="3uibUv" id="1jG3ZCbgYyM" role="1tU5fm">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                </node>
                <node concept="37vLTG" id="1jG3ZCbgYyN" role="1bW2Oz">
                  <property role="TrG5h" value="prevRevision" />
                  <node concept="3uibUv" id="1jG3ZCbgYyO" role="1tU5fm">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCbgIGp" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCbh9hZ" role="3clF45">
        <ref role="3uigEE" to="yah0:~CollectingHistorySessionConsumer" resolve="CollectingHistorySessionConsumer" />
      </node>
      <node concept="37vLTG" id="1jG3ZCbhsSQ" role="3clF46">
        <property role="TrG5h" value="rootAnnotation" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jG3ZCbhsSP" role="1tU5fm">
          <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7H$wjRQMWl1" role="jymVt" />
    <node concept="3clFb_" id="7H$wjRQN2t9" role="jymVt">
      <property role="TrG5h" value="getRevisionsFromVcs" />
      <node concept="3clFbS" id="7H$wjRQN2tc" role="3clF47">
        <node concept="3clFbF" id="7H$wjRQN4LM" role="3cqZAp">
          <node concept="2YIFZM" id="7H$wjRQN4LO" role="3clFbG">
            <ref role="37wK5l" to="yah0:~VcsCachingHistory.collect(com.intellij.openapi.vcs.AbstractVcs,com.intellij.openapi.vcs.FilePath,com.intellij.openapi.vcs.history.VcsRevisionNumber)" resolve="collect" />
            <ref role="1Pybhc" to="yah0:~VcsCachingHistory" resolve="VcsCachingHistory" />
            <node concept="37vLTw" id="7H$wjRQN4LP" role="37wK5m">
              <ref role="3cqZAo" node="55zwzn2DFX5" resolve="myActiveVcs" />
            </node>
            <node concept="2YIFZM" id="7H$wjRQN4LQ" role="37wK5m">
              <ref role="37wK5l" to="7g4e:~VcsUtil.getFilePath(com.intellij.openapi.vfs.VirtualFile)" resolve="getFilePath" />
              <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
              <node concept="37vLTw" id="7H$wjRQN4LR" role="37wK5m">
                <ref role="3cqZAo" node="55zwzn2DFX2" resolve="myActualFile" />
              </node>
            </node>
            <node concept="10Nm6u" id="7H$wjRQN4LS" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7H$wjRQN05c" role="1B3o_S" />
      <node concept="_YKpA" id="7H$wjRQN22Q" role="3clF45">
        <node concept="3uibUv" id="7H$wjRQN2oM" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3uibUv" id="7H$wjRQN54_" role="Sfmx6">
        <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7H$wjRQJHMB" role="jymVt" />
    <node concept="3clFb_" id="7gLwWYzkeqO" role="jymVt">
      <property role="TrG5h" value="updateIndicator" />
      <node concept="3clFbS" id="7gLwWYzkeqR" role="3clF47">
        <node concept="3cpWs8" id="7gLwWYzkmz$" role="3cqZAp">
          <node concept="3cpWsn" id="7gLwWYzkmz_" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7gLwWYzkmzA" role="1tU5fm" />
            <node concept="2YIFZM" id="7gLwWYzkmzB" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="7gLwWYzkmzC" role="37wK5m">
                <property role="Xl_RC" value=": analyzing revision %d/%d ..." />
              </node>
              <node concept="37vLTw" id="7H$wjRQNpV3" role="37wK5m">
                <ref role="3cqZAo" node="7H$wjRQNkG9" resolve="processed" />
              </node>
              <node concept="37vLTw" id="7H$wjRQNqno" role="37wK5m">
                <ref role="3cqZAo" node="7H$wjRQNmXJ" resolve="total" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gLwWYzkmzF" role="3cqZAp">
          <node concept="2OqwBi" id="7gLwWYzkmzG" role="3clFbG">
            <node concept="37vLTw" id="7gLwWYzkmzH" role="2Oq$k0">
              <ref role="3cqZAo" node="7gLwWYzkkb0" resolve="indicator" />
            </node>
            <node concept="liA8E" id="7gLwWYzkmzI" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="7gLwWYzkmzJ" role="37wK5m">
                <node concept="37vLTw" id="7gLwWYzkmzK" role="3uHU7w">
                  <ref role="3cqZAo" node="7gLwWYzkmz_" resolve="text" />
                </node>
                <node concept="1rXfSq" id="7gLwWYzkmzL" role="3uHU7B">
                  <ref role="37wK5l" to="xygl:~Task.getTitle()" resolve="getTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7gLwWYzkcx5" role="1B3o_S" />
      <node concept="3cqZAl" id="7gLwWYzkeek" role="3clF45" />
      <node concept="37vLTG" id="7gLwWYzkkb0" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="7gLwWYzkm9H" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="7H$wjRQNkG9" role="3clF46">
        <property role="TrG5h" value="processed" />
        <node concept="10Oyi0" id="7H$wjRQNmH8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7H$wjRQNmXJ" role="3clF46">
        <property role="TrG5h" value="total" />
        <node concept="10Oyi0" id="7H$wjRQNpgv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbge_3" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCbgi$V" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <node concept="3clFbS" id="1jG3ZCbgi$Y" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCbgl4l" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCbgpmq" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCbgoh6" role="2Oq$k0">
              <node concept="2OqwBi" id="1jG3ZCbgmps" role="2Oq$k0">
                <node concept="37vLTw" id="1jG3ZCbgl4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="1jG3ZCbgnKv" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1jG3ZCbgp0t" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1jG3ZCbgpCv" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCbggIX" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCbgitB" role="3clF45">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbrwOm" role="jymVt" />
    <node concept="3clFb_" id="7gLwWYzlj8V" role="jymVt">
      <property role="TrG5h" value="processRevision" />
      <node concept="3clFbS" id="7gLwWYzlj8W" role="3clF47">
        <node concept="3clFbJ" id="4JQlTHYfmLz" role="3cqZAp">
          <node concept="3clFbS" id="4JQlTHYfmL_" role="3clFbx">
            <node concept="3clFbF" id="4JQlTHYfpsd" role="3cqZAp">
              <node concept="2OqwBi" id="4JQlTHYfpyv" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCbhrar" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCbhoEj" resolve="rootAnnotation" />
                </node>
                <node concept="liA8E" id="4JQlTHYfpP9" role="2OqNvi">
                  <ref role="37wK5l" node="7gLwWYzjqKN" resolve="setAnnotatedModel" />
                  <node concept="37vLTw" id="4JQlTHYfqc7" role="37wK5m">
                    <ref role="3cqZAo" node="4JQlTHYffs$" resolve="prevModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4JQlTHYfvqt" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4JQlTHYfoyV" role="3clFbw">
            <node concept="10Nm6u" id="4JQlTHYfp4C" role="3uHU7w" />
            <node concept="37vLTw" id="4JQlTHYfnVS" role="3uHU7B">
              <ref role="3cqZAo" node="7gLwWYzlj9K" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JQlTHYfsmI" role="3cqZAp">
          <node concept="3clFbS" id="4JQlTHYfsmK" role="3clFbx">
            <node concept="3clFbF" id="4JQlTHYgD9_" role="3cqZAp">
              <node concept="2OqwBi" id="4JQlTHYgDOv" role="3clFbG">
                <node concept="1rXfSq" id="1jG3ZCbgqrE" role="2Oq$k0">
                  <ref role="37wK5l" node="1jG3ZCbgi$V" resolve="getModelAccess" />
                </node>
                <node concept="liA8E" id="4JQlTHYgEam" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="4JQlTHYgEA_" role="37wK5m">
                    <node concept="3clFbS" id="4JQlTHYgEAA" role="1bW5cS">
                      <node concept="3cpWs8" id="4JQlTHYftBC" role="3cqZAp">
                        <node concept="3cpWsn" id="4JQlTHYftBD" role="3cpWs9">
                          <property role="TrG5h" value="dummyChangeSet" />
                          <node concept="3uibUv" id="4JQlTHYftBE" role="1tU5fm">
                            <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
                          </node>
                          <node concept="2ShNRf" id="4JQlTHYftBF" role="33vP2m">
                            <node concept="1pGfFk" id="4JQlTHYftBG" role="2ShVmc">
                              <ref role="37wK5l" to="bfxj:69abr3Go1lq" resolve="ChangeSetImpl" />
                              <node concept="37vLTw" id="4JQlTHYfuEy" role="37wK5m">
                                <ref role="3cqZAo" node="7gLwWYzlj9K" resolve="model" />
                              </node>
                              <node concept="37vLTw" id="4JQlTHYfv29" role="37wK5m">
                                <ref role="3cqZAo" node="7gLwWYzlj9K" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1jG3ZCbsg$j" role="3cqZAp">
                        <node concept="1rXfSq" id="1jG3ZCbsg$h" role="3clFbG">
                          <ref role="37wK5l" node="1jG3ZCbs3je" resolve="processRevisionModelChange" />
                          <node concept="37vLTw" id="1jG3ZCbshw7" role="37wK5m">
                            <ref role="3cqZAo" node="1jG3ZCbhoEj" resolve="rootAnnotation" />
                          </node>
                          <node concept="2ShNRf" id="1jG3ZCbshFD" role="37wK5m">
                            <node concept="1pGfFk" id="1jG3ZCbshFE" role="2ShVmc">
                              <ref role="37wK5l" to="btf5:5x0q8wkvS4_" resolve="AddRootChange" />
                              <node concept="37vLTw" id="1jG3ZCbshFF" role="37wK5m">
                                <ref role="3cqZAo" node="4JQlTHYftBD" resolve="dummyChangeSet" />
                              </node>
                              <node concept="37vLTw" id="1jG3ZCbshFG" role="37wK5m">
                                <ref role="3cqZAo" node="55zwzn2CzSF" resolve="myRootId" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1jG3ZCbsiHR" role="37wK5m">
                            <ref role="3cqZAo" node="7gLwWYzlj9Q" resolve="revision" />
                          </node>
                          <node concept="37vLTw" id="1jG3ZCbskuz" role="37wK5m">
                            <ref role="3cqZAo" node="4JQlTHYfkse" resolve="prevRevision" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4JQlTHYgFNb" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4JQlTHYft50" role="3clFbw">
            <node concept="10Nm6u" id="4JQlTHYftBg" role="3uHU7w" />
            <node concept="37vLTw" id="4JQlTHYfsQe" role="3uHU7B">
              <ref role="3cqZAo" node="4JQlTHYffs$" resolve="prevModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JQlTHYgGKL" role="3cqZAp">
          <node concept="2OqwBi" id="4JQlTHYgH$S" role="3clFbG">
            <node concept="1rXfSq" id="1jG3ZCbgwui" role="2Oq$k0">
              <ref role="37wK5l" node="1jG3ZCbgi$V" resolve="getModelAccess" />
            </node>
            <node concept="liA8E" id="4JQlTHYgI9a" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4JQlTHYgI_C" role="37wK5m">
                <node concept="3clFbS" id="4JQlTHYgI_D" role="1bW5cS">
                  <node concept="3cpWs8" id="4JQlTHYgIDa" role="3cqZAp">
                    <node concept="3cpWsn" id="4JQlTHYgIDb" role="3cpWs9">
                      <property role="TrG5h" value="changes" />
                      <node concept="_YKpA" id="4JQlTHYgIDc" role="1tU5fm">
                        <node concept="3uibUv" id="4JQlTHYgIDd" role="_ZDj9">
                          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4JQlTHYgIDe" role="33vP2m">
                        <node concept="liA8E" id="4JQlTHYgIDf" role="2OqNvi">
                          <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                        </node>
                        <node concept="2YIFZM" id="4JQlTHYgIDg" role="2Oq$k0">
                          <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                          <ref role="37wK5l" to="bfxj:3qFEdKOXltu" resolve="buildChangeSetForNode" />
                          <node concept="37vLTw" id="4JQlTHYgIDh" role="37wK5m">
                            <ref role="3cqZAo" node="4JQlTHYffs$" resolve="prevModel" />
                          </node>
                          <node concept="37vLTw" id="4JQlTHYgIDi" role="37wK5m">
                            <ref role="3cqZAo" node="7gLwWYzlj9K" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="4JQlTHYgIDk" role="37wK5m">
                            <ref role="3cqZAo" node="55zwzn2CzSF" resolve="myRootId" />
                          </node>
                          <node concept="3clFbT" id="4JQlTHYgIDm" role="37wK5m" />
                          <node concept="3clFbT" id="6yPYEkhkP6g" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4JQlTHYgIDn" role="3cqZAp">
                    <node concept="3clFbS" id="4JQlTHYgIDo" role="3clFbx">
                      <node concept="3cpWs6" id="4JQlTHYgIDp" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="4JQlTHYgIDq" role="3clFbw">
                      <node concept="37vLTw" id="4JQlTHYgIDr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4JQlTHYgIDb" resolve="changes" />
                      </node>
                      <node concept="1v1jN8" id="4JQlTHYgIDs" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4JQlTHYgIDt" role="3cqZAp">
                    <node concept="2OqwBi" id="4JQlTHYgIDu" role="3clFbG">
                      <node concept="2es0OD" id="4JQlTHYgIDv" role="2OqNvi">
                        <node concept="1bVj0M" id="4JQlTHYgIDw" role="23t8la">
                          <node concept="3clFbS" id="4JQlTHYgIDx" role="1bW5cS">
                            <node concept="3clFbF" id="4JQlTHYgIDy" role="3cqZAp">
                              <node concept="1rXfSq" id="1jG3ZCbsqMY" role="3clFbG">
                                <ref role="37wK5l" node="1jG3ZCbs3je" resolve="processRevisionModelChange" />
                                <node concept="37vLTw" id="1jG3ZCbsrUm" role="37wK5m">
                                  <ref role="3cqZAo" node="1jG3ZCbhoEj" resolve="rootAnnotation" />
                                </node>
                                <node concept="37vLTw" id="1jG3ZCbssWa" role="37wK5m">
                                  <ref role="3cqZAo" node="4JQlTHYgIDD" resolve="change" />
                                </node>
                                <node concept="37vLTw" id="1jG3ZCbstTK" role="37wK5m">
                                  <ref role="3cqZAo" node="7gLwWYzlj9Q" resolve="revision" />
                                </node>
                                <node concept="37vLTw" id="1jG3ZCbsvHN" role="37wK5m">
                                  <ref role="3cqZAo" node="4JQlTHYfkse" resolve="prevRevision" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4JQlTHYgIDD" role="1bW2Oz">
                            <property role="TrG5h" value="change" />
                            <node concept="2jxLKc" id="4JQlTHYgIDE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4JQlTHYgIDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4JQlTHYgIDb" resolve="changes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7gLwWYzlj9G" role="1B3o_S" />
      <node concept="3cqZAl" id="7gLwWYzlj9H" role="3clF45" />
      <node concept="37vLTG" id="1jG3ZCbhoEj" role="3clF46">
        <property role="TrG5h" value="rootAnnotation" />
        <node concept="3uibUv" id="1jG3ZCbhqyf" role="1tU5fm">
          <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="7gLwWYzlj9K" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7gLwWYzlj9L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="4JQlTHYhF9C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4JQlTHYffs$" role="3clF46">
        <property role="TrG5h" value="prevModel" />
        <node concept="3uibUv" id="4JQlTHYfhvN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="4JQlTHYhFZd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7gLwWYzlj9Q" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7gLwWYzlj9R" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="2AHcQZ" id="4JQlTHYhGK5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4JQlTHYfkse" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="4JQlTHYfmf3" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="2AHcQZ" id="4JQlTHYhH$g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbrZou" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCbs3je" role="jymVt">
      <property role="TrG5h" value="processRevisionModelChange" />
      <node concept="3clFbS" id="1jG3ZCbs3jh" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCbs4Pn" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCbs4Pp" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCbs7yS" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCbs5wf" resolve="rootAnnotation" />
            </node>
            <node concept="liA8E" id="1jG3ZCbs4Pr" role="2OqNvi">
              <ref role="37wK5l" node="4OooNlXp7uA" resolve="processRevisionModelChange" />
              <node concept="37vLTw" id="1jG3ZCbscgE" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCbs7H_" resolve="change" />
              </node>
              <node concept="37vLTw" id="1jG3ZCbsfDQ" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCbs9IS" resolve="revision" />
              </node>
              <node concept="37vLTw" id="1jG3ZCbsfdL" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCbscTq" resolve="prevRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jG3ZCbsll5" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCbsll7" role="3clFbx">
            <node concept="3clFbF" id="1jG3ZCbsnws" role="3cqZAp">
              <node concept="37vLTI" id="1jG3ZCbsnwt" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCbsnwu" role="37vLTJ">
                  <ref role="3cqZAo" node="yuRcht2lTO" resolve="myAnnotationColumn" />
                </node>
                <node concept="2ShNRf" id="1jG3ZCbsnwv" role="37vLTx">
                  <node concept="1pGfFk" id="1jG3ZCbsnww" role="2ShVmc">
                    <ref role="37wK5l" node="hapR_kTy$3" resolve="AnnotationColumn" />
                    <node concept="2OqwBi" id="1jG3ZCbsnwx" role="37wK5m">
                      <node concept="37vLTw" id="1jG3ZCbsnwy" role="2Oq$k0">
                        <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="1jG3ZCbsnwz" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1jG3ZCbsREM" role="37wK5m">
                      <ref role="3cqZAo" node="1jG3ZCbsLug" resolve="myProgressIndicator" />
                    </node>
                    <node concept="37vLTw" id="1jG3ZCbsHjk" role="37wK5m">
                      <ref role="3cqZAo" node="1jG3ZCbsAz9" resolve="myEditorAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCbsnwF" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCbsnwG" role="3clFbG">
                <node concept="liA8E" id="1jG3ZCbsnwH" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addLeftColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn)" resolve="addLeftColumn" />
                  <node concept="37vLTw" id="1jG3ZCbsnwI" role="37wK5m">
                    <ref role="3cqZAo" node="yuRcht2lTO" resolve="myAnnotationColumn" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1jG3ZCbsnwJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1jG3ZCbsnwK" role="2Oq$k0">
                    <ref role="3cqZAo" node="55zwzn2Bp0v" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCbsnwL" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="58_iTzS416t" role="3clFbw">
            <node concept="37vLTw" id="1jG3ZCbsm2_" role="3uHU7B">
              <ref role="3cqZAo" node="yuRcht2lTO" resolve="myAnnotationColumn" />
            </node>
            <node concept="10Nm6u" id="1jG3ZCbsnrW" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCbs1kv" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCbs37M" role="3clF45" />
      <node concept="37vLTG" id="1jG3ZCbs5wf" role="3clF46">
        <property role="TrG5h" value="rootAnnotation" />
        <node concept="3uibUv" id="1jG3ZCbs5we" role="1tU5fm">
          <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCbs7H_" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="1jG3ZCbs9wM" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCbs9IS" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="1jG3ZCbsc_8" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCbscTq" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="1jG3ZCbseqy" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55zwzn2BgSg" role="jymVt" />
    <node concept="1X3_iC" id="7H$wjRQIN1k" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="55zwzn2BgSL" role="8Wnug">
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
    </node>
  </node>
  <node concept="312cEu" id="6B0zfagmoUh">
    <property role="TrG5h" value="ShowAffectedFilesAction" />
    <property role="3GE5qa" value="actions" />
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
        <property role="TrG5h" value="editorAnnotation" />
        <node concept="3uibUv" id="1jG3ZCaXsSs" role="1tU5fm">
          <ref role="3uigEE" node="1jG3ZCamHXs" resolve="EditorAnnotation" />
        </node>
      </node>
      <node concept="3cqZAl" id="7OXN7mb$8zF" role="3clF45" />
      <node concept="3Tm1VV" id="7OXN7mb$8zG" role="1B3o_S" />
      <node concept="3clFbS" id="7OXN7mb$8zH" role="3clF47">
        <node concept="XkiVB" id="7OXN7mb$8zV" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="7OXN7mb$8zW" role="37wK5m">
            <ref role="3cqZAo" node="7OXN7mb$8zB" resolve="editorAnnotation" />
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
        <node concept="3clFbF" id="IApyHXUaZR" role="3cqZAp">
          <node concept="2OqwBi" id="IApyHXUhLW" role="3clFbG">
            <node concept="2YIFZM" id="IApyHXUhDE" role="2Oq$k0">
              <ref role="37wK5l" to="k9nz:~JBDateFormat.getFormatter()" resolve="getFormatter" />
              <ref role="1Pybhc" to="k9nz:~JBDateFormat" resolve="JBDateFormat" />
            </node>
            <node concept="liA8E" id="IApyHXUhWL" role="2OqNvi">
              <ref role="37wK5l" to="k9nz:~JBDateTimeFormatter.formatPrettyDate(java.util.Date)" resolve="formatPrettyDate" />
              <node concept="37vLTw" id="IApyHXUi52" role="37wK5m">
                <ref role="3cqZAo" node="6QZNBbmZHEQ" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7OXN7mb$_x0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4OooNlXgB9E">
    <property role="TrG5h" value="RevisionNodeChange" />
    <node concept="2tJIrI" id="4OooNlXgBbc" role="jymVt" />
    <node concept="312cEg" id="4OooNlXgBJ_" role="jymVt">
      <property role="TrG5h" value="myRevision" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OooNlXgBJA" role="1B3o_S" />
      <node concept="3uibUv" id="4OooNlXgBJB" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
      <node concept="2AHcQZ" id="4OooNlXgBJC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4rNEqb8Mxwv" role="jymVt">
      <property role="TrG5h" value="myPrevRevision" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rNEqb8Mxww" role="1B3o_S" />
      <node concept="3uibUv" id="4rNEqb8Mxwx" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
      <node concept="2AHcQZ" id="4rNEqb8Mxwy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rNEqb8Mxcp" role="jymVt" />
    <node concept="312cEg" id="4OooNlXgJYB" role="jymVt">
      <property role="TrG5h" value="myNodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OooNlXgJYC" role="1B3o_S" />
      <node concept="3uibUv" id="48cC8F4DYXg" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="2AHcQZ" id="4OooNlXgMAn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4OooNlXgKgV" role="jymVt">
      <property role="TrG5h" value="myMessageTarget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OooNlXgK7w" role="1B3o_S" />
      <node concept="3uibUv" id="4OooNlXgKgM" role="1tU5fm">
        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
      </node>
      <node concept="2AHcQZ" id="4OooNlXgMCh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="43OnP9nmoKW" role="jymVt">
      <property role="TrG5h" value="myChangeType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43OnP9nmovA" role="1B3o_S" />
      <node concept="3uibUv" id="43OnP9nmoKN" role="1tU5fm">
        <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
      </node>
      <node concept="2AHcQZ" id="43OnP9nmuTV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="43OnP9nmpcy" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43OnP9nmoZV" role="1B3o_S" />
      <node concept="17QB3L" id="43OnP9nmpcp" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4OooNlXgJXd" role="jymVt" />
    <node concept="2tJIrI" id="4OooNlXgBQH" role="jymVt" />
    <node concept="3clFbW" id="4OooNlXgBTU" role="jymVt">
      <node concept="3cqZAl" id="4OooNlXgBTV" role="3clF45" />
      <node concept="3Tm1VV" id="4OooNlXgBTW" role="1B3o_S" />
      <node concept="3clFbS" id="4OooNlXgBTX" role="3clF47">
        <node concept="3clFbF" id="4OooNlXgFkK" role="3cqZAp">
          <node concept="37vLTI" id="4OooNlXgFDS" role="3clFbG">
            <node concept="37vLTw" id="4OooNlXgFY5" role="37vLTx">
              <ref role="3cqZAo" node="4OooNlXgBVu" resolve="revision" />
            </node>
            <node concept="37vLTw" id="4OooNlXgFkI" role="37vLTJ">
              <ref role="3cqZAo" node="4OooNlXgBJ_" resolve="myRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rNEqb8MAFT" role="3cqZAp">
          <node concept="37vLTI" id="4rNEqb8MB35" role="3clFbG">
            <node concept="37vLTw" id="4rNEqb8MBnm" role="37vLTx">
              <ref role="3cqZAo" node="4rNEqb8M_v4" resolve="prevRevision" />
            </node>
            <node concept="37vLTw" id="4rNEqb8MAFR" role="37vLTJ">
              <ref role="3cqZAo" node="4rNEqb8Mxwv" resolve="myPrevRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OooNlXgLV2" role="3cqZAp">
          <node concept="37vLTI" id="4OooNlXgMgh" role="3clFbG">
            <node concept="37vLTw" id="4OooNlXgMxY" role="37vLTx">
              <ref role="3cqZAo" node="4OooNlXgLA2" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="4OooNlXgLV0" role="37vLTJ">
              <ref role="3cqZAo" node="4OooNlXgJYB" resolve="myNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OooNlXgL1T" role="3cqZAp">
          <node concept="37vLTI" id="4OooNlXgLi8" role="3clFbG">
            <node concept="37vLTw" id="4OooNlXgLyg" role="37vLTx">
              <ref role="3cqZAo" node="4OooNlXgKCz" resolve="messageTarget" />
            </node>
            <node concept="37vLTw" id="4OooNlXgL1R" role="37vLTJ">
              <ref role="3cqZAo" node="4OooNlXgKgV" resolve="myMessageTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43OnP9nmpWW" role="3cqZAp">
          <node concept="37vLTI" id="43OnP9nmqrG" role="3clFbG">
            <node concept="2OqwBi" id="43OnP9nmqU3" role="37vLTx">
              <node concept="37vLTw" id="43OnP9nmqFS" role="2Oq$k0">
                <ref role="3cqZAo" node="4OooNlXizsg" resolve="change" />
              </node>
              <node concept="liA8E" id="43OnP9nmr3s" role="2OqNvi">
                <ref role="37wK5l" to="btf5:7inhnIFBpIN" resolve="getType" />
              </node>
            </node>
            <node concept="37vLTw" id="43OnP9nmpWU" role="37vLTJ">
              <ref role="3cqZAo" node="43OnP9nmoKW" resolve="myChangeType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43OnP9nmrp5" role="3cqZAp">
          <node concept="37vLTI" id="43OnP9nmrON" role="3clFbG">
            <node concept="2OqwBi" id="43OnP9nmskB" role="37vLTx">
              <node concept="37vLTw" id="43OnP9nms53" role="2Oq$k0">
                <ref role="3cqZAo" node="4OooNlXizsg" resolve="change" />
              </node>
              <node concept="liA8E" id="43OnP9nmsDV" role="2OqNvi">
                <ref role="37wK5l" to="btf5:51cMXQKR7zc" resolve="getDescription" />
              </node>
            </node>
            <node concept="37vLTw" id="43OnP9nmrp3" role="37vLTJ">
              <ref role="3cqZAo" node="43OnP9nmpcy" resolve="myMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OooNlXizsg" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4OooNlXizsh" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="4OooNlXizAN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4OooNlXgKCz" role="3clF46">
        <property role="TrG5h" value="messageTarget" />
        <node concept="3uibUv" id="4OooNlXgKJZ" role="1tU5fm">
          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
        </node>
        <node concept="2AHcQZ" id="4OooNlXgMLi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4OooNlXgLA2" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="48cC8F4DZ3V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="4OooNlXgMN7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4OooNlXgBVu" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="4OooNlXgBVv" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="2AHcQZ" id="4OooNlXgMP4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4rNEqb8M_v4" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="4rNEqb8M_Oi" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="2AHcQZ" id="4rNEqb8MBqw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OooNlXlHGb" role="jymVt" />
    <node concept="3clFb_" id="4OooNlXlI5b" role="jymVt">
      <property role="TrG5h" value="getMessageTarget" />
      <node concept="3clFbS" id="4OooNlXlI5e" role="3clF47">
        <node concept="3clFbF" id="4OooNlXlIqv" role="3cqZAp">
          <node concept="37vLTw" id="4OooNlXlIqu" role="3clFbG">
            <ref role="3cqZAo" node="4OooNlXgKgV" resolve="myMessageTarget" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OooNlXlHR2" role="1B3o_S" />
      <node concept="3uibUv" id="4OooNlXlI52" role="3clF45">
        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
      </node>
      <node concept="2AHcQZ" id="4OooNlXlIrP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OooNlXm1Ev" role="jymVt" />
    <node concept="3clFb_" id="4OooNlXm22f" role="jymVt">
      <property role="TrG5h" value="getNodeId" />
      <node concept="3clFbS" id="4OooNlXm22i" role="3clF47">
        <node concept="3clFbF" id="4OooNlXm2nV" role="3cqZAp">
          <node concept="37vLTw" id="48cC8F4DZjm" role="3clFbG">
            <ref role="3cqZAo" node="4OooNlXgJYB" resolve="myNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OooNlXm1Q6" role="1B3o_S" />
      <node concept="3uibUv" id="48cC8F4DZqf" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="2AHcQZ" id="4OooNlXm2qQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OooNlXmHwA" role="jymVt" />
    <node concept="3clFb_" id="4OooNlXmHT$" role="jymVt">
      <property role="TrG5h" value="getRevision" />
      <node concept="3clFbS" id="4OooNlXmHTB" role="3clF47">
        <node concept="3clFbF" id="4OooNlXmIfC" role="3cqZAp">
          <node concept="37vLTw" id="4OooNlXmIfB" role="3clFbG">
            <ref role="3cqZAo" node="4OooNlXgBJ_" resolve="myRevision" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OooNlXmHFb" role="1B3o_S" />
      <node concept="3uibUv" id="4OooNlXmHTr" role="3clF45">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
      <node concept="2AHcQZ" id="4OooNlXmIkY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OooNlXgBR4" role="jymVt" />
    <node concept="3clFb_" id="4rNEqb8MCql" role="jymVt">
      <property role="TrG5h" value="getPrevRevision" />
      <node concept="3clFbS" id="4rNEqb8MCqm" role="3clF47">
        <node concept="3clFbF" id="4rNEqb8MCqn" role="3cqZAp">
          <node concept="37vLTw" id="4rNEqb8MDpx" role="3clFbG">
            <ref role="3cqZAo" node="4rNEqb8Mxwv" resolve="myPrevRevision" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4rNEqb8MCqp" role="1B3o_S" />
      <node concept="3uibUv" id="4rNEqb8MCqq" role="3clF45">
        <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
      </node>
      <node concept="2AHcQZ" id="4rNEqb8MCqr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rNEqb8MBNM" role="jymVt" />
    <node concept="3clFb_" id="4OooNlXsKUr" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3clFbS" id="4OooNlXsKUu" role="3clF47">
        <node concept="3clFbF" id="4OooNlXsLgQ" role="3cqZAp">
          <node concept="37vLTw" id="43OnP9nmtzl" role="3clFbG">
            <ref role="3cqZAo" node="43OnP9nmpcy" resolve="myMessage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4OooNlXsKFH" role="1B3o_S" />
      <node concept="17QB3L" id="43OnP9nmsIl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="43OnP9nmtHe" role="jymVt" />
    <node concept="3clFb_" id="43OnP9nmu6a" role="jymVt">
      <property role="TrG5h" value="getChangeType" />
      <node concept="3clFbS" id="43OnP9nmu6d" role="3clF47">
        <node concept="3clFbF" id="43OnP9nmuxN" role="3cqZAp">
          <node concept="37vLTw" id="43OnP9nmuxM" role="3clFbG">
            <ref role="3cqZAo" node="43OnP9nmoKW" resolve="myChangeType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43OnP9nmtSN" role="1B3o_S" />
      <node concept="3uibUv" id="43OnP9nmu61" role="3clF45">
        <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
      </node>
      <node concept="2AHcQZ" id="43OnP9nmuz6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rAHSK3x6qw" role="jymVt" />
    <node concept="2YIFZL" id="6rAHSK3x6VE" role="jymVt">
      <property role="TrG5h" value="createRevisionNodeChanges" />
      <node concept="3clFbS" id="6rAHSK3x6VG" role="3clF47">
        <node concept="3clFbJ" id="6rAHSK3x6VH" role="3cqZAp">
          <node concept="3clFbS" id="6rAHSK3x6VI" role="3clFbx">
            <node concept="3cpWs6" id="6rAHSK3x6VJ" role="3cqZAp">
              <node concept="2ShNRf" id="6rAHSK3x6VK" role="3cqZAk">
                <node concept="2Jqq0_" id="6rAHSK3x6VL" role="2ShVmc">
                  <node concept="3uibUv" id="6rAHSK3x6VM" role="HW$YZ">
                    <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6rAHSK3x6VN" role="3clFbw">
            <node concept="2ZW3vV" id="6rAHSK3x6VO" role="3fr31v">
              <node concept="3uibUv" id="6rAHSK3x6VP" role="2ZW6by">
                <ref role="3uigEE" to="btf5:3yluYP0b3vT" resolve="StructureChange" />
              </node>
              <node concept="37vLTw" id="6rAHSK3x6VQ" role="2ZW6bz">
                <ref role="3cqZAo" node="6rAHSK3x6W$" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6rAHSK3x6VR" role="3cqZAp">
          <node concept="2OqwBi" id="6rAHSK3x6VS" role="3cqZAk">
            <node concept="2OqwBi" id="6rAHSK3x6VT" role="2Oq$k0">
              <node concept="2OqwBi" id="6rAHSK3x6VU" role="2Oq$k0">
                <node concept="2OqwBi" id="6rAHSK3x6VV" role="2Oq$k0">
                  <node concept="1eOMI4" id="6rAHSK3x6VW" role="2Oq$k0">
                    <node concept="10QFUN" id="6rAHSK3x6VX" role="1eOMHV">
                      <node concept="3uibUv" id="6rAHSK3x6VY" role="10QFUM">
                        <ref role="3uigEE" to="btf5:3yluYP0b3vT" resolve="StructureChange" />
                      </node>
                      <node concept="37vLTw" id="6rAHSK3x6VZ" role="10QFUP">
                        <ref role="3cqZAo" node="6rAHSK3x6W$" resolve="change" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6rAHSK3x6W0" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:3yluYP0b3Nt" resolve="createMessageTargetsWithIds" />
                    <node concept="3clFbT" id="6rAHSK3x6W1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6rAHSK3x6W2" role="2OqNvi">
                  <node concept="1bVj0M" id="6rAHSK3x6W3" role="23t8la">
                    <node concept="3clFbS" id="6rAHSK3x6W4" role="1bW5cS">
                      <node concept="3clFbF" id="6rAHSK3x6W5" role="3cqZAp">
                        <node concept="3y3z36" id="6rAHSK3x6W6" role="3clFbG">
                          <node concept="10Nm6u" id="6rAHSK3x6W7" role="3uHU7w" />
                          <node concept="2OqwBi" id="6rAHSK3x6W8" role="3uHU7B">
                            <node concept="liA8E" id="6rAHSK3x6W9" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                              <node concept="1LFfDK" id="6rAHSK3x6Wa" role="37wK5m">
                                <node concept="3cmrfG" id="6rAHSK3x6Wb" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="6rAHSK3x6Wc" role="1LFl5Q">
                                  <ref role="3cqZAo" node="6rAHSK3x6Wf" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="6rAHSK3x6Wd" role="2Oq$k0">
                              <node concept="37vLTw" id="6rAHSK3x6We" role="2JrQYb">
                                <ref role="3cqZAo" node="6rAHSK3x6WB" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6rAHSK3x6Wf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6rAHSK3x6Wg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6rAHSK3x6Wh" role="2OqNvi">
                <node concept="1bVj0M" id="6rAHSK3x6Wi" role="23t8la">
                  <node concept="3clFbS" id="6rAHSK3x6Wj" role="1bW5cS">
                    <node concept="3clFbF" id="6rAHSK3x6Wk" role="3cqZAp">
                      <node concept="2ShNRf" id="6rAHSK3x6Wl" role="3clFbG">
                        <node concept="1pGfFk" id="6rAHSK3x6Wm" role="2ShVmc">
                          <ref role="37wK5l" node="4OooNlXgBTU" resolve="RevisionNodeChange" />
                          <node concept="37vLTw" id="6rAHSK3x6Wn" role="37wK5m">
                            <ref role="3cqZAo" node="6rAHSK3x6W$" resolve="change" />
                          </node>
                          <node concept="1LFfDK" id="6rAHSK3x6Wo" role="37wK5m">
                            <node concept="3cmrfG" id="6rAHSK3x6Wp" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="6rAHSK3x6Wq" role="1LFl5Q">
                              <ref role="3cqZAo" node="6rAHSK3x6Wv" resolve="it" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="6rAHSK3x6Wr" role="37wK5m">
                            <node concept="3cmrfG" id="6rAHSK3x6Ws" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6rAHSK3x6Wt" role="1LFl5Q">
                              <ref role="3cqZAo" node="6rAHSK3x6Wv" resolve="it" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6rAHSK3x6Wu" role="37wK5m">
                            <ref role="3cqZAo" node="6rAHSK3x6WD" resolve="revision" />
                          </node>
                          <node concept="37vLTw" id="4rNEqb8MEnu" role="37wK5m">
                            <ref role="3cqZAo" node="4rNEqb8MDE4" resolve="prevRevision" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6rAHSK3x6Wv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6rAHSK3x6Ww" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6rAHSK3x6Wx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6rAHSK3x6Wy" role="3clF45">
        <node concept="3uibUv" id="6rAHSK3x6Wz" role="_ZDj9">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6rAHSK3x6WH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6rAHSK3x6W$" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6rAHSK3x6W_" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="6rAHSK3x6WA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6rAHSK3x6WB" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6rAHSK3x6WC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rAHSK3x6WD" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="6rAHSK3x6WE" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="2AHcQZ" id="6rAHSK3x6WF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4rNEqb8MDE4" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="4rNEqb8MDVd" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rAHSK3xiQ7" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="IApyHXx2tz">
    <property role="TrG5h" value="AnnotationOptions" />
    <node concept="2tJIrI" id="IApyHXx2T7" role="jymVt" />
    <node concept="Wx3nA" id="4zPruQLpEox" role="jymVt">
      <property role="TrG5h" value="HIGHLIGHT_EDITOR_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4zPruQLpDtQ" role="1B3o_S" />
      <node concept="17QB3L" id="4zPruQLpEnc" role="1tU5fm" />
      <node concept="Xl_RD" id="4zPruQLpGvz" role="33vP2m">
        <property role="Xl_RC" value="annotations.highlight.editor.mode" />
      </node>
    </node>
    <node concept="Wx3nA" id="4zPruQLqp0q" role="jymVt">
      <property role="TrG5h" value="COLUMN_HOVER_SHOW_TOOLTIP_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4zPruQLqp0r" role="1B3o_S" />
      <node concept="17QB3L" id="4zPruQLqp0s" role="1tU5fm" />
      <node concept="Xl_RD" id="4zPruQLqp0t" role="33vP2m">
        <property role="Xl_RC" value="annotations.column.hover.show.tooltip" />
      </node>
    </node>
    <node concept="Wx3nA" id="4zPruQLqqad" role="jymVt">
      <property role="TrG5h" value="COLUMN_HOVER_HIGHLIGHT_REVISION_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4zPruQLqqae" role="1B3o_S" />
      <node concept="17QB3L" id="4zPruQLqqaf" role="1tU5fm" />
      <node concept="Xl_RD" id="4zPruQLqqag" role="33vP2m">
        <property role="Xl_RC" value="annotations.column.hover.highlight.revision" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SK4YW9SGc8" role="jymVt" />
    <node concept="2tJIrI" id="4zPruQLqnHW" role="jymVt" />
    <node concept="3clFbW" id="6SK4YW9SI0I" role="jymVt">
      <node concept="3cqZAl" id="6SK4YW9SI0K" role="3clF45" />
      <node concept="3Tm6S6" id="4zPruQLqmUY" role="1B3o_S" />
      <node concept="3clFbS" id="6SK4YW9SI0M" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2WlSe_e5if$" role="jymVt" />
    <node concept="312cEg" id="2WlSe_e5iUl" role="jymVt">
      <property role="TrG5h" value="myUpdateListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2WlSe_e5ijR" role="1B3o_S" />
      <node concept="2hMVRd" id="6SK4YW9SxdF" role="1tU5fm">
        <node concept="3uibUv" id="6SK4YW9SxdH" role="2hN53Y">
          <ref role="3uigEE" node="2WlSe_e5is3" resolve="AnnotationOptions.UpdateListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="2WlSe_e5jxu" role="33vP2m">
        <node concept="2i4dXS" id="6SK4YW9SxH1" role="2ShVmc">
          <node concept="3uibUv" id="6SK4YW9SxH3" role="HW$YZ">
            <ref role="3uigEE" node="2WlSe_e5is3" resolve="AnnotationOptions.UpdateListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlSe_e5jlV" role="jymVt" />
    <node concept="2YIFZL" id="6SK4YW9R59x" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6SK4YW9R59$" role="3clF47">
        <node concept="3clFbF" id="3$C2wb7oYWL" role="3cqZAp">
          <node concept="2OqwBi" id="3$C2wb7p1cu" role="3clFbG">
            <node concept="2YIFZM" id="3$C2wb7p0Vn" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3$C2wb7p1Ek" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="3$C2wb7p26X" role="37wK5m">
                <ref role="3VsUkX" node="IApyHXx2tz" resolve="AnnotationOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6SK4YW9R4Bu" role="1B3o_S" />
      <node concept="3uibUv" id="6SK4YW9R54D" role="3clF45">
        <ref role="3uigEE" node="IApyHXx2tz" resolve="AnnotationOptions" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zPruQLpyq3" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLpAd3" role="jymVt">
      <property role="TrG5h" value="isEditorHighlighted" />
      <node concept="3clFbS" id="4zPruQLpAd6" role="3clF47">
        <node concept="3clFbF" id="4zPruQLpB_H" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLpB_J" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLpB_K" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4zPruQLpB_L" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
              <node concept="37vLTw" id="4zPruQLpGWY" role="37wK5m">
                <ref role="3cqZAo" node="4zPruQLpEox" resolve="HIGHLIGHT_EDITOR_KEY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zPruQLp$IG" role="1B3o_S" />
      <node concept="10P_77" id="4zPruQLpAbI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4zPruQLpH0L" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLpKqp" role="jymVt">
      <property role="TrG5h" value="setIsHighlightEditor" />
      <node concept="3clFbS" id="4zPruQLpKqs" role="3clF47">
        <node concept="3clFbF" id="4zPruQLpMs_" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLpMsA" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLpMsB" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4zPruQLpPuy" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
              <node concept="37vLTw" id="4zPruQLpT4Y" role="37wK5m">
                <ref role="3cqZAo" node="4zPruQLpEox" resolve="HIGHLIGHT_EDITOR_KEY" />
              </node>
              <node concept="37vLTw" id="4zPruQLpU4l" role="37wK5m">
                <ref role="3cqZAo" node="4zPruQLpMPS" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ayPFhVXdY9" role="3cqZAp">
          <node concept="1rXfSq" id="ayPFhVXdY7" role="3clFbG">
            <ref role="37wK5l" node="2WlSe_e6gYU" resolve="repaintEditors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zPruQLpJAg" role="1B3o_S" />
      <node concept="3cqZAl" id="4zPruQLpQ_t" role="3clF45" />
      <node concept="37vLTG" id="4zPruQLpMPS" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="4zPruQLpMPR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zPruQLqrrl" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLqv5y" role="jymVt">
      <property role="TrG5h" value="isColumnHoverShowTooltip" />
      <node concept="3clFbS" id="4zPruQLqv5_" role="3clF47">
        <node concept="3clFbF" id="4zPruQLqwpS" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLqwpT" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLqwpU" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="4zPruQLqwpV" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
              <node concept="37vLTw" id="4zPruQLqwK4" role="37wK5m">
                <ref role="3cqZAo" node="4zPruQLqp0q" resolve="COLUMN_HOVER_SHOW_TOOLTIP_KEY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zPruQLqtXm" role="1B3o_S" />
      <node concept="10P_77" id="4zPruQLqv3X" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4zPruQLqwVy" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLqydY" role="jymVt">
      <property role="TrG5h" value="setIsColumnHoverShowTooltip" />
      <node concept="3clFbS" id="4zPruQLqydZ" role="3clF47">
        <node concept="3clFbF" id="4zPruQLqye0" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLqye1" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLqye2" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4zPruQLqye3" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
              <node concept="37vLTw" id="4zPruQLqD1d" role="37wK5m">
                <ref role="3cqZAo" node="4zPruQLqp0q" resolve="COLUMN_HOVER_SHOW_TOOLTIP_KEY" />
              </node>
              <node concept="37vLTw" id="4zPruQLqye5" role="37wK5m">
                <ref role="3cqZAo" node="4zPruQLqye8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zPruQLqye6" role="1B3o_S" />
      <node concept="3cqZAl" id="4zPruQLqye7" role="3clF45" />
      <node concept="37vLTG" id="4zPruQLqye8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="4zPruQLqye9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zPruQLqx2l" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLqDd3" role="jymVt">
      <property role="TrG5h" value="isColumnHoverHighlightRevision" />
      <node concept="3clFbS" id="4zPruQLqDd4" role="3clF47">
        <node concept="3clFbF" id="4zPruQLqDd5" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLqDd6" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLqDd7" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4zPruQLqDd8" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
              <node concept="37vLTw" id="4zPruQLqNkQ" role="37wK5m">
                <ref role="3cqZAo" node="4zPruQLqqad" resolve="COLUMN_HOVER_HIGHLIGHT_REVISION_KEY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zPruQLqDda" role="1B3o_S" />
      <node concept="10P_77" id="4zPruQLqDdb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4zPruQLqDdc" role="jymVt" />
    <node concept="3clFb_" id="4zPruQLqDdd" role="jymVt">
      <property role="TrG5h" value="setIsColumnHoverHighlightRevision" />
      <node concept="3clFbS" id="4zPruQLqDde" role="3clF47">
        <node concept="3clFbF" id="4zPruQLqDdf" role="3cqZAp">
          <node concept="2OqwBi" id="4zPruQLqDdg" role="3clFbG">
            <node concept="2YIFZM" id="4zPruQLqDdh" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="4zPruQLqDdi" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
              <node concept="37vLTw" id="4zPruQLqN9k" role="37wK5m">
                <ref role="3cqZAo" node="4zPruQLqqad" resolve="COLUMN_HOVER_HIGHLIGHT_REVISION_KEY" />
              </node>
              <node concept="37vLTw" id="4zPruQLqDdk" role="37wK5m">
                <ref role="3cqZAo" node="4zPruQLqDdn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zPruQLqDdl" role="1B3o_S" />
      <node concept="3cqZAl" id="4zPruQLqDdm" role="3clF45" />
      <node concept="37vLTG" id="4zPruQLqDdn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="4zPruQLqDdo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zPruQLqD62" role="jymVt" />
    <node concept="3clFb_" id="2WlSe_e5g8u" role="jymVt">
      <property role="TrG5h" value="setAspectAvailability" />
      <node concept="3clFbS" id="2WlSe_e5g8x" role="3clF47">
        <node concept="3clFbF" id="2WlSe_e5gFF" role="3cqZAp">
          <node concept="2YIFZM" id="2WlSe_e5gG6" role="3clFbG">
            <ref role="37wK5l" to="7g4e:~VcsUtil.setAspectAvailability(java.lang.String,boolean)" resolve="setAspectAvailability" />
            <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
            <node concept="37vLTw" id="2WlSe_e5gNL" role="37wK5m">
              <ref role="3cqZAo" node="2WlSe_e5gnz" resolve="aspectId" />
            </node>
            <node concept="37vLTw" id="2WlSe_e5gYR" role="37wK5m">
              <ref role="3cqZAo" node="2WlSe_e5gok" resolve="showByDefault" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WlSe_e6k9z" role="3cqZAp">
          <node concept="1rXfSq" id="2WlSe_e6k9x" role="3clFbG">
            <ref role="37wK5l" node="2WlSe_e6gvj" resolve="repaintColumns" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WlSe_e5g5s" role="1B3o_S" />
      <node concept="3cqZAl" id="2WlSe_e5g8j" role="3clF45" />
      <node concept="37vLTG" id="2WlSe_e5gnz" role="3clF46">
        <property role="TrG5h" value="aspectId" />
        <node concept="17QB3L" id="2WlSe_e5gny" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WlSe_e5gok" role="3clF46">
        <property role="TrG5h" value="showByDefault" />
        <node concept="10P_77" id="2WlSe_e5grc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WlSe_e5gZv" role="jymVt" />
    <node concept="3clFb_" id="2WlSe_e5h6C" role="jymVt">
      <property role="TrG5h" value="getAspectAvailability" />
      <node concept="3clFbS" id="2WlSe_e5h6F" role="3clF47">
        <node concept="3clFbF" id="2WlSe_e5hml" role="3cqZAp">
          <node concept="2YIFZM" id="2WlSe_e5i07" role="3clFbG">
            <ref role="37wK5l" to="7g4e:~VcsUtil.isAspectAvailableByDefault(java.lang.String)" resolve="isAspectAvailableByDefault" />
            <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
            <node concept="37vLTw" id="2WlSe_e5ibm" role="37wK5m">
              <ref role="3cqZAo" node="2WlSe_e5i2R" resolve="aspectId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WlSe_e5h3g" role="1B3o_S" />
      <node concept="10P_77" id="2WlSe_e5h6p" role="3clF45" />
      <node concept="37vLTG" id="2WlSe_e5i2R" role="3clF46">
        <property role="TrG5h" value="aspectId" />
        <node concept="17QB3L" id="2WlSe_e5i2Q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WlSe_e6kcg" role="jymVt" />
    <node concept="3clFb_" id="2WlSe_e6l1I" role="jymVt">
      <property role="TrG5h" value="getColorMode" />
      <node concept="3clFbS" id="2WlSe_e6l1L" role="3clF47">
        <node concept="1DcWWT" id="4zPruQLpW5p" role="3cqZAp">
          <node concept="3cpWsn" id="4zPruQLpW5q" role="1Duv9x">
            <property role="TrG5h" value="colorMode" />
            <node concept="3uibUv" id="4zPruQLpW5r" role="1tU5fm">
              <ref role="3uigEE" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
            </node>
          </node>
          <node concept="uiWXb" id="4zPruQLpW5s" role="1DdaDG">
            <ref role="uiZuM" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
          </node>
          <node concept="3clFbS" id="4zPruQLpW5t" role="2LFqv$">
            <node concept="3clFbJ" id="4zPruQLpW5u" role="3cqZAp">
              <node concept="2OqwBi" id="4zPruQLpW5v" role="3clFbw">
                <node concept="37vLTw" id="4zPruQLpW5w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zPruQLpW5q" resolve="colorMode" />
                </node>
                <node concept="liA8E" id="4zPruQLpW5x" role="2OqNvi">
                  <ref role="37wK5l" node="2WlSe_e6Y3w" resolve="isSet" />
                </node>
              </node>
              <node concept="3clFbS" id="4zPruQLpW5y" role="3clFbx">
                <node concept="3cpWs6" id="4zPruQLpWx5" role="3cqZAp">
                  <node concept="37vLTw" id="4zPruQLpXnz" role="3cqZAk">
                    <ref role="3cqZAo" node="4zPruQLpW5q" resolve="colorMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4zPruQLq1Fb" role="3cqZAp">
          <node concept="Rm8GO" id="4zPruQLq2T0" role="3cqZAk">
            <ref role="Rm8GQ" node="2WlSe_e6zGF" resolve="ORDER" />
            <ref role="1Px2BO" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WlSe_e6kGV" role="1B3o_S" />
      <node concept="3uibUv" id="2WlSe_e75DM" role="3clF45">
        <ref role="3uigEE" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WlSe_e6lyS" role="jymVt" />
    <node concept="3clFb_" id="2WlSe_e6mmm" role="jymVt">
      <property role="TrG5h" value="setColorMode" />
      <node concept="3clFbS" id="2WlSe_e6mmp" role="3clF47">
        <node concept="3clFbF" id="2WlSe_e789J" role="3cqZAp">
          <node concept="2OqwBi" id="2WlSe_e78wf" role="3clFbG">
            <node concept="37vLTw" id="2WlSe_e789H" role="2Oq$k0">
              <ref role="3cqZAo" node="2WlSe_e6mHi" resolve="colorMode" />
            </node>
            <node concept="liA8E" id="2WlSe_e78RS" role="2OqNvi">
              <ref role="37wK5l" node="2WlSe_e6Pt6" resolve="set" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WlSe_e79dT" role="3cqZAp">
          <node concept="1rXfSq" id="2WlSe_e79dR" role="3clFbG">
            <ref role="37wK5l" node="2WlSe_e6ihf" resolve="repaintAll" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WlSe_e6m1B" role="1B3o_S" />
      <node concept="3cqZAl" id="2WlSe_e6mlX" role="3clF45" />
      <node concept="37vLTG" id="2WlSe_e6mHi" role="3clF46">
        <property role="TrG5h" value="colorMode" />
        <node concept="3uibUv" id="2WlSe_e77AF" role="1tU5fm">
          <ref role="3uigEE" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6pvJusa8h3B" role="jymVt" />
    <node concept="3clFb_" id="6pvJusa8kyt" role="jymVt">
      <property role="TrG5h" value="getShortNameType" />
      <node concept="3clFbS" id="6pvJusa8kyw" role="3clF47">
        <node concept="1DcWWT" id="4zPruQLq999" role="3cqZAp">
          <node concept="3cpWsn" id="4zPruQLq99a" role="1Duv9x">
            <property role="TrG5h" value="shortNameType" />
            <node concept="3uibUv" id="4zPruQLq99b" role="1tU5fm">
              <ref role="3uigEE" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
            </node>
          </node>
          <node concept="uiWXb" id="4zPruQLq99c" role="1DdaDG">
            <ref role="uiZuM" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
          </node>
          <node concept="3clFbS" id="4zPruQLq99d" role="2LFqv$">
            <node concept="3clFbJ" id="4zPruQLq99e" role="3cqZAp">
              <node concept="2OqwBi" id="4zPruQLq99f" role="3clFbw">
                <node concept="37vLTw" id="4zPruQLq99g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zPruQLq99a" resolve="shortNameType" />
                </node>
                <node concept="liA8E" id="4zPruQLq99h" role="2OqNvi">
                  <ref role="37wK5l" node="6pvJusa8gCv" resolve="isSet" />
                </node>
              </node>
              <node concept="3clFbS" id="4zPruQLq99i" role="3clFbx">
                <node concept="3cpWs6" id="4zPruQLq9w7" role="3cqZAp">
                  <node concept="37vLTw" id="4zPruQLq9Lb" role="3cqZAk">
                    <ref role="3cqZAo" node="4zPruQLq99a" resolve="shortNameType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4zPruQLqc91" role="3cqZAp">
          <node concept="Rm8GO" id="4zPruQLqdfE" role="3cqZAk">
            <ref role="Rm8GQ" node="6pvJusa8caF" resolve="LASTNAME" />
            <ref role="1Px2BO" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6pvJusa8iK5" role="1B3o_S" />
      <node concept="3uibUv" id="6pvJusa8ktz" role="3clF45">
        <ref role="3uigEE" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pvJusa8mry" role="jymVt" />
    <node concept="3clFb_" id="6pvJusa8rfI" role="jymVt">
      <property role="TrG5h" value="setShortNameType" />
      <node concept="3clFbS" id="6pvJusa8rfL" role="3clF47">
        <node concept="3clFbF" id="6pvJusa8uJv" role="3cqZAp">
          <node concept="2OqwBi" id="6pvJusa8veK" role="3clFbG">
            <node concept="37vLTw" id="6pvJusa8uJt" role="2Oq$k0">
              <ref role="3cqZAo" node="6pvJusa8sHd" resolve="shortNameType" />
            </node>
            <node concept="liA8E" id="6pvJusa8vAh" role="2OqNvi">
              <ref role="37wK5l" node="6pvJusa8gCl" resolve="set" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pvJusa8vVk" role="3cqZAp">
          <node concept="1rXfSq" id="6pvJusa8vVi" role="3clFbG">
            <ref role="37wK5l" node="2WlSe_e6gvj" resolve="repaintColumns" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6pvJusa8pAA" role="1B3o_S" />
      <node concept="3cqZAl" id="6pvJusa8re_" role="3clF45" />
      <node concept="37vLTG" id="6pvJusa8sHd" role="3clF46">
        <property role="TrG5h" value="shortNameType" />
        <node concept="3uibUv" id="6pvJusa8sHc" role="1tU5fm">
          <ref role="3uigEE" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SK4YW9St1f" role="jymVt" />
    <node concept="3clFb_" id="6SK4YW9StWx" role="jymVt">
      <property role="TrG5h" value="addUpdateListener" />
      <node concept="3clFbS" id="6SK4YW9StW$" role="3clF47">
        <node concept="3clFbF" id="6SK4YW9Sv71" role="3cqZAp">
          <node concept="2OqwBi" id="6SK4YW9SvYy" role="3clFbG">
            <node concept="37vLTw" id="6SK4YW9Sv70" role="2Oq$k0">
              <ref role="3cqZAo" node="2WlSe_e5iUl" resolve="myUpdateListeners" />
            </node>
            <node concept="TSZUe" id="6SK4YW9SwJz" role="2OqNvi">
              <node concept="37vLTw" id="6SK4YW9Sx29" role="25WWJ7">
                <ref role="3cqZAo" node="6SK4YW9SutV" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6SK4YW9StsU" role="1B3o_S" />
      <node concept="3cqZAl" id="6SK4YW9StVI" role="3clF45" />
      <node concept="37vLTG" id="6SK4YW9SutV" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6SK4YW9SutU" role="1tU5fm">
          <ref role="3uigEE" node="2WlSe_e5is3" resolve="AnnotationOptions.UpdateListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SK4YW9SycV" role="jymVt" />
    <node concept="3clFb_" id="6SK4YW9Szuc" role="jymVt">
      <property role="TrG5h" value="removeUpdateListener" />
      <node concept="3clFbS" id="6SK4YW9Szuf" role="3clF47">
        <node concept="3clFbF" id="6SK4YW9S$Zk" role="3cqZAp">
          <node concept="2OqwBi" id="6SK4YW9S_Sw" role="3clFbG">
            <node concept="37vLTw" id="6SK4YW9S$Zj" role="2Oq$k0">
              <ref role="3cqZAo" node="2WlSe_e5iUl" resolve="myUpdateListeners" />
            </node>
            <node concept="3dhRuq" id="6SK4YW9SA$a" role="2OqNvi">
              <node concept="37vLTw" id="6SK4YW9SAUr" role="25WWJ7">
                <ref role="3cqZAo" node="6SK4YW9S$hs" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6SK4YW9SyMG" role="1B3o_S" />
      <node concept="3cqZAl" id="6SK4YW9SC2X" role="3clF45" />
      <node concept="37vLTG" id="6SK4YW9S$hs" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6SK4YW9S$hr" role="1tU5fm">
          <ref role="3uigEE" node="2WlSe_e5is3" resolve="AnnotationOptions.UpdateListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlSe_e5inA" role="jymVt" />
    <node concept="3HP615" id="2WlSe_e5is3" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateListener" />
      <node concept="3clFb_" id="2WlSe_e5i$U" role="jymVt">
        <property role="TrG5h" value="repaintColumn" />
        <node concept="3clFbS" id="2WlSe_e5i$X" role="3clF47" />
        <node concept="3Tm1VV" id="2WlSe_e5i$Y" role="1B3o_S" />
        <node concept="3cqZAl" id="2WlSe_e5i$s" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2WlSe_e5jjM" role="jymVt">
        <property role="TrG5h" value="repaintEditor" />
        <node concept="3clFbS" id="2WlSe_e5jjP" role="3clF47" />
        <node concept="3Tm1VV" id="2WlSe_e5jjQ" role="1B3o_S" />
        <node concept="3cqZAl" id="2WlSe_e5jja" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2WlSe_e5is4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2WlSe_e5i__" role="jymVt" />
    <node concept="3clFb_" id="2WlSe_e6gvj" role="jymVt">
      <property role="TrG5h" value="repaintColumns" />
      <node concept="3clFbS" id="2WlSe_e6gvm" role="3clF47">
        <node concept="3clFbF" id="2WlSe_e6gDQ" role="3cqZAp">
          <node concept="2OqwBi" id="2WlSe_e6gDR" role="3clFbG">
            <node concept="37vLTw" id="2WlSe_e6gDS" role="2Oq$k0">
              <ref role="3cqZAo" node="2WlSe_e5iUl" resolve="myUpdateListeners" />
            </node>
            <node concept="2es0OD" id="2WlSe_e6gDT" role="2OqNvi">
              <node concept="1bVj0M" id="2WlSe_e6gDU" role="23t8la">
                <node concept="3clFbS" id="2WlSe_e6gDV" role="1bW5cS">
                  <node concept="3clFbF" id="2WlSe_e6gDW" role="3cqZAp">
                    <node concept="2OqwBi" id="2WlSe_e6gDX" role="3clFbG">
                      <node concept="37vLTw" id="2WlSe_e6gDY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WlSe_e6gE0" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2WlSe_e6gDZ" role="2OqNvi">
                        <ref role="37wK5l" node="2WlSe_e5i$U" resolve="repaintColumn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2WlSe_e6gE0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2WlSe_e6gE1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WlSe_e6gj_" role="1B3o_S" />
      <node concept="3cqZAl" id="2WlSe_e6gv0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="IApyHXx8I_" role="jymVt" />
    <node concept="3clFb_" id="2WlSe_e6gYU" role="jymVt">
      <property role="TrG5h" value="repaintEditors" />
      <node concept="3clFbS" id="2WlSe_e6gYV" role="3clF47">
        <node concept="3clFbF" id="2WlSe_e6gYW" role="3cqZAp">
          <node concept="2OqwBi" id="2WlSe_e6gYX" role="3clFbG">
            <node concept="37vLTw" id="2WlSe_e6gYY" role="2Oq$k0">
              <ref role="3cqZAo" node="2WlSe_e5iUl" resolve="myUpdateListeners" />
            </node>
            <node concept="2es0OD" id="2WlSe_e6gYZ" role="2OqNvi">
              <node concept="1bVj0M" id="2WlSe_e6gZ0" role="23t8la">
                <node concept="3clFbS" id="2WlSe_e6gZ1" role="1bW5cS">
                  <node concept="3clFbF" id="2WlSe_e6gZ2" role="3cqZAp">
                    <node concept="2OqwBi" id="2WlSe_e6gZ3" role="3clFbG">
                      <node concept="37vLTw" id="2WlSe_e6gZ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WlSe_e6gZ6" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2WlSe_e6huA" role="2OqNvi">
                        <ref role="37wK5l" node="2WlSe_e5jjM" resolve="repaintEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2WlSe_e6gZ6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2WlSe_e6gZ7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WlSe_e6gZ8" role="1B3o_S" />
      <node concept="3cqZAl" id="2WlSe_e6gZ9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2WlSe_e6gNg" role="jymVt" />
    <node concept="3clFb_" id="2WlSe_e6ihf" role="jymVt">
      <property role="TrG5h" value="repaintAll" />
      <node concept="3clFbS" id="2WlSe_e6ihg" role="3clF47">
        <node concept="3clFbF" id="2WlSe_e6ihh" role="3cqZAp">
          <node concept="2OqwBi" id="2WlSe_e6ihi" role="3clFbG">
            <node concept="37vLTw" id="2WlSe_e6ihj" role="2Oq$k0">
              <ref role="3cqZAo" node="2WlSe_e5iUl" resolve="myUpdateListeners" />
            </node>
            <node concept="2es0OD" id="2WlSe_e6ihk" role="2OqNvi">
              <node concept="1bVj0M" id="2WlSe_e6ihl" role="23t8la">
                <node concept="3clFbS" id="2WlSe_e6ihm" role="1bW5cS">
                  <node concept="3clFbF" id="2WlSe_e6ihn" role="3cqZAp">
                    <node concept="2OqwBi" id="2WlSe_e6iho" role="3clFbG">
                      <node concept="37vLTw" id="2WlSe_e6ihp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WlSe_e6ihr" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2WlSe_e6ihq" role="2OqNvi">
                        <ref role="37wK5l" node="2WlSe_e5jjM" resolve="repaintEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2WlSe_e6joB" role="3cqZAp">
                    <node concept="2OqwBi" id="2WlSe_e6jxl" role="3clFbG">
                      <node concept="37vLTw" id="2WlSe_e6jo_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WlSe_e6ihr" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2WlSe_e6jHh" role="2OqNvi">
                        <ref role="37wK5l" node="2WlSe_e5i$U" resolve="repaintColumn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2WlSe_e6ihr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2WlSe_e6ihs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WlSe_e6iht" role="1B3o_S" />
      <node concept="3cqZAl" id="2WlSe_e6ihu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4zPruQLoNrC" role="jymVt" />
    <node concept="Qs71p" id="2WlSe_e6zGB" role="jymVt">
      <property role="TrG5h" value="ColorMode" />
      <node concept="3Tm1VV" id="2WlSe_e6zGC" role="1B3o_S" />
      <node concept="QsSxf" id="2WlSe_e6zGD" role="Qtgdg">
        <property role="TrG5h" value="AUTHOR" />
        <ref role="37wK5l" node="2WlSe_e6zGJ" resolve="AnnotationOptions.ColorMode" />
        <node concept="Xl_RD" id="2WlSe_e6zGE" role="37wK5m">
          <property role="Xl_RC" value="author" />
        </node>
        <node concept="Xl_RD" id="2WlSe_e6Hev" role="37wK5m">
          <property role="Xl_RC" value="annotations.color.mode.author" />
        </node>
      </node>
      <node concept="QsSxf" id="2WlSe_e6zGF" role="Qtgdg">
        <property role="TrG5h" value="ORDER" />
        <ref role="37wK5l" node="2WlSe_e6zGJ" resolve="AnnotationOptions.ColorMode" />
        <node concept="Xl_RD" id="2WlSe_e6zGG" role="37wK5m">
          <property role="Xl_RC" value="order" />
        </node>
        <node concept="Xl_RD" id="2WlSe_e6I5E" role="37wK5m">
          <property role="Xl_RC" value="annotations.color.mode.order" />
        </node>
      </node>
      <node concept="QsSxf" id="2WlSe_e6zGH" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" node="2WlSe_e6zGJ" resolve="AnnotationOptions.ColorMode" />
        <node concept="Xl_RD" id="2WlSe_e6zGI" role="37wK5m">
          <property role="Xl_RC" value="none" />
        </node>
        <node concept="Xl_RD" id="2WlSe_e6IWP" role="37wK5m">
          <property role="Xl_RC" value="annotations.color.mode.hide" />
        </node>
      </node>
      <node concept="3clFbW" id="2WlSe_e6zGJ" role="jymVt">
        <node concept="3cqZAl" id="2WlSe_e6zGK" role="3clF45" />
        <node concept="3clFbS" id="2WlSe_e6zGL" role="3clF47">
          <node concept="3clFbF" id="2WlSe_e6zGM" role="3cqZAp">
            <node concept="37vLTI" id="2WlSe_e6zGN" role="3clFbG">
              <node concept="37vLTw" id="2WlSe_e6zGO" role="37vLTx">
                <ref role="3cqZAo" node="2WlSe_e6zGQ" resolve="id" />
              </node>
              <node concept="37vLTw" id="2WlSe_e6zGP" role="37vLTJ">
                <ref role="3cqZAo" node="2WlSe_e6zGT" resolve="myId" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WlSe_e6Dq5" role="3cqZAp">
            <node concept="37vLTI" id="2WlSe_e6Ey6" role="3clFbG">
              <node concept="37vLTw" id="2WlSe_e6Gbo" role="37vLTx">
                <ref role="3cqZAo" node="2WlSe_e6$hU" resolve="descriptionKey" />
              </node>
              <node concept="37vLTw" id="2WlSe_e6Dq3" role="37vLTJ">
                <ref role="3cqZAo" node="2WlSe_e6BIo" resolve="myDescriptionKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2WlSe_e6zGQ" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="17QB3L" id="2WlSe_e6zGR" role="1tU5fm" />
          <node concept="2AHcQZ" id="2WlSe_e6Gh6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="2WlSe_e6$hU" role="3clF46">
          <property role="TrG5h" value="descriptionKey" />
          <node concept="17QB3L" id="2WlSe_e6$_X" role="1tU5fm" />
          <node concept="2AHcQZ" id="2WlSe_e6GjR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2WlSe_e6zGS" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="2WlSe_e6TBe" role="jymVt">
        <property role="TrG5h" value="KEY" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2WlSe_e6TBh" role="1tU5fm" />
        <node concept="Xl_RD" id="2WlSe_e6TBi" role="33vP2m">
          <property role="Xl_RC" value="annotate.color.mode" />
        </node>
        <node concept="3Tm6S6" id="2WlSe_e6TBg" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2WlSe_e6zGT" role="jymVt">
        <property role="TrG5h" value="myId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2WlSe_e6TzE" role="1B3o_S" />
        <node concept="17QB3L" id="2WlSe_e6zGV" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2WlSe_e6BIo" role="jymVt">
        <property role="TrG5h" value="myDescriptionKey" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2WlSe_e6B4_" role="1B3o_S" />
        <node concept="17QB3L" id="2WlSe_e6BGr" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2WlSe_e6J9u" role="jymVt" />
      <node concept="3clFb_" id="2WlSe_e6JUP" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <node concept="3clFbS" id="2WlSe_e6JUS" role="3clF47">
          <node concept="3cpWs6" id="2WlSe_e6KMG" role="3cqZAp">
            <node concept="2YIFZM" id="2WlSe_e6MV2" role="3cqZAk">
              <ref role="1Pybhc" to="jlcu:~VcsBundle" resolve="VcsBundle" />
              <ref role="37wK5l" to="jlcu:~VcsBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
              <node concept="37vLTw" id="2WlSe_e6OBT" role="37wK5m">
                <ref role="3cqZAo" node="2WlSe_e6BIo" resolve="myDescriptionKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2WlSe_e6Jzr" role="1B3o_S" />
        <node concept="17QB3L" id="2WlSe_e6JSS" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2WlSe_e6OJR" role="jymVt" />
      <node concept="3clFb_" id="2WlSe_e6Pt6" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3clFbS" id="2WlSe_e6Pt9" role="3clF47">
          <node concept="3clFbF" id="2WlSe_e6RcV" role="3cqZAp">
            <node concept="2OqwBi" id="2WlSe_e6RoD" role="3clFbG">
              <node concept="2YIFZM" id="2WlSe_e6Rdj" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              </node>
              <node concept="liA8E" id="2WlSe_e6TWN" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
                <node concept="37vLTw" id="2WlSe_e6UMm" role="37wK5m">
                  <ref role="3cqZAo" node="2WlSe_e6TBe" resolve="KEY" />
                </node>
                <node concept="37vLTw" id="2WlSe_e6Wx8" role="37wK5m">
                  <ref role="3cqZAo" node="2WlSe_e6zGT" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2WlSe_e6PjA" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2WlSe_e6Xir" role="jymVt" />
      <node concept="3clFb_" id="2WlSe_e6Y3w" role="jymVt">
        <property role="TrG5h" value="isSet" />
        <node concept="3clFbS" id="2WlSe_e6Y3z" role="3clF47">
          <node concept="3clFbF" id="2WlSe_e6ZOB" role="3cqZAp">
            <node concept="2OqwBi" id="2WlSe_e711E" role="3clFbG">
              <node concept="37vLTw" id="2WlSe_e6ZOA" role="2Oq$k0">
                <ref role="3cqZAo" node="2WlSe_e6zGT" resolve="myId" />
              </node>
              <node concept="liA8E" id="2WlSe_e71kQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="2WlSe_e71GW" role="37wK5m">
                  <node concept="2YIFZM" id="2WlSe_e71mX" role="2Oq$k0">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                  </node>
                  <node concept="liA8E" id="2WlSe_e71L_" role="2OqNvi">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String)" resolve="getValue" />
                    <node concept="37vLTw" id="2WlSe_e73rB" role="37wK5m">
                      <ref role="3cqZAo" node="2WlSe_e6TBe" resolve="KEY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="2WlSe_e6XSI" role="3clF45" />
      </node>
      <node concept="3UR2Jj" id="7NXqWKNCDkQ" role="lGtFl">
        <node concept="TZ5HA" id="7NXqWKNCEgE" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNCEgF" role="1dT_Ay">
            <property role="1dT_AB" value="Copied from " />
          </node>
          <node concept="1dT_AA" id="7NXqWKNCEgG" role="1dT_Ay">
            <node concept="92FcH" id="7NXqWKNCEgH" role="qph3F">
              <node concept="TZ5HA" id="7NXqWKNCEgI" role="2XjZqd" />
              <node concept="VXe08" id="7NXqWKNCEiE" role="92FcQ">
                <ref role="VXe09" to="de5p:~ColorMode" resolve="ColorMode" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7NXqWKNCEgK" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
        <node concept="TZ5HA" id="7NXqWKNCEgL" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNCEgM" role="1dT_Ay">
            <property role="1dT_AB" value="which can not be use directly since the methods " />
          </node>
        </node>
        <node concept="TZ5HA" id="7NXqWKNCEgN" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNCEgO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="7NXqWKNCEgP" role="1dT_Ay">
            <node concept="92FcH" id="7NXqWKNCEgQ" role="qph3F">
              <node concept="TZ5HA" id="7NXqWKNCEgR" role="2XjZqd" />
              <node concept="VXe0Z" id="7NXqWKNCEj5" role="92FcQ">
                <ref role="VXe0S" to="de5p:~ColorMode.isSet()" resolve="isSet" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7NXqWKNCEgT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7NXqWKNCEgU" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNCEgV" role="1dT_Ay">
            <property role="1dT_AB" value="and " />
          </node>
          <node concept="1dT_AA" id="7NXqWKNCEgW" role="1dT_Ay">
            <node concept="92FcH" id="7NXqWKNCEgX" role="qph3F">
              <node concept="TZ5HA" id="7NXqWKNCEgY" role="2XjZqd" />
              <node concept="VXe0Z" id="7NXqWKNCEjw" role="92FcQ">
                <ref role="VXe0S" to="de5p:~ColorMode.set()" resolve="set" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7NXqWKNCEh0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7NXqWKNCEh1" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNCEh2" role="1dT_Ay">
            <property role="1dT_AB" value="are not public." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6pvJusa7ObE" role="jymVt" />
    <node concept="Qs71p" id="6pvJusa81qZ" role="jymVt">
      <property role="TrG5h" value="MpsShortNameType" />
      <node concept="3Tm1VV" id="6pvJusa7ZRP" role="1B3o_S" />
      <node concept="QsSxf" id="6pvJusa82ng" role="Qtgdg">
        <property role="TrG5h" value="INITIALS" />
        <ref role="37wK5l" node="6pvJusa8anc" resolve="AnnotationOptions.MpsShortNameType" />
        <node concept="Xl_RD" id="6pvJusa8bjB" role="37wK5m">
          <property role="Xl_RC" value="initials" />
        </node>
        <node concept="Xl_RD" id="6pvJusa8c9h" role="37wK5m">
          <property role="Xl_RC" value="annotations.short.name.type.initials" />
        </node>
      </node>
      <node concept="QsSxf" id="6pvJusa8caF" role="Qtgdg">
        <property role="TrG5h" value="LASTNAME" />
        <ref role="37wK5l" node="6pvJusa8anc" resolve="AnnotationOptions.MpsShortNameType" />
        <node concept="Xl_RD" id="6pvJusa8dou" role="37wK5m">
          <property role="Xl_RC" value="lastname" />
        </node>
        <node concept="Xl_RD" id="6pvJusa8ehM" role="37wK5m">
          <property role="Xl_RC" value="annotations.short.name.type.last.name" />
        </node>
      </node>
      <node concept="QsSxf" id="6pvJusa8cjS" role="Qtgdg">
        <property role="TrG5h" value="FIRSTNAME" />
        <ref role="37wK5l" node="6pvJusa8anc" resolve="AnnotationOptions.MpsShortNameType" />
        <node concept="Xl_RD" id="6pvJusa8ekV" role="37wK5m">
          <property role="Xl_RC" value="firstname" />
        </node>
        <node concept="Xl_RD" id="6pvJusa8ekW" role="37wK5m">
          <property role="Xl_RC" value="annotations.short.name.type.first.name" />
        </node>
      </node>
      <node concept="QsSxf" id="6pvJusa8ctc" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" node="6pvJusa8anc" resolve="AnnotationOptions.MpsShortNameType" />
        <node concept="Xl_RD" id="6pvJusa8eo8" role="37wK5m">
          <property role="Xl_RC" value="full" />
        </node>
        <node concept="Xl_RD" id="6pvJusa8eo9" role="37wK5m">
          <property role="Xl_RC" value="annotations.short.name.type.full.name" />
        </node>
      </node>
      <node concept="3clFbW" id="6pvJusa8anc" role="jymVt">
        <node concept="37vLTG" id="6pvJusa8at4" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="17QB3L" id="6pvJusa8at5" role="1tU5fm" />
          <node concept="2AHcQZ" id="6pvJusa8at6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="6pvJusa8at7" role="3clF46">
          <property role="TrG5h" value="descriptionKey" />
          <node concept="17QB3L" id="6pvJusa8at8" role="1tU5fm" />
          <node concept="2AHcQZ" id="6pvJusa8at9" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="6pvJusa8ane" role="3clF45" />
        <node concept="3clFbS" id="6pvJusa8anf" role="3clF47">
          <node concept="3clFbF" id="6pvJusa8ewQ" role="3cqZAp">
            <node concept="37vLTI" id="6pvJusa8ewR" role="3clFbG">
              <node concept="37vLTw" id="6pvJusa8ewS" role="37vLTx">
                <ref role="3cqZAo" node="6pvJusa8at4" resolve="id" />
              </node>
              <node concept="37vLTw" id="6pvJusa8ewT" role="37vLTJ">
                <ref role="3cqZAo" node="6pvJusa8es0" resolve="myId" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6pvJusa8ewU" role="3cqZAp">
            <node concept="37vLTI" id="6pvJusa8ewV" role="3clFbG">
              <node concept="37vLTw" id="6pvJusa8ewW" role="37vLTx">
                <ref role="3cqZAo" node="6pvJusa8at7" resolve="descriptionKey" />
              </node>
              <node concept="37vLTw" id="6pvJusa8ewX" role="37vLTJ">
                <ref role="3cqZAo" node="6pvJusa8es3" resolve="myDescriptionKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6pvJusa8apY" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="6pvJusa8erW" role="jymVt">
        <property role="TrG5h" value="KEY" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6pvJusa8erX" role="1tU5fm" />
        <node concept="Xl_RD" id="6pvJusa8erY" role="33vP2m">
          <property role="Xl_RC" value="annotate.short.names.type" />
        </node>
        <node concept="3Tm6S6" id="6pvJusa8erZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6pvJusa8es0" role="jymVt">
        <property role="TrG5h" value="myId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6pvJusa8es1" role="1B3o_S" />
        <node concept="17QB3L" id="6pvJusa8es2" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6pvJusa8es3" role="jymVt">
        <property role="TrG5h" value="myDescriptionKey" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6pvJusa8es4" role="1B3o_S" />
        <node concept="17QB3L" id="6pvJusa8es5" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6pvJusa8gvc" role="jymVt" />
      <node concept="3clFb_" id="6pvJusa8BfR" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <node concept="3clFbS" id="6pvJusa8BfS" role="3clF47">
          <node concept="3cpWs6" id="6pvJusa8BfT" role="3cqZAp">
            <node concept="2YIFZM" id="6pvJusa8BfU" role="3cqZAk">
              <ref role="37wK5l" to="jlcu:~VcsBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
              <ref role="1Pybhc" to="jlcu:~VcsBundle" resolve="VcsBundle" />
              <node concept="37vLTw" id="6pvJusa8BfV" role="37wK5m">
                <ref role="3cqZAo" node="6pvJusa8es3" resolve="myDescriptionKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6pvJusa8BfW" role="1B3o_S" />
        <node concept="17QB3L" id="6pvJusa8BfX" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="6pvJusa8Bf3" role="jymVt" />
      <node concept="3clFb_" id="6pvJusa8gCl" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3clFbS" id="6pvJusa8gCm" role="3clF47">
          <node concept="3clFbF" id="6pvJusa8gCn" role="3cqZAp">
            <node concept="2OqwBi" id="6pvJusa8gCo" role="3clFbG">
              <node concept="2YIFZM" id="6pvJusa8gCp" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              </node>
              <node concept="liA8E" id="6pvJusa8gCq" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
                <node concept="37vLTw" id="6pvJusa8gCr" role="37wK5m">
                  <ref role="3cqZAo" node="6pvJusa8erW" resolve="KEY" />
                </node>
                <node concept="37vLTw" id="6pvJusa8gCs" role="37wK5m">
                  <ref role="3cqZAo" node="6pvJusa8es0" resolve="myId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6pvJusa8gCt" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="6pvJusa8gCu" role="jymVt" />
      <node concept="3clFb_" id="6pvJusa8gCv" role="jymVt">
        <property role="TrG5h" value="isSet" />
        <node concept="3clFbS" id="6pvJusa8gCw" role="3clF47">
          <node concept="3clFbF" id="6pvJusa8gCx" role="3cqZAp">
            <node concept="2OqwBi" id="6pvJusa8gCy" role="3clFbG">
              <node concept="37vLTw" id="6pvJusa8gCz" role="2Oq$k0">
                <ref role="3cqZAo" node="6pvJusa8es0" resolve="myId" />
              </node>
              <node concept="liA8E" id="6pvJusa8gC$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="6pvJusa8gC_" role="37wK5m">
                  <node concept="2YIFZM" id="6pvJusa8gCA" role="2Oq$k0">
                    <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6pvJusa8gCB" role="2OqNvi">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String)" resolve="getValue" />
                    <node concept="37vLTw" id="6pvJusa8gCC" role="37wK5m">
                      <ref role="3cqZAo" node="6pvJusa8erW" resolve="KEY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="6pvJusa8gCD" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="6pvJusa9LHF" role="jymVt" />
      <node concept="2YIFZL" id="6pvJusa9N5g" role="jymVt">
        <property role="TrG5h" value="shorten" />
        <node concept="3clFbS" id="6pvJusa9N5j" role="3clF47">
          <node concept="3KaCP$" id="6pvJusa9SUJ" role="3cqZAp">
            <node concept="37vLTw" id="6pvJusa9TOj" role="3KbGdf">
              <ref role="3cqZAo" node="6pvJusa9N_l" resolve="type" />
            </node>
            <node concept="3KbdKl" id="6pvJusa9TPr" role="3KbHQx">
              <node concept="Rm8GO" id="6pvJusa9YJw" role="3Kbmr1">
                <ref role="Rm8GQ" node="6pvJusa82ng" resolve="INITIALS" />
                <ref role="1Px2BO" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
              </node>
              <node concept="3clFbS" id="6pvJusa9TPt" role="3Kbo56">
                <node concept="3cpWs6" id="6pvJusaa5u1" role="3cqZAp">
                  <node concept="2YIFZM" id="6pvJusaa5uM" role="3cqZAk">
                    <ref role="1Pybhc" to="de5p:~ShortNameType" resolve="ShortNameType" />
                    <ref role="37wK5l" to="de5p:~ShortNameType.shorten(java.lang.String,com.intellij.openapi.vcs.actions.ShortNameType)" resolve="shorten" />
                    <node concept="37vLTw" id="6pvJusaa5uN" role="37wK5m">
                      <ref role="3cqZAo" node="6pvJusa9NwN" resolve="name" />
                    </node>
                    <node concept="Rm8GO" id="6pvJusaa6Jm" role="37wK5m">
                      <ref role="Rm8GQ" to="de5p:~ShortNameType.INITIALS" resolve="INITIALS" />
                      <ref role="1Px2BO" to="de5p:~ShortNameType" resolve="ShortNameType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="6pvJusaa6NH" role="3KbHQx">
              <node concept="Rm8GO" id="6pvJusaa6Wi" role="3Kbmr1">
                <ref role="Rm8GQ" node="6pvJusa8caF" resolve="LASTNAME" />
                <ref role="1Px2BO" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
              </node>
              <node concept="3clFbS" id="6pvJusaa6NJ" role="3Kbo56">
                <node concept="3cpWs6" id="6pvJusaa6NK" role="3cqZAp">
                  <node concept="2YIFZM" id="6pvJusaa6NL" role="3cqZAk">
                    <ref role="37wK5l" to="de5p:~ShortNameType.shorten(java.lang.String,com.intellij.openapi.vcs.actions.ShortNameType)" resolve="shorten" />
                    <ref role="1Pybhc" to="de5p:~ShortNameType" resolve="ShortNameType" />
                    <node concept="37vLTw" id="6pvJusaa6NM" role="37wK5m">
                      <ref role="3cqZAo" node="6pvJusa9NwN" resolve="name" />
                    </node>
                    <node concept="Rm8GO" id="6pvJusaa7hL" role="37wK5m">
                      <ref role="Rm8GQ" to="de5p:~ShortNameType.LASTNAME" resolve="LASTNAME" />
                      <ref role="1Px2BO" to="de5p:~ShortNameType" resolve="ShortNameType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="6pvJusaa7ry" role="3KbHQx">
              <node concept="Rm8GO" id="6pvJusaa8hT" role="3Kbmr1">
                <ref role="Rm8GQ" node="6pvJusa8cjS" resolve="FIRSTNAME" />
                <ref role="1Px2BO" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
              </node>
              <node concept="3clFbS" id="6pvJusaa7r$" role="3Kbo56">
                <node concept="3cpWs6" id="6pvJusaa7r_" role="3cqZAp">
                  <node concept="2YIFZM" id="6pvJusaa7rA" role="3cqZAk">
                    <ref role="1Pybhc" to="de5p:~ShortNameType" resolve="ShortNameType" />
                    <ref role="37wK5l" to="de5p:~ShortNameType.shorten(java.lang.String,com.intellij.openapi.vcs.actions.ShortNameType)" resolve="shorten" />
                    <node concept="37vLTw" id="6pvJusaa7rB" role="37wK5m">
                      <ref role="3cqZAo" node="6pvJusa9NwN" resolve="name" />
                    </node>
                    <node concept="Rm8GO" id="6pvJusaa8Fc" role="37wK5m">
                      <ref role="Rm8GQ" to="de5p:~ShortNameType.FIRSTNAME" resolve="FIRSTNAME" />
                      <ref role="1Px2BO" to="de5p:~ShortNameType" resolve="ShortNameType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="6pvJusaa8KH" role="3KbHQx">
              <node concept="Rm8GO" id="6pvJusaaaST" role="3Kbmr1">
                <ref role="Rm8GQ" node="6pvJusa8ctc" resolve="NONE" />
                <ref role="1Px2BO" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
              </node>
              <node concept="3clFbS" id="6pvJusaa8KJ" role="3Kbo56">
                <node concept="3cpWs6" id="6pvJusaa8KK" role="3cqZAp">
                  <node concept="2YIFZM" id="6pvJusaa8KL" role="3cqZAk">
                    <ref role="37wK5l" to="de5p:~ShortNameType.shorten(java.lang.String,com.intellij.openapi.vcs.actions.ShortNameType)" resolve="shorten" />
                    <ref role="1Pybhc" to="de5p:~ShortNameType" resolve="ShortNameType" />
                    <node concept="37vLTw" id="6pvJusaa8KM" role="37wK5m">
                      <ref role="3cqZAo" node="6pvJusa9NwN" resolve="name" />
                    </node>
                    <node concept="Rm8GO" id="6pvJusaab1N" role="37wK5m">
                      <ref role="Rm8GQ" to="de5p:~ShortNameType.NONE" resolve="NONE" />
                      <ref role="1Px2BO" to="de5p:~ShortNameType" resolve="ShortNameType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6pvJusaac0Y" role="3cqZAp">
            <node concept="Xl_RD" id="6pvJusaacUo" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6pvJusa9MiJ" role="1B3o_S" />
        <node concept="17QB3L" id="6pvJusa9N25" role="3clF45" />
        <node concept="37vLTG" id="6pvJusa9NwN" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="6pvJusa9NwM" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6pvJusa9N_l" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="6pvJusa9OtN" role="1tU5fm">
            <ref role="3uigEE" node="6pvJusa81qZ" resolve="AnnotationOptions.MpsShortNameType" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="7NXqWKNC1nM" role="lGtFl">
        <node concept="TZ5HA" id="7NXqWKNC1nN" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNC1nO" role="1dT_Ay">
            <property role="1dT_AB" value="Copied from " />
          </node>
          <node concept="1dT_AA" id="7NXqWKNC3cN" role="1dT_Ay">
            <node concept="92FcH" id="7NXqWKNC3cT" role="qph3F">
              <node concept="TZ5HA" id="7NXqWKNC3cV" role="2XjZqd" />
              <node concept="VXe08" id="7NXqWKNCzSz" role="92FcQ">
                <ref role="VXe09" to="de5p:~ShortNameType" resolve="ShortNameType" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7NXqWKNC3cM" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
        <node concept="TZ5HA" id="7NXqWKNCzSY" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNCzSZ" role="1dT_Ay">
            <property role="1dT_AB" value="which can not be use directly since the methods " />
          </node>
        </node>
        <node concept="TZ5HA" id="7NXqWKNCzYM" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNCzYN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="7NXqWKNCzU5" role="1dT_Ay">
            <node concept="92FcH" id="7NXqWKNCzUb" role="qph3F">
              <node concept="TZ5HA" id="7NXqWKNCzUd" role="2XjZqd" />
              <node concept="VXe0Z" id="7NXqWKNCzUk" role="92FcQ">
                <ref role="VXe0S" to="de5p:~ShortNameType.isSet()" resolve="isSet" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7NXqWKNCzU4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7NXqWKNCzUJ" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNCzUK" role="1dT_Ay">
            <property role="1dT_AB" value="and " />
          </node>
          <node concept="1dT_AA" id="7NXqWKNC$40" role="1dT_Ay">
            <node concept="92FcH" id="7NXqWKNC$46" role="qph3F">
              <node concept="TZ5HA" id="7NXqWKNC$48" role="2XjZqd" />
              <node concept="VXe0Z" id="7NXqWKNC$4f" role="92FcQ">
                <ref role="VXe0S" to="de5p:~ShortNameType.set()" resolve="set" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7NXqWKNC$3Z" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7NXqWKNC$4E" role="TZ5H$">
          <node concept="1dT_AC" id="7NXqWKNC$4F" role="1dT_Ay">
            <property role="1dT_AB" value="are not public." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="IApyHXx2t$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1jG3ZCamHXs">
    <property role="TrG5h" value="EditorAnnotation" />
    <node concept="2tJIrI" id="3I2gOYp$sHT" role="jymVt" />
    <node concept="312cEg" id="1jG3ZCapnvz" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="1jG3ZCap9_l" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCapnhB" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCarEi_" role="jymVt">
      <property role="TrG5h" value="myRootAnnotation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1jG3ZCarEiA" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCarEiB" role="1tU5fm">
        <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCb58F2" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1jG3ZCb4BGW" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCb54$3" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCb2CdR" role="jymVt">
      <property role="TrG5h" value="myVcs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1jG3ZCb26li" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCb2_zX" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCaUNa3" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="1jG3ZCaUBm3" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCaULpY" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCaJWvM" role="jymVt">
      <property role="TrG5h" value="myAllRevisions" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="1jG3ZCaJWvN" role="1tU5fm">
        <node concept="3uibUv" id="1jG3ZCaJWvO" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCaJWvP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCamOVW" role="jymVt" />
    <node concept="312cEg" id="1jG3ZCamOWl" role="jymVt">
      <property role="TrG5h" value="myLineRevisionMap" />
      <node concept="3Tm6S6" id="1jG3ZCamOWm" role="1B3o_S" />
      <node concept="3rvAFt" id="1jG3ZCamOWn" role="1tU5fm">
        <node concept="1LlUBW" id="1jG3ZCamOWo" role="3rvSg0">
          <node concept="3uibUv" id="1jG3ZCamOWp" role="1Lm7xW">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
          <node concept="3uibUv" id="1jG3ZCamOWq" role="1Lm7xW">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
        <node concept="2pR195" id="1jG3ZCamOWr" role="3rvQeY">
          <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
        </node>
      </node>
      <node concept="2ShNRf" id="1jG3ZCamOWs" role="33vP2m">
        <node concept="1pGfFk" id="1jG3ZCamOWt" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="2pR195" id="1jG3ZCamOWu" role="1pMfVU">
            <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
          </node>
          <node concept="1LlUBW" id="1jG3ZCamOWv" role="1pMfVU">
            <node concept="3uibUv" id="1jG3ZCamOWw" role="1Lm7xW">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
            <node concept="3uibUv" id="1jG3ZCamOWx" role="1Lm7xW">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCamOWy" role="jymVt">
      <property role="TrG5h" value="myCellNodeChangesMap" />
      <node concept="3Tm6S6" id="1jG3ZCamOWz" role="1B3o_S" />
      <node concept="3rvAFt" id="1jG3ZCamOW$" role="1tU5fm">
        <node concept="3uibUv" id="1jG3ZCamOW_" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="_YKpA" id="1jG3ZCamOWA" role="3rvSg0">
          <node concept="3uibUv" id="1jG3ZCamOWB" role="_ZDj9">
            <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1jG3ZCamOWC" role="33vP2m">
        <node concept="1pGfFk" id="1jG3ZCamOWD" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="1jG3ZCamOWE" role="1pMfVU">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="_YKpA" id="1jG3ZCamOWF" role="1pMfVU">
            <node concept="3uibUv" id="1jG3ZCamOWG" role="_ZDj9">
              <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCamOWH" role="jymVt">
      <property role="TrG5h" value="myLeafToParentsMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1jG3ZCamOWI" role="1B3o_S" />
      <node concept="3rvAFt" id="1jG3ZCamOWJ" role="1tU5fm">
        <node concept="3uibUv" id="1jG3ZCamOWK" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2hMVRd" id="1jG3ZCamOWL" role="3rvSg0">
          <node concept="3uibUv" id="1jG3ZCamOWM" role="2hN53Y">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1jG3ZCamOWN" role="33vP2m">
        <node concept="3rGOSV" id="1jG3ZCamOWO" role="2ShVmc">
          <node concept="3uibUv" id="1jG3ZCamOWP" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2hMVRd" id="1jG3ZCamOWQ" role="3rHtpV">
            <node concept="3uibUv" id="1jG3ZCamOWR" role="2hN53Y">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCaETMa" role="jymVt">
      <property role="TrG5h" value="myHighlightedMessages" />
      <node concept="3Tm6S6" id="1jG3ZCaETMb" role="1B3o_S" />
      <node concept="3rvAFt" id="1jG3ZCaETMc" role="1tU5fm">
        <node concept="3uibUv" id="1jG3ZCaETMd" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3uibUv" id="1jG3ZCaETMe" role="3rvSg0">
          <ref role="3uigEE" node="3WD3WEj2798" resolve="AnnotatedCellMessage" />
        </node>
      </node>
      <node concept="2ShNRf" id="1jG3ZCaETMf" role="33vP2m">
        <node concept="3rGOSV" id="1jG3ZCaETMg" role="2ShVmc">
          <node concept="3uibUv" id="1jG3ZCaETMh" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3uibUv" id="1jG3ZCaETMi" role="3rHtpV">
            <ref role="3uigEE" node="3WD3WEj2798" resolve="AnnotatedCellMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCannSM" role="jymVt">
      <property role="TrG5h" value="myUpdateQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1jG3ZCannSN" role="1tU5fm">
        <ref role="3uigEE" to="t335:~MergingUpdateQueue" resolve="MergingUpdateQueue" />
      </node>
      <node concept="3Tm6S6" id="1jG3ZCannSO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1jG3ZCas2NI" role="jymVt">
      <property role="TrG5h" value="myLocalRevision" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1jG3ZCarXcG" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCas2kp" role="1tU5fm">
        <ref role="3uigEE" to="yah0:~CurrentRevision" resolve="CurrentRevision" />
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCb9xCz" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <node concept="3uibUv" id="1jG3ZCb9xC$" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="1jG3ZCb9xC_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1jG3ZCbiVkC" role="jymVt">
      <property role="TrG5h" value="myLocalChanges" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1jG3ZCbiVkD" role="1B3o_S" />
      <node concept="2ShNRf" id="1jG3ZCbiVkE" role="33vP2m">
        <node concept="Tc6Ow" id="1jG3ZCbiVkF" role="2ShVmc">
          <node concept="3uibUv" id="1jG3ZCbiVkG" role="HW$YZ">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1jG3ZCbiVkH" role="1tU5fm">
        <node concept="3uibUv" id="1jG3ZCbiVkI" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1jG3ZCbiVkJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="1jG3ZCbiVkK" role="jymVt">
      <property role="TrG5h" value="myDiffRegistry" />
      <node concept="3uibUv" id="1jG3ZCbiVkL" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
      <node concept="3Tm6S6" id="1jG3ZCbiVkM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1jG3ZCbiVkN" role="jymVt">
      <property role="TrG5h" value="myDifferenceListener" />
      <node concept="2ShNRf" id="1jG3ZCbiVkO" role="33vP2m">
        <node concept="HV5vD" id="1jG3ZCbjA1C" role="2ShVmc">
          <ref role="HV5vE" node="1jG3ZCbjlPd" resolve="EditorAnnotation.MyDifferenceListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCbiVkQ" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCbjsSI" role="1tU5fm">
        <ref role="3uigEE" node="1jG3ZCbjlPd" resolve="EditorAnnotation.MyDifferenceListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbiOIp" role="jymVt" />
    <node concept="2tJIrI" id="1jG3ZCb9rEl" role="jymVt" />
    <node concept="3clFbW" id="1jG3ZCanvua" role="jymVt">
      <node concept="3cqZAl" id="1jG3ZCanvuc" role="3clF45" />
      <node concept="3Tm1VV" id="1jG3ZCanvud" role="1B3o_S" />
      <node concept="3clFbS" id="1jG3ZCanvue" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCapwJR" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCapxHG" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCapylU" role="37vLTx">
              <ref role="3cqZAo" node="1jG3ZCaprJw" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="1jG3ZCapwJP" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCarIbM" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCarIbN" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCb7F6p" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCarEi_" resolve="myRootAnnotation" />
            </node>
            <node concept="37vLTw" id="1jG3ZCarIbR" role="37vLTx">
              <ref role="3cqZAo" node="1jG3ZCarIbK" resolve="rootAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCb5gEw" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCb5hFd" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCb5lCE" role="37vLTx">
              <ref role="3cqZAo" node="1jG3ZCaAkYw" resolve="file" />
            </node>
            <node concept="37vLTw" id="1jG3ZCb5gEu" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCb58F2" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCb2P_K" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCb2Sqy" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCb2UDH" role="37vLTx">
              <ref role="3cqZAo" node="1jG3ZCb1RcG" resolve="vcs" />
            </node>
            <node concept="37vLTw" id="1jG3ZCb2P_I" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCb2CdR" resolve="myVcs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaV3XA" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCaV6MV" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaV9jx" role="37vLTx">
              <ref role="3cqZAo" node="1jG3ZCaUrUC" resolve="project" />
            </node>
            <node concept="37vLTw" id="1jG3ZCaV3X$" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCaUNa3" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaRzdV" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCaRBZm" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaREuB" role="37vLTx">
              <ref role="3cqZAo" node="1jG3ZCaRn48" resolve="allRevisions" />
            </node>
            <node concept="37vLTw" id="1jG3ZCaRzdT" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCaJWvM" resolve="myAllRevisions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3I2gOYpAspk" role="3cqZAp" />
        <node concept="3clFbF" id="1jG3ZCaAjrV" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCaAjrW" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaAjrX" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCas2NI" resolve="myLocalRevision" />
            </node>
            <node concept="2ShNRf" id="1jG3ZCaAjrY" role="37vLTx">
              <node concept="1pGfFk" id="1jG3ZCaAjrZ" role="2ShVmc">
                <ref role="37wK5l" to="yah0:~CurrentRevision.&lt;init&gt;(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vcs.history.VcsRevisionNumber)" resolve="CurrentRevision" />
                <node concept="37vLTw" id="1jG3ZCaAlC9" role="37wK5m">
                  <ref role="3cqZAo" node="1jG3ZCaAkYw" resolve="file" />
                </node>
                <node concept="2ShNRf" id="1jG3ZCaAjs1" role="37wK5m">
                  <node concept="YeOm9" id="1jG3ZCaAjs2" role="2ShVmc">
                    <node concept="1Y3b0j" id="1jG3ZCaAjs3" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                      <node concept="3Tm1VV" id="1jG3ZCaAjs4" role="1B3o_S" />
                      <node concept="3clFb_" id="1jG3ZCaAjs5" role="jymVt">
                        <property role="TrG5h" value="compareTo" />
                        <node concept="3Tm1VV" id="1jG3ZCaAjs6" role="1B3o_S" />
                        <node concept="10Oyi0" id="1jG3ZCaAjs7" role="3clF45" />
                        <node concept="37vLTG" id="1jG3ZCaAjs8" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="1jG3ZCaAjs9" role="1tU5fm">
                            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1jG3ZCaAjsa" role="3clF47">
                          <node concept="3cpWs6" id="1jG3ZCaAjsb" role="3cqZAp">
                            <node concept="3cmrfG" id="1jG3ZCaAjsc" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1jG3ZCaAjsd" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1jG3ZCaAjsf" role="jymVt">
                        <property role="TrG5h" value="asString" />
                        <node concept="3Tm1VV" id="1jG3ZCaAjsg" role="1B3o_S" />
                        <node concept="2AHcQZ" id="1jG3ZCaAjsh" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3uibUv" id="1jG3ZCaAjsi" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3clFbS" id="1jG3ZCaAjsj" role="3clF47">
                          <node concept="3clFbF" id="1jG3ZCaAjsk" role="3cqZAp">
                            <node concept="Xl_RD" id="1jG3ZCaAjsl" role="3clFbG">
                              <property role="Xl_RC" value="Local Changes" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1jG3ZCaAjsm" role="2AJF6D">
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
        <node concept="3clFbF" id="1jG3ZCba5j3" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCba5j4" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCba5j5" role="37vLTx">
              <node concept="2OqwBi" id="1jG3ZCba5j6" role="2Oq$k0">
                <node concept="liA8E" id="1jG3ZCba5j7" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
                <node concept="37vLTw" id="1jG3ZCba5j8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCaUrUC" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1jG3ZCba5j9" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
            <node concept="37vLTw" id="1jG3ZCba5ja" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCb9xCz" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCba5jb" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCba5jc" role="3clFbG">
            <node concept="liA8E" id="1jG3ZCba5jd" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="1jG3ZCba5je" role="37wK5m">
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
              </node>
              <node concept="2ShNRf" id="1jG3ZCba5jf" role="37wK5m">
                <node concept="HV5vD" id="1jG3ZCbcANp" role="2ShVmc">
                  <ref role="HV5vE" node="1jG3ZCb8i9H" resolve="EditorAnnotation.MyEditorComponentCreateListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jG3ZCba5jh" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCb9xCz" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCanF0k" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCanF0l" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCanF0m" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCannSM" resolve="myUpdateQueue" />
            </node>
            <node concept="2ShNRf" id="1jG3ZCanF0n" role="37vLTx">
              <node concept="1pGfFk" id="1jG3ZCanF0o" role="2ShVmc">
                <ref role="37wK5l" to="t335:~MergingUpdateQueue.&lt;init&gt;(java.lang.String,int,boolean,javax.swing.JComponent,com.intellij.openapi.Disposable,javax.swing.JComponent,boolean)" resolve="MergingUpdateQueue" />
                <node concept="2OqwBi" id="1jG3ZCanF0p" role="37wK5m">
                  <node concept="1rXfSq" id="1jG3ZCanF0q" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCanF0r" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1jG3ZCanF0s" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
                <node concept="3clFbT" id="1jG3ZCanF0t" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="1jG3ZCanF0u" role="37wK5m" />
                <node concept="10Nm6u" id="1jG3ZCanF0v" role="37wK5m" />
                <node concept="10Nm6u" id="1jG3ZCanF0w" role="37wK5m" />
                <node concept="3clFbT" id="1jG3ZCanF0x" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCbksd6" role="3cqZAp">
          <node concept="37vLTI" id="1jG3ZCbksd7" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCbksd8" role="37vLTJ">
              <ref role="3cqZAo" node="1jG3ZCbiVkK" resolve="myDiffRegistry" />
            </node>
            <node concept="2YIFZM" id="1jG3ZCbksd9" role="37vLTx">
              <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
              <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
              <node concept="37vLTw" id="1jG3ZCbksda" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCaUrUC" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCbmFPq" role="3cqZAp">
          <node concept="1rXfSq" id="1jG3ZCbmFPr" role="3clFbG">
            <ref role="37wK5l" node="1jG3ZCblSJE" resolve="runInDiffRegistryCommandQueue" />
            <node concept="1bVj0M" id="1jG3ZCbmFPs" role="37wK5m">
              <node concept="3clFbS" id="1jG3ZCbmFPt" role="1bW5cS">
                <node concept="3clFbF" id="1jG3ZCbmFPu" role="3cqZAp">
                  <node concept="1rXfSq" id="1jG3ZCbmFPv" role="3clFbG">
                    <ref role="37wK5l" node="1jG3ZCblSKq" resolve="fetchLocalChanges" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jG3ZCbmFPw" role="3cqZAp">
                  <node concept="1rXfSq" id="1jG3ZCbmFPx" role="3clFbG">
                    <ref role="37wK5l" node="1jG3ZCblSJS" resolve="startListenLocalChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PbFFZcsDwK" role="3cqZAp">
          <node concept="2OqwBi" id="2PbFFZcsFij" role="3clFbG">
            <node concept="2YIFZM" id="2PbFFZcsF0R" role="2Oq$k0">
              <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
              <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
            </node>
            <node concept="liA8E" id="2PbFFZcsFwa" role="2OqNvi">
              <ref role="37wK5l" node="6SK4YW9StWx" resolve="addUpdateListener" />
              <node concept="Xjq3P" id="2PbFFZcsG4B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I2gOYpzTp9" role="3cqZAp">
          <node concept="2OqwBi" id="3I2gOYpzWKA" role="3clFbG">
            <node concept="37vLTw" id="3I2gOYpzTp7" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCarEi_" resolve="myRootAnnotation" />
            </node>
            <node concept="liA8E" id="3I2gOYpzZcY" role="2OqNvi">
              <ref role="37wK5l" node="6rAHSK3yxx6" resolve="addUpdateListener" />
              <node concept="1bVj0M" id="3I2gOYp$01I" role="37wK5m">
                <node concept="3clFbS" id="3I2gOYp$01J" role="1bW5cS">
                  <node concept="3clFbF" id="3I2gOYp$0R7" role="3cqZAp">
                    <node concept="1rXfSq" id="3I2gOYp$0R6" role="3clFbG">
                      <ref role="37wK5l" node="1jG3ZCan0MV" resolve="scheduleUpdate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCaprJw" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1jG3ZCapw2B" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCarIbK" role="3clF46">
        <property role="TrG5h" value="rootAnnotation" />
        <node concept="3uibUv" id="1jG3ZCarIbL" role="1tU5fm">
          <ref role="3uigEE" node="4RwqHDAdogX" resolve="RootAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCaAkYw" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="1jG3ZCaAluZ" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCb1RcG" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="3uibUv" id="1jG3ZCb1W1k" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCaRn48" role="3clF46">
        <property role="TrG5h" value="allRevisions" />
        <node concept="_YKpA" id="1jG3ZCaRn49" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZCaRn4a" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCaUrUC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1jG3ZCaUuhU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OqlsWki2$P" role="jymVt" />
    <node concept="3clFb_" id="2OqlsWkie5Q" role="jymVt">
      <property role="TrG5h" value="repaintColumn" />
      <node concept="3Tm1VV" id="2OqlsWkie5S" role="1B3o_S" />
      <node concept="3cqZAl" id="2OqlsWkie5T" role="3clF45" />
      <node concept="3clFbS" id="2OqlsWkie5U" role="3clF47">
        <node concept="3clFbF" id="2OqlsWkilQn" role="3cqZAp">
          <node concept="2OqwBi" id="2OqlsWkilQo" role="3clFbG">
            <node concept="2YIFZM" id="2OqlsWkilQp" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2OqlsWkilQq" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="2OqlsWkilQr" role="37wK5m">
                <node concept="3clFbS" id="2OqlsWkilQs" role="1bW5cS">
                  <node concept="3clFbF" id="2OqlsWkilQt" role="3cqZAp">
                    <node concept="2OqwBi" id="2OqlsWkilQu" role="3clFbG">
                      <node concept="2OqwBi" id="2OqlsWkilQv" role="2Oq$k0">
                        <node concept="37vLTw" id="2OqlsWkilQw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="2OqlsWkilQx" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2OqlsWkilQy" role="2OqNvi">
                        <ref role="37wK5l" to="px75:~LeftEditorHighlighter.relayout(boolean)" resolve="relayout" />
                        <node concept="3clFbT" id="2OqlsWkilQz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OqlsWkie5V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OqlsWkjbqA" role="jymVt" />
    <node concept="3clFb_" id="2OqlsWkie5W" role="jymVt">
      <property role="TrG5h" value="repaintEditor" />
      <node concept="3Tm1VV" id="2OqlsWkie5Y" role="1B3o_S" />
      <node concept="3cqZAl" id="2OqlsWkie5Z" role="3clF45" />
      <node concept="3clFbS" id="2OqlsWkie60" role="3clF47">
        <node concept="3clFbF" id="2OqlsWkirJ3" role="3cqZAp">
          <node concept="2OqwBi" id="2OqlsWkirJ4" role="3clFbG">
            <node concept="2YIFZM" id="2OqlsWkirJ5" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2OqlsWkirJ6" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="2OqlsWkirJ7" role="37wK5m">
                <node concept="3clFbS" id="2OqlsWkirJ8" role="1bW5cS">
                  <node concept="3clFbJ" id="2OqlsWkirJg" role="3cqZAp">
                    <node concept="3clFbS" id="2OqlsWkirJh" role="3clFbx">
                      <node concept="3clFbF" id="2OqlsWkirJi" role="3cqZAp">
                        <node concept="1rXfSq" id="2OqlsWkirJj" role="3clFbG">
                          <ref role="37wK5l" node="1jG3ZCaFjU5" resolve="highlightEditor" />
                          <node concept="3clFbT" id="2OqlsWkirJk" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2OqlsWkirJl" role="3clFbw">
                      <ref role="37wK5l" node="44Suv$4MYzK" resolve="isEditorHighlighted" />
                      <ref role="1Pybhc" node="hapR_kTy$1" resolve="AnnotationColumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OqlsWkie61" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbnreM" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCbnsv_" role="jymVt">
      <property role="TrG5h" value="getLocalChanges" />
      <node concept="3clFbS" id="1jG3ZCbnsvA" role="3clF47">
        <node concept="1HWtB8" id="1jG3ZCbnFo5" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCbnSuk" role="1HWFw0">
            <ref role="3cqZAo" node="1jG3ZCbiVkC" resolve="myLocalChanges" />
          </node>
          <node concept="3clFbS" id="1jG3ZCbnFo9" role="1HWHxc">
            <node concept="3cpWs6" id="1jG3ZCbnsvB" role="3cqZAp">
              <node concept="2ShNRf" id="1jG3ZCbnsvC" role="3cqZAk">
                <node concept="Tc6Ow" id="1jG3ZCbnsvD" role="2ShVmc">
                  <node concept="3uibUv" id="1jG3ZCbnsvE" role="HW$YZ">
                    <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                  </node>
                  <node concept="37vLTw" id="1jG3ZCbnsvF" role="I$8f6">
                    <ref role="3cqZAo" node="1jG3ZCbiVkC" resolve="myLocalChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCbnsvG" role="1B3o_S" />
      <node concept="3vKaQO" id="1jG3ZCbnsvH" role="3clF45">
        <node concept="3uibUv" id="1jG3ZCbnsvI" role="3O5elw">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1jG3ZCbnsvJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCboUcD" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCbpAwz" role="jymVt">
      <property role="TrG5h" value="getLocalModel" />
      <node concept="3clFbS" id="1jG3ZCbpAwA" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCbpMYO" role="3cqZAp">
          <node concept="10QFUN" id="1jG3ZCbpXiD" role="3clFbG">
            <node concept="3uibUv" id="1jG3ZCbq04B" role="10QFUM">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="1jG3ZCbpUbG" role="10QFUP">
              <node concept="2OqwBi" id="1jG3ZCbpQfE" role="2Oq$k0">
                <node concept="37vLTw" id="1jG3ZCbpMYN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="1jG3ZCbpRqC" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="liA8E" id="1jG3ZCbpWQs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCbpnHm" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCbp$zQ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbqdDn" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCbqHnR" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3clFbS" id="1jG3ZCbqHnU" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCbqTTp" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCbreGx" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCbreGy" role="2Oq$k0">
              <node concept="37vLTw" id="1jG3ZCbrgUy" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="1jG3ZCbreG$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
            <node concept="liA8E" id="1jG3ZCbreG_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCbqtYj" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCbqDxJ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbkGnH" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCblSJE" role="jymVt">
      <property role="TrG5h" value="runInDiffRegistryCommandQueue" />
      <node concept="3clFbS" id="1jG3ZCblSJF" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCblSJG" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCblSJH" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCblSJI" role="2Oq$k0">
              <node concept="37vLTw" id="1jG3ZCblSJJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCbiVkK" resolve="myDiffRegistry" />
              </node>
              <node concept="liA8E" id="1jG3ZCblSJK" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="liA8E" id="1jG3ZCblSJL" role="2OqNvi">
              <ref role="37wK5l" to="lcr:3eE6dTgUd0h" resolve="runTask" />
              <node concept="37vLTw" id="1jG3ZCblSJM" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCblSJP" resolve="task" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCblSJN" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCblSJO" role="3clF45" />
      <node concept="37vLTG" id="1jG3ZCblSJP" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="1jG3ZCblSJQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCblSJR" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCblSJS" role="jymVt">
      <property role="TrG5h" value="startListenLocalChanges" />
      <node concept="3clFbS" id="1jG3ZCblSJT" role="3clF47">
        <node concept="3cpWs8" id="7kjFDBgfKM_" role="3cqZAp">
          <node concept="3cpWsn" id="7kjFDBgfKMA" role="3cpWs9">
            <property role="TrG5h" value="localModel" />
            <node concept="3uibUv" id="7kjFDBgfKMB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="7kjFDBgfKMC" role="33vP2m">
              <ref role="37wK5l" node="1jG3ZCbpAwz" resolve="getLocalModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kjFDBgfKMD" role="3cqZAp">
          <node concept="3clFbS" id="7kjFDBgfKME" role="3clFbx">
            <node concept="3cpWs6" id="7kjFDBgfKMF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7kjFDBgfKMG" role="3clFbw">
            <node concept="10Nm6u" id="7kjFDBgfKMH" role="3uHU7w" />
            <node concept="37vLTw" id="7kjFDBgfKMI" role="3uHU7B">
              <ref role="3cqZAo" node="7kjFDBgfKMA" resolve="localModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCblSJU" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCblSJV" role="3clFbG">
            <node concept="liA8E" id="1jG3ZCblSJW" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbziMZ" resolve="addDifferenceListener" />
              <node concept="37vLTw" id="1jG3ZCblSJX" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCbiVkN" resolve="myDifferenceListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jG3ZCblSJY" role="2Oq$k0">
              <node concept="37vLTw" id="1jG3ZCblSJZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCbiVkK" resolve="myDiffRegistry" />
              </node>
              <node concept="liA8E" id="1jG3ZCblSK0" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                <node concept="37vLTw" id="7kjFDBgfNF7" role="37wK5m">
                  <ref role="3cqZAo" node="7kjFDBgfKMA" resolve="localModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCblSK2" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCblSK3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCblSK4" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCblSK5" role="jymVt">
      <property role="TrG5h" value="stopListenLocalChanges" />
      <node concept="3clFbS" id="1jG3ZCblSK6" role="3clF47">
        <node concept="3cpWs8" id="7kjFDBgfIlF" role="3cqZAp">
          <node concept="3cpWsn" id="7kjFDBgfIlG" role="3cpWs9">
            <property role="TrG5h" value="localModel" />
            <node concept="3uibUv" id="7kjFDBgfIlH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="7kjFDBgfIlI" role="33vP2m">
              <ref role="37wK5l" node="1jG3ZCbpAwz" resolve="getLocalModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kjFDBgfIlJ" role="3cqZAp">
          <node concept="3clFbS" id="7kjFDBgfIlK" role="3clFbx">
            <node concept="3cpWs6" id="7kjFDBgfIlL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7kjFDBgfIlM" role="3clFbw">
            <node concept="10Nm6u" id="7kjFDBgfIlN" role="3uHU7w" />
            <node concept="37vLTw" id="7kjFDBgfIlO" role="3uHU7B">
              <ref role="3cqZAo" node="7kjFDBgfIlG" resolve="localModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCblSK7" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCblSK8" role="3clFbG">
            <node concept="liA8E" id="1jG3ZCblSK9" role="2OqNvi">
              <ref role="37wK5l" to="lcr:3eE6dTgUd0h" resolve="runTask" />
              <node concept="1bVj0M" id="1jG3ZCblSKa" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCblSKb" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCblSKc" role="3cqZAp">
                    <node concept="2OqwBi" id="1jG3ZCblSKd" role="3clFbG">
                      <node concept="liA8E" id="1jG3ZCblSKe" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbziNe" resolve="removeDifferenceListener" />
                        <node concept="37vLTw" id="1jG3ZCblSKf" role="37wK5m">
                          <ref role="3cqZAo" node="1jG3ZCbiVkN" resolve="myDifferenceListener" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1jG3ZCblSKg" role="2Oq$k0">
                        <node concept="37vLTw" id="1jG3ZCblSKh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCbiVkK" resolve="myDiffRegistry" />
                        </node>
                        <node concept="liA8E" id="1jG3ZCblSKi" role="2OqNvi">
                          <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                          <node concept="37vLTw" id="7kjFDBgfPRh" role="37wK5m">
                            <ref role="3cqZAo" node="7kjFDBgfIlG" resolve="localModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jG3ZCblSKk" role="2Oq$k0">
              <node concept="liA8E" id="1jG3ZCblSKl" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
              <node concept="37vLTw" id="1jG3ZCblSKm" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCbiVkK" resolve="myDiffRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCblSKn" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCblSKo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCblSKp" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCblSKq" role="jymVt">
      <property role="TrG5h" value="fetchLocalChanges" />
      <node concept="3clFbS" id="1jG3ZCblSKr" role="3clF47">
        <node concept="1HWtB8" id="1jG3ZCbolLb" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCbomKx" role="1HWFw0">
            <ref role="3cqZAo" node="1jG3ZCbiVkC" resolve="myLocalChanges" />
          </node>
          <node concept="3clFbS" id="1jG3ZCbolLf" role="1HWHxc">
            <node concept="3cpWs8" id="5t8jEsMEoNr" role="3cqZAp">
              <node concept="3cpWsn" id="5t8jEsMEoNs" role="3cpWs9">
                <property role="TrG5h" value="localModel" />
                <node concept="3uibUv" id="5t8jEsMEoNt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="1rXfSq" id="5t8jEsMFIV$" role="33vP2m">
                  <ref role="37wK5l" node="1jG3ZCbpAwz" resolve="getLocalModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5t8jEsMFM38" role="3cqZAp">
              <node concept="3clFbS" id="5t8jEsMFM3a" role="3clFbx">
                <node concept="3cpWs6" id="5t8jEsMFPB$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5t8jEsMFOHw" role="3clFbw">
                <node concept="10Nm6u" id="5t8jEsMFPec" role="3uHU7w" />
                <node concept="37vLTw" id="5t8jEsMFO6J" role="3uHU7B">
                  <ref role="3cqZAo" node="5t8jEsMEoNs" resolve="localModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jG3ZCblSKs" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCblSKt" role="3cpWs9">
                <property role="TrG5h" value="changeSet" />
                <node concept="3uibUv" id="1jG3ZCblSKu" role="1tU5fm">
                  <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
                </node>
                <node concept="2OqwBi" id="1jG3ZCblSKv" role="33vP2m">
                  <node concept="liA8E" id="1jG3ZCblSKw" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                  <node concept="2OqwBi" id="1jG3ZCblSKx" role="2Oq$k0">
                    <node concept="liA8E" id="1jG3ZCblSKy" role="2OqNvi">
                      <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                      <node concept="37vLTw" id="5t8jEsMFSvh" role="37wK5m">
                        <ref role="3cqZAo" node="5t8jEsMEoNs" resolve="localModel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1jG3ZCblSK$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCbiVkK" resolve="myDiffRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCblSK_" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCblSKA" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCblSKB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCbiVkC" resolve="myLocalChanges" />
                </node>
                <node concept="2Kehj3" id="1jG3ZCblSKC" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="1jG3ZCblSKD" role="3cqZAp">
              <node concept="3clFbS" id="1jG3ZCblSKE" role="3clFbx">
                <node concept="3clFbF" id="1jG3ZCblSKF" role="3cqZAp">
                  <node concept="2OqwBi" id="1jG3ZCblSKG" role="3clFbG">
                    <node concept="37vLTw" id="1jG3ZCblSKH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCbiVkC" resolve="myLocalChanges" />
                    </node>
                    <node concept="X8dFx" id="1jG3ZCblSKI" role="2OqNvi">
                      <node concept="2OqwBi" id="1jG3ZCblSKJ" role="25WWJ7">
                        <node concept="2OqwBi" id="1jG3ZCblSKK" role="2Oq$k0">
                          <node concept="37vLTw" id="1jG3ZCblSKL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZCblSKt" resolve="changeSet" />
                          </node>
                          <node concept="liA8E" id="1jG3ZCblSKM" role="2OqNvi">
                            <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1jG3ZCblSKN" role="2OqNvi">
                          <node concept="1bVj0M" id="1jG3ZCblSKO" role="23t8la">
                            <node concept="3clFbS" id="1jG3ZCblSKP" role="1bW5cS">
                              <node concept="3clFbF" id="1jG3ZCblSKQ" role="3cqZAp">
                                <node concept="17R0WA" id="1jG3ZCblSKR" role="3clFbG">
                                  <node concept="2OqwBi" id="1jG3ZCblSKS" role="3uHU7w">
                                    <node concept="37vLTw" id="1jG3ZCblSKT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1jG3ZCblSKW" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1jG3ZCblSKU" role="2OqNvi">
                                      <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="1jG3ZCbrhES" role="3uHU7B">
                                    <ref role="37wK5l" node="1jG3ZCbqHnR" resolve="getRootId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1jG3ZCblSKW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1jG3ZCblSKX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1jG3ZCblSKY" role="3clFbw">
                <node concept="37vLTw" id="1jG3ZCblSKZ" role="3uHU7B">
                  <ref role="3cqZAo" node="1jG3ZCblSKt" resolve="changeSet" />
                </node>
                <node concept="10Nm6u" id="1jG3ZCblSL0" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCblSL1" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCblSL2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCbmnre" role="jymVt" />
    <node concept="312cEu" id="1jG3ZCbjlPd" role="jymVt">
      <property role="TrG5h" value="MyDifferenceListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="1jG3ZCbjlPe" role="jymVt">
        <property role="TrG5h" value="changeUpdateFinished" />
        <node concept="3Tm1VV" id="1jG3ZCbjlPf" role="1B3o_S" />
        <node concept="3clFbS" id="1jG3ZCbjlPg" role="3clF47">
          <node concept="3clFbF" id="1jG3ZCbjKdd" role="3cqZAp">
            <node concept="2OqwBi" id="1jG3ZCbjKdf" role="3clFbG">
              <node concept="2OqwBi" id="1jG3ZCbjKdg" role="2Oq$k0">
                <node concept="37vLTw" id="1jG3ZCbjKdh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCbiVkK" resolve="myDiffRegistry" />
                </node>
                <node concept="liA8E" id="1jG3ZCbjKdi" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
                </node>
              </node>
              <node concept="liA8E" id="1jG3ZCbjKdj" role="2OqNvi">
                <ref role="37wK5l" to="lcr:3eE6dTgUd0h" resolve="runTask" />
                <node concept="1bVj0M" id="1jG3ZCbjMMG" role="37wK5m">
                  <node concept="3clFbS" id="1jG3ZCbjMMH" role="1bW5cS">
                    <node concept="3clFbF" id="1jG3ZCbm7DC" role="3cqZAp">
                      <node concept="1rXfSq" id="1jG3ZCbm7DD" role="3clFbG">
                        <ref role="37wK5l" node="1jG3ZCblSJE" resolve="runInDiffRegistryCommandQueue" />
                        <node concept="1bVj0M" id="1jG3ZCbm7DE" role="37wK5m">
                          <node concept="3clFbS" id="1jG3ZCbm7DF" role="1bW5cS">
                            <node concept="3clFbF" id="1jG3ZCbm7DG" role="3cqZAp">
                              <node concept="1rXfSq" id="1jG3ZCbm7DH" role="3clFbG">
                                <ref role="37wK5l" node="1jG3ZCblSKq" resolve="fetchLocalChanges" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1jG3ZCb$AeX" role="3cqZAp">
                              <node concept="1rXfSq" id="1jG3ZCb$AeV" role="3clFbG">
                                <ref role="37wK5l" node="1jG3ZCbz_lL" resolve="scheduleUpdateAndRepaintMessages" />
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
        <node concept="3cqZAl" id="1jG3ZCbjlPp" role="3clF45" />
        <node concept="2AHcQZ" id="1jG3ZCbjlPq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCbjlPr" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCbjlPs" role="1zkMxy">
        <ref role="3uigEE" to="lcr:5R2TaPUKrqT" resolve="CurrentDifferenceAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCbze_1" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCbz_lL" role="jymVt">
      <property role="TrG5h" value="scheduleUpdateAndRepaintMessages" />
      <node concept="3clFbS" id="1jG3ZCbz_lO" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCbzGQS" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCbzGQT" role="3clFbG">
            <node concept="2YIFZM" id="1jG3ZCbzGQU" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1jG3ZCbzGQV" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1jG3ZCbzGQW" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCbzGQX" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCbzGQY" role="3cqZAp">
                    <node concept="1rXfSq" id="1jG3ZCbzGQZ" role="3clFbG">
                      <ref role="37wK5l" node="1jG3ZCan0Nb" resolve="calcCellsAndScheduleUpdate" />
                      <node concept="3clFbT" id="1jG3ZCbzMkV" role="37wK5m">
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
      <node concept="3Tm1VV" id="1jG3ZCbzoRl" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCbzwYv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCamPjI" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCan0MV" role="jymVt">
      <property role="TrG5h" value="scheduleUpdate" />
      <node concept="3clFbS" id="1jG3ZCan0MW" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCan0MX" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0MY" role="3clFbG">
            <node concept="2YIFZM" id="1jG3ZCan0MZ" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="1jG3ZCan0N0" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1jG3ZCan0N1" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCan0N2" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCan0N3" role="3cqZAp">
                    <node concept="1rXfSq" id="1jG3ZCan0N4" role="3clFbG">
                      <ref role="37wK5l" node="1jG3ZCan0Nb" resolve="calcCellsAndScheduleUpdate" />
                      <node concept="3clFbT" id="1jG3ZCbzOG9" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1jG3ZCan0N6" role="3clF45" />
      <node concept="3Tm1VV" id="1jG3ZCan0N7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCan0Na" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCan0Nb" role="jymVt">
      <property role="TrG5h" value="calcCellsAndScheduleUpdate" />
      <node concept="3clFbS" id="1jG3ZCan0Nc" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCan0Nd" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0Ne" role="3clFbG">
            <node concept="2YIFZM" id="1jG3ZCan0Nf" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1jG3ZCan0Ng" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsDispatchThread()" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0Nh" role="3cqZAp">
          <node concept="1rXfSq" id="1jG3ZCan0Ni" role="3clFbG">
            <ref role="37wK5l" node="1jG3ZCan0NI" resolve="calcLeafToParentsMap" />
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0Nj" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0Nk" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCanFCW" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCannSM" resolve="myUpdateQueue" />
            </node>
            <node concept="liA8E" id="1jG3ZCan0Nm" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update)" resolve="queue" />
              <node concept="2ShNRf" id="1jG3ZCan0Nn" role="37wK5m">
                <node concept="YeOm9" id="1jG3ZCan0No" role="2ShVmc">
                  <node concept="1Y3b0j" id="1jG3ZCan0Np" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="t335:~Update.&lt;init&gt;(java.lang.Object)" resolve="Update" />
                    <ref role="1Y3XeK" to="t335:~Update" resolve="Update" />
                    <node concept="3Tm1VV" id="1jG3ZCan0Nq" role="1B3o_S" />
                    <node concept="Xjq3P" id="1jG3ZCan0Nr" role="37wK5m" />
                    <node concept="3clFb_" id="1jG3ZCan0Ns" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="1jG3ZCan0Nt" role="1B3o_S" />
                      <node concept="3cqZAl" id="1jG3ZCan0Nu" role="3clF45" />
                      <node concept="3clFbS" id="1jG3ZCan0Nv" role="3clF47">
                        <node concept="3clFbF" id="1jG3ZCan0Nw" role="3cqZAp">
                          <node concept="1rXfSq" id="1jG3ZCan0Nx" role="3clFbG">
                            <ref role="37wK5l" node="1jG3ZCan0P7" resolve="updateAnnotations" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1jG3ZCan0Ny" role="3cqZAp">
                          <node concept="3clFbS" id="1jG3ZCan0Nz" role="3clFbx">
                            <node concept="3clFbF" id="1jG3ZCaKIPi" role="3cqZAp">
                              <node concept="1rXfSq" id="1jG3ZCaKIPg" role="3clFbG">
                                <ref role="37wK5l" node="1jG3ZCaFjU5" resolve="highlightEditor" />
                                <node concept="37vLTw" id="1jG3ZCaKK$e" role="37wK5m">
                                  <ref role="3cqZAo" node="1jG3ZCan0NF" resolve="repaintAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1jG3ZCan5r0" role="3clFbw">
                            <ref role="1Pybhc" node="hapR_kTy$1" resolve="AnnotationColumn" />
                            <ref role="37wK5l" node="44Suv$4MYzK" resolve="isEditorHighlighted" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1jG3ZCan0NC" role="2AJF6D">
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
      <node concept="3Tm6S6" id="1jG3ZCan0ND" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCan0NE" role="3clF45" />
      <node concept="37vLTG" id="1jG3ZCan0NF" role="3clF46">
        <property role="TrG5h" value="repaintAll" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1jG3ZCan0NG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCan0NH" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCan0NI" role="jymVt">
      <property role="TrG5h" value="calcLeafToParentsMap" />
      <node concept="3clFbS" id="1jG3ZCan0NJ" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCan0NK" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCan0NL" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="1jG3ZCan0NM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2EnYce" id="1jG3ZCan0NN" role="33vP2m">
              <node concept="liA8E" id="1jG3ZCan0NP" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
              <node concept="37vLTw" id="1jG3ZCapyMy" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jG3ZCan0NQ" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCan0NR" role="3clFbx">
            <node concept="3cpWs6" id="1jG3ZCan0NS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1jG3ZCan0NT" role="3clFbw">
            <node concept="10Nm6u" id="1jG3ZCan0NU" role="3uHU7w" />
            <node concept="37vLTw" id="1jG3ZCan0NV" role="3uHU7B">
              <ref role="3cqZAo" node="1jG3ZCan0NL" resolve="rootCell" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="1jG3ZCan0NW" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCan0NX" role="1HWFw0">
            <ref role="3cqZAo" node="1jG3ZCamOWH" resolve="myLeafToParentsMap" />
          </node>
          <node concept="3clFbS" id="1jG3ZCan0NY" role="1HWHxc">
            <node concept="3clFbF" id="1jG3ZCan0NZ" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCan0O0" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCan0O1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCamOWH" resolve="myLeafToParentsMap" />
                </node>
                <node concept="1yHZxX" id="1jG3ZCan0O2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="1jG3ZCan0O3" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCan0O4" role="3cpWs9">
                <property role="TrG5h" value="editorCellLeaves" />
                <node concept="_YKpA" id="1jG3ZCan0O5" role="1tU5fm">
                  <node concept="3uibUv" id="1jG3ZCan0O6" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4fHQwy8PDCt" role="33vP2m">
                  <ref role="37wK5l" to="hdhb:4fHQwy8vNAu" resolve="getEditorLeafCells" />
                  <ref role="1Pybhc" to="hdhb:4fHQwy8vnfm" resolve="EditorCellMessageUtil" />
                  <node concept="37vLTw" id="4fHQwy8PDCu" role="37wK5m">
                    <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCan0O9" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCan0Oa" role="3clFbG">
                <node concept="2OqwBi" id="1jG3ZCan0Ob" role="2Oq$k0">
                  <node concept="37vLTw" id="1jG3ZCan0Oc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCan0O4" resolve="editorCellLeaves" />
                  </node>
                  <node concept="3zZkjj" id="1jG3ZCan0Od" role="2OqNvi">
                    <node concept="1bVj0M" id="1jG3ZCan0Oe" role="23t8la">
                      <node concept="3clFbS" id="1jG3ZCan0Of" role="1bW5cS">
                        <node concept="3clFbF" id="1jG3ZCan0Og" role="3cqZAp">
                          <node concept="3y3z36" id="1jG3ZCan0Oh" role="3clFbG">
                            <node concept="3cmrfG" id="1jG3ZCan0Oi" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="17qRlL" id="1jG3ZCan0Oj" role="3uHU7B">
                              <node concept="2OqwBi" id="1jG3ZCan0Ok" role="3uHU7B">
                                <node concept="37vLTw" id="1jG3ZCan0Ol" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCan0Oq" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1jG3ZCan0Om" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1jG3ZCan0On" role="3uHU7w">
                                <node concept="37vLTw" id="1jG3ZCan0Oo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCan0Oq" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1jG3ZCan0Op" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1jG3ZCan0Oq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1jG3ZCan0Or" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1jG3ZCan0Os" role="2OqNvi">
                  <node concept="1bVj0M" id="1jG3ZCan0Ot" role="23t8la">
                    <node concept="3clFbS" id="1jG3ZCan0Ou" role="1bW5cS">
                      <node concept="3cpWs8" id="1jG3ZCan0Ov" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCan0Ow" role="3cpWs9">
                          <property role="TrG5h" value="parents" />
                          <node concept="2hMVRd" id="1jG3ZCan0Ox" role="1tU5fm">
                            <node concept="3uibUv" id="1jG3ZCan0Oy" role="2hN53Y">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1jG3ZCan0Oz" role="33vP2m">
                            <node concept="2i4dXS" id="1jG3ZCan0O$" role="2ShVmc">
                              <node concept="3uibUv" id="1jG3ZCan0O_" role="HW$YZ">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1jG3ZCan0OA" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCan0OB" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="1jG3ZCan0OC" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="1jG3ZCan0OD" role="33vP2m">
                            <node concept="37vLTw" id="1jG3ZCan0OE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCan0P2" resolve="leaf" />
                            </node>
                            <node concept="liA8E" id="1jG3ZCan0OF" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="1jG3ZCan0OG" role="3cqZAp">
                        <node concept="3clFbS" id="1jG3ZCan0OH" role="2LFqv$">
                          <node concept="3clFbF" id="1jG3ZCan0OI" role="3cqZAp">
                            <node concept="2OqwBi" id="1jG3ZCan0OJ" role="3clFbG">
                              <node concept="37vLTw" id="1jG3ZCan0OK" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jG3ZCan0Ow" resolve="parents" />
                              </node>
                              <node concept="TSZUe" id="1jG3ZCan0OL" role="2OqNvi">
                                <node concept="37vLTw" id="1jG3ZCan0OM" role="25WWJ7">
                                  <ref role="3cqZAo" node="1jG3ZCan0OB" resolve="parent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1jG3ZCan0ON" role="3cqZAp">
                            <node concept="37vLTI" id="1jG3ZCan0OO" role="3clFbG">
                              <node concept="2OqwBi" id="1jG3ZCan0OP" role="37vLTx">
                                <node concept="37vLTw" id="1jG3ZCan0OQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCan0OB" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="1jG3ZCan0OR" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1jG3ZCan0OS" role="37vLTJ">
                                <ref role="3cqZAo" node="1jG3ZCan0OB" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1jG3ZCan0OT" role="2$JKZa">
                          <node concept="10Nm6u" id="1jG3ZCan0OU" role="3uHU7w" />
                          <node concept="37vLTw" id="1jG3ZCan0OV" role="3uHU7B">
                            <ref role="3cqZAo" node="1jG3ZCan0OB" resolve="parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1jG3ZCan0OW" role="3cqZAp">
                        <node concept="37vLTI" id="1jG3ZCan0OX" role="3clFbG">
                          <node concept="37vLTw" id="1jG3ZCan0OY" role="37vLTx">
                            <ref role="3cqZAo" node="1jG3ZCan0Ow" resolve="parents" />
                          </node>
                          <node concept="3EllGN" id="1jG3ZCan0OZ" role="37vLTJ">
                            <node concept="37vLTw" id="1jG3ZCan0P0" role="3ElVtu">
                              <ref role="3cqZAo" node="1jG3ZCan0P2" resolve="leaf" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCan0P1" role="3ElQJh">
                              <ref role="3cqZAo" node="1jG3ZCamOWH" resolve="myLeafToParentsMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jG3ZCan0P2" role="1bW2Oz">
                      <property role="TrG5h" value="leaf" />
                      <node concept="2jxLKc" id="1jG3ZCan0P3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCan0P4" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCan0P5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCan0P6" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCan0P7" role="jymVt">
      <property role="TrG5h" value="updateAnnotations" />
      <node concept="3clFbS" id="1jG3ZCan0P8" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCan0P9" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0Pa" role="3clFbG">
            <node concept="2YIFZM" id="1jG3ZCan0Pb" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1jG3ZCan0Pc" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsNonDispatchThread()" resolve="assertIsNonDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jG3ZCan0Ph" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCan0Pi" role="3clFbx">
            <node concept="3cpWs6" id="1jG3ZCan0Pj" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1jG3ZCan0Pk" role="3clFbw">
            <node concept="3clFbC" id="1jG3ZCan0Pl" role="3uHU7B">
              <node concept="10Nm6u" id="1jG3ZCan0Pm" role="3uHU7w" />
              <node concept="37vLTw" id="1jG3ZCap$DV" role="3uHU7B">
                <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jG3ZCan0Po" role="3uHU7w">
              <node concept="liA8E" id="1jG3ZCan0Pp" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
              </node>
              <node concept="37vLTw" id="1jG3ZCap_4o" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0Pr" role="3cqZAp">
          <node concept="1rXfSq" id="1jG3ZCan0Ps" role="3clFbG">
            <ref role="37wK5l" node="1jG3ZCan0PF" resolve="computeAnnotations" />
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0Pt" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0Pu" role="3clFbG">
            <node concept="2YIFZM" id="1jG3ZCan0Pv" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1jG3ZCan0Pw" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1jG3ZCan0Px" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCan0Py" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCaKM8I" role="3cqZAp">
                    <node concept="2OqwBi" id="1jG3ZCaKQss" role="3clFbG">
                      <node concept="2OqwBi" id="1jG3ZCaKNFm" role="2Oq$k0">
                        <node concept="37vLTw" id="1jG3ZCaKM8G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="1jG3ZCaKPlz" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1jG3ZCaKSnv" role="2OqNvi">
                        <ref role="37wK5l" to="px75:~LeftEditorHighlighter.relayout(boolean)" resolve="relayout" />
                        <node concept="3clFbT" id="1jG3ZCaKSSv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1jG3ZCan0PC" role="3clF45" />
      <node concept="3Tm6S6" id="1jG3ZCan0PD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCan0PE" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCan0PF" role="jymVt">
      <property role="TrG5h" value="computeAnnotations" />
      <node concept="3clFbS" id="1jG3ZCan0PG" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCan0PH" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCan0PI" role="3cpWs9">
            <property role="TrG5h" value="leafToParentsMap" />
            <node concept="3rvAFt" id="1jG3ZCan0PJ" role="1tU5fm">
              <node concept="3uibUv" id="1jG3ZCan0PK" role="3rvQeY">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2hMVRd" id="1jG3ZCan0PL" role="3rvSg0">
                <node concept="3uibUv" id="1jG3ZCan0PM" role="2hN53Y">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1jG3ZCan0PN" role="33vP2m">
              <node concept="3rGOSV" id="1jG3ZCan0PO" role="2ShVmc">
                <node concept="3uibUv" id="1jG3ZCan0PP" role="3rHrn6">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2hMVRd" id="1jG3ZCan0PQ" role="3rHtpV">
                  <node concept="3uibUv" id="1jG3ZCan0PR" role="2hN53Y">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="1jG3ZCan0PS" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCan0PT" role="1HWFw0">
            <ref role="3cqZAo" node="1jG3ZCamOWH" resolve="myLeafToParentsMap" />
          </node>
          <node concept="3clFbS" id="1jG3ZCan0PU" role="1HWHxc">
            <node concept="3clFbF" id="1jG3ZCan0PV" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCan0PW" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCan0PX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCan0PI" resolve="leafToParentsMap" />
                </node>
                <node concept="3FNE7p" id="1jG3ZCan0PY" role="2OqNvi">
                  <node concept="37vLTw" id="1jG3ZCan0PZ" role="3FOfgg">
                    <ref role="3cqZAo" node="1jG3ZCamOWH" resolve="myLeafToParentsMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0Q0" role="3cqZAp">
          <node concept="1rXfSq" id="1jG3ZCan0Q1" role="3clFbG">
            <ref role="37wK5l" node="1jG3ZCan0Qb" resolve="updateCellNodeChangesMap" />
            <node concept="37vLTw" id="1jG3ZCan0Q2" role="37wK5m">
              <ref role="3cqZAo" node="1jG3ZCan0PI" resolve="leafToParentsMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0Q3" role="3cqZAp">
          <node concept="1rXfSq" id="1jG3ZCan0Q4" role="3clFbG">
            <ref role="37wK5l" node="1jG3ZCan0Ui" resolve="computeLineRevisionMap" />
            <node concept="2OqwBi" id="1jG3ZCan0Q5" role="37wK5m">
              <node concept="37vLTw" id="1jG3ZCan0Q6" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCan0PI" resolve="leafToParentsMap" />
              </node>
              <node concept="3lbrtF" id="1jG3ZCan0Q7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCan0Q8" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCan0Q9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCan0Qa" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCan0Qb" role="jymVt">
      <property role="TrG5h" value="updateCellNodeChangesMap" />
      <node concept="3clFbS" id="1jG3ZCan0Qc" role="3clF47">
        <node concept="3clFbH" id="1jG3ZCan0Qd" role="3cqZAp" />
        <node concept="3clFbF" id="1jG3ZCan0Qe" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0Qf" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCan0Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCamOWy" resolve="myCellNodeChangesMap" />
            </node>
            <node concept="1yHZxX" id="1jG3ZCan0Qh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0Qi" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0Qj" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCan0Qk" role="2Oq$k0">
              <node concept="37vLTw" id="1jG3ZCan0Ql" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCan0Uc" resolve="leafToParentsMap" />
              </node>
              <node concept="3lbrtF" id="1jG3ZCan0Qm" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1jG3ZCan0Qn" role="2OqNvi">
              <node concept="1bVj0M" id="1jG3ZCan0Qo" role="23t8la">
                <node concept="3clFbS" id="1jG3ZCan0Qp" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCan0Qq" role="3cqZAp">
                    <node concept="37vLTI" id="1jG3ZCan0Qr" role="3clFbG">
                      <node concept="2ShNRf" id="1jG3ZCan0Qs" role="37vLTx">
                        <node concept="Tc6Ow" id="1jG3ZCan0Qt" role="2ShVmc">
                          <node concept="3uibUv" id="1jG3ZCan0Qu" role="HW$YZ">
                            <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="1jG3ZCan0Qv" role="37vLTJ">
                        <node concept="37vLTw" id="1jG3ZCan0Qw" role="3ElVtu">
                          <ref role="3cqZAo" node="1jG3ZCan0Qy" resolve="cell" />
                        </node>
                        <node concept="37vLTw" id="1jG3ZCan0Qx" role="3ElQJh">
                          <ref role="3cqZAo" node="1jG3ZCamOWy" resolve="myCellNodeChangesMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1jG3ZCan0Qy" role="1bW2Oz">
                  <property role="TrG5h" value="cell" />
                  <node concept="2jxLKc" id="1jG3ZCan0Qz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jG3ZCan0Q$" role="3cqZAp" />
        <node concept="3cpWs8" id="1jG3ZCan0Q_" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCan0QA" role="3cpWs9">
            <property role="TrG5h" value="revisionNodeChanges" />
            <node concept="_YKpA" id="1jG3ZCan0QB" role="1tU5fm">
              <node concept="3uibUv" id="1jG3ZCan0QC" role="_ZDj9">
                <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
              </node>
            </node>
            <node concept="2ShNRf" id="1jG3ZCan0QD" role="33vP2m">
              <node concept="Tc6Ow" id="1jG3ZCan0QE" role="2ShVmc">
                <node concept="3uibUv" id="1jG3ZCan0QF" role="HW$YZ">
                  <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0QG" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0QH" role="3clFbG">
            <node concept="1rXfSq" id="1jG3ZCan0QI" role="2Oq$k0">
              <ref role="37wK5l" node="1jG3ZCapWui" resolve="getModelAccess" />
            </node>
            <node concept="liA8E" id="1jG3ZCan0QJ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1jG3ZCan0QK" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCan0QL" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCan0QM" role="3cqZAp">
                    <node concept="2OqwBi" id="1jG3ZCan0QN" role="3clFbG">
                      <node concept="37vLTw" id="1jG3ZCan0QO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jG3ZCan0QA" resolve="revisionNodeChanges" />
                      </node>
                      <node concept="X8dFx" id="1jG3ZCan0QP" role="2OqNvi">
                        <node concept="2OqwBi" id="1jG3ZCan0QQ" role="25WWJ7">
                          <node concept="1rXfSq" id="1jG3ZCboA_G" role="2Oq$k0">
                            <ref role="37wK5l" node="1jG3ZCbnsv_" resolve="getLocalChanges" />
                          </node>
                          <node concept="3goQfb" id="1jG3ZCan0QU" role="2OqNvi">
                            <node concept="1bVj0M" id="1jG3ZCan0QV" role="23t8la">
                              <node concept="3clFbS" id="1jG3ZCan0QW" role="1bW5cS">
                                <node concept="3clFbF" id="1jG3ZCan0QX" role="3cqZAp">
                                  <node concept="2YIFZM" id="1jG3ZCan0QY" role="3clFbG">
                                    <ref role="37wK5l" node="6rAHSK3x6VE" resolve="createRevisionNodeChanges" />
                                    <ref role="1Pybhc" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
                                    <node concept="37vLTw" id="1jG3ZCan0QZ" role="37wK5m">
                                      <ref role="3cqZAo" node="1jG3ZCan0R7" resolve="it" />
                                    </node>
                                    <node concept="1rXfSq" id="1jG3ZCarfmC" role="37wK5m">
                                      <ref role="37wK5l" node="1jG3ZCapWuv" resolve="getModel" />
                                    </node>
                                    <node concept="37vLTw" id="1jG3ZCan0R5" role="37wK5m">
                                      <ref role="3cqZAo" node="1jG3ZCas2NI" resolve="myLocalRevision" />
                                    </node>
                                    <node concept="10Nm6u" id="1jG3ZCan0R6" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1jG3ZCan0R7" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1jG3ZCan0R8" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1jG3ZCan0R9" role="3cqZAp">
                    <node concept="2OqwBi" id="1jG3ZCan0Ra" role="3clFbG">
                      <node concept="37vLTw" id="1jG3ZCan0Rb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jG3ZCan0QA" resolve="revisionNodeChanges" />
                      </node>
                      <node concept="X8dFx" id="1jG3ZCan0Rc" role="2OqNvi">
                        <node concept="2OqwBi" id="1jG3ZCan0Rd" role="25WWJ7">
                          <node concept="2OqwBi" id="1jG3ZCan0Re" role="2Oq$k0">
                            <node concept="37vLTw" id="1jG3ZCan0Rf" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCarEi_" resolve="myRootAnnotation" />
                            </node>
                            <node concept="liA8E" id="1jG3ZCan0Rg" role="2OqNvi">
                              <ref role="37wK5l" node="1s8pX0fGFLO" resolve="getRevisionNodeChanges" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1jG3ZCan0Rh" role="2OqNvi">
                            <node concept="1bVj0M" id="1jG3ZCan0Ri" role="23t8la">
                              <node concept="3clFbS" id="1jG3ZCan0Rj" role="1bW5cS">
                                <node concept="3clFbF" id="1jG3ZCan0Rk" role="3cqZAp">
                                  <node concept="3y3z36" id="1jG3ZCan0Rl" role="3clFbG">
                                    <node concept="10Nm6u" id="1jG3ZCan0Rm" role="3uHU7w" />
                                    <node concept="2OqwBi" id="1jG3ZCan0Rn" role="3uHU7B">
                                      <node concept="liA8E" id="1jG3ZCan0Ro" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                        <node concept="2OqwBi" id="1jG3ZCan0Rp" role="37wK5m">
                                          <node concept="37vLTw" id="1jG3ZCan0Rq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1jG3ZCan0Ru" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="1jG3ZCan0Rr" role="2OqNvi">
                                            <ref role="37wK5l" node="4OooNlXm22f" resolve="getNodeId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2JrnkZ" id="1jG3ZCan0Rs" role="2Oq$k0">
                                        <node concept="1rXfSq" id="1jG3ZCan0Rt" role="2JrQYb">
                                          <ref role="37wK5l" node="1jG3ZCapWuv" resolve="getModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1jG3ZCan0Ru" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1jG3ZCan0Rv" role="1tU5fm" />
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
        <node concept="3clFbH" id="1jG3ZCan0Rw" role="3cqZAp" />
        <node concept="3clFbF" id="1jG3ZCan0Rx" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0Ry" role="3clFbG">
            <node concept="2es0OD" id="1jG3ZCan0Rz" role="2OqNvi">
              <node concept="1bVj0M" id="1jG3ZCan0R$" role="23t8la">
                <node concept="3clFbS" id="1jG3ZCan0R_" role="1bW5cS">
                  <node concept="3cpWs8" id="1jG3ZCan0RA" role="3cqZAp">
                    <node concept="3cpWsn" id="1jG3ZCan0RB" role="3cpWs9">
                      <property role="TrG5h" value="changeCells" />
                      <node concept="_YKpA" id="1jG3ZCan0RC" role="1tU5fm">
                        <node concept="3uibUv" id="1jG3ZCan0RD" role="_ZDj9">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1jG3ZCan0RE" role="33vP2m">
                        <node concept="2OqwBi" id="1jG3ZCan0RF" role="2Oq$k0">
                          <node concept="3zZkjj" id="1jG3ZCan0RG" role="2OqNvi">
                            <node concept="1bVj0M" id="1jG3ZCan0RH" role="23t8la">
                              <node concept="3clFbS" id="1jG3ZCan0RI" role="1bW5cS">
                                <node concept="3clFbF" id="1jG3ZCan0RJ" role="3cqZAp">
                                  <node concept="3eOSWO" id="1jG3ZCan0RK" role="3clFbG">
                                    <node concept="3cmrfG" id="1jG3ZCan0RL" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="3cpWsd" id="1jG3ZCan0RM" role="3uHU7B">
                                      <node concept="2OqwBi" id="1jG3ZCan0RN" role="3uHU7B">
                                        <node concept="37vLTw" id="1jG3ZCan0RO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jG3ZCan0RT" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="1jG3ZCan0RP" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getBottom()" resolve="getBottom" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1jG3ZCan0RQ" role="3uHU7w">
                                        <node concept="37vLTw" id="1jG3ZCan0RR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jG3ZCan0RT" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="1jG3ZCan0RS" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1jG3ZCan0RT" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1jG3ZCan0RU" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="1jG3ZCan0RV" role="2Oq$k0">
                            <ref role="37wK5l" node="1jG3ZCaqiq1" resolve="getCells" />
                            <node concept="37vLTw" id="1jG3ZCan0RW" role="37wK5m">
                              <ref role="3cqZAo" node="1jG3ZCan0U7" resolve="revisionNodeChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="1jG3ZCan0RX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1jG3ZCan0RY" role="3cqZAp" />
                  <node concept="3cpWs8" id="1jG3ZCan0RZ" role="3cqZAp">
                    <node concept="3cpWsn" id="1jG3ZCan0S0" role="3cpWs9">
                      <property role="TrG5h" value="changeLeafCells" />
                      <node concept="_YKpA" id="1jG3ZCan0S1" role="1tU5fm">
                        <node concept="3uibUv" id="1jG3ZCan0S2" role="_ZDj9">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1jG3ZCan0S3" role="33vP2m">
                        <node concept="2OqwBi" id="1jG3ZCan0S4" role="2Oq$k0">
                          <node concept="2OqwBi" id="1jG3ZCan0S5" role="2Oq$k0">
                            <node concept="37vLTw" id="1jG3ZCan0S6" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCan0RB" resolve="changeCells" />
                            </node>
                            <node concept="3goQfb" id="1jG3ZCan0S7" role="2OqNvi">
                              <node concept="1bVj0M" id="1jG3ZCan0S8" role="23t8la">
                                <node concept="3clFbS" id="1jG3ZCan0S9" role="1bW5cS">
                                  <node concept="3clFbJ" id="1jG3ZCan0Sa" role="3cqZAp">
                                    <node concept="3clFbS" id="1jG3ZCan0Sb" role="3clFbx">
                                      <node concept="3cpWs6" id="1jG3ZCan0Sc" role="3cqZAp">
                                        <node concept="2OqwBi" id="1jG3ZCan0Sd" role="3cqZAk">
                                          <node concept="2OqwBi" id="1jG3ZCan0Se" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1jG3ZCan0Sf" role="2Oq$k0">
                                              <node concept="37vLTw" id="1jG3ZCan0Sg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1jG3ZCan0Uc" resolve="leafToParentsMap" />
                                              </node>
                                              <node concept="3zZkjj" id="1jG3ZCan0Sh" role="2OqNvi">
                                                <node concept="1bVj0M" id="1jG3ZCan0Si" role="23t8la">
                                                  <node concept="3clFbS" id="1jG3ZCan0Sj" role="1bW5cS">
                                                    <node concept="3clFbF" id="1jG3ZCan0Sk" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1jG3ZCan0Sl" role="3clFbG">
                                                        <node concept="2OqwBi" id="1jG3ZCan0Sm" role="2Oq$k0">
                                                          <node concept="37vLTw" id="1jG3ZCan0Sn" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1jG3ZCan0St" resolve="it" />
                                                          </node>
                                                          <node concept="3AV6Ez" id="1jG3ZCan0So" role="2OqNvi" />
                                                        </node>
                                                        <node concept="3JPx81" id="1jG3ZCan0Sp" role="2OqNvi">
                                                          <node concept="10QFUN" id="1jG3ZCan0Sq" role="25WWJ7">
                                                            <node concept="3uibUv" id="1jG3ZCan0Sr" role="10QFUM">
                                                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                                            </node>
                                                            <node concept="37vLTw" id="1jG3ZCan0Ss" role="10QFUP">
                                                              <ref role="3cqZAo" node="1jG3ZCan0SR" resolve="messageCell" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="1jG3ZCan0St" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="1jG3ZCan0Su" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3$u5V9" id="1jG3ZCan0Sv" role="2OqNvi">
                                              <node concept="1bVj0M" id="1jG3ZCan0Sw" role="23t8la">
                                                <node concept="3clFbS" id="1jG3ZCan0Sx" role="1bW5cS">
                                                  <node concept="3clFbF" id="1jG3ZCan0Sy" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1jG3ZCan0Sz" role="3clFbG">
                                                      <node concept="37vLTw" id="1jG3ZCan0S$" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1jG3ZCan0SA" resolve="it" />
                                                      </node>
                                                      <node concept="3AY5_j" id="1jG3ZCan0S_" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="1jG3ZCan0SA" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="1jG3ZCan0SB" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="1jG3ZCan0SC" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="1jG3ZCan0SD" role="3clFbw">
                                      <node concept="3uibUv" id="1jG3ZCan0SE" role="2ZW6by">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                      <node concept="37vLTw" id="1jG3ZCan0SF" role="2ZW6bz">
                                        <ref role="3cqZAo" node="1jG3ZCan0SR" resolve="messageCell" />
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="1jG3ZCan0SG" role="3eNLev">
                                      <node concept="3clFbS" id="1jG3ZCan0SH" role="3eOfB_">
                                        <node concept="3cpWs6" id="1jG3ZCan0SI" role="3cqZAp">
                                          <node concept="2YIFZM" id="1jG3ZCan0SJ" role="3cqZAk">
                                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                                            <node concept="37vLTw" id="1jG3ZCan0SK" role="37wK5m">
                                              <ref role="3cqZAo" node="1jG3ZCan0SR" resolve="messageCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1jG3ZCan0SL" role="3eO9$A">
                                        <node concept="37vLTw" id="1jG3ZCan0SM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jG3ZCan0Uc" resolve="leafToParentsMap" />
                                        </node>
                                        <node concept="2Nt0df" id="1jG3ZCan0SN" role="2OqNvi">
                                          <node concept="37vLTw" id="1jG3ZCan0SO" role="38cxEo">
                                            <ref role="3cqZAo" node="1jG3ZCan0SR" resolve="messageCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1jG3ZCan0SP" role="3cqZAp">
                                    <node concept="2YIFZM" id="1jG3ZCan0SQ" role="3cqZAk">
                                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1jG3ZCan0SR" role="1bW2Oz">
                                  <property role="TrG5h" value="messageCell" />
                                  <node concept="2jxLKc" id="1jG3ZCan0SS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="1jG3ZCan0ST" role="2OqNvi" />
                        </node>
                        <node concept="ANE8D" id="1jG3ZCan0SU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1jG3ZCan0SV" role="3cqZAp">
                    <node concept="2OqwBi" id="1jG3ZCan0SW" role="3clFbG">
                      <node concept="37vLTw" id="1jG3ZCan0SX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jG3ZCan0S0" resolve="changeLeafCells" />
                      </node>
                      <node concept="2es0OD" id="1jG3ZCan0SY" role="2OqNvi">
                        <node concept="1bVj0M" id="1jG3ZCan0SZ" role="23t8la">
                          <node concept="3clFbS" id="1jG3ZCan0T0" role="1bW5cS">
                            <node concept="3cpWs8" id="1jG3ZCan0T1" role="3cqZAp">
                              <node concept="3cpWsn" id="1jG3ZCan0T2" role="3cpWs9">
                                <property role="TrG5h" value="nodeChanges" />
                                <node concept="_YKpA" id="1jG3ZCan0T3" role="1tU5fm">
                                  <node concept="3uibUv" id="1jG3ZCan0T4" role="_ZDj9">
                                    <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
                                  </node>
                                </node>
                                <node concept="3EllGN" id="1jG3ZCan0T5" role="33vP2m">
                                  <node concept="37vLTw" id="1jG3ZCan0T6" role="3ElVtu">
                                    <ref role="3cqZAo" node="1jG3ZCan0U5" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="1jG3ZCan0T7" role="3ElQJh">
                                    <ref role="3cqZAo" node="1jG3ZCamOWy" resolve="myCellNodeChangesMap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1jG3ZCan0T8" role="3cqZAp">
                              <node concept="3clFbS" id="1jG3ZCan0T9" role="3clFbx">
                                <node concept="3clFbF" id="1jG3ZCan0Ta" role="3cqZAp">
                                  <node concept="2OqwBi" id="1jG3ZCan0Tb" role="3clFbG">
                                    <node concept="37vLTw" id="1jG3ZCan0Tc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1jG3ZCan0T2" resolve="nodeChanges" />
                                    </node>
                                    <node concept="TSZUe" id="1jG3ZCan0Td" role="2OqNvi">
                                      <node concept="37vLTw" id="1jG3ZCan0Te" role="25WWJ7">
                                        <ref role="3cqZAo" node="1jG3ZCan0U7" resolve="revisionNodeChange" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1jG3ZCan0Tf" role="3clFbw">
                                <node concept="37vLTw" id="1jG3ZCan0Tg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCan0T2" resolve="nodeChanges" />
                                </node>
                                <node concept="1v1jN8" id="1jG3ZCan0Th" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="1jG3ZCan0Ti" role="9aQIa">
                                <node concept="3clFbS" id="1jG3ZCan0Tj" role="9aQI4">
                                  <node concept="3cpWs8" id="1jG3ZCan0Tk" role="3cqZAp">
                                    <node concept="3cpWsn" id="1jG3ZCan0Tl" role="3cpWs9">
                                      <property role="TrG5h" value="changesDate" />
                                      <node concept="3uibUv" id="1jG3ZCan0Tm" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                                      </node>
                                      <node concept="2OqwBi" id="1jG3ZCan0Tn" role="33vP2m">
                                        <node concept="2OqwBi" id="1jG3ZCan0To" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1jG3ZCan0Tp" role="2Oq$k0">
                                            <node concept="37vLTw" id="1jG3ZCan0Tq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1jG3ZCan0T2" resolve="nodeChanges" />
                                            </node>
                                            <node concept="1uHKPH" id="1jG3ZCan0Tr" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="1jG3ZCan0Ts" role="2OqNvi">
                                            <ref role="37wK5l" node="4OooNlXmHT$" resolve="getRevision" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1jG3ZCan0Tt" role="2OqNvi">
                                          <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1jG3ZCan0Tu" role="3cqZAp">
                                    <node concept="3cpWsn" id="1jG3ZCan0Tv" role="3cpWs9">
                                      <property role="TrG5h" value="myDate" />
                                      <node concept="3uibUv" id="1jG3ZCan0Tw" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                                      </node>
                                      <node concept="2OqwBi" id="1jG3ZCan0Tx" role="33vP2m">
                                        <node concept="2OqwBi" id="1jG3ZCan0Ty" role="2Oq$k0">
                                          <node concept="37vLTw" id="1jG3ZCan0Tz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1jG3ZCan0U7" resolve="revisionNodeChange" />
                                          </node>
                                          <node concept="liA8E" id="1jG3ZCan0T$" role="2OqNvi">
                                            <ref role="37wK5l" node="4OooNlXmHT$" resolve="getRevision" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1jG3ZCan0T_" role="2OqNvi">
                                          <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1jG3ZCan0TA" role="3cqZAp">
                                    <node concept="3cpWsn" id="1jG3ZCan0TB" role="3cpWs9">
                                      <property role="TrG5h" value="compare" />
                                      <node concept="10Oyi0" id="1jG3ZCan0TC" role="1tU5fm" />
                                      <node concept="2OqwBi" id="1jG3ZCan0TD" role="33vP2m">
                                        <node concept="37vLTw" id="1jG3ZCan0TE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1jG3ZCan0Tv" resolve="myDate" />
                                        </node>
                                        <node concept="liA8E" id="1jG3ZCan0TF" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date)" resolve="compareTo" />
                                          <node concept="37vLTw" id="1jG3ZCan0TG" role="37wK5m">
                                            <ref role="3cqZAo" node="1jG3ZCan0Tl" resolve="changesDate" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1jG3ZCan0TH" role="3cqZAp">
                                    <node concept="3clFbS" id="1jG3ZCan0TI" role="3clFbx">
                                      <node concept="3clFbF" id="1jG3ZCan0TJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="1jG3ZCan0TK" role="3clFbG">
                                          <node concept="37vLTw" id="1jG3ZCan0TL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1jG3ZCan0T2" resolve="nodeChanges" />
                                          </node>
                                          <node concept="2Kehj3" id="1jG3ZCan0TM" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1jG3ZCan0TN" role="3cqZAp">
                                        <node concept="2OqwBi" id="1jG3ZCan0TO" role="3clFbG">
                                          <node concept="37vLTw" id="1jG3ZCan0TP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1jG3ZCan0T2" resolve="nodeChanges" />
                                          </node>
                                          <node concept="TSZUe" id="1jG3ZCan0TQ" role="2OqNvi">
                                            <node concept="37vLTw" id="1jG3ZCan0TR" role="25WWJ7">
                                              <ref role="3cqZAo" node="1jG3ZCan0U7" resolve="revisionNodeChange" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOSWO" id="1jG3ZCan0TS" role="3clFbw">
                                      <node concept="3cmrfG" id="1jG3ZCan0TT" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="1jG3ZCan0TU" role="3uHU7B">
                                        <ref role="3cqZAo" node="1jG3ZCan0TB" resolve="compare" />
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="1jG3ZCan0TV" role="3eNLev">
                                      <node concept="3clFbC" id="1jG3ZCan0TW" role="3eO9$A">
                                        <node concept="3cmrfG" id="1jG3ZCan0TX" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="1jG3ZCan0TY" role="3uHU7B">
                                          <ref role="3cqZAo" node="1jG3ZCan0TB" resolve="compare" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1jG3ZCan0TZ" role="3eOfB_">
                                        <node concept="3clFbF" id="1jG3ZCan0U0" role="3cqZAp">
                                          <node concept="2OqwBi" id="1jG3ZCan0U1" role="3clFbG">
                                            <node concept="37vLTw" id="1jG3ZCan0U2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1jG3ZCan0T2" resolve="nodeChanges" />
                                            </node>
                                            <node concept="TSZUe" id="1jG3ZCan0U3" role="2OqNvi">
                                              <node concept="37vLTw" id="1jG3ZCan0U4" role="25WWJ7">
                                                <ref role="3cqZAo" node="1jG3ZCan0U7" resolve="revisionNodeChange" />
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
                          <node concept="Rh6nW" id="1jG3ZCan0U5" role="1bW2Oz">
                            <property role="TrG5h" value="cell" />
                            <node concept="2jxLKc" id="1jG3ZCan0U6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1jG3ZCan0U7" role="1bW2Oz">
                  <property role="TrG5h" value="revisionNodeChange" />
                  <node concept="2jxLKc" id="1jG3ZCan0U8" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jG3ZCan0U9" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCan0QA" resolve="revisionNodeChanges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCan0Ua" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCan0Ub" role="3clF45" />
      <node concept="37vLTG" id="1jG3ZCan0Uc" role="3clF46">
        <property role="TrG5h" value="leafToParentsMap" />
        <node concept="3rvAFt" id="1jG3ZCan0Ud" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZCan0Ue" role="3rvQeY">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2hMVRd" id="1jG3ZCan0Uf" role="3rvSg0">
            <node concept="3uibUv" id="1jG3ZCan0Ug" role="2hN53Y">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCan0Uh" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCan0Ui" role="jymVt">
      <property role="TrG5h" value="computeLineRevisionMap" />
      <node concept="37vLTG" id="1jG3ZCan0Uj" role="3clF46">
        <property role="TrG5h" value="allLeafCells" />
        <node concept="A3Dl8" id="1jG3ZCan0Uk" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZCan0Ul" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jG3ZCan0Um" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCan0Un" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCan0Uo" role="3cpWs9">
            <property role="TrG5h" value="pseudoLines" />
            <node concept="_YKpA" id="1jG3ZCan0Up" role="1tU5fm">
              <node concept="10Oyi0" id="1jG3ZCan0Uq" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="1jG3ZCan0Ur" role="33vP2m">
              <ref role="37wK5l" node="1jG3ZCar5BA" resolve="computeLines" />
              <node concept="37vLTw" id="1jG3ZCan0Us" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCan0Uj" resolve="allLeafCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCan0Ut" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCan0Uu" role="3cpWs9">
            <property role="TrG5h" value="lineRevisionMap" />
            <node concept="3rvAFt" id="1jG3ZCan0Uv" role="1tU5fm">
              <node concept="2pR195" id="1jG3ZCan0Uw" role="3rvQeY">
                <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
              </node>
              <node concept="1LlUBW" id="1jG3ZCan0Ux" role="3rvSg0">
                <node concept="3uibUv" id="1jG3ZCan0Uy" role="1Lm7xW">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
                <node concept="3uibUv" id="1jG3ZCan0Uz" role="1Lm7xW">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1jG3ZCan0U$" role="33vP2m">
              <node concept="3rGOSV" id="1jG3ZCan0U_" role="2ShVmc">
                <node concept="2pR195" id="1jG3ZCan0UA" role="3rHrn6">
                  <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
                </node>
                <node concept="1LlUBW" id="1jG3ZCan0UB" role="3rHtpV">
                  <node concept="3uibUv" id="1jG3ZCan0UC" role="1Lm7xW">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                  <node concept="3uibUv" id="1jG3ZCan0UD" role="1Lm7xW">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1jG3ZCan0UE" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCan0UF" role="2LFqv$">
            <node concept="3cpWs8" id="1jG3ZCan0UG" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCan0UH" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="2pR195" id="1jG3ZCan0UI" role="1tU5fm">
                  <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
                </node>
                <node concept="2ry78W" id="1jG3ZCan0UJ" role="33vP2m">
                  <ref role="2ryb1Q" to="hdhb:42hl10VH9HW" resolve="Bounds" />
                  <node concept="2r$n1x" id="1jG3ZCan0UK" role="2r_Bvh">
                    <ref role="2r$qp6" to="hdhb:42hl10VH9Ix" resolve="start" />
                    <node concept="1y4W85" id="1jG3ZCan0UL" role="2r_lH1">
                      <node concept="37vLTw" id="1jG3ZCan0UM" role="1y58nS">
                        <ref role="3cqZAo" node="1jG3ZCan0Wb" resolve="line" />
                      </node>
                      <node concept="37vLTw" id="1jG3ZCan0UN" role="1y566C">
                        <ref role="3cqZAo" node="1jG3ZCan0Uo" resolve="pseudoLines" />
                      </node>
                    </node>
                  </node>
                  <node concept="2r$n1x" id="1jG3ZCan0UO" role="2r_Bvh">
                    <ref role="2r$qp6" to="hdhb:42hl10VH9Iz" resolve="end" />
                    <node concept="1y4W85" id="1jG3ZCan0UP" role="2r_lH1">
                      <node concept="3cpWs3" id="1jG3ZCan0UQ" role="1y58nS">
                        <node concept="3cmrfG" id="1jG3ZCan0UR" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="1jG3ZCan0US" role="3uHU7B">
                          <ref role="3cqZAo" node="1jG3ZCan0Wb" resolve="line" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1jG3ZCan0UT" role="1y566C">
                        <ref role="3cqZAo" node="1jG3ZCan0Uo" resolve="pseudoLines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jG3ZCan0UU" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCan0UV" role="3cpWs9">
                <property role="TrG5h" value="lineCells" />
                <node concept="A3Dl8" id="1jG3ZCan0UW" role="1tU5fm">
                  <node concept="3uibUv" id="1jG3ZCan0UX" role="A3Ik2">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1jG3ZCan0UY" role="33vP2m">
                  <node concept="37vLTw" id="1jG3ZCan0UZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCan0Uj" resolve="allLeafCells" />
                  </node>
                  <node concept="3zZkjj" id="1jG3ZCan0V0" role="2OqNvi">
                    <node concept="1bVj0M" id="1jG3ZCan0V1" role="23t8la">
                      <node concept="3clFbS" id="1jG3ZCan0V2" role="1bW5cS">
                        <node concept="3clFbF" id="1jG3ZCan0V3" role="3cqZAp">
                          <node concept="3clFbC" id="1jG3ZCan0V4" role="3clFbG">
                            <node concept="2OqwBi" id="1jG3ZCan0V5" role="3uHU7B">
                              <node concept="37vLTw" id="1jG3ZCan0V6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jG3ZCan0Vb" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1jG3ZCan0V7" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                              </node>
                            </node>
                            <node concept="1y4W85" id="1jG3ZCan0V8" role="3uHU7w">
                              <node concept="37vLTw" id="1jG3ZCan0V9" role="1y58nS">
                                <ref role="3cqZAo" node="1jG3ZCan0Wb" resolve="line" />
                              </node>
                              <node concept="37vLTw" id="1jG3ZCan0Va" role="1y566C">
                                <ref role="3cqZAo" node="1jG3ZCan0Uo" resolve="pseudoLines" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1jG3ZCan0Vb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1jG3ZCan0Vc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jG3ZCan0Vd" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCan0Ve" role="3cpWs9">
                <property role="TrG5h" value="nodeChange" />
                <node concept="3uibUv" id="1jG3ZCan0Vf" role="1tU5fm">
                  <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
                </node>
                <node concept="2OqwBi" id="1jG3ZCan0Vg" role="33vP2m">
                  <node concept="2OqwBi" id="1jG3ZCan0Vh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jG3ZCan0Vi" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jG3ZCan0Vj" role="2Oq$k0">
                        <node concept="2OqwBi" id="1jG3ZCan0Vk" role="2Oq$k0">
                          <node concept="37vLTw" id="1jG3ZCan0Vl" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZCan0UV" resolve="lineCells" />
                          </node>
                          <node concept="3$u5V9" id="1jG3ZCan0Vm" role="2OqNvi">
                            <node concept="1bVj0M" id="1jG3ZCan0Vn" role="23t8la">
                              <node concept="3clFbS" id="1jG3ZCan0Vo" role="1bW5cS">
                                <node concept="3clFbF" id="1jG3ZCan0Vp" role="3cqZAp">
                                  <node concept="2EnYce" id="1jG3ZCan0Vq" role="3clFbG">
                                    <node concept="3EllGN" id="1jG3ZCan0Vr" role="2Oq$k0">
                                      <node concept="37vLTw" id="1jG3ZCan0Vs" role="3ElVtu">
                                        <ref role="3cqZAo" node="1jG3ZCan0Vv" resolve="leaf" />
                                      </node>
                                      <node concept="37vLTw" id="1jG3ZCan0Vt" role="3ElQJh">
                                        <ref role="3cqZAo" node="1jG3ZCamOWy" resolve="myCellNodeChangesMap" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1jG3ZCan0Vu" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1jG3ZCan0Vv" role="1bW2Oz">
                                <property role="TrG5h" value="leaf" />
                                <node concept="2jxLKc" id="1jG3ZCan0Vw" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1KnU$U" id="1jG3ZCan0Vx" role="2OqNvi" />
                      </node>
                      <node concept="1VAtEI" id="1jG3ZCan0Vy" role="2OqNvi" />
                    </node>
                    <node concept="2S7cBI" id="1jG3ZCan0Vz" role="2OqNvi">
                      <node concept="1bVj0M" id="1jG3ZCan0V$" role="23t8la">
                        <node concept="3clFbS" id="1jG3ZCan0V_" role="1bW5cS">
                          <node concept="3clFbF" id="1jG3ZCan0VA" role="3cqZAp">
                            <node concept="2OqwBi" id="1jG3ZCan0VB" role="3clFbG">
                              <node concept="2OqwBi" id="1jG3ZCan0VC" role="2Oq$k0">
                                <node concept="37vLTw" id="1jG3ZCan0VD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCan0VG" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1jG3ZCan0VE" role="2OqNvi">
                                  <ref role="37wK5l" node="4OooNlXmHT$" resolve="getRevision" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1jG3ZCan0VF" role="2OqNvi">
                                <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1jG3ZCan0VG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1jG3ZCan0VH" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="1jG3ZCan0VI" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1jG3ZCan0VJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1jG3ZCan0VK" role="3cqZAp">
              <node concept="3clFbS" id="1jG3ZCan0VL" role="3clFbx">
                <node concept="3clFbF" id="1jG3ZCan0VM" role="3cqZAp">
                  <node concept="37vLTI" id="1jG3ZCan0VN" role="3clFbG">
                    <node concept="3EllGN" id="1jG3ZCan0VO" role="37vLTJ">
                      <node concept="37vLTw" id="1jG3ZCan0VP" role="3ElVtu">
                        <ref role="3cqZAo" node="1jG3ZCan0UH" resolve="bounds" />
                      </node>
                      <node concept="37vLTw" id="1jG3ZCan0VQ" role="3ElQJh">
                        <ref role="3cqZAo" node="1jG3ZCan0Uu" resolve="lineRevisionMap" />
                      </node>
                    </node>
                    <node concept="1Ls8ON" id="1jG3ZCan0VR" role="37vLTx">
                      <node concept="37vLTw" id="1jG3ZCan0VS" role="1Lso8e">
                        <ref role="3cqZAo" node="1jG3ZCas2NI" resolve="myLocalRevision" />
                      </node>
                      <node concept="10Nm6u" id="1jG3ZCan0VT" role="1Lso8e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1jG3ZCan0VU" role="3clFbw">
                <node concept="10Nm6u" id="1jG3ZCan0VV" role="3uHU7w" />
                <node concept="37vLTw" id="1jG3ZCan0VW" role="3uHU7B">
                  <ref role="3cqZAo" node="1jG3ZCan0Ve" resolve="nodeChange" />
                </node>
              </node>
              <node concept="9aQIb" id="1jG3ZCan0VX" role="9aQIa">
                <node concept="3clFbS" id="1jG3ZCan0VY" role="9aQI4">
                  <node concept="3clFbF" id="1jG3ZCan0VZ" role="3cqZAp">
                    <node concept="37vLTI" id="1jG3ZCan0W0" role="3clFbG">
                      <node concept="1Ls8ON" id="1jG3ZCan0W1" role="37vLTx">
                        <node concept="2OqwBi" id="1jG3ZCan0W2" role="1Lso8e">
                          <node concept="37vLTw" id="1jG3ZCan0W3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZCan0Ve" resolve="nodeChange" />
                          </node>
                          <node concept="liA8E" id="1jG3ZCan0W4" role="2OqNvi">
                            <ref role="37wK5l" node="4OooNlXmHT$" resolve="getRevision" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1jG3ZCan0W5" role="1Lso8e">
                          <node concept="37vLTw" id="1jG3ZCan0W6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZCan0Ve" resolve="nodeChange" />
                          </node>
                          <node concept="liA8E" id="1jG3ZCan0W7" role="2OqNvi">
                            <ref role="37wK5l" node="4rNEqb8MCql" resolve="getPrevRevision" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="1jG3ZCan0W8" role="37vLTJ">
                        <node concept="37vLTw" id="1jG3ZCan0W9" role="3ElVtu">
                          <ref role="3cqZAo" node="1jG3ZCan0UH" resolve="bounds" />
                        </node>
                        <node concept="37vLTw" id="1jG3ZCan0Wa" role="3ElQJh">
                          <ref role="3cqZAo" node="1jG3ZCan0Uu" resolve="lineRevisionMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1jG3ZCan0Wb" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="1jG3ZCan0Wc" role="1tU5fm" />
            <node concept="3cmrfG" id="1jG3ZCan0Wd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1jG3ZCan0We" role="1Dwp0S">
            <node concept="3cpWsd" id="1jG3ZCan0Wf" role="3uHU7w">
              <node concept="3cmrfG" id="1jG3ZCan0Wg" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1jG3ZCan0Wh" role="3uHU7B">
                <node concept="37vLTw" id="1jG3ZCan0Wi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCan0Uo" resolve="pseudoLines" />
                </node>
                <node concept="34oBXx" id="1jG3ZCan0Wj" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="1jG3ZCan0Wk" role="3uHU7B">
              <ref role="3cqZAo" node="1jG3ZCan0Wb" resolve="line" />
            </node>
          </node>
          <node concept="3uNrnE" id="1jG3ZCan0Wl" role="1Dwrff">
            <node concept="37vLTw" id="1jG3ZCan0Wm" role="2$L3a6">
              <ref role="3cqZAo" node="1jG3ZCan0Wb" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0Wn" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0Wo" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCan0Wp" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCamOWl" resolve="myLineRevisionMap" />
            </node>
            <node concept="1yHZxX" id="1jG3ZCan0Wq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCan0Wr" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCan0Ws" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCan0Wt" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCamOWl" resolve="myLineRevisionMap" />
            </node>
            <node concept="3FNE7p" id="1jG3ZCan0Wu" role="2OqNvi">
              <node concept="37vLTw" id="1jG3ZCan0Wv" role="3FOfgg">
                <ref role="3cqZAo" node="1jG3ZCan0Uu" resolve="lineRevisionMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCan0Ww" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCan0Wx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaqWAR" role="jymVt" />
    <node concept="2YIFZL" id="1jG3ZCar5BA" role="jymVt">
      <property role="TrG5h" value="computeLines" />
      <node concept="3clFbS" id="1jG3ZCar5BC" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCar5BD" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCar5BE" role="3cpWs9">
            <property role="TrG5h" value="yCoordinatesSet" />
            <node concept="2ShNRf" id="1jG3ZCar5BF" role="33vP2m">
              <node concept="2i4dXS" id="1jG3ZCar5BG" role="2ShVmc">
                <node concept="2OqwBi" id="1jG3ZCar5BH" role="I$8f6">
                  <node concept="37vLTw" id="1jG3ZCar5BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCar5CQ" resolve="allLeafCells" />
                  </node>
                  <node concept="3$u5V9" id="1jG3ZCar5BJ" role="2OqNvi">
                    <node concept="1bVj0M" id="1jG3ZCar5BK" role="23t8la">
                      <node concept="3clFbS" id="1jG3ZCar5BL" role="1bW5cS">
                        <node concept="3clFbF" id="1jG3ZCar5BM" role="3cqZAp">
                          <node concept="2OqwBi" id="1jG3ZCar5BN" role="3clFbG">
                            <node concept="liA8E" id="1jG3ZCar5BO" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCar5BP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCar5BQ" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1jG3ZCar5BQ" role="1bW2Oz">
                        <property role="TrG5h" value="cell" />
                        <node concept="2jxLKc" id="1jG3ZCar5BR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="1jG3ZCar5BS" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="1jG3ZCar5BT" role="1tU5fm">
              <node concept="10Oyi0" id="1jG3ZCar5BU" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCar5BV" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCar5BW" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="1jG3ZCar5BX" role="1tU5fm">
              <node concept="10Oyi0" id="1jG3ZCar5BY" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1jG3ZCar5BZ" role="33vP2m">
              <node concept="ANE8D" id="1jG3ZCar5C0" role="2OqNvi" />
              <node concept="2OqwBi" id="1jG3ZCar5C1" role="2Oq$k0">
                <node concept="37vLTw" id="1jG3ZCar5C2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCar5BE" resolve="yCoordinatesSet" />
                </node>
                <node concept="2S7cBI" id="1jG3ZCar5C3" role="2OqNvi">
                  <node concept="1bVj0M" id="1jG3ZCar5C4" role="23t8la">
                    <node concept="Rh6nW" id="1jG3ZCar5C5" role="1bW2Oz">
                      <property role="TrG5h" value="y" />
                      <node concept="2jxLKc" id="1jG3ZCar5C6" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1jG3ZCar5C7" role="1bW5cS">
                      <node concept="3clFbF" id="1jG3ZCar5C8" role="3cqZAp">
                        <node concept="37vLTw" id="1jG3ZCar5C9" role="3clFbG">
                          <ref role="3cqZAo" node="1jG3ZCar5C5" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1jG3ZCar5Ca" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCar5Cb" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCar5Cc" role="3cpWs9">
            <property role="TrG5h" value="bottomY" />
            <node concept="2OqwBi" id="1jG3ZCar5Cd" role="33vP2m">
              <node concept="2OqwBi" id="1jG3ZCar5Ce" role="2Oq$k0">
                <node concept="2OqwBi" id="1jG3ZCar5Cf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jG3ZCar5Cg" role="2Oq$k0">
                    <node concept="37vLTw" id="1jG3ZCar5Ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCar5CQ" resolve="allLeafCells" />
                    </node>
                    <node concept="3zZkjj" id="1jG3ZCar5Ci" role="2OqNvi">
                      <node concept="1bVj0M" id="1jG3ZCar5Cj" role="23t8la">
                        <node concept="3clFbS" id="1jG3ZCar5Ck" role="1bW5cS">
                          <node concept="3clFbF" id="1jG3ZCar5Cl" role="3cqZAp">
                            <node concept="3clFbC" id="1jG3ZCar5Cm" role="3clFbG">
                              <node concept="2OqwBi" id="1jG3ZCar5Cn" role="3uHU7B">
                                <node concept="37vLTw" id="1jG3ZCar5Co" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCar5Ct" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="1jG3ZCar5Cp" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1jG3ZCar5Cq" role="3uHU7w">
                                <node concept="37vLTw" id="1jG3ZCar5Cr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCar5BW" resolve="lines" />
                                </node>
                                <node concept="1yVyf7" id="1jG3ZCar5Cs" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1jG3ZCar5Ct" role="1bW2Oz">
                          <property role="TrG5h" value="cell" />
                          <node concept="2jxLKc" id="1jG3ZCar5Cu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="1jG3ZCar5Cv" role="2OqNvi">
                    <node concept="1bVj0M" id="1jG3ZCar5Cw" role="23t8la">
                      <node concept="3clFbS" id="1jG3ZCar5Cx" role="1bW5cS">
                        <node concept="3clFbF" id="1jG3ZCar5Cy" role="3cqZAp">
                          <node concept="2OqwBi" id="1jG3ZCar5Cz" role="3clFbG">
                            <node concept="37vLTw" id="1jG3ZCar5C$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCar5CA" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1jG3ZCar5C_" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getBottom()" resolve="getBottom" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1jG3ZCar5CA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1jG3ZCar5CB" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="1jG3ZCar5CC" role="2S7zOq" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1jG3ZCar5CD" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1jG3ZCar5CE" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getBottom()" resolve="getBottom" />
              </node>
            </node>
            <node concept="10Oyi0" id="1jG3ZCar5CF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCar5CG" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCar5CH" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCar5CI" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCar5BW" resolve="lines" />
            </node>
            <node concept="TSZUe" id="1jG3ZCar5CJ" role="2OqNvi">
              <node concept="37vLTw" id="1jG3ZCar5CK" role="25WWJ7">
                <ref role="3cqZAo" node="1jG3ZCar5Cc" resolve="bottomY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jG3ZCar5CL" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCar5CM" role="3cqZAk">
            <ref role="3cqZAo" node="1jG3ZCar5BW" resolve="lines" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1jG3ZCar5CO" role="3clF45">
        <node concept="10Oyi0" id="1jG3ZCar5CP" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="1jG3ZCar5CQ" role="3clF46">
        <property role="TrG5h" value="allLeafCells" />
        <node concept="A3Dl8" id="1jG3ZCar5CR" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZCar5CS" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCar5CN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaqfhZ" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaqiq1" role="jymVt">
      <property role="TrG5h" value="getCells" />
      <node concept="3clFbS" id="1jG3ZCaqiq2" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCaqiq3" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCaqiq4" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1jG3ZCaqiq5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaqiq6" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaqiq7" role="3clFbG">
            <node concept="1rXfSq" id="1jG3ZCaqiq8" role="2Oq$k0">
              <ref role="37wK5l" node="1jG3ZCapWui" resolve="getModelAccess" />
            </node>
            <node concept="liA8E" id="1jG3ZCaqiq9" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1jG3ZCaqiqa" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCaqiqb" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCaqiqc" role="3cqZAp">
                    <node concept="37vLTI" id="1jG3ZCaqiqd" role="3clFbG">
                      <node concept="2OqwBi" id="1jG3ZCaqiqe" role="37vLTx">
                        <node concept="liA8E" id="1jG3ZCaqiqf" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                          <node concept="2OqwBi" id="1jG3ZCaqiqg" role="37wK5m">
                            <node concept="37vLTw" id="1jG3ZCaqiqh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCaqiqA" resolve="revisionNodeChange" />
                            </node>
                            <node concept="liA8E" id="1jG3ZCaqiqi" role="2OqNvi">
                              <ref role="37wK5l" node="4OooNlXm22f" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="1jG3ZCaqiqj" role="2Oq$k0">
                          <node concept="1rXfSq" id="1jG3ZCaqiqk" role="2JrQYb">
                            <ref role="37wK5l" node="1jG3ZCapWuv" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1jG3ZCaqiql" role="37vLTJ">
                        <ref role="3cqZAo" node="1jG3ZCaqiq4" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jG3ZCaqiqm" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCaqiqn" role="3clFbx">
            <node concept="3cpWs6" id="1jG3ZCaqiqo" role="3cqZAp">
              <node concept="2YIFZM" id="1jG3ZCaDAxi" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1jG3ZCaqiqq" role="3clFbw">
            <node concept="10Nm6u" id="1jG3ZCaqiqr" role="3uHU7w" />
            <node concept="37vLTw" id="1jG3ZCaqiqs" role="3uHU7B">
              <ref role="3cqZAo" node="1jG3ZCaqiq4" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jG3ZCaqiqt" role="3cqZAp">
          <node concept="2YIFZM" id="1jG3ZCaqiqu" role="3cqZAk">
            <ref role="1Pybhc" to="hdhb:4fHQwy8vnfm" resolve="EditorCellMessageUtil" />
            <ref role="37wK5l" to="hdhb:4fHQwy8MHMW" resolve="getCells" />
            <node concept="37vLTw" id="1jG3ZCaqwcZ" role="37wK5m">
              <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
            </node>
            <node concept="2OqwBi" id="1jG3ZCaqiqw" role="37wK5m">
              <node concept="37vLTw" id="1jG3ZCaqiqx" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCaqiqA" resolve="revisionNodeChange" />
              </node>
              <node concept="liA8E" id="1jG3ZCaqiqy" role="2OqNvi">
                <ref role="37wK5l" node="4OooNlXlI5b" resolve="getMessageTarget" />
              </node>
            </node>
            <node concept="37vLTw" id="1jG3ZCaqiqz" role="37wK5m">
              <ref role="3cqZAo" node="1jG3ZCaqiq4" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1jG3ZCaqiq$" role="3clF45">
        <node concept="3uibUv" id="1jG3ZCaqiq_" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCaqiqA" role="3clF46">
        <property role="TrG5h" value="revisionNodeChange" />
        <node concept="3uibUv" id="1jG3ZCaqiqB" role="1tU5fm">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCaqiqC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCan0Wy" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCapWui" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <node concept="3clFbS" id="1jG3ZCapWuj" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCapWuk" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCapWul" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCapWum" role="2Oq$k0">
              <node concept="2OqwBi" id="1jG3ZCapWun" role="2Oq$k0">
                <node concept="37vLTw" id="1jG3ZCaq1Is" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="1jG3ZCapWup" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1jG3ZCapWuq" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1jG3ZCapWur" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCapWus" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCapWut" role="3clF45">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCapWuu" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCapWuv" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="1jG3ZCapWuw" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCapWux" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCapWuy" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCapWuz" role="2Oq$k0">
              <node concept="liA8E" id="1jG3ZCapWu_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="1jG3ZCaq29V" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1jG3ZCapWuA" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getModel()" resolve="getModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCapWuB" role="1B3o_S" />
      <node concept="H_c77" id="1jG3ZCapWuC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCawZOp" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaxbND" role="jymVt">
      <property role="TrG5h" value="getLineRevisionMap" />
      <node concept="3clFbS" id="1jG3ZCaxbNG" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCaxgFy" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCaxgFx" role="3clFbG">
            <ref role="3cqZAo" node="1jG3ZCamOWl" resolve="myLineRevisionMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCax7nx" role="1B3o_S" />
      <node concept="3rvAFt" id="1jG3ZCaxbwU" role="3clF45">
        <node concept="1LlUBW" id="1jG3ZCaxbwV" role="3rvSg0">
          <node concept="3uibUv" id="1jG3ZCaxbwW" role="1Lm7xW">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
          <node concept="3uibUv" id="1jG3ZCaxbwX" role="1Lm7xW">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
        <node concept="2pR195" id="1jG3ZCaxbwY" role="3rvQeY">
          <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCaxCnt" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaxGSw" role="jymVt">
      <property role="TrG5h" value="getRevisionByY" />
      <node concept="3clFbS" id="1jG3ZCaxGSx" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCaxGSy" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCaxGSz" role="3cpWs9">
            <property role="TrG5h" value="revision" />
            <node concept="1LlUBW" id="1jG3ZCaxGS$" role="1tU5fm">
              <node concept="3uibUv" id="1jG3ZCaxGS_" role="1Lm7xW">
                <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
              <node concept="3uibUv" id="1jG3ZCaxGSA" role="1Lm7xW">
                <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
            </node>
            <node concept="2EnYce" id="1jG3ZCaxGSB" role="33vP2m">
              <node concept="2OqwBi" id="1jG3ZCaxGSC" role="2Oq$k0">
                <node concept="37vLTw" id="1jG3ZCaxGSD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCamOWl" resolve="myLineRevisionMap" />
                </node>
                <node concept="1z4cxt" id="1jG3ZCaxGSE" role="2OqNvi">
                  <node concept="1bVj0M" id="1jG3ZCaxGSF" role="23t8la">
                    <node concept="3clFbS" id="1jG3ZCaxGSG" role="1bW5cS">
                      <node concept="3clFbF" id="1jG3ZCaxGSH" role="3cqZAp">
                        <node concept="2OqwBi" id="1jG3ZCaxGSI" role="3clFbG">
                          <node concept="2OqwBi" id="1jG3ZCaxGSJ" role="2Oq$k0">
                            <node concept="37vLTw" id="1jG3ZCaxGSK" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCaxGSO" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="1jG3ZCaxGSL" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1jG3ZCaxGSM" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:5SJzgN4SlCA" resolve="contains" />
                            <node concept="37vLTw" id="1jG3ZCaxGSN" role="37wK5m">
                              <ref role="3cqZAo" node="1jG3ZCaxGTa" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jG3ZCaxGSO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1jG3ZCaxGSP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3AV6Ez" id="1jG3ZCaxGSQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jG3ZCaxGSR" role="3cqZAp">
          <node concept="3K4zz7" id="1jG3ZCaxGSS" role="3cqZAk">
            <node concept="1Ls8ON" id="1jG3ZCaxGST" role="3K4E3e">
              <node concept="1eOMI4" id="1jG3ZCaxGSU" role="1Lso8e">
                <node concept="10QFUN" id="1jG3ZCaxGSV" role="1eOMHV">
                  <node concept="3uibUv" id="1jG3ZCaxGSW" role="10QFUM">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                  <node concept="37vLTw" id="1jG3ZCaxGSX" role="10QFUP">
                    <ref role="3cqZAo" node="1jG3ZCas2NI" resolve="myLocalRevision" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1jG3ZCaxGSY" role="1Lso8e">
                <node concept="10QFUN" id="1jG3ZCaxGSZ" role="1eOMHV">
                  <node concept="3uibUv" id="1jG3ZCaxGT0" role="10QFUM">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                  <node concept="10Nm6u" id="1jG3ZCaxGT1" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jG3ZCaxGT2" role="3K4GZi">
              <ref role="3cqZAo" node="1jG3ZCaxGSz" resolve="revision" />
            </node>
            <node concept="3clFbC" id="1jG3ZCaxGT3" role="3K4Cdx">
              <node concept="10Nm6u" id="1jG3ZCaxGT4" role="3uHU7w" />
              <node concept="37vLTw" id="1jG3ZCaxGT5" role="3uHU7B">
                <ref role="3cqZAo" node="1jG3ZCaxGSz" resolve="revision" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCayn1f" role="1B3o_S" />
      <node concept="1LlUBW" id="1jG3ZCaxGT7" role="3clF45">
        <node concept="3uibUv" id="1jG3ZCaxGT8" role="1Lm7xW">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="3uibUv" id="1jG3ZCaxGT9" role="1Lm7xW">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCaxGTa" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1jG3ZCaxGTb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCa_L86" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCa_W1m" role="jymVt">
      <property role="TrG5h" value="getLocalRevision" />
      <node concept="3clFbS" id="1jG3ZCa_W1p" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCaA0_u" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCaA0_t" role="3clFbG">
            <ref role="3cqZAo" node="1jG3ZCas2NI" resolve="myLocalRevision" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCa_S7x" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCa_VMh" role="3clF45">
        <ref role="3uigEE" to="yah0:~CurrentRevision" resolve="CurrentRevision" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCaEsN_" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaDMhQ" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="1jG3ZCaDMhT" role="3clF47">
        <node concept="3clFbF" id="3I2gOYpAu8L" role="3cqZAp">
          <node concept="2OqwBi" id="3I2gOYpAv6b" role="3clFbG">
            <node concept="2YIFZM" id="3I2gOYpAuQn" role="2Oq$k0">
              <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
              <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
            </node>
            <node concept="liA8E" id="3I2gOYpAvmU" role="2OqNvi">
              <ref role="37wK5l" node="6SK4YW9Szuc" resolve="removeUpdateListener" />
              <node concept="Xjq3P" id="3I2gOYpAvLd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCboG2A" role="3cqZAp">
          <node concept="1rXfSq" id="1jG3ZCboG2$" role="3clFbG">
            <ref role="37wK5l" node="1jG3ZCblSK5" resolve="stopListenLocalChanges" />
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaW4_o" role="3cqZAp">
          <node concept="1rXfSq" id="1jG3ZCaW4_m" role="3clFbG">
            <ref role="37wK5l" node="1jG3ZCaHTSZ" resolve="unhighlightCells" />
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCbaiI_" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCbaiIA" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCbaiIB" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCb9xCz" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="1jG3ZCbaiIC" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaE5II" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaE5IJ" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaE5IK" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCarEi_" resolve="myRootAnnotation" />
            </node>
            <node concept="liA8E" id="1jG3ZCaE5IL" role="2OqNvi">
              <ref role="37wK5l" node="4ftBUZ7spqE" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaZk0m" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaZk0n" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaZk0o" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCannSM" resolve="myUpdateQueue" />
            </node>
            <node concept="liA8E" id="1jG3ZCaZk0p" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.cancelAllUpdates()" resolve="cancelAllUpdates" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaZk0q" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaZk0r" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaZk0s" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCannSM" resolve="myUpdateQueue" />
            </node>
            <node concept="liA8E" id="1jG3ZCaZk0t" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCaDIFZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCaDM2L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaG5J8" role="jymVt" />
    <node concept="2YIFZL" id="7FKCyXXDffw" role="jymVt">
      <property role="TrG5h" value="getChangesWithRevision" />
      <node concept="3clFbS" id="7FKCyXXDffy" role="3clF47">
        <node concept="3cpWs6" id="7FKCyXXDffz" role="3cqZAp">
          <node concept="2OqwBi" id="7FKCyXXDff$" role="3cqZAk">
            <node concept="3zZkjj" id="7FKCyXXDff_" role="2OqNvi">
              <node concept="1bVj0M" id="7FKCyXXDffA" role="23t8la">
                <node concept="3clFbS" id="7FKCyXXDffB" role="1bW5cS">
                  <node concept="3clFbF" id="7FKCyXXDffC" role="3cqZAp">
                    <node concept="3clFbC" id="7FKCyXXDffD" role="3clFbG">
                      <node concept="3cmrfG" id="7FKCyXXDffE" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7FKCyXXDffF" role="3uHU7B">
                        <node concept="2OqwBi" id="7FKCyXXDffG" role="2Oq$k0">
                          <node concept="2OqwBi" id="7FKCyXXDffH" role="2Oq$k0">
                            <node concept="37vLTw" id="7FKCyXXDffI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7FKCyXXDffP" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7FKCyXXDffJ" role="2OqNvi">
                              <ref role="37wK5l" node="4OooNlXmHT$" resolve="getRevision" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7FKCyXXDffK" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7FKCyXXDffL" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date)" resolve="compareTo" />
                          <node concept="2OqwBi" id="7FKCyXXDffM" role="37wK5m">
                            <node concept="37vLTw" id="7FKCyXXDffN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7FKCyXXDffY" resolve="revision" />
                            </node>
                            <node concept="liA8E" id="7FKCyXXDffO" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7FKCyXXDffP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7FKCyXXDffQ" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7FKCyXXDffR" role="2Oq$k0">
              <ref role="3cqZAo" node="7FKCyXXDffV" resolve="revisionNodeChanges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7FKCyXXDffT" role="3clF45">
        <node concept="3uibUv" id="7FKCyXXDffU" role="A3Ik2">
          <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
        </node>
      </node>
      <node concept="37vLTG" id="7FKCyXXDffV" role="3clF46">
        <property role="TrG5h" value="revisionNodeChanges" />
        <node concept="_YKpA" id="7FKCyXXDffW" role="1tU5fm">
          <node concept="3uibUv" id="7FKCyXXDffX" role="_ZDj9">
            <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FKCyXXDffY" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7FKCyXXDffZ" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7FKCyXXDffS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaG61e" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaFjU5" role="jymVt">
      <property role="TrG5h" value="highlightEditor" />
      <node concept="3clFbS" id="1jG3ZCaFjU6" role="3clF47">
        <node concept="1HWtB8" id="1jG3ZCaFjU7" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCaFjU8" role="1HWFw0">
            <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
          </node>
          <node concept="3clFbS" id="1jG3ZCaFjU9" role="1HWHxc">
            <node concept="3clFbJ" id="1jG3ZCaFjUa" role="3cqZAp">
              <node concept="3clFbS" id="1jG3ZCaFjUb" role="3clFbx">
                <node concept="3clFbF" id="1jG3ZCaFjUc" role="3cqZAp">
                  <node concept="2OqwBi" id="1jG3ZCaFjUd" role="3clFbG">
                    <node concept="37vLTw" id="1jG3ZCaFjUe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                    </node>
                    <node concept="2es0OD" id="1jG3ZCaFjUf" role="2OqNvi">
                      <node concept="1bVj0M" id="1jG3ZCaFjUg" role="23t8la">
                        <node concept="3clFbS" id="1jG3ZCaFjUh" role="1bW5cS">
                          <node concept="3clFbF" id="1jG3ZCaFjUi" role="3cqZAp">
                            <node concept="2OqwBi" id="1jG3ZCaFjUj" role="3clFbG">
                              <node concept="2OqwBi" id="1jG3ZCaFjUk" role="2Oq$k0">
                                <node concept="37vLTw" id="1jG3ZCaFp1j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                                </node>
                                <node concept="liA8E" id="1jG3ZCaFjUm" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1jG3ZCaFjUn" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~NodeHighlightManager.unmark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="unmark" />
                                <node concept="2OqwBi" id="1jG3ZCaFjUo" role="37wK5m">
                                  <node concept="37vLTw" id="1jG3ZCaFjUp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jG3ZCaFjUr" resolve="it" />
                                  </node>
                                  <node concept="3AV6Ez" id="1jG3ZCaFjUq" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1jG3ZCaFjUr" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1jG3ZCaFjUs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1jG3ZCaFjUt" role="3cqZAp">
                  <node concept="2OqwBi" id="1jG3ZCaFjUu" role="3clFbG">
                    <node concept="37vLTw" id="1jG3ZCaFjUv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                    </node>
                    <node concept="1yHZxX" id="1jG3ZCaFjUw" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1jG3ZCaFjUx" role="3clFbw">
                <ref role="3cqZAo" node="1jG3ZCaFjWw" resolve="repaintAll" />
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCaFjUy" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaFjUz" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCaFjU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCamOWy" resolve="myCellNodeChangesMap" />
                </node>
                <node concept="2es0OD" id="1jG3ZCaFjU_" role="2OqNvi">
                  <node concept="1bVj0M" id="1jG3ZCaFjUA" role="23t8la">
                    <node concept="3clFbS" id="1jG3ZCaFjUB" role="1bW5cS">
                      <node concept="3cpWs8" id="1jG3ZCaFjUC" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaFjUD" role="3cpWs9">
                          <property role="TrG5h" value="revision" />
                          <node concept="3uibUv" id="1jG3ZCaFjUE" role="1tU5fm">
                            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                          </node>
                          <node concept="2EnYce" id="1jG3ZCaFjUF" role="33vP2m">
                            <node concept="2OqwBi" id="1jG3ZCaFjUG" role="2Oq$k0">
                              <node concept="2OqwBi" id="1jG3ZCaFjUH" role="2Oq$k0">
                                <node concept="37vLTw" id="1jG3ZCaFjUI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCaFjWg" resolve="it" />
                                </node>
                                <node concept="3AV6Ez" id="1jG3ZCaFjUJ" role="2OqNvi" />
                              </node>
                              <node concept="1yVyf7" id="1jG3ZCaFjUK" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="1jG3ZCaFjUL" role="2OqNvi">
                              <ref role="37wK5l" node="4OooNlXmHT$" resolve="getRevision" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1jG3ZCaFjUM" role="3cqZAp">
                        <node concept="3clFbS" id="1jG3ZCaFjUN" role="3clFbx">
                          <node concept="3cpWs6" id="1jG3ZCaFjUO" role="3cqZAp" />
                        </node>
                        <node concept="22lmx$" id="1jG3ZCaFjUP" role="3clFbw">
                          <node concept="3clFbC" id="1jG3ZCaFjUQ" role="3uHU7w">
                            <node concept="37vLTw" id="1jG3ZCaFjUR" role="3uHU7B">
                              <ref role="3cqZAo" node="1jG3ZCaFjUD" resolve="revision" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCaFqC8" role="3uHU7w">
                              <ref role="3cqZAo" node="1jG3ZCas2NI" resolve="myLocalRevision" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="1jG3ZCaFjUV" role="3uHU7B">
                            <node concept="37vLTw" id="1jG3ZCaFjUW" role="3uHU7B">
                              <ref role="3cqZAo" node="1jG3ZCaFjUD" resolve="revision" />
                            </node>
                            <node concept="10Nm6u" id="1jG3ZCaFjUX" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1jG3ZCaFjUY" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaFjUZ" role="3cpWs9">
                          <property role="TrG5h" value="leaf" />
                          <node concept="3uibUv" id="1jG3ZCaFjV0" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="1jG3ZCaFjV1" role="33vP2m">
                            <node concept="37vLTw" id="1jG3ZCaFjV2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCaFjWg" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="1jG3ZCaFjV3" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1jG3ZCaFjV4" role="3cqZAp">
                        <node concept="3clFbS" id="1jG3ZCaFjV5" role="3clFbx">
                          <node concept="3cpWs6" id="1jG3ZCaFjV6" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="1jG3ZCaFjV7" role="3clFbw">
                          <node concept="3fqX7Q" id="1jG3ZCaFjV8" role="3uHU7B">
                            <node concept="37vLTw" id="1jG3ZCaFjV9" role="3fr31v">
                              <ref role="3cqZAo" node="1jG3ZCaFjWw" resolve="repaintAll" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1jG3ZCaFjVa" role="3uHU7w">
                            <node concept="37vLTw" id="1jG3ZCaFjVb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                            </node>
                            <node concept="2Nt0df" id="1jG3ZCaFjVc" role="2OqNvi">
                              <node concept="37vLTw" id="1jG3ZCaFjVd" role="38cxEo">
                                <ref role="3cqZAo" node="1jG3ZCaFjUZ" resolve="leaf" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1jG3ZCaFjVe" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaFjVf" role="3cpWs9">
                          <property role="TrG5h" value="color" />
                          <node concept="3uibUv" id="1jG3ZCaFjVg" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="1rXfSq" id="1jG3ZCaFjVh" role="33vP2m">
                            <ref role="37wK5l" node="Viixkbcjuc" resolve="getRevisionColor" />
                            <node concept="37vLTw" id="1jG3ZCaFjVi" role="37wK5m">
                              <ref role="3cqZAo" node="1jG3ZCaFjUD" resolve="revision" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1jG3ZCaFjVj" role="3cqZAp">
                        <node concept="3clFbS" id="1jG3ZCaFjVk" role="3clFbx">
                          <node concept="3clFbF" id="1jG3ZCaFjVl" role="3cqZAp">
                            <node concept="37vLTI" id="1jG3ZCaFjVm" role="3clFbG">
                              <node concept="37vLTw" id="1jG3ZCaFjVn" role="37vLTJ">
                                <ref role="3cqZAo" node="1jG3ZCaFjVf" resolve="color" />
                              </node>
                              <node concept="2OqwBi" id="1jG3ZCaFjVo" role="37vLTx">
                                <node concept="liA8E" id="1jG3ZCaFjVq" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.getBackground()" resolve="getBackground" />
                                </node>
                                <node concept="37vLTw" id="1jG3ZCaFrn0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1jG3ZCaFjVr" role="3clFbw">
                          <node concept="10Nm6u" id="1jG3ZCaFjVs" role="3uHU7w" />
                          <node concept="37vLTw" id="1jG3ZCaFjVt" role="3uHU7B">
                            <ref role="3cqZAo" node="1jG3ZCaFjVf" resolve="color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1jG3ZCaFjVu" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaFjVv" role="3cpWs9">
                          <property role="TrG5h" value="tooltipText" />
                          <node concept="17QB3L" id="1jG3ZCaFjVw" role="1tU5fm" />
                          <node concept="3cpWs3" id="1jG3ZCaFjVx" role="33vP2m">
                            <node concept="3cpWs3" id="1jG3ZCaFjVy" role="3uHU7B">
                              <node concept="3cpWs3" id="1jG3ZCaFjVz" role="3uHU7B">
                                <node concept="3cpWs3" id="1jG3ZCaFjV$" role="3uHU7B">
                                  <node concept="Xl_RD" id="1jG3ZCaFjV_" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                  <node concept="2OqwBi" id="1jG3ZCaFjVA" role="3uHU7B">
                                    <node concept="2OqwBi" id="1jG3ZCaFjVB" role="2Oq$k0">
                                      <node concept="3$u5V9" id="1jG3ZCaFjVC" role="2OqNvi">
                                        <node concept="1bVj0M" id="1jG3ZCaFjVD" role="23t8la">
                                          <node concept="3clFbS" id="1jG3ZCaFjVE" role="1bW5cS">
                                            <node concept="3clFbF" id="1jG3ZCaFjVF" role="3cqZAp">
                                              <node concept="2OqwBi" id="1jG3ZCaFjVG" role="3clFbG">
                                                <node concept="37vLTw" id="1jG3ZCaFjVH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1jG3ZCaFjVJ" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="1jG3ZCaFjVI" role="2OqNvi">
                                                  <ref role="37wK5l" node="4OooNlXsKUr" resolve="getMessage" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="1jG3ZCaFjVJ" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="1jG3ZCaFjVK" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="1jG3ZCaFjVL" role="2Oq$k0">
                                        <ref role="37wK5l" node="7FKCyXXDffw" resolve="getChangesWithRevision" />
                                        <node concept="2OqwBi" id="7FKCyXXDrj_" role="37wK5m">
                                          <node concept="37vLTw" id="7FKCyXXDrjA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1jG3ZCaFjWg" resolve="it" />
                                          </node>
                                          <node concept="3AV6Ez" id="7FKCyXXDrjB" role="2OqNvi" />
                                        </node>
                                        <node concept="37vLTw" id="1jG3ZCaFjVN" role="37wK5m">
                                          <ref role="3cqZAo" node="1jG3ZCaFjUD" resolve="revision" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uJxvA" id="1jG3ZCaFjVO" role="2OqNvi">
                                      <node concept="Xl_RD" id="1jG3ZCaFjVP" role="3uJOhx">
                                        <property role="Xl_RC" value="\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="1jG3ZCaFjVQ" role="3uHU7w">
                                  <ref role="3cqZAo" to="g1qu:~UIUtil.BORDER_LINE" resolve="BORDER_LINE" />
                                  <ref role="1PxDUh" to="g1qu:~UIUtil" resolve="UIUtil" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1jG3ZCaFjVR" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="1jG3ZCaFjVS" role="3uHU7w">
                              <ref role="37wK5l" node="1jG3ZCaM_ss" resolve="getRevisionTooltip" />
                              <node concept="37vLTw" id="1jG3ZCaFjVT" role="37wK5m">
                                <ref role="3cqZAo" node="1jG3ZCaFjUD" resolve="revision" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1jG3ZCaFjVU" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaFjVV" role="3cpWs9">
                          <property role="TrG5h" value="message" />
                          <node concept="3uibUv" id="1jG3ZCaFjVW" role="1tU5fm">
                            <ref role="3uigEE" node="3WD3WEj2798" resolve="AnnotatedCellMessage" />
                          </node>
                          <node concept="2ShNRf" id="1jG3ZCaFjVX" role="33vP2m">
                            <node concept="1pGfFk" id="1jG3ZCaFjVY" role="2ShVmc">
                              <ref role="37wK5l" node="3WD3WEj27j8" resolve="AnnotatedCellMessage" />
                              <node concept="37vLTw" id="1jG3ZCaFjVZ" role="37wK5m">
                                <ref role="3cqZAo" node="1jG3ZCaFjUZ" resolve="leaf" />
                              </node>
                              <node concept="37vLTw" id="1jG3ZCaFjW0" role="37wK5m">
                                <ref role="3cqZAo" node="1jG3ZCaFjVf" resolve="color" />
                              </node>
                              <node concept="37vLTw" id="1jG3ZCaFjW1" role="37wK5m">
                                <ref role="3cqZAo" node="1jG3ZCaFjVv" resolve="tooltipText" />
                              </node>
                              <node concept="Xjq3P" id="1jG3ZCaFjW2" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1jG3ZCaFjW3" role="3cqZAp">
                        <node concept="2OqwBi" id="1jG3ZCaFjW4" role="3clFbG">
                          <node concept="2OqwBi" id="1jG3ZCaFjW5" role="2Oq$k0">
                            <node concept="liA8E" id="1jG3ZCaFjW7" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCaFsdm" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1jG3ZCaFjW8" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="mark" />
                            <node concept="37vLTw" id="1jG3ZCaFjW9" role="37wK5m">
                              <ref role="3cqZAo" node="1jG3ZCaFjVV" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1jG3ZCaFjWa" role="3cqZAp">
                        <node concept="37vLTI" id="1jG3ZCaFjWb" role="3clFbG">
                          <node concept="3EllGN" id="1jG3ZCaFjWc" role="37vLTJ">
                            <node concept="37vLTw" id="1jG3ZCaFjWd" role="3ElVtu">
                              <ref role="3cqZAo" node="1jG3ZCaFjUZ" resolve="leaf" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCaFjWe" role="3ElQJh">
                              <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1jG3ZCaFjWf" role="37vLTx">
                            <ref role="3cqZAo" node="1jG3ZCaFjVV" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jG3ZCaFjWg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1jG3ZCaFjWh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaFjWi" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaFjWj" role="3clFbG">
            <node concept="2YIFZM" id="1jG3ZCaFjWk" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1jG3ZCaFjWl" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1jG3ZCaFjWm" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCaFjWn" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCaFjWo" role="3cqZAp">
                    <node concept="2OqwBi" id="1jG3ZCaFjWp" role="3clFbG">
                      <node concept="2OqwBi" id="1jG3ZCaFjWq" role="2Oq$k0">
                        <node concept="liA8E" id="1jG3ZCaFjWr" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                        </node>
                        <node concept="37vLTw" id="1jG3ZCaFt98" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1jG3ZCaFjWt" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages()" resolve="repaintAndRebuildEditorMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCaFjWu" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCaFjWv" role="3clF45" />
      <node concept="37vLTG" id="1jG3ZCaFjWw" role="3clF46">
        <property role="TrG5h" value="repaintAll" />
        <node concept="10P_77" id="1jG3ZCaFjWx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCaGAOW" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaGBqb" role="jymVt">
      <property role="TrG5h" value="highlightCellsForRevision" />
      <node concept="3clFbS" id="1jG3ZCaGBqc" role="3clF47">
        <node concept="3clFbH" id="1jG3ZCaGBqd" role="3cqZAp" />
        <node concept="1HWtB8" id="1jG3ZCaGBqe" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCaGBqf" role="1HWFw0">
            <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
          </node>
          <node concept="3clFbS" id="1jG3ZCaGBqg" role="1HWHxc">
            <node concept="3clFbF" id="1jG3ZCaGBqh" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaGBqi" role="3clFbG">
                <node concept="2OqwBi" id="1jG3ZCaGBqj" role="2Oq$k0">
                  <node concept="37vLTw" id="1jG3ZCaGBqk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                  </node>
                  <node concept="T8wYR" id="1jG3ZCaGBql" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="1jG3ZCaGBqm" role="2OqNvi">
                  <node concept="1bVj0M" id="1jG3ZCaGBqn" role="23t8la">
                    <node concept="3clFbS" id="1jG3ZCaGBqo" role="1bW5cS">
                      <node concept="3clFbF" id="1jG3ZCaGBqp" role="3cqZAp">
                        <node concept="2OqwBi" id="1jG3ZCaGBqq" role="3clFbG">
                          <node concept="2OqwBi" id="1jG3ZCaGBqr" role="2Oq$k0">
                            <node concept="37vLTw" id="1jG3ZCaGIUf" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                            </node>
                            <node concept="liA8E" id="1jG3ZCaGBqt" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1jG3ZCaGBqu" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~NodeHighlightManager.unmark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="unmark" />
                            <node concept="37vLTw" id="1jG3ZCaGBqv" role="37wK5m">
                              <ref role="3cqZAo" node="1jG3ZCaGBqw" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jG3ZCaGBqw" role="1bW2Oz">
                      <property role="TrG5h" value="message" />
                      <node concept="2jxLKc" id="1jG3ZCaGBqx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCaGBqy" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaGBqz" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCaGBq$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                </node>
                <node concept="1yHZxX" id="1jG3ZCaGBq_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="1jG3ZCaGBqA" role="3cqZAp">
              <node concept="3clFbS" id="1jG3ZCaGBqB" role="3clFbx">
                <node concept="3cpWs6" id="1jG3ZCaGBqC" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1jG3ZCaGBqD" role="3clFbw">
                <node concept="37vLTw" id="1jG3ZCaGHs4" role="3uHU7w">
                  <ref role="3cqZAo" node="1jG3ZCas2NI" resolve="myLocalRevision" />
                </node>
                <node concept="37vLTw" id="1jG3ZCaGBqH" role="3uHU7B">
                  <ref role="3cqZAo" node="1jG3ZCaGBrU" resolve="revision" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCaGBqI" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaGBqJ" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCaGBqK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCamOWy" resolve="myCellNodeChangesMap" />
                </node>
                <node concept="2es0OD" id="1jG3ZCaGBqL" role="2OqNvi">
                  <node concept="1bVj0M" id="1jG3ZCaGBqM" role="23t8la">
                    <node concept="3clFbS" id="1jG3ZCaGBqN" role="1bW5cS">
                      <node concept="3cpWs8" id="1jG3ZCaGBqO" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaGBqP" role="3cpWs9">
                          <property role="TrG5h" value="cellRevision" />
                          <node concept="3uibUv" id="1jG3ZCaGBqQ" role="1tU5fm">
                            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                          </node>
                          <node concept="2EnYce" id="1jG3ZCaGBqR" role="33vP2m">
                            <node concept="2EnYce" id="1jG3ZCaGBqS" role="2Oq$k0">
                              <node concept="2OqwBi" id="1jG3ZCaGBqT" role="2Oq$k0">
                                <node concept="37vLTw" id="1jG3ZCaGBqU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZCaGBrM" resolve="it" />
                                </node>
                                <node concept="3AV6Ez" id="1jG3ZCaGBqV" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="1jG3ZCaGBqW" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="1jG3ZCaGBqX" role="2OqNvi">
                              <ref role="37wK5l" node="4OooNlXmHT$" resolve="getRevision" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1jG3ZCaGBqY" role="3cqZAp">
                        <node concept="3clFbS" id="1jG3ZCaGBqZ" role="3clFbx">
                          <node concept="3cpWs6" id="1jG3ZCaGBr0" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="1jG3ZCaGBr1" role="3clFbw">
                          <node concept="37vLTw" id="1jG3ZCaGBr2" role="3uHU7w">
                            <ref role="3cqZAo" node="1jG3ZCaGBqP" resolve="cellRevision" />
                          </node>
                          <node concept="37vLTw" id="1jG3ZCaGBr3" role="3uHU7B">
                            <ref role="3cqZAo" node="1jG3ZCaGBrU" resolve="revision" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1jG3ZCaGBr4" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaGBr5" role="3cpWs9">
                          <property role="TrG5h" value="leaf" />
                          <node concept="3uibUv" id="1jG3ZCaGBr6" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="1jG3ZCaGBr7" role="33vP2m">
                            <node concept="37vLTw" id="1jG3ZCaGBr8" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCaGBrM" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="1jG3ZCaGBr9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1jG3ZCaGBra" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaGBrb" role="3cpWs9">
                          <property role="TrG5h" value="changes" />
                          <node concept="A3Dl8" id="1jG3ZCaGBrc" role="1tU5fm">
                            <node concept="3uibUv" id="1jG3ZCaGBrd" role="A3Ik2">
                              <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="1jG3ZCaGBre" role="33vP2m">
                            <ref role="37wK5l" node="7FKCyXXDffw" resolve="getChangesWithRevision" />
                            <node concept="2OqwBi" id="7FKCyXXDtyY" role="37wK5m">
                              <node concept="37vLTw" id="7FKCyXXDs$r" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jG3ZCaGBrM" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="7FKCyXXDunz" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCaGBrg" role="37wK5m">
                              <ref role="3cqZAo" node="1jG3ZCaGBrU" resolve="revision" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1jG3ZCaGBrh" role="3cqZAp">
                        <node concept="3clFbS" id="1jG3ZCaGBri" role="3clFbx">
                          <node concept="3cpWs6" id="1jG3ZCaGBrj" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="1jG3ZCaGBrk" role="3clFbw">
                          <node concept="37vLTw" id="1jG3ZCaGBrl" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZCaGBrb" resolve="changes" />
                          </node>
                          <node concept="1v1jN8" id="1jG3ZCaGBrm" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1jG3ZCaGBrn" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaGBro" role="3cpWs9">
                          <property role="TrG5h" value="color" />
                          <node concept="3uibUv" id="1jG3ZCaGBrp" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="1rXfSq" id="1jG3ZCaGBrq" role="33vP2m">
                            <ref role="37wK5l" node="1jG3ZCaH8AA" resolve="getChangesColor" />
                            <node concept="37vLTw" id="1jG3ZCaGBrr" role="37wK5m">
                              <ref role="3cqZAo" node="1jG3ZCaGBrb" resolve="changes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1jG3ZCaGBrs" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaGBrt" role="3cpWs9">
                          <property role="TrG5h" value="message" />
                          <node concept="3uibUv" id="1jG3ZCaGBru" role="1tU5fm">
                            <ref role="3uigEE" node="3WD3WEj2798" resolve="AnnotatedCellMessage" />
                          </node>
                          <node concept="2ShNRf" id="1jG3ZCaGBrv" role="33vP2m">
                            <node concept="1pGfFk" id="1jG3ZCaGBrw" role="2ShVmc">
                              <ref role="37wK5l" node="3WD3WEj27j8" resolve="AnnotatedCellMessage" />
                              <node concept="37vLTw" id="1jG3ZCaGBrx" role="37wK5m">
                                <ref role="3cqZAo" node="1jG3ZCaGBr5" resolve="leaf" />
                              </node>
                              <node concept="37vLTw" id="1jG3ZCaGBry" role="37wK5m">
                                <ref role="3cqZAo" node="1jG3ZCaGBro" resolve="color" />
                              </node>
                              <node concept="Xl_RD" id="1jG3ZCaGBrz" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="Xjq3P" id="1jG3ZCaGBr$" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1jG3ZCaGBr_" role="3cqZAp">
                        <node concept="2OqwBi" id="1jG3ZCaGBrA" role="3clFbG">
                          <node concept="2OqwBi" id="1jG3ZCaGBrB" role="2Oq$k0">
                            <node concept="liA8E" id="1jG3ZCaGBrD" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCaGJU9" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1jG3ZCaGBrE" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="mark" />
                            <node concept="37vLTw" id="1jG3ZCaGBrF" role="37wK5m">
                              <ref role="3cqZAo" node="1jG3ZCaGBrt" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1jG3ZCaGBrG" role="3cqZAp">
                        <node concept="37vLTI" id="1jG3ZCaGBrH" role="3clFbG">
                          <node concept="3EllGN" id="1jG3ZCaGBrI" role="37vLTJ">
                            <node concept="37vLTw" id="1jG3ZCaGBrJ" role="3ElVtu">
                              <ref role="3cqZAo" node="1jG3ZCaGBr5" resolve="leaf" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCaGBrK" role="3ElQJh">
                              <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1jG3ZCaGBrL" role="37vLTx">
                            <ref role="3cqZAo" node="1jG3ZCaGBrt" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jG3ZCaGBrM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1jG3ZCaGBrN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaGBrO" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaGBrP" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCaGBrQ" role="2Oq$k0">
              <node concept="liA8E" id="1jG3ZCaGBrR" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
              </node>
              <node concept="37vLTw" id="1jG3ZCaGJfz" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1jG3ZCaGBrT" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages()" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCaGBrU" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="1jG3ZCaGBrV" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3cqZAl" id="1jG3ZCaGBrW" role="3clF45" />
      <node concept="3Tm1VV" id="1jG3ZCaIIj2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaHLRG" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaHTSZ" role="jymVt">
      <property role="TrG5h" value="unhighlightCells" />
      <node concept="3clFbS" id="1jG3ZCaHTT0" role="3clF47">
        <node concept="1HWtB8" id="1jG3ZCaHTT1" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCaHTT2" role="1HWFw0">
            <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
          </node>
          <node concept="3clFbS" id="1jG3ZCaHTT3" role="1HWHxc">
            <node concept="3clFbF" id="1jG3ZCaHTT4" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaHTT5" role="3clFbG">
                <node concept="2OqwBi" id="1jG3ZCaHTT6" role="2Oq$k0">
                  <node concept="37vLTw" id="1jG3ZCaHTT7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                  </node>
                  <node concept="T8wYR" id="1jG3ZCaHTT8" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="1jG3ZCaHTT9" role="2OqNvi">
                  <node concept="1bVj0M" id="1jG3ZCaHTTa" role="23t8la">
                    <node concept="3clFbS" id="1jG3ZCaHTTb" role="1bW5cS">
                      <node concept="3clFbF" id="1jG3ZCaHTTc" role="3cqZAp">
                        <node concept="2OqwBi" id="1jG3ZCaHTTd" role="3clFbG">
                          <node concept="2OqwBi" id="1jG3ZCaHTTe" role="2Oq$k0">
                            <node concept="liA8E" id="1jG3ZCaHTTg" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCaHZCp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1jG3ZCaHTTh" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~NodeHighlightManager.unmark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="unmark" />
                            <node concept="37vLTw" id="1jG3ZCaHTTi" role="37wK5m">
                              <ref role="3cqZAo" node="1jG3ZCaHTTj" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1jG3ZCaHTTj" role="1bW2Oz">
                      <property role="TrG5h" value="message" />
                      <node concept="2jxLKc" id="1jG3ZCaHTTk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCaHTTl" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaHTTm" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCaHTTn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                </node>
                <node concept="1yHZxX" id="1jG3ZCaHTTo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaHTTp" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaHTTq" role="3clFbG">
            <node concept="2YIFZM" id="1jG3ZCaHTTr" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1jG3ZCaHTTs" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1jG3ZCaHTTt" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCaHTTu" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCaHTTv" role="3cqZAp">
                    <node concept="2OqwBi" id="1jG3ZCaHTTw" role="3clFbG">
                      <node concept="2OqwBi" id="1jG3ZCaHTTx" role="2Oq$k0">
                        <node concept="liA8E" id="1jG3ZCaHTTy" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                        </node>
                        <node concept="37vLTw" id="1jG3ZCaI1Zp" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1jG3ZCaHTT$" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages()" resolve="repaintAndRebuildEditorMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1jG3ZCaHTT_" role="3clF45" />
      <node concept="3Tm1VV" id="1jG3ZCaHTTA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaH1QR" role="jymVt" />
    <node concept="2YIFZL" id="1jG3ZCaH8AA" role="jymVt">
      <property role="TrG5h" value="getChangesColor" />
      <node concept="3clFbS" id="1jG3ZCaH8AC" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCaH8AD" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCaH8AE" role="3cpWs9">
            <property role="TrG5h" value="changeType" />
            <node concept="3uibUv" id="1jG3ZCaH8AF" role="1tU5fm">
              <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
            </node>
            <node concept="10Nm6u" id="1jG3ZCaH8AG" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCaH8AH" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCaH8AI" role="3cpWs9">
            <property role="TrG5h" value="oneColor" />
            <node concept="10P_77" id="1jG3ZCaH8AJ" role="1tU5fm" />
            <node concept="3clFbT" id="1jG3ZCaH8AK" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCaH8AL" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaH8AM" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaH8AN" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCaH8B$" resolve="changes" />
            </node>
            <node concept="2es0OD" id="1jG3ZCaH8AO" role="2OqNvi">
              <node concept="1bVj0M" id="1jG3ZCaH8AP" role="23t8la">
                <node concept="3clFbS" id="1jG3ZCaH8AQ" role="1bW5cS">
                  <node concept="3clFbJ" id="1jG3ZCaH8AR" role="3cqZAp">
                    <node concept="3clFbS" id="1jG3ZCaH8AS" role="3clFbx">
                      <node concept="3cpWs8" id="1jG3ZCaH8AT" role="3cqZAp">
                        <node concept="3cpWsn" id="1jG3ZCaH8AU" role="3cpWs9">
                          <property role="TrG5h" value="messageType" />
                          <node concept="3uibUv" id="1jG3ZCaH8AV" role="1tU5fm">
                            <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                          </node>
                          <node concept="2OqwBi" id="1jG3ZCaH8AW" role="33vP2m">
                            <node concept="37vLTw" id="1jG3ZCaH8AX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCaH8Bi" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1jG3ZCaH8AY" role="2OqNvi">
                              <ref role="37wK5l" node="43OnP9nmu6a" resolve="getChangeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1jG3ZCaH8AZ" role="3cqZAp">
                        <node concept="3clFbS" id="1jG3ZCaH8B0" role="3clFbx">
                          <node concept="3clFbF" id="1jG3ZCaH8B1" role="3cqZAp">
                            <node concept="37vLTI" id="1jG3ZCaH8B2" role="3clFbG">
                              <node concept="37vLTw" id="1jG3ZCaH8B3" role="37vLTx">
                                <ref role="3cqZAo" node="1jG3ZCaH8AU" resolve="messageType" />
                              </node>
                              <node concept="37vLTw" id="1jG3ZCaH8B4" role="37vLTJ">
                                <ref role="3cqZAo" node="1jG3ZCaH8AE" resolve="changeType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1jG3ZCaH8B5" role="3clFbw">
                          <node concept="10Nm6u" id="1jG3ZCaH8B6" role="3uHU7w" />
                          <node concept="37vLTw" id="1jG3ZCaH8B7" role="3uHU7B">
                            <ref role="3cqZAo" node="1jG3ZCaH8AE" resolve="changeType" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="1jG3ZCaH8B8" role="3eNLev">
                          <node concept="3y3z36" id="1jG3ZCaH8B9" role="3eO9$A">
                            <node concept="37vLTw" id="1jG3ZCaH8Ba" role="3uHU7w">
                              <ref role="3cqZAo" node="1jG3ZCaH8AE" resolve="changeType" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCaH8Bb" role="3uHU7B">
                              <ref role="3cqZAo" node="1jG3ZCaH8AU" resolve="messageType" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1jG3ZCaH8Bc" role="3eOfB_">
                            <node concept="3clFbF" id="1jG3ZCaH8Bd" role="3cqZAp">
                              <node concept="37vLTI" id="1jG3ZCaH8Be" role="3clFbG">
                                <node concept="37vLTw" id="1jG3ZCaH8Bf" role="37vLTJ">
                                  <ref role="3cqZAo" node="1jG3ZCaH8AI" resolve="oneColor" />
                                </node>
                                <node concept="3clFbT" id="1jG3ZCaH8Bg" role="37vLTx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1jG3ZCaH8Bh" role="3clFbw">
                      <ref role="3cqZAo" node="1jG3ZCaH8AI" resolve="oneColor" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1jG3ZCaH8Bi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1jG3ZCaH8Bj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jG3ZCaH8Bk" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCaH8Bl" role="3clFbx">
            <node concept="3cpWs6" id="1jG3ZCaH8Bm" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaH8Bn" role="3cqZAk">
                <node concept="2YIFZM" id="1jG3ZCaH8Bo" role="2Oq$k0">
                  <ref role="1Pybhc" to="hdhb:42hl10VH9R2" resolve="ChangeColors" />
                  <ref role="37wK5l" to="hdhb:3$C2wb7p0AM" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1jG3ZCaH8Bp" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:3$C2wb7oVfi" resolve="getDiffColor" />
                  <node concept="Rm8GO" id="1jG3ZCaH8Bq" role="37wK5m">
                    <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                    <ref role="Rm8GQ" to="btf5:7inhnIFBpI0" resolve="CHANGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1jG3ZCaH8Br" role="3clFbw">
            <node concept="37vLTw" id="1jG3ZCaH8Bs" role="3fr31v">
              <ref role="3cqZAo" node="1jG3ZCaH8AI" resolve="oneColor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jG3ZCaH8Bt" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaH8Bu" role="3cqZAk">
            <node concept="2YIFZM" id="1jG3ZCaH8Bv" role="2Oq$k0">
              <ref role="37wK5l" to="hdhb:3$C2wb7p0AM" resolve="getInstance" />
              <ref role="1Pybhc" to="hdhb:42hl10VH9R2" resolve="ChangeColors" />
            </node>
            <node concept="liA8E" id="1jG3ZCaH8Bw" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:3$C2wb7oVfi" resolve="getDiffColor" />
              <node concept="37vLTw" id="1jG3ZCaH8Bx" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCaH8AE" resolve="changeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1jG3ZCaH8Bz" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="1jG3ZCaH8B$" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="1jG3ZCaH8B_" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZCaH8BA" role="A3Ik2">
            <ref role="3uigEE" node="4OooNlXgB9E" resolve="RevisionNodeChange" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCaH8By" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaM$Ix" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaM_ss" role="jymVt">
      <property role="TrG5h" value="getRevisionTooltip" />
      <node concept="3clFbS" id="1jG3ZCaM_st" role="3clF47">
        <node concept="3clFbJ" id="1jG3ZCaM_su" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCaM_sv" role="3clFbx">
            <node concept="3cpWs6" id="1jG3ZCaM_sw" role="3cqZAp">
              <node concept="10Nm6u" id="1jG3ZCaM_sx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1jG3ZCaM_sy" role="3clFbw">
            <node concept="37vLTw" id="1jG3ZCaMIm2" role="3uHU7w">
              <ref role="3cqZAo" node="1jG3ZCas2NI" resolve="myLocalRevision" />
            </node>
            <node concept="37vLTw" id="1jG3ZCaM_sA" role="3uHU7B">
              <ref role="3cqZAo" node="1jG3ZCaM_uE" resolve="revision" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jG3ZCaM_sB" role="3cqZAp" />
        <node concept="3cpWs8" id="1jG3ZCaM_sC" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCaM_sD" role="3cpWs9">
            <property role="TrG5h" value="tooltipText" />
            <node concept="17QB3L" id="1jG3ZCaM_sE" role="1tU5fm" />
            <node concept="10Nm6u" id="1jG3ZCaM_sF" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1jG3ZCaM_sG" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCaM_sH" role="3clFbx">
            <node concept="3cpWs8" id="1jG3ZCaM_sI" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCaM_sJ" role="3cpWs9">
                <property role="TrG5h" value="gitRevision" />
                <node concept="3uibUv" id="1jG3ZCaM_sK" role="1tU5fm">
                  <ref role="3uigEE" to="hr4p:~GitFileRevision" resolve="GitFileRevision" />
                </node>
                <node concept="10QFUN" id="1jG3ZCaM_sL" role="33vP2m">
                  <node concept="3uibUv" id="1jG3ZCaM_sM" role="10QFUM">
                    <ref role="3uigEE" to="hr4p:~GitFileRevision" resolve="GitFileRevision" />
                  </node>
                  <node concept="37vLTw" id="1jG3ZCaM_sN" role="10QFUP">
                    <ref role="3cqZAo" node="1jG3ZCaM_uE" resolve="revision" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jG3ZCaM_sO" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCaM_sP" role="3cpWs9">
                <property role="TrG5h" value="date" />
                <node concept="3uibUv" id="1jG3ZCaM_sQ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="3K4zz7" id="1jG3ZCaM_sR" role="33vP2m">
                  <node concept="2OqwBi" id="1jG3ZCaM_sS" role="3K4Cdx">
                    <node concept="10M0yZ" id="1jG3ZCaM_sT" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                    </node>
                    <node concept="liA8E" id="1jG3ZCaM_sU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="1jG3ZCaM_sV" role="37wK5m">
                        <node concept="2OqwBi" id="1jG3ZCaM_sW" role="2Oq$k0">
                          <node concept="2YIFZM" id="1jG3ZCaM_sX" role="2Oq$k0">
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                          </node>
                          <node concept="liA8E" id="1jG3ZCaM_sY" role="2OqNvi">
                            <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                            <node concept="3VsKOn" id="1jG3ZCaM_sZ" role="37wK5m">
                              <ref role="3VsUkX" to="e0ho:~VcsLogApplicationSettings" resolve="VcsLogApplicationSettings" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1jG3ZCaM_t0" role="2OqNvi">
                          <ref role="37wK5l" to="e0ho:~VcsLogApplicationSettings.get(com.intellij.vcs.log.impl.VcsLogUiProperties$VcsLogUiProperty)" resolve="get" />
                          <node concept="10M0yZ" id="1jG3ZCaM_t1" role="37wK5m">
                            <ref role="3cqZAo" to="e0ho:~CommonUiProperties.PREFER_COMMIT_DATE" resolve="PREFER_COMMIT_DATE" />
                            <ref role="1PxDUh" to="e0ho:~CommonUiProperties" resolve="CommonUiProperties" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jG3ZCaM_t2" role="3K4E3e">
                    <node concept="37vLTw" id="1jG3ZCaM_t3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCaM_sJ" resolve="gitRevision" />
                    </node>
                    <node concept="liA8E" id="1jG3ZCaM_t4" role="2OqNvi">
                      <ref role="37wK5l" to="hr4p:~GitFileRevision.getRevisionDate()" resolve="getRevisionDate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jG3ZCaM_t5" role="3K4GZi">
                    <node concept="37vLTw" id="1jG3ZCaM_t6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCaM_sJ" resolve="gitRevision" />
                    </node>
                    <node concept="liA8E" id="1jG3ZCaM_t7" role="2OqNvi">
                      <ref role="37wK5l" to="hr4p:~GitFileRevision.getAuthorDate()" resolve="getAuthorDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jG3ZCaM_t8" role="3cqZAp" />
            <node concept="3cpWs8" id="1jG3ZCaM_t9" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCaM_ta" role="3cpWs9">
                <property role="TrG5h" value="atb" />
                <node concept="3uibUv" id="1jG3ZCaM_tb" role="1tU5fm">
                  <ref role="3uigEE" to="j4zl:~AnnotationTooltipBuilder" resolve="AnnotationTooltipBuilder" />
                </node>
                <node concept="2ShNRf" id="1jG3ZCaM_tc" role="33vP2m">
                  <node concept="1pGfFk" id="1jG3ZCaM_td" role="2ShVmc">
                    <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="AnnotationTooltipBuilder" />
                    <node concept="37vLTw" id="1jG3ZCaUY4G" role="37wK5m">
                      <ref role="3cqZAo" node="1jG3ZCaUNa3" resolve="myProject" />
                    </node>
                    <node concept="3clFbT" id="1jG3ZCaM_th" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jG3ZCaM_ti" role="3cqZAp" />
            <node concept="3clFbF" id="1jG3ZCaM_tj" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaM_tk" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCaM_tl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCaM_ta" resolve="atb" />
                </node>
                <node concept="liA8E" id="1jG3ZCaM_tm" role="2OqNvi">
                  <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.appendRevisionLine(com.intellij.openapi.vcs.history.VcsRevisionNumber,com.intellij.util.containers.Convertor)" resolve="appendRevisionLine" />
                  <node concept="2OqwBi" id="1jG3ZCaM_tn" role="37wK5m">
                    <node concept="37vLTw" id="1jG3ZCaM_to" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCaM_uE" resolve="revision" />
                    </node>
                    <node concept="liA8E" id="1jG3ZCaM_tp" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="1jG3ZCaM_tq" role="37wK5m">
                    <node concept="3clFbS" id="1jG3ZCaM_tr" role="1bW5cS">
                      <node concept="3clFbF" id="1jG3ZCaM_ts" role="3cqZAp">
                        <node concept="2YIFZM" id="1jG3ZCaM_tt" role="3clFbG">
                          <ref role="37wK5l" to="ewdr:~GitCommitTooltipLinkHandler.createLink(java.lang.String,com.intellij.openapi.vcs.history.VcsRevisionNumber)" resolve="createLink" />
                          <ref role="1Pybhc" to="ewdr:~GitCommitTooltipLinkHandler" resolve="GitCommitTooltipLinkHandler" />
                          <node concept="2OqwBi" id="1jG3ZCaM_tu" role="37wK5m">
                            <node concept="37vLTw" id="1jG3ZCaM_tv" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCaM_ty" resolve="number" />
                            </node>
                            <node concept="liA8E" id="1jG3ZCaM_tw" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString()" resolve="asString" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1jG3ZCaM_tx" role="37wK5m">
                            <ref role="3cqZAo" node="1jG3ZCaM_ty" resolve="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1jG3ZCaM_ty" role="1bW2Oz">
                      <property role="TrG5h" value="number" />
                      <node concept="3uibUv" id="1jG3ZCaM_tz" role="1tU5fm">
                        <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCaM_t$" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaM_t_" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCaM_tA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCaM_ta" resolve="atb" />
                </node>
                <node concept="liA8E" id="1jG3ZCaM_tB" role="2OqNvi">
                  <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.appendLine(java.lang.String)" resolve="appendLine" />
                  <node concept="2YIFZM" id="1jG3ZCaM_tC" role="37wK5m">
                    <ref role="1Pybhc" to="jlcu:~VcsBundle" resolve="VcsBundle" />
                    <ref role="37wK5l" to="jlcu:~VcsBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <node concept="Xl_RD" id="1jG3ZCaM_tD" role="37wK5m">
                      <property role="Xl_RC" value="commit.description.tooltip.author" />
                    </node>
                    <node concept="2OqwBi" id="1jG3ZCaM_tE" role="37wK5m">
                      <node concept="37vLTw" id="1jG3ZCaM_tF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jG3ZCaM_uE" resolve="revision" />
                      </node>
                      <node concept="liA8E" id="1jG3ZCaM_tG" role="2OqNvi">
                        <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getAuthor()" resolve="getAuthor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCaM_tH" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaM_tI" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCaM_tJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCaM_ta" resolve="atb" />
                </node>
                <node concept="liA8E" id="1jG3ZCaM_tK" role="2OqNvi">
                  <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.appendLine(java.lang.String)" resolve="appendLine" />
                  <node concept="2YIFZM" id="1jG3ZCaM_tL" role="37wK5m">
                    <ref role="1Pybhc" to="jlcu:~VcsBundle" resolve="VcsBundle" />
                    <ref role="37wK5l" to="jlcu:~VcsBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <node concept="Xl_RD" id="1jG3ZCaM_tM" role="37wK5m">
                      <property role="Xl_RC" value="commit.description.tooltip.date" />
                    </node>
                    <node concept="2YIFZM" id="1jG3ZCaM_tN" role="37wK5m">
                      <ref role="1Pybhc" to="k9nz:~DateFormatUtil" resolve="DateFormatUtil" />
                      <ref role="37wK5l" to="k9nz:~DateFormatUtil.formatDate(java.util.Date)" resolve="formatDate" />
                      <node concept="37vLTw" id="1jG3ZCaM_tO" role="37wK5m">
                        <ref role="3cqZAo" node="1jG3ZCaM_sP" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCaM_tP" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZCaM_tQ" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCaM_tR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCaM_ta" resolve="atb" />
                </node>
                <node concept="liA8E" id="1jG3ZCaM_tS" role="2OqNvi">
                  <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.appendCommitMessageBlock(java.lang.String)" resolve="appendCommitMessageBlock" />
                  <node concept="2OqwBi" id="1jG3ZCaM_tT" role="37wK5m">
                    <node concept="37vLTw" id="1jG3ZCaM_tU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZCaM_uE" resolve="revision" />
                    </node>
                    <node concept="liA8E" id="1jG3ZCaM_tV" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getCommitMessage()" resolve="getCommitMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCaM_tW" role="3cqZAp">
              <node concept="37vLTI" id="1jG3ZCaM_tX" role="3clFbG">
                <node concept="2OqwBi" id="1jG3ZCaM_tY" role="37vLTx">
                  <node concept="37vLTw" id="1jG3ZCaM_tZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCaM_ta" resolve="atb" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCaM_u0" role="2OqNvi">
                    <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="1jG3ZCaM_u1" role="37vLTJ">
                  <ref role="3cqZAo" node="1jG3ZCaM_sD" resolve="tooltipText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1jG3ZCaM_u2" role="3clFbw">
            <node concept="3uibUv" id="1jG3ZCaM_u3" role="2ZW6by">
              <ref role="3uigEE" to="hr4p:~GitFileRevision" resolve="GitFileRevision" />
            </node>
            <node concept="37vLTw" id="1jG3ZCaM_u4" role="2ZW6bz">
              <ref role="3cqZAo" node="1jG3ZCaM_uE" resolve="revision" />
            </node>
          </node>
          <node concept="3eNFk2" id="1jG3ZCaM_u5" role="3eNLev">
            <node concept="2ZW3vV" id="1jG3ZCaM_u6" role="3eO9$A">
              <node concept="3uibUv" id="1jG3ZCaM_u7" role="2ZW6by">
                <ref role="3uigEE" to="oyik:~SvnFileRevision" resolve="SvnFileRevision" />
              </node>
              <node concept="37vLTw" id="1jG3ZCaM_u8" role="2ZW6bz">
                <ref role="3cqZAo" node="1jG3ZCaM_uE" resolve="revision" />
              </node>
            </node>
            <node concept="3clFbS" id="1jG3ZCaM_u9" role="3eOfB_">
              <node concept="3clFbF" id="1jG3ZCaM_ua" role="3cqZAp">
                <node concept="37vLTI" id="1jG3ZCaM_ub" role="3clFbG">
                  <node concept="37vLTw" id="1jG3ZCaM_uc" role="37vLTJ">
                    <ref role="3cqZAo" node="1jG3ZCaM_sD" resolve="tooltipText" />
                  </node>
                  <node concept="2YIFZM" id="1jG3ZCaM_ud" role="37vLTx">
                    <ref role="37wK5l" to="j4zl:~AnnotationTooltipBuilder.buildSimpleTooltip(com.intellij.openapi.project.Project,boolean,java.lang.String,java.lang.String,java.lang.String)" resolve="buildSimpleTooltip" />
                    <ref role="1Pybhc" to="j4zl:~AnnotationTooltipBuilder" resolve="AnnotationTooltipBuilder" />
                    <node concept="37vLTw" id="1jG3ZCaV0SI" role="37wK5m">
                      <ref role="3cqZAo" node="1jG3ZCaUNa3" resolve="myProject" />
                    </node>
                    <node concept="3clFbT" id="1jG3ZCaM_uh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="Xl_RD" id="1jG3ZCaM_ui" role="37wK5m">
                      <property role="Xl_RC" value="Revision" />
                    </node>
                    <node concept="2YIFZM" id="1jG3ZCaM_uj" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="1jG3ZCaM_uk" role="37wK5m">
                        <node concept="37vLTw" id="1jG3ZCaM_ul" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCaM_uE" resolve="revision" />
                        </node>
                        <node concept="liA8E" id="1jG3ZCaM_um" role="2OqNvi">
                          <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1jG3ZCaM_un" role="37wK5m">
                      <node concept="37vLTw" id="1jG3ZCaM_uo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jG3ZCaM_uE" resolve="revision" />
                      </node>
                      <node concept="liA8E" id="1jG3ZCaM_up" role="2OqNvi">
                        <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getCommitMessage()" resolve="getCommitMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jG3ZCaM_uq" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCaM_ur" role="3clFbx">
            <node concept="3clFbF" id="1jG3ZCaM_us" role="3cqZAp">
              <node concept="37vLTI" id="1jG3ZCaM_ut" role="3clFbG">
                <node concept="2OqwBi" id="1jG3ZCaM_uu" role="37vLTx">
                  <node concept="37vLTw" id="1jG3ZCaM_uv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCaM_sD" resolve="tooltipText" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCaM_uw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="1jG3ZCaM_ux" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="Xl_RD" id="1jG3ZCaM_uy" role="37wK5m">
                      <property role="Xl_RC" value="&lt;br&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1jG3ZCaM_uz" role="37vLTJ">
                  <ref role="3cqZAo" node="1jG3ZCaM_sD" resolve="tooltipText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1jG3ZCaM_u$" role="3clFbw">
            <node concept="10Nm6u" id="1jG3ZCaM_u_" role="3uHU7w" />
            <node concept="37vLTw" id="1jG3ZCaM_uA" role="3uHU7B">
              <ref role="3cqZAo" node="1jG3ZCaM_sD" resolve="tooltipText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jG3ZCaM_uB" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCaM_uC" role="3cqZAk">
            <ref role="3cqZAo" node="1jG3ZCaM_sD" resolve="tooltipText" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1jG3ZCaM_uD" role="3clF45" />
      <node concept="37vLTG" id="1jG3ZCaM_uE" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="1jG3ZCaM_uF" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCaNL$v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaM_5u" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaJi9N" role="jymVt">
      <property role="TrG5h" value="getRootRevisions" />
      <node concept="3clFbS" id="1jG3ZCaJi9O" role="3clF47">
        <node concept="3cpWs6" id="1jG3ZCaJi9W" role="3cqZAp">
          <node concept="2OqwBi" id="32v4JYwheTv" role="3cqZAk">
            <node concept="37vLTw" id="32v4JYwh4ZY" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCarEi_" resolve="myRootAnnotation" />
            </node>
            <node concept="liA8E" id="32v4JYwhptX" role="2OqNvi">
              <ref role="37wK5l" node="32v4JYwf1KB" resolve="getRootRevisions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCaJiaw" role="1B3o_S" />
      <node concept="_YKpA" id="1jG3ZCaJiax" role="3clF45">
        <node concept="3uibUv" id="1jG3ZCaJiay" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCaGB7z" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaL_tn" role="jymVt">
      <property role="TrG5h" value="getAllRevisions" />
      <node concept="3clFbS" id="1jG3ZCaL_to" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCaL_tp" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCaL_tq" role="3clFbG">
            <ref role="3cqZAo" node="1jG3ZCaJWvM" resolve="myAllRevisions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCaL_tr" role="1B3o_S" />
      <node concept="_YKpA" id="1jG3ZCaL_ts" role="3clF45">
        <node concept="3uibUv" id="1jG3ZCaL_tt" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCaLwIn" role="jymVt" />
    <node concept="3clFb_" id="7yiv4VmyaFO" role="jymVt">
      <property role="TrG5h" value="isRevisionHighlighted" />
      <node concept="3clFbS" id="7yiv4VmyaFP" role="3clF47">
        <node concept="3cpWs8" id="7yiv4VmyaFQ" role="3cqZAp">
          <node concept="3cpWsn" id="7yiv4VmyaFR" role="3cpWs9">
            <property role="TrG5h" value="firstRevision" />
            <node concept="3uibUv" id="7yiv4VmyaFS" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
            <node concept="2OqwBi" id="7yiv4VmyaFT" role="33vP2m">
              <node concept="1uHKPH" id="7yiv4VmyaFU" role="2OqNvi" />
              <node concept="1rXfSq" id="7yiv4VmyBC1" role="2Oq$k0">
                <ref role="37wK5l" node="1jG3ZCaJi9N" resolve="getRootRevisions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yiv4VmyaFY" role="3cqZAp">
          <node concept="3clFbS" id="7yiv4VmyaFZ" role="3clFbx">
            <node concept="3cpWs6" id="7yiv4VmyaG0" role="3cqZAp">
              <node concept="3clFbT" id="7yiv4VmyaG1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7yiv4VmyaG2" role="3clFbw">
            <node concept="10Nm6u" id="7yiv4VmyaG3" role="3uHU7w" />
            <node concept="37vLTw" id="7yiv4VmyaG4" role="3uHU7B">
              <ref role="3cqZAo" node="7yiv4VmyaHL" resolve="revision" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yiv4VmyaG5" role="3cqZAp">
          <node concept="3cpWsn" id="7yiv4VmyaG6" role="3cpWs9">
            <property role="TrG5h" value="compareResult" />
            <node concept="10Oyi0" id="7yiv4VmyaG7" role="1tU5fm" />
            <node concept="2OqwBi" id="7yiv4VmyaG8" role="33vP2m">
              <node concept="2OqwBi" id="7yiv4VmyaG9" role="2Oq$k0">
                <node concept="37vLTw" id="7yiv4VmyaGa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yiv4VmyaHL" resolve="revision" />
                </node>
                <node concept="liA8E" id="7yiv4VmyaGb" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                </node>
              </node>
              <node concept="liA8E" id="7yiv4VmyaGc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date)" resolve="compareTo" />
                <node concept="2OqwBi" id="7yiv4VmyaGd" role="37wK5m">
                  <node concept="37vLTw" id="7yiv4VmyaGe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yiv4VmyaFR" resolve="firstRevision" />
                  </node>
                  <node concept="liA8E" id="7yiv4VmyaGf" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7yiv4VmyaGg" role="3cqZAp">
          <node concept="1PaTwC" id="7yiv4VmyaGh" role="1aUNEU">
            <node concept="3oM_SD" id="7yiv4VmyaGi" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGj" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGk" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGl" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGm" role="1PaTwD">
              <property role="3oM_SC" value="VcsRevisionNumber.timestamp" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGn" role="1PaTwD">
              <property role="3oM_SC" value="means" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGo" role="1PaTwD">
              <property role="3oM_SC" value="(that's" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGp" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGq" role="1PaTwD">
              <property role="3oM_SC" value="VcsFileRevision.getRevisionDate()" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGr" role="1PaTwD">
              <property role="3oM_SC" value="looks" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGs" role="1PaTwD">
              <property role="3oM_SC" value="at)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7yiv4VmyaGt" role="3cqZAp">
          <node concept="1PaTwC" id="7yiv4VmyaGu" role="1aUNEU">
            <node concept="3oM_SD" id="7yiv4VmyaGv" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGw" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGx" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGz" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaG$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaG_" role="1PaTwD">
              <property role="3oM_SC" value="few" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGA" role="1PaTwD">
              <property role="3oM_SC" value="(or" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGB" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGC" role="1PaTwD">
              <property role="3oM_SC" value="all?)" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGD" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGE" role="1PaTwD">
              <property role="3oM_SC" value="revisions." />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGF" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGG" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGH" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGI" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGJ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGK" role="1PaTwD">
              <property role="3oM_SC" value="reflect" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGL" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGM" role="1PaTwD">
              <property role="3oM_SC" value="commit" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGN" role="1PaTwD">
              <property role="3oM_SC" value="moment" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGO" role="1PaTwD">
              <property role="3oM_SC" value="either," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7yiv4VmyaGP" role="3cqZAp">
          <node concept="1PaTwC" id="7yiv4VmyaGQ" role="1aUNEU">
            <node concept="3oM_SD" id="7yiv4VmyaGR" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGS" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGT" role="1PaTwD">
              <property role="3oM_SC" value="didn't" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGU" role="1PaTwD">
              <property role="3oM_SC" value="investigate" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGV" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7yiv4VmyaGW" role="1PaTwD">
              <property role="3oM_SC" value="thoroughly" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yiv4VmyaGX" role="3cqZAp">
          <node concept="3clFbS" id="7yiv4VmyaGY" role="3clFbx">
            <node concept="3cpWs8" id="7yiv4VmyaGZ" role="3cqZAp">
              <node concept="3cpWsn" id="7yiv4VmyaH0" role="3cpWs9">
                <property role="TrG5h" value="d1" />
                <node concept="3uibUv" id="7yiv4VmyaH1" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="2OqwBi" id="7yiv4VmyaH2" role="33vP2m">
                  <node concept="1eOMI4" id="7yiv4VmyaH3" role="2Oq$k0">
                    <node concept="10QFUN" id="7yiv4VmyaH4" role="1eOMHV">
                      <node concept="3uibUv" id="7yiv4VmyaH5" role="10QFUM">
                        <ref role="3uigEE" to="yah0:~VcsFileRevisionEx" resolve="VcsFileRevisionEx" />
                      </node>
                      <node concept="37vLTw" id="7yiv4VmyaH6" role="10QFUP">
                        <ref role="3cqZAo" node="7yiv4VmyaHL" resolve="revision" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7yiv4VmyaH7" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsFileRevisionEx.getAuthorDate()" resolve="getAuthorDate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yiv4VmyaH8" role="3cqZAp">
              <node concept="3cpWsn" id="7yiv4VmyaH9" role="3cpWs9">
                <property role="TrG5h" value="d2" />
                <node concept="3uibUv" id="7yiv4VmyaHa" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="2OqwBi" id="7yiv4VmyaHb" role="33vP2m">
                  <node concept="1eOMI4" id="7yiv4VmyaHc" role="2Oq$k0">
                    <node concept="10QFUN" id="7yiv4VmyaHd" role="1eOMHV">
                      <node concept="3uibUv" id="7yiv4VmyaHe" role="10QFUM">
                        <ref role="3uigEE" to="yah0:~VcsFileRevisionEx" resolve="VcsFileRevisionEx" />
                      </node>
                      <node concept="37vLTw" id="7yiv4VmyaHf" role="10QFUP">
                        <ref role="3cqZAo" node="7yiv4VmyaFR" resolve="firstRevision" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7yiv4VmyaHg" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsFileRevisionEx.getAuthorDate()" resolve="getAuthorDate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yiv4VmyaHh" role="3cqZAp">
              <node concept="3clFbS" id="7yiv4VmyaHi" role="3clFbx">
                <node concept="3clFbF" id="7yiv4VmyaHj" role="3cqZAp">
                  <node concept="37vLTI" id="7yiv4VmyaHk" role="3clFbG">
                    <node concept="2OqwBi" id="7yiv4VmyaHl" role="37vLTx">
                      <node concept="37vLTw" id="7yiv4VmyaHm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yiv4VmyaH0" resolve="d1" />
                      </node>
                      <node concept="liA8E" id="7yiv4VmyaHn" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date)" resolve="compareTo" />
                        <node concept="37vLTw" id="7yiv4VmyaHo" role="37wK5m">
                          <ref role="3cqZAo" node="7yiv4VmyaH9" resolve="d2" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7yiv4VmyaHp" role="37vLTJ">
                      <ref role="3cqZAo" node="7yiv4VmyaG6" resolve="compareResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7yiv4VmyaHq" role="3clFbw">
                <node concept="3y3z36" id="7yiv4VmyaHr" role="3uHU7w">
                  <node concept="10Nm6u" id="7yiv4VmyaHs" role="3uHU7w" />
                  <node concept="37vLTw" id="7yiv4VmyaHt" role="3uHU7B">
                    <ref role="3cqZAo" node="7yiv4VmyaH9" resolve="d2" />
                  </node>
                </node>
                <node concept="3y3z36" id="7yiv4VmyaHu" role="3uHU7B">
                  <node concept="37vLTw" id="7yiv4VmyaHv" role="3uHU7B">
                    <ref role="3cqZAo" node="7yiv4VmyaH0" resolve="d1" />
                  </node>
                  <node concept="10Nm6u" id="7yiv4VmyaHw" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7yiv4VmyaHx" role="3clFbw">
            <node concept="2ZW3vV" id="7yiv4VmyaHy" role="3uHU7w">
              <node concept="3uibUv" id="7yiv4VmyaHz" role="2ZW6by">
                <ref role="3uigEE" to="yah0:~VcsFileRevisionEx" resolve="VcsFileRevisionEx" />
              </node>
              <node concept="37vLTw" id="7yiv4VmyaH$" role="2ZW6bz">
                <ref role="3cqZAo" node="7yiv4VmyaFR" resolve="firstRevision" />
              </node>
            </node>
            <node concept="1Wc70l" id="7yiv4VmyaH_" role="3uHU7B">
              <node concept="3clFbC" id="7yiv4VmyaHA" role="3uHU7B">
                <node concept="3cmrfG" id="7yiv4VmyaHB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7yiv4VmyaHC" role="3uHU7B">
                  <ref role="3cqZAo" node="7yiv4VmyaG6" resolve="compareResult" />
                </node>
              </node>
              <node concept="2ZW3vV" id="7yiv4VmyaHD" role="3uHU7w">
                <node concept="3uibUv" id="7yiv4VmyaHE" role="2ZW6by">
                  <ref role="3uigEE" to="yah0:~VcsFileRevisionEx" resolve="VcsFileRevisionEx" />
                </node>
                <node concept="37vLTw" id="7yiv4VmyaHF" role="2ZW6bz">
                  <ref role="3cqZAo" node="7yiv4VmyaHL" resolve="revision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yiv4VmyaHG" role="3cqZAp">
          <node concept="2d3UOw" id="7yiv4VmyaHH" role="3cqZAk">
            <node concept="37vLTw" id="7yiv4VmyaHI" role="3uHU7B">
              <ref role="3cqZAo" node="7yiv4VmyaG6" resolve="compareResult" />
            </node>
            <node concept="3cmrfG" id="7yiv4VmyaHJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7yiv4VmyaHK" role="3clF45" />
      <node concept="37vLTG" id="7yiv4VmyaHL" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="7yiv4VmyaHM" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7yiv4VmyVtG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaPgq5" role="jymVt" />
    <node concept="2YIFZL" id="1jG3ZCa3PVL" role="jymVt">
      <property role="TrG5h" value="getAuthors" />
      <node concept="3clFbS" id="1jG3ZCa3PVN" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCa3PVO" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3PVP" role="3cpWs9">
            <property role="TrG5h" value="authors" />
            <node concept="3rvAFt" id="1jG3ZCa3PVQ" role="1tU5fm">
              <node concept="3uibUv" id="1jG3ZCa3PVR" role="3rvQeY">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="17QB3L" id="1jG3ZCa3PVS" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="1jG3ZCa3PVT" role="33vP2m">
              <node concept="3rGOSV" id="1jG3ZCa3PVU" role="2ShVmc">
                <node concept="3uibUv" id="1jG3ZCa3PVV" role="3rHrn6">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="17QB3L" id="1jG3ZCa3PVW" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCa3PVX" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCa3PVY" role="3clFbG">
            <node concept="2OqwBi" id="1jG3ZCa3PVZ" role="2Oq$k0">
              <node concept="1VAtEI" id="1jG3ZCa3PW0" role="2OqNvi" />
              <node concept="37vLTw" id="1jG3ZCa3PW1" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCa3PWy" resolve="revisions" />
              </node>
            </node>
            <node concept="2es0OD" id="1jG3ZCa3PW2" role="2OqNvi">
              <node concept="1bVj0M" id="1jG3ZCa3PW3" role="23t8la">
                <node concept="3clFbS" id="1jG3ZCa3PW4" role="1bW5cS">
                  <node concept="3cpWs8" id="1jG3ZCa3PW5" role="3cqZAp">
                    <node concept="3cpWsn" id="1jG3ZCa3PW6" role="3cpWs9">
                      <property role="TrG5h" value="number" />
                      <node concept="2OqwBi" id="1jG3ZCa3PW7" role="33vP2m">
                        <node concept="liA8E" id="1jG3ZCa3PW8" role="2OqNvi">
                          <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                        </node>
                        <node concept="37vLTw" id="1jG3ZCa3PW9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCa3PWq" resolve="revision" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1jG3ZCa3PWa" role="1tU5fm">
                        <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1jG3ZCa3PWb" role="3cqZAp">
                    <node concept="3clFbS" id="1jG3ZCa3PWc" role="3clFbx">
                      <node concept="3clFbF" id="1jG3ZCa3PWd" role="3cqZAp">
                        <node concept="37vLTI" id="1jG3ZCa3PWe" role="3clFbG">
                          <node concept="3EllGN" id="1jG3ZCa3PWf" role="37vLTJ">
                            <node concept="37vLTw" id="1jG3ZCa3PWg" role="3ElVtu">
                              <ref role="3cqZAo" node="1jG3ZCa3PW6" resolve="number" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCa3PWh" role="3ElQJh">
                              <ref role="3cqZAo" node="1jG3ZCa3PVP" resolve="authors" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1jG3ZCa3PWi" role="37vLTx">
                            <node concept="liA8E" id="1jG3ZCa3PWj" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getAuthor()" resolve="getAuthor" />
                            </node>
                            <node concept="37vLTw" id="1jG3ZCa3PWk" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZCa3PWq" resolve="revision" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1jG3ZCa3PWl" role="3clFbw">
                      <node concept="2OqwBi" id="1jG3ZCa3PWm" role="3fr31v">
                        <node concept="37vLTw" id="1jG3ZCa3PWn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCa3PVP" resolve="authors" />
                        </node>
                        <node concept="2Nt0df" id="1jG3ZCa3PWo" role="2OqNvi">
                          <node concept="37vLTw" id="1jG3ZCa3PWp" role="38cxEo">
                            <ref role="3cqZAo" node="1jG3ZCa3PW6" resolve="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1jG3ZCa3PWq" role="1bW2Oz">
                  <property role="TrG5h" value="revision" />
                  <node concept="2jxLKc" id="1jG3ZCa3PWr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jG3ZCa3PWs" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZCa3PWt" role="3cqZAk">
            <ref role="3cqZAo" node="1jG3ZCa3PVP" resolve="authors" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1jG3ZCa3PWv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1jG3ZCa3PWw" role="11_B2D">
          <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
        </node>
        <node concept="17QB3L" id="1jG3ZCa3PWx" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="1jG3ZCa3PWy" role="3clF46">
        <property role="TrG5h" value="revisions" />
        <node concept="_YKpA" id="1jG3ZCa3PWz" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZCa3PW$" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCa3PWu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6rAHSK3i$p5" role="jymVt" />
    <node concept="2YIFZL" id="1jG3ZC9WCOX" role="jymVt">
      <property role="TrG5h" value="getOrderedRevisionNumbers" />
      <node concept="3clFbS" id="1jG3ZC9WCP2" role="3clF47">
        <node concept="3clFbJ" id="1jG3ZC9WCP3" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZC9WCP4" role="3clFbx">
            <node concept="3cpWs6" id="1jG3ZC9WCP5" role="3cqZAp">
              <node concept="1rXfSq" id="1jG3ZC9WCP6" role="3cqZAk">
                <ref role="37wK5l" node="1jG3ZC9XymF" resolve="getOrderedRevisionNumbersForGit" />
                <node concept="37vLTw" id="1jG3ZC9XQ9D" role="37wK5m">
                  <ref role="3cqZAo" node="1jG3ZC9WCOZ" resolve="allRevisions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1jG3ZC9WCP7" role="9aQIa">
            <node concept="3clFbS" id="1jG3ZC9WCP8" role="9aQI4">
              <node concept="3cpWs8" id="1jG3ZC9WCP9" role="3cqZAp">
                <node concept="3cpWsn" id="1jG3ZC9WCPa" role="3cpWs9">
                  <property role="TrG5h" value="orderedRevisionNumbers" />
                  <node concept="_YKpA" id="1jG3ZC9WCPb" role="1tU5fm">
                    <node concept="_YKpA" id="1jG3ZC9WCPc" role="_ZDj9">
                      <node concept="3uibUv" id="1jG3ZC9WCPd" role="_ZDj9">
                        <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1jG3ZC9WCPe" role="33vP2m">
                    <node concept="Tc6Ow" id="1jG3ZC9WCPf" role="2ShVmc">
                      <node concept="_YKpA" id="1jG3ZC9WCPg" role="HW$YZ">
                        <node concept="3uibUv" id="1jG3ZC9WCPh" role="_ZDj9">
                          <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1jG3ZC9WCPi" role="3cqZAp">
                <node concept="3cpWsn" id="1jG3ZC9WCPj" role="3cpWs9">
                  <property role="TrG5h" value="revisions" />
                  <node concept="_YKpA" id="1jG3ZC9WCPk" role="1tU5fm">
                    <node concept="3uibUv" id="1jG3ZC9WCPl" role="_ZDj9">
                      <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jG3ZC9WCPm" role="33vP2m">
                    <node concept="2OqwBi" id="1jG3ZC9WCPn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jG3ZC9WCPo" role="2Oq$k0">
                        <node concept="2OqwBi" id="1jG3ZC9WCPp" role="2Oq$k0">
                          <node concept="3$u5V9" id="1jG3ZC9WCPq" role="2OqNvi">
                            <node concept="1bVj0M" id="1jG3ZC9WCPr" role="23t8la">
                              <node concept="3clFbS" id="1jG3ZC9WCPs" role="1bW5cS">
                                <node concept="3clFbF" id="1jG3ZC9WCPt" role="3cqZAp">
                                  <node concept="2OqwBi" id="1jG3ZC9WCPu" role="3clFbG">
                                    <node concept="37vLTw" id="1jG3ZC9WCPv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1jG3ZC9WCPx" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1jG3ZC9WCPw" role="2OqNvi">
                                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1jG3ZC9WCPx" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1jG3ZC9WCPy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1jG3ZC9Yk$H" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZC9WCOZ" resolve="allRevisions" />
                          </node>
                        </node>
                        <node concept="1VAtEI" id="1jG3ZC9WCP$" role="2OqNvi" />
                      </node>
                      <node concept="2DpFxk" id="1jG3ZC9WCP_" role="2OqNvi">
                        <node concept="1bVj0M" id="1jG3ZC9WCPA" role="23t8la">
                          <node concept="3clFbS" id="1jG3ZC9WCPB" role="1bW5cS">
                            <node concept="3clFbF" id="1jG3ZC9WCPC" role="3cqZAp">
                              <node concept="2OqwBi" id="1jG3ZC9WCPD" role="3clFbG">
                                <node concept="37vLTw" id="1jG3ZC9WCPE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jG3ZC9WCPH" resolve="a" />
                                </node>
                                <node concept="liA8E" id="1jG3ZC9WCPF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Comparable.compareTo(java.lang.Object)" resolve="compareTo" />
                                  <node concept="37vLTw" id="1jG3ZC9WCPG" role="37wK5m">
                                    <ref role="3cqZAo" node="1jG3ZC9WCPJ" resolve="b" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1jG3ZC9WCPH" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <node concept="2jxLKc" id="1jG3ZC9WCPI" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="1jG3ZC9WCPJ" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <node concept="2jxLKc" id="1jG3ZC9WCPK" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="1jG3ZC9WCPL" role="2Dq5b$">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1jG3ZC9WCPM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jG3ZC9WCPN" role="3cqZAp">
                <node concept="2OqwBi" id="1jG3ZC9WCPO" role="3clFbG">
                  <node concept="37vLTw" id="1jG3ZC9WCPP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZC9WCPj" resolve="revisions" />
                  </node>
                  <node concept="2es0OD" id="1jG3ZC9WCPQ" role="2OqNvi">
                    <node concept="1bVj0M" id="1jG3ZC9WCPR" role="23t8la">
                      <node concept="3clFbS" id="1jG3ZC9WCPS" role="1bW5cS">
                        <node concept="3clFbF" id="1jG3ZC9WCPT" role="3cqZAp">
                          <node concept="2OqwBi" id="1jG3ZC9WCPU" role="3clFbG">
                            <node concept="TSZUe" id="1jG3ZC9WCPV" role="2OqNvi">
                              <node concept="2YIFZM" id="1jG3ZC9WCPW" role="25WWJ7">
                                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                <node concept="37vLTw" id="1jG3ZC9WCPX" role="37wK5m">
                                  <ref role="3cqZAo" node="1jG3ZC9WCPZ" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1jG3ZC9WCPY" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jG3ZC9WCPa" resolve="orderedRevisionNumbers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1jG3ZC9WCPZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1jG3ZC9WCQ0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1jG3ZC9WCQ1" role="3cqZAp">
                <node concept="37vLTw" id="1jG3ZC9WCQ2" role="3cqZAk">
                  <ref role="3cqZAo" node="1jG3ZC9WCPa" resolve="orderedRevisionNumbers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1jG3ZC9X7Fr" role="3clFbw">
            <ref role="3cqZAo" node="1jG3ZC9WUxU" resolve="isGit" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1jG3ZC9WCQ5" role="3clF45">
        <node concept="_YKpA" id="1jG3ZC9WCQ6" role="_ZDj9">
          <node concept="3uibUv" id="1jG3ZC9WCQ7" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZC9WCOZ" role="3clF46">
        <property role="TrG5h" value="allRevisions" />
        <node concept="_YKpA" id="1jG3ZC9WCP0" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZC9WCP1" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZC9WUxU" role="3clF46">
        <property role="TrG5h" value="isGit" />
        <node concept="10P_77" id="1jG3ZC9WZkb" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1jG3ZC9WCQ8" role="lGtFl">
        <node concept="TZ5HA" id="1jG3ZC9WCQ9" role="TZ5H$">
          <node concept="1dT_AC" id="1jG3ZC9WCQa" role="1dT_Ay">
            <property role="1dT_AB" value="Copied from " />
          </node>
          <node concept="1dT_AA" id="1jG3ZC9WCQb" role="1dT_Ay">
            <node concept="92FcH" id="1jG3ZC9WCQc" role="qph3F">
              <node concept="TZ5HA" id="1jG3ZC9WCQd" role="2XjZqd" />
              <node concept="VXe08" id="1jG3ZC9WCQe" role="92FcQ">
                <ref role="VXe09" to="8voc:~FileAnnotation" resolve="FileAnnotation" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1jG3ZC9WCQf" role="1dT_Ay">
            <property role="1dT_AB" value=" and " />
          </node>
          <node concept="1dT_AA" id="1jG3ZC9WCQg" role="1dT_Ay">
            <node concept="92FcH" id="1jG3ZC9WCQh" role="qph3F">
              <node concept="TZ5HA" id="1jG3ZC9WCQi" role="2XjZqd" />
              <node concept="VXe08" id="5DI580n845A" role="92FcQ">
                <ref role="VXe09" to="j4zm:~GitFileAnnotation" resolve="GitFileAnnotation" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1jG3ZC9WCQk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZC9WCQ4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6rAHSK3kUdd" role="jymVt" />
    <node concept="2YIFZL" id="1jG3ZC9XymF" role="jymVt">
      <property role="TrG5h" value="getOrderedRevisionNumbersForGit" />
      <node concept="3clFbS" id="1jG3ZC9XymH" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZC9XymI" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZC9XymJ" role="3cpWs9">
            <property role="TrG5h" value="dates" />
            <node concept="3uibUv" id="1jG3ZC9XymK" role="1tU5fm">
              <ref role="3uigEE" to="e8no:~ContainerUtil$KeyOrderedMultiMap" resolve="ContainerUtil.KeyOrderedMultiMap" />
              <node concept="3uibUv" id="1jG3ZC9XymL" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
              </node>
              <node concept="3uibUv" id="1jG3ZC9XymM" role="11_B2D">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
            </node>
            <node concept="2ShNRf" id="1jG3ZC9XymN" role="33vP2m">
              <node concept="1pGfFk" id="1jG3ZC9XymO" role="2ShVmc">
                <ref role="37wK5l" to="e8no:~ContainerUtil$KeyOrderedMultiMap.&lt;init&gt;()" resolve="ContainerUtil.KeyOrderedMultiMap" />
                <node concept="3uibUv" id="1jG3ZC9XymP" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                </node>
                <node concept="3uibUv" id="1jG3ZC9XymQ" role="1pMfVU">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jG3ZC9XymR" role="3cqZAp" />
        <node concept="3clFbF" id="1jG3ZC9XymS" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZC9XymT" role="3clFbG">
            <node concept="2es0OD" id="1jG3ZC9XymU" role="2OqNvi">
              <node concept="1bVj0M" id="1jG3ZC9XymV" role="23t8la">
                <node concept="3clFbS" id="1jG3ZC9XymW" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZC9XymX" role="3cqZAp">
                    <node concept="2OqwBi" id="1jG3ZC9XymY" role="3clFbG">
                      <node concept="37vLTw" id="1jG3ZC9XymZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jG3ZC9XymJ" resolve="dates" />
                      </node>
                      <node concept="liA8E" id="1jG3ZC9Xyn0" role="2OqNvi">
                        <ref role="37wK5l" to="e8no:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                        <node concept="2OqwBi" id="1jG3ZC9Xyn1" role="37wK5m">
                          <node concept="liA8E" id="1jG3ZC9Xyn2" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate()" resolve="getRevisionDate" />
                          </node>
                          <node concept="37vLTw" id="1jG3ZC9Xyn3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZC9Xyn7" resolve="revision" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1jG3ZC9Xyn4" role="37wK5m">
                          <node concept="liA8E" id="1jG3ZC9Xyn5" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                          </node>
                          <node concept="37vLTw" id="1jG3ZC9Xyn6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZC9Xyn7" resolve="revision" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1jG3ZC9Xyn7" role="1bW2Oz">
                  <property role="TrG5h" value="revision" />
                  <node concept="2jxLKc" id="1jG3ZC9Xyn8" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jG3ZC9Xyn9" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZC9Xyo4" resolve="revisions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jG3ZC9Xyna" role="3cqZAp" />
        <node concept="3cpWs8" id="1jG3ZC9Xynb" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZC9Xync" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1jG3ZC9Xynd" role="1tU5fm">
              <node concept="_YKpA" id="1jG3ZC9Xyne" role="_ZDj9">
                <node concept="3uibUv" id="1jG3ZC9Xynf" role="_ZDj9">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1jG3ZC9Xyng" role="33vP2m">
              <node concept="Tc6Ow" id="1jG3ZC9Xynh" role="2ShVmc">
                <node concept="_YKpA" id="1jG3ZC9Xyni" role="HW$YZ">
                  <node concept="3uibUv" id="1jG3ZC9Xynj" role="_ZDj9">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZC9Xynk" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZC9Xynl" role="3cpWs9">
            <property role="TrG5h" value="orderedDates" />
            <node concept="3uibUv" id="1jG3ZC9Xynm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~NavigableSet" resolve="NavigableSet" />
              <node concept="3uibUv" id="1jG3ZC9Xynn" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jG3ZC9Xyno" role="33vP2m">
              <node concept="37vLTw" id="1jG3ZC9Xynp" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZC9XymJ" resolve="dates" />
              </node>
              <node concept="liA8E" id="1jG3ZC9Xynq" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~ContainerUtil$KeyOrderedMultiMap.navigableKeySet()" resolve="navigableKeySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1jG3ZC9Xynr" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZC9Xyns" role="2LFqv$">
            <node concept="3cpWs8" id="1jG3ZC9Xynt" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZC9Xynu" role="3cpWs9">
                <property role="TrG5h" value="numbers" />
                <node concept="_YKpA" id="1jG3ZC9Xynv" role="1tU5fm">
                  <node concept="3uibUv" id="1jG3ZC9Xynw" role="_ZDj9">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1jG3ZC9Xynx" role="33vP2m">
                  <node concept="Tc6Ow" id="1jG3ZC9Xyny" role="2ShVmc">
                    <node concept="3uibUv" id="1jG3ZC9Xynz" role="HW$YZ">
                      <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZC9Xyn$" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZC9Xyn_" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZC9XynA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZC9Xynu" resolve="numbers" />
                </node>
                <node concept="X8dFx" id="1jG3ZC9XynB" role="2OqNvi">
                  <node concept="2OqwBi" id="1jG3ZC9XynC" role="25WWJ7">
                    <node concept="37vLTw" id="1jG3ZC9XynD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jG3ZC9XymJ" resolve="dates" />
                    </node>
                    <node concept="liA8E" id="1jG3ZC9XynE" role="2OqNvi">
                      <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="1jG3ZC9XynF" role="37wK5m">
                        <ref role="3cqZAo" node="1jG3ZC9XynL" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZC9XynG" role="3cqZAp">
              <node concept="2OqwBi" id="1jG3ZC9XynH" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZC9XynI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZC9Xync" resolve="result" />
                </node>
                <node concept="TSZUe" id="1jG3ZC9XynJ" role="2OqNvi">
                  <node concept="37vLTw" id="1jG3ZC9XynK" role="25WWJ7">
                    <ref role="3cqZAo" node="1jG3ZC9Xynu" resolve="numbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1jG3ZC9XynL" role="1Duv9x">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="1jG3ZC9XynM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
          </node>
          <node concept="2OqwBi" id="1jG3ZC9XynN" role="1DdaDG">
            <node concept="37vLTw" id="1jG3ZC9XynO" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZC9Xynl" resolve="orderedDates" />
            </node>
            <node concept="liA8E" id="1jG3ZC9XynP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~NavigableSet.descendingSet()" resolve="descendingSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jG3ZC9XynQ" role="3cqZAp">
          <node concept="37vLTw" id="1jG3ZC9XynR" role="3cqZAk">
            <ref role="3cqZAo" node="1jG3ZC9Xync" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1jG3ZC9XynT" role="3clF45">
        <node concept="_YKpA" id="1jG3ZC9XynU" role="_ZDj9">
          <node concept="3uibUv" id="1jG3ZC9XynV" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZC9Xyo4" role="3clF46">
        <property role="TrG5h" value="revisions" />
        <node concept="_YKpA" id="1jG3ZC9Xyo5" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZC9Xyo6" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1jG3ZC9XynW" role="lGtFl">
        <node concept="TZ5HA" id="1jG3ZC9XynX" role="TZ5H$">
          <node concept="1dT_AC" id="1jG3ZC9XynY" role="1dT_Ay">
            <property role="1dT_AB" value="Copied from " />
          </node>
          <node concept="1dT_AA" id="1jG3ZC9XynZ" role="1dT_Ay">
            <node concept="92FcH" id="1jG3ZC9Xyo0" role="qph3F">
              <node concept="TZ5HA" id="1jG3ZC9Xyo1" role="2XjZqd" />
              <node concept="VXe08" id="5DI580n845L" role="92FcQ">
                <ref role="VXe09" to="j4zm:~GitFileAnnotation" resolve="GitFileAnnotation" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1jG3ZC9Xyo3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZC9XynS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCa0I04" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCa1qD5" role="jymVt">
      <property role="TrG5h" value="getBgColorsMap" />
      <node concept="3clFbS" id="1jG3ZCa1qD8" role="3clF47">
        <node concept="3cpWs6" id="1jG3ZCa2lNG" role="3cqZAp">
          <node concept="1rXfSq" id="1jG3ZCa2_5a" role="3cqZAk">
            <ref role="37wK5l" node="1jG3ZCa3dkm" resolve="getBgColorsMap" />
            <node concept="1rXfSq" id="32v4JYweRiZ" role="37wK5m">
              <ref role="37wK5l" node="1jG3ZCaL_tn" resolve="getAllRevisions" />
            </node>
            <node concept="2ZW3vV" id="1jG3ZCa9Ebz" role="37wK5m">
              <node concept="3uibUv" id="1jG3ZCa9Y08" role="2ZW6by">
                <ref role="3uigEE" to="hr4p:~GitVcs" resolve="GitVcs" />
              </node>
              <node concept="37vLTw" id="1jG3ZCb2V09" role="2ZW6bz">
                <ref role="3cqZAo" node="1jG3ZCb2CdR" resolve="myVcs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCa18qg" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCa1IYe" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Couple" resolve="Couple" />
        <node concept="3uibUv" id="1jG3ZCa1IYf" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="1jG3ZCa1IYg" role="11_B2D">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
          <node concept="3uibUv" id="1jG3ZCa1IYh" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rAHSK3jUoY" role="jymVt" />
    <node concept="2YIFZL" id="1jG3ZCa3dkm" role="jymVt">
      <property role="TrG5h" value="getBgColorsMap" />
      <node concept="3clFbS" id="1jG3ZCa3dko" role="3clF47">
        <node concept="3cpWs8" id="1jG3ZCa3dkw" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dkx" role="3cpWs9">
            <property role="TrG5h" value="commitOrderColors" />
            <node concept="2ShNRf" id="1jG3ZCa3dky" role="33vP2m">
              <node concept="1pGfFk" id="1jG3ZCa3dkz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1jG3ZCa3dk$" role="1pMfVU">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="3uibUv" id="1jG3ZCa3dk_" role="1pMfVU">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="1jG3ZCa3dkA" role="1tU5fm">
              <node concept="3uibUv" id="1jG3ZCa3dkB" role="3rvQeY">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="3uibUv" id="1jG3ZCa3dkC" role="3rvSg0">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCa3dkD" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dkE" role="3cpWs9">
            <property role="TrG5h" value="commitAuthorColors" />
            <node concept="2ShNRf" id="1jG3ZCa3dkF" role="33vP2m">
              <node concept="1pGfFk" id="1jG3ZCa3dkG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1jG3ZCa3dkH" role="1pMfVU">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="3uibUv" id="1jG3ZCa3dkI" role="1pMfVU">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="1jG3ZCa3dkJ" role="1tU5fm">
              <node concept="3uibUv" id="1jG3ZCa3dkK" role="3rvQeY">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="3uibUv" id="1jG3ZCa3dkL" role="3rvSg0">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jG3ZCa3dkM" role="3cqZAp" />
        <node concept="3cpWs8" id="1jG3ZCa3dkN" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dkO" role="3cpWs9">
            <property role="TrG5h" value="colorsScheme" />
            <node concept="3uibUv" id="1jG3ZCa3dkP" role="1tU5fm">
              <ref role="3uigEE" to="drih:~EditorColorsScheme" resolve="EditorColorsScheme" />
            </node>
            <node concept="2OqwBi" id="1jG3ZCa3dkQ" role="33vP2m">
              <node concept="2YIFZM" id="1jG3ZCa3dkR" role="2Oq$k0">
                <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
              </node>
              <node concept="liA8E" id="1jG3ZCa3dkS" role="2OqNvi">
                <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme()" resolve="getGlobalScheme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCa3dkT" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dkU" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="1jG3ZCa3dkV" role="1tU5fm">
              <ref role="3uigEE" to="de5p:~AnnotationsSettings" resolve="AnnotationsSettings" />
            </node>
            <node concept="2YIFZM" id="1jG3ZCa3dkW" role="33vP2m">
              <ref role="37wK5l" to="de5p:~AnnotationsSettings.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="de5p:~AnnotationsSettings" resolve="AnnotationsSettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCa3dkX" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dkY" role="3cpWs9">
            <property role="TrG5h" value="authorsColorPalette" />
            <node concept="3uibUv" id="1jG3ZCa3dkZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1jG3ZCa3dl0" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jG3ZCa3dl1" role="33vP2m">
              <node concept="37vLTw" id="1jG3ZCa3dl2" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCa3dkU" resolve="settings" />
              </node>
              <node concept="liA8E" id="1jG3ZCa3dl3" role="2OqNvi">
                <ref role="37wK5l" to="de5p:~AnnotationsSettings.getAuthorsColors(com.intellij.openapi.editor.colors.EditorColorsScheme)" resolve="getAuthorsColors" />
                <node concept="37vLTw" id="1jG3ZCa3dl4" role="37wK5m">
                  <ref role="3cqZAo" node="1jG3ZCa3dkO" resolve="colorsScheme" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCa3dl5" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dl6" role="3cpWs9">
            <property role="TrG5h" value="orderedColorPalette" />
            <node concept="3uibUv" id="1jG3ZCa3dl7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1jG3ZCa3dl8" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jG3ZCa3dl9" role="33vP2m">
              <node concept="37vLTw" id="1jG3ZCa3dla" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCa3dkU" resolve="settings" />
              </node>
              <node concept="liA8E" id="1jG3ZCa3dlb" role="2OqNvi">
                <ref role="37wK5l" to="de5p:~AnnotationsSettings.getOrderedColors(com.intellij.openapi.editor.colors.EditorColorsScheme)" resolve="getOrderedColors" />
                <node concept="37vLTw" id="1jG3ZCa3dlc" role="37wK5m">
                  <ref role="3cqZAo" node="1jG3ZCa3dkO" resolve="colorsScheme" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jG3ZCa3dld" role="3cqZAp" />
        <node concept="3cpWs8" id="1jG3ZCa3dle" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dlf" role="3cpWs9">
            <property role="TrG5h" value="authorsMap" />
            <node concept="1rXfSq" id="1jG3ZCa3dlg" role="33vP2m">
              <ref role="37wK5l" node="1jG3ZCa3PVL" resolve="getAuthors" />
              <node concept="37vLTw" id="1jG3ZCa3dlh" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCa3dnY" resolve="revisions" />
              </node>
            </node>
            <node concept="3uibUv" id="1jG3ZCa3dli" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1jG3ZCa3dlj" role="11_B2D">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="17QB3L" id="1jG3ZCa3dlk" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jG3ZCa3dll" role="3cqZAp" />
        <node concept="3cpWs8" id="1jG3ZCa3dlm" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dln" role="3cpWs9">
            <property role="TrG5h" value="authorColors" />
            <node concept="2ShNRf" id="1jG3ZCa3dlo" role="33vP2m">
              <node concept="3rGOSV" id="1jG3ZCa3dlp" role="2ShVmc">
                <node concept="17QB3L" id="1jG3ZCa3dlq" role="3rHrn6" />
                <node concept="3uibUv" id="1jG3ZCa3dlr" role="3rHtpV">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="1jG3ZCa3dls" role="1tU5fm">
              <node concept="17QB3L" id="1jG3ZCa3dlt" role="3rvQeY" />
              <node concept="3uibUv" id="1jG3ZCa3dlu" role="3rvSg0">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCa3dlv" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dlw" role="3cpWs9">
            <property role="TrG5h" value="authors" />
            <node concept="_YKpA" id="1jG3ZCa3dlx" role="1tU5fm">
              <node concept="17QB3L" id="1jG3ZCa3dly" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1jG3ZCa3dlz" role="33vP2m">
              <node concept="Tc6Ow" id="1jG3ZCa3dl$" role="2ShVmc">
                <node concept="17QB3L" id="1jG3ZCa3dl_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCa3dlA" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCa3dlB" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCa3dlC" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCa3dlw" resolve="authors" />
            </node>
            <node concept="X8dFx" id="1jG3ZCa3dlD" role="2OqNvi">
              <node concept="2OqwBi" id="1jG3ZCa3dlE" role="25WWJ7">
                <node concept="37vLTw" id="1jG3ZCa3dlF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCa3dlf" resolve="authorsMap" />
                </node>
                <node concept="liA8E" id="1jG3ZCa3dlG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1jG3ZCa3dlH" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCa3dlI" role="2LFqv$">
            <node concept="3cpWs8" id="1jG3ZCa3dlJ" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCa3dlK" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="1jG3ZCa3dlL" role="1tU5fm" />
                <node concept="2OqwBi" id="1jG3ZCa3dlM" role="33vP2m">
                  <node concept="37vLTw" id="1jG3ZCa3dlN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCa3dln" resolve="authorColors" />
                  </node>
                  <node concept="34oBXx" id="1jG3ZCa3dlO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jG3ZCa3dlP" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCa3dlQ" role="3cpWs9">
                <property role="TrG5h" value="color" />
                <node concept="3uibUv" id="1jG3ZCa3dlR" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="1jG3ZCa3dlS" role="33vP2m">
                  <node concept="37vLTw" id="1jG3ZCa3dlT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCa3dkY" resolve="authorsColorPalette" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCa3dlU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="2dk9JS" id="1jG3ZCa3dlV" role="37wK5m">
                      <node concept="2OqwBi" id="1jG3ZCa3dlW" role="3uHU7w">
                        <node concept="37vLTw" id="1jG3ZCa3dlX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCa3dkY" resolve="authorsColorPalette" />
                        </node>
                        <node concept="liA8E" id="1jG3ZCa3dlY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1jG3ZCa3dlZ" role="3uHU7B">
                        <ref role="3cqZAo" node="1jG3ZCa3dlK" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG3ZCa3dm0" role="3cqZAp">
              <node concept="37vLTI" id="1jG3ZCa3dm1" role="3clFbG">
                <node concept="37vLTw" id="1jG3ZCa3dm2" role="37vLTx">
                  <ref role="3cqZAo" node="1jG3ZCa3dlQ" resolve="color" />
                </node>
                <node concept="3EllGN" id="1jG3ZCa3dm3" role="37vLTJ">
                  <node concept="37vLTw" id="1jG3ZCa3dm4" role="3ElVtu">
                    <ref role="3cqZAo" node="1jG3ZCa3dm6" resolve="author" />
                  </node>
                  <node concept="37vLTw" id="1jG3ZCa3dm5" role="3ElQJh">
                    <ref role="3cqZAo" node="1jG3ZCa3dln" resolve="authorColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1jG3ZCa3dm6" role="1Duv9x">
            <property role="TrG5h" value="author" />
            <node concept="17QB3L" id="1jG3ZCa3dm7" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1jG3ZCa3dm8" role="1DdaDG">
            <node concept="2OqwBi" id="1jG3ZCa3dm9" role="2Oq$k0">
              <node concept="1VAtEI" id="1jG3ZCa3dma" role="2OqNvi" />
              <node concept="37vLTw" id="1jG3ZCa3dmb" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCa3dlw" resolve="authors" />
              </node>
            </node>
            <node concept="2S7cBI" id="1jG3ZCa3dmc" role="2OqNvi">
              <node concept="1bVj0M" id="1jG3ZCa3dmd" role="23t8la">
                <node concept="3clFbS" id="1jG3ZCa3dme" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCa3dmf" role="3cqZAp">
                    <node concept="37vLTw" id="1jG3ZCa3dmg" role="3clFbG">
                      <ref role="3cqZAo" node="1jG3ZCa3dmh" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1jG3ZCa3dmh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1jG3ZCa3dmi" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="1jG3ZCa3dmj" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jG3ZCa3dmk" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCa3dml" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCa3dmm" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCa3dlf" resolve="authorsMap" />
            </node>
            <node concept="liA8E" id="1jG3ZCa3dmn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
              <node concept="1bVj0M" id="1jG3ZCa3dmo" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCa3dmp" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCa3dmq" role="3cqZAp">
                    <node concept="37vLTI" id="1jG3ZCa3dmr" role="3clFbG">
                      <node concept="3EllGN" id="1jG3ZCa3dms" role="37vLTx">
                        <node concept="37vLTw" id="1jG3ZCa3dmt" role="3ElVtu">
                          <ref role="3cqZAo" node="1jG3ZCa3dm$" resolve="author" />
                        </node>
                        <node concept="37vLTw" id="1jG3ZCa3dmu" role="3ElQJh">
                          <ref role="3cqZAo" node="1jG3ZCa3dln" resolve="authorColors" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="1jG3ZCa3dmv" role="37vLTJ">
                        <node concept="37vLTw" id="1jG3ZCa3dmw" role="3ElVtu">
                          <ref role="3cqZAo" node="1jG3ZCa3dmy" resolve="revisionNumber" />
                        </node>
                        <node concept="37vLTw" id="1jG3ZCa3dmx" role="3ElQJh">
                          <ref role="3cqZAo" node="1jG3ZCa3dkE" resolve="commitAuthorColors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1jG3ZCa3dmy" role="1bW2Oz">
                  <property role="TrG5h" value="revisionNumber" />
                  <node concept="3uibUv" id="1jG3ZCa3dmz" role="1tU5fm">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
                <node concept="37vLTG" id="1jG3ZCa3dm$" role="1bW2Oz">
                  <property role="TrG5h" value="author" />
                  <node concept="17QB3L" id="1jG3ZCa3dm_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jG3ZCa3dmA" role="3cqZAp" />
        <node concept="3cpWs8" id="1jG3ZCa3dmB" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dmC" role="3cpWs9">
            <property role="TrG5h" value="orderedRevisions" />
            <node concept="1rXfSq" id="1jG3ZCa3dmD" role="33vP2m">
              <ref role="37wK5l" node="1jG3ZC9WCOX" resolve="getOrderedRevisionNumbers" />
              <node concept="37vLTw" id="1jG3ZCa3dmE" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCa3dnY" resolve="revisions" />
              </node>
              <node concept="37vLTw" id="1jG3ZCa3dmF" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCa3do1" resolve="isGit" />
              </node>
            </node>
            <node concept="3uibUv" id="1jG3ZCa3dmG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1jG3ZCa3dmH" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="1jG3ZCa3dmI" role="11_B2D">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jG3ZCa3dmJ" role="3cqZAp">
          <node concept="3cpWsn" id="1jG3ZCa3dmK" role="3cpWs9">
            <property role="TrG5h" value="revisionsCount" />
            <node concept="10Oyi0" id="1jG3ZCa3dmL" role="1tU5fm" />
            <node concept="2OqwBi" id="1jG3ZCa3dmM" role="33vP2m">
              <node concept="37vLTw" id="1jG3ZCa3dmN" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCa3dmC" resolve="orderedRevisions" />
              </node>
              <node concept="liA8E" id="1jG3ZCa3dmO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1jG3ZCa3dmP" role="3cqZAp">
          <node concept="3clFbS" id="1jG3ZCa3dmQ" role="2LFqv$">
            <node concept="3cpWs8" id="1jG3ZCa3dmR" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCa3dmS" role="3cpWs9">
                <property role="TrG5h" value="color" />
                <node concept="3uibUv" id="1jG3ZCa3dmT" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="1jG3ZCa3dmU" role="33vP2m">
                  <node concept="37vLTw" id="1jG3ZCa3dmV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCa3dl6" resolve="orderedColorPalette" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCa3dmW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="FJ1c_" id="1jG3ZCa3dmX" role="37wK5m">
                      <node concept="37vLTw" id="1jG3ZCa3dmY" role="3uHU7w">
                        <ref role="3cqZAo" node="1jG3ZCa3dmK" resolve="revisionsCount" />
                      </node>
                      <node concept="17qRlL" id="1jG3ZCa3dmZ" role="3uHU7B">
                        <node concept="2OqwBi" id="1jG3ZCa3dn0" role="3uHU7B">
                          <node concept="37vLTw" id="1jG3ZCa3dn1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jG3ZCa3dl6" resolve="orderedColorPalette" />
                          </node>
                          <node concept="liA8E" id="1jG3ZCa3dn2" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1jG3ZCa3dn3" role="3uHU7w">
                          <ref role="3cqZAo" node="1jG3ZCa3dnn" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jG3ZCa3dn4" role="3cqZAp">
              <node concept="3cpWsn" id="1jG3ZCa3dn5" role="3cpWs9">
                <property role="TrG5h" value="numbers" />
                <node concept="_YKpA" id="1jG3ZCa3dn6" role="1tU5fm">
                  <node concept="3uibUv" id="1jG3ZCa3dn7" role="_ZDj9">
                    <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1jG3ZCa3dn8" role="33vP2m">
                  <node concept="37vLTw" id="1jG3ZCa3dn9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCa3dmC" resolve="orderedRevisions" />
                  </node>
                  <node concept="liA8E" id="1jG3ZCa3dna" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="1jG3ZCa3dnb" role="37wK5m">
                      <ref role="3cqZAo" node="1jG3ZCa3dnn" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1jG3ZCa3dnc" role="3cqZAp">
              <node concept="3clFbS" id="1jG3ZCa3dnd" role="2LFqv$">
                <node concept="3clFbF" id="1jG3ZCa3dne" role="3cqZAp">
                  <node concept="37vLTI" id="1jG3ZCa3dnf" role="3clFbG">
                    <node concept="37vLTw" id="1jG3ZCa3dng" role="37vLTx">
                      <ref role="3cqZAo" node="1jG3ZCa3dmS" resolve="color" />
                    </node>
                    <node concept="3EllGN" id="1jG3ZCa3dnh" role="37vLTJ">
                      <node concept="37vLTw" id="1jG3ZCa3dni" role="3ElVtu">
                        <ref role="3cqZAo" node="1jG3ZCa3dnk" resolve="number" />
                      </node>
                      <node concept="37vLTw" id="1jG3ZCa3dnj" role="3ElQJh">
                        <ref role="3cqZAo" node="1jG3ZCa3dkx" resolve="commitOrderColors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1jG3ZCa3dnk" role="1Duv9x">
                <property role="TrG5h" value="number" />
                <node concept="3uibUv" id="1jG3ZCa3dnl" role="1tU5fm">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
              <node concept="37vLTw" id="1jG3ZCa3dnm" role="1DdaDG">
                <ref role="3cqZAo" node="1jG3ZCa3dn5" resolve="numbers" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1jG3ZCa3dnn" role="1Duv9x">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1jG3ZCa3dno" role="1tU5fm" />
            <node concept="3cmrfG" id="1jG3ZCa3dnp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1jG3ZCa3dnq" role="1Dwp0S">
            <node concept="37vLTw" id="1jG3ZCa3dnr" role="3uHU7w">
              <ref role="3cqZAo" node="1jG3ZCa3dmK" resolve="revisionsCount" />
            </node>
            <node concept="37vLTw" id="1jG3ZCa3dns" role="3uHU7B">
              <ref role="3cqZAo" node="1jG3ZCa3dnn" resolve="index" />
            </node>
          </node>
          <node concept="3uNrnE" id="1jG3ZCa3dnt" role="1Dwrff">
            <node concept="37vLTw" id="1jG3ZCa3dnu" role="2$L3a6">
              <ref role="3cqZAo" node="1jG3ZCa3dnn" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jG3ZCa3dnv" role="3cqZAp">
          <node concept="2YIFZM" id="1jG3ZCa3dnw" role="3cqZAk">
            <ref role="1Pybhc" to="zn9m:~Couple" resolve="Couple" />
            <ref role="37wK5l" to="zn9m:~Couple.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <node concept="3K4zz7" id="1jG3ZCa3dnx" role="37wK5m">
              <node concept="37vLTw" id="1jG3ZCa3dny" role="3K4E3e">
                <ref role="3cqZAo" node="1jG3ZCa3dkx" resolve="commitOrderColors" />
              </node>
              <node concept="10Nm6u" id="1jG3ZCa3dnz" role="3K4GZi" />
              <node concept="3eOSWO" id="1jG3ZCa3dn$" role="3K4Cdx">
                <node concept="2OqwBi" id="1jG3ZCa3dn_" role="3uHU7B">
                  <node concept="37vLTw" id="1jG3ZCa3dnA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCa3dkx" resolve="commitOrderColors" />
                  </node>
                  <node concept="34oBXx" id="1jG3ZCa3dnB" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1jG3ZCa3dnC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="1jG3ZCa3dnD" role="37wK5m">
              <node concept="37vLTw" id="1jG3ZCa3dnE" role="3K4E3e">
                <ref role="3cqZAo" node="1jG3ZCa3dkE" resolve="commitAuthorColors" />
              </node>
              <node concept="10Nm6u" id="1jG3ZCa3dnF" role="3K4GZi" />
              <node concept="3eOSWO" id="1jG3ZCa3dnG" role="3K4Cdx">
                <node concept="2OqwBi" id="1jG3ZCa3dnH" role="3uHU7B">
                  <node concept="37vLTw" id="1jG3ZCa3dnI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jG3ZCa3dkE" resolve="commitAuthorColors" />
                  </node>
                  <node concept="34oBXx" id="1jG3ZCa3dnJ" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1jG3ZCa3dnK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1jG3ZCa3dnM" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Couple" resolve="Couple" />
        <node concept="3uibUv" id="1jG3ZCa3dnN" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="1jG3ZCa3dnO" role="11_B2D">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
          <node concept="3uibUv" id="1jG3ZCa3dnP" role="11_B2D">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCa3dnY" role="3clF46">
        <property role="TrG5h" value="revisions" />
        <node concept="_YKpA" id="1jG3ZCa3dnZ" role="1tU5fm">
          <node concept="3uibUv" id="1jG3ZCa3do0" role="_ZDj9">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCa3do1" role="3clF46">
        <property role="TrG5h" value="isGit" />
        <node concept="10P_77" id="1jG3ZCa3do2" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1jG3ZCa3dnQ" role="lGtFl">
        <node concept="TZ5HA" id="1jG3ZCa3dnR" role="TZ5H$">
          <node concept="1dT_AC" id="1jG3ZCa3dnS" role="1dT_Ay">
            <property role="1dT_AB" value="Copied from " />
          </node>
          <node concept="1dT_AA" id="1jG3ZCa3dnT" role="1dT_Ay">
            <node concept="92FcH" id="1jG3ZCa3dnU" role="qph3F">
              <node concept="TZ5HA" id="1jG3ZCa3dnV" role="2XjZqd" />
              <node concept="VXe0Z" id="1jG3ZCa3dnW" role="92FcQ">
                <ref role="VXe0S" to="de5p:~AnnotateToggleAction.computeBgColors(com.intellij.openapi.vcs.annotate.FileAnnotation,com.intellij.openapi.editor.Editor)" resolve="computeBgColors" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1jG3ZCa3dnX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jG3ZCa3dnL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCaFjEr" role="jymVt" />
    <node concept="3clFb_" id="Viixkbcjuc" role="jymVt">
      <property role="TrG5h" value="getRevisionColor" />
      <node concept="3clFbS" id="Viixkbcjuf" role="3clF47">
        <node concept="3cpWs8" id="6SK4YW9ULU2" role="3cqZAp">
          <node concept="3cpWsn" id="6SK4YW9ULU3" role="3cpWs9">
            <property role="TrG5h" value="colorMode" />
            <node concept="3uibUv" id="6SK4YW9ULU4" role="1tU5fm">
              <ref role="3uigEE" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
            </node>
            <node concept="2OqwBi" id="6SK4YW9V3u6" role="33vP2m">
              <node concept="2YIFZM" id="6SK4YW9V3kZ" role="2Oq$k0">
                <ref role="37wK5l" node="6SK4YW9R59x" resolve="getInstance" />
                <ref role="1Pybhc" node="IApyHXx2tz" resolve="AnnotationOptions" />
              </node>
              <node concept="liA8E" id="6SK4YW9V3FI" role="2OqNvi">
                <ref role="37wK5l" node="2WlSe_e6l1I" resolve="getColorMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6rAHSK3n_gb" role="3cqZAp">
          <node concept="3clFbS" id="6rAHSK3n_gc" role="3clFbx">
            <node concept="3cpWs6" id="6rAHSK3n_gd" role="3cqZAp">
              <node concept="10Nm6u" id="6rAHSK3n_ge" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6rAHSK3n_gf" role="3clFbw">
            <node concept="37vLTw" id="6SK4YW9V46p" role="3uHU7B">
              <ref role="3cqZAo" node="6SK4YW9ULU3" resolve="colorMode" />
            </node>
            <node concept="Rm8GO" id="6SK4YW9V53R" role="3uHU7w">
              <ref role="Rm8GQ" node="2WlSe_e6zGH" resolve="NONE" />
              <ref role="1Px2BO" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rAHSK3nO2U" role="3cqZAp">
          <node concept="3cpWsn" id="6rAHSK3nO2V" role="3cpWs9">
            <property role="TrG5h" value="colorMap" />
            <node concept="3rvAFt" id="6rAHSK3nO2W" role="1tU5fm">
              <node concept="3uibUv" id="6rAHSK3nO2X" role="3rvQeY">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="3uibUv" id="6rAHSK3nO2Y" role="3rvSg0">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="3K4zz7" id="6rAHSK3nO2Z" role="33vP2m">
              <node concept="2OqwBi" id="6rAHSK3nO30" role="3K4E3e">
                <node concept="1rXfSq" id="6rAHSK3nO31" role="2Oq$k0">
                  <ref role="37wK5l" node="1jG3ZCa1qD5" resolve="getBgColorsMap" />
                </node>
                <node concept="2OwXpG" id="6rAHSK3nO32" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                </node>
              </node>
              <node concept="2OqwBi" id="6rAHSK3nO33" role="3K4GZi">
                <node concept="1rXfSq" id="6rAHSK3nO34" role="2Oq$k0">
                  <ref role="37wK5l" node="1jG3ZCa1qD5" resolve="getBgColorsMap" />
                </node>
                <node concept="2OwXpG" id="6rAHSK3nO35" role="2OqNvi">
                  <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                </node>
              </node>
              <node concept="3clFbC" id="6rAHSK3nO36" role="3K4Cdx">
                <node concept="37vLTw" id="6SK4YW9Vb0D" role="3uHU7B">
                  <ref role="3cqZAo" node="6SK4YW9ULU3" resolve="colorMode" />
                </node>
                <node concept="Rm8GO" id="6SK4YW9Wle3" role="3uHU7w">
                  <ref role="Rm8GQ" node="2WlSe_e6zGD" resolve="AUTHOR" />
                  <ref role="1Px2BO" node="2WlSe_e6zGB" resolve="AnnotationOptions.ColorMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6rAHSK3o3oO" role="3cqZAp">
          <node concept="3K4zz7" id="6rAHSK3o3oP" role="3cqZAk">
            <node concept="10Nm6u" id="6rAHSK3o3oQ" role="3K4E3e" />
            <node concept="3clFbC" id="6rAHSK3o3oR" role="3K4Cdx">
              <node concept="10Nm6u" id="6rAHSK3o3oS" role="3uHU7w" />
              <node concept="37vLTw" id="6rAHSK3o3oT" role="3uHU7B">
                <ref role="3cqZAo" node="6rAHSK3nO2V" resolve="colorMap" />
              </node>
            </node>
            <node concept="3EllGN" id="6rAHSK3o3oU" role="3K4GZi">
              <node concept="2OqwBi" id="6rAHSK3o3oV" role="3ElVtu">
                <node concept="37vLTw" id="6rAHSK3o3oW" role="2Oq$k0">
                  <ref role="3cqZAo" node="ViixkbcASa" resolve="revision" />
                </node>
                <node concept="liA8E" id="6rAHSK3o3oX" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
                </node>
              </node>
              <node concept="37vLTw" id="6rAHSK3o3oY" role="3ElQJh">
                <ref role="3cqZAo" node="6rAHSK3nO2V" resolve="colorMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCaVx7A" role="1B3o_S" />
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
    <node concept="2tJIrI" id="1jG3ZCaWGKZ" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaWRtF" role="jymVt">
      <property role="TrG5h" value="invalidateLayout" />
      <node concept="3cqZAl" id="1jG3ZCaWRtG" role="3clF45" />
      <node concept="3Tm1VV" id="1jG3ZCaWRtH" role="1B3o_S" />
      <node concept="3clFbS" id="1jG3ZCaWRtI" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCaWRtJ" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaWRtK" role="3clFbG">
            <node concept="2YIFZM" id="1jG3ZCaWRtL" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1jG3ZCaWRtM" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1jG3ZCaWRtN" role="37wK5m">
                <node concept="3clFbS" id="1jG3ZCaWRtO" role="1bW5cS">
                  <node concept="3clFbF" id="1jG3ZCaX1Q_" role="3cqZAp">
                    <node concept="2OqwBi" id="1jG3ZCaX9zs" role="3clFbG">
                      <node concept="2OqwBi" id="1jG3ZCaX4PI" role="2Oq$k0">
                        <node concept="37vLTw" id="1jG3ZCaX1Qz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="1jG3ZCaX8p3" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1jG3ZCaXcF6" role="2OqNvi">
                        <ref role="37wK5l" to="px75:~LeftEditorHighlighter.relayout(boolean)" resolve="relayout" />
                        <node concept="3clFbT" id="1jG3ZCaXd7X" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1jG3ZCaWRtU" role="3cqZAp">
                    <node concept="3clFbS" id="1jG3ZCaWRtV" role="3clFbx">
                      <node concept="3clFbF" id="1jG3ZCaXenz" role="3cqZAp">
                        <node concept="1rXfSq" id="1jG3ZCaXenx" role="3clFbG">
                          <ref role="37wK5l" node="1jG3ZCaFjU5" resolve="highlightEditor" />
                          <node concept="3clFbT" id="1jG3ZCaXgQm" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1jG3ZCaX111" role="3clFbw">
                      <ref role="1Pybhc" node="hapR_kTy$1" resolve="AnnotationColumn" />
                      <ref role="37wK5l" node="44Suv$4MYzK" resolve="isEditorHighlighted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCaWHkY" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCaYjUX" role="jymVt">
      <property role="TrG5h" value="annotateCells" />
      <node concept="3clFbS" id="1jG3ZCaYjUY" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCaYjUZ" role="3cqZAp">
          <node concept="2OqwBi" id="1jG3ZCaYjV0" role="3clFbG">
            <node concept="37vLTw" id="1jG3ZCaYjV1" role="2Oq$k0">
              <ref role="3cqZAo" node="1jG3ZCannSM" resolve="myUpdateQueue" />
            </node>
            <node concept="liA8E" id="1jG3ZCaYjV2" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update)" resolve="queue" />
              <node concept="2ShNRf" id="1jG3ZCaYjV3" role="37wK5m">
                <node concept="YeOm9" id="1jG3ZCaYjV4" role="2ShVmc">
                  <node concept="1Y3b0j" id="1jG3ZCaYjV5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="t335:~Update.&lt;init&gt;(java.lang.Object)" resolve="Update" />
                    <ref role="1Y3XeK" to="t335:~Update" resolve="Update" />
                    <node concept="3Tm1VV" id="1jG3ZCaYjV6" role="1B3o_S" />
                    <node concept="37vLTw" id="1jG3ZCaYjV7" role="37wK5m">
                      <ref role="3cqZAo" node="1jG3ZCaETMa" resolve="myHighlightedMessages" />
                    </node>
                    <node concept="3clFb_" id="1jG3ZCaYjV8" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="1jG3ZCaYjV9" role="1B3o_S" />
                      <node concept="3cqZAl" id="1jG3ZCaYjVa" role="3clF45" />
                      <node concept="3clFbS" id="1jG3ZCaYjVb" role="3clF47">
                        <node concept="3clFbF" id="1jG3ZCaYvti" role="3cqZAp">
                          <node concept="1rXfSq" id="1jG3ZCaYvtg" role="3clFbG">
                            <ref role="37wK5l" node="1jG3ZCaFjU5" resolve="highlightEditor" />
                            <node concept="3clFbT" id="1jG3ZCaYy5W" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1jG3ZCaYjVh" role="2AJF6D">
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
      <node concept="3Tm1VV" id="1jG3ZCaYjVi" role="1B3o_S" />
      <node concept="3cqZAl" id="1jG3ZCaYjVj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1jG3ZCb42yL" role="jymVt" />
    <node concept="3clFb_" id="CLCVuHrauP" role="jymVt">
      <property role="TrG5h" value="showPathsAffectedByRevision" />
      <node concept="3clFbS" id="CLCVuHrauS" role="3clF47">
        <node concept="3clFbJ" id="CLCVuHrsCV" role="3cqZAp">
          <node concept="3clFbC" id="CLCVuHrsLm" role="3clFbw">
            <node concept="37vLTw" id="CLCVuHrsDj" role="3uHU7B">
              <ref role="3cqZAo" node="CLCVuHrjua" resolve="revision" />
            </node>
            <node concept="37vLTw" id="1jG3ZCb4uy6" role="3uHU7w">
              <ref role="3cqZAo" node="1jG3ZCas2NI" resolve="myLocalRevision" />
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
            <node concept="37vLTw" id="3XXyNm9J9Z8" role="37wK5m">
              <ref role="3cqZAo" node="1jG3ZCaUNa3" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="2z3_BUP77JI" role="37wK5m">
              <node concept="37vLTw" id="2z3_BUP77_a" role="2Oq$k0">
                <ref role="3cqZAo" node="CLCVuHrjua" resolve="revision" />
              </node>
              <node concept="liA8E" id="2z3_BUP77VQ" role="2OqNvi">
                <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber()" resolve="getRevisionNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="1jG3ZCb5nsh" role="37wK5m">
              <ref role="3cqZAo" node="1jG3ZCb58F2" resolve="myFile" />
            </node>
            <node concept="2OqwBi" id="2z3_BUP7DfT" role="37wK5m">
              <node concept="37vLTw" id="6rAHSK3rgPR" role="2Oq$k0">
                <ref role="3cqZAo" node="1jG3ZCb2CdR" resolve="myVcs" />
              </node>
              <node concept="liA8E" id="6nyqmJhAgzF" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~AbstractVcs.getKeyInstanceMethod()" resolve="getKeyInstanceMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCb4kF3" role="1B3o_S" />
      <node concept="3cqZAl" id="CLCVuHrakE" role="3clF45" />
      <node concept="37vLTG" id="CLCVuHrjua" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="1HQGCN8DakW" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCb437P" role="jymVt" />
    <node concept="3clFb_" id="1jG3ZCb6ao2" role="jymVt">
      <property role="TrG5h" value="createDiffAction" />
      <node concept="3clFbS" id="1jG3ZCb6ao5" role="3clF47">
        <node concept="3clFbF" id="1jG3ZCb6vwu" role="3cqZAp">
          <node concept="2ShNRf" id="1jG3ZCb6vww" role="3clFbG">
            <node concept="1pGfFk" id="1jG3ZCb6vwx" role="2ShVmc">
              <ref role="37wK5l" node="54iJvNQZLPV" resolve="ShowDiffFromAnnotationAction" />
              <node concept="37vLTw" id="1jG3ZCb75tL" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCb6yjY" resolve="revision" />
              </node>
              <node concept="37vLTw" id="1jG3ZCb77VD" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCb6Qa$" resolve="prevRevision" />
              </node>
              <node concept="2OqwBi" id="1jG3ZCb6vwC" role="37wK5m">
                <node concept="37vLTw" id="1jG3ZCb7aDW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="1jG3ZCb6vwE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="37vLTw" id="1jG3ZCb6vwF" role="37wK5m">
                <ref role="3cqZAo" node="1jG3ZCaUNa3" resolve="myProject" />
              </node>
              <node concept="2OqwBi" id="1jG3ZCb6vwG" role="37wK5m">
                <node concept="37vLTw" id="1jG3ZCb6vwH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jG3ZCb58F2" resolve="myFile" />
                </node>
                <node concept="liA8E" id="1jG3ZCb6vwI" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jG3ZCb5YRi" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCb66II" role="3clF45">
        <ref role="3uigEE" node="54iJvNQZLPT" resolve="ShowDiffFromAnnotationAction" />
      </node>
      <node concept="37vLTG" id="1jG3ZCb6yjY" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="1jG3ZCb6yjX" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="1jG3ZCb6Qa$" role="3clF46">
        <property role="TrG5h" value="prevRevision" />
        <node concept="3uibUv" id="1jG3ZCb6ZQ_" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jG3ZCb8TSP" role="jymVt" />
    <node concept="312cEu" id="1jG3ZCb8i9H" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1jG3ZCb8i9I" role="1B3o_S" />
      <node concept="3uibUv" id="1jG3ZCb8i9N" role="EKbjA">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFb_" id="1jG3ZCb8i9O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="1jG3ZCb8i9P" role="3clF47" />
        <node concept="3cqZAl" id="1jG3ZCb8i9Q" role="3clF45" />
        <node concept="37vLTG" id="1jG3ZCb8i9R" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="3uibUv" id="1jG3ZCb8i9S" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="1jG3ZCb8i9T" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1jG3ZCb8i9U" role="1B3o_S" />
        <node concept="2AHcQZ" id="1jG3ZCb8i9V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1jG3ZCb8i9W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="1jG3ZCb8i9X" role="3clF47">
          <node concept="3clFbJ" id="1jG3ZCb8i9Y" role="3cqZAp">
            <node concept="3clFbC" id="1jG3ZCb8i9Z" role="3clFbw">
              <node concept="37vLTw" id="1jG3ZCb8Een" role="3uHU7w">
                <ref role="3cqZAo" node="1jG3ZCapnvz" resolve="myEditorComponent" />
              </node>
              <node concept="37vLTw" id="1jG3ZCb8ia1" role="3uHU7B">
                <ref role="3cqZAo" node="1jG3ZCb8ia5" resolve="ec" />
              </node>
            </node>
            <node concept="3clFbS" id="1jG3ZCb8ia2" role="3clFbx">
              <node concept="3clFbF" id="1jG3ZCbeYl8" role="3cqZAp">
                <node concept="1rXfSq" id="1jG3ZCbeYl7" role="3clFbG">
                  <ref role="37wK5l" node="1jG3ZCaDMhQ" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1jG3ZCb8ia5" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="2AHcQZ" id="1jG3ZCb8ia6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1jG3ZCb8ia7" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1jG3ZCb8ia8" role="1B3o_S" />
        <node concept="3cqZAl" id="1jG3ZCb8ia9" role="3clF45" />
        <node concept="2AHcQZ" id="1jG3ZCb8iaa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1jG3ZCamHXt" role="1B3o_S" />
    <node concept="3uibUv" id="1jG3ZCaFMLf" role="EKbjA">
      <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
    </node>
    <node concept="3uibUv" id="2OqlsWkhPEw" role="EKbjA">
      <ref role="3uigEE" node="2WlSe_e5is3" resolve="AnnotationOptions.UpdateListener" />
    </node>
  </node>
</model>

