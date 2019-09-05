<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfc27cab-2d08-4c79-ac99-e95209e18392(jetbrains.mps.baseLanguage.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="3" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="cxih" ref="r:c6e01f98-6040-4dd0-a88b-62f17e77e610(jetbrains.mps.ide.dataFlow.presentation)" />
    <import index="lzd0" ref="r:97aec248-a91c-439e-a7f1-5184e2da6816(jetbrains.mps.lang.dataFlow.pluginSolution.plugin)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5jto" ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="4ugc" ref="r:bd779a69-a10b-4882-b646-c1303f2dd4f7(jetbrains.mps.refactoring.participant.plugin)" />
    <import index="crsq" ref="r:58b9acd8-db32-428c-ac80-a2787e2bcd96(jetbrains.mps.lang.core.pluginSolution.plugin)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="pexp" ref="r:97d6b60a-b381-42e8-9ea4-402ec93eaf11(jetbrains.mps.ide.refactoring.plugin)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="thjj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.featureStatistics(MPS.IDEA/)" />
    <import index="tvc" ref="r:04a4e07b-6b42-4834-848a-987fb6edcd08(jetbrains.mps.java.platform.refactorings)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qx6f" ref="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
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
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="6359146168314178663" name="jetbrains.mps.lang.typesystem.structure.Node_InferTypeOperation" flags="nn" index="HpLno" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="5GUQLVLhj1C">
    <property role="TrG5h" value="ShowNullDFA" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Show Nullable DFA" />
    <node concept="2S4$dB" id="5GUQLVLhj1D" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="5GUQLVLhj1E" role="1oa70y" />
      <node concept="3Tm1VV" id="5GUQLVLhj1F" role="1B3o_S" />
      <node concept="3Tqbb2" id="5GUQLVLhj1G" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="59D800tV42N" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="59D800tV42O" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5GUQLVLhj1L" role="tncku">
      <node concept="3clFbS" id="5GUQLVLhj1M" role="2VODD2">
        <node concept="3cpWs8" id="56NpvCqHVcL" role="3cqZAp">
          <node concept="3cpWsn" id="56NpvCqHVcM" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="56NpvCqHVcN" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalyzerRunner" resolve="AnalyzerRunner" />
              <node concept="3uibUv" id="56NpvCqHVcO" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3Tqbb2" id="56NpvCqHVcP" role="11_B2D" />
                <node concept="3uibUv" id="56NpvCqHVcQ" role="11_B2D">
                  <ref role="3uigEE" to="tpem:5XiNbvoyw7q" resolve="NullableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ekf28usyL2" role="3cqZAp">
          <node concept="3cpWsn" id="1ekf28usyL3" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="1ekf28usyL4" role="1tU5fm">
              <ref role="3uigEE" to="cxih:3HJD4JbIvSG" resolve="ControlFlowGraph" />
              <node concept="3uibUv" id="1ekf28usyL6" role="11_B2D">
                <ref role="3uigEE" to="cxih:3HJD4JbIvBj" resolve="InstructionWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tV4Er" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tVceW" role="3clFbG">
            <node concept="liA8E" id="59D800tVdd5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tVddF" role="37wK5m">
                <node concept="3clFbS" id="59D800tVddG" role="1bW5cS">
                  <node concept="3clFbF" id="56NpvCqHVcE" role="3cqZAp">
                    <node concept="37vLTI" id="56NpvCqHVcF" role="3clFbG">
                      <node concept="2v6lVJ" id="5GUQLVLhj1T" role="37vLTx">
                        <ref role="2v6lVI" to="tpem:5XiNbvoyw3$" resolve="Nullable" />
                        <node concept="2OqwBi" id="5GUQLVLhj1U" role="3vVDej">
                          <node concept="2WthIp" id="5GUQLVLhj1V" role="2Oq$k0" />
                          <node concept="3gHZIF" id="5GUQLVLhj1W" role="2OqNvi">
                            <ref role="2WH_rO" node="5GUQLVLhj1D" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrQE" role="37vLTJ">
                        <ref role="3cqZAo" node="56NpvCqHVcM" resolve="runner" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3HJD4JbIwor" role="3cqZAp">
                    <node concept="37vLTI" id="1ekf28usyL9" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTt$e" role="37vLTJ">
                        <ref role="3cqZAo" node="1ekf28usyL3" resolve="graph" />
                      </node>
                      <node concept="2ShNRf" id="3HJD4JbIwow" role="37vLTx">
                        <node concept="1pGfFk" id="3HJD4JbIwox" role="2ShVmc">
                          <ref role="37wK5l" to="cxih:3HJD4JbIvTM" resolve="ControlFlowGraph" />
                          <node concept="3uibUv" id="3HJD4JbIwoy" role="1pMfVU">
                            <ref role="3uigEE" to="cxih:3HJD4JbIvBj" resolve="InstructionWrapper" />
                          </node>
                          <node concept="2ShNRf" id="3HJD4JbIwoz" role="37wK5m">
                            <node concept="1pGfFk" id="3HJD4JbIwo$" role="2ShVmc">
                              <ref role="37wK5l" to="cxih:3HJD4JbIwrl" resolve="ProgramWrapper" />
                              <node concept="2OqwBi" id="1ekf28usyLA" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTtYG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56NpvCqHVcM" resolve="runner" />
                                </node>
                                <node concept="liA8E" id="1ekf28usyLK" role="2OqNvi">
                                  <ref role="37wK5l" to="1fjm:~AnalyzerRunner.getProgramCopy()" resolve="getProgramCopy" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3HJD4JbIwoA" role="37wK5m">
                            <node concept="1pGfFk" id="3HJD4JbIwoB" role="2ShVmc">
                              <ref role="37wK5l" to="cxih:3HJD4JbIvGV" resolve="GraphCreator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59D800tVb9D" role="2Oq$k0">
              <node concept="liA8E" id="59D800tVc59" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="59D800tV74N" role="2Oq$k0">
                <node concept="liA8E" id="59D800tVb2v" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="59D800tV4El" role="2Oq$k0">
                  <node concept="2WthIp" id="59D800tV4Eo" role="2Oq$k0" />
                  <node concept="1DTwFV" id="59D800tV4Eq" role="2OqNvi">
                    <ref role="2WH_rO" node="59D800tV42N" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ekf28usAsc" role="3cqZAp">
          <node concept="2OqwBi" id="1ekf28usAsq" role="3clFbG">
            <node concept="2ShNRf" id="5GUQLVLhj1Y" role="2Oq$k0">
              <node concept="1pGfFk" id="5GUQLVLhj1Z" role="2ShVmc">
                <ref role="37wK5l" to="cxih:3HJD4JbIwnh" resolve="ShowCFGDialog" />
                <node concept="37vLTw" id="3GM_nagTucf" role="37wK5m">
                  <ref role="3cqZAo" node="1ekf28usyL3" resolve="graph" />
                </node>
                <node concept="2OqwBi" id="7ex9EVq1g$C" role="37wK5m">
                  <node concept="2WthIp" id="7ex9EVq1g$D" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4F1sLpFpH68" role="2OqNvi">
                    <ref role="2WH_rO" node="59D800tV42N" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4sNt2MbMlon" role="37wK5m">
                  <property role="Xl_RC" value="Nullable DFA" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ekf28usAsv" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5GUQLVLhj29">
    <property role="TrG5h" value="AnalyzersActions" />
    <node concept="tT9cl" id="5GUQLVLhj2a" role="2f5YQi">
      <ref role="tU$_T" to="lzd0:4KDfkUwM7DT" resolve="DFAActions" />
    </node>
    <node concept="ftmFs" id="5GUQLVLhj2b" role="ftER_">
      <node concept="tCFHf" id="5GUQLVLhj2c" role="ftvYc">
        <ref role="tCJdB" node="5GUQLVLhj1C" resolve="ShowNullDFA" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqv0ttH" />
  <node concept="sE7Ow" id="5GUyf6ofMdg">
    <property role="TrG5h" value="CreateMethodDeclaration" />
    <property role="2uzpH1" value="Create Method Declaration" />
    <node concept="2XrIbr" id="5GUyf6ogdAd" role="32lrUH">
      <property role="TrG5h" value="getMethodName" />
      <node concept="17QB3L" id="5GUyf6ogdDq" role="3clF45" />
      <node concept="3clFbS" id="5GUyf6ogdAf" role="3clF47">
        <node concept="3cpWs8" id="5MiyNmB80dN" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB80dO" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="RHL00PXPST" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5MiyNmB80dQ" role="33vP2m">
              <node concept="2OqwBi" id="5GUyf6ogef7" role="2Oq$k0">
                <node concept="2WthIp" id="5GUyf6ogefa" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GUyf6ogefc" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogdkO" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5MiyNmB80dS" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB80dB" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB80dC" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB80e6" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB80e9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5MiyNmB80e2" role="3clFbw">
            <node concept="2ZW3vV" id="5MiyNmB80e3" role="3fr31v">
              <node concept="3uibUv" id="5MiyNmB80e4" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs77" role="2ZW6bz">
                <ref role="3cqZAo" node="5MiyNmB80dO" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MiyNmB80dj" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB80dk" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="5MiyNmB80dl" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="5MiyNmB80dm" role="33vP2m">
              <node concept="10QFUN" id="5MiyNmB80dn" role="1eOMHV">
                <node concept="37vLTw" id="5GUyf6ogf3i" role="10QFUP">
                  <ref role="3cqZAo" node="5MiyNmB80dO" resolve="selectedCell" />
                </node>
                <node concept="3uibUv" id="5MiyNmB80dr" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB80eb" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB80ec" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB80en" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB80ep" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5MiyNmB80el" role="3clFbw">
            <node concept="2OqwBi" id="5MiyNmB80eg" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTtzC" role="2Oq$k0">
                <ref role="3cqZAo" node="5MiyNmB80dk" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="5MiyNmB80ek" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.isErrorState()" resolve="isErrorState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MiyNmB8tV$" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB8tV_" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5MiyNmB8tVI" role="1tU5fm" />
            <node concept="2OqwBi" id="5MiyNmB8tVB" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtE5" role="2Oq$k0">
                <ref role="3cqZAo" node="5MiyNmB80dk" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="5MiyNmB8tVD" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getRenderedText()" resolve="getRenderedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB8tVJ" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB8tVK" role="3clFbx">
            <node concept="3clFbF" id="5MiyNmB8u1B" role="3cqZAp">
              <node concept="37vLTI" id="5MiyNmB8u1D" role="3clFbG">
                <node concept="2OqwBi" id="5MiyNmB8u1H" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTBfM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
                  </node>
                  <node concept="liA8E" id="5MiyNmB8u1L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="5MiyNmB8u1M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="5MiyNmB8u1U" role="37wK5m">
                      <node concept="2OqwBi" id="5MiyNmB8u1P" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTwfW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
                        </node>
                        <node concept="liA8E" id="5MiyNmB8u1T" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7p8YRl8pkGB" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTB8L" role="37vLTJ">
                  <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MiyNmB8tVS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvEa" role="2Oq$k0">
              <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
            </node>
            <node concept="liA8E" id="5MiyNmB8u1x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="5MiyNmB8u1y" role="37wK5m">
                <property role="Xl_RC" value="()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB8u1Z" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB8u20" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB8yvi" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB8yvk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5MiyNmB8ucI" role="3clFbw">
            <node concept="2OqwBi" id="5MiyNmB8ucL" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTyX3" role="2Oq$k0">
                <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
              </node>
              <node concept="liA8E" id="5MiyNmB8ucP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5MiyNmB8ucU" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9_]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MiyNmB80es" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrKk" role="3cqZAk">
            <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5GUyf6ogfpy" role="32lrUH">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3clFbS" id="5GUyf6ogfp$" role="3clF47">
        <node concept="3cpWs8" id="5MiyNmB80eV" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB80eW" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <node concept="3Tqbb2" id="5MiyNmB80eX" role="1tU5fm" />
            <node concept="2OqwBi" id="5MiyNmB80eY" role="33vP2m">
              <node concept="2OqwBi" id="5MiyNmB80eZ" role="2Oq$k0">
                <node concept="1PxgMI" id="5MiyNmB80f0" role="2Oq$k0">
                  <node concept="chp4Y" id="714IaVdGZs_" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="2OqwBi" id="5MiyNmB80f1" role="1m5AlR">
                    <node concept="2OqwBi" id="5GUyf6ohVri" role="2Oq$k0">
                      <node concept="2WthIp" id="5GUyf6ohVrj" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5GUyf6ohVrk" role="2OqNvi">
                        <ref role="2WH_rO" node="5GUyf6ogiAp" resolve="node" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="5MiyNmB80f3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5MiyNmB80f4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="5MiyNmB80f5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB80ft" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB80fu" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB80fJ" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB80fL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5MiyNmB80fE" role="3clFbw">
            <node concept="2OqwBi" id="5MiyNmB80fF" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTvQ6" role="2Oq$k0">
                <ref role="3cqZAo" node="5MiyNmB80eW" resolve="operandType" />
              </node>
              <node concept="1mIQ4w" id="5MiyNmB80fH" role="2OqNvi">
                <node concept="chp4Y" id="5MiyNmB80fI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MiyNmB80f6" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB80f7" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="5MiyNmB80f8" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="5MiyNmB80f9" role="33vP2m">
              <node concept="1PxgMI" id="5MiyNmB80fa" role="2Oq$k0">
                <node concept="chp4Y" id="714IaVdGZsB" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="37vLTw" id="3GM_nagTv8H" role="1m5AlR">
                  <ref role="3cqZAo" node="5MiyNmB80eW" resolve="operandType" />
                </node>
              </node>
              <node concept="3TrEf2" id="5MiyNmB80fc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d$WBe31hdC" role="3cqZAp">
          <node concept="3cpWsn" id="7d$WBe31hdD" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7d$WBe31hdt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2JrnkZ" id="7d$WBe31hdE" role="33vP2m">
              <node concept="2OqwBi" id="7d$WBe31hdF" role="2JrQYb">
                <node concept="37vLTw" id="7d$WBe31hdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MiyNmB80f7" resolve="classifier" />
                </node>
                <node concept="I4A8Y" id="7d$WBe31hdH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rWxrrT9s9K" role="3cqZAp">
          <node concept="3cpWsn" id="rWxrrT9s9L" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="256tImPkKxf" role="33vP2m">
              <node concept="37vLTw" id="7d$WBe31hdI" role="2Oq$k0">
                <ref role="3cqZAo" node="7d$WBe31hdD" resolve="model" />
              </node>
              <node concept="liA8E" id="256tImPkKxg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="rWxrrT9s9M" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB8tVn" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB8tVo" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB8tVx" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB8tVz" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="rWxrrT9jvs" role="3clFbw">
            <node concept="2OqwBi" id="rWxrrT9s9F" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTsO3" role="2Oq$k0">
                <ref role="3cqZAo" node="rWxrrT9s9L" resolve="module" />
              </node>
              <node concept="liA8E" id="rWxrrT9s9J" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
              </node>
            </node>
            <node concept="22lmx$" id="7d$WBe31iMz" role="3uHU7B">
              <node concept="2OqwBi" id="7d$WBe31iW7" role="3uHU7w">
                <node concept="37vLTw" id="7d$WBe31iO8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d$WBe31hdD" resolve="model" />
                </node>
                <node concept="liA8E" id="7d$WBe31jg1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="2YIFZM" id="7d$WBe31egH" role="3uHU7B">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="7d$WBe31iwe" role="37wK5m">
                  <ref role="3cqZAo" node="7d$WBe31hdD" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MiyNmB80fo" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsas" role="3cqZAk">
            <ref role="3cqZAo" node="5MiyNmB80f7" resolve="classifier" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5MiyNmB80fr" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="2S4$dB" id="5GUyf6ogiAp" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5GUyf6ogiAq" role="1B3o_S" />
      <node concept="1oajcY" id="5GUyf6ogiAr" role="1oa70y" />
      <node concept="3Tqbb2" id="5GUyf6ogiu$" role="1tU5fm">
        <ref role="ehGHo" to="tpee:hqOqG0K" resolve="IOperation" />
      </node>
    </node>
    <node concept="1DS2jV" id="5GUyf6ogayy" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5GUyf6ogayz" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5GUyf6ogdkO" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5GUyf6ogdkP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5GUyf6ofMdh" role="tncku">
      <node concept="3clFbS" id="5GUyf6ofMdi" role="2VODD2">
        <node concept="3cpWs8" id="5GUyf6ogh9F" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6ogh9I" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="5GUyf6ogh9E" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="5GUyf6oghaQ" role="33vP2m">
              <node concept="2WthIp" id="5GUyf6oghaT" role="2Oq$k0" />
              <node concept="2XshWL" id="5GUyf6oghaV" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6ogfpy" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4jJzFEcqBWF" role="3cqZAp">
          <node concept="2OqwBi" id="4jJzFEcqDx$" role="1gVkn0">
            <node concept="37vLTw" id="4jJzFEcqCNB" role="2Oq$k0">
              <ref role="3cqZAo" node="5GUyf6ogh9I" resolve="classifier" />
            </node>
            <node concept="3x8VRR" id="4jJzFEcqF7q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6c4pZk5Axwr" role="3cqZAp">
          <node concept="3cpWsn" id="6c4pZk5Axws" role="3cpWs9">
            <property role="TrG5h" value="isSameClassifier" />
            <node concept="10P_77" id="6c4pZk5AxwN" role="1tU5fm" />
            <node concept="3clFbC" id="6c4pZk5AxwI" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzHO" role="3uHU7w">
                <ref role="3cqZAo" node="5GUyf6ogh9I" resolve="classifier" />
              </node>
              <node concept="2OqwBi" id="6c4pZk5Axww" role="3uHU7B">
                <node concept="2OqwBi" id="5GUyf6ogjJF" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6ogjJI" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5GUyf6ogjJK" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6ogiAp" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="6c4pZk5Axwy" role="2OqNvi">
                  <node concept="1xMEDy" id="6c4pZk5Axwz" role="1xVPHs">
                    <node concept="chp4Y" id="6c4pZk5Axw$" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GUyf6ogk7c" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6ogk7f" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5GUyf6ogk7a" role="1tU5fm" />
            <node concept="2OqwBi" id="5GUyf6ogk8R" role="33vP2m">
              <node concept="2WthIp" id="5GUyf6ogk8U" role="2Oq$k0" />
              <node concept="2XshWL" id="5GUyf6ogk8W" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6ogdAd" resolve="getMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nPbED3vA2X" role="3cqZAp">
          <node concept="3cpWsn" id="2nPbED3vA2Y" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="2nPbED3vA2Z" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FgMVzf9wyA" role="3cqZAp">
          <node concept="3cpWsn" id="5FgMVzf9wyB" role="3cpWs9">
            <property role="TrG5h" value="inferType" />
            <node concept="3Tqbb2" id="5FgMVzf9wyC" role="1tU5fm" />
            <node concept="2OqwBi" id="5FgMVzf9wyD" role="33vP2m">
              <node concept="2OqwBi" id="5GUyf6ogk$X" role="2Oq$k0">
                <node concept="2WthIp" id="5GUyf6ogk_0" role="2Oq$k0" />
                <node concept="3gHZIF" id="5GUyf6ogk_2" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogiAp" resolve="node" />
                </node>
              </node>
              <node concept="HpLno" id="5FgMVzf9wyF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nPbED3vA2w" role="3cqZAp">
          <node concept="3clFbS" id="2nPbED3vA2x" role="3clFbx">
            <node concept="3clFbF" id="2nPbED3vA34" role="3cqZAp">
              <node concept="37vLTI" id="2nPbED3vA36" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_iT" role="37vLTJ">
                  <ref role="3cqZAo" node="2nPbED3vA2Y" resolve="type" />
                </node>
                <node concept="1PxgMI" id="2nPbED3vA39" role="37vLTx">
                  <node concept="chp4Y" id="714IaVdGZsC" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBdl" role="1m5AlR">
                    <ref role="3cqZAo" node="5FgMVzf9wyB" resolve="inferType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nPbED3vA2E" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBOF" role="2Oq$k0">
              <ref role="3cqZAo" node="5FgMVzf9wyB" resolve="inferType" />
            </node>
            <node concept="1mIQ4w" id="2nPbED3vA2I" role="2OqNvi">
              <node concept="chp4Y" id="2nPbED3vA2K" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2nPbED3vA2U" role="9aQIa">
            <node concept="3clFbS" id="2nPbED3vA2V" role="9aQI4">
              <node concept="3clFbF" id="2nPbED3vA3d" role="3cqZAp">
                <node concept="37vLTI" id="2nPbED3vA3l" role="3clFbG">
                  <node concept="2c44tf" id="2nPbED3vA3o" role="37vLTx">
                    <node concept="3cqZAl" id="2nPbED3vA3q" role="2c44tc" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzMS" role="37vLTJ">
                    <ref role="3cqZAo" node="2nPbED3vA2Y" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YKktIJigx_" role="3cqZAp">
          <node concept="3cpWsn" id="4YKktIJigxA" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="4YKktIJigxB" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2c44tf" id="4YKktIJigxD" role="33vP2m">
              <node concept="3clFb_" id="4YKktIJigxF" role="2c44tc">
                <node concept="3cqZAl" id="4YKktIJigxG" role="3clF45">
                  <node concept="2c44te" id="2nPbED3vzIe" role="lGtFl">
                    <node concept="37vLTw" id="3GM_nagTrsB" role="2c44t1">
                      <ref role="3cqZAo" node="2nPbED3vA2Y" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3Tm6S6" id="4YKktIJjnaG" role="1B3o_S" />
                <node concept="3clFbS" id="4YKktIJigxI" role="3clF47" />
                <node concept="2EMmih" id="4YKktIJigxJ" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="3qcH_f" value="true" />
                  <node concept="37vLTw" id="3GM_nagTr8O" role="2c44t1">
                    <ref role="3cqZAo" node="5GUyf6ogk7f" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6c4pZk5AxwP" role="3cqZAp">
          <node concept="3clFbS" id="6c4pZk5AxwQ" role="3clFbx">
            <node concept="3clFbF" id="6c4pZk5AxwY" role="3cqZAp">
              <node concept="37vLTI" id="6c4pZk5Ay4e" role="3clFbG">
                <node concept="2c44tf" id="6c4pZk5Ay4h" role="37vLTx">
                  <node concept="3Tm1VV" id="6c4pZk5Ay4k" role="2c44tc" />
                </node>
                <node concept="2OqwBi" id="6c4pZk5Axx0" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTwIC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="6c4pZk5Ay3Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6c4pZk5AxwT" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTt16" role="3fr31v">
              <ref role="3cqZAo" node="6c4pZk5Axws" resolve="isSameClassifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YKktIJigQo" role="3cqZAp">
          <node concept="2OqwBi" id="4YKktIJk9px" role="3clFbG">
            <node concept="2OqwBi" id="4YKktIJigQq" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$u$" role="2Oq$k0">
                <ref role="3cqZAo" node="5GUyf6ogh9I" resolve="classifier" />
              </node>
              <node concept="3Tsc0h" id="4YKktIJigQu" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="TSZUe" id="2fLCP33EmoU" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTu_1" role="25WWJ7">
                <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MiyNmB71_v" role="3cqZAp">
          <node concept="2OqwBi" id="5MiyNmB71_x" role="3clFbG">
            <node concept="2OqwBi" id="5GUyf6ogkDk" role="2Oq$k0">
              <node concept="2WthIp" id="5GUyf6ogkDn" role="2Oq$k0" />
              <node concept="3gHZIF" id="5GUyf6ogkDp" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6ogiAp" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="5MiyNmB71__" role="2OqNvi">
              <node concept="2c44tf" id="5MiyNmB71_B" role="1P9ThW">
                <node concept="liA8E" id="5MiyNmB71_D" role="2c44tc">
                  <node concept="2c44tb" id="5MiyNmB71_E" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="37vLTw" id="3GM_nagTzTY" role="2c44t1">
                      <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GUyf6ogkT3" role="3cqZAp">
          <node concept="3clFbS" id="5GUyf6ogkT5" role="3clFbx">
            <node concept="3clFbF" id="5GUyf6ogldg" role="3cqZAp">
              <node concept="2OqwBi" id="5GUyf6ogliH" role="3clFbG">
                <node concept="2OqwBi" id="5GUyf6oglda" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6ogldd" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5GUyf6ogldf" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6ogdkO" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5GUyf6ogltM" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="5GUyf6ogluD" role="37wK5m">
                    <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5GUyf6ogl6l" role="3clFbw">
            <ref role="3cqZAo" node="6c4pZk5Axws" resolve="isSameClassifier" />
          </node>
          <node concept="9aQIb" id="5GUyf6oglSA" role="9aQIa">
            <node concept="3clFbS" id="5GUyf6oglSB" role="9aQI4">
              <node concept="3cpWs8" id="6c4pZk5AQEl" role="3cqZAp">
                <node concept="3cpWsn" id="6c4pZk5AQEm" role="3cpWs9">
                  <property role="TrG5h" value="editor" />
                  <node concept="2OqwBi" id="xewluE9vSf" role="33vP2m">
                    <node concept="2YIFZM" id="xewluE9vSc" role="2Oq$k0">
                      <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="xewluE9vSk" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                      <node concept="2OqwBi" id="5GUyf6ogm4i" role="37wK5m">
                        <node concept="2WthIp" id="5GUyf6ogm4l" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5GUyf6ogm4n" role="2OqNvi">
                          <ref role="2WH_rO" node="5GUyf6ogayy" resolve="project" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxvl" role="37wK5m">
                        <ref role="3cqZAo" node="5GUyf6ogh9I" resolve="classifier" />
                      </node>
                      <node concept="3clFbT" id="xewluE9vSq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="xewluE9vSQ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Y1sPZ9XXjL" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6c4pZk5ATax" role="3cqZAp">
                <node concept="2OqwBi" id="6c4pZk5ATkI" role="3clFbG">
                  <node concept="2OqwBi" id="6c4pZk5ATa_" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtKs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6c4pZk5AQEm" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="6c4pZk5ATkF" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6c4pZk5ATqH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="3GM_nagTytu" role="37wK5m">
                      <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5GUyf6ogg$r" role="tmbBb">
      <node concept="3clFbS" id="5GUyf6ogg$s" role="2VODD2">
        <node concept="3clFbF" id="5GUyf6oggMM" role="3cqZAp">
          <node concept="1Wc70l" id="4jJzFEcqzt9" role="3clFbG">
            <node concept="2OqwBi" id="4jJzFEcq_pD" role="3uHU7w">
              <node concept="2OqwBi" id="4jJzFEcq$20" role="2Oq$k0">
                <node concept="2WthIp" id="4jJzFEcqzBt" role="2Oq$k0" />
                <node concept="2XshWL" id="4jJzFEcq$T8" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogfpy" resolve="getClassifier" />
                </node>
              </node>
              <node concept="3x8VRR" id="4jJzFEcqAMp" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="5GUyf6oggR0" role="3uHU7B">
              <node concept="2OqwBi" id="5GUyf6oggMG" role="3uHU7B">
                <node concept="2WthIp" id="5GUyf6oggMJ" role="2Oq$k0" />
                <node concept="2XshWL" id="5GUyf6oggML" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogdAd" resolve="getMethodName" />
                </node>
              </node>
              <node concept="10Nm6u" id="5GUyf6oggSI" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5GUyf6ogmUy">
    <property role="TrG5h" value="ShowAsIntentions_BL" />
    <node concept="ftmFs" id="5GUyf6ognS2" role="ftER_">
      <node concept="tCFHf" id="5GUyf6ognS5" role="ftvYc">
        <ref role="tCJdB" node="5GUyf6ofMdg" resolve="CreateMethodDeclaration" />
      </node>
    </node>
    <node concept="tT9cl" id="5GUyf6ognxW" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
  <node concept="312cEu" id="7Sw_42U4b8i">
    <property role="3GE5qa" value="moveStaticMember" />
    <property role="TrG5h" value="StaticFieldRefactoringParticipant" />
    <node concept="2tJIrI" id="7Sw_42U4yHJ" role="jymVt" />
    <node concept="1lYeZD" id="4qkYgnA58wi" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="StaticFieldRefactoringParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="4qkYgnA58wj" role="1B3o_S" />
      <node concept="q3mfD" id="4qkYgnA58wk" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="4qkYgnA58wl" role="1B3o_S" />
        <node concept="3clFbS" id="4qkYgnA58wm" role="3clF47">
          <node concept="3clFbF" id="4qkYgnA58wn" role="3cqZAp">
            <node concept="2ShNRf" id="4qkYgnA58wo" role="3clFbG">
              <node concept="HV5vD" id="7Sw_42U5tFU" role="2ShVmc">
                <ref role="HV5vE" node="7Sw_42U4b8i" resolve="StaticFieldRefactoringParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="4qkYgnA58wp" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="4qkYgnA58wk" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42U897a" role="jymVt" />
    <node concept="3clFb_" id="4qkYgnA0lFr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="4qkYgnA0lFt" role="1B3o_S" />
      <node concept="17QB3L" id="4qkYgnA0lFu" role="3clF45" />
      <node concept="3clFbS" id="4qkYgnA0lFJ" role="3clF47">
        <node concept="3clFbF" id="2SJclOrORqf" role="3cqZAp">
          <node concept="Xl_RD" id="2SJclOrORqe" role="3clFbG">
            <property role="Xl_RC" value="moveNode.moveStaticField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDBEG" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDDgm" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="7Sw_42UDDgn" role="3clF45" />
      <node concept="3Tm1VV" id="7Sw_42UDDgo" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UDDgq" role="3clF46">
        <property role="TrG5h" value="nodeToMove" />
        <node concept="3Tqbb2" id="7Sw_42UDDgr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Sw_42UDDgs" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UDEO8" role="3cqZAp">
          <node concept="2OqwBi" id="7Sw_42UDh1$" role="3clFbG">
            <node concept="37vLTw" id="7Sw_42UDh1_" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sw_42UDDgq" resolve="nodeToMove" />
            </node>
            <node concept="1mIQ4w" id="7Sw_42UDh1A" role="2OqNvi">
              <node concept="chp4Y" id="7Sw_42UDh1B" role="cj9EA">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42U5EVG" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42U5F$r" role="jymVt">
      <property role="TrG5h" value="doUpdateReference" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7kWilDBTCa8" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="7kWilDBTCa9" role="1tU5fm">
          <node concept="3uibUv" id="7kWilDBTCaa" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7Sw_42U5F$s" role="1B3o_S" />
      <node concept="3cqZAl" id="7Sw_42U5F$t" role="3clF45" />
      <node concept="37vLTG" id="7Sw_42U5F$u" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7Sw_42U5F$v" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$w" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7Sw_42U5HSA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$y" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Sw_42U5F$z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$$" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UoFOz" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UoJ7Z" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$A" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Sw_42U5F$B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Sw_42U5F$S" role="3clF47">
        <node concept="3clFbJ" id="7Sw_42UAfc4" role="3cqZAp">
          <node concept="3clFbS" id="7Sw_42UAfc6" role="3clFbx">
            <node concept="3clFbF" id="7Sw_42UAoo2" role="3cqZAp">
              <node concept="3nyPlj" id="7Sw_42UAoo1" role="3clFbG">
                <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                <node concept="37vLTw" id="6MaFBu5Setv" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBTCa8" resolve="selectedOptions" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAqr_" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAs2O" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAtAY" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$y" resolve="role" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAvGp" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAxiv" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$A" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7Sw_42UDYNU" role="3clFbw">
            <node concept="3clFbC" id="7Sw_42UAkFN" role="3uHU7w">
              <node concept="10Nm6u" id="7Sw_42UAm5y" role="3uHU7w" />
              <node concept="2OqwBi" id="7Sw_42UAi1m" role="3uHU7B">
                <node concept="37vLTw" id="7Sw_42UAgaT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                </node>
                <node concept="2sxana" id="7Sw_42UAjJZ" role="2OqNvi">
                  <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7Sw_42UDZWm" role="3uHU7B">
              <node concept="1eOMI4" id="7Sw_42UE1sx" role="3fr31v">
                <node concept="22lmx$" id="7Sw_42UE2MK" role="1eOMHV">
                  <node concept="2OqwBi" id="7Sw_42UDZWn" role="3uHU7B">
                    <node concept="37vLTw" id="7Sw_42UDZWo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                    </node>
                    <node concept="1mIQ4w" id="7Sw_42UDZWp" role="2OqNvi">
                      <node concept="chp4Y" id="7Sw_42UE0n5" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Sw_42UE3sn" role="3uHU7w">
                    <node concept="37vLTw" id="7Sw_42UE3so" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                    </node>
                    <node concept="1mIQ4w" id="7Sw_42UE3sp" role="2OqNvi">
                      <node concept="chp4Y" id="7Sw_42UE3Um" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7GIYj5iPcbR" role="9aQIa">
            <node concept="3clFbS" id="7GIYj5iPcbS" role="9aQI4">
              <node concept="3cpWs8" id="7Sw_42U5O8y" role="3cqZAp">
                <node concept="3cpWsn" id="7Sw_42U5O8z" role="3cpWs9">
                  <property role="TrG5h" value="tryToResolveNewTarget" />
                  <node concept="3Tqbb2" id="7Sw_42U5Pdz" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Sw_42U5O8$" role="33vP2m">
                    <node concept="2OqwBi" id="7Sw_42UoPdI" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Sw_42UoLuw" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42U5O8_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UoNd7" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UoQSF" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Sw_42U5O8A" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="7Sw_42U5O8B" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42U5PAa" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="17CLyZpM6ep" role="3cqZAp">
                <node concept="9aQIb" id="17CLyZpM6eN" role="9aQIa">
                  <node concept="3clFbS" id="17CLyZpM6eO" role="9aQI4">
                    <node concept="3cpWs8" id="7Sw_42UAIQp" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42UAIQq" role="3cpWs9">
                        <property role="TrG5h" value="replacement" />
                        <node concept="3Tqbb2" id="7Sw_42UAIQr" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                        <node concept="2ShNRf" id="7Sw_42Up5mN" role="33vP2m">
                          <node concept="3zrR0B" id="7Sw_42Up5mO" role="2ShVmc">
                            <node concept="3Tqbb2" id="7Sw_42Up5mP" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42Upc_u" role="3cqZAp">
                      <node concept="2OqwBi" id="7Sw_42Upc_v" role="3clFbG">
                        <node concept="37vLTw" id="7Sw_42Upc_w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                        </node>
                        <node concept="1P9Npp" id="7Sw_42Upc_x" role="2OqNvi">
                          <node concept="37vLTw" id="7Sw_42Upc_y" role="1P9ThW">
                            <ref role="3cqZAo" node="7Sw_42UAIQq" resolve="replacement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42Upc_z" role="3cqZAp">
                      <node concept="3nyPlj" id="7Sw_42Upc_$" role="3clFbG">
                        <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                        <node concept="37vLTw" id="6MaFBu5ShFx" role="37wK5m">
                          <ref role="3cqZAo" node="7kWilDBTCa8" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42Upc__" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42Upc_A" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UAIQq" resolve="replacement" />
                        </node>
                        <node concept="359W_D" id="7Sw_42Upc_B" role="37wK5m">
                          <ref role="359W_F" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                          <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42Upc_C" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42Upc_D" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42U5F$A" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UpebT" role="3cqZAp">
                      <node concept="3nyPlj" id="7Sw_42UpebU" role="3clFbG">
                        <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                        <node concept="37vLTw" id="6MaFBu5SiRB" role="37wK5m">
                          <ref role="3cqZAo" node="7kWilDBTCa8" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UpebV" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UpebW" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UAIQq" resolve="replacement" />
                        </node>
                        <node concept="359W_D" id="7Sw_42UpebX" role="37wK5m">
                          <ref role="359W_F" to="tpee:gDPxDYr" resolve="classifier" />
                          <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                        </node>
                        <node concept="2ry78W" id="7Sw_42UpgiR" role="37wK5m">
                          <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                          <node concept="2r$n1x" id="7Sw_42UpgiN" role="2r_Bvh">
                            <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                            <node concept="2OqwBi" id="7Sw_42Upmxn" role="2r_lH1">
                              <node concept="37vLTw" id="7Sw_42Upib3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                              </node>
                              <node concept="2sxana" id="7Sw_42UpqYn" role="2OqNvi">
                                <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="7Sw_42Upjji" role="2r_Bvh">
                            <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                            <node concept="1eOMI4" id="7Sw_42UwiJN" role="2r_lH1">
                              <node concept="10QFUN" id="7Sw_42UwiJO" role="1eOMHV">
                                <node concept="10Nm6u" id="7Sw_42UwiJM" role="10QFUP" />
                                <node concept="3uibUv" id="7Sw_42Uwk5s" role="10QFUM">
                                  <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Sw_42UpyUV" role="37wK5m">
                          <node concept="2OqwBi" id="7Sw_42UpvQs" role="2Oq$k0">
                            <node concept="37vLTw" id="7Sw_42UptMU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                            </node>
                            <node concept="2sxana" id="7Sw_42UpxGz" role="2OqNvi">
                              <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                            </node>
                          </node>
                          <node concept="2sxana" id="7Sw_42Up$G5" role="2OqNvi">
                            <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7Sw_42U5Qy9" role="3clFbw">
                  <node concept="3y3z36" id="7Sw_42U5SsC" role="3uHU7B">
                    <node concept="37vLTw" id="7Sw_42U5RgK" role="3uHU7B">
                      <ref role="3cqZAo" node="7Sw_42U5O8z" resolve="tryToResolveNewTarget" />
                    </node>
                    <node concept="10Nm6u" id="7Sw_42U5SQ3" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="17CLyZpM6eu" role="3uHU7w">
                    <node concept="2OqwBi" id="17CLyZpM6ey" role="3uHU7B">
                      <node concept="2Xjw5R" id="17CLyZpM6e$" role="2OqNvi">
                        <node concept="1xMEDy" id="17CLyZpM6e_" role="1xVPHs">
                          <node concept="chp4Y" id="17CLyZpM6eA" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Sw_42U5Hs6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42U5ULm" role="3uHU7w">
                      <node concept="37vLTw" id="7Sw_42U5U9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42U5O8z" resolve="tryToResolveNewTarget" />
                      </node>
                      <node concept="2Xjw5R" id="7Sw_42U5UYq" role="2OqNvi">
                        <node concept="1xMEDy" id="7Sw_42U5UYs" role="1xVPHs">
                          <node concept="chp4Y" id="7Sw_42U5UZk" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="17CLyZpM6eq" role="3clFbx">
                  <node concept="3cpWs8" id="7Sw_42U65ZF" role="3cqZAp">
                    <node concept="3cpWsn" id="7Sw_42U65ZI" role="3cpWs9">
                      <property role="TrG5h" value="replacement" />
                      <node concept="3Tqbb2" id="7Sw_42U65ZD" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2ShNRf" id="7Sw_42U6fli" role="33vP2m">
                        <node concept="3zrR0B" id="7Sw_42U6fh$" role="2ShVmc">
                          <node concept="3Tqbb2" id="7Sw_42U6fh_" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62XPXDPdOoZ" role="3cqZAp">
                    <node concept="2OqwBi" id="62XPXDPdOpl" role="3clFbG">
                      <node concept="37vLTw" id="7Sw_42U5VpC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                      </node>
                      <node concept="1P9Npp" id="62XPXDPdOpu" role="2OqNvi">
                        <node concept="37vLTw" id="7Sw_42UoZPu" role="1P9ThW">
                          <ref role="3cqZAo" node="7Sw_42U65ZI" resolve="replacement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Sw_42U6stT" role="3cqZAp">
                    <node concept="3nyPlj" id="7Sw_42U6stR" role="3clFbG">
                      <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                      <node concept="37vLTw" id="6MaFBu5Sfyx" role="37wK5m">
                        <ref role="3cqZAo" node="7kWilDBTCa8" resolve="selectedOptions" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42U6tLy" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42U6wnq" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U65ZI" resolve="replacement" />
                      </node>
                      <node concept="359W_D" id="7Sw_42U6xFc" role="37wK5m">
                        <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                        <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42U6z7x" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UoV8R" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U5F$A" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Sw_42U5F$T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Sw_42U4b8j" role="1B3o_S" />
    <node concept="3uibUv" id="7Sw_42UCUwP" role="1zkMxy">
      <ref role="3uigEE" node="7Sw_42UCHly" resolve="StaticMemberRefactoringParticipant" />
    </node>
  </node>
  <node concept="312cEu" id="7Sw_42UCHly">
    <property role="3GE5qa" value="moveStaticMember" />
    <property role="TrG5h" value="StaticMemberRefactoringParticipant" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7Sw_42UCHlH" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDlBm" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="1EzhhJ" value="true" />
      <node concept="10P_77" id="7Sw_42UDnbX" role="3clF45" />
      <node concept="3Tm1VV" id="7Sw_42UDlBp" role="1B3o_S" />
      <node concept="3clFbS" id="7Sw_42UDlBq" role="3clF47" />
      <node concept="37vLTG" id="7Sw_42UDv81" role="3clF46">
        <property role="TrG5h" value="nodeToMove" />
        <node concept="3Tqbb2" id="7Sw_42UDv80" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDk8l" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UCHnH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3Tm1VV" id="7Sw_42UCHnI" role="1B3o_S" />
      <node concept="3clFbS" id="7Sw_42UCHnJ" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42UCHnK" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UCHnL" role="3cpWs9">
            <property role="TrG5h" value="fieldDataCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Sw_42UCHnM" role="1tU5fm">
              <ref role="3uigEE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
            </node>
            <node concept="2ShNRf" id="7Sw_42UCHnN" role="33vP2m">
              <node concept="HV5vD" id="7Sw_42UCHnO" role="2ShVmc">
                <ref role="HV5vE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sw_42UCHnP" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UCHnQ" role="3cpWs9">
            <property role="TrG5h" value="classifierDataCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Sw_42UCHnR" role="1tU5fm">
              <ref role="3uigEE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
            </node>
            <node concept="2ShNRf" id="7Sw_42UCHnS" role="33vP2m">
              <node concept="HV5vD" id="7Sw_42UCHnT" role="2ShVmc">
                <ref role="HV5vE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Sw_42UCHnU" role="3cqZAp">
          <node concept="2ShNRf" id="7Sw_42UCHnV" role="3cqZAk">
            <node concept="YeOm9" id="7Sw_42UCHnW" role="2ShVmc">
              <node concept="1Y3b0j" id="7Sw_42UCHnX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
                <node concept="3Tm1VV" id="7Sw_42UCHnY" role="1B3o_S" />
                <node concept="3uibUv" id="7Sw_42UCHnZ" role="2Ghqu4">
                  <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="3uibUv" id="7Sw_42UCHo0" role="11_B2D">
                    <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Sw_42UCHo1" role="2Ghqu4">
                  <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="3uibUv" id="7Sw_42UCHo2" role="11_B2D">
                    <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  </node>
                </node>
                <node concept="2tJIrI" id="7Sw_42UCHo3" role="jymVt" />
                <node concept="3clFb_" id="7Sw_42UCHo4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeMove" />
                  <node concept="3uibUv" id="7Sw_42UCHo5" role="3clF45">
                    <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42UCHo6" role="11_B2D">
                      <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Sw_42UCHo7" role="1B3o_S" />
                  <node concept="37vLTG" id="7Sw_42UCHo8" role="3clF46">
                    <property role="TrG5h" value="nodeToMove" />
                    <node concept="3Tqbb2" id="7Sw_42UCHo9" role="1tU5fm" />
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42UCHoa" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="7Sw_42UCHob" role="3clF47">
                    <node concept="3cpWs8" id="7Sw_42UCHoc" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42UCHod" role="3cpWs9">
                        <property role="TrG5h" value="classifier" />
                        <node concept="3Tqbb2" id="7Sw_42UCHoe" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2OqwBi" id="7Sw_42UCHof" role="33vP2m">
                          <node concept="37vLTw" id="7Sw_42UCHog" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Sw_42UCHo8" resolve="nodeToMove" />
                          </node>
                          <node concept="2Xjw5R" id="7Sw_42UCHoh" role="2OqNvi">
                            <node concept="1xMEDy" id="7Sw_42UCHoi" role="1xVPHs">
                              <node concept="chp4Y" id="7Sw_42UCHoj" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Sw_42UCHok" role="3cqZAp">
                      <node concept="3clFbS" id="7Sw_42UCHol" role="3clFbx">
                        <node concept="3cpWs6" id="7Sw_42UCHom" role="3cqZAp">
                          <node concept="10Nm6u" id="7Sw_42UCHon" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="7Sw_42UCHoo" role="3clFbw">
                        <node concept="3fqX7Q" id="7Sw_42UCHop" role="3uHU7B">
                          <node concept="1rXfSq" id="7Sw_42UD$3$" role="3fr31v">
                            <ref role="37wK5l" node="7Sw_42UDlBm" resolve="isApplicable" />
                            <node concept="37vLTw" id="7Sw_42UD_dx" role="37wK5m">
                              <ref role="3cqZAo" node="7Sw_42UCHo8" resolve="nodeToMove" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7Sw_42UCHou" role="3uHU7w">
                          <node concept="10Nm6u" id="7Sw_42UCHov" role="3uHU7w" />
                          <node concept="37vLTw" id="7Sw_42UCHow" role="3uHU7B">
                            <ref role="3cqZAo" node="7Sw_42UCHod" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UCHox" role="3cqZAp">
                      <node concept="2ry78W" id="7Sw_42UCHoy" role="3clFbG">
                        <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="2r$n1x" id="7Sw_42UCHoz" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                          <node concept="2OqwBi" id="7Sw_42UCHo$" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42UCHo_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UCHnL" resolve="fieldDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UCHoA" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWa" resolve="beforeMove" />
                              <node concept="37vLTw" id="7Sw_42UCHoB" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UCHo8" resolve="nodeToMove" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="7Sw_42UCHoC" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                          <node concept="2OqwBi" id="7Sw_42UCHoD" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42UCHoE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UCHnQ" resolve="classifierDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UCHoF" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWa" resolve="beforeMove" />
                              <node concept="37vLTw" id="7Sw_42UCHoG" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UCHod" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7Sw_42UCHoH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="afterMove" />
                  <node concept="3uibUv" id="7Sw_42UCHoI" role="3clF45">
                    <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42UCHoJ" role="11_B2D">
                      <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Sw_42UCHoK" role="1B3o_S" />
                  <node concept="37vLTG" id="7Sw_42UCHoL" role="3clF46">
                    <property role="TrG5h" value="movedNode" />
                    <node concept="3Tqbb2" id="7Sw_42UCHoM" role="1tU5fm" />
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42UCHoN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="7Sw_42UCHoO" role="3clF47">
                    <node concept="3cpWs8" id="7Sw_42UCHoP" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42UCHoQ" role="3cpWs9">
                        <property role="TrG5h" value="classifier" />
                        <node concept="3Tqbb2" id="7Sw_42UCHoR" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2OqwBi" id="7Sw_42UCHoS" role="33vP2m">
                          <node concept="37vLTw" id="7Sw_42UCHoT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Sw_42UCHoL" resolve="movedNode" />
                          </node>
                          <node concept="2Xjw5R" id="7Sw_42UCHoU" role="2OqNvi">
                            <node concept="1xMEDy" id="7Sw_42UCHoV" role="1xVPHs">
                              <node concept="chp4Y" id="7Sw_42UCHoW" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Sw_42UCHoX" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42UCHoY" role="3cpWs9">
                        <property role="TrG5h" value="classifierData" />
                        <node concept="3uibUv" id="7Sw_42UCHoZ" role="1tU5fm">
                          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                        </node>
                        <node concept="3K4zz7" id="7Sw_42UCHp0" role="33vP2m">
                          <node concept="10Nm6u" id="7Sw_42UCHp1" role="3K4E3e" />
                          <node concept="3clFbC" id="7Sw_42UCHp2" role="3K4Cdx">
                            <node concept="10Nm6u" id="7Sw_42UCHp3" role="3uHU7w" />
                            <node concept="37vLTw" id="7Sw_42UCHp4" role="3uHU7B">
                              <ref role="3cqZAo" node="7Sw_42UCHoQ" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Sw_42UCHp5" role="3K4GZi">
                            <node concept="37vLTw" id="7Sw_42UCHp6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UCHnQ" resolve="classifierDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UCHp7" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWi" resolve="afterMove" />
                              <node concept="37vLTw" id="7Sw_42UCHp8" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UCHoQ" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UCHp9" role="3cqZAp">
                      <node concept="2ry78W" id="7Sw_42UCHpa" role="3clFbG">
                        <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="2r$n1x" id="7Sw_42UCHpb" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                          <node concept="2OqwBi" id="7Sw_42UCHpc" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42UCHpd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UCHnL" resolve="fieldDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UCHpe" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWi" resolve="afterMove" />
                              <node concept="37vLTw" id="7Sw_42UCHpf" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UCHoL" resolve="movedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="7Sw_42UCHpg" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                          <node concept="37vLTw" id="7Sw_42UCHph" role="2r_lH1">
                            <ref role="3cqZAo" node="7Sw_42UCHoY" resolve="classifierData" />
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
      <node concept="2AHcQZ" id="7Sw_42UCHpi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7Sw_42UCHpj" role="3clF45">
        <ref role="3uigEE" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="7Sw_42UCHpk" role="11_B2D">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UCHpl" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UCHpm" role="11_B2D">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UCHpn" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
        <node concept="3Tqbb2" id="7Sw_42UCHpo" role="11_B2D" />
        <node concept="3Tqbb2" id="7Sw_42UCHpp" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UCHpq" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UCHpr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeInitialState" />
      <node concept="3Tqbb2" id="7Sw_42UCHps" role="3clF45">
        <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
      </node>
      <node concept="3Tm1VV" id="7Sw_42UCHpt" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UCHpu" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="7Sw_42UCHpv" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UCHpw" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Sw_42UCHpx" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UCHpy" role="3cqZAp">
          <node concept="2pJPEk" id="7Sw_42UCHpz" role="3clFbG">
            <node concept="2pJPED" id="7Sw_42UCHp$" role="2pJPEn">
              <ref role="2pJxaS" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
              <node concept="2pIpSj" id="7Sw_42UCHp_" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                <node concept="36biLy" id="7Sw_42UCHpA" role="28nt2d">
                  <node concept="2YIFZM" id="7Sw_42UCHpB" role="36biLW">
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <node concept="2OqwBi" id="7Sw_42UCHpC" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHpD" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHpE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHpu" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHpF" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHpG" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UCHpH" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHpI" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHpJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHpu" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHpK" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHpL" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7Sw_42UCHpM" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                <node concept="36biLy" id="7Sw_42UCHpN" role="28nt2d">
                  <node concept="2YIFZM" id="7Sw_42UCHpO" role="36biLW">
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <node concept="2OqwBi" id="7Sw_42UCHpP" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHpQ" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHpR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHpu" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHpS" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHpT" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UCHpU" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHpV" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHpW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHpu" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHpX" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHpY" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
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
    <node concept="3clFb_" id="7Sw_42UCHpZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeFinalState" />
      <node concept="3Tm1VV" id="7Sw_42UCHq0" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UCHq1" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="3uibUv" id="7Sw_42UCHq2" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UCHq3" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Sw_42UCHq4" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UCHq5" role="3cqZAp">
          <node concept="2pJPEk" id="7Sw_42UCHq6" role="3clFbG">
            <node concept="2pJPED" id="7Sw_42UCHq7" role="2pJPEn">
              <ref role="2pJxaS" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
              <node concept="2pIpSj" id="7Sw_42UCHq8" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                <node concept="36biLy" id="7Sw_42UCHq9" role="28nt2d">
                  <node concept="2YIFZM" id="7Sw_42UCHqa" role="36biLW">
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <node concept="2OqwBi" id="7Sw_42UCHqb" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHqc" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHqd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHq1" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHqe" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHqf" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UCHqg" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHqh" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHqi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHq1" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHqj" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHqk" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7Sw_42UCHql" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                <node concept="36biLy" id="7Sw_42UCHqm" role="28nt2d">
                  <node concept="2YIFZM" id="7Sw_42UCHqn" role="36biLW">
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <node concept="2OqwBi" id="7Sw_42UCHqo" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHqp" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHqq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHq1" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHqr" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHqs" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UCHqt" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHqu" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHqv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHq1" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHqw" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHqx" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7Sw_42UCHqy" role="3clF45">
        <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
      </node>
    </node>
    <node concept="3clFb_" id="7Sw_42UCHqz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeFinalState" />
      <node concept="3Tm1VV" id="7Sw_42UCHq$" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UCHq_" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="7Sw_42UCHqA" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
        </node>
      </node>
      <node concept="3clFbS" id="7Sw_42UCHqB" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42UCHqC" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UCHqD" role="3cpWs9">
            <property role="TrG5h" value="classifierData" />
            <node concept="3uibUv" id="7Sw_42UCHqE" role="1tU5fm">
              <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
            </node>
            <node concept="2ry78W" id="7Sw_42UCHqF" role="33vP2m">
              <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              <node concept="2r$n1x" id="7Sw_42UCHqG" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                <node concept="2OqwBi" id="7Sw_42UCHqH" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UCHqI" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UCHqJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UCHq_" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UCHqK" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UCHqL" role="2OqNvi">
                    <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42UCHqM" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                <node concept="2OqwBi" id="7Sw_42UCHqN" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UCHqO" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UCHqP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UCHq_" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UCHqQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UCHqR" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sw_42UCHqS" role="3cqZAp">
          <node concept="2ry78W" id="7Sw_42UCHqT" role="3clFbG">
            <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="2r$n1x" id="7Sw_42UCHqU" role="2r_Bvh">
              <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
              <node concept="2ry78W" id="7Sw_42UCHqV" role="2r_lH1">
                <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                <node concept="2r$n1x" id="7Sw_42UCHqW" role="2r_Bvh">
                  <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                  <node concept="2OqwBi" id="7Sw_42UCHqX" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UCHqY" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UCHqZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UCHq_" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UCHr0" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7Sw_42UCHr1" role="2OqNvi">
                      <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="2r$n1x" id="7Sw_42UCHr2" role="2r_Bvh">
                  <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                  <node concept="2OqwBi" id="7Sw_42UCHr3" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UCHr4" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UCHr5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UCHq_" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UCHr6" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Sw_42UCHr7" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7Sw_42UCHr8" role="2r_Bvh">
              <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
              <node concept="37vLTw" id="7Sw_42UCHr9" role="2r_lH1">
                <ref role="3cqZAo" node="7Sw_42UCHqD" resolve="classifierData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42UCHra" role="3clF45">
        <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42UCHrb" role="11_B2D">
          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Sw_42UCHrc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeInitialState" />
      <node concept="3Tm1VV" id="7Sw_42UCHrd" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UCHre" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="7Sw_42UCHrf" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
        </node>
      </node>
      <node concept="3clFbS" id="7Sw_42UCHrg" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42UCHrh" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UCHri" role="3cpWs9">
            <property role="TrG5h" value="classifierData" />
            <node concept="3uibUv" id="7Sw_42UCHrj" role="1tU5fm">
              <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
            </node>
            <node concept="2ry78W" id="7Sw_42UCHrk" role="33vP2m">
              <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              <node concept="2r$n1x" id="7Sw_42UCHrl" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                <node concept="2OqwBi" id="7Sw_42UCHrm" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UCHrn" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UCHro" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UCHre" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UCHrp" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UCHrq" role="2OqNvi">
                    <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42UCHrr" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                <node concept="2OqwBi" id="7Sw_42UCHrs" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UCHrt" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UCHru" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UCHre" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UCHrv" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UCHrw" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sw_42UCHrx" role="3cqZAp">
          <node concept="2ry78W" id="7Sw_42UCHry" role="3clFbG">
            <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="2r$n1x" id="7Sw_42UCHrz" role="2r_Bvh">
              <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
              <node concept="2ry78W" id="7Sw_42UCHr$" role="2r_lH1">
                <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                <node concept="2r$n1x" id="7Sw_42UCHr_" role="2r_Bvh">
                  <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                  <node concept="2OqwBi" id="7Sw_42UCHrA" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UCHrB" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UCHrC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UCHre" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UCHrD" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7Sw_42UCHrE" role="2OqNvi">
                      <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="2r$n1x" id="7Sw_42UCHrF" role="2r_Bvh">
                  <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                  <node concept="2OqwBi" id="7Sw_42UCHrG" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UCHrH" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UCHrI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UCHre" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UCHrJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Sw_42UCHrK" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7Sw_42UCHrL" role="2r_Bvh">
              <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
              <node concept="37vLTw" id="7Sw_42UCHrM" role="2r_lH1">
                <ref role="3cqZAo" node="7Sw_42UCHri" resolve="classifierData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42UCHrN" role="3clF45">
        <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42UCHrO" role="11_B2D">
          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UCHrP" role="jymVt" />
    <node concept="3Tm1VV" id="7Sw_42UCHrQ" role="1B3o_S" />
    <node concept="3uibUv" id="7Sw_42UCHrR" role="1zkMxy">
      <ref role="3uigEE" to="crsq:2SJclOrOQfV" resolve="UpdateReferencesParticipantBase" />
      <node concept="3uibUv" id="7Sw_42UCHrS" role="11_B2D">
        <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Sw_42UDFX6">
    <property role="3GE5qa" value="moveStaticMember" />
    <property role="TrG5h" value="StaticMethodRefactoringParticipant" />
    <node concept="2tJIrI" id="7Sw_42UDFX7" role="jymVt" />
    <node concept="1lYeZD" id="7Sw_42UDFX8" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="StaticMethodRefactoringParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="7Sw_42UDFX9" role="1B3o_S" />
      <node concept="q3mfD" id="7Sw_42UDFXa" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="7Sw_42UDFXb" role="1B3o_S" />
        <node concept="3clFbS" id="7Sw_42UDFXc" role="3clF47">
          <node concept="3clFbF" id="7Sw_42UDFXd" role="3cqZAp">
            <node concept="2ShNRf" id="7Sw_42UDFXe" role="3clFbG">
              <node concept="HV5vD" id="7Sw_42UDFXf" role="2ShVmc">
                <ref role="HV5vE" node="7Sw_42UDFX6" resolve="StaticMethodRefactoringParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="7Sw_42UDFXg" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="7Sw_42UDFXa" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDFXh" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDFXi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="7Sw_42UDFXj" role="1B3o_S" />
      <node concept="17QB3L" id="7Sw_42UDFXk" role="3clF45" />
      <node concept="3clFbS" id="7Sw_42UDFXl" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UDFXm" role="3cqZAp">
          <node concept="Xl_RD" id="7Sw_42UDFXn" role="3clFbG">
            <property role="Xl_RC" value="moveNode.moveStaticMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDFXo" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDFXp" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="7Sw_42UDFXq" role="3clF45" />
      <node concept="3Tm1VV" id="7Sw_42UDFXr" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UDFXs" role="3clF46">
        <property role="TrG5h" value="nodeToMove" />
        <node concept="3Tqbb2" id="7Sw_42UDFXt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Sw_42UDFXu" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UDFXv" role="3cqZAp">
          <node concept="2OqwBi" id="7Sw_42UDFXw" role="3clFbG">
            <node concept="37vLTw" id="7Sw_42UDFXx" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sw_42UDFXs" resolve="nodeToMove" />
            </node>
            <node concept="1mIQ4w" id="7Sw_42UDFXy" role="2OqNvi">
              <node concept="chp4Y" id="7Sw_42UDMhg" role="cj9EA">
                <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDFX$" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDFX_" role="jymVt">
      <property role="TrG5h" value="doUpdateReference" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6MaFBu5SuB0" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="6MaFBu5SuB1" role="1tU5fm">
          <node concept="3uibUv" id="6MaFBu5SuB2" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7Sw_42UDFXA" role="1B3o_S" />
      <node concept="3cqZAl" id="7Sw_42UDFXB" role="3clF45" />
      <node concept="37vLTG" id="7Sw_42UDFXC" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7Sw_42UDFXD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42UDFXE" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7Sw_42UDFXF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Sw_42UDFXG" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Sw_42UDFXH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42UDFXI" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UDFXJ" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UDFXK" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42UDFXL" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Sw_42UDFXM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Sw_42UDFXN" role="3clF47">
        <node concept="3clFbJ" id="7Sw_42UDFXO" role="3cqZAp">
          <node concept="3clFbS" id="7Sw_42UDFXP" role="3clFbx">
            <node concept="3clFbF" id="7Sw_42UDFXQ" role="3cqZAp">
              <node concept="3nyPlj" id="7Sw_42UDFXR" role="3clFbG">
                <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                <node concept="37vLTw" id="6MaFBu5SzVh" role="37wK5m">
                  <ref role="3cqZAo" node="6MaFBu5SuB0" resolve="selectedOptions" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXS" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXT" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXU" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXG" resolve="role" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXV" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXW" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXL" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7Sw_42UDUWK" role="3clFbw">
            <node concept="3fqX7Q" id="7Sw_42UDXok" role="3uHU7B">
              <node concept="2OqwBi" id="7Sw_42UDXom" role="3fr31v">
                <node concept="37vLTw" id="7Sw_42UDXon" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                </node>
                <node concept="1mIQ4w" id="7Sw_42UDXoo" role="2OqNvi">
                  <node concept="chp4Y" id="7Sw_42UDXop" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7Sw_42UDFXX" role="3uHU7w">
              <node concept="10Nm6u" id="7Sw_42UDFXY" role="3uHU7w" />
              <node concept="2OqwBi" id="7Sw_42UDFXZ" role="3uHU7B">
                <node concept="37vLTw" id="7Sw_42UDFY0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                </node>
                <node concept="2sxana" id="7Sw_42UDFY1" role="2OqNvi">
                  <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7GIYj5iPg9z" role="9aQIa">
            <node concept="3clFbS" id="7GIYj5iPg9$" role="9aQI4">
              <node concept="3cpWs8" id="7Sw_42UDFY2" role="3cqZAp">
                <node concept="3cpWsn" id="7Sw_42UDFY3" role="3cpWs9">
                  <property role="TrG5h" value="tryToResolveNewTarget" />
                  <node concept="3Tqbb2" id="7Sw_42UDFY4" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Sw_42UDFY5" role="33vP2m">
                    <node concept="2OqwBi" id="7Sw_42UDFY6" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Sw_42UDFY7" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UDFY8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UDFY9" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UDFYa" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Sw_42UDFYb" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="7Sw_42UDFYc" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42UDFYd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Sw_42UDFYh" role="3cqZAp">
                <node concept="3cpWsn" id="7Sw_42UDFYi" role="3cpWs9">
                  <property role="TrG5h" value="replacement" />
                  <node concept="3Tqbb2" id="7Sw_42UDFYj" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7Sw_42UDFYe" role="3cqZAp">
                <node concept="9aQIb" id="7Sw_42UDFYf" role="9aQIa">
                  <node concept="3clFbS" id="7Sw_42UDFYg" role="9aQI4">
                    <node concept="3clFbF" id="7Sw_42UE6X4" role="3cqZAp">
                      <node concept="37vLTI" id="7Sw_42UE6X6" role="3clFbG">
                        <node concept="2ShNRf" id="7Sw_42UDFYk" role="37vLTx">
                          <node concept="3zrR0B" id="7Sw_42UDFYl" role="2ShVmc">
                            <node concept="3Tqbb2" id="7Sw_42UDFYm" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Sw_42UE6Xa" role="37vLTJ">
                          <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UDFYn" role="3cqZAp">
                      <node concept="2OqwBi" id="7Sw_42UDFYo" role="3clFbG">
                        <node concept="37vLTw" id="7Sw_42UDFYp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                        </node>
                        <node concept="1P9Npp" id="7Sw_42UDFYq" role="2OqNvi">
                          <node concept="37vLTw" id="7Sw_42UDFYr" role="1P9ThW">
                            <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UDFYs" role="3cqZAp">
                      <node concept="3nyPlj" id="7Sw_42UDFYt" role="3clFbG">
                        <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                        <node concept="37vLTw" id="6MaFBu5Ty0P" role="37wK5m">
                          <ref role="3cqZAo" node="6MaFBu5SuB0" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYu" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYv" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                        </node>
                        <node concept="359W_D" id="7Sw_42UDFYw" role="37wK5m">
                          <ref role="359W_E" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                          <ref role="359W_F" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYx" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYy" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFXL" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UDFYz" role="3cqZAp">
                      <node concept="3nyPlj" id="7Sw_42UDFY$" role="3clFbG">
                        <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                        <node concept="37vLTw" id="6MaFBu5TuWU" role="37wK5m">
                          <ref role="3cqZAo" node="6MaFBu5SuB0" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFY_" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYA" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                        </node>
                        <node concept="359W_D" id="7Sw_42UDFYB" role="37wK5m">
                          <ref role="359W_E" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                          <ref role="359W_F" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                        <node concept="2ry78W" id="6MaFBu5TsD4" role="37wK5m">
                          <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                          <node concept="2r$n1x" id="6MaFBu5TsD5" role="2r_Bvh">
                            <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                            <node concept="2OqwBi" id="6MaFBu5TsD6" role="2r_lH1">
                              <node concept="37vLTw" id="6MaFBu5TsD7" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                              </node>
                              <node concept="2sxana" id="6MaFBu5TsD8" role="2OqNvi">
                                <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6MaFBu5TsD9" role="2r_Bvh">
                            <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                            <node concept="1eOMI4" id="6MaFBu5TsDa" role="2r_lH1">
                              <node concept="10QFUN" id="6MaFBu5TsDb" role="1eOMHV">
                                <node concept="10Nm6u" id="6MaFBu5TsDc" role="10QFUP" />
                                <node concept="3uibUv" id="6MaFBu5TsDd" role="10QFUM">
                                  <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Sw_42UDFYM" role="37wK5m">
                          <node concept="2OqwBi" id="7Sw_42UDFYN" role="2Oq$k0">
                            <node concept="37vLTw" id="7Sw_42UDFYO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                            </node>
                            <node concept="2sxana" id="7Sw_42UDFYP" role="2OqNvi">
                              <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                            </node>
                          </node>
                          <node concept="2sxana" id="7Sw_42UDFYQ" role="2OqNvi">
                            <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7Sw_42UDFYR" role="3clFbw">
                  <node concept="3y3z36" id="7Sw_42UDFYS" role="3uHU7B">
                    <node concept="37vLTw" id="7Sw_42UDFYT" role="3uHU7B">
                      <ref role="3cqZAo" node="7Sw_42UDFY3" resolve="tryToResolveNewTarget" />
                    </node>
                    <node concept="10Nm6u" id="7Sw_42UDFYU" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="7Sw_42UDFYV" role="3uHU7w">
                    <node concept="2OqwBi" id="7Sw_42UDFYW" role="3uHU7B">
                      <node concept="2Xjw5R" id="7Sw_42UDFYX" role="2OqNvi">
                        <node concept="1xMEDy" id="7Sw_42UDFYY" role="1xVPHs">
                          <node concept="chp4Y" id="7Sw_42UDFYZ" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UDFZ1" role="3uHU7w">
                      <node concept="37vLTw" id="7Sw_42UDFZ2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UDFY3" resolve="tryToResolveNewTarget" />
                      </node>
                      <node concept="2Xjw5R" id="7Sw_42UDFZ3" role="2OqNvi">
                        <node concept="1xMEDy" id="7Sw_42UDFZ4" role="1xVPHs">
                          <node concept="chp4Y" id="7Sw_42UDFZ5" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Sw_42UDFZ6" role="3clFbx">
                  <node concept="3clFbF" id="7Sw_42UE6H2" role="3cqZAp">
                    <node concept="37vLTI" id="7Sw_42UE6H4" role="3clFbG">
                      <node concept="2ShNRf" id="7Sw_42UDFZa" role="37vLTx">
                        <node concept="3zrR0B" id="7Sw_42UDFZb" role="2ShVmc">
                          <node concept="3Tqbb2" id="7Sw_42UDFZc" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Sw_42UE9H1" role="37vLTJ">
                        <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Sw_42UDFZd" role="3cqZAp">
                    <node concept="2OqwBi" id="7Sw_42UDFZe" role="3clFbG">
                      <node concept="37vLTw" id="7Sw_42UDFZf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                      </node>
                      <node concept="1P9Npp" id="7Sw_42UDFZg" role="2OqNvi">
                        <node concept="37vLTw" id="7Sw_42UDFZh" role="1P9ThW">
                          <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Sw_42UDFZi" role="3cqZAp">
                    <node concept="3nyPlj" id="7Sw_42UDFZj" role="3clFbG">
                      <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                      <node concept="37vLTw" id="6MaFBu5TpMR" role="37wK5m">
                        <ref role="3cqZAo" node="6MaFBu5SuB0" resolve="selectedOptions" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZk" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZl" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                      </node>
                      <node concept="359W_D" id="7Sw_42UDFZm" role="37wK5m">
                        <ref role="359W_F" to="tpee:6LFqxSRBTg7" resolve="method" />
                        <ref role="359W_E" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZn" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZo" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFXL" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nfsfDyw8I$" role="3cqZAp">
                <node concept="2OqwBi" id="nfsfDyw8I_" role="3clFbG">
                  <node concept="2OqwBi" id="nfsfDyw8IA" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UEdMa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                    </node>
                    <node concept="3Tsc0h" id="nfsfDyw8IC" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="nfsfDyw8ID" role="2OqNvi">
                    <node concept="2OqwBi" id="nfsfDyw8IE" role="25WWJ7">
                      <node concept="1PxgMI" id="nfsfDyw8IF" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdGZsA" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UEsQv" role="1m5AlR">
                          <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="nfsfDyw8IH" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nfsfDyw8II" role="3cqZAp">
                <node concept="2OqwBi" id="nfsfDyw8IJ" role="3clFbG">
                  <node concept="2OqwBi" id="nfsfDyw8IK" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UEeNl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                    </node>
                    <node concept="3Tsc0h" id="nfsfDyw8IM" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4k0WLUKaBu8" resolve="typeArgument" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="nfsfDyw8IN" role="2OqNvi">
                    <node concept="2OqwBi" id="nfsfDyw8IO" role="25WWJ7">
                      <node concept="1PxgMI" id="nfsfDyw8IP" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdGZs$" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UEwyZ" role="1m5AlR">
                          <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="nfsfDyw8IR" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4k0WLUKaBu8" resolve="typeArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Sw_42UDFZp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Sw_42UDFZq" role="1B3o_S" />
    <node concept="3uibUv" id="7Sw_42UDFZr" role="1zkMxy">
      <ref role="3uigEE" node="7Sw_42UCHly" resolve="StaticMemberRefactoringParticipant" />
    </node>
  </node>
  <node concept="312cEu" id="1knX_y6irLK">
    <property role="TrG5h" value="RenameImplementingMethodsParticipant" />
    <property role="3GE5qa" value="moveStaticMember" />
    <node concept="2tJIrI" id="1knX_y6irLL" role="jymVt" />
    <node concept="1lYeZD" id="1knX_y6irLM" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="RenameReferencesParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:76O06llMw9R" resolve="RenameNodeParticipantEP" />
      <node concept="3Tm1VV" id="1knX_y6irLN" role="1B3o_S" />
      <node concept="q3mfD" id="1knX_y6irLO" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="1knX_y6irLP" role="1B3o_S" />
        <node concept="3clFbS" id="1knX_y6irLQ" role="3clF47">
          <node concept="3clFbF" id="1knX_y6irLR" role="3cqZAp">
            <node concept="2ShNRf" id="1knX_y6irLS" role="3clFbG">
              <node concept="HV5vD" id="1knX_y6irLT" role="2ShVmc">
                <ref role="HV5vE" node="1knX_y6irLK" resolve="RenameImplementingMethodsParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="1knX_y6irLU" role="3clF45">
          <ref role="1QQUv3" node="1knX_y6irLO" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1knX_y6irLV" role="jymVt" />
    <node concept="Wx3nA" id="1knX_y6irLW" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1knX_y6irLX" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="1knX_y6irLY" role="1B3o_S" />
      <node concept="2ShNRf" id="1knX_y6irLZ" role="33vP2m">
        <node concept="1pGfFk" id="1knX_y6irM0" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="1knX_y6irM1" role="37wK5m">
            <property role="Xl_RC" value="renameNode.options.renameImplementing" />
          </node>
          <node concept="Xl_RD" id="1knX_y6irM2" role="37wK5m">
            <property role="Xl_RC" value="Rename overriding methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1knX_y6irM3" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="1knX_y6irM4" role="1B3o_S" />
      <node concept="3uibUv" id="1knX_y6irM5" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="1knX_y6irM6" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="1knX_y6irM7" role="11_B2D" />
        <node concept="3Tqbb2" id="1knX_y6irM8" role="11_B2D" />
        <node concept="17QB3L" id="1knX_y6irM9" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="1knX_y6irMa" role="33vP2m">
        <node concept="YeOm9" id="1knX_y6irMb" role="2ShVmc">
          <node concept="1Y3b0j" id="1knX_y6irMc" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
            <node concept="3Tm1VV" id="1knX_y6irMd" role="1B3o_S" />
            <node concept="3clFb_" id="1knX_y6irMe" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3uibUv" id="1knX_y6irMf" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="1knX_y6irMg" role="1B3o_S" />
              <node concept="37vLTG" id="1knX_y6irMh" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="1knX_y6irMi" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1knX_y6irMj" role="3clF47">
                <node concept="3clFbF" id="1knX_y6irMk" role="3cqZAp">
                  <node concept="2OqwBi" id="1knX_y6irMl" role="3clFbG">
                    <node concept="37vLTw" id="1knX_y6irMm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1knX_y6irMh" resolve="nodeToMove" />
                    </node>
                    <node concept="iZEcu" id="1knX_y6irMn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1knX_y6irMo" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="17QB3L" id="1knX_y6irMp" role="3clF45" />
              <node concept="3Tm1VV" id="1knX_y6irMq" role="1B3o_S" />
              <node concept="37vLTG" id="1knX_y6irMr" role="3clF46">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="1knX_y6irMs" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1knX_y6irMt" role="3clF47">
                <node concept="3clFbF" id="1knX_y6irMu" role="3cqZAp">
                  <node concept="37vLTw" id="1knX_y6irMv" role="3clFbG">
                    <ref role="3cqZAo" node="1knX_y6irMr" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1knX_y6irMw" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="17QB3L" id="1knX_y6irMx" role="2Ghqu4" />
            <node concept="3Tqbb2" id="1knX_y6irMy" role="2Ghqu4" />
            <node concept="17QB3L" id="1knX_y6irMz" role="2Ghqu4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1knX_y6irM$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="1knX_y6irM_" role="3clF45">
        <ref role="3uigEE" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="1knX_y6irMA" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="1knX_y6irMB" role="11_B2D" />
        <node concept="3Tqbb2" id="1knX_y6irMC" role="11_B2D" />
        <node concept="17QB3L" id="1knX_y6irMD" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="1knX_y6irME" role="1B3o_S" />
      <node concept="3clFbS" id="1knX_y6irMF" role="3clF47">
        <node concept="3clFbF" id="1knX_y6irMG" role="3cqZAp">
          <node concept="37vLTw" id="1knX_y6irMH" role="3clFbG">
            <ref role="3cqZAo" node="1knX_y6irM3" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1knX_y6irMI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="1knX_y6irMJ" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="1knX_y6irMK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1knX_y6irML" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1knX_y6irMM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1knX_y6irMN" role="1B3o_S" />
      <node concept="_YKpA" id="1knX_y6irMO" role="3clF45">
        <node concept="3uibUv" id="1knX_y6irMP" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="1knX_y6irMQ" role="3clF47">
        <node concept="3cpWs8" id="1knX_y6jIyC" role="3cqZAp">
          <node concept="3cpWsn" id="1knX_y6jIyD" role="3cpWs9">
            <property role="TrG5h" value="renamingNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="1knX_y6jIyE" role="1tU5fm" />
            <node concept="2OqwBi" id="1knX_y6jIyF" role="33vP2m">
              <node concept="37vLTw" id="1knX_y6jIyG" role="2Oq$k0">
                <ref role="3cqZAo" node="1knX_y6irMJ" resolve="initialState" />
              </node>
              <node concept="liA8E" id="1knX_y6jIyH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1knX_y6jIyI" role="37wK5m">
                  <ref role="3cqZAo" node="1knX_y6irML" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1knX_y6jIyJ" role="3cqZAp">
          <node concept="3clFbS" id="1knX_y6jIyK" role="3clFbx">
            <node concept="3cpWs6" id="1knX_y6irMR" role="3cqZAp">
              <node concept="2ShNRf" id="1knX_y6irMS" role="3cqZAk">
                <node concept="Tc6Ow" id="1knX_y6irMT" role="2ShVmc">
                  <node concept="3uibUv" id="1knX_y6irMU" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                  </node>
                  <node concept="37vLTw" id="1knX_y6kfT4" role="HW$Y0">
                    <ref role="3cqZAo" node="1knX_y6irLW" resolve="OPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1knX_y6jIyM" role="3clFbw">
            <node concept="37vLTw" id="1knX_y6jIyN" role="2Oq$k0">
              <ref role="3cqZAo" node="1knX_y6jIyD" resolve="renamingNode" />
            </node>
            <node concept="1mIQ4w" id="1knX_y6jIyO" role="2OqNvi">
              <node concept="chp4Y" id="1knX_y6jIyP" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1knX_y6jN14" role="9aQIa">
            <node concept="3clFbS" id="1knX_y6jN15" role="9aQI4">
              <node concept="3cpWs6" id="1knX_y6jO52" role="3cqZAp">
                <node concept="2ShNRf" id="1knX_y6jPc0" role="3cqZAk">
                  <node concept="Tc6Ow" id="1knX_y6jP6w" role="2ShVmc">
                    <node concept="3uibUv" id="1knX_y6jP6x" role="HW$YZ">
                      <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1knX_y6irMV" role="jymVt" />
    <node concept="3clFb_" id="1knX_y6irMW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="1knX_y6irMX" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="1knX_y6irMY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1knX_y6irMZ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1knX_y6irN0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1knX_y6irN1" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="1knX_y6irN2" role="1tU5fm">
          <node concept="3uibUv" id="1knX_y6irN3" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1knX_y6irN4" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="1knX_y6irN5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1knX_y6kl68" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="1knX_y6kmI4" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1knX_y6irN6" role="1B3o_S" />
      <node concept="3clFbS" id="1knX_y6irN7" role="3clF47">
        <node concept="3clFbJ" id="1knX_y6irN8" role="3cqZAp">
          <node concept="3clFbS" id="1knX_y6irN9" role="3clFbx">
            <node concept="3cpWs6" id="1knX_y6irNa" role="3cqZAp">
              <node concept="2ShNRf" id="1knX_y6irNb" role="3cqZAk">
                <node concept="Tc6Ow" id="1knX_y6irNc" role="2ShVmc">
                  <node concept="3uibUv" id="1knX_y6irNd" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="1knX_y6irNe" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="17QB3L" id="1knX_y6irNf" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1knX_y6irNg" role="3clFbw">
            <node concept="2OqwBi" id="1knX_y6irNh" role="3fr31v">
              <node concept="37vLTw" id="1knX_y6irNi" role="2Oq$k0">
                <ref role="3cqZAo" node="1knX_y6irN1" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="1knX_y6irNj" role="2OqNvi">
                <node concept="37vLTw" id="1knX_y6kfUP" role="25WWJ7">
                  <ref role="3cqZAo" node="1knX_y6irLW" resolve="OPTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1knX_y6jSFb" role="3cqZAp">
          <node concept="3cpWsn" id="1knX_y6jSFc" role="3cpWs9">
            <property role="TrG5h" value="renamingNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="1knX_y6jSFd" role="1tU5fm" />
            <node concept="2OqwBi" id="1knX_y6jSFe" role="33vP2m">
              <node concept="37vLTw" id="1knX_y6jSFf" role="2Oq$k0">
                <ref role="3cqZAo" node="1knX_y6irMX" resolve="initialState" />
              </node>
              <node concept="liA8E" id="1knX_y6jSFg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1knX_y6jSFh" role="37wK5m">
                  <ref role="3cqZAo" node="1knX_y6irMZ" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1knX_y6jSFi" role="3cqZAp">
          <node concept="3fqX7Q" id="1knX_y6jVqy" role="3clFbw">
            <node concept="2OqwBi" id="1knX_y6jVqz" role="3fr31v">
              <node concept="37vLTw" id="1knX_y6jVq$" role="2Oq$k0">
                <ref role="3cqZAo" node="1knX_y6jSFc" resolve="renamingNode" />
              </node>
              <node concept="1mIQ4w" id="1knX_y6jVq_" role="2OqNvi">
                <node concept="chp4Y" id="1knX_y6jVqA" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1knX_y6jSFt" role="3clFbx">
            <node concept="3cpWs6" id="1knX_y6jWHa" role="3cqZAp">
              <node concept="2ShNRf" id="1knX_y6jWHb" role="3cqZAk">
                <node concept="Tc6Ow" id="1knX_y6jWHc" role="2ShVmc">
                  <node concept="3uibUv" id="1knX_y6jWHd" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="1knX_y6jWHe" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="17QB3L" id="1knX_y6jWHf" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6P8X4EgHmpq" role="3cqZAp">
          <node concept="3cpWsn" id="6P8X4EgHmpr" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="6P8X4EgHmps" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="1PxgMI" id="1knX_y6k1QY" role="33vP2m">
              <node concept="chp4Y" id="1knX_y6k26_" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="37vLTw" id="1knX_y6k1k1" role="1m5AlR">
                <ref role="3cqZAo" node="1knX_y6jSFc" resolve="renamingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1knX_y6kquC" role="3cqZAp">
          <node concept="3cpWsn" id="1knX_y6kquF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1knX_y6kqu$" role="1tU5fm">
              <node concept="3uibUv" id="1knX_y6krQx" role="_ZDj9">
                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                <node concept="3uibUv" id="1knX_y6krQy" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="17QB3L" id="1knX_y6krQz" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="1knX_y6kt60" role="33vP2m">
              <node concept="Tc6Ow" id="1knX_y6ksZw" role="2ShVmc">
                <node concept="3uibUv" id="1knX_y6ksZx" role="HW$YZ">
                  <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                  <node concept="3uibUv" id="1knX_y6k_3N" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="17QB3L" id="1knX_y6k_3O" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1iYRzTqlGw5" role="3cqZAp">
          <node concept="2YIFZM" id="6OX66TjZJT$" role="2GsD0m">
            <ref role="1Pybhc" to="89o2:7nrhK3uHecP" resolve="MethodRefactoringUtils" />
            <ref role="37wK5l" to="89o2:7nrhK3uHedz" resolve="findOverridingMethods" />
            <node concept="37vLTw" id="1knX_y6kiqL" role="37wK5m">
              <ref role="3cqZAo" node="1knX_y6irN4" resolve="searchScope" />
            </node>
            <node concept="37vLTw" id="3GM_nagTA9l" role="37wK5m">
              <ref role="3cqZAo" node="6P8X4EgHmpr" resolve="method" />
            </node>
            <node concept="37vLTw" id="1knX_y6kodQ" role="37wK5m">
              <ref role="3cqZAo" node="1knX_y6kl68" resolve="progressMonitor" />
            </node>
          </node>
          <node concept="2GrKxI" id="1iYRzTqlGw6" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="1iYRzTqlGw8" role="2LFqv$">
            <node concept="3cpWs8" id="1xRmxf63uEU" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uEV" role="3cpWs9">
                <property role="TrG5h" value="searchResults" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1xRmxf63uEW" role="1tU5fm">
                  <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                </node>
                <node concept="2ShNRf" id="1xRmxf63uEX" role="33vP2m">
                  <node concept="1pGfFk" id="1xRmxf63uEY" role="2ShVmc">
                    <ref role="37wK5l" to="g4jo:6hZLf2Yo3pm" resolve="SearchResults" />
                    <node concept="2ShNRf" id="1xRmxf63uEZ" role="37wK5m">
                      <node concept="2i4dXS" id="1xRmxf63uF0" role="2ShVmc">
                        <node concept="3Tqbb2" id="1xRmxf63uF1" role="HW$YZ" />
                        <node concept="2GrUjf" id="1knX_y6m4JF" role="HW$Y0">
                          <ref role="2Gs0qQ" node="1iYRzTqlGw6" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1xRmxf63uF3" role="37wK5m">
                      <node concept="Tc6Ow" id="1xRmxf63uF4" role="2ShVmc">
                        <node concept="3uibUv" id="1xRmxf63uF5" role="HW$YZ">
                          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                          <node concept="3Tqbb2" id="1xRmxf63uF6" role="11_B2D" />
                        </node>
                        <node concept="2ShNRf" id="1xRmxf63uF7" role="HW$Y0">
                          <node concept="1pGfFk" id="1xRmxf63uF8" role="2ShVmc">
                            <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                            <node concept="2GrUjf" id="1knX_y6m6Za" role="37wK5m">
                              <ref role="2Gs0qQ" node="1iYRzTqlGw6" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="1xRmxf63uFc" role="37wK5m">
                              <property role="Xl_RC" value="overriding method" />
                            </node>
                            <node concept="3uibUv" id="1xRmxf63uFd" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1knX_y6kuhp" role="3cqZAp">
              <node concept="2OqwBi" id="1knX_y6kvav" role="3clFbG">
                <node concept="37vLTw" id="1knX_y6kuhn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1knX_y6kquF" resolve="result" />
                </node>
                <node concept="TSZUe" id="1knX_y6kwvv" role="2OqNvi">
                  <node concept="2ShNRf" id="1knX_y6kwJT" role="25WWJ7">
                    <node concept="YeOm9" id="1knX_y6kzVF" role="2ShVmc">
                      <node concept="1Y3b0j" id="1knX_y6kzVI" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1knX_y6kzVJ" role="1B3o_S" />
                        <node concept="3uibUv" id="1knX_y6kBO5" role="2Ghqu4">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="17QB3L" id="1knX_y6kBO6" role="2Ghqu4" />
                        <node concept="3clFb_" id="1knX_y6kJtc" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getSearchResults" />
                          <node concept="3uibUv" id="1knX_y6kJtd" role="3clF45">
                            <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                          </node>
                          <node concept="3Tm1VV" id="1knX_y6kJte" role="1B3o_S" />
                          <node concept="3clFbS" id="1knX_y6kJtj" role="3clF47">
                            <node concept="3clFbF" id="1knX_y6mcZl" role="3cqZAp">
                              <node concept="37vLTw" id="1knX_y6mcZk" role="3clFbG">
                                <ref role="3cqZAo" node="1xRmxf63uEV" resolve="searchResults" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="1knX_y6kJtk" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="1knX_y6kJtn" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="confirm" />
                          <node concept="3cqZAl" id="1knX_y6kJto" role="3clF45" />
                          <node concept="3Tm1VV" id="1knX_y6kJtp" role="1B3o_S" />
                          <node concept="37vLTG" id="1knX_y6kJtr" role="3clF46">
                            <property role="TrG5h" value="finalState" />
                            <node concept="17QB3L" id="1knX_y6kJt$" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="1knX_y6kJtt" role="3clF46">
                            <property role="TrG5h" value="repository" />
                            <node concept="3uibUv" id="1knX_y6kJtu" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1knX_y6kJtv" role="3clF46">
                            <property role="TrG5h" value="refactoringSession" />
                            <node concept="3uibUv" id="1knX_y6kJtw" role="1tU5fm">
                              <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1knX_y6kJt_" role="3clF47">
                            <node concept="3clFbF" id="1xRmxf63uFP" role="3cqZAp">
                              <node concept="2OqwBi" id="1xRmxf63uFQ" role="3clFbG">
                                <node concept="37vLTw" id="1xRmxf63uFR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1knX_y6kJtv" resolve="refactoringSession" />
                                </node>
                                <node concept="liA8E" id="1xRmxf63uFS" role="2OqNvi">
                                  <ref role="37wK5l" to="5nvm:3KqYwoBJ0Rs" resolve="registerChange" />
                                  <node concept="1bVj0M" id="1xRmxf63uFT" role="37wK5m">
                                    <property role="3yWfEV" value="true" />
                                    <node concept="3clFbS" id="1xRmxf63uFU" role="1bW5cS">
                                      <node concept="3clFbF" id="1iYRzTqlGw9" role="3cqZAp">
                                        <node concept="37vLTI" id="1iYRzTqlGwa" role="3clFbG">
                                          <node concept="2OqwBi" id="1iYRzTqlGwc" role="37vLTJ">
                                            <node concept="3TrcHB" id="4UQfUxSHiJl" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                            <node concept="2GrUjf" id="1iYRzTqlGwd" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1iYRzTqlGw6" resolve="node" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1knX_y6mfjr" role="37vLTx">
                                            <ref role="3cqZAo" node="1knX_y6kJtr" resolve="finalState" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="1knX_y6kJtA" role="2AJF6D">
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
        <node concept="3cpWs6" id="1knX_y6mIXD" role="3cqZAp">
          <node concept="37vLTw" id="1knX_y6mMO5" role="3cqZAk">
            <ref role="3cqZAo" node="1knX_y6kquF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1knX_y6irQ1" role="3clF45">
        <node concept="3uibUv" id="1knX_y6irQ2" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="1knX_y6irQ3" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="17QB3L" id="1knX_y6irQ4" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1knX_y6irQ5" role="1B3o_S" />
    <node concept="3uibUv" id="1knX_y6irQ6" role="EKbjA">
      <ref role="3uigEE" to="5nvm:76O06llMwcZ" resolve="RenameNodeRefactoringParticipant" />
      <node concept="3uibUv" id="1knX_y6irQ7" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="17QB3L" id="1knX_y6irQ8" role="11_B2D" />
    </node>
    <node concept="3uibUv" id="1knX_y6irQ9" role="1zkMxy">
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="1knX_y6irQa" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="17QB3L" id="1knX_y6irQb" role="11_B2D" />
      <node concept="3Tqbb2" id="1knX_y6irQc" role="11_B2D" />
      <node concept="17QB3L" id="1knX_y6irQd" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="6uoOrkmmjN7">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="ConvertAnonymousClass" />
    <node concept="2tJIrI" id="6uoOrkmmZ4U" role="jymVt" />
    <node concept="1lYeZD" id="2nHUN3yznpY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConvertAnonymousClass_extension" />
      <ref role="1lYe$Y" to="pexp:1F5g4zQqSPo" resolve="MoveNodesActionEP" />
      <node concept="3Tm1VV" id="2nHUN3yznpZ" role="1B3o_S" />
      <node concept="q3mfD" id="2nHUN3yznq5" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="2nHUN3yznq7" role="1B3o_S" />
        <node concept="3clFbS" id="2nHUN3yznq9" role="3clF47">
          <node concept="3clFbF" id="2nHUN3yzpev" role="3cqZAp">
            <node concept="2ShNRf" id="2nHUN3yzpet" role="3clFbG">
              <node concept="HV5vD" id="6uoOrkmnnwK" role="2ShVmc">
                <ref role="HV5vE" node="6uoOrkmmjN7" resolve="ConvertAnonymousClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="2nHUN3yznqa" role="3clF45">
          <ref role="1QQUv3" node="2nHUN3yznq5" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6uoOrkmmZnb" role="jymVt" />
    <node concept="3Tm1VV" id="6uoOrkmmjN8" role="1B3o_S" />
    <node concept="3uibUv" id="6uoOrkmmm9k" role="EKbjA">
      <ref role="3uigEE" to="pexp:1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
    <node concept="3clFb_" id="6uoOrkmmm9G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6uoOrkmmm9I" role="1B3o_S" />
      <node concept="17QB3L" id="6uoOrkmmm9J" role="3clF45" />
      <node concept="3clFbS" id="6uoOrkmmm9K" role="3clF47">
        <node concept="3clFbF" id="6uoOrkmmmM6" role="3cqZAp">
          <node concept="Xl_RD" id="6uoOrkmmmM5" role="3clFbG">
            <property role="Xl_RC" value="Convert Anonymous Class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6uoOrkmmm9L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="6uoOrkmmm9M" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6uoOrkmmm9N" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6uoOrkmmm9O" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="6uoOrkmmm9P" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6uoOrkmmm9Q" role="3clF45" />
      <node concept="3Tm1VV" id="6uoOrkmmm9R" role="1B3o_S" />
      <node concept="3clFbS" id="6uoOrkmmm9T" role="3clF47">
        <node concept="3cpWs8" id="3UbL1zKejrW" role="3cqZAp">
          <node concept="3cpWsn" id="3UbL1zKejrX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3UbL1zKejrH" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3UbL1zKehg$" role="3cqZAp">
          <node concept="1QHqEC" id="3UbL1zKehgA" role="1QHqEI">
            <node concept="3clFbS" id="3UbL1zKehgC" role="1bW5cS">
              <node concept="3clFbF" id="3UbL1zKejNN" role="3cqZAp">
                <node concept="37vLTI" id="3UbL1zKejNP" role="3clFbG">
                  <node concept="1Wc70l" id="3UbL1zKejrY" role="37vLTx">
                    <node concept="1Wc70l" id="3UbL1zKejrZ" role="3uHU7B">
                      <node concept="3clFbC" id="3UbL1zKejs0" role="3uHU7B">
                        <node concept="2OqwBi" id="3UbL1zKejs1" role="3uHU7B">
                          <node concept="37vLTw" id="3UbL1zKejs2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uoOrkmmm9O" resolve="nodes" />
                          </node>
                          <node concept="34oBXx" id="3UbL1zKejs3" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="3UbL1zKejs4" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3UbL1zKejs5" role="3uHU7w">
                        <node concept="2OqwBi" id="3UbL1zKejs6" role="2Oq$k0">
                          <node concept="37vLTw" id="3UbL1zKejs7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uoOrkmmm9O" resolve="nodes" />
                          </node>
                          <node concept="1uHKPH" id="3UbL1zKejs8" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="3UbL1zKejs9" role="2OqNvi">
                          <node concept="chp4Y" id="3UbL1zKejsa" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3UbL1zKejsb" role="3uHU7w">
                      <node concept="2OqwBi" id="3UbL1zKejsc" role="2Oq$k0">
                        <node concept="2OqwBi" id="3UbL1zKejsd" role="2Oq$k0">
                          <node concept="37vLTw" id="3UbL1zKejse" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uoOrkmmm9O" resolve="nodes" />
                          </node>
                          <node concept="1uHKPH" id="3UbL1zKejsf" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="3UbL1zKejsg" role="2OqNvi">
                          <node concept="1xMEDy" id="3UbL1zKejsh" role="1xVPHs">
                            <node concept="chp4Y" id="3UbL1zKejsi" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3UbL1zKejsj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3UbL1zKejNT" role="37vLTJ">
                    <ref role="3cqZAo" node="3UbL1zKejrX" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UbL1zKei3I" role="ukAjM">
            <node concept="37vLTw" id="3UbL1zKehtV" role="2Oq$k0">
              <ref role="3cqZAo" node="6uoOrkmmm9M" resolve="project" />
            </node>
            <node concept="liA8E" id="3UbL1zKeiQD" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UbL1zKelIJ" role="3cqZAp">
          <node concept="37vLTw" id="3UbL1zKem6$" role="3cqZAk">
            <ref role="3cqZAo" node="3UbL1zKejrX" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6uoOrkmmm9W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="6uoOrkmmm9X" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6uoOrkmmm9Y" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6uoOrkmmm9Z" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="6uoOrkmmma0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6uoOrkmmma1" role="3clF45" />
      <node concept="3Tm1VV" id="6uoOrkmmma2" role="1B3o_S" />
      <node concept="3clFbS" id="6uoOrkmmma4" role="3clF47">
        <node concept="3cpWs8" id="6uoOrkmmKsj" role="3cqZAp">
          <node concept="3cpWsn" id="6uoOrkmmKsp" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6uoOrkmmL2A" role="1tU5fm">
              <ref role="ehGHo" to="tpee:h1Y3b43" resolve="AnonymousClass" />
            </node>
            <node concept="1PxgMI" id="6uoOrkmmPpe" role="33vP2m">
              <node concept="2OqwBi" id="6uoOrkmmMDt" role="1m5AlR">
                <node concept="37vLTw" id="6uoOrkmmLB9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uoOrkmmm9Z" resolve="nodes" />
                </node>
                <node concept="1uHKPH" id="6uoOrkmmNYv" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGYO_" role="3oSUPX">
                <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fHZXT$b7f" role="3cqZAp" />
        <node concept="3cpWs8" id="3dReA4l3c9w" role="3cqZAp">
          <node concept="3cpWsn" id="3dReA4l3c9x" role="3cpWs9">
            <property role="TrG5h" value="classifierName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="3afZrRJvZjx" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3afZrRJvWG7" role="3cqZAp">
          <node concept="1QHqEC" id="3afZrRJvWG9" role="1QHqEI">
            <node concept="3clFbS" id="3afZrRJvWGb" role="1bW5cS">
              <node concept="3clFbF" id="3afZrRJvZ1Y" role="3cqZAp">
                <node concept="37vLTI" id="3dReA4l3cak" role="3clFbG">
                  <node concept="2OqwBi" id="3dReA4l3cbD" role="37vLTx">
                    <node concept="2OqwBi" id="3dReA4l3cbb" role="2Oq$k0">
                      <node concept="37vLTw" id="6uoOrkmmPPM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uoOrkmmKsp" resolve="target" />
                      </node>
                      <node concept="3TrEf2" id="3dReA4l3cbh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3dReA4l3cbI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyoU" role="37vLTJ">
                    <ref role="3cqZAo" node="3dReA4l3c9x" resolve="classifierName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3afZrRJvXPM" role="ukAjM">
            <node concept="37vLTw" id="3afZrRJvX51" role="2Oq$k0">
              <ref role="3cqZAo" node="6uoOrkmmm9X" resolve="project" />
            </node>
            <node concept="liA8E" id="3afZrRJvYNF" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fHZXT$b8M" role="3cqZAp" />
        <node concept="3cpWs8" id="3dReA4l3cbM" role="3cqZAp">
          <node concept="3cpWsn" id="3dReA4l3cbN" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="6_k0AGsNAGx" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89$1R" resolve="StringChooserDialog" />
              <ref role="37wK5l" to="u42p:6_k0AGsJ6HR" resolve="getString" />
              <node concept="2OqwBi" id="6_k0AGsNAGy" role="37wK5m">
                <node concept="37vLTw" id="6_k0AGsNAGz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uoOrkmmm9X" resolve="project" />
                </node>
                <node concept="liA8E" id="6_k0AGsNAG$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="Xl_RD" id="6_k0AGsNAG_" role="37wK5m">
                <property role="Xl_RC" value="Convert Anonymous Class" />
              </node>
              <node concept="Xl_RD" id="6_k0AGsNAGA" role="37wK5m">
                <property role="Xl_RC" value="Class Name" />
              </node>
              <node concept="3cpWs3" id="6_k0AGsNAGB" role="37wK5m">
                <node concept="37vLTw" id="6_k0AGsNAGC" role="3uHU7w">
                  <ref role="3cqZAo" node="3dReA4l3c9x" resolve="classifierName" />
                </node>
                <node concept="Xl_RD" id="6_k0AGsNAGD" role="3uHU7B">
                  <property role="Xl_RC" value="My" />
                </node>
              </node>
              <node concept="3clFbT" id="6_k0AGsNDEw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="17QB3L" id="3dReA4l3cbO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3dReA4l3cbJ" role="3cqZAp" />
        <node concept="3clFbJ" id="cvGLnZnRje" role="3cqZAp">
          <node concept="3clFbS" id="cvGLnZnRjf" role="3clFbx">
            <node concept="3cpWs6" id="cvGLnZnRjg" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="cvGLnZnRjh" role="3clFbw">
            <node concept="10Nm6u" id="cvGLnZnRji" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtVu" role="3uHU7B">
              <ref role="3cqZAo" node="3dReA4l3cbN" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="3afZrRJvSBj" role="3cqZAp">
          <node concept="1QHqEC" id="3afZrRJvSBl" role="1QHqEI">
            <node concept="3clFbS" id="3afZrRJvSBn" role="1bW5cS">
              <node concept="3clFbF" id="4iAF5_Lbwfu" role="3cqZAp">
                <node concept="2OqwBi" id="4iAF5_Lbwfv" role="3clFbG">
                  <node concept="2ShNRf" id="4iAF5_Lbwfw" role="2Oq$k0">
                    <node concept="1pGfFk" id="4iAF5_Lbwfx" role="2ShVmc">
                      <ref role="37wK5l" to="89o2:76kz0BTm1hi" resolve="ConvertAnonymousRefactoring" />
                      <node concept="37vLTw" id="6uoOrkmmUP7" role="37wK5m">
                        <ref role="3cqZAo" node="6uoOrkmmKsp" resolve="target" />
                      </node>
                      <node concept="37vLTw" id="6uoOrkmmVme" role="37wK5m">
                        <ref role="3cqZAo" node="3dReA4l3cbN" resolve="newName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4iAF5_LbwfA" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:76kz0BTm2oQ" resolve="doRefactor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3afZrRJvTR1" role="ukAjM">
            <node concept="37vLTw" id="3afZrRJvT3m" role="2Oq$k0">
              <ref role="3cqZAo" node="6uoOrkmmm9X" resolve="project" />
            </node>
            <node concept="liA8E" id="3afZrRJvURO" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7UBFs_LRQGh">
    <property role="3GE5qa" value="Actions.moveStaticMember" />
    <property role="TrG5h" value="MoveStaticMethod" />
    <node concept="2tJIrI" id="7UBFs_LRQW1" role="jymVt" />
    <node concept="1lYeZD" id="7UBFs_LRQW2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveStaticMethod_extension" />
      <ref role="1lYe$Y" to="pexp:1F5g4zQqSPo" resolve="MoveNodesActionEP" />
      <node concept="3Tm1VV" id="7UBFs_LRQW3" role="1B3o_S" />
      <node concept="q3mfD" id="7UBFs_LRQW4" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="7UBFs_LRQW5" role="1B3o_S" />
        <node concept="3clFbS" id="7UBFs_LRQW6" role="3clF47">
          <node concept="3clFbF" id="7UBFs_LRQW7" role="3cqZAp">
            <node concept="2ShNRf" id="7UBFs_LRQW8" role="3clFbG">
              <node concept="HV5vD" id="7UBFs_LRSDg" role="2ShVmc">
                <ref role="HV5vE" node="7UBFs_LRQGh" resolve="MoveStaticMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="7UBFs_LRQWa" role="3clF45">
          <ref role="1QQUv3" node="7UBFs_LRQW4" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UBFs_LRQWb" role="jymVt" />
    <node concept="3clFb_" id="7UBFs_LRQWc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7UBFs_LRQWd" role="1B3o_S" />
      <node concept="17QB3L" id="7UBFs_LRQWe" role="3clF45" />
      <node concept="3clFbS" id="7UBFs_LRQWf" role="3clF47">
        <node concept="3clFbF" id="7UBFs_LRQWg" role="3cqZAp">
          <node concept="Xl_RD" id="7UBFs_LRQWh" role="3clFbG">
            <property role="Xl_RC" value="Move Static Method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v45Epvf81Z" role="jymVt" />
    <node concept="3clFb_" id="7UBFs_LRQWi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="7UBFs_LRQWj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7UBFs_LRQWk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7UBFs_LRQWl" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="7UBFs_LRQWm" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7UBFs_LRQWn" role="3clF45" />
      <node concept="3Tm1VV" id="7UBFs_LRQWo" role="1B3o_S" />
      <node concept="3clFbS" id="7UBFs_LRQWp" role="3clF47">
        <node concept="3cpWs8" id="7UBFs_LRQWq" role="3cqZAp">
          <node concept="3cpWsn" id="7UBFs_LRQWr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7UBFs_LRQWs" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7UBFs_LRQWt" role="3cqZAp">
          <node concept="1QHqEC" id="7UBFs_LRQWu" role="1QHqEI">
            <node concept="3clFbS" id="7UBFs_LRQWv" role="1bW5cS">
              <node concept="3clFbF" id="7UBFs_LRQWw" role="3cqZAp">
                <node concept="37vLTI" id="7UBFs_LRQWx" role="3clFbG">
                  <node concept="1Wc70l" id="7UBFs_LRQWy" role="37vLTx">
                    <node concept="3clFbC" id="7UBFs_LRQWz" role="3uHU7B">
                      <node concept="2OqwBi" id="7UBFs_LRQW$" role="3uHU7B">
                        <node concept="37vLTw" id="7UBFs_LRQW_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UBFs_LRQWl" resolve="nodes" />
                        </node>
                        <node concept="34oBXx" id="7UBFs_LRQWA" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="7UBFs_LRQWB" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7UBFs_LRQWC" role="3uHU7w">
                      <node concept="2OqwBi" id="7UBFs_LRQWD" role="2Oq$k0">
                        <node concept="37vLTw" id="7UBFs_LRQWE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UBFs_LRQWl" resolve="nodes" />
                        </node>
                        <node concept="1uHKPH" id="7UBFs_LRQWF" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="7UBFs_LRQWG" role="2OqNvi">
                        <node concept="chp4Y" id="7UBFs_LRT4$" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7UBFs_LRQWI" role="37vLTJ">
                    <ref role="3cqZAo" node="7UBFs_LRQWr" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7UBFs_LRQWJ" role="ukAjM">
            <node concept="37vLTw" id="7UBFs_LRQWK" role="2Oq$k0">
              <ref role="3cqZAo" node="7UBFs_LRQWj" resolve="project" />
            </node>
            <node concept="liA8E" id="7UBFs_LRQWL" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UBFs_LRQWM" role="3cqZAp">
          <node concept="37vLTw" id="7UBFs_LRQWN" role="3cqZAk">
            <ref role="3cqZAo" node="7UBFs_LRQWr" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v45Epvf820" role="jymVt" />
    <node concept="3clFb_" id="7UBFs_LRQWO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="7UBFs_LRQWP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7UBFs_LRQWQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7UBFs_LRQWR" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="7UBFs_LRQWS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7UBFs_LRQWT" role="3clF45" />
      <node concept="3Tm1VV" id="7UBFs_LRQWU" role="1B3o_S" />
      <node concept="3clFbS" id="7UBFs_LRQWV" role="3clF47">
        <node concept="3cpWs8" id="7UBFs_LRQWW" role="3cqZAp">
          <node concept="3cpWsn" id="7UBFs_LRQWX" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7UBFs_LRQWY" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
            </node>
            <node concept="1PxgMI" id="7UBFs_LRQWZ" role="33vP2m">
              <node concept="2OqwBi" id="7UBFs_LRQX0" role="1m5AlR">
                <node concept="37vLTw" id="7UBFs_LRQX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UBFs_LRQWR" resolve="nodes" />
                </node>
                <node concept="1uHKPH" id="7UBFs_LRQX2" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGYOW" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UBFs_LRQX3" role="3cqZAp" />
        <node concept="3cpWs8" id="30kw7F06hXZ" role="3cqZAp">
          <node concept="3cpWsn" id="30kw7F06hY0" role="3cpWs9">
            <property role="TrG5h" value="whereToMove" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="30kw7F06hY1" role="1tU5fm" />
            <node concept="2YIFZM" id="30kw7F06hY2" role="33vP2m">
              <ref role="37wK5l" to="u42p:5zhJtEaVXHL" resolve="getSelectedObject" />
              <ref role="1Pybhc" to="u42p:5zhJtEaVXHo" resolve="MoveNodeDialog" />
              <node concept="37vLTw" id="30kw7F06hY4" role="37wK5m">
                <ref role="3cqZAo" node="7UBFs_LRQWP" resolve="project" />
              </node>
              <node concept="37vLTw" id="30kw7F06hY6" role="37wK5m">
                <ref role="3cqZAo" node="7UBFs_LRQWX" resolve="target" />
              </node>
              <node concept="2ShNRf" id="30kw7F06hY7" role="37wK5m">
                <node concept="YeOm9" id="30kw7F06hY8" role="2ShVmc">
                  <node concept="1Y3b0j" id="30kw7F06hY9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="u42p:5zhJtEaVXIV" resolve="MoveNodeDialog.NodeFilter" />
                    <ref role="1Y3XeK" to="u42p:5zhJtEaVXIg" resolve="MoveNodeDialog.NodeFilter" />
                    <node concept="3Tm1VV" id="30kw7F06hYa" role="1B3o_S" />
                    <node concept="Xl_RD" id="30kw7F06hYb" role="37wK5m">
                      <property role="Xl_RC" value="Select classifier to move to: refactoring can't be applied to the selected node" />
                    </node>
                    <node concept="3clFb_" id="30kw7F06hYc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="check" />
                      <node concept="3Tm1VV" id="30kw7F06hYd" role="1B3o_S" />
                      <node concept="37vLTG" id="30kw7F06hYe" role="3clF46">
                        <property role="TrG5h" value="selectedObject" />
                        <node concept="3Tqbb2" id="30kw7F06hYf" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="30kw7F06hYg" role="3clF46">
                        <property role="TrG5h" value="nodeToMove" />
                        <node concept="3Tqbb2" id="30kw7F06hYh" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="30kw7F06hYi" role="3clF46">
                        <property role="TrG5h" value="modelOfSelectedNode" />
                        <node concept="3uibUv" id="30kw7F06hYj" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="10P_77" id="30kw7F06hYk" role="3clF45" />
                      <node concept="3clFbS" id="30kw7F06hYl" role="3clF47">
                        <node concept="3clFbF" id="30kw7F06hYm" role="3cqZAp">
                          <node concept="1Wc70l" id="30kw7F06hYn" role="3clFbG">
                            <node concept="3fqX7Q" id="30kw7F06hYo" role="3uHU7w">
                              <node concept="2OqwBi" id="30kw7F06hYp" role="3fr31v">
                                <node concept="2OqwBi" id="30kw7F06hYq" role="2Oq$k0">
                                  <node concept="37vLTw" id="30kw7F06hYr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="30kw7F06hYg" resolve="nodeToMove" />
                                  </node>
                                  <node concept="z$bX8" id="30kw7F06hYs" role="2OqNvi" />
                                </node>
                                <node concept="3JPx81" id="30kw7F06hYt" role="2OqNvi">
                                  <node concept="37vLTw" id="30kw7F06hYu" role="25WWJ7">
                                    <ref role="3cqZAo" node="30kw7F06hYe" resolve="selectedObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="30kw7F06hYv" role="3uHU7B">
                              <node concept="37vLTw" id="30kw7F06hYw" role="2Oq$k0">
                                <ref role="3cqZAo" node="30kw7F06hYe" resolve="selectedObject" />
                              </node>
                              <node concept="1mIQ4w" id="30kw7F06hYx" role="2OqNvi">
                                <node concept="chp4Y" id="v45Epvfc5I" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="30kw7F06hYz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7UBFs_LRTX9" role="3cqZAp">
          <node concept="3clFbS" id="7UBFs_LRTXa" role="3clFbx">
            <node concept="3cpWs6" id="7UBFs_LRTXb" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7UBFs_LRTXc" role="3clFbw">
            <node concept="10Nm6u" id="7UBFs_LRTXd" role="3uHU7w" />
            <node concept="37vLTw" id="7UBFs_LRTXe" role="3uHU7B">
              <ref role="3cqZAo" node="30kw7F06hY0" resolve="whereToMove" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lwIsAgoXFi" role="3cqZAp" />
        <node concept="3clFbF" id="7Sw_42UXwdM" role="3cqZAp">
          <node concept="2YIFZM" id="4AevHfIfzbR" role="3clFbG">
            <ref role="37wK5l" to="pexp:2q4uhJjXbuU" resolve="moveTo" />
            <ref role="1Pybhc" to="pexp:42LwYUtqJvj" resolve="MoveNodesUtil" />
            <node concept="37vLTw" id="7Sw_42UC8mx" role="37wK5m">
              <ref role="3cqZAo" node="7UBFs_LRQWP" resolve="project" />
            </node>
            <node concept="1rXfSq" id="42LwYUtrLiw" role="37wK5m">
              <ref role="37wK5l" node="7UBFs_LRQWc" resolve="getName" />
            </node>
            <node concept="2ShNRf" id="7Sw_42UC8my" role="37wK5m">
              <node concept="3rGOSV" id="7Sw_42UC8mz" role="2ShVmc">
                <node concept="3uibUv" id="7tV5ZLw9xr9" role="3rHrn6">
                  <ref role="3uigEE" to="pexp:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                </node>
                <node concept="_YKpA" id="7Sw_42UC8m_" role="3rHtpV">
                  <node concept="3Tqbb2" id="7Sw_42UC8mA" role="_ZDj9" />
                </node>
                <node concept="3Mi1_Z" id="7Sw_42UC8mB" role="3Mj9YC">
                  <node concept="3Milgn" id="7Sw_42UC8mC" role="3MiYds">
                    <node concept="2ShNRf" id="7Sw_42UC8mD" role="3MiK7k">
                      <node concept="YeOm9" id="7Sw_42UC8mE" role="2ShVmc">
                        <node concept="1Y3b0j" id="7Sw_42UC8mF" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="pexp:5sZ4VO_Ynmh" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                          <ref role="37wK5l" to="pexp:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                          <node concept="3Tm1VV" id="7Sw_42UC8mG" role="1B3o_S" />
                          <node concept="2ShNRf" id="7Sw_42UPZvU" role="37wK5m">
                            <node concept="1pGfFk" id="7Sw_42UPZvV" role="2ShVmc">
                              <ref role="37wK5l" node="7Sw_42UPKun" resolve="MoveStaticField.NodeLocationClassifierMember" />
                              <node concept="1PxgMI" id="7Sw_42UPZvW" role="37wK5m">
                                <node concept="37vLTw" id="7Sw_42UPZvX" role="1m5AlR">
                                  <ref role="3cqZAo" node="30kw7F06hY0" resolve="whereToMove" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYPB" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7Sw_42UC8mK" role="37wK5m">
                            <ref role="3cqZAo" node="7UBFs_LRQWP" resolve="project" />
                          </node>
                          <node concept="3clFb_" id="7Sw_42UC8mL" role="jymVt">
                            <property role="TrG5h" value="getNodesToSearch" />
                            <property role="1EzhhJ" value="false" />
                            <node concept="_YKpA" id="7Sw_42UC8mM" role="3clF45">
                              <node concept="3Tqbb2" id="7Sw_42UC8mN" role="_ZDj9" />
                            </node>
                            <node concept="3Tm1VV" id="7Sw_42UC8mO" role="1B3o_S" />
                            <node concept="37vLTG" id="7Sw_42UC8mP" role="3clF46">
                              <property role="TrG5h" value="nodeToMove" />
                              <node concept="3Tqbb2" id="7Sw_42UC8mQ" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="7Sw_42UC8mR" role="3clF47">
                              <node concept="3clFbF" id="7Sw_42UC8mS" role="3cqZAp">
                                <node concept="2ShNRf" id="7Sw_42UC8mT" role="3clFbG">
                                  <node concept="Tc6Ow" id="7Sw_42UC8mU" role="2ShVmc">
                                    <node concept="3Tqbb2" id="7Sw_42UC8mV" role="HW$YZ" />
                                    <node concept="37vLTw" id="7Sw_42UC8mW" role="HW$Y0">
                                      <ref role="3cqZAo" node="7Sw_42UC8mP" resolve="nodeToMove" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7Sw_42UC8mX" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="v45EpvfciE" role="jymVt" />
                          <node concept="3clFb_" id="7Sw_42UC8mY" role="jymVt">
                            <property role="TrG5h" value="process" />
                            <property role="1EzhhJ" value="false" />
                            <node concept="3cqZAl" id="7Sw_42UC8mZ" role="3clF45" />
                            <node concept="3Tm1VV" id="7Sw_42UC8n0" role="1B3o_S" />
                            <node concept="37vLTG" id="7Sw_42UC8n1" role="3clF46">
                              <property role="TrG5h" value="nodesRootsToMove" />
                              <node concept="_YKpA" id="7Sw_42UC8n2" role="1tU5fm">
                                <node concept="3Tqbb2" id="7Sw_42UC8n3" role="_ZDj9" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="7tV5ZLw9$mO" role="3clF46">
                              <property role="TrG5h" value="ifKeepOldNodes" />
                              <node concept="3rvAFt" id="7tV5ZLw9$mP" role="1tU5fm">
                                <node concept="3Tqbb2" id="7tV5ZLw9$mQ" role="3rvQeY" />
                                <node concept="3uibUv" id="7tV5ZLw9$mR" role="3rvSg0">
                                  <ref role="3uigEE" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="7Sw_42UC8n7" role="3clF46">
                              <property role="TrG5h" value="refactoringSession" />
                              <node concept="3uibUv" id="7Sw_42UC8n8" role="1tU5fm">
                                <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7Sw_42UC8n9" role="3clF47">
                              <node concept="3cpWs8" id="7Sw_42UC8na" role="3cqZAp">
                                <node concept="3cpWsn" id="7Sw_42UC8nb" role="3cpWs9">
                                  <property role="TrG5h" value="copyMap" />
                                  <node concept="3uibUv" id="7Sw_42UC8nc" role="1tU5fm">
                                    <ref role="3uigEE" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
                                  </node>
                                  <node concept="2YIFZM" id="5z6kDU70d5L" role="33vP2m">
                                    <ref role="37wK5l" to="5nvm:5Y9QCNBZQm$" resolve="get" />
                                    <ref role="1Pybhc" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
                                    <node concept="37vLTw" id="7Sw_42UC8ne" role="37wK5m">
                                      <ref role="3cqZAo" node="7Sw_42UC8n7" resolve="refactoringSession" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7Sw_42UC8nf" role="3cqZAp">
                                <node concept="2OqwBi" id="7Sw_42UC8ng" role="3clFbG">
                                  <node concept="37vLTw" id="7Sw_42UC8nh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Sw_42UC8nb" resolve="copyMap" />
                                  </node>
                                  <node concept="liA8E" id="7Sw_42UC8ni" role="2OqNvi">
                                    <ref role="37wK5l" to="5nvm:5sZ4VOA2LeY" resolve="copyAndTrack" />
                                    <node concept="37vLTw" id="7Sw_42UC8nj" role="37wK5m">
                                      <ref role="3cqZAo" node="7Sw_42UC8n1" resolve="nodesRootsToMove" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7wz7QM0JJkB" role="3cqZAp">
                                <node concept="3cpWsn" id="7wz7QM0JJkE" role="3cpWs9">
                                  <property role="TrG5h" value="oldMembersToClasses" />
                                  <node concept="3rvAFt" id="7wz7QM0JJkx" role="1tU5fm">
                                    <node concept="3Tqbb2" id="7wz7QM0JK2a" role="3rvQeY" />
                                    <node concept="3Tqbb2" id="7wz7QM0JKys" role="3rvSg0">
                                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="7wz7QM0JMGc" role="33vP2m">
                                    <node concept="3rGOSV" id="7wz7QM0JMug" role="2ShVmc">
                                      <node concept="3Tqbb2" id="7wz7QM0JMuh" role="3rHrn6" />
                                      <node concept="3Tqbb2" id="7wz7QM0JMui" role="3rHtpV">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="7wz7QM0R_iD" role="3cqZAp">
                                <node concept="3clFbS" id="7wz7QM0R_iF" role="2LFqv$">
                                  <node concept="3clFbF" id="7wz7QM0R_iG" role="3cqZAp">
                                    <node concept="37vLTI" id="7wz7QM0R_iH" role="3clFbG">
                                      <node concept="3EllGN" id="7wz7QM0R_iI" role="37vLTJ">
                                        <node concept="2GrUjf" id="7wz7QM0R_iU" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="7wz7QM0R_iT" resolve="oldNode" />
                                        </node>
                                        <node concept="37vLTw" id="7wz7QM0R_iK" role="3ElQJh">
                                          <ref role="3cqZAo" node="7wz7QM0JJkE" resolve="oldMembersToClasses" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7wz7QM0R_iL" role="37vLTx">
                                        <node concept="2GrUjf" id="7wz7QM0R_iV" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7wz7QM0R_iT" resolve="oldNode" />
                                        </node>
                                        <node concept="2Xjw5R" id="7wz7QM0R_iN" role="2OqNvi">
                                          <node concept="1xMEDy" id="7wz7QM0R_iO" role="1xVPHs">
                                            <node concept="chp4Y" id="7wz7QM0R_iP" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7wz7QM0R_iR" role="2GsD0m">
                                  <ref role="3cqZAo" node="7Sw_42UC8n1" resolve="nodesRootsToMove" />
                                </node>
                                <node concept="2GrKxI" id="7wz7QM0R_iT" role="2Gsz3X">
                                  <property role="TrG5h" value="oldNode" />
                                </node>
                              </node>
                              <node concept="2Gpval" id="7wz7QM0RC1T" role="3cqZAp">
                                <node concept="3clFbS" id="7wz7QM0RC1V" role="2LFqv$">
                                  <node concept="3cpWs8" id="7wz7QM0RC1W" role="3cqZAp">
                                    <node concept="3cpWsn" id="7wz7QM0RC1X" role="3cpWs9">
                                      <property role="TrG5h" value="newNode" />
                                      <node concept="3Tqbb2" id="7wz7QM0RC1Y" role="1tU5fm" />
                                      <node concept="3EllGN" id="7wz7QM0RC1Z" role="33vP2m">
                                        <node concept="2GrUjf" id="7wz7QM0RC2C" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="7wz7QM0RC2B" resolve="oldNode" />
                                        </node>
                                        <node concept="2OqwBi" id="7wz7QM0RC21" role="3ElQJh">
                                          <node concept="37vLTw" id="7wz7QM0RC22" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7Sw_42UC8nb" resolve="copyMap" />
                                          </node>
                                          <node concept="liA8E" id="7wz7QM0RC23" role="2OqNvi">
                                            <ref role="37wK5l" to="5nvm:44mXFSxhV$4" resolve="getCopyMap" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7wz7QM0RC24" role="3cqZAp">
                                    <node concept="3clFbS" id="7wz7QM0RC25" role="3clFbx">
                                      <node concept="YS8fn" id="7wz7QM0RC26" role="3cqZAp">
                                        <node concept="2ShNRf" id="7wz7QM0RC27" role="YScLw">
                                          <node concept="1pGfFk" id="7wz7QM0RC28" role="2ShVmc">
                                            <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="7wz7QM0RC29" role="3clFbw">
                                      <node concept="2OqwBi" id="7wz7QM0RC2a" role="3fr31v">
                                        <node concept="37vLTw" id="7wz7QM0RC2b" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7wz7QM0RC1X" resolve="newNode" />
                                        </node>
                                        <node concept="1mIQ4w" id="7wz7QM0RC2c" role="2OqNvi">
                                          <node concept="chp4Y" id="7wz7QM0RC2d" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7wz7QM0RC2m" role="3cqZAp">
                                    <node concept="3cpWsn" id="7wz7QM0RC2n" role="3cpWs9">
                                      <property role="TrG5h" value="originalClass" />
                                      <node concept="3Tqbb2" id="7wz7QM0RC2o" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                      </node>
                                      <node concept="3EllGN" id="7wz7QM0RC2p" role="33vP2m">
                                        <node concept="2GrUjf" id="7wz7QM0RC2D" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="7wz7QM0RC2B" resolve="oldNode" />
                                        </node>
                                        <node concept="37vLTw" id="7wz7QM0RC2r" role="3ElQJh">
                                          <ref role="3cqZAo" node="7wz7QM0JJkE" resolve="oldMembersToClasses" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7wz7QM0RC2s" role="3cqZAp">
                                    <node concept="2YIFZM" id="7wz7QM0RC2t" role="3clFbG">
                                      <ref role="1Pybhc" to="89o2:nfsfDyvZRA" resolve="MoveStaticMethodRefactoring" />
                                      <ref role="37wK5l" to="89o2:7Sw_42UCa4A" resolve="replaceFields" />
                                      <node concept="37vLTw" id="7wz7QM0RC2u" role="37wK5m">
                                        <ref role="3cqZAo" node="7wz7QM0RC1X" resolve="newNode" />
                                      </node>
                                      <node concept="37vLTw" id="7wz7QM0RC2v" role="37wK5m">
                                        <ref role="3cqZAo" node="7wz7QM0RC2n" resolve="originalClass" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7wz7QM0RC2w" role="3cqZAp">
                                    <node concept="2YIFZM" id="7wz7QM0RC2x" role="3clFbG">
                                      <ref role="37wK5l" to="89o2:7Sw_42UCeYT" resolve="replaceMethods" />
                                      <ref role="1Pybhc" to="89o2:nfsfDyvZRA" resolve="MoveStaticMethodRefactoring" />
                                      <node concept="37vLTw" id="7wz7QM0RC2y" role="37wK5m">
                                        <ref role="3cqZAo" node="7wz7QM0RC1X" resolve="newNode" />
                                      </node>
                                      <node concept="37vLTw" id="7wz7QM0RC2z" role="37wK5m">
                                        <ref role="3cqZAo" node="7wz7QM0RC2n" resolve="originalClass" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7tV5ZLw74NB" role="3cqZAp">
                                    <node concept="3clFbS" id="7tV5ZLw74NC" role="3clFbx">
                                      <node concept="3clFbF" id="7tV5ZLw74ND" role="3cqZAp">
                                        <node concept="2OqwBi" id="7tV5ZLw74NE" role="3clFbG">
                                          <node concept="2GrUjf" id="7tV5ZLw74O2" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="7wz7QM0RC2B" resolve="oldNode" />
                                          </node>
                                          <node concept="3YRAZt" id="7tV5ZLw74NG" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="7tV5ZLw74NH" role="3clFbw">
                                      <node concept="Rm8GO" id="7tV5ZLw74NI" role="3uHU7w">
                                        <ref role="1Px2BO" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                                        <ref role="Rm8GQ" to="5nvm:7tV5ZLw0pQW" resolve="REMOVE" />
                                      </node>
                                      <node concept="3EllGN" id="7tV5ZLw74NJ" role="3uHU7B">
                                        <node concept="2GrUjf" id="7tV5ZLw74O3" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="7wz7QM0RC2B" resolve="oldNode" />
                                        </node>
                                        <node concept="37vLTw" id="7tV5ZLw74NL" role="3ElQJh">
                                          <ref role="3cqZAo" node="7tV5ZLw9$mO" resolve="ifKeepOldNodes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7wz7QM0RC2e" role="3cqZAp">
                                    <node concept="2OqwBi" id="7wz7QM0RC2f" role="3clFbG">
                                      <node concept="37vLTw" id="7wz7QM0RC2g" role="2Oq$k0">
                                        <ref role="3cqZAo" to="pexp:5sZ4VO_ZC8C" resolve="myNodeLocation" />
                                      </node>
                                      <node concept="liA8E" id="7wz7QM0RC2h" role="2OqNvi">
                                        <ref role="37wK5l" to="u42p:1F5g4zQw_bc" resolve="insertNode" />
                                        <node concept="2OqwBi" id="7wz7QM0RC2i" role="37wK5m">
                                          <node concept="37vLTw" id="7wz7QM0RC2j" role="2Oq$k0">
                                            <ref role="3cqZAo" to="pexp:5sZ4VO_ZF5t" resolve="myProject" />
                                          </node>
                                          <node concept="liA8E" id="7wz7QM0RC2k" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7wz7QM0RC2l" role="37wK5m">
                                          <ref role="3cqZAo" node="7wz7QM0RC1X" resolve="newNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7wz7QM0RC2_" role="2GsD0m">
                                  <ref role="3cqZAo" node="7Sw_42UC8n1" resolve="nodesRootsToMove" />
                                </node>
                                <node concept="2GrKxI" id="7wz7QM0RC2B" role="2Gsz3X">
                                  <property role="TrG5h" value="oldNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7Sw_42UC8nM" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7Sw_42UC8nN" role="3MiMdn">
                      <node concept="Tc6Ow" id="7Sw_42UC8nO" role="2ShVmc">
                        <node concept="3Tqbb2" id="7Sw_42UC8nP" role="HW$YZ" />
                        <node concept="37vLTw" id="7Sw_42UC8nQ" role="HW$Y0">
                          <ref role="3cqZAo" node="7UBFs_LRQWX" resolve="target" />
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
    <node concept="2tJIrI" id="7UBFs_LRQVG" role="jymVt" />
    <node concept="3Tm1VV" id="7UBFs_LRQGi" role="1B3o_S" />
    <node concept="3uibUv" id="42LwYUtsfx9" role="EKbjA">
      <ref role="3uigEE" to="pexp:1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
  </node>
  <node concept="312cEu" id="7UBFs_LRfqR">
    <property role="3GE5qa" value="Actions.moveStaticMember" />
    <property role="TrG5h" value="MoveStaticField" />
    <node concept="2tJIrI" id="7UBFs_LRitG" role="jymVt" />
    <node concept="1lYeZD" id="7UBFs_LRiu8" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveStaticField_extension" />
      <ref role="1lYe$Y" to="pexp:1F5g4zQqSPo" resolve="MoveNodesActionEP" />
      <node concept="3Tm1VV" id="7UBFs_LRiu9" role="1B3o_S" />
      <node concept="q3mfD" id="7UBFs_LRiua" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="7UBFs_LRiub" role="1B3o_S" />
        <node concept="3clFbS" id="7UBFs_LRiuc" role="3clF47">
          <node concept="3clFbF" id="7UBFs_LRiud" role="3cqZAp">
            <node concept="2ShNRf" id="7UBFs_LRiue" role="3clFbG">
              <node concept="HV5vD" id="7UBFs_LRFZZ" role="2ShVmc">
                <ref role="HV5vE" node="7UBFs_LRfqR" resolve="MoveStaticField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="7UBFs_LRiug" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="7UBFs_LRiua" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UBFs_LRitL" role="jymVt" />
    <node concept="3clFb_" id="7UBFs_LRG1l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7UBFs_LRG1n" role="1B3o_S" />
      <node concept="17QB3L" id="7UBFs_LRG1o" role="3clF45" />
      <node concept="3clFbS" id="7UBFs_LRG1p" role="3clF47">
        <node concept="3clFbF" id="7UBFs_LRGRj" role="3cqZAp">
          <node concept="Xl_RD" id="7UBFs_LRGRi" role="3clFbG">
            <property role="Xl_RC" value="Move Static Field" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UBFs_LRG1q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="7UBFs_LRG1r" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7UBFs_LRG1s" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7UBFs_LRG1t" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="7UBFs_LRG1u" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7UBFs_LRG1v" role="3clF45" />
      <node concept="3Tm1VV" id="7UBFs_LRG1w" role="1B3o_S" />
      <node concept="3clFbS" id="7UBFs_LRG1y" role="3clF47">
        <node concept="3cpWs8" id="7UBFs_LRH45" role="3cqZAp">
          <node concept="3cpWsn" id="7UBFs_LRH46" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7UBFs_LRH47" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7UBFs_LRH48" role="3cqZAp">
          <node concept="1QHqEC" id="7UBFs_LRH49" role="1QHqEI">
            <node concept="3clFbS" id="7UBFs_LRH4a" role="1bW5cS">
              <node concept="3clFbF" id="7UBFs_LRH4b" role="3cqZAp">
                <node concept="37vLTI" id="7UBFs_LRH4c" role="3clFbG">
                  <node concept="1Wc70l" id="7UBFs_LRH4e" role="37vLTx">
                    <node concept="3clFbC" id="7UBFs_LRH4f" role="3uHU7B">
                      <node concept="2OqwBi" id="7UBFs_LRH4g" role="3uHU7B">
                        <node concept="37vLTw" id="7UBFs_LRH4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UBFs_LRG1t" resolve="nodes" />
                        </node>
                        <node concept="34oBXx" id="7UBFs_LRH4i" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="7UBFs_LRH4j" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7UBFs_LRH4k" role="3uHU7w">
                      <node concept="2OqwBi" id="7UBFs_LRH4l" role="2Oq$k0">
                        <node concept="37vLTw" id="7UBFs_LRH4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UBFs_LRG1t" resolve="nodes" />
                        </node>
                        <node concept="1uHKPH" id="7UBFs_LRH4n" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="7UBFs_LRH4o" role="2OqNvi">
                        <node concept="chp4Y" id="7UBFs_LRIrO" role="cj9EA">
                          <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7UBFs_LRH4z" role="37vLTJ">
                    <ref role="3cqZAo" node="7UBFs_LRH46" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7UBFs_LRH4$" role="ukAjM">
            <node concept="37vLTw" id="7UBFs_LRH4_" role="2Oq$k0">
              <ref role="3cqZAo" node="7UBFs_LRG1r" resolve="project" />
            </node>
            <node concept="liA8E" id="7UBFs_LRH4A" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UBFs_LRH4B" role="3cqZAp">
          <node concept="37vLTw" id="7UBFs_LRH4C" role="3cqZAk">
            <ref role="3cqZAo" node="7UBFs_LRH46" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UBFs_LRG1_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="7UBFs_LRG1A" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7UBFs_LRG1B" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7UBFs_LRG1C" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="7UBFs_LRG1D" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7UBFs_LRG1E" role="3clF45" />
      <node concept="3Tm1VV" id="7UBFs_LRG1F" role="1B3o_S" />
      <node concept="3clFbS" id="7UBFs_LRG1H" role="3clF47">
        <node concept="3cpWs8" id="7UBFs_LRKP5" role="3cqZAp">
          <node concept="3cpWsn" id="7UBFs_LRKP6" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7UBFs_LRKP7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="1PxgMI" id="7UBFs_LRKP8" role="33vP2m">
              <node concept="2OqwBi" id="7UBFs_LRKP9" role="1m5AlR">
                <node concept="37vLTw" id="7UBFs_LRKPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UBFs_LRG1C" resolve="nodes" />
                </node>
                <node concept="1uHKPH" id="7UBFs_LRKPb" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGYOs" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UBFs_LRLxb" role="3cqZAp" />
        <node concept="3cpWs8" id="30kw7F06gmi" role="3cqZAp">
          <node concept="3cpWsn" id="30kw7F06gmj" role="3cpWs9">
            <property role="TrG5h" value="whereToMove" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="30kw7F06gmk" role="1tU5fm" />
            <node concept="2YIFZM" id="30kw7F06gml" role="33vP2m">
              <ref role="1Pybhc" to="u42p:5zhJtEaVXHo" resolve="MoveNodeDialog" />
              <ref role="37wK5l" to="u42p:5zhJtEaVXHL" resolve="getSelectedObject" />
              <node concept="37vLTw" id="30kw7F06gmn" role="37wK5m">
                <ref role="3cqZAo" node="7UBFs_LRG1A" resolve="project" />
              </node>
              <node concept="37vLTw" id="30kw7F06gmp" role="37wK5m">
                <ref role="3cqZAo" node="7UBFs_LRKP6" resolve="target" />
              </node>
              <node concept="2ShNRf" id="30kw7F06gmq" role="37wK5m">
                <node concept="YeOm9" id="30kw7F06gmr" role="2ShVmc">
                  <node concept="1Y3b0j" id="30kw7F06gms" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="u42p:5zhJtEaVXIV" resolve="MoveNodeDialog.NodeFilter" />
                    <ref role="1Y3XeK" to="u42p:5zhJtEaVXIg" resolve="MoveNodeDialog.NodeFilter" />
                    <node concept="3Tm1VV" id="30kw7F06gmt" role="1B3o_S" />
                    <node concept="Xl_RD" id="30kw7F06gmu" role="37wK5m">
                      <property role="Xl_RC" value="Select class to move: refactoring can't be applied to selected node" />
                    </node>
                    <node concept="3clFb_" id="30kw7F06gmv" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="check" />
                      <node concept="3Tm1VV" id="30kw7F06gmw" role="1B3o_S" />
                      <node concept="37vLTG" id="30kw7F06gmx" role="3clF46">
                        <property role="TrG5h" value="selectedObject" />
                        <node concept="3Tqbb2" id="30kw7F06gmy" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="30kw7F06gmz" role="3clF46">
                        <property role="TrG5h" value="nodeToMove" />
                        <node concept="3Tqbb2" id="30kw7F06gm$" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="30kw7F06gm_" role="3clF46">
                        <property role="TrG5h" value="modelOfSelectedObject" />
                        <node concept="3uibUv" id="30kw7F06gmA" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="10P_77" id="30kw7F06gmB" role="3clF45" />
                      <node concept="3clFbS" id="30kw7F06gmC" role="3clF47">
                        <node concept="3clFbF" id="30kw7F06gmD" role="3cqZAp">
                          <node concept="1Wc70l" id="30kw7F06gmE" role="3clFbG">
                            <node concept="3fqX7Q" id="30kw7F06gmF" role="3uHU7w">
                              <node concept="2OqwBi" id="30kw7F06gmG" role="3fr31v">
                                <node concept="2OqwBi" id="30kw7F06gmH" role="2Oq$k0">
                                  <node concept="37vLTw" id="30kw7F06gmI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="30kw7F06gmz" resolve="nodeToMove" />
                                  </node>
                                  <node concept="z$bX8" id="30kw7F06gmJ" role="2OqNvi" />
                                </node>
                                <node concept="3JPx81" id="30kw7F06gmK" role="2OqNvi">
                                  <node concept="37vLTw" id="30kw7F06gmL" role="25WWJ7">
                                    <ref role="3cqZAo" node="30kw7F06gmx" resolve="selectedObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="30kw7F06gmM" role="3uHU7B">
                              <node concept="37vLTw" id="30kw7F06gmN" role="2Oq$k0">
                                <ref role="3cqZAo" node="30kw7F06gmx" resolve="selectedObject" />
                              </node>
                              <node concept="1mIQ4w" id="30kw7F06gmO" role="2OqNvi">
                                <node concept="chp4Y" id="30kw7F06gmP" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="30kw7F06gmQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7WDAPLDXUeh" role="3cqZAp">
          <node concept="3clFbS" id="7WDAPLDXUei" role="3clFbx">
            <node concept="3cpWs6" id="7WDAPLDXUej" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7WDAPLDXUek" role="3clFbw">
            <node concept="10Nm6u" id="7WDAPLDXUel" role="3uHU7w" />
            <node concept="37vLTw" id="7WDAPLDXUem" role="3uHU7B">
              <ref role="3cqZAo" node="30kw7F06gmj" resolve="whereToMove" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lwIsAgphon" role="3cqZAp" />
        <node concept="3clFbF" id="7Sw_42UX_et" role="3cqZAp">
          <node concept="2YIFZM" id="4AevHfIfzbS" role="3clFbG">
            <ref role="37wK5l" to="pexp:2q4uhJjXbuU" resolve="moveTo" />
            <ref role="1Pybhc" to="pexp:42LwYUtqJvj" resolve="MoveNodesUtil" />
            <node concept="37vLTw" id="7Sw_42UBaEp" role="37wK5m">
              <ref role="3cqZAo" node="7UBFs_LRG1A" resolve="project" />
            </node>
            <node concept="1rXfSq" id="42LwYUtrH10" role="37wK5m">
              <ref role="37wK5l" node="7UBFs_LRG1l" resolve="getName" />
            </node>
            <node concept="2ShNRf" id="5$FcEFNiMF9" role="37wK5m">
              <node concept="3rGOSV" id="5$FcEFNiNfK" role="2ShVmc">
                <node concept="3uibUv" id="7tV5ZLw9vkc" role="3rHrn6">
                  <ref role="3uigEE" to="pexp:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                </node>
                <node concept="_YKpA" id="5$FcEFNiOOh" role="3rHtpV">
                  <node concept="3Tqbb2" id="5$FcEFNiP6A" role="_ZDj9" />
                </node>
                <node concept="3Mi1_Z" id="5$FcEFNiQz5" role="3Mj9YC">
                  <node concept="3Milgn" id="5$FcEFNiVEV" role="3MiYds">
                    <node concept="2ShNRf" id="7Sw_42UBgaC" role="3MiK7k">
                      <node concept="1pGfFk" id="7Sw_42UCA22" role="2ShVmc">
                        <ref role="37wK5l" to="pexp:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                        <node concept="2ShNRf" id="7Sw_42UCBO9" role="37wK5m">
                          <node concept="1pGfFk" id="7Sw_42UCBOa" role="2ShVmc">
                            <ref role="37wK5l" node="7Sw_42UPKun" resolve="MoveStaticField.NodeLocationClassifierMember" />
                            <node concept="1PxgMI" id="7Sw_42UPYM8" role="37wK5m">
                              <node concept="37vLTw" id="7Sw_42UCBOb" role="1m5AlR">
                                <ref role="3cqZAo" node="30kw7F06gmj" resolve="whereToMove" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYOU" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Sw_42UCBOc" role="37wK5m">
                          <ref role="3cqZAo" node="7UBFs_LRG1A" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7Sw_42UBxCo" role="3MiMdn">
                      <node concept="Tc6Ow" id="7Sw_42UBz5C" role="2ShVmc">
                        <node concept="3Tqbb2" id="7Sw_42UB$wi" role="HW$YZ" />
                        <node concept="37vLTw" id="7Sw_42UB_gf" role="HW$Y0">
                          <ref role="3cqZAo" node="7UBFs_LRKP6" resolve="target" />
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
    <node concept="2tJIrI" id="7Sw_42UPESB" role="jymVt" />
    <node concept="312cEu" id="7Sw_42UPFLk" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NodeLocationClassifierMember" />
      <node concept="3clFbW" id="7Sw_42UPKun" role="jymVt">
        <node concept="37vLTG" id="4TDY5SFdDma" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="7Sw_42UPM6w" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="3cqZAl" id="7Sw_42UPKup" role="3clF45" />
        <node concept="3Tm1VV" id="7Sw_42UPKuq" role="1B3o_S" />
        <node concept="3clFbS" id="7Sw_42UPKur" role="3clF47">
          <node concept="XkiVB" id="7Sw_42UPO4e" role="3cqZAp">
            <ref role="37wK5l" to="u42p:4TDY5SFdDlY" resolve="NodeLocation.NodeLocationChild" />
            <node concept="37vLTw" id="7Sw_42UPOte" role="37wK5m">
              <ref role="3cqZAo" node="4TDY5SFdDma" resolve="parent" />
            </node>
            <node concept="359W_D" id="7Sw_42UPOSg" role="37wK5m">
              <ref role="359W_E" to="tpee:g7pOWCK" resolve="Classifier" />
              <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7Sw_42UPPdZ" role="jymVt">
        <property role="TrG5h" value="insertNode" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="7Sw_42UPPe0" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="7Sw_42UPPe1" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3cqZAl" id="7Sw_42UPPe2" role="3clF45" />
        <node concept="3Tm1VV" id="7Sw_42UPPe3" role="1B3o_S" />
        <node concept="37vLTG" id="7Sw_42UPPev" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="7Sw_42UPPew" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7Sw_42UPPex" role="3clF47">
          <node concept="3cpWs8" id="2URczpXGxh_" role="3cqZAp">
            <node concept="3cpWsn" id="2URczpXGxhA" role="3cpWs9">
              <property role="TrG5h" value="oldParent" />
              <node concept="3uibUv" id="2URczpXGxhd" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="2URczpXGxhB" role="33vP2m">
                <node concept="2JrnkZ" id="2URczpXGxhC" role="2Oq$k0">
                  <node concept="37vLTw" id="FLkVtyvq3i" role="2JrQYb">
                    <ref role="3cqZAo" node="7Sw_42UPPev" resolve="nodeToMove" />
                  </node>
                </node>
                <node concept="liA8E" id="2URczpXGxhE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2URczpXGvxV" role="3cqZAp">
            <node concept="3clFbS" id="2URczpXGvxX" role="3clFbx">
              <node concept="3clFbF" id="79lWSGMdW1B" role="3cqZAp">
                <node concept="2OqwBi" id="79lWSGMe8P$" role="3clFbG">
                  <node concept="37vLTw" id="2URczpXGxhG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2URczpXGxhA" resolve="oldParent" />
                  </node>
                  <node concept="liA8E" id="79lWSGMe8VA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                    <node concept="37vLTw" id="FLkVtyvqiL" role="37wK5m">
                      <ref role="3cqZAo" node="7Sw_42UPPev" resolve="nodeToMove" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2URczpXGvPK" role="3clFbw">
              <node concept="10Nm6u" id="2URczpXGw2G" role="3uHU7w" />
              <node concept="37vLTw" id="2URczpXGxhF" role="3uHU7B">
                <ref role="3cqZAo" node="2URczpXGxhA" resolve="oldParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ywNoYBsssB" role="3cqZAp">
            <node concept="2YIFZM" id="6ywNoYBsyKl" role="3clFbG">
              <ref role="37wK5l" to="89o2:5E0izLqEQq2" resolve="insertClassifierMemberInBestPlace" />
              <ref role="1Pybhc" to="89o2:6ywNoYBsf8F" resolve="MemberInsertingUtils" />
              <node concept="1PxgMI" id="5E0izLqEXEm" role="37wK5m">
                <node concept="2OqwBi" id="7Sw_42UPT4N" role="1m5AlR">
                  <node concept="1rXfSq" id="7Sw_42UPT4O" role="2Oq$k0">
                    <ref role="37wK5l" to="u42p:1F5g4zQuW9T" resolve="getNode" />
                  </node>
                  <node concept="liA8E" id="7Sw_42UPT4P" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="7Sw_42UPT4Q" role="37wK5m">
                      <ref role="3cqZAo" node="7Sw_42UPPe0" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdGYPg" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="1PxgMI" id="6ywNoYBszgZ" role="37wK5m">
                <node concept="37vLTw" id="7Sw_42UPTZ9" role="1m5AlR">
                  <ref role="3cqZAo" node="7Sw_42UPPev" resolve="nodeToMove" />
                </node>
                <node concept="chp4Y" id="714IaVdGYOG" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Sw_42UPPey" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Sw_42UPFLl" role="1B3o_S" />
      <node concept="3uibUv" id="7Sw_42UPJv6" role="1zkMxy">
        <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UPF2Y" role="jymVt" />
    <node concept="3Tm1VV" id="7UBFs_LRfqS" role="1B3o_S" />
    <node concept="3uibUv" id="42LwYUtsayu" role="EKbjA">
      <ref role="3uigEE" to="pexp:1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
  </node>
  <node concept="tC5Ba" id="cvGLnZnRqZ">
    <property role="TrG5h" value="RefactoringAdditions" />
    <property role="3GE5qa" value="Groups" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="cvGLnZnRr0" role="ftER_">
      <node concept="tCFHf" id="8qS5$ScYk" role="ftvYc">
        <ref role="tCJdB" node="8qS5$SbIZ" resolve="ExtractMethod" />
      </node>
      <node concept="tCFHf" id="8qS5$ScYh" role="ftvYc">
        <ref role="tCJdB" node="8qS5$SbK7" resolve="InlineLocalVariable" />
      </node>
      <node concept="tCFHf" id="6XT2l8YUwAJ" role="ftvYc">
        <ref role="tCJdB" node="6XT2l8YhG$0" resolve="InlineField" />
      </node>
      <node concept="tCFHf" id="8qS5$ScYm" role="ftvYc">
        <ref role="tCJdB" node="8qS5$SbNw" resolve="InlineMethod" />
      </node>
      <node concept="tCFHf" id="8qS5$ScYs" role="ftvYc">
        <ref role="tCJdB" node="8qS5$SbOC" resolve="IntroduceConstant" />
      </node>
      <node concept="tCFHf" id="8qS5$ScYq" role="ftvYc">
        <ref role="tCJdB" node="8qS5$SbPW" resolve="IntroduceField" />
      </node>
      <node concept="tCFHf" id="8qS5$ScYo" role="ftvYc">
        <ref role="tCJdB" node="8qS5$SbRd" resolve="IntroduceVariable" />
      </node>
      <node concept="tCFHf" id="cvGLnZnRr4" role="ftvYc">
        <ref role="tCJdB" node="cvGLnZnRnA" resolve="MakeFieldFinal" />
      </node>
      <node concept="tCFHf" id="cvGLnZnRr5" role="ftvYc">
        <ref role="tCJdB" node="cvGLnZnRoe" resolve="MakeFieldStatic" />
      </node>
      <node concept="tCFHf" id="cvGLnZnRr3" role="ftvYc">
        <ref role="tCJdB" node="cvGLnZnRlJ" resolve="RenameMethod" />
      </node>
      <node concept="tCFHf" id="8qS5$ScYu" role="ftvYc">
        <ref role="tCJdB" node="8qS5$SbS$" resolve="RenameVariable" />
      </node>
      <node concept="tCFHf" id="2o0RM2fB7gJ" role="ftvYc">
        <ref role="tCJdB" node="2o0RM2fztWF" resolve="SafeDeleteConceptMethod" />
      </node>
    </node>
    <node concept="tT9cl" id="cvGLnZnRr8" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
  </node>
  <node concept="sE7Ow" id="8qS5$SbIZ">
    <property role="TrG5h" value="ExtractMethod" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Extract Method" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="8qS5$SbJ0" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <node concept="1oajcY" id="8qS5$SbJ1" role="1oa70y" />
      <node concept="3Tm1VV" id="8qS5$SbJ2" role="1B3o_S" />
      <node concept="2I9FWS" id="8qS5$SbJ3" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbJ4" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8qS5$SbJ5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbJ6" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8qS5$SbJ7" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3qVnK3VGzBE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3qVnK3VGzBF" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="8qS5$SbJa" role="tmbBb">
      <node concept="3clFbS" id="8qS5$SbJb" role="2VODD2">
        <node concept="3clFbF" id="8qS5$SbJc" role="3cqZAp">
          <node concept="1Wc70l" id="3$RjcTxCjZ3" role="3clFbG">
            <node concept="3fqX7Q" id="4HCUGw9vr8x" role="3uHU7B">
              <node concept="2YIFZM" id="4HCUGw9vryT" role="3fr31v">
                <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable)" resolve="isCellsReadOnlyInEditor" />
                <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                <node concept="2OqwBi" id="4HCUGw9vryU" role="37wK5m">
                  <node concept="2WthIp" id="4HCUGw9vryV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4HCUGw9vryW" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbJ6" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4HCUGw9vryX" role="37wK5m">
                  <node concept="2OqwBi" id="4HCUGw9vryY" role="2Oq$k0">
                    <node concept="2WthIp" id="4HCUGw9vryZ" role="2Oq$k0" />
                    <node concept="3gHZIF" id="4HCUGw9vrz0" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbJ0" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4HCUGw9vrz1" role="2OqNvi">
                    <node concept="1bVj0M" id="4HCUGw9vrz2" role="23t8la">
                      <node concept="3clFbS" id="4HCUGw9vrz3" role="1bW5cS">
                        <node concept="3clFbF" id="4HCUGw9vrz4" role="3cqZAp">
                          <node concept="10QFUN" id="4HCUGw9vrz5" role="3clFbG">
                            <node concept="3uibUv" id="4HCUGw9vrz6" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2OqwBi" id="4HCUGw9vrz7" role="10QFUP">
                              <node concept="2OqwBi" id="4HCUGw9vrz8" role="2Oq$k0">
                                <node concept="2WthIp" id="4HCUGw9vrz9" role="2Oq$k0" />
                                <node concept="1DTwFV" id="4HCUGw9vrza" role="2OqNvi">
                                  <ref role="2WH_rO" node="8qS5$SbJ6" resolve="editorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4HCUGw9vrzb" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                                <node concept="37vLTw" id="4HCUGw9vrzc" role="37wK5m">
                                  <ref role="3cqZAo" node="4HCUGw9vrzd" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4HCUGw9vrzd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4HCUGw9vrze" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="8qS5$SbJk" role="3uHU7w">
              <ref role="1Pybhc" to="89o2:7nrhK3uHcdq" resolve="ExtractMethodFactory" />
              <ref role="37wK5l" to="89o2:7nrhK3uHceG" resolve="isRefactoringAvailable" />
              <node concept="2OqwBi" id="8qS5$SbJl" role="37wK5m">
                <node concept="2WthIp" id="8qS5$SbJm" role="2Oq$k0" />
                <node concept="3gHZIF" id="8qS5$SbJn" role="2OqNvi">
                  <ref role="2WH_rO" node="8qS5$SbJ0" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="8qS5$SbJo" role="tncku">
      <node concept="3clFbS" id="8qS5$SbJp" role="2VODD2">
        <node concept="3clFbF" id="ikz7kCl4Aq" role="3cqZAp">
          <node concept="2OqwBi" id="ikz7kCl4Ar" role="3clFbG">
            <node concept="2YIFZM" id="ikz7kCl4As" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="ikz7kCl4At" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="ikz7kCl4Au" role="37wK5m">
                <property role="Xl_RC" value="refactoring.extractMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbJq" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbJr" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="3uibUv" id="8qS5$SbJs" role="1tU5fm">
              <ref role="3uigEE" to="89o2:7nrhK3uHcK7" resolve="ExtractMethodRefactoringParameters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbJt" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbJu" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="8qS5$SbJv" role="1tU5fm">
              <ref role="3uigEE" to="89o2:7nrhK3uHcsb" resolve="ExtractMethodRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fHZXT$fLG" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXT$jJ0" role="3clFbG">
            <node concept="liA8E" id="fHZXT$kFH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="fHZXT$mNE" role="37wK5m">
                <node concept="3clFbS" id="fHZXT$mNF" role="1bW5cS">
                  <node concept="3clFbF" id="8qS5$SbJz" role="3cqZAp">
                    <node concept="37vLTI" id="8qS5$SbJ$" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxol" role="37vLTJ">
                        <ref role="3cqZAo" node="8qS5$SbJr" resolve="params" />
                      </node>
                      <node concept="2YIFZM" id="8qS5$SbJA" role="37vLTx">
                        <ref role="37wK5l" to="89o2:74Jo7gr3nI8" resolve="createParameters" />
                        <ref role="1Pybhc" to="89o2:7nrhK3uHcdq" resolve="ExtractMethodFactory" />
                        <node concept="2OqwBi" id="8qS5$SbJB" role="37wK5m">
                          <node concept="2WthIp" id="8qS5$SbJC" role="2Oq$k0" />
                          <node concept="3gHZIF" id="8qS5$SbJD" role="2OqNvi">
                            <ref role="2WH_rO" node="8qS5$SbJ0" resolve="nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8qS5$SbJE" role="3cqZAp">
                    <node concept="37vLTI" id="8qS5$SbJF" role="3clFbG">
                      <node concept="2YIFZM" id="8qS5$SbJG" role="37vLTx">
                        <ref role="1Pybhc" to="89o2:7nrhK3uHcdq" resolve="ExtractMethodFactory" />
                        <ref role="37wK5l" to="89o2:7nrhK3uHcdr" resolve="createRefactoring" />
                        <node concept="37vLTw" id="3GM_nagTuK7" role="37wK5m">
                          <ref role="3cqZAo" node="8qS5$SbJr" resolve="params" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsSQ" role="37vLTJ">
                        <ref role="3cqZAo" node="8qS5$SbJu" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8qS5$SbJJ" role="3cqZAp">
                    <node concept="2OqwBi" id="8qS5$SbJK" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrgv" role="2Oq$k0">
                        <ref role="3cqZAo" node="8qS5$SbJr" resolve="params" />
                      </node>
                      <node concept="liA8E" id="8qS5$SbJM" role="2OqNvi">
                        <ref role="37wK5l" to="89o2:7nrhK3uHcZo" resolve="setReturnType" />
                        <node concept="2OqwBi" id="8qS5$SbJN" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTvXB" role="2Oq$k0">
                            <ref role="3cqZAo" node="8qS5$SbJu" resolve="refactoring" />
                          </node>
                          <node concept="liA8E" id="8qS5$SbJP" role="2OqNvi">
                            <ref role="37wK5l" to="89o2:7nrhK3uHc$I" resolve="getMethodType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fHZXT$ib2" role="2Oq$k0">
              <node concept="2OqwBi" id="fHZXT$h_T" role="2Oq$k0">
                <node concept="liA8E" id="fHZXT$i4k" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="fHZXT$fLA" role="2Oq$k0">
                  <node concept="2WthIp" id="fHZXT$fLD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="fHZXT$fLF" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbJ4" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fHZXT$jz7" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbJQ" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbJR" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="2ShNRf" id="8qS5$SbJS" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$SbJT" role="2ShVmc">
                <ref role="37wK5l" to="tvc:3UdhnxHunBJ" resolve="ExtractMethodDialog" />
                <node concept="2OqwBi" id="8qS5$SbJU" role="37wK5m">
                  <node concept="2WthIp" id="8qS5$SbJV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3qVnK3VG$bO" role="2OqNvi">
                    <ref role="2WH_rO" node="3qVnK3VGzBE" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8qS5$SbJX" role="37wK5m">
                  <node concept="2WthIp" id="8qS5$SbJY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="8qS5$SbJZ" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbJ4" resolve="context" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAx6" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$SbJr" resolve="params" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrGK" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$SbJu" resolve="refactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8qS5$SbK2" role="1tU5fm">
              <ref role="3uigEE" to="tvc:3UdhnxHunhs" resolve="ExtractMethodDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SbK3" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SbK4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr1O" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SbJR" resolve="dialog" />
            </node>
            <node concept="liA8E" id="8qS5$SbK6" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8qS5$SbK7">
    <property role="TrG5h" value="InlineLocalVariable" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Inline Local Variable" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="8qS5$SbK8" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8qS5$SbK9" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="8qS5$SbKa" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8qS5$SbKb" role="1oa70y" />
      <node concept="3Tm6S6" id="8qS5$SbKc" role="1B3o_S" />
      <node concept="3Tqbb2" id="8qS5$SbKd" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbKe" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8qS5$SbKf" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbKg" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8qS5$SbKh" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8qS5$SbKi" role="tncku">
      <node concept="3clFbS" id="8qS5$SbKj" role="2VODD2">
        <node concept="3clFbF" id="6q3Z_tb_Vbj" role="3cqZAp">
          <node concept="2OqwBi" id="6q3Z_tb_Vbk" role="3clFbG">
            <node concept="2YIFZM" id="6q3Z_tb_Vbl" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6q3Z_tb_Vbm" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="6q3Z_tb_Vbn" role="37wK5m">
                <property role="Xl_RC" value="refactoring.inline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fHZXTA5Kc" role="3cqZAp">
          <node concept="3cpWsn" id="fHZXTA5Kd" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="fHZXTA5Ke" role="33vP2m">
              <node concept="liA8E" id="fHZXTA5Kf" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="fHZXTA5Kg" role="2Oq$k0">
                <node concept="liA8E" id="fHZXTA5Kh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="fHZXTA5Ki" role="2Oq$k0">
                  <node concept="2WthIp" id="fHZXTA5Kj" role="2Oq$k0" />
                  <node concept="1DTwFV" id="fHZXTA5Kk" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbK8" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fHZXTA5Kl" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbKk" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbKl" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="8qS5$SbKm" role="1tU5fm">
              <ref role="3uigEE" to="89o2:1I0x3vCdZ0f" resolve="InlineVariableRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8qS5$SbKn" role="3cqZAp" />
        <node concept="3cpWs8" id="5A$szJoY0nb" role="3cqZAp">
          <node concept="3cpWsn" id="5A$szJoY0ne" role="3cpWs9">
            <property role="TrG5h" value="alternativeSelection" />
            <node concept="3Tqbb2" id="5A$szJoY0n9" role="1tU5fm" />
            <node concept="10Nm6u" id="5A$szJoY0Yv" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbKo" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbKp" role="3cpWs9">
            <property role="TrG5h" value="isAvailable" />
            <node concept="10P_77" id="8qS5$SbKq" role="1tU5fm" />
            <node concept="3clFbT" id="8qS5$SbKr" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbKs" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbKt" role="3cpWs9">
            <property role="TrG5h" value="messageDialogTitle" />
            <node concept="17QB3L" id="8qS5$SbKu" role="1tU5fm" />
            <node concept="Xl_RD" id="8qS5$SbKv" role="33vP2m">
              <property role="Xl_RC" value="Inline Variable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbKw" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbKx" role="3cpWs9">
            <property role="TrG5h" value="infoMessage" />
            <node concept="17QB3L" id="8qS5$SbKy" role="1tU5fm" />
            <node concept="10Nm6u" id="8qS5$SbKz" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbK$" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbK_" role="3cpWs9">
            <property role="TrG5h" value="yesNoMessage" />
            <node concept="17QB3L" id="8qS5$SbKA" role="1tU5fm" />
            <node concept="10Nm6u" id="8qS5$SbKB" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="fHZXTAbhX" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTAbpL" role="3clFbG">
            <node concept="liA8E" id="fHZXTAezU" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="fHZXTAe$w" role="37wK5m">
                <node concept="3clFbS" id="fHZXTAe$x" role="1bW5cS">
                  <node concept="3cpWs8" id="2S8vQOjYASr" role="3cqZAp">
                    <node concept="3cpWsn" id="2S8vQOjYASs" role="3cpWs9">
                      <property role="TrG5h" value="stmt" />
                      <node concept="3Tqbb2" id="2S8vQOjYASm" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="2S8vQOjYASt" role="33vP2m">
                        <node concept="2OqwBi" id="2S8vQOjYASu" role="2Oq$k0">
                          <node concept="2WthIp" id="2S8vQOjYASv" role="2Oq$k0" />
                          <node concept="3gHZIF" id="2S8vQOjYASw" role="2OqNvi">
                            <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="2S8vQOjYASx" role="2OqNvi">
                          <node concept="1xMEDy" id="2S8vQOjYASy" role="1xVPHs">
                            <node concept="chp4Y" id="2S8vQOjYASz" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="2S8vQOjYAS$" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A$szJoY2Ft" role="3cqZAp">
                    <node concept="37vLTI" id="5A$szJoY3hu" role="3clFbG">
                      <node concept="3K4zz7" id="5A$szJoY7W0" role="37vLTx">
                        <node concept="2OqwBi" id="5A$szJoYadz" role="3K4E3e">
                          <node concept="37vLTw" id="2S8vQOjYDdQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S8vQOjYASs" resolve="stmt" />
                          </node>
                          <node concept="YCak7" id="5A$szJoYb4N" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5A$szJoYdKM" role="3K4GZi">
                          <node concept="37vLTw" id="2S8vQOjYE5S" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S8vQOjYASs" resolve="stmt" />
                          </node>
                          <node concept="YBYNd" id="5A$szJoYetW" role="2OqNvi" />
                        </node>
                        <node concept="3y3z36" id="5A$szJoY71R" role="3K4Cdx">
                          <node concept="10Nm6u" id="5A$szJoY7x$" role="3uHU7w" />
                          <node concept="2OqwBi" id="5A$szJoY5EX" role="3uHU7B">
                            <node concept="37vLTw" id="2S8vQOjYAS_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S8vQOjYASs" resolve="stmt" />
                            </node>
                            <node concept="YCak7" id="5A$szJoY6oA" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5A$szJoY2Fr" role="37vLTJ">
                        <ref role="3cqZAo" node="5A$szJoY0ne" resolve="alternativeSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8qS5$SbKF" role="3cqZAp">
                    <node concept="3clFbS" id="8qS5$SbKG" role="3clFbx">
                      <node concept="3cpWs8" id="8qS5$SbKH" role="3cqZAp">
                        <node concept="3cpWsn" id="8qS5$SbKI" role="3cpWs9">
                          <property role="TrG5h" value="localVariableDeclaration" />
                          <node concept="3Tqbb2" id="8qS5$SbKJ" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="8qS5$SbKK" role="33vP2m">
                            <property role="1BlNFB" value="false" />
                            <node concept="2OqwBi" id="8qS5$SbKL" role="1m5AlR">
                              <node concept="2WthIp" id="8qS5$SbKM" role="2Oq$k0" />
                              <node concept="3gHZIF" id="8qS5$SbKN" role="2OqNvi">
                                <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="714IaVdGYPE" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8qS5$SbKO" role="3cqZAp">
                        <node concept="3cpWsn" id="8qS5$SbKP" role="3cpWs9">
                          <property role="TrG5h" value="inlineVARef" />
                          <node concept="3uibUv" id="8qS5$SbKQ" role="1tU5fm">
                            <ref role="3uigEE" to="89o2:1I0x3vCdYU_" resolve="InlineVariableAssignmentRefactoring" />
                          </node>
                          <node concept="2ShNRf" id="8qS5$SbKR" role="33vP2m">
                            <node concept="1pGfFk" id="8qS5$SbKS" role="2ShVmc">
                              <ref role="37wK5l" to="89o2:1I0x3vCdYYU" resolve="InlineVariableAssignmentRefactoring" />
                              <node concept="37vLTw" id="3GM_nagTBX1" role="37wK5m">
                                <ref role="3cqZAo" node="8qS5$SbKI" resolve="localVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8qS5$SbKU" role="3cqZAp" />
                      <node concept="3clFbJ" id="8qS5$SbKV" role="3cqZAp">
                        <node concept="3clFbS" id="8qS5$SbKW" role="3clFbx">
                          <node concept="3clFbF" id="8qS5$SbKX" role="3cqZAp">
                            <node concept="37vLTI" id="8qS5$SbKY" role="3clFbG">
                              <node concept="3clFbT" id="8qS5$SbKZ" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTzIh" role="37vLTJ">
                                <ref role="3cqZAo" node="8qS5$SbKp" resolve="isAvailable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8qS5$SbL1" role="3clFbw">
                          <node concept="2OqwBi" id="8qS5$SbL2" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTvET" role="2Oq$k0">
                              <ref role="3cqZAo" node="8qS5$SbKI" resolve="localVariableDeclaration" />
                            </node>
                            <node concept="3TrEf2" id="8qS5$SbL4" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="8qS5$SbL5" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="8qS5$SbL6" role="3cqZAp" />
                      <node concept="3cpWs8" id="8qS5$SbL7" role="3cqZAp">
                        <node concept="3cpWsn" id="8qS5$SbL8" role="3cpWs9">
                          <property role="TrG5h" value="variableName" />
                          <node concept="17QB3L" id="8qS5$SbL9" role="1tU5fm" />
                          <node concept="2OqwBi" id="8qS5$SbLa" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTt2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="8qS5$SbKI" resolve="localVariableDeclaration" />
                            </node>
                            <node concept="3TrcHB" id="8qS5$SbLc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8qS5$SbLd" role="3cqZAp">
                        <node concept="3cpWsn" id="8qS5$SbLe" role="3cpWs9">
                          <property role="TrG5h" value="nodesCount" />
                          <node concept="10Oyi0" id="8qS5$SbLf" role="1tU5fm" />
                          <node concept="2OqwBi" id="8qS5$SbLg" role="33vP2m">
                            <node concept="2OqwBi" id="8qS5$SbLh" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTy_l" role="2Oq$k0">
                                <ref role="3cqZAo" node="8qS5$SbKP" resolve="inlineVARef" />
                              </node>
                              <node concept="liA8E" id="8qS5$SbLj" role="2OqNvi">
                                <ref role="37wK5l" to="89o2:1I0x3vCdYYu" resolve="getNodesToRefactor" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="8qS5$SbLk" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8qS5$SbLl" role="3cqZAp">
                        <node concept="3clFbS" id="8qS5$SbLm" role="3clFbx">
                          <node concept="3clFbF" id="8qS5$SbLn" role="3cqZAp">
                            <node concept="37vLTI" id="8qS5$SbLo" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTAfb" role="37vLTJ">
                                <ref role="3cqZAo" node="8qS5$SbKx" resolve="infoMessage" />
                              </node>
                              <node concept="3cpWs3" id="8qS5$SbLq" role="37vLTx">
                                <node concept="Xl_RD" id="8qS5$SbLr" role="3uHU7w">
                                  <property role="Xl_RC" value=" is never used" />
                                </node>
                                <node concept="3cpWs3" id="8qS5$SbLs" role="3uHU7B">
                                  <node concept="Xl_RD" id="8qS5$SbLt" role="3uHU7B">
                                    <property role="Xl_RC" value="Variable " />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTs$u" role="3uHU7w">
                                    <ref role="3cqZAo" node="8qS5$SbL8" resolve="variableName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="8qS5$SbLv" role="3clFbw">
                          <node concept="3cmrfG" id="8qS5$SbLw" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTw36" role="3uHU7B">
                            <ref role="3cqZAo" node="8qS5$SbLe" resolve="nodesCount" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="8qS5$SbLy" role="9aQIa">
                          <node concept="3clFbS" id="8qS5$SbLz" role="9aQI4">
                            <node concept="3clFbJ" id="6iBBZnPydW1" role="3cqZAp">
                              <node concept="3eOSWO" id="6iBBZnPyx_K" role="3clFbw">
                                <node concept="3cmrfG" id="6iBBZnPyxA8" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6iBBZnPysU9" role="3uHU7B">
                                  <ref role="3cqZAo" node="8qS5$SbLe" resolve="nodesCount" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6iBBZnPydW3" role="3clFbx">
                                <node concept="3clFbF" id="8qS5$SbL$" role="3cqZAp">
                                  <node concept="37vLTI" id="8qS5$SbL_" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTxR$" role="37vLTJ">
                                      <ref role="3cqZAo" node="8qS5$SbK_" resolve="yesNoMessage" />
                                    </node>
                                    <node concept="3cpWs3" id="8qS5$SbLB" role="37vLTx">
                                      <node concept="Xl_RD" id="8qS5$SbLC" role="3uHU7w">
                                        <property role="Xl_RC" value=")" />
                                      </node>
                                      <node concept="3cpWs3" id="8qS5$SbLD" role="3uHU7B">
                                        <node concept="3cpWs3" id="8qS5$SbLE" role="3uHU7B">
                                          <node concept="3cpWs3" id="8qS5$SbLF" role="3uHU7B">
                                            <node concept="Xl_RD" id="8qS5$SbLG" role="3uHU7B">
                                              <property role="Xl_RC" value="Inline local variable '" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTrpp" role="3uHU7w">
                                              <ref role="3cqZAo" node="8qS5$SbL8" resolve="variableName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="8qS5$SbLI" role="3uHU7w">
                                            <property role="Xl_RC" value="'? (" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="8qS5$SbLJ" role="3uHU7w">
                                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                          <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String)" resolve="formatNumericalString" />
                                          <node concept="37vLTw" id="3GM_nagTw5X" role="37wK5m">
                                            <ref role="3cqZAo" node="8qS5$SbLe" resolve="nodesCount" />
                                          </node>
                                          <node concept="Xl_RD" id="8qS5$SbLL" role="37wK5m">
                                            <property role="Xl_RC" value="occurrence" />
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
                      <node concept="3clFbH" id="8qS5$SbLM" role="3cqZAp" />
                      <node concept="3clFbF" id="8qS5$SbLN" role="3cqZAp">
                        <node concept="37vLTI" id="8qS5$SbLO" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTxUh" role="37vLTJ">
                            <ref role="3cqZAo" node="8qS5$SbKl" resolve="ref" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBCQ" role="37vLTx">
                            <ref role="3cqZAo" node="8qS5$SbKP" resolve="inlineVARef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8qS5$SbLR" role="3clFbw">
                      <node concept="2OqwBi" id="8qS5$SbLS" role="2Oq$k0">
                        <node concept="2WthIp" id="8qS5$SbLT" role="2Oq$k0" />
                        <node concept="3gHZIF" id="8qS5$SbLU" role="2OqNvi">
                          <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="8qS5$SbLV" role="2OqNvi">
                        <node concept="chp4Y" id="8qS5$SbLW" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="8qS5$SbLX" role="9aQIa">
                      <node concept="3clFbS" id="8qS5$SbLY" role="9aQI4">
                        <node concept="3cpWs8" id="8qS5$SbLZ" role="3cqZAp">
                          <node concept="3cpWsn" id="8qS5$SbM0" role="3cpWs9">
                            <property role="TrG5h" value="localVariableReference" />
                            <node concept="3Tqbb2" id="8qS5$SbM1" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                            <node concept="1PxgMI" id="8qS5$SbM2" role="33vP2m">
                              <property role="1BlNFB" value="false" />
                              <node concept="2OqwBi" id="8qS5$SbM3" role="1m5AlR">
                                <node concept="2WthIp" id="8qS5$SbM4" role="2Oq$k0" />
                                <node concept="3gHZIF" id="8qS5$SbM5" role="2OqNvi">
                                  <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdGYPd" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8qS5$SbM6" role="3cqZAp">
                          <node concept="37vLTI" id="8qS5$SbM7" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT_Ex" role="37vLTJ">
                              <ref role="3cqZAo" node="8qS5$SbKl" resolve="ref" />
                            </node>
                            <node concept="2ShNRf" id="8qS5$SbM9" role="37vLTx">
                              <node concept="1pGfFk" id="8qS5$SbMa" role="2ShVmc">
                                <ref role="37wK5l" to="89o2:1I0x3vCdZ4a" resolve="InlineVariableReferenceRefactoring" />
                                <node concept="37vLTw" id="3GM_nagTrJE" role="37wK5m">
                                  <ref role="3cqZAo" node="8qS5$SbM0" resolve="localVariableReference" />
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
            <node concept="37vLTw" id="fHZXTAbhW" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXTA5Kd" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$SbMc" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$SbMd" role="3clFbx">
            <node concept="3cpWs6" id="8qS5$SbMe" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="8qS5$SbMf" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTusx" role="3fr31v">
              <ref role="3cqZAo" node="8qS5$SbKp" resolve="isAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8qS5$SbMh" role="3cqZAp" />
        <node concept="3clFbJ" id="8qS5$SbMi" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$SbMj" role="3clFbx">
            <node concept="3clFbF" id="8qS5$SbMk" role="3cqZAp">
              <node concept="2YIFZM" id="8qS5$SbMl" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.awt.Component,java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                <node concept="2OqwBi" id="8qS5$SbMm" role="37wK5m">
                  <node concept="2WthIp" id="8qS5$SbMn" role="2Oq$k0" />
                  <node concept="1DTwFV" id="8qS5$SbMo" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbKe" resolve="frame" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$c7" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$SbKx" resolve="infoMessage" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzdl" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$SbKt" resolve="messageDialogTitle" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8qS5$SbMr" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="8qS5$SbMs" role="3clFbw">
            <node concept="10Nm6u" id="8qS5$SbMt" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_Tb" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$SbKx" resolve="infoMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$SbMv" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$SbMw" role="3clFbx">
            <node concept="3cpWs8" id="8qS5$SbMx" role="3cqZAp">
              <node concept="3cpWsn" id="8qS5$SbMy" role="3cpWs9">
                <property role="TrG5h" value="code" />
                <node concept="10Oyi0" id="8qS5$SbMz" role="1tU5fm" />
                <node concept="2YIFZM" id="8qS5$SbM$" role="33vP2m">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(java.awt.Component,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
                  <node concept="2OqwBi" id="8qS5$SbM_" role="37wK5m">
                    <node concept="2WthIp" id="8qS5$SbMA" role="2Oq$k0" />
                    <node concept="1DTwFV" id="8qS5$SbMB" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbKe" resolve="frame" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvS1" role="37wK5m">
                    <ref role="3cqZAo" node="8qS5$SbK_" resolve="yesNoMessage" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_56" role="37wK5m">
                    <ref role="3cqZAo" node="8qS5$SbKt" resolve="messageDialogTitle" />
                  </node>
                  <node concept="10Nm6u" id="8qS5$SbME" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8qS5$SbMF" role="3cqZAp">
              <node concept="3y3z36" id="8qS5$SbMG" role="3clFbw">
                <node concept="3cmrfG" id="8qS5$SbMH" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyVF" role="3uHU7B">
                  <ref role="3cqZAo" node="8qS5$SbMy" resolve="code" />
                </node>
              </node>
              <node concept="3clFbS" id="8qS5$SbMJ" role="3clFbx">
                <node concept="3cpWs6" id="8qS5$SbMK" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8qS5$SbML" role="3clFbw">
            <node concept="10Nm6u" id="8qS5$SbMM" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTuxy" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$SbK_" resolve="yesNoMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8qS5$SbMO" role="3cqZAp" />
        <node concept="3cpWs8" id="7ScEsZdD66K" role="3cqZAp">
          <node concept="3cpWsn" id="7ScEsZdD66L" role="3cpWs9">
            <property role="TrG5h" value="finalRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7ScEsZdD66M" role="1tU5fm">
              <ref role="3uigEE" to="89o2:1I0x3vCdZ0f" resolve="InlineVariableRefactoring" />
            </node>
            <node concept="37vLTw" id="7ScEsZdD7bW" role="33vP2m">
              <ref role="3cqZAo" node="8qS5$SbKl" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ScEsZdDbIj" role="3cqZAp">
          <node concept="3cpWsn" id="7ScEsZdDbIm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="finalAltSelection" />
            <node concept="3Tqbb2" id="7ScEsZdDbIh" role="1tU5fm" />
            <node concept="37vLTw" id="7ScEsZdDcPb" role="33vP2m">
              <ref role="3cqZAo" node="5A$szJoY0ne" resolve="alternativeSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fHZXTAngT" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTAnoK" role="3clFbG">
            <node concept="liA8E" id="fHZXTAq$b" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="7ScEsZdCVVy" role="37wK5m">
                <node concept="YeOm9" id="7ScEsZdCY72" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ScEsZdCY75" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="7ScEsZdCY76" role="1B3o_S" />
                    <node concept="3clFb_" id="7ScEsZdCY7b" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="7ScEsZdCY7c" role="1B3o_S" />
                      <node concept="3cqZAl" id="7ScEsZdCY7e" role="3clF45" />
                      <node concept="3clFbS" id="7ScEsZdCY7f" role="3clF47">
                        <node concept="3cpWs8" id="8qS5$SbMS" role="3cqZAp">
                          <node concept="3cpWsn" id="8qS5$SbMT" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3Tqbb2" id="8qS5$SbMU" role="1tU5fm" />
                            <node concept="2OqwBi" id="8qS5$SbMV" role="33vP2m">
                              <node concept="37vLTw" id="7ScEsZdD7JU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ScEsZdD66L" resolve="finalRef" />
                              </node>
                              <node concept="liA8E" id="8qS5$SbMX" role="2OqNvi">
                                <ref role="37wK5l" to="89o2:1I0x3vCdZ0q" resolve="doRefactoring" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5A$szJoXWHR" role="3cqZAp">
                          <node concept="3clFbS" id="5A$szJoXWHT" role="3clFbx">
                            <node concept="3clFbF" id="5A$szJoYePH" role="3cqZAp">
                              <node concept="37vLTI" id="5A$szJoYfbE" role="3clFbG">
                                <node concept="37vLTw" id="7ScEsZdDdqA" role="37vLTx">
                                  <ref role="3cqZAo" node="7ScEsZdDbIm" resolve="finalAltSelection" />
                                </node>
                                <node concept="37vLTw" id="5A$szJoYePF" role="37vLTJ">
                                  <ref role="3cqZAo" node="8qS5$SbMT" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5A$szJoXXGc" role="3clFbw">
                            <node concept="10Nm6u" id="5A$szJoXXWL" role="3uHU7w" />
                            <node concept="37vLTw" id="5A$szJoXXa4" role="3uHU7B">
                              <ref role="3cqZAo" node="8qS5$SbMT" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8qS5$SbMY" role="3cqZAp">
                          <node concept="2OqwBi" id="8qS5$SbMZ" role="3clFbG">
                            <node concept="2OqwBi" id="8qS5$SbN0" role="2Oq$k0">
                              <node concept="2WthIp" id="8qS5$SbN1" role="2Oq$k0" />
                              <node concept="1DTwFV" id="8qS5$SbN2" role="2OqNvi">
                                <ref role="2WH_rO" node="8qS5$SbK8" resolve="editorContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8qS5$SbN3" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                              <node concept="37vLTw" id="3GM_nagTrKu" role="37wK5m">
                                <ref role="3cqZAo" node="8qS5$SbMT" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ScEsZdCYGa" role="37wK5m">
                      <node concept="2WthIp" id="7ScEsZdCYGd" role="2Oq$k0">
                        <ref role="32nkFo" node="8qS5$SbK7" resolve="InlineLocalVariable" />
                      </node>
                      <node concept="1DTwFV" id="7ScEsZdCYGf" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbK8" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fHZXTAngS" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXTA5Kd" resolve="modelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8qS5$SbN5" role="tmbBb">
      <node concept="3clFbS" id="8qS5$SbN6" role="2VODD2">
        <node concept="3clFbJ" id="3$RjcTxDKZR" role="3cqZAp">
          <node concept="2YIFZM" id="4HCUGw9vE3P" role="3clFbw">
            <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable)" resolve="isCellsReadOnlyInEditor" />
            <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <node concept="2OqwBi" id="4HCUGw9vE3Q" role="37wK5m">
              <node concept="2WthIp" id="4HCUGw9vE3R" role="2Oq$k0" />
              <node concept="1DTwFV" id="4HCUGw9vE3S" role="2OqNvi">
                <ref role="2WH_rO" node="8qS5$SbKg" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4HCUGw9vE3T" role="37wK5m">
              <node concept="2HTt$P" id="4HCUGw9vE3U" role="2ShVmc">
                <node concept="3uibUv" id="4HCUGw9vE3V" role="2HTBi0">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4HCUGw9vE3W" role="2HTEbv">
                  <node concept="2OqwBi" id="4HCUGw9vE3X" role="2Oq$k0">
                    <node concept="2WthIp" id="4HCUGw9vE3Y" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4HCUGw9vE3Z" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbKg" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4HCUGw9vE40" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                    <node concept="2OqwBi" id="4HCUGw9vE41" role="37wK5m">
                      <node concept="2WthIp" id="4HCUGw9vE42" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4HCUGw9vE43" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$RjcTxDKZS" role="3clFbx">
            <node concept="3cpWs6" id="3$RjcTxDKZT" role="3cqZAp">
              <node concept="3clFbT" id="3$RjcTxDKZU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbN7" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbN8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="8qS5$SbN9" role="1tU5fm" />
            <node concept="2OqwBi" id="8qS5$SbNh" role="33vP2m">
              <node concept="1mIQ4w" id="8qS5$SbNi" role="2OqNvi">
                <node concept="chp4Y" id="8qS5$SbNj" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="8qS5$SbNk" role="2Oq$k0">
                <node concept="2WthIp" id="8qS5$SbNl" role="2Oq$k0" />
                <node concept="3gHZIF" id="8qS5$SbNm" role="2OqNvi">
                  <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZcbomPvEq$" role="3cqZAp">
          <node concept="3clFbS" id="2ZcbomPvEqB" role="3clFbx">
            <node concept="3clFbJ" id="2ZcbomPvGm4" role="3cqZAp">
              <node concept="3clFbS" id="2ZcbomPvGm5" role="3clFbx">
                <node concept="3clFbH" id="3RGWBDAohtA" role="3cqZAp" />
                <node concept="3clFbJ" id="3RGWBDAoM0F" role="3cqZAp">
                  <node concept="3clFbS" id="3RGWBDAoM0I" role="3clFbx">
                    <node concept="3cpWs6" id="3RGWBDAoRG2" role="3cqZAp">
                      <node concept="3clFbT" id="3RGWBDAoSaP" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3RGWBDAoPYx" role="3clFbw">
                    <node concept="2OqwBi" id="3RGWBDAoMLF" role="2Oq$k0">
                      <node concept="2WthIp" id="3RGWBDAoMam" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3RGWBDAoOgu" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                      </node>
                    </node>
                    <node concept="1BlSNk" id="3RGWBDAoQ_j" role="2OqNvi">
                      <ref role="1BmUXE" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                      <ref role="1Bn3mz" to="tpee:fz7vLUn" resolve="lValue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3RGWBDAoTgo" role="3cqZAp">
                  <node concept="1Wc70l" id="4qNRneSjQVZ" role="3clFbw">
                    <node concept="3fqX7Q" id="4qNRneSkpfu" role="3uHU7w">
                      <node concept="2OqwBi" id="4qNRneSkpfw" role="3fr31v">
                        <node concept="2OqwBi" id="4qNRneSkpfx" role="2Oq$k0">
                          <node concept="2OqwBi" id="4qNRneSkpfy" role="2Oq$k0">
                            <node concept="2WthIp" id="4qNRneSkpfz" role="2Oq$k0" />
                            <node concept="3gHZIF" id="4qNRneSkpf$" role="2OqNvi">
                              <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="4qNRneSkpf_" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="4qNRneSkpfA" role="2OqNvi">
                          <node concept="chp4Y" id="4qNRneSkpfB" role="cj9EA">
                            <ref role="cht4Q" to="tpee:6ZEvuogdkAL" resolve="UnaryMinus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3RGWBDAoX_t" role="3uHU7B">
                      <node concept="2OqwBi" id="3RGWBDAoUpl" role="2Oq$k0">
                        <node concept="2WthIp" id="3RGWBDAoTAc" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3RGWBDAoW4y" role="2OqNvi">
                          <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                        </node>
                      </node>
                      <node concept="1BlSNk" id="3RGWBDAoYbT" role="2OqNvi">
                        <ref role="1BmUXE" to="tpee:i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
                        <ref role="1Bn3mz" to="tpee:i2$L3eA" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3RGWBDAoTgr" role="3clFbx">
                    <node concept="3cpWs6" id="3RGWBDAoZhA" role="3cqZAp">
                      <node concept="3clFbT" id="3RGWBDAoZWZ" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6L2vbDubuTX" role="3cqZAp" />
                <node concept="3clFbF" id="2ZcbomPwHqf" role="3cqZAp">
                  <node concept="37vLTI" id="2ZcbomPwIqv" role="3clFbG">
                    <node concept="3clFbT" id="2ZcbomPwJeF" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2ZcbomPwHqe" role="37vLTJ">
                      <ref role="3cqZAo" node="8qS5$SbN8" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2ZcbomPvGVv" role="3clFbw">
                <node concept="2OqwBi" id="2ZcbomPvGVw" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZcbomPvGVx" role="2Oq$k0">
                    <node concept="2WthIp" id="2ZcbomPvGVy" role="2Oq$k0" />
                    <node concept="3gHZIF" id="2ZcbomPvGVz" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2ZcbomPvGV$" role="2OqNvi">
                    <node concept="chp4Y" id="2ZcbomPvGV_" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ZcbomPvGVA" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZcbomPvGVB" role="2Oq$k0">
                    <node concept="1PxgMI" id="2ZcbomPvGVC" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZcbomPvGVD" role="1m5AlR">
                        <node concept="2WthIp" id="2ZcbomPvGVE" role="2Oq$k0" />
                        <node concept="3gHZIF" id="2ZcbomPvGVF" role="2OqNvi">
                          <ref role="2WH_rO" node="8qS5$SbKa" resolve="node" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGYOZ" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2ZcbomPvGVG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2ZcbomPvGVH" role="2OqNvi">
                    <node concept="chp4Y" id="2ZcbomPvGVI" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ZcbomPvF0p" role="3clFbw">
            <node concept="37vLTw" id="2ZcbomPvFH9" role="3fr31v">
              <ref role="3cqZAo" node="8qS5$SbN8" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8qS5$SbNn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTA_O" role="3cqZAk">
            <ref role="3cqZAo" node="8qS5$SbN8" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8qS5$SbNw">
    <property role="fJN8o" value="false" />
    <property role="TrG5h" value="InlineMethod" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Inline Method" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="8qS5$SbNx" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8qS5$SbNy" role="1oa70y" />
      <node concept="3Tm6S6" id="8qS5$SbNz" role="1B3o_S" />
      <node concept="3Tqbb2" id="8qS5$SbN$" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbN_" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8qS5$SbNA" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1nl8jG9K$dA" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1nl8jG9K$dB" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbNF" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8qS5$SbNG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="fHZXTAyKe" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="fHZXTAyKf" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="8qS5$SbNH" role="tmbBb">
      <node concept="3clFbS" id="8qS5$SbNI" role="2VODD2">
        <node concept="3clFbJ" id="3$RjcTxDQVP" role="3cqZAp">
          <node concept="2YIFZM" id="4HCUGw9vPR_" role="3clFbw">
            <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable)" resolve="isCellsReadOnlyInEditor" />
            <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <node concept="2OqwBi" id="4HCUGw9vPRA" role="37wK5m">
              <node concept="2WthIp" id="4HCUGw9vPRB" role="2Oq$k0" />
              <node concept="1DTwFV" id="4HCUGw9vPRC" role="2OqNvi">
                <ref role="2WH_rO" node="8qS5$SbNF" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4HCUGw9vPRD" role="37wK5m">
              <node concept="2HTt$P" id="4HCUGw9vPRE" role="2ShVmc">
                <node concept="3uibUv" id="4HCUGw9vPRF" role="2HTBi0">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4HCUGw9vPRG" role="2HTEbv">
                  <node concept="2OqwBi" id="4HCUGw9vPRH" role="2Oq$k0">
                    <node concept="2WthIp" id="4HCUGw9vPRI" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4HCUGw9vPRJ" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbNF" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4HCUGw9vPRK" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                    <node concept="2OqwBi" id="4HCUGw9vPRL" role="37wK5m">
                      <node concept="2WthIp" id="4HCUGw9vPRM" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4HCUGw9vPRN" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbNx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$RjcTxDQVQ" role="3clFbx">
            <node concept="3cpWs6" id="3$RjcTxDQVR" role="3cqZAp">
              <node concept="3clFbT" id="3$RjcTxDQVS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nl8jG9KBgO" role="3cqZAp">
          <node concept="22lmx$" id="1nl8jG9KAqF" role="3cqZAk">
            <node concept="2OqwBi" id="1nl8jG9KAqG" role="3uHU7w">
              <node concept="2OqwBi" id="1nl8jG9KAqH" role="2Oq$k0">
                <node concept="2WthIp" id="1nl8jG9KAqI" role="2Oq$k0" />
                <node concept="3gHZIF" id="1nl8jG9KAqJ" role="2OqNvi">
                  <ref role="2WH_rO" node="8qS5$SbNx" resolve="node" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1nl8jG9KAqK" role="2OqNvi">
                <node concept="chp4Y" id="1nl8jG9KAqL" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1nl8jG9KAqM" role="3uHU7B">
              <ref role="37wK5l" to="89o2:7nrhK3uHdqK" resolve="isMethodCall" />
              <ref role="1Pybhc" to="89o2:7nrhK3uHdnH" resolve="MethodCallAdapter" />
              <node concept="2OqwBi" id="1nl8jG9KAqN" role="37wK5m">
                <node concept="2WthIp" id="1nl8jG9KAqO" role="2Oq$k0" />
                <node concept="3gHZIF" id="1nl8jG9KAqP" role="2OqNvi">
                  <ref role="2WH_rO" node="8qS5$SbNx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tnohg" id="8qS5$SbOd" role="tncku">
      <node concept="3clFbS" id="8qS5$SbOe" role="2VODD2">
        <node concept="3clFbF" id="6q3Z_tb_Vbp" role="3cqZAp">
          <node concept="2OqwBi" id="6q3Z_tb_Vbq" role="3clFbG">
            <node concept="2YIFZM" id="6q3Z_tb_Vbr" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6q3Z_tb_Vbs" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="6q3Z_tb_Vbt" role="37wK5m">
                <property role="Xl_RC" value="refactoring.inline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbOf" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbOg" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="2ShNRf" id="8qS5$SbOh" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$SbOi" role="2ShVmc">
                <ref role="37wK5l" to="tvc:3UdhnxHuoLX" resolve="InlineMethodDialog" />
                <node concept="2OqwBi" id="8qS5$SbOj" role="37wK5m">
                  <node concept="2WthIp" id="8qS5$SbOk" role="2Oq$k0" />
                  <node concept="3gHZIF" id="8qS5$SbOl" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbNx" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8qS5$SbOm" role="37wK5m">
                  <node concept="2WthIp" id="8qS5$SbOn" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1nl8jG9LUxJ" role="2OqNvi">
                    <ref role="2WH_rO" node="fHZXTAyKe" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8qS5$SbOp" role="37wK5m">
                  <node concept="2WthIp" id="8qS5$SbOq" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1nl8jG9LUGr" role="2OqNvi">
                    <ref role="2WH_rO" node="1nl8jG9K$dA" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8qS5$SbOs" role="1tU5fm">
              <ref role="3uigEE" to="tvc:3UdhnxHuoLN" resolve="InlineMethodDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SbOt" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SbOu" role="3clFbG">
            <node concept="liA8E" id="8qS5$SbOv" role="2OqNvi">
              <ref role="37wK5l" to="tvc:3UdhnxHuoOa" resolve="tryToShow" />
              <node concept="2OqwBi" id="8qS5$SbOw" role="37wK5m">
                <node concept="2WthIp" id="8qS5$SbOx" role="2Oq$k0" />
                <node concept="1DTwFV" id="8qS5$SbOy" role="2OqNvi">
                  <ref role="2WH_rO" node="8qS5$SbN_" resolve="frame" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTv80" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SbOg" resolve="dialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SbO$" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SbO_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsjo" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SbOg" resolve="dialog" />
            </node>
            <node concept="liA8E" id="8qS5$SbOB" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.pack()" resolve="pack" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6XT2l8YhG$0">
    <property role="TrG5h" value="InlineField" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Inline Field" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="6XT2l8YhG$1" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6XT2l8YhG$2" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="6XT2l8YhG$3" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="6XT2l8YhG$4" role="1oa70y" />
      <node concept="3Tm6S6" id="6XT2l8YhG$5" role="1B3o_S" />
      <node concept="3Tqbb2" id="6XT2l8YhG$6" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="6XT2l8YhG$7" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="6XT2l8YhG$8" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6XT2l8YhG$9" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6XT2l8YhG$a" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6XT2l8YhG$b" role="tncku">
      <node concept="3clFbS" id="6XT2l8YhG$c" role="2VODD2">
        <node concept="3clFbF" id="6XT2l8YhG$d" role="3cqZAp">
          <node concept="2OqwBi" id="6XT2l8YhG$e" role="3clFbG">
            <node concept="2YIFZM" id="6XT2l8YhG$f" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6XT2l8YhG$g" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="6XT2l8YhG$h" role="37wK5m">
                <property role="Xl_RC" value="refactoring.inline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fHZXT_mGW" role="3cqZAp">
          <node concept="3cpWsn" id="fHZXT_mGX" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="fHZXT_sId" role="33vP2m">
              <node concept="liA8E" id="fHZXT_tNR" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="fHZXT_s8n" role="2Oq$k0">
                <node concept="liA8E" id="fHZXT_szZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="fHZXT_qm7" role="2Oq$k0">
                  <node concept="2WthIp" id="fHZXT_qma" role="2Oq$k0" />
                  <node concept="1DTwFV" id="fHZXT_qmc" role="2OqNvi">
                    <ref role="2WH_rO" node="6XT2l8YhG$1" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fHZXT_mGY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XT2l8YhG$i" role="3cqZAp">
          <node concept="3cpWsn" id="6XT2l8YhG$j" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6XT2l8YmnJK" role="1tU5fm">
              <ref role="3uigEE" to="89o2:6XT2l8Yk5JA" resolve="InlineFieldRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XT2l8YhG$l" role="3cqZAp" />
        <node concept="3cpWs8" id="6XT2l8YhG$m" role="3cqZAp">
          <node concept="3cpWsn" id="6XT2l8YhG$n" role="3cpWs9">
            <property role="TrG5h" value="isAvailable" />
            <node concept="10P_77" id="6XT2l8YhG$o" role="1tU5fm" />
            <node concept="3clFbT" id="6XT2l8YhG$p" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XT2l8YhG$q" role="3cqZAp">
          <node concept="3cpWsn" id="6XT2l8YhG$r" role="3cpWs9">
            <property role="TrG5h" value="messageDialogTitle" />
            <node concept="17QB3L" id="6XT2l8YhG$s" role="1tU5fm" />
            <node concept="Xl_RD" id="6XT2l8YhG$t" role="33vP2m">
              <property role="Xl_RC" value="Inline Field" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XT2l8YhG$u" role="3cqZAp">
          <node concept="3cpWsn" id="6XT2l8YhG$v" role="3cpWs9">
            <property role="TrG5h" value="infoMessage" />
            <node concept="17QB3L" id="6XT2l8YhG$w" role="1tU5fm" />
            <node concept="10Nm6u" id="6XT2l8YhG$x" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6XT2l8YhG$y" role="3cqZAp">
          <node concept="3cpWsn" id="6XT2l8YhG$z" role="3cpWs9">
            <property role="TrG5h" value="yesNoMessage" />
            <node concept="17QB3L" id="6XT2l8YhG$$" role="1tU5fm" />
            <node concept="10Nm6u" id="6XT2l8YhG$_" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="fHZXT_y4s" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXT_z9b" role="3clFbG">
            <node concept="liA8E" id="fHZXT_A0X" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="fHZXT_A27" role="37wK5m">
                <node concept="3clFbS" id="fHZXT_A28" role="1bW5cS">
                  <node concept="3clFbJ" id="6XT2l8YhG$D" role="3cqZAp">
                    <node concept="22lmx$" id="59Ad8HPAaPg" role="3clFbw">
                      <node concept="2OqwBi" id="59Ad8HPAAl_" role="3uHU7w">
                        <node concept="1mIQ4w" id="59Ad8HPACOt" role="2OqNvi">
                          <node concept="chp4Y" id="59Ad8HPAEZq" role="cj9EA">
                            <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="59Ad8HPAx0F" role="2Oq$k0">
                          <node concept="3gHZIF" id="59Ad8HPAyXy" role="2OqNvi">
                            <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                          </node>
                          <node concept="2WthIp" id="59Ad8HPAw$g" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6XT2l8YhG_P" role="3uHU7B">
                        <node concept="2OqwBi" id="6XT2l8YhG_Q" role="2Oq$k0">
                          <node concept="2WthIp" id="6XT2l8YhG_R" role="2Oq$k0" />
                          <node concept="3gHZIF" id="6XT2l8YhG_S" role="2OqNvi">
                            <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6XT2l8YhG_T" role="2OqNvi">
                          <node concept="chp4Y" id="6XT2l8YjgSF" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6XT2l8YhG$E" role="3clFbx">
                      <node concept="3cpWs8" id="6XT2l8YhG$F" role="3cqZAp">
                        <node concept="3cpWsn" id="6XT2l8YhG$G" role="3cpWs9">
                          <property role="TrG5h" value="fieldDeclaration" />
                          <node concept="3Tqbb2" id="6XT2l8YhG$H" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="6XT2l8YhG$I" role="33vP2m">
                            <property role="1BlNFB" value="false" />
                            <node concept="2OqwBi" id="6XT2l8YhG$J" role="1m5AlR">
                              <node concept="2WthIp" id="6XT2l8YhG$K" role="2Oq$k0" />
                              <node concept="3gHZIF" id="6XT2l8YhG$L" role="2OqNvi">
                                <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="714IaVdGYOP" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6XT2l8YhG$M" role="3cqZAp">
                        <node concept="3cpWsn" id="6XT2l8YhG$N" role="3cpWs9">
                          <property role="TrG5h" value="inlineVARef" />
                          <node concept="3uibUv" id="6XT2l8YmvbS" role="1tU5fm">
                            <ref role="3uigEE" to="89o2:6XT2l8YkieY" resolve="InlineFieldAssignmentRefactoring" />
                          </node>
                          <node concept="2ShNRf" id="6XT2l8YhG$P" role="33vP2m">
                            <node concept="1pGfFk" id="6XT2l8YhG$Q" role="2ShVmc">
                              <ref role="37wK5l" to="89o2:6XT2l8Ykif9" resolve="InlineFieldAssignmentRefactoring" />
                              <node concept="37vLTw" id="3GM_nagT_Ea" role="37wK5m">
                                <ref role="3cqZAo" node="6XT2l8YhG$G" resolve="fieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6XT2l8YhG$S" role="3cqZAp" />
                      <node concept="3clFbJ" id="6XT2l8YhG$T" role="3cqZAp">
                        <node concept="3clFbS" id="6XT2l8YhG$U" role="3clFbx">
                          <node concept="3clFbF" id="6XT2l8YhG$V" role="3cqZAp">
                            <node concept="37vLTI" id="6XT2l8YhG$W" role="3clFbG">
                              <node concept="3clFbT" id="6XT2l8YhG$X" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_gS" role="37vLTJ">
                                <ref role="3cqZAo" node="6XT2l8YhG$n" resolve="isAvailable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6XT2l8YhG$Z" role="3clFbw">
                          <node concept="2OqwBi" id="6XT2l8YhG_0" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTuP2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XT2l8YhG$G" resolve="fieldDeclaration" />
                            </node>
                            <node concept="3TrEf2" id="6XT2l8YhG_2" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="6XT2l8YhG_3" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="6XT2l8YhG_4" role="3cqZAp" />
                      <node concept="3cpWs8" id="6XT2l8YhG_5" role="3cqZAp">
                        <node concept="3cpWsn" id="6XT2l8YhG_6" role="3cpWs9">
                          <property role="TrG5h" value="fieldName" />
                          <node concept="17QB3L" id="6XT2l8YhG_7" role="1tU5fm" />
                          <node concept="2OqwBi" id="6XT2l8YhG_8" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTBNd" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XT2l8YhG$G" resolve="fieldDeclaration" />
                            </node>
                            <node concept="3TrcHB" id="6XT2l8YhG_a" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6XT2l8YhG_b" role="3cqZAp">
                        <node concept="3cpWsn" id="6XT2l8YhG_c" role="3cpWs9">
                          <property role="TrG5h" value="nodesCount" />
                          <node concept="3cpWs3" id="4bb1jRIOJ7Z" role="33vP2m">
                            <node concept="2OqwBi" id="4bb1jRIP54m" role="3uHU7w">
                              <node concept="34oBXx" id="4bb1jRIP6KI" role="2OqNvi" />
                              <node concept="2OqwBi" id="4bb1jRIOSSh" role="2Oq$k0">
                                <node concept="liA8E" id="4bb1jRIOWWX" role="2OqNvi">
                                  <ref role="37wK5l" to="89o2:4bb1jRINXCJ" resolve="findAllReferenceOperations" />
                                  <node concept="37vLTw" id="4bb1jRIOZEx" role="37wK5m">
                                    <ref role="3cqZAo" node="6XT2l8YhG$G" resolve="fieldDeclaration" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4bb1jRIOQ6s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6XT2l8YhG$N" resolve="inlineVARef" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6XT2l8YhG_e" role="3uHU7B">
                              <node concept="2OqwBi" id="6XT2l8YhG_f" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTygQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6XT2l8YhG$N" resolve="inlineVARef" />
                                </node>
                                <node concept="liA8E" id="6XT2l8YhG_h" role="2OqNvi">
                                  <ref role="37wK5l" to="89o2:9QIgYiJO$I" resolve="findAllReferences" />
                                  <node concept="37vLTw" id="9QIgYj9R94" role="37wK5m">
                                    <ref role="3cqZAo" node="6XT2l8YhG$G" resolve="fieldDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="34oBXx" id="6XT2l8YhG_i" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="10Oyi0" id="6XT2l8YhG_d" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6XT2l8YhG_j" role="3cqZAp">
                        <node concept="3clFbS" id="6XT2l8YhG_k" role="3clFbx">
                          <node concept="3clFbF" id="6XT2l8YhG_l" role="3cqZAp">
                            <node concept="37vLTI" id="6XT2l8YhG_m" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTy6_" role="37vLTJ">
                                <ref role="3cqZAo" node="6XT2l8YhG$v" resolve="infoMessage" />
                              </node>
                              <node concept="3cpWs3" id="6XT2l8YhG_o" role="37vLTx">
                                <node concept="Xl_RD" id="6XT2l8YhG_p" role="3uHU7w">
                                  <property role="Xl_RC" value=" is never used" />
                                </node>
                                <node concept="3cpWs3" id="6XT2l8YhG_q" role="3uHU7B">
                                  <node concept="Xl_RD" id="6XT2l8YhG_r" role="3uHU7B">
                                    <property role="Xl_RC" value="Field " />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTuyR" role="3uHU7w">
                                    <ref role="3cqZAo" node="6XT2l8YhG_6" resolve="fieldName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6XT2l8YhG_t" role="3clFbw">
                          <node concept="3cmrfG" id="6XT2l8YhG_u" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTyMz" role="3uHU7B">
                            <ref role="3cqZAo" node="6XT2l8YhG_c" resolve="nodesCount" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="6XT2l8YhG_w" role="9aQIa">
                          <node concept="3clFbS" id="6XT2l8YhG_x" role="9aQI4">
                            <node concept="3clFbJ" id="67TBhjooFcf" role="3cqZAp">
                              <node concept="3clFbS" id="67TBhjooFch" role="3clFbx">
                                <node concept="3clFbF" id="6XT2l8YhG_y" role="3cqZAp">
                                  <node concept="37vLTI" id="6XT2l8YhG_z" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTA3U" role="37vLTJ">
                                      <ref role="3cqZAo" node="6XT2l8YhG$z" resolve="yesNoMessage" />
                                    </node>
                                    <node concept="3cpWs3" id="6XT2l8YhG__" role="37vLTx">
                                      <node concept="Xl_RD" id="6XT2l8YhG_A" role="3uHU7w">
                                        <property role="Xl_RC" value=")" />
                                      </node>
                                      <node concept="3cpWs3" id="6XT2l8YhG_B" role="3uHU7B">
                                        <node concept="3cpWs3" id="6XT2l8YhG_C" role="3uHU7B">
                                          <node concept="3cpWs3" id="6XT2l8YhG_D" role="3uHU7B">
                                            <node concept="Xl_RD" id="6XT2l8YhG_E" role="3uHU7B">
                                              <property role="Xl_RC" value="Inline field '" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTzzl" role="3uHU7w">
                                              <ref role="3cqZAo" node="6XT2l8YhG_6" resolve="fieldName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6XT2l8YhG_G" role="3uHU7w">
                                            <property role="Xl_RC" value="'? (" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="6XT2l8YhG_H" role="3uHU7w">
                                          <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String)" resolve="formatNumericalString" />
                                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                          <node concept="37vLTw" id="3GM_nagTtVC" role="37wK5m">
                                            <ref role="3cqZAo" node="6XT2l8YhG_c" resolve="nodesCount" />
                                          </node>
                                          <node concept="Xl_RD" id="6XT2l8YhG_J" role="37wK5m">
                                            <property role="Xl_RC" value="occurrence" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="67TBhjooJ4K" role="3clFbw">
                                <node concept="3cmrfG" id="67TBhjooJ58" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="67TBhjooGsk" role="3uHU7B">
                                  <ref role="3cqZAo" node="6XT2l8YhG_c" resolve="nodesCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6XT2l8YhG_K" role="3cqZAp" />
                      <node concept="3clFbF" id="6XT2l8YhG_L" role="3cqZAp">
                        <node concept="37vLTI" id="6XT2l8YhG_M" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTr1b" role="37vLTJ">
                            <ref role="3cqZAo" node="6XT2l8YhG$j" resolve="ref" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_G3" role="37vLTx">
                            <ref role="3cqZAo" node="6XT2l8YhG$N" resolve="inlineVARef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4bb1jRIZgja" role="3eNLev">
                      <node concept="2OqwBi" id="4bb1jRIZXUN" role="3eO9$A">
                        <node concept="1mIQ4w" id="4bb1jRJ01qg" role="2OqNvi">
                          <node concept="chp4Y" id="4bb1jRJ04oo" role="cj9EA">
                            <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4bb1jRIZT9W" role="2Oq$k0">
                          <node concept="3gHZIF" id="4bb1jRIZVw0" role="2OqNvi">
                            <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                          </node>
                          <node concept="2WthIp" id="4bb1jRIZPCG" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4bb1jRIZgjb" role="3eOfB_">
                        <node concept="3clFbF" id="4bb1jRJ09JD" role="3cqZAp">
                          <node concept="37vLTI" id="4bb1jRJ0cUO" role="3clFbG">
                            <node concept="2ShNRf" id="4bb1jRJ0d_K" role="37vLTx">
                              <node concept="1pGfFk" id="4bb1jRJ0GsR" role="2ShVmc">
                                <ref role="37wK5l" to="89o2:4bb1jRIMKyo" resolve="InlineFieldReferenceOperationRefactoring" />
                                <node concept="1PxgMI" id="4bb1jRJ0Xxz" role="37wK5m">
                                  <node concept="2OqwBi" id="4bb1jRJ0N7Y" role="1m5AlR">
                                    <node concept="3gHZIF" id="4bb1jRJ0RRy" role="2OqNvi">
                                      <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                                    </node>
                                    <node concept="2WthIp" id="4bb1jRJ0Jwd" role="2Oq$k0" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYPf" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4bb1jRJ09JC" role="37vLTJ">
                              <ref role="3cqZAo" node="6XT2l8YhG$j" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4bb1jRIZwT0" role="9aQIa">
                      <node concept="3clFbS" id="4bb1jRIZwT1" role="9aQI4">
                        <node concept="3cpWs8" id="4bb1jRIZgjc" role="3cqZAp">
                          <node concept="3cpWsn" id="4bb1jRIZgjd" role="3cpWs9">
                            <property role="TrG5h" value="localVariableReference" />
                            <node concept="3Tqbb2" id="4bb1jRIZgje" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                            <node concept="1PxgMI" id="4bb1jRIZgjf" role="33vP2m">
                              <property role="1BlNFB" value="false" />
                              <node concept="2OqwBi" id="4bb1jRIZgjg" role="1m5AlR">
                                <node concept="2WthIp" id="4bb1jRIZgjh" role="2Oq$k0" />
                                <node concept="3gHZIF" id="4bb1jRIZgji" role="2OqNvi">
                                  <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdGYPm" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4bb1jRIZgjj" role="3cqZAp">
                          <node concept="37vLTI" id="4bb1jRIZgjk" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTzUr" role="37vLTJ">
                              <ref role="3cqZAo" node="6XT2l8YhG$j" resolve="ref" />
                            </node>
                            <node concept="2ShNRf" id="4bb1jRIZgjm" role="37vLTx">
                              <node concept="1pGfFk" id="4bb1jRIZgjn" role="2ShVmc">
                                <ref role="37wK5l" to="89o2:6XT2l8YkYtg" resolve="InlineFieldReferenceRefactoring" />
                                <node concept="37vLTw" id="3GM_nagTvSO" role="37wK5m">
                                  <ref role="3cqZAo" node="4bb1jRIZgjd" resolve="localVariableReference" />
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
            <node concept="37vLTw" id="fHZXT_y4r" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXT_mGX" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6XT2l8YhGAa" role="3cqZAp">
          <node concept="3clFbS" id="6XT2l8YhGAb" role="3clFbx">
            <node concept="3cpWs6" id="6XT2l8YhGAc" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6XT2l8YhGAd" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtwq" role="3fr31v">
              <ref role="3cqZAo" node="6XT2l8YhG$n" resolve="isAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XT2l8YhGAf" role="3cqZAp" />
        <node concept="3clFbJ" id="6XT2l8YhGAg" role="3cqZAp">
          <node concept="3clFbS" id="6XT2l8YhGAh" role="3clFbx">
            <node concept="3clFbF" id="6XT2l8YhGAi" role="3cqZAp">
              <node concept="2YIFZM" id="6XT2l8YhGAj" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.awt.Component,java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="2OqwBi" id="6XT2l8YhGAk" role="37wK5m">
                  <node concept="2WthIp" id="6XT2l8YhGAl" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6XT2l8YhGAm" role="2OqNvi">
                    <ref role="2WH_rO" node="6XT2l8YhG$7" resolve="frame" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTy5P" role="37wK5m">
                  <ref role="3cqZAo" node="6XT2l8YhG$v" resolve="infoMessage" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvV7" role="37wK5m">
                  <ref role="3cqZAo" node="6XT2l8YhG$r" resolve="messageDialogTitle" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6XT2l8YhGAp" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6XT2l8YhGAq" role="3clFbw">
            <node concept="10Nm6u" id="6XT2l8YhGAr" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$xH" role="3uHU7B">
              <ref role="3cqZAo" node="6XT2l8YhG$v" resolve="infoMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6XT2l8YhGAt" role="3cqZAp">
          <node concept="3clFbS" id="6XT2l8YhGAu" role="3clFbx">
            <node concept="3cpWs8" id="6XT2l8YhGAv" role="3cqZAp">
              <node concept="3cpWsn" id="6XT2l8YhGAw" role="3cpWs9">
                <property role="TrG5h" value="code" />
                <node concept="10Oyi0" id="6XT2l8YhGAx" role="1tU5fm" />
                <node concept="2YIFZM" id="6XT2l8YhGAy" role="33vP2m">
                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(java.awt.Component,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="2OqwBi" id="6XT2l8YhGAz" role="37wK5m">
                    <node concept="2WthIp" id="6XT2l8YhGA$" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6XT2l8YhGA_" role="2OqNvi">
                      <ref role="2WH_rO" node="6XT2l8YhG$7" resolve="frame" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtT2" role="37wK5m">
                    <ref role="3cqZAo" node="6XT2l8YhG$z" resolve="yesNoMessage" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$qy" role="37wK5m">
                    <ref role="3cqZAo" node="6XT2l8YhG$r" resolve="messageDialogTitle" />
                  </node>
                  <node concept="10Nm6u" id="6XT2l8YhGAC" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6XT2l8YhGAD" role="3cqZAp">
              <node concept="3y3z36" id="6XT2l8YhGAE" role="3clFbw">
                <node concept="3cmrfG" id="6XT2l8YhGAF" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxsh" role="3uHU7B">
                  <ref role="3cqZAo" node="6XT2l8YhGAw" resolve="code" />
                </node>
              </node>
              <node concept="3clFbS" id="6XT2l8YhGAH" role="3clFbx">
                <node concept="3cpWs6" id="6XT2l8YhGAI" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6XT2l8YhGAJ" role="3clFbw">
            <node concept="10Nm6u" id="6XT2l8YhGAK" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvD4" role="3uHU7B">
              <ref role="3cqZAo" node="6XT2l8YhG$z" resolve="yesNoMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XT2l8YhGAM" role="3cqZAp" />
        <node concept="3cpWs8" id="7ScEsZdBFS8" role="3cqZAp">
          <node concept="3cpWsn" id="7ScEsZdBFS9" role="3cpWs9">
            <property role="TrG5h" value="finalRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7ScEsZdBFSa" role="1tU5fm">
              <ref role="3uigEE" to="89o2:6XT2l8Yk5JA" resolve="InlineFieldRefactoring" />
            </node>
            <node concept="37vLTw" id="7ScEsZdBHsZ" role="33vP2m">
              <ref role="3cqZAo" node="6XT2l8YhG$j" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fHZXT_LVN" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXT_M4a" role="3clFbG">
            <node concept="liA8E" id="fHZXT_QrT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="7ScEsZd$r4b" role="37wK5m">
                <node concept="YeOm9" id="7ScEsZd$Jcu" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ScEsZd$Jcx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="7ScEsZd$Jcy" role="1B3o_S" />
                    <node concept="3clFb_" id="7ScEsZd$JcB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="7ScEsZd$JcC" role="1B3o_S" />
                      <node concept="3cqZAl" id="7ScEsZd$JcE" role="3clF45" />
                      <node concept="3clFbS" id="7ScEsZd$JcF" role="3clF47">
                        <node concept="3cpWs8" id="6XT2l8YhGAQ" role="3cqZAp">
                          <node concept="3cpWsn" id="6XT2l8YhGAR" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3Tqbb2" id="6XT2l8YhGAS" role="1tU5fm" />
                            <node concept="2OqwBi" id="6XT2l8YhGAT" role="33vP2m">
                              <node concept="37vLTw" id="7ScEsZdBI1p" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ScEsZdBFS9" resolve="finalRef" />
                              </node>
                              <node concept="liA8E" id="6XT2l8YhGAV" role="2OqNvi">
                                <ref role="37wK5l" to="89o2:6XT2l8Yk5JF" resolve="doRefactoring" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6XT2l8YhGAW" role="3cqZAp">
                          <node concept="2OqwBi" id="6XT2l8YhGAX" role="3clFbG">
                            <node concept="2OqwBi" id="6XT2l8YhGAY" role="2Oq$k0">
                              <node concept="2WthIp" id="6XT2l8YhGAZ" role="2Oq$k0" />
                              <node concept="1DTwFV" id="6XT2l8YhGB0" role="2OqNvi">
                                <ref role="2WH_rO" node="6XT2l8YhG$1" resolve="editorContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6XT2l8YhGB1" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                              <node concept="37vLTw" id="3GM_nagTs5e" role="37wK5m">
                                <ref role="3cqZAo" node="6XT2l8YhGAR" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ScEsZd$JLA" role="37wK5m">
                      <node concept="2WthIp" id="7ScEsZd$JLD" role="2Oq$k0">
                        <ref role="32nkFo" node="6XT2l8YhG$0" resolve="InlineField" />
                      </node>
                      <node concept="1DTwFV" id="7ScEsZd$JLF" role="2OqNvi">
                        <ref role="2WH_rO" node="6XT2l8YhG$1" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fHZXT_LVM" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXT_mGX" resolve="modelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6XT2l8YhGB3" role="tmbBb">
      <node concept="3clFbS" id="6XT2l8YhGB4" role="2VODD2">
        <node concept="3clFbJ" id="3$RjcTxCyHs" role="3cqZAp">
          <node concept="2YIFZM" id="4HCUGw9vA3W" role="3clFbw">
            <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable)" resolve="isCellsReadOnlyInEditor" />
            <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <node concept="2OqwBi" id="4HCUGw9vA3X" role="37wK5m">
              <node concept="2WthIp" id="4HCUGw9vA3Y" role="2Oq$k0" />
              <node concept="1DTwFV" id="4HCUGw9vA3Z" role="2OqNvi">
                <ref role="2WH_rO" node="6XT2l8YhG$9" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4HCUGw9vA40" role="37wK5m">
              <node concept="2HTt$P" id="4HCUGw9vA41" role="2ShVmc">
                <node concept="3uibUv" id="4HCUGw9vA42" role="2HTBi0">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4HCUGw9vA43" role="2HTEbv">
                  <node concept="2OqwBi" id="4HCUGw9vA44" role="2Oq$k0">
                    <node concept="2WthIp" id="4HCUGw9vA45" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4HCUGw9vA46" role="2OqNvi">
                      <ref role="2WH_rO" node="6XT2l8YhG$9" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4HCUGw9vA47" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                    <node concept="2OqwBi" id="4HCUGw9vA48" role="37wK5m">
                      <node concept="2WthIp" id="4HCUGw9vA49" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4HCUGw9vA4a" role="2OqNvi">
                        <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$RjcTxCyHv" role="3clFbx">
            <node concept="3cpWs6" id="3$RjcTxDrpt" role="3cqZAp">
              <node concept="3clFbT" id="3$RjcTxDsvw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XT2l8YhGB5" role="3cqZAp">
          <node concept="3cpWsn" id="6XT2l8YhGB6" role="3cpWs9">
            <property role="TrG5h" value="isFieldDeclaration" />
            <node concept="22lmx$" id="4bb1jRILvbV" role="33vP2m">
              <node concept="22lmx$" id="6XT2l8YhGB8" role="3uHU7B">
                <node concept="1eOMI4" id="9QIgYiMnRU" role="3uHU7B">
                  <node concept="1Wc70l" id="9QIgYiQyIA" role="1eOMHV">
                    <node concept="2OqwBi" id="9QIgYiQWRp" role="3uHU7w">
                      <node concept="3x8VRR" id="9QIgYiQZ7V" role="2OqNvi" />
                      <node concept="2OqwBi" id="9QIgYiQORo" role="2Oq$k0">
                        <node concept="3TrEf2" id="9QIgYiQSMU" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                        </node>
                        <node concept="1PxgMI" id="9QIgYiQLwY" role="2Oq$k0">
                          <node concept="2OqwBi" id="9QIgYiQ_87" role="1m5AlR">
                            <node concept="3gHZIF" id="9QIgYiQC8Q" role="2OqNvi">
                              <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                            </node>
                            <node concept="2WthIp" id="9QIgYiQ$iw" role="2Oq$k0" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYOt" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="9QIgYiMqtd" role="3uHU7B">
                      <node concept="2OqwBi" id="9QIgYiMnRV" role="3uHU7B">
                        <node concept="1mIQ4w" id="9QIgYiMnRW" role="2OqNvi">
                          <node concept="chp4Y" id="9QIgYiMnRX" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9QIgYiMnRY" role="2Oq$k0">
                          <node concept="2WthIp" id="9QIgYiMnRZ" role="2Oq$k0" />
                          <node concept="3gHZIF" id="9QIgYiMnS0" role="2OqNvi">
                            <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9QIgYiMW3Z" role="3uHU7w">
                        <node concept="3TrcHB" id="9QIgYiN1wi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                        </node>
                        <node concept="1PxgMI" id="9QIgYiMSW1" role="2Oq$k0">
                          <node concept="2OqwBi" id="9QIgYiMLqE" role="1m5AlR">
                            <node concept="3gHZIF" id="9QIgYiMOsL" role="2OqNvi">
                              <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                            </node>
                            <node concept="2WthIp" id="9QIgYiMKYf" role="2Oq$k0" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYOX" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6XT2l8YhGB9" role="3uHU7w">
                  <node concept="1Wc70l" id="9QIgYiRdih" role="1eOMHV">
                    <node concept="2OqwBi" id="9QIgYiRtpA" role="3uHU7w">
                      <node concept="3x8VRR" id="9QIgYiRvMD" role="2OqNvi" />
                      <node concept="2OqwBi" id="9QIgYiReZi" role="2Oq$k0">
                        <node concept="2OqwBi" id="9QIgYiReZk" role="2Oq$k0">
                          <node concept="3TrEf2" id="9QIgYiReZl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="9QIgYiReZm" role="2Oq$k0">
                            <node concept="2OqwBi" id="9QIgYiReZn" role="1m5AlR">
                              <node concept="3gHZIF" id="9QIgYiReZo" role="2OqNvi">
                                <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                              </node>
                              <node concept="2WthIp" id="9QIgYiReZp" role="2Oq$k0" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYPv" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="9QIgYiRpeZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="9QIgYiN6Dl" role="3uHU7B">
                      <node concept="1Wc70l" id="6XT2l8YhGBa" role="3uHU7B">
                        <node concept="2OqwBi" id="6XT2l8YhGBk" role="3uHU7B">
                          <node concept="2OqwBi" id="6XT2l8YhGBl" role="2Oq$k0">
                            <node concept="2WthIp" id="6XT2l8YhGBm" role="2Oq$k0" />
                            <node concept="3gHZIF" id="6XT2l8YhGBn" role="2OqNvi">
                              <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6XT2l8YhGBo" role="2OqNvi">
                            <node concept="chp4Y" id="6XT2l8YhGBp" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6XT2l8YhGBb" role="3uHU7w">
                          <node concept="2OqwBi" id="6XT2l8YhGBc" role="2Oq$k0">
                            <node concept="1PxgMI" id="6XT2l8YhGBd" role="2Oq$k0">
                              <node concept="2OqwBi" id="6XT2l8YhGBe" role="1m5AlR">
                                <node concept="2WthIp" id="6XT2l8YhGBf" role="2Oq$k0" />
                                <node concept="3gHZIF" id="6XT2l8YhGBg" role="2OqNvi">
                                  <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdGYPa" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6XT2l8YhGBh" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6XT2l8YhGBi" role="2OqNvi">
                            <node concept="chp4Y" id="6XT2l8Yj7xQ" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9QIgYiNrlV" role="3uHU7w">
                        <node concept="3TrcHB" id="9QIgYiNveO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                        </node>
                        <node concept="2OqwBi" id="9QIgYiNl6$" role="2Oq$k0">
                          <node concept="3TrEf2" id="9QIgYiNo5Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="9QIgYiNhYg" role="2Oq$k0">
                            <node concept="2OqwBi" id="9QIgYiNa9a" role="1m5AlR">
                              <node concept="3gHZIF" id="9QIgYiNdhQ" role="2OqNvi">
                                <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                              </node>
                              <node concept="2WthIp" id="9QIgYiN88p" role="2Oq$k0" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYOD" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4bb1jRILLYI" role="3uHU7w">
                <node concept="1Wc70l" id="4bb1jRILLYJ" role="1eOMHV">
                  <node concept="2OqwBi" id="4bb1jRILLYK" role="3uHU7w">
                    <node concept="3x8VRR" id="4bb1jRILLYL" role="2OqNvi" />
                    <node concept="2OqwBi" id="4bb1jRILLYM" role="2Oq$k0">
                      <node concept="2OqwBi" id="4bb1jRILLYN" role="2Oq$k0">
                        <node concept="3TrEf2" id="4bb1jRIMFsD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="4bb1jRILLYP" role="2Oq$k0">
                          <node concept="2OqwBi" id="4bb1jRILLYQ" role="1m5AlR">
                            <node concept="3gHZIF" id="4bb1jRILLYR" role="2OqNvi">
                              <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                            </node>
                            <node concept="2WthIp" id="4bb1jRILLYS" role="2Oq$k0" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYOI" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4bb1jRILLYT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4bb1jRILLYU" role="3uHU7B">
                    <node concept="1Wc70l" id="4bb1jRILLYV" role="3uHU7B">
                      <node concept="2OqwBi" id="4bb1jRILLYW" role="3uHU7B">
                        <node concept="2OqwBi" id="4bb1jRILLYX" role="2Oq$k0">
                          <node concept="2WthIp" id="4bb1jRILLYY" role="2Oq$k0" />
                          <node concept="3gHZIF" id="4bb1jRILLYZ" role="2OqNvi">
                            <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4bb1jRILLZ0" role="2OqNvi">
                          <node concept="chp4Y" id="4bb1jRIMi0D" role="cj9EA">
                            <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4bb1jRILLZ2" role="3uHU7w">
                        <node concept="2OqwBi" id="4bb1jRILLZ3" role="2Oq$k0">
                          <node concept="3TrEf2" id="4bb1jRIMt2U" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="4bb1jRILLZ4" role="2Oq$k0">
                            <node concept="2OqwBi" id="4bb1jRILLZ5" role="1m5AlR">
                              <node concept="2WthIp" id="4bb1jRILLZ6" role="2Oq$k0" />
                              <node concept="3gHZIF" id="4bb1jRILLZ7" role="2OqNvi">
                                <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="714IaVdGYPl" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4bb1jRILLZ9" role="2OqNvi">
                          <node concept="chp4Y" id="4bb1jRILLZa" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4bb1jRILLZb" role="3uHU7w">
                      <node concept="3TrcHB" id="4bb1jRILLZc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                      </node>
                      <node concept="2OqwBi" id="4bb1jRILLZd" role="2Oq$k0">
                        <node concept="3TrEf2" id="4bb1jRIM$hJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="4bb1jRILLZf" role="2Oq$k0">
                          <node concept="2OqwBi" id="4bb1jRILLZg" role="1m5AlR">
                            <node concept="3gHZIF" id="4bb1jRILLZh" role="2OqNvi">
                              <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                            </node>
                            <node concept="2WthIp" id="4bb1jRILLZi" role="2Oq$k0" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYP6" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="6XT2l8YhGB7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="59Ad8HPASQ4" role="3cqZAp">
          <node concept="3cpWsn" id="59Ad8HPASQ5" role="3cpWs9">
            <property role="TrG5h" value="isStaticFieldDeclaration" />
            <node concept="10P_77" id="59Ad8HPASQ6" role="1tU5fm" />
            <node concept="22lmx$" id="59Ad8HPASQ7" role="33vP2m">
              <node concept="1eOMI4" id="59Ad8HPASQ8" role="3uHU7B">
                <node concept="1Wc70l" id="59Ad8HPASQ9" role="1eOMHV">
                  <node concept="2OqwBi" id="59Ad8HPASQa" role="3uHU7w">
                    <node concept="3x8VRR" id="59Ad8HPASQb" role="2OqNvi" />
                    <node concept="2OqwBi" id="59Ad8HPASQc" role="2Oq$k0">
                      <node concept="3TrEf2" id="59Ad8HPASQd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                      <node concept="1PxgMI" id="59Ad8HPASQe" role="2Oq$k0">
                        <node concept="2OqwBi" id="59Ad8HPASQf" role="1m5AlR">
                          <node concept="3gHZIF" id="59Ad8HPASQg" role="2OqNvi">
                            <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                          </node>
                          <node concept="2WthIp" id="59Ad8HPASQh" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYOv" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="59Ad8HPASQi" role="3uHU7B">
                    <node concept="2OqwBi" id="59Ad8HPASQj" role="3uHU7B">
                      <node concept="1mIQ4w" id="59Ad8HPASQk" role="2OqNvi">
                        <node concept="chp4Y" id="59Ad8HPB2El" role="cj9EA">
                          <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="59Ad8HPASQm" role="2Oq$k0">
                        <node concept="2WthIp" id="59Ad8HPASQn" role="2Oq$k0" />
                        <node concept="3gHZIF" id="59Ad8HPASQo" role="2OqNvi">
                          <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="59Ad8HPASQp" role="3uHU7w">
                      <node concept="3TrcHB" id="59Ad8HPASQq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                      </node>
                      <node concept="1PxgMI" id="59Ad8HPASQr" role="2Oq$k0">
                        <node concept="2OqwBi" id="59Ad8HPASQs" role="1m5AlR">
                          <node concept="3gHZIF" id="59Ad8HPASQt" role="2OqNvi">
                            <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                          </node>
                          <node concept="2WthIp" id="59Ad8HPASQu" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYO$" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="59Ad8HPASQv" role="3uHU7w">
                <node concept="1Wc70l" id="59Ad8HPASQw" role="1eOMHV">
                  <node concept="2OqwBi" id="59Ad8HPASQx" role="3uHU7w">
                    <node concept="3x8VRR" id="59Ad8HPASQy" role="2OqNvi" />
                    <node concept="2OqwBi" id="59Ad8HPASQz" role="2Oq$k0">
                      <node concept="2OqwBi" id="59Ad8HPASQ$" role="2Oq$k0">
                        <node concept="3TrEf2" id="59Ad8HPASQ_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="59Ad8HPASQA" role="2Oq$k0">
                          <node concept="2OqwBi" id="59Ad8HPASQB" role="1m5AlR">
                            <node concept="3gHZIF" id="59Ad8HPASQC" role="2OqNvi">
                              <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                            </node>
                            <node concept="2WthIp" id="59Ad8HPASQD" role="2Oq$k0" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYOV" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="59Ad8HPASQE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="59Ad8HPASQF" role="3uHU7B">
                    <node concept="1Wc70l" id="59Ad8HPASQG" role="3uHU7B">
                      <node concept="2OqwBi" id="59Ad8HPASQH" role="3uHU7B">
                        <node concept="2OqwBi" id="59Ad8HPASQI" role="2Oq$k0">
                          <node concept="2WthIp" id="59Ad8HPASQJ" role="2Oq$k0" />
                          <node concept="3gHZIF" id="59Ad8HPASQK" role="2OqNvi">
                            <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="59Ad8HPASQL" role="2OqNvi">
                          <node concept="chp4Y" id="59Ad8HPASQM" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="59Ad8HPASQN" role="3uHU7w">
                        <node concept="2OqwBi" id="59Ad8HPASQO" role="2Oq$k0">
                          <node concept="1PxgMI" id="59Ad8HPASQP" role="2Oq$k0">
                            <node concept="2OqwBi" id="59Ad8HPASQQ" role="1m5AlR">
                              <node concept="2WthIp" id="59Ad8HPASQR" role="2Oq$k0" />
                              <node concept="3gHZIF" id="59Ad8HPASQS" role="2OqNvi">
                                <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="714IaVdGYP8" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="59Ad8HPASQT" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="59Ad8HPASQU" role="2OqNvi">
                          <node concept="chp4Y" id="59Ad8HPBb6H" role="cj9EA">
                            <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="59Ad8HPASQW" role="3uHU7w">
                      <node concept="3TrcHB" id="59Ad8HPASQX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                      </node>
                      <node concept="2OqwBi" id="59Ad8HPASQY" role="2Oq$k0">
                        <node concept="3TrEf2" id="59Ad8HPASQZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="59Ad8HPASR0" role="2Oq$k0">
                          <node concept="2OqwBi" id="59Ad8HPASR1" role="1m5AlR">
                            <node concept="3gHZIF" id="59Ad8HPASR2" role="2OqNvi">
                              <ref role="2WH_rO" node="6XT2l8YhG$3" resolve="node" />
                            </node>
                            <node concept="2WthIp" id="59Ad8HPASR3" role="2Oq$k0" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYP4" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
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
        <node concept="3cpWs6" id="6XT2l8YhGBw" role="3cqZAp">
          <node concept="1eOMI4" id="59Ad8HPHFcl" role="3cqZAk">
            <node concept="22lmx$" id="59Ad8HPHKKT" role="1eOMHV">
              <node concept="37vLTw" id="3GM_nagTvrv" role="3uHU7B">
                <ref role="3cqZAo" node="6XT2l8YhGB6" resolve="isFieldDeclaration" />
              </node>
              <node concept="37vLTw" id="59Ad8HPHKKV" role="3uHU7w">
                <ref role="3cqZAo" node="59Ad8HPASQ5" resolve="isStaticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8qS5$SbOC">
    <property role="TrG5h" value="IntroduceConstant" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Introduce Constant..." />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="8qS5$SbOD" role="tncku">
      <node concept="3clFbS" id="8qS5$SbOE" role="2VODD2">
        <node concept="3clFbF" id="3tjtvLxEPRN" role="3cqZAp">
          <node concept="2OqwBi" id="3tjtvLxEPRO" role="3clFbG">
            <node concept="2YIFZM" id="3tjtvLxEPRP" role="2Oq$k0">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="3tjtvLxEPRQ" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="3tjtvLxEPRR" role="37wK5m">
                <property role="Xl_RC" value="refactoring.introduceConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wuMSYjMyKR" role="3cqZAp" />
        <node concept="3cpWs8" id="NripycdEqn" role="3cqZAp">
          <node concept="3cpWsn" id="NripycdEqo" role="3cpWs9">
            <property role="TrG5h" value="nodeToRefactor" />
            <node concept="3Tqbb2" id="NripycdEqp" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="NripycjGSE" role="33vP2m">
              <node concept="2ShNRf" id="NripycjGSF" role="2Oq$k0">
                <node concept="1pGfFk" id="NripycjGSG" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                  <node concept="1bVj0M" id="NripycjGSH" role="37wK5m">
                    <node concept="3clFbS" id="NripycjGSI" role="1bW5cS">
                      <node concept="3clFbF" id="NripycjGSJ" role="3cqZAp">
                        <node concept="2OqwBi" id="NripycjGSK" role="3clFbG">
                          <node concept="2OqwBi" id="NripycjGSL" role="2Oq$k0">
                            <node concept="2WthIp" id="NripycjGSM" role="2Oq$k0" />
                            <node concept="3gHZIF" id="NripycjGSN" role="2OqNvi">
                              <ref role="2WH_rO" node="8qS5$SbPM" resolve="node" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="NripycjGSO" role="2OqNvi">
                            <node concept="1xMEDy" id="NripycjGSP" role="1xVPHs">
                              <node concept="chp4Y" id="NripycjGSQ" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="NripycjGSR" role="1xVPHs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="NripycjGSS" role="1pMfVU">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NripycjGST" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.runRead(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="runRead" />
                <node concept="2OqwBi" id="NripycjGSU" role="37wK5m">
                  <node concept="2OqwBi" id="NripycjGSV" role="2Oq$k0">
                    <node concept="2OqwBi" id="NripycjGSW" role="2Oq$k0">
                      <node concept="2WthIp" id="NripycjGSX" role="2Oq$k0" />
                      <node concept="1DTwFV" id="NripycjGSY" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbPQ" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NripycjGSZ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NripycjGT0" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbOF" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbOG" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="8qS5$SbOH" role="1tU5fm">
              <ref role="3uigEE" to="89o2:7nrhK3uHdNp" resolve="IntroduceConstantRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbOI" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbOJ" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="17QB3L" id="8qS5$SbOK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="fHZXTAKHb" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTAOIG" role="3clFbG">
            <node concept="liA8E" id="fHZXTAPJK" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="fHZXTAPKm" role="37wK5m">
                <node concept="3clFbS" id="fHZXTAPKn" role="1bW5cS">
                  <node concept="3clFbF" id="8qS5$SbOO" role="3cqZAp">
                    <node concept="37vLTI" id="8qS5$SbOP" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTzAn" role="37vLTJ">
                        <ref role="3cqZAo" node="8qS5$SbOG" resolve="refactoring" />
                      </node>
                      <node concept="2ShNRf" id="8qS5$SbOR" role="37vLTx">
                        <node concept="1pGfFk" id="8qS5$SbOS" role="2ShVmc">
                          <ref role="37wK5l" to="89o2:7nrhK3uHdNq" resolve="IntroduceConstantRefactoring" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8qS5$SbOT" role="3cqZAp">
                    <node concept="37vLTI" id="8qS5$SbOU" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtTg" role="37vLTJ">
                        <ref role="3cqZAo" node="8qS5$SbOJ" resolve="error" />
                      </node>
                      <node concept="2OqwBi" id="8qS5$SbOW" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTz_H" role="2Oq$k0">
                          <ref role="3cqZAo" node="8qS5$SbOG" resolve="refactoring" />
                        </node>
                        <node concept="liA8E" id="8qS5$SbOY" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:7nrhK3uHffi" resolve="init" />
                          <node concept="37vLTw" id="7wuMSYjMqQ_" role="37wK5m">
                            <ref role="3cqZAo" node="NripycdEqo" resolve="nodeToRefactor" />
                          </node>
                          <node concept="2OqwBi" id="8qS5$SbP2" role="37wK5m">
                            <node concept="2WthIp" id="8qS5$SbP3" role="2Oq$k0" />
                            <node concept="1DTwFV" id="8qS5$SbP4" role="2OqNvi">
                              <ref role="2WH_rO" node="8qS5$SbPS" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fHZXTANDC" role="2Oq$k0">
              <node concept="liA8E" id="fHZXTAOAs" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="fHZXTAME3" role="2Oq$k0">
                <node concept="liA8E" id="fHZXTANz$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="fHZXTAKH5" role="2Oq$k0">
                  <node concept="2WthIp" id="fHZXTAKH8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="fHZXTAKHa" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbPQ" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$SbP5" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$SbP6" role="3clFbx">
            <node concept="3cpWs8" id="8qS5$SbP7" role="3cqZAp">
              <node concept="3cpWsn" id="8qS5$SbP8" role="3cpWs9">
                <property role="TrG5h" value="dialog" />
                <node concept="3uibUv" id="8qS5$SbP9" role="1tU5fm">
                  <ref role="3uigEE" to="tvc:8qS5$Sa7y" resolve="IntroduceConstantDialog" />
                </node>
                <node concept="2ShNRf" id="8qS5$SbPa" role="33vP2m">
                  <node concept="1pGfFk" id="8qS5$SbPb" role="2ShVmc">
                    <ref role="37wK5l" to="tvc:8qS5$Sa8V" resolve="IntroduceConstantDialog" />
                    <node concept="2OqwBi" id="8qS5$SbPc" role="37wK5m">
                      <node concept="2WthIp" id="8qS5$SbPd" role="2Oq$k0" />
                      <node concept="1DTwFV" id="8qS5$SbPe" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbPU" resolve="projct" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwax" role="37wK5m">
                      <ref role="3cqZAo" node="8qS5$SbOG" resolve="refactoring" />
                    </node>
                    <node concept="2OqwBi" id="8qS5$SbPg" role="37wK5m">
                      <node concept="2WthIp" id="8qS5$SbPh" role="2Oq$k0" />
                      <node concept="1DTwFV" id="8qS5$SbPi" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbPQ" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8qS5$SbPj" role="3cqZAp">
              <node concept="2OqwBi" id="8qS5$SbPk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuHe" role="2Oq$k0">
                  <ref role="3cqZAo" node="8qS5$SbP8" resolve="dialog" />
                </node>
                <node concept="liA8E" id="8qS5$SbPm" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8qS5$SbPn" role="3clFbw">
            <node concept="10Nm6u" id="8qS5$SbPo" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTuuJ" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$SbOJ" resolve="error" />
            </node>
          </node>
          <node concept="9aQIb" id="8qS5$SbPq" role="9aQIa">
            <node concept="3clFbS" id="8qS5$SbPr" role="9aQI4">
              <node concept="3clFbF" id="8qS5$SbPs" role="3cqZAp">
                <node concept="2YIFZM" id="8qS5$SbPt" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                  <node concept="2OqwBi" id="8qS5$SbPu" role="37wK5m">
                    <node concept="2WthIp" id="8qS5$SbPv" role="2Oq$k0" />
                    <node concept="1DTwFV" id="8qS5$SbPw" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbPS" resolve="component" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$Ca" role="37wK5m">
                    <ref role="3cqZAo" node="8qS5$SbOJ" resolve="error" />
                  </node>
                  <node concept="Xl_RD" id="8qS5$SbPy" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="8qS5$SbPz" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8qS5$SbP$" role="tmbBb">
      <node concept="3clFbS" id="8qS5$SbP_" role="2VODD2">
        <node concept="3cpWs8" id="NripycdB9A" role="3cqZAp">
          <node concept="3cpWsn" id="NripycdB9B" role="3cpWs9">
            <property role="TrG5h" value="nodeToRefactor" />
            <node concept="3Tqbb2" id="NripycdB9C" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="NripycjG0T" role="33vP2m">
              <node concept="2ShNRf" id="NripycjG0U" role="2Oq$k0">
                <node concept="1pGfFk" id="NripycjG0V" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                  <node concept="1bVj0M" id="NripycjG0W" role="37wK5m">
                    <node concept="3clFbS" id="NripycjG0X" role="1bW5cS">
                      <node concept="3clFbF" id="NripycjG0Y" role="3cqZAp">
                        <node concept="2OqwBi" id="NripycjG0Z" role="3clFbG">
                          <node concept="2OqwBi" id="NripycjG10" role="2Oq$k0">
                            <node concept="2WthIp" id="NripycjG11" role="2Oq$k0" />
                            <node concept="3gHZIF" id="NripycjG12" role="2OqNvi">
                              <ref role="2WH_rO" node="8qS5$SbPM" resolve="node" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="NripycjG13" role="2OqNvi">
                            <node concept="1xMEDy" id="NripycjG14" role="1xVPHs">
                              <node concept="chp4Y" id="NripycjG15" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="NripycjG16" role="1xVPHs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="NripycjG17" role="1pMfVU">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NripycjG18" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.runRead(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="runRead" />
                <node concept="2OqwBi" id="NripycjG19" role="37wK5m">
                  <node concept="2OqwBi" id="NripycjG1a" role="2Oq$k0">
                    <node concept="2OqwBi" id="NripycjG1b" role="2Oq$k0">
                      <node concept="2WthIp" id="NripycjG1c" role="2Oq$k0" />
                      <node concept="1DTwFV" id="NripycjG1d" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbPQ" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NripycjG1e" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NripycjG1f" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$RjcTxDU1c" role="3cqZAp">
          <node concept="2YIFZM" id="4HCUGw9vSHv" role="3clFbw">
            <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable)" resolve="isCellsReadOnlyInEditor" />
            <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <node concept="2OqwBi" id="4HCUGw9vSHw" role="37wK5m">
              <node concept="2WthIp" id="4HCUGw9vSHx" role="2Oq$k0" />
              <node concept="1DTwFV" id="4HCUGw9vSHy" role="2OqNvi">
                <ref role="2WH_rO" node="8qS5$SbPS" resolve="component" />
              </node>
            </node>
            <node concept="2ShNRf" id="4HCUGw9vSHz" role="37wK5m">
              <node concept="2HTt$P" id="4HCUGw9vSH$" role="2ShVmc">
                <node concept="3uibUv" id="4HCUGw9vSH_" role="2HTBi0">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4HCUGw9vSHA" role="2HTEbv">
                  <node concept="2OqwBi" id="4HCUGw9vSHB" role="2Oq$k0">
                    <node concept="2WthIp" id="4HCUGw9vSHC" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4HCUGw9vSHD" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbPS" resolve="component" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4HCUGw9vSHE" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                    <node concept="37vLTw" id="7wuMSYjMj$1" role="37wK5m">
                      <ref role="3cqZAo" node="NripycdB9B" resolve="nodeToRefactor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$RjcTxDU1d" role="3clFbx">
            <node concept="3cpWs6" id="3$RjcTxDU1e" role="3cqZAp">
              <node concept="3clFbT" id="3$RjcTxDU1f" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8qS5$SbPA" role="3cqZAp">
          <node concept="2YIFZM" id="8qS5$SbPI" role="3cqZAk">
            <ref role="37wK5l" to="89o2:5kQp5pLmGbU" resolve="isApplicable" />
            <ref role="1Pybhc" to="89o2:7nrhK3uHdNp" resolve="IntroduceConstantRefactoring" />
            <node concept="37vLTw" id="7wuMSYjMj$0" role="37wK5m">
              <ref role="3cqZAo" node="NripycdB9B" resolve="nodeToRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="8qS5$SbPM" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8qS5$SbPN" role="1oa70y" />
      <node concept="3Tm6S6" id="8qS5$SbPO" role="1B3o_S" />
      <node concept="3Tqbb2" id="8qS5$SbPP" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbPQ" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8qS5$SbPR" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbPS" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8qS5$SbPT" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbPU" role="1NuT2Z">
      <property role="TrG5h" value="projct" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8qS5$SbPV" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="8qS5$SbPW">
    <property role="TrG5h" value="IntroduceField" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Introduce Field..." />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="8qS5$SbPX" role="tncku">
      <node concept="3clFbS" id="8qS5$SbPY" role="2VODD2">
        <node concept="3clFbF" id="3tjtvLxEPRT" role="3cqZAp">
          <node concept="2OqwBi" id="3tjtvLxEPRU" role="3clFbG">
            <node concept="2YIFZM" id="3tjtvLxEPRV" role="2Oq$k0">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="3tjtvLxEPRW" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="3tjtvLxEPRX" role="37wK5m">
                <property role="Xl_RC" value="refactoring.introduceField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20zKY0o8IHt" role="3cqZAp">
          <node concept="3cpWsn" id="20zKY0o8IHu" role="3cpWs9">
            <property role="TrG5h" value="mustBeStatic" />
            <node concept="10P_77" id="20zKY0o8IHq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="Nripyci8AP" role="3cqZAp" />
        <node concept="3cpWs8" id="NripycdlDs" role="3cqZAp">
          <node concept="3cpWsn" id="NripycdlDt" role="3cpWs9">
            <property role="TrG5h" value="nodeToRefactor" />
            <node concept="3Tqbb2" id="NripycdlDu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="Nripyci$CO" role="33vP2m">
              <node concept="2ShNRf" id="NripyciccY" role="2Oq$k0">
                <node concept="1pGfFk" id="Nripyciy6H" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                  <node concept="1bVj0M" id="NripycdlDy" role="37wK5m">
                    <node concept="3clFbS" id="NripycdlDz" role="1bW5cS">
                      <node concept="3clFbF" id="NripycdlD$" role="3cqZAp">
                        <node concept="2OqwBi" id="NripycdlD_" role="3clFbG">
                          <node concept="2OqwBi" id="NripycdlDA" role="2Oq$k0">
                            <node concept="2WthIp" id="NripycdlDB" role="2Oq$k0" />
                            <node concept="3gHZIF" id="NripycdlDC" role="2OqNvi">
                              <ref role="2WH_rO" node="8qS5$SbR3" resolve="node" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="NripycdlDD" role="2OqNvi">
                            <node concept="1xMEDy" id="NripycdlDE" role="1xVPHs">
                              <node concept="chp4Y" id="NripycdlDF" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="NripycdlDG" role="1xVPHs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="NripycjD9h" role="1pMfVU">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nripyci_GY" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.runRead(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="runRead" />
                <node concept="2OqwBi" id="NripyciGL2" role="37wK5m">
                  <node concept="2OqwBi" id="NripyciFUR" role="2Oq$k0">
                    <node concept="2OqwBi" id="NripyciF6Q" role="2Oq$k0">
                      <node concept="2WthIp" id="NripyciF6T" role="2Oq$k0" />
                      <node concept="1DTwFV" id="NripyciF6V" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbR9" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NripyciGAs" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NripyciHuN" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HR2YujlieO" role="3cqZAp">
          <node concept="2OqwBi" id="4HR2YujlieQ" role="3clFbG">
            <node concept="liA8E" id="4HR2YujlieR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4HR2YujlieS" role="37wK5m">
                <node concept="3clFbS" id="4HR2YujlieT" role="1bW5cS">
                  <node concept="3cpWs8" id="6uKlTt3DSGe" role="3cqZAp">
                    <node concept="3cpWsn" id="6uKlTt3DSGf" role="3cpWs9">
                      <property role="TrG5h" value="current" />
                      <node concept="3Tqbb2" id="6uKlTt3DSGd" role="1tU5fm" />
                      <node concept="2OqwBi" id="6uKlTt3DSGg" role="33vP2m">
                        <node concept="37vLTw" id="7wuMSYjLUrK" role="2Oq$k0">
                          <ref role="3cqZAo" node="NripycdlDt" resolve="nodeToRefactor" />
                        </node>
                        <node concept="1mfA1w" id="6uKlTt3DSGk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="6uKlTt3DTbr" role="3cqZAp">
                    <node concept="3clFbS" id="6uKlTt3DTbt" role="2LFqv$">
                      <node concept="3clFbJ" id="6uKlTt3DTzw" role="3cqZAp">
                        <node concept="3clFbS" id="6uKlTt3DTzx" role="3clFbx">
                          <node concept="3clFbF" id="6uKlTt3E0t1" role="3cqZAp">
                            <node concept="37vLTI" id="6uKlTt3E0Gm" role="3clFbG">
                              <node concept="3clFbT" id="6uKlTt3E0SK" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="6uKlTt3E0t0" role="37vLTJ">
                                <ref role="3cqZAo" node="20zKY0o8IHu" resolve="mustBeStatic" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="6uKlTt3E1rO" role="3cqZAp" />
                        </node>
                        <node concept="22lmx$" id="6uKlTt3DZJ7" role="3clFbw">
                          <node concept="22lmx$" id="6uKlTt3DUeF" role="3uHU7B">
                            <node concept="2OqwBi" id="6uKlTt3DTJq" role="3uHU7B">
                              <node concept="37vLTw" id="6uKlTt3DTD3" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uKlTt3DSGf" resolve="current" />
                              </node>
                              <node concept="1mIQ4w" id="6uKlTt3DTUe" role="2OqNvi">
                                <node concept="chp4Y" id="6uKlTt3DU00" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6uKlTt3DZjA" role="3uHU7w">
                              <node concept="37vLTw" id="6uKlTt3DZjB" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uKlTt3DSGf" resolve="current" />
                              </node>
                              <node concept="1mIQ4w" id="6uKlTt3DZjC" role="2OqNvi">
                                <node concept="chp4Y" id="6uKlTt3DZt_" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6uKlTt3DZW7" role="3uHU7w">
                            <node concept="37vLTw" id="6uKlTt3DZW8" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uKlTt3DSGf" resolve="current" />
                            </node>
                            <node concept="1mIQ4w" id="6uKlTt3DZW9" role="2OqNvi">
                              <node concept="chp4Y" id="6uKlTt3E096" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hLPe0et" resolve="StaticInitializer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6uKlTt3E3EF" role="3cqZAp">
                        <node concept="3clFbS" id="6uKlTt3E3EI" role="3clFbx">
                          <node concept="3clFbF" id="6uKlTt3E7z6" role="3cqZAp">
                            <node concept="37vLTI" id="6uKlTt3E7VR" role="3clFbG">
                              <node concept="3clFbT" id="6uKlTt3E86U" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="6uKlTt3E7z5" role="37vLTJ">
                                <ref role="3cqZAo" node="20zKY0o8IHu" resolve="mustBeStatic" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="6uKlTt3E8WP" role="3cqZAp" />
                        </node>
                        <node concept="22lmx$" id="6uKlTt3E6oS" role="3clFbw">
                          <node concept="22lmx$" id="6uKlTt3E56g" role="3uHU7B">
                            <node concept="2OqwBi" id="6uKlTt3E4bk" role="3uHU7B">
                              <node concept="37vLTw" id="6uKlTt3E3UP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uKlTt3DSGf" resolve="current" />
                              </node>
                              <node concept="1mIQ4w" id="6uKlTt3E4vC" role="2OqNvi">
                                <node concept="chp4Y" id="6uKlTt3E5XN" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6uKlTt3E5oE" role="3uHU7w">
                              <node concept="37vLTw" id="6uKlTt3E5oF" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uKlTt3DSGf" resolve="current" />
                              </node>
                              <node concept="1mIQ4w" id="6uKlTt3E5oG" role="2OqNvi">
                                <node concept="chp4Y" id="6uKlTt3E5Fh" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6uKlTt3E6Jk" role="3uHU7w">
                            <node concept="37vLTw" id="6uKlTt3E6Jl" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uKlTt3DSGf" resolve="current" />
                            </node>
                            <node concept="1mIQ4w" id="6uKlTt3E6Jm" role="2OqNvi">
                              <node concept="chp4Y" id="6uKlTt3E75J" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hzKIgBR" resolve="InstanceInitializer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6uKlTt3E243" role="3cqZAp">
                        <node concept="37vLTI" id="6uKlTt3E2ko" role="3clFbG">
                          <node concept="2OqwBi" id="6uKlTt3E2M1" role="37vLTx">
                            <node concept="37vLTw" id="6uKlTt3E2xs" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uKlTt3DSGf" resolve="current" />
                            </node>
                            <node concept="1mfA1w" id="6uKlTt3E36l" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="6uKlTt3E241" role="37vLTJ">
                            <ref role="3cqZAo" node="6uKlTt3DSGf" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6uKlTt3DTn6" role="2$JKZa">
                      <node concept="10Nm6u" id="6uKlTt3DTpH" role="3uHU7w" />
                      <node concept="37vLTw" id="6uKlTt3DTh9" role="3uHU7B">
                        <ref role="3cqZAo" node="6uKlTt3DSGf" resolve="current" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6BVnbRXSUsq" role="3cqZAp">
                    <node concept="37vLTI" id="6BVnbRXSUQ8" role="3clFbG">
                      <node concept="3clFbT" id="6BVnbRXSUYW" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="6BVnbRXSUso" role="37vLTJ">
                        <ref role="3cqZAo" node="20zKY0o8IHu" resolve="mustBeStatic" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4HR2Yujlif6" role="2Oq$k0">
              <node concept="liA8E" id="4HR2Yujlif7" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="4HR2Yujlif8" role="2Oq$k0">
                <node concept="2OqwBi" id="4HR2Yujlif9" role="2Oq$k0">
                  <node concept="2WthIp" id="4HR2Yujlifa" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4HR2Yujlifb" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbR9" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4HR2Yujlifc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20zKY0o9jr3" role="3cqZAp" />
        <node concept="3cpWs8" id="8qS5$SbPZ" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbQ0" role="3cpWs9">
            <property role="TrG5h" value="introducer" />
            <node concept="3K4zz7" id="20zKY0o9b47" role="33vP2m">
              <node concept="2ShNRf" id="20zKY0o9brE" role="3K4E3e">
                <node concept="HV5vD" id="20zKY0o9hKx" role="2ShVmc">
                  <ref role="HV5vE" to="89o2:20zKY0o5M3l" resolve="IntroduceStaticFieldRefactoring" />
                </node>
              </node>
              <node concept="37vLTw" id="20zKY0o9ado" role="3K4Cdx">
                <ref role="3cqZAo" node="20zKY0o8IHu" resolve="mustBeStatic" />
              </node>
              <node concept="2ShNRf" id="8qS5$SbQ2" role="3K4GZi">
                <node concept="HV5vD" id="20zKY0o73Ke" role="2ShVmc">
                  <ref role="HV5vE" to="89o2:7nrhK3uHcGM" resolve="IntroduceFieldRefactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="20zKY0o7a3Z" role="1tU5fm">
              <ref role="3uigEE" to="89o2:20zKY0o5JJO" resolve="AbstractIntroduceFieldRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbQ4" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbQ5" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="17QB3L" id="8qS5$SbQ6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="fHZXTATRd" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTAYCb" role="3clFbG">
            <node concept="liA8E" id="fHZXTAZS8" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="fHZXTB0dR" role="37wK5m">
                <node concept="3clFbS" id="fHZXTB0dS" role="1bW5cS">
                  <node concept="3clFbF" id="8qS5$SbQa" role="3cqZAp">
                    <node concept="37vLTI" id="8qS5$SbQb" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTzJX" role="37vLTJ">
                        <ref role="3cqZAo" node="8qS5$SbQ5" resolve="error" />
                      </node>
                      <node concept="2OqwBi" id="8qS5$SbQd" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTwiE" role="2Oq$k0">
                          <ref role="3cqZAo" node="8qS5$SbQ0" resolve="introducer" />
                        </node>
                        <node concept="liA8E" id="8qS5$SbQf" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:7nrhK3uHffi" resolve="init" />
                          <node concept="37vLTw" id="7wuMSYjLUrL" role="37wK5m">
                            <ref role="3cqZAo" node="NripycdlDt" resolve="nodeToRefactor" />
                          </node>
                          <node concept="2OqwBi" id="8qS5$SbQj" role="37wK5m">
                            <node concept="2WthIp" id="8qS5$SbQk" role="2Oq$k0" />
                            <node concept="1DTwFV" id="8qS5$SbQl" role="2OqNvi">
                              <ref role="2WH_rO" node="8qS5$SbR7" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fHZXTAX9O" role="2Oq$k0">
              <node concept="liA8E" id="fHZXTAYry" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="fHZXTAVZl" role="2Oq$k0">
                <node concept="2OqwBi" id="fHZXTATR7" role="2Oq$k0">
                  <node concept="2WthIp" id="fHZXTATRa" role="2Oq$k0" />
                  <node concept="1DTwFV" id="fHZXTATRc" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbR9" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fHZXTAX36" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$SbQm" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$SbQn" role="3clFbx">
            <node concept="3cpWs8" id="8qS5$SbQo" role="3cqZAp">
              <node concept="3cpWsn" id="8qS5$SbQp" role="3cpWs9">
                <property role="TrG5h" value="dialog" />
                <node concept="2ShNRf" id="gx8NcBWeVx" role="33vP2m">
                  <node concept="1pGfFk" id="gx8NcBVyX4" role="2ShVmc">
                    <ref role="37wK5l" to="tvc:gx8NcBVkX8" resolve="IntroduceFieldDialog" />
                    <node concept="2OqwBi" id="gx8NcBVyX5" role="37wK5m">
                      <node concept="2WthIp" id="gx8NcBVyX6" role="2Oq$k0" />
                      <node concept="1DTwFV" id="gx8NcBVyX7" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbRb" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4qMpCJFZFyj" role="37wK5m">
                      <ref role="3cqZAo" node="8qS5$SbQ0" resolve="introducer" />
                    </node>
                    <node concept="2OqwBi" id="gx8NcBVyXb" role="37wK5m">
                      <node concept="2WthIp" id="gx8NcBVyXc" role="2Oq$k0" />
                      <node concept="1DTwFV" id="gx8NcBVyXd" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbR9" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="gx8NcBVPPY" role="37wK5m">
                      <ref role="3cqZAo" node="20zKY0o8IHu" resolve="mustBeStatic" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8qS5$SbQq" role="1tU5fm">
                  <ref role="3uigEE" to="tvc:8qS5$Sa9g" resolve="IntroduceFieldDialog" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8qS5$SbQ$" role="3cqZAp">
              <node concept="2OqwBi" id="8qS5$SbQ_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAcK" role="2Oq$k0">
                  <ref role="3cqZAo" node="8qS5$SbQp" resolve="dialog" />
                </node>
                <node concept="liA8E" id="8qS5$SbQB" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8qS5$SbQC" role="3clFbw">
            <node concept="10Nm6u" id="8qS5$SbQD" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTr3r" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$SbQ5" resolve="error" />
            </node>
          </node>
          <node concept="9aQIb" id="8qS5$SbQF" role="9aQIa">
            <node concept="3clFbS" id="8qS5$SbQG" role="9aQI4">
              <node concept="3clFbF" id="8qS5$SbQH" role="3cqZAp">
                <node concept="2YIFZM" id="8qS5$SbQI" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                  <node concept="2OqwBi" id="8qS5$SbQJ" role="37wK5m">
                    <node concept="2WthIp" id="8qS5$SbQK" role="2Oq$k0" />
                    <node concept="1DTwFV" id="8qS5$SbQL" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbR7" resolve="component" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzxG" role="37wK5m">
                    <ref role="3cqZAo" node="8qS5$SbQ5" resolve="error" />
                  </node>
                  <node concept="Xl_RD" id="8qS5$SbQN" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="8qS5$SbQO" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8qS5$SbQP" role="tmbBb">
      <node concept="3clFbS" id="8qS5$SbQQ" role="2VODD2">
        <node concept="3cpWs8" id="7wuMSYjMbS2" role="3cqZAp">
          <node concept="3cpWsn" id="7wuMSYjMbS3" role="3cpWs9">
            <property role="TrG5h" value="nodeToRefactor" />
            <node concept="3Tqbb2" id="7wuMSYjMbS0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="NripycjEkH" role="33vP2m">
              <node concept="2ShNRf" id="NripycjEkI" role="2Oq$k0">
                <node concept="1pGfFk" id="NripycjEkJ" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                  <node concept="1bVj0M" id="NripycjEkK" role="37wK5m">
                    <node concept="3clFbS" id="NripycjEkL" role="1bW5cS">
                      <node concept="3clFbF" id="NripycjEkM" role="3cqZAp">
                        <node concept="2OqwBi" id="NripycjEkN" role="3clFbG">
                          <node concept="2OqwBi" id="NripycjEkO" role="2Oq$k0">
                            <node concept="2WthIp" id="NripycjEkP" role="2Oq$k0" />
                            <node concept="3gHZIF" id="NripycjEkQ" role="2OqNvi">
                              <ref role="2WH_rO" node="8qS5$SbR3" resolve="node" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="NripycjEkR" role="2OqNvi">
                            <node concept="1xMEDy" id="NripycjEkS" role="1xVPHs">
                              <node concept="chp4Y" id="NripycjEkT" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="NripycjEkU" role="1xVPHs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="NripycjEkV" role="1pMfVU">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NripycjEkW" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.runRead(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="runRead" />
                <node concept="2OqwBi" id="NripycjEkX" role="37wK5m">
                  <node concept="2OqwBi" id="NripycjEkY" role="2Oq$k0">
                    <node concept="2OqwBi" id="NripycjEkZ" role="2Oq$k0">
                      <node concept="2WthIp" id="NripycjEl0" role="2Oq$k0" />
                      <node concept="1DTwFV" id="NripycjEl1" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbR9" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NripycjEl2" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NripycjEl3" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$RjcTxE4no" role="3cqZAp">
          <node concept="2YIFZM" id="4HCUGw9vWpA" role="3clFbw">
            <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable)" resolve="isCellsReadOnlyInEditor" />
            <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <node concept="2OqwBi" id="4HCUGw9vWpB" role="37wK5m">
              <node concept="2WthIp" id="4HCUGw9vWpC" role="2Oq$k0" />
              <node concept="1DTwFV" id="4HCUGw9vWpD" role="2OqNvi">
                <ref role="2WH_rO" node="8qS5$SbR7" resolve="component" />
              </node>
            </node>
            <node concept="2ShNRf" id="4HCUGw9vWpE" role="37wK5m">
              <node concept="2HTt$P" id="4HCUGw9vWpF" role="2ShVmc">
                <node concept="3uibUv" id="4HCUGw9vWpG" role="2HTBi0">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4HCUGw9vWpH" role="2HTEbv">
                  <node concept="2OqwBi" id="4HCUGw9vWpI" role="2Oq$k0">
                    <node concept="2WthIp" id="4HCUGw9vWpJ" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4HCUGw9vWpK" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbR7" resolve="component" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4HCUGw9vWpL" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                    <node concept="37vLTw" id="7wuMSYjMbSc" role="37wK5m">
                      <ref role="3cqZAo" node="7wuMSYjMbS3" resolve="nodeToRefactor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$RjcTxE4np" role="3clFbx">
            <node concept="3cpWs6" id="3$RjcTxE4nq" role="3cqZAp">
              <node concept="3clFbT" id="3$RjcTxE4nr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8qS5$SbQR" role="3cqZAp">
          <node concept="2YIFZM" id="8qS5$SbQZ" role="3cqZAk">
            <ref role="1Pybhc" to="89o2:7nrhK3uHcGM" resolve="IntroduceFieldRefactoring" />
            <ref role="37wK5l" to="89o2:20zKY0o5KMo" resolve="isApplicable" />
            <node concept="37vLTw" id="7wuMSYjMbSd" role="37wK5m">
              <ref role="3cqZAo" node="7wuMSYjMbS3" resolve="nodeToRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="8qS5$SbR3" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8qS5$SbR4" role="1oa70y" />
      <node concept="3Tm6S6" id="8qS5$SbR5" role="1B3o_S" />
      <node concept="3Tqbb2" id="8qS5$SbR6" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbR7" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8qS5$SbR8" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbR9" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8qS5$SbRa" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbRb" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8qS5$SbRc" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="8qS5$SbRd">
    <property role="TrG5h" value="IntroduceVariable" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Introduce Variable..." />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="407qCibHumv" role="32lrUH">
      <property role="TrG5h" value="getNodeToRefactor" />
      <node concept="3Tqbb2" id="407qCibHvdK" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="407qCibHumx" role="3clF47">
        <node concept="3clFbF" id="407qCibG3Gi" role="3cqZAp">
          <node concept="3K4zz7" id="407qCibG72P" role="3clFbG">
            <node concept="2OqwBi" id="407qCibGcWx" role="3K4E3e">
              <node concept="1PxgMI" id="407qCibGbma" role="2Oq$k0">
                <node concept="2OqwBi" id="407qCibG950" role="1m5AlR">
                  <node concept="2WthIp" id="407qCibG953" role="2Oq$k0" />
                  <node concept="3gHZIF" id="407qCibG955" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbRe" resolve="node" />
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdGYOK" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
              <node concept="3TrEf2" id="407qCibGdS4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="407qCibG4CT" role="3K4Cdx">
              <node concept="2OqwBi" id="407qCibG3Gc" role="2Oq$k0">
                <node concept="2WthIp" id="407qCibG3Gf" role="2Oq$k0" />
                <node concept="3gHZIF" id="407qCibG3Gh" role="2OqNvi">
                  <ref role="2WH_rO" node="8qS5$SbRe" resolve="node" />
                </node>
              </node>
              <node concept="1mIQ4w" id="407qCibG5t$" role="2OqNvi">
                <node concept="chp4Y" id="407qCibG67X" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="NripycjJSm" role="3K4GZi">
              <node concept="2OqwBi" id="NripycjJSn" role="2Oq$k0">
                <node concept="2WthIp" id="NripycjJSo" role="2Oq$k0" />
                <node concept="3gHZIF" id="NripycjJSp" role="2OqNvi">
                  <ref role="2WH_rO" node="8qS5$SbRe" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="NripycjJSq" role="2OqNvi">
                <node concept="1xMEDy" id="NripycjJSr" role="1xVPHs">
                  <node concept="chp4Y" id="NripycjJSs" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="NripycjJSt" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="8qS5$SbRe" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8qS5$SbRf" role="1oa70y" />
      <node concept="3Tm6S6" id="8qS5$SbRg" role="1B3o_S" />
      <node concept="3Tqbb2" id="8qS5$SbRh" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbRi" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="8qS5$SbRj" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbRk" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8qS5$SbRl" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbRm" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8qS5$SbRn" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8qS5$SbRo" role="tncku">
      <node concept="3clFbS" id="8qS5$SbRp" role="2VODD2">
        <node concept="3clFbF" id="1wPwVvaJhqh" role="3cqZAp">
          <node concept="2OqwBi" id="1wPwVvaJhqi" role="3clFbG">
            <node concept="2YIFZM" id="1wPwVvaJhqj" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1wPwVvaJhqk" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1wPwVvaJhql" role="37wK5m">
                <property role="Xl_RC" value="refactoring.introduceVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wuMSYjMzEw" role="3cqZAp" />
        <node concept="3cpWs8" id="8qS5$SbRq" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbRr" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8qS5$SbRs" role="1tU5fm">
              <ref role="3uigEE" to="89o2:7nrhK3uHchD" resolve="IntroduceLocalVariableRefactoring" />
            </node>
            <node concept="2ShNRf" id="8qS5$SbRt" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$SbRu" role="2ShVmc">
                <ref role="37wK5l" to="89o2:7nrhK3uHchX" resolve="IntroduceLocalVariableRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SbRv" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbRw" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="17QB3L" id="8qS5$SbRx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="fHZXTB6j4" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTBauk" role="3clFbG">
            <node concept="liA8E" id="fHZXTBbuW" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="fHZXTBbvy" role="37wK5m">
                <node concept="3clFbS" id="fHZXTBbvz" role="1bW5cS">
                  <node concept="3cpWs8" id="407qCibHyqg" role="3cqZAp">
                    <node concept="3cpWsn" id="407qCibHyqh" role="3cpWs9">
                      <property role="TrG5h" value="nodeToRefactor" />
                      <node concept="3Tqbb2" id="407qCibHyqe" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="407qCibHyqi" role="33vP2m">
                        <node concept="2WthIp" id="407qCibHyqj" role="2Oq$k0" />
                        <node concept="2XshWL" id="407qCibHyqk" role="2OqNvi">
                          <ref role="2WH_rO" node="407qCibHumv" resolve="getNodeToRefactor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8qS5$SbR_" role="3cqZAp">
                    <node concept="37vLTI" id="8qS5$SbRA" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTv$5" role="37vLTJ">
                        <ref role="3cqZAo" node="8qS5$SbRw" resolve="error" />
                      </node>
                      <node concept="2OqwBi" id="8qS5$SbRC" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTwCg" role="2Oq$k0">
                          <ref role="3cqZAo" node="8qS5$SbRr" resolve="refactoring" />
                        </node>
                        <node concept="liA8E" id="8qS5$SbRE" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:7nrhK3uHffi" resolve="init" />
                          <node concept="37vLTw" id="7wuMSYjMvt4" role="37wK5m">
                            <ref role="3cqZAo" node="407qCibHyqh" resolve="nodeToRefactor" />
                          </node>
                          <node concept="2OqwBi" id="8qS5$SbRI" role="37wK5m">
                            <node concept="2WthIp" id="8qS5$SbRJ" role="2Oq$k0" />
                            <node concept="1DTwFV" id="8qS5$SbRK" role="2OqNvi">
                              <ref role="2WH_rO" node="8qS5$SbRk" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fHZXTB9pG" role="2Oq$k0">
              <node concept="liA8E" id="fHZXTBam4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="fHZXTB8f4" role="2Oq$k0">
                <node concept="liA8E" id="fHZXTB9jC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="fHZXTB6iY" role="2Oq$k0">
                  <node concept="2WthIp" id="fHZXTB6j1" role="2Oq$k0" />
                  <node concept="1DTwFV" id="fHZXTB6j3" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbRi" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$SbRL" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$SbRM" role="3clFbx">
            <node concept="3cpWs8" id="8qS5$SbRN" role="3cqZAp">
              <node concept="3cpWsn" id="8qS5$SbRO" role="3cpWs9">
                <property role="TrG5h" value="introducer" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="8qS5$SbRP" role="1tU5fm">
                  <ref role="3uigEE" to="tvc:8qS5$SamV" resolve="LocalVariableIntroducer" />
                </node>
                <node concept="2ShNRf" id="8qS5$SbRQ" role="33vP2m">
                  <node concept="1pGfFk" id="8qS5$SbRR" role="2ShVmc">
                    <ref role="37wK5l" to="tvc:8qS5$SapM" resolve="LocalVariableIntroducer" />
                    <node concept="2OqwBi" id="8qS5$SbRS" role="37wK5m">
                      <node concept="2WthIp" id="8qS5$SbRT" role="2Oq$k0" />
                      <node concept="1DTwFV" id="8qS5$SbRU" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbRm" resolve="frame" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvaW" role="37wK5m">
                      <ref role="3cqZAo" node="8qS5$SbRr" resolve="refactoring" />
                    </node>
                    <node concept="2OqwBi" id="8qS5$SbRW" role="37wK5m">
                      <node concept="2WthIp" id="8qS5$SbRX" role="2Oq$k0" />
                      <node concept="1DTwFV" id="8qS5$SbRY" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbRk" resolve="component" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8qS5$SbRZ" role="37wK5m">
                      <node concept="2WthIp" id="8qS5$SbS0" role="2Oq$k0" />
                      <node concept="1DTwFV" id="8qS5$SbS1" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbRi" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8qS5$SbS2" role="3cqZAp">
              <node concept="2OqwBi" id="8qS5$SbS3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu63" role="2Oq$k0">
                  <ref role="3cqZAo" node="8qS5$SbRO" resolve="introducer" />
                </node>
                <node concept="liA8E" id="8qS5$SbS5" role="2OqNvi">
                  <ref role="37wK5l" to="tvc:8qS5$SamW" resolve="invoke" />
                  <node concept="2OqwBi" id="8qS5$SbS6" role="37wK5m">
                    <node concept="tl45R" id="8qS5$SbS7" role="2Oq$k0" />
                    <node concept="liA8E" id="8qS5$SbS8" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext()" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8qS5$SbS9" role="3clFbw">
            <node concept="10Nm6u" id="8qS5$SbSa" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTud8" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$SbRw" resolve="error" />
            </node>
          </node>
          <node concept="9aQIb" id="8qS5$SbSc" role="9aQIa">
            <node concept="3clFbS" id="8qS5$SbSd" role="9aQI4">
              <node concept="3clFbF" id="8qS5$SbSe" role="3cqZAp">
                <node concept="2YIFZM" id="8qS5$SbSf" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                  <node concept="2OqwBi" id="8qS5$SbSg" role="37wK5m">
                    <node concept="2WthIp" id="8qS5$SbSh" role="2Oq$k0" />
                    <node concept="1DTwFV" id="8qS5$SbSi" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbRk" resolve="component" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtls" role="37wK5m">
                    <ref role="3cqZAo" node="8qS5$SbRw" resolve="error" />
                  </node>
                  <node concept="Xl_RD" id="8qS5$SbSk" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="8qS5$SbSl" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="8qS5$SbSm" role="tmbBb">
      <node concept="3clFbS" id="8qS5$SbSn" role="2VODD2">
        <node concept="3cpWs8" id="Nripycdps_" role="3cqZAp">
          <node concept="3cpWsn" id="NripycdpsA" role="3cpWs9">
            <property role="TrG5h" value="nodeToRefactor" />
            <node concept="3Tqbb2" id="NripycdpsB" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="NripycjIZA" role="33vP2m">
              <node concept="2ShNRf" id="NripycjIZB" role="2Oq$k0">
                <node concept="1pGfFk" id="NripycjIZC" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                  <node concept="1bVj0M" id="NripycjIZD" role="37wK5m">
                    <node concept="3clFbS" id="NripycjIZE" role="1bW5cS">
                      <node concept="3clFbF" id="407qCibHCmc" role="3cqZAp">
                        <node concept="2OqwBi" id="407qCibHCm6" role="3clFbG">
                          <node concept="2WthIp" id="407qCibHCm9" role="2Oq$k0" />
                          <node concept="2XshWL" id="407qCibHCmb" role="2OqNvi">
                            <ref role="2WH_rO" node="407qCibHumv" resolve="getNodeToRefactor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="NripycjIZO" role="1pMfVU">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NripycjIZP" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.runRead(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="runRead" />
                <node concept="2OqwBi" id="NripycjIZQ" role="37wK5m">
                  <node concept="2OqwBi" id="NripycjIZR" role="2Oq$k0">
                    <node concept="2OqwBi" id="NripycjIZS" role="2Oq$k0">
                      <node concept="2WthIp" id="NripycjIZT" role="2Oq$k0" />
                      <node concept="1DTwFV" id="NripycjIZU" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbRi" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NripycjIZV" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NripycjIZW" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$RjcTxEhjc" role="3cqZAp">
          <node concept="2YIFZM" id="4HCUGw9vZPw" role="3clFbw">
            <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable)" resolve="isCellsReadOnlyInEditor" />
            <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <node concept="2OqwBi" id="4HCUGw9vZPx" role="37wK5m">
              <node concept="2WthIp" id="4HCUGw9vZPy" role="2Oq$k0" />
              <node concept="1DTwFV" id="4HCUGw9vZPz" role="2OqNvi">
                <ref role="2WH_rO" node="8qS5$SbRk" resolve="component" />
              </node>
            </node>
            <node concept="2ShNRf" id="4HCUGw9vZP$" role="37wK5m">
              <node concept="2HTt$P" id="4HCUGw9vZP_" role="2ShVmc">
                <node concept="3uibUv" id="4HCUGw9vZPA" role="2HTBi0">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4HCUGw9vZPB" role="2HTEbv">
                  <node concept="2OqwBi" id="4HCUGw9vZPC" role="2Oq$k0">
                    <node concept="2WthIp" id="4HCUGw9vZPD" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4HCUGw9vZPE" role="2OqNvi">
                      <ref role="2WH_rO" node="8qS5$SbRk" resolve="component" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4HCUGw9vZPF" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                    <node concept="37vLTw" id="7wuMSYjMfZw" role="37wK5m">
                      <ref role="3cqZAo" node="NripycdpsA" resolve="nodeToRefactor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$RjcTxEhjd" role="3clFbx">
            <node concept="3cpWs6" id="3$RjcTxEhje" role="3cqZAp">
              <node concept="3clFbT" id="3$RjcTxEhjf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SbSo" role="3cqZAp">
          <node concept="2YIFZM" id="8qS5$SbSw" role="3clFbG">
            <ref role="37wK5l" to="89o2:7nrhK3uHchE" resolve="isApplicable" />
            <ref role="1Pybhc" to="89o2:7nrhK3uHchD" resolve="IntroduceLocalVariableRefactoring" />
            <node concept="37vLTw" id="7wuMSYjMfZx" role="37wK5m">
              <ref role="3cqZAo" node="NripycdpsA" resolve="nodeToRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="cvGLnZnRnA">
    <property role="TrG5h" value="MakeFieldFinal" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Make Field Final" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="cvGLnZnRnB" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="cvGLnZnRnC" role="1B3o_S" />
      <node concept="3Tqbb2" id="cvGLnZnRnD" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
      <node concept="1oajcY" id="cvGLnZnRnE" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cvGLnZnRnF" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="cvGLnZnRnG" role="1oa70y" />
    </node>
    <node concept="tnohg" id="cvGLnZnRnH" role="tncku">
      <node concept="3clFbS" id="cvGLnZnRnI" role="2VODD2">
        <node concept="3clFbF" id="3dReA4l3cco" role="3cqZAp">
          <node concept="2OqwBi" id="3dReA4l3ccp" role="3clFbG">
            <node concept="liA8E" id="3dReA4l3ccr" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="3dReA4l3ccs" role="37wK5m">
                <node concept="YeOm9" id="3dReA4l3cct" role="2ShVmc">
                  <node concept="1Y3b0j" id="3dReA4l3ccu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3dReA4l3ccv" role="1B3o_S" />
                    <node concept="3clFb_" id="3dReA4l3ccw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3dReA4l3ccx" role="1B3o_S" />
                      <node concept="3cqZAl" id="3dReA4l3ccy" role="3clF45" />
                      <node concept="3clFbS" id="3dReA4l3ccz" role="3clF47">
                        <node concept="3clFbJ" id="6HfXUkaV7TX" role="3cqZAp">
                          <node concept="3fqX7Q" id="3GwZr6sfi89" role="3clFbw">
                            <node concept="2YIFZM" id="3GwZr6sfi8a" role="3fr31v">
                              <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                              <node concept="2OqwBi" id="CJPgsJaumH" role="37wK5m">
                                <node concept="2WthIp" id="CJPgsJaumK" role="2Oq$k0">
                                  <ref role="32nkFo" node="cvGLnZnRnA" resolve="MakeFieldFinal" />
                                </node>
                                <node concept="3gHZIF" id="CJPgsJaumM" role="2OqNvi">
                                  <ref role="2WH_rO" node="cvGLnZnRnB" resolve="target" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="CJPgsJav1U" role="37wK5m">
                                <node concept="2OqwBi" id="CJPgsJauKW" role="2Oq$k0">
                                  <node concept="2WthIp" id="CJPgsJauKZ" role="2Oq$k0">
                                    <ref role="32nkFo" node="cvGLnZnRnA" resolve="MakeFieldFinal" />
                                  </node>
                                  <node concept="1DTwFV" id="CJPgsJauL1" role="2OqNvi">
                                    <ref role="2WH_rO" node="cvGLnZnRnF" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="CJPgsJavxm" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6HfXUkaV7TY" role="3clFbx">
                            <node concept="3cpWs6" id="6HfXUkaV7TZ" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="1Xdei3" id="cvGLnZnRo0" role="3cqZAp">
                          <ref role="1Xdeis" to="qx6f:2vjx7T3StA$" resolve="MakeFieldFinal" />
                          <node concept="2OqwBi" id="cvGLnZnRo1" role="1Xdeiv">
                            <node concept="2WthIp" id="cvGLnZnRo2" role="2Oq$k0" />
                            <node concept="3gHZIF" id="cvGLnZnRo3" role="2OqNvi">
                              <ref role="2WH_rO" node="cvGLnZnRnB" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cvGLnZnRo4" role="1Xdeit">
                            <node concept="2WthIp" id="cvGLnZnRo5" role="2Oq$k0" />
                            <node concept="1DTwFV" id="cvGLnZnRo6" role="2OqNvi">
                              <ref role="2WH_rO" node="cvGLnZnRnF" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UthC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="CJPgsJat6T" role="2Oq$k0">
              <node concept="2OqwBi" id="CJPgsJasN5" role="2Oq$k0">
                <node concept="2WthIp" id="CJPgsJasN8" role="2Oq$k0" />
                <node concept="1DTwFV" id="CJPgsJasNa" role="2OqNvi">
                  <ref role="2WH_rO" node="cvGLnZnRnF" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="CJPgsJat_1" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dReA4l3ccn" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="cvGLnZnRo7" role="tmbBb">
      <node concept="3clFbS" id="cvGLnZnRo8" role="2VODD2">
        <node concept="3clFbF" id="cvGLnZnRo9" role="3cqZAp">
          <node concept="3trCAK" id="cvGLnZnRoa" role="3clFbG">
            <ref role="3trCAN" to="qx6f:2vjx7T3StA$" resolve="MakeFieldFinal" />
            <node concept="2OqwBi" id="cvGLnZnRob" role="3trCLF">
              <node concept="2WthIp" id="cvGLnZnRoc" role="2Oq$k0" />
              <node concept="3gHZIF" id="cvGLnZnRod" role="2OqNvi">
                <ref role="2WH_rO" node="cvGLnZnRnB" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="cvGLnZnRoe">
    <property role="TrG5h" value="MakeFieldStatic" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Make Field Static" />
    <property role="3GE5qa" value="Actions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="cvGLnZnRof" role="tncku">
      <node concept="3clFbS" id="cvGLnZnRog" role="2VODD2">
        <node concept="3clFbF" id="3dReA4l3cdc" role="3cqZAp">
          <node concept="2OqwBi" id="3dReA4l3cdd" role="3clFbG">
            <node concept="liA8E" id="3dReA4l3cdf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="3dReA4l3cdg" role="37wK5m">
                <node concept="YeOm9" id="3dReA4l3cdh" role="2ShVmc">
                  <node concept="1Y3b0j" id="3dReA4l3cdi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="3dReA4l3cdj" role="1B3o_S" />
                    <node concept="3clFb_" id="3dReA4l3cdk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3dReA4l3cdl" role="1B3o_S" />
                      <node concept="3cqZAl" id="3dReA4l3cdm" role="3clF45" />
                      <node concept="3clFbS" id="3dReA4l3cdn" role="3clF47">
                        <node concept="3clFbJ" id="6HfXUkaV7Uv" role="3cqZAp">
                          <node concept="3fqX7Q" id="3GwZr6sfiO1" role="3clFbw">
                            <node concept="2YIFZM" id="3GwZr6sfiO2" role="3fr31v">
                              <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                              <node concept="2OqwBi" id="CJPgsJaz3f" role="37wK5m">
                                <node concept="2WthIp" id="CJPgsJaz3i" role="2Oq$k0">
                                  <ref role="32nkFo" node="cvGLnZnRoe" resolve="MakeFieldStatic" />
                                </node>
                                <node concept="3gHZIF" id="CJPgsJaz3k" role="2OqNvi">
                                  <ref role="2WH_rO" node="cvGLnZnRov" resolve="target" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="CJPgsJay2X" role="37wK5m">
                                <node concept="2OqwBi" id="CJPgsJaxMN" role="2Oq$k0">
                                  <node concept="2WthIp" id="CJPgsJaxMQ" role="2Oq$k0">
                                    <ref role="32nkFo" node="cvGLnZnRoe" resolve="MakeFieldStatic" />
                                  </node>
                                  <node concept="1DTwFV" id="CJPgsJaxMS" role="2OqNvi">
                                    <ref role="2WH_rO" node="cvGLnZnRoz" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="CJPgsJayBi" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6HfXUkaV7Uw" role="3clFbx">
                            <node concept="3cpWs6" id="6HfXUkaV7Ux" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="1Xdei3" id="cvGLnZnRoh" role="3cqZAp">
                          <ref role="1Xdeis" to="qx6f:7UcKRu2PSFp" resolve="MakeFieldStatic" />
                          <node concept="2OqwBi" id="cvGLnZnRoi" role="1Xdeiv">
                            <node concept="2WthIp" id="cvGLnZnRoj" role="2Oq$k0" />
                            <node concept="3gHZIF" id="cvGLnZnRok" role="2OqNvi">
                              <ref role="2WH_rO" node="cvGLnZnRov" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cvGLnZnRol" role="1Xdeit">
                            <node concept="2WthIp" id="cvGLnZnRom" role="2Oq$k0" />
                            <node concept="1DTwFV" id="cvGLnZnRon" role="2OqNvi">
                              <ref role="2WH_rO" node="cvGLnZnRoz" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UCUt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="CJPgsJawAE" role="2Oq$k0">
              <node concept="2OqwBi" id="CJPgsJawAF" role="2Oq$k0">
                <node concept="2WthIp" id="CJPgsJawAG" role="2Oq$k0" />
                <node concept="1DTwFV" id="CJPgsJawAH" role="2OqNvi">
                  <ref role="2WH_rO" node="cvGLnZnRoz" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="CJPgsJawAI" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="cvGLnZnRoo" role="tmbBb">
      <node concept="3clFbS" id="cvGLnZnRop" role="2VODD2">
        <node concept="3clFbF" id="cvGLnZnRoq" role="3cqZAp">
          <node concept="3trCAK" id="cvGLnZnRor" role="3clFbG">
            <ref role="3trCAN" to="qx6f:7UcKRu2PSFp" resolve="MakeFieldStatic" />
            <node concept="2OqwBi" id="cvGLnZnRos" role="3trCLF">
              <node concept="2WthIp" id="cvGLnZnRot" role="2Oq$k0" />
              <node concept="3gHZIF" id="cvGLnZnRou" role="2OqNvi">
                <ref role="2WH_rO" node="cvGLnZnRov" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="cvGLnZnRov" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="cvGLnZnRow" role="1B3o_S" />
      <node concept="3Tqbb2" id="cvGLnZnRox" role="1tU5fm" />
      <node concept="1oajcY" id="cvGLnZnRoy" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cvGLnZnRoz" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="cvGLnZnRo$" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="8qS5$SbS$">
    <property role="TrG5h" value="RenameVariable" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Variable" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="8qS5$SbS_" role="tncku">
      <node concept="3clFbS" id="8qS5$SbSA" role="2VODD2">
        <node concept="3clFbF" id="3tjtvLxEaTB" role="3cqZAp">
          <node concept="2OqwBi" id="3tjtvLxEaTC" role="3clFbG">
            <node concept="2YIFZM" id="3tjtvLxEaTD" role="2Oq$k0">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="3tjtvLxEaTE" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="3tjtvLxEaTF" role="37wK5m">
                <property role="Xl_RC" value="refactoring.rename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fHZXTBGd8" role="3cqZAp">
          <node concept="3cpWsn" id="fHZXTBGd9" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="fHZXTBGda" role="33vP2m">
              <node concept="liA8E" id="fHZXTBGdb" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="fHZXTBGdc" role="2Oq$k0">
                <node concept="liA8E" id="fHZXTBGdd" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="fHZXTBGde" role="2Oq$k0">
                  <node concept="1DTwFV" id="fHZXTBIbT" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbTo" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="fHZXTBGdf" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fHZXTBGdh" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ScEsZdEFYM" role="3cqZAp">
          <node concept="3cpWsn" id="7ScEsZdEFYN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="1LlUBW" id="7ScEsZdEFXU" role="1tU5fm">
              <node concept="3Tqbb2" id="7ScEsZdEFY0" role="1Lm7xW">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="17QB3L" id="7ScEsZdEFXZ" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7ScEsZdEFYO" role="33vP2m">
              <node concept="2ShNRf" id="7ScEsZdEFYP" role="2Oq$k0">
                <node concept="1pGfFk" id="7ScEsZdEFYQ" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="7ScEsZdEFYR" role="37wK5m">
                    <node concept="2OqwBi" id="7ScEsZdEFYS" role="2Oq$k0">
                      <node concept="2OqwBi" id="7ScEsZdEFYT" role="2Oq$k0">
                        <node concept="2WthIp" id="7ScEsZdEFYU" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7ScEsZdEFYV" role="2OqNvi">
                          <ref role="2WH_rO" node="8qS5$SbTm" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7ScEsZdEFYW" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7ScEsZdEFYX" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ScEsZdEFYY" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="7ScEsZdEFYZ" role="37wK5m">
                  <node concept="3clFbS" id="7ScEsZdEFZ0" role="1bW5cS">
                    <node concept="3cpWs6" id="7ScEsZdEFZ1" role="3cqZAp">
                      <node concept="1Ls8ON" id="7ScEsZdEFZ2" role="3cqZAk">
                        <node concept="2OqwBi" id="7ScEsZdEFZ3" role="1Lso8e">
                          <node concept="2OqwBi" id="7ScEsZdEFZ4" role="2Oq$k0">
                            <node concept="2WthIp" id="7ScEsZdEFZ5" role="2Oq$k0" />
                            <node concept="3gHZIF" id="7ScEsZdEFZ6" role="2OqNvi">
                              <ref role="2WH_rO" node="8qS5$SbTi" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7ScEsZdEFZ7" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7ScEsZdEFZ8" role="1Lso8e">
                          <node concept="3TrcHB" id="7ScEsZdEFZa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="2OqwBi" id="7ScEsZdENNy" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ScEsZdENNz" role="2Oq$k0">
                              <node concept="2WthIp" id="7ScEsZdENN$" role="2Oq$k0" />
                              <node concept="3gHZIF" id="7ScEsZdENN_" role="2OqNvi">
                                <ref role="2WH_rO" node="8qS5$SbTi" resolve="node" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7ScEsZdENNA" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
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
        <node concept="3cpWs8" id="8qS5$SbSY" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SbSZ" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="8qS5$SbT0" role="1tU5fm" />
            <node concept="2YIFZM" id="8qS5$SbT1" role="33vP2m">
              <ref role="37wK5l" to="u42p:1t_LRy89_0Z" resolve="getNewName" />
              <ref role="1Pybhc" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
              <node concept="2OqwBi" id="8qS5$SbT2" role="37wK5m">
                <node concept="2OqwBi" id="8qS5$SbT3" role="2Oq$k0">
                  <node concept="2WthIp" id="8qS5$SbT4" role="2Oq$k0" />
                  <node concept="1DTwFV" id="8qS5$SbT5" role="2OqNvi">
                    <ref role="2WH_rO" node="8qS5$SbTo" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="8qS5$SbT6" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="1LFfDK" id="7ScEsZdEPWD" role="37wK5m">
                <node concept="3cmrfG" id="7ScEsZdEPX7" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7ScEsZdEPuV" role="1LFl5Q">
                  <ref role="3cqZAo" node="7ScEsZdEFYN" resolve="result" />
                </node>
              </node>
              <node concept="Xl_RD" id="8qS5$SbT8" role="37wK5m">
                <property role="Xl_RC" value="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hLLC5Ch1GO" role="3cqZAp">
          <node concept="3clFbS" id="6hLLC5Ch1GP" role="3clFbx">
            <node concept="3cpWs6" id="6hLLC5Ch1HI" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6hLLC5Ch1HE" role="3clFbw">
            <node concept="10Nm6u" id="6hLLC5Ch1HH" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAc9" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$SbSZ" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fHZXTBOiU" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTBOyJ" role="3clFbG">
            <node concept="liA8E" id="fHZXTBPL6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="7ScEsZdEqJa" role="37wK5m">
                <node concept="YeOm9" id="7ScEsZdEs63" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ScEsZdEs66" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="7ScEsZdEs67" role="1B3o_S" />
                    <node concept="3clFb_" id="7ScEsZdEs6c" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="7ScEsZdEs6d" role="1B3o_S" />
                      <node concept="3cqZAl" id="7ScEsZdEs6f" role="3clF45" />
                      <node concept="3clFbS" id="7ScEsZdEs6g" role="3clF47">
                        <node concept="3clFbF" id="8qS5$SbTc" role="3cqZAp">
                          <node concept="37vLTI" id="8qS5$SbTd" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTASI" role="37vLTx">
                              <ref role="3cqZAo" node="8qS5$SbSZ" resolve="newName" />
                            </node>
                            <node concept="2OqwBi" id="8qS5$SbTf" role="37vLTJ">
                              <node concept="1LFfDK" id="7ScEsZdERmh" role="2Oq$k0">
                                <node concept="3cmrfG" id="7ScEsZdERDH" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="7ScEsZdEQ_o" role="1LFl5Q">
                                  <ref role="3cqZAo" node="7ScEsZdEFYN" resolve="result" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="8qS5$SbTh" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ScEsZdEtH8" role="37wK5m">
                      <node concept="2OqwBi" id="7ScEsZdEsF3" role="2Oq$k0">
                        <node concept="2WthIp" id="7ScEsZdEsF6" role="2Oq$k0">
                          <ref role="32nkFo" node="8qS5$SbS$" resolve="RenameVariable" />
                        </node>
                        <node concept="1DTwFV" id="7ScEsZdEsF8" role="2OqNvi">
                          <ref role="2WH_rO" node="8qS5$SbTm" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7ScEsZdEvq0" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fHZXTBOiT" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXTBGd9" resolve="modelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="8qS5$SbTi" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="8qS5$SbTj" role="1oa70y" />
      <node concept="3Tm6S6" id="8qS5$SbTk" role="1B3o_S" />
      <node concept="3Tqbb2" id="8qS5$SbTl" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
      </node>
    </node>
    <node concept="1DS2jV" id="8qS5$SbTm" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="8qS5$SbTn" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8qS5$SbTo" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4$Favkc8OoG" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="8qS5$SbTp" role="tmbBb">
      <node concept="3clFbS" id="8qS5$SbTq" role="2VODD2">
        <node concept="3clFbF" id="3$RjcTxEBaH" role="3cqZAp">
          <node concept="3fqX7Q" id="4HCUGw9w2YW" role="3clFbG">
            <node concept="2YIFZM" id="4HCUGw9w2YY" role="3fr31v">
              <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable)" resolve="isCellsReadOnlyInEditor" />
              <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
              <node concept="2OqwBi" id="4HCUGw9w2YZ" role="37wK5m">
                <node concept="2WthIp" id="4HCUGw9w2Z0" role="2Oq$k0" />
                <node concept="1DTwFV" id="4HCUGw9w2Z1" role="2OqNvi">
                  <ref role="2WH_rO" node="8qS5$SbTm" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2ShNRf" id="4HCUGw9w2Z2" role="37wK5m">
                <node concept="2HTt$P" id="4HCUGw9w2Z3" role="2ShVmc">
                  <node concept="3uibUv" id="4HCUGw9w2Z4" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="4HCUGw9w2Z5" role="2HTEbv">
                    <node concept="2OqwBi" id="4HCUGw9w2Z6" role="2Oq$k0">
                      <node concept="2WthIp" id="4HCUGw9w2Z7" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4HCUGw9w2Z8" role="2OqNvi">
                        <ref role="2WH_rO" node="8qS5$SbTm" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4HCUGw9w2Z9" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                      <node concept="2OqwBi" id="4HCUGw9w2Za" role="37wK5m">
                        <node concept="2WthIp" id="4HCUGw9w2Zb" role="2Oq$k0" />
                        <node concept="3gHZIF" id="4HCUGw9w2Zc" role="2OqNvi">
                          <ref role="2WH_rO" node="8qS5$SbTi" resolve="node" />
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
  <node concept="sE7Ow" id="cvGLnZnRlJ">
    <property role="TrG5h" value="RenameMethod" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rename Method" />
    <property role="3GE5qa" value="Actions" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="cvGLnZnRlK" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="cvGLnZnRlL" role="1B3o_S" />
      <node concept="3Tqbb2" id="cvGLnZnRlM" role="1tU5fm" />
      <node concept="1oajcY" id="cvGLnZnRlN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cvGLnZnRlO" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="cvGLnZnRlP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="cvGLnZnRlS" role="tncku">
      <node concept="3clFbS" id="cvGLnZnRlT" role="2VODD2">
        <node concept="3clFbF" id="3tjtvLxEaTH" role="3cqZAp">
          <node concept="2OqwBi" id="3tjtvLxEaTI" role="3clFbG">
            <node concept="2YIFZM" id="3tjtvLxEaTJ" role="2Oq$k0">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="3tjtvLxEaTK" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="3tjtvLxEaTL" role="37wK5m">
                <property role="Xl_RC" value="refactoring.rename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fHZXTBgG7" role="3cqZAp">
          <node concept="3cpWsn" id="fHZXTBgG8" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="fHZXTBgG9" role="33vP2m">
              <node concept="liA8E" id="fHZXTBgGa" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="fHZXTBgGb" role="2Oq$k0">
                <node concept="liA8E" id="fHZXTBgGc" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="fHZXTBgGd" role="2Oq$k0">
                  <node concept="1DTwFV" id="fHZXTBkGl" role="2OqNvi">
                    <ref role="2WH_rO" node="cvGLnZnRlO" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="fHZXTBgGe" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fHZXTBgGg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cvGLnZnRma" role="3cqZAp" />
        <node concept="3cpWs8" id="cvGLnZnRmb" role="3cqZAp">
          <node concept="3cpWsn" id="cvGLnZnRmc" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="cvGLnZnRmd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1knX_y6xV09" role="3cqZAp">
          <node concept="3cpWsn" id="1knX_y6xV0a" role="3cpWs9">
            <property role="TrG5h" value="methodDeclaration" />
            <node concept="3Tqbb2" id="1knX_y6xV08" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fHZXTBqg_" role="3cqZAp">
          <node concept="2OqwBi" id="fHZXTBqnL" role="3clFbG">
            <node concept="liA8E" id="fHZXTBtav" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="fHZXTBtaX" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="fHZXTBtaY" role="1bW5cS">
                  <node concept="3clFbF" id="1knX_y6xVar" role="3cqZAp">
                    <node concept="37vLTI" id="1knX_y6xVat" role="3clFbG">
                      <node concept="2YIFZM" id="1knX_y6xV0b" role="37vLTx">
                        <ref role="37wK5l" to="89o2:1k5Th3baLi$" resolve="getMethodDeclaration" />
                        <ref role="1Pybhc" to="89o2:1k5Th3baLiz" resolve="MethodRefactoringUtil" />
                        <node concept="2OqwBi" id="1knX_y6xV0c" role="37wK5m">
                          <node concept="2WthIp" id="1knX_y6xV0d" role="2Oq$k0" />
                          <node concept="3gHZIF" id="1knX_y6xV0e" role="2OqNvi">
                            <ref role="2WH_rO" node="cvGLnZnRlK" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1knX_y6xVax" role="37vLTJ">
                        <ref role="3cqZAo" node="1knX_y6xV0a" resolve="methodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1knX_y6mYRH" role="3cqZAp">
                    <node concept="37vLTI" id="1knX_y6mZIM" role="3clFbG">
                      <node concept="2OqwBi" id="1knX_y6n0d7" role="37vLTx">
                        <node concept="3TrcHB" id="1knX_y6n0W$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="1knX_y6xV0f" role="2Oq$k0">
                          <ref role="3cqZAo" node="1knX_y6xV0a" resolve="methodDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1knX_y6mYRF" role="37vLTJ">
                        <ref role="3cqZAo" node="cvGLnZnRmc" resolve="oldName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fHZXTBqg$" role="2Oq$k0">
              <ref role="3cqZAo" node="fHZXTBgG8" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cvGLnZnRmP" role="3cqZAp">
          <node concept="3cpWsn" id="cvGLnZnRmQ" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="cvGLnZnRmR" role="1tU5fm">
              <ref role="3uigEE" to="u42p:1t_LRy89_1Q" resolve="RenameMethodDialog" />
            </node>
            <node concept="2ShNRf" id="cvGLnZnRmS" role="33vP2m">
              <node concept="1pGfFk" id="cvGLnZnRmT" role="2ShVmc">
                <ref role="37wK5l" to="u42p:1t_LRy89_36" resolve="RenameMethodDialog" />
                <node concept="2OqwBi" id="cvGLnZnRmU" role="37wK5m">
                  <node concept="2OqwBi" id="cvGLnZnRmV" role="2Oq$k0">
                    <node concept="2WthIp" id="cvGLnZnRmW" role="2Oq$k0" />
                    <node concept="1DTwFV" id="cvGLnZnRmX" role="2OqNvi">
                      <ref role="2WH_rO" node="cvGLnZnRlO" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cvGLnZnRmY" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTB4d" role="37wK5m">
                  <ref role="3cqZAo" node="cvGLnZnRmc" resolve="oldName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cvGLnZnRn3" role="3cqZAp">
          <node concept="2OqwBi" id="cvGLnZnRn4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwtq" role="2Oq$k0">
              <ref role="3cqZAo" node="cvGLnZnRmQ" resolve="d" />
            </node>
            <node concept="liA8E" id="cvGLnZnRn6" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cvGLnZnRn7" role="3cqZAp" />
        <node concept="3cpWs8" id="cvGLnZnRn8" role="3cqZAp">
          <node concept="3cpWsn" id="cvGLnZnRn9" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="cvGLnZnRna" role="1tU5fm" />
            <node concept="2OqwBi" id="cvGLnZnRnb" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTw8b" role="2Oq$k0">
                <ref role="3cqZAo" node="cvGLnZnRmQ" resolve="d" />
              </node>
              <node concept="liA8E" id="cvGLnZnRnd" role="2OqNvi">
                <ref role="37wK5l" to="u42p:6RbC5nR7fVD" resolve="getResultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cvGLnZnRne" role="3cqZAp">
          <node concept="3clFbS" id="cvGLnZnRnf" role="3clFbx">
            <node concept="3cpWs6" id="cvGLnZnRng" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="cvGLnZnRnh" role="3clFbw">
            <node concept="10Nm6u" id="cvGLnZnRni" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzpT" role="3uHU7B">
              <ref role="3cqZAo" node="cvGLnZnRn9" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1knX_y6xTz$" role="3cqZAp" />
        <node concept="3cpWs8" id="3ly2gVlmz4f" role="3cqZAp">
          <node concept="3cpWsn" id="3ly2gVlmz4g" role="3cpWs9">
            <property role="TrG5h" value="refactoringBody" />
            <node concept="3uibUv" id="3ly2gVlmz4h" role="1tU5fm">
              <ref role="3uigEE" to="5nvm:2EZTs$tsIo8" resolve="RefactoringProcessor.RefactoringBody" />
            </node>
            <node concept="2ShNRf" id="1knX_y6nHic" role="33vP2m">
              <node concept="1pGfFk" id="1knX_y6nHGY" role="2ShVmc">
                <ref role="37wK5l" to="pexp:1knX_y6ntsC" resolve="RenameRefactoringBody" />
                <node concept="Xl_RD" id="1knX_y6nm73" role="37wK5m">
                  <property role="Xl_RC" value="Rename method" />
                </node>
                <node concept="37vLTw" id="1knX_y6xVCA" role="37wK5m">
                  <ref role="3cqZAo" node="1knX_y6xV0a" resolve="methodDeclaration" />
                </node>
                <node concept="37vLTw" id="1knX_y6xS0B" role="37wK5m">
                  <ref role="3cqZAo" node="cvGLnZnRn9" resolve="newName" />
                </node>
                <node concept="2OqwBi" id="1knX_y6xSgU" role="37wK5m">
                  <node concept="2WthIp" id="1knX_y6xSgX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1knX_y6xSgZ" role="2OqNvi">
                    <ref role="2WH_rO" node="cvGLnZnRlO" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76O06llZ4BR" role="3cqZAp">
          <node concept="2YIFZM" id="4AevHfIt_Gl" role="3clFbG">
            <ref role="37wK5l" to="5nvm:4fSm5R8N4ge" resolve="performRefactoringInProject" />
            <ref role="1Pybhc" to="5nvm:5dWUYKKJ14W" resolve="RefactoringProcessor" />
            <node concept="2OqwBi" id="3ly2gVlo6y6" role="37wK5m">
              <node concept="2WthIp" id="3ly2gVlo6y7" role="2Oq$k0" />
              <node concept="1DTwFV" id="3ly2gVlo6y8" role="2OqNvi">
                <ref role="2WH_rO" node="cvGLnZnRlO" resolve="project" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q4uhJk587C" role="37wK5m">
              <node concept="1pGfFk" id="2q4uhJk58MM" role="2ShVmc">
                <ref role="37wK5l" to="pexp:7DGCeT2Qm8R" resolve="DefaultRefactoringUI" />
                <node concept="2OqwBi" id="2q4uhJk58Sk" role="37wK5m">
                  <node concept="2WthIp" id="2q4uhJk58Sn" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2q4uhJk58Sp" role="2OqNvi">
                    <ref role="2WH_rO" node="cvGLnZnRlO" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ly2gVlo6y9" role="37wK5m">
              <ref role="3cqZAo" node="3ly2gVlmz4g" resolve="refactoringBody" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="cvGLnZnRnv" role="tmbBb">
      <node concept="3clFbS" id="cvGLnZnRnw" role="2VODD2">
        <node concept="3clFbF" id="3P0Mnt4E_nb" role="3cqZAp">
          <node concept="22lmx$" id="3P0Mnt4E_nk" role="3clFbG">
            <node concept="1Wc70l" id="8Rk3n_Jcmq" role="3uHU7w">
              <node concept="3fqX7Q" id="8Rk3n_JcmC" role="3uHU7w">
                <node concept="2OqwBi" id="8Rk3n_JcmE" role="3fr31v">
                  <node concept="2OqwBi" id="1knX_y6hWBG" role="2Oq$k0">
                    <node concept="2WthIp" id="1knX_y6hWBJ" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1knX_y6hWBL" role="2OqNvi">
                      <ref role="2WH_rO" node="cvGLnZnRlK" resolve="target" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="8Rk3n_JcmI" role="2OqNvi">
                    <node concept="chp4Y" id="8Rk3n_JcmK" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3P0Mnt4E_no" role="3uHU7B">
                <node concept="2OqwBi" id="1knX_y6hVXZ" role="2Oq$k0">
                  <node concept="2WthIp" id="1knX_y6hVY2" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1knX_y6hVY4" role="2OqNvi">
                    <ref role="2WH_rO" node="cvGLnZnRlK" resolve="target" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3P0Mnt4E_ns" role="2OqNvi">
                  <node concept="chp4Y" id="3P0Mnt4E_nu" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1lnY3iGzYlp" role="3uHU7B">
              <node concept="3fqX7Q" id="1lnY3iGzZSu" role="3uHU7w">
                <node concept="2OqwBi" id="1lnY3iG$15y" role="3fr31v">
                  <node concept="2OqwBi" id="1knX_y6hVkv" role="2Oq$k0">
                    <node concept="2WthIp" id="1knX_y6hVky" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1knX_y6hVk$" role="2OqNvi">
                      <ref role="2WH_rO" node="cvGLnZnRlK" resolve="target" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1lnY3iG$1UE" role="2OqNvi">
                    <node concept="chp4Y" id="1lnY3iG$2Mi" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3P0Mnt4E_nd" role="3uHU7B">
                <node concept="2OqwBi" id="1knX_y6hUFc" role="2Oq$k0">
                  <node concept="2WthIp" id="1knX_y6hUFf" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1knX_y6hUFh" role="2OqNvi">
                    <ref role="2WH_rO" node="cvGLnZnRlK" resolve="target" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3P0Mnt4E_nh" role="2OqNvi">
                  <node concept="chp4Y" id="3P0Mnt4E_nj" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2o0RM2fztWF">
    <property role="TrG5h" value="SafeDeleteConceptMethod" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Safe Delete Method" />
    <property role="3GE5qa" value="Actions" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="2o0RM2fztWG" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="2o0RM2fztWH" role="1B3o_S" />
      <node concept="3Tqbb2" id="2o0RM2fztWI" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="1oajcY" id="2o0RM2fztWJ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2o0RM2fztWK" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2o0RM2fztWL" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2o0RM2fztWO" role="tncku">
      <node concept="3clFbS" id="2o0RM2fztWP" role="2VODD2">
        <node concept="3cpWs8" id="2o0RM2fztWV" role="3cqZAp">
          <node concept="3cpWsn" id="2o0RM2fztWW" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="2o0RM2fztWX" role="33vP2m">
              <node concept="liA8E" id="2o0RM2fztWY" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2o0RM2fztWZ" role="2Oq$k0">
                <node concept="liA8E" id="2o0RM2fztX0" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="2o0RM2fztX1" role="2Oq$k0">
                  <node concept="1DTwFV" id="4lC8E3toG3A" role="2OqNvi">
                    <ref role="2WH_rO" node="2o0RM2fztWK" resolve="project" />
                  </node>
                  <node concept="2WthIp" id="2o0RM2fztX3" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2o0RM2fztX4" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o0RM2fztY_" role="3cqZAp">
          <node concept="2OqwBi" id="2o0RM2fztYA" role="3clFbG">
            <node concept="37vLTw" id="2o0RM2fztYB" role="2Oq$k0">
              <ref role="3cqZAo" node="2o0RM2fztWW" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="2o0RM2fztYC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="2o0RM2fztYD" role="37wK5m">
                <node concept="YeOm9" id="2o0RM2fztYE" role="2ShVmc">
                  <node concept="1Y3b0j" id="2o0RM2fztYF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="2o0RM2fztYG" role="1B3o_S" />
                    <node concept="3clFb_" id="2o0RM2fztYH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2o0RM2fztYI" role="1B3o_S" />
                      <node concept="3cqZAl" id="2o0RM2fztYJ" role="3clF45" />
                      <node concept="3clFbS" id="2o0RM2fztYK" role="3clF47">
                        <node concept="3cpWs8" id="2o0RM2fztYL" role="3cqZAp">
                          <node concept="3cpWsn" id="2o0RM2fztYM" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="2o0RM2fztYN" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="1eOMI4" id="2o0RM2fztYO" role="33vP2m">
                              <node concept="10QFUN" id="2o0RM2fztYP" role="1eOMHV">
                                <node concept="3uibUv" id="2o0RM2fztYQ" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="2o0RM2fztYR" role="10QFUP">
                                  <node concept="2WthIp" id="2o0RM2fztYS" role="2Oq$k0">
                                    <ref role="32nkFo" node="2o0RM2fztWF" resolve="SafeDeleteConceptMethod" />
                                  </node>
                                  <node concept="3gHZIF" id="2o0RM2fztYT" role="2OqNvi">
                                    <ref role="2WH_rO" node="2o0RM2fztWG" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2o0RM2fztYU" role="3cqZAp">
                          <node concept="3clFbS" id="2o0RM2fztYV" role="3clFbx">
                            <node concept="3cpWs6" id="2o0RM2fztYW" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="2o0RM2fztYX" role="3clFbw">
                            <node concept="3fqX7Q" id="2uuLzIaQUgG" role="3uHU7w">
                              <node concept="2YIFZM" id="2uuLzIaQUgI" role="3fr31v">
                                <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                                <node concept="37vLTw" id="2uuLzIaQUgJ" role="37wK5m">
                                  <ref role="3cqZAo" node="2o0RM2fztYM" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="2uuLzIaQUgK" role="37wK5m">
                                  <node concept="2OqwBi" id="2uuLzIaQUgL" role="2Oq$k0">
                                    <node concept="2WthIp" id="2uuLzIaQUgM" role="2Oq$k0">
                                      <ref role="32nkFo" node="2o0RM2fztWF" resolve="SafeDeleteConceptMethod" />
                                    </node>
                                    <node concept="1DTwFV" id="2uuLzIaQUgN" role="2OqNvi">
                                      <ref role="2WH_rO" node="2o0RM2fztWK" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2uuLzIaQUgO" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2o0RM2fztZ5" role="3uHU7B">
                              <node concept="1eOMI4" id="3$myXoLqoej" role="3fr31v">
                                <node concept="3y3z36" id="2o0RM2fztZ6" role="1eOMHV">
                                  <node concept="2OqwBi" id="2o0RM2fztZ7" role="3uHU7B">
                                    <node concept="37vLTw" id="2o0RM2fztZ8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2o0RM2fztYM" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="2o0RM2fztZ9" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="2o0RM2fztZa" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Xdei3" id="2o0RM2fztZb" role="3cqZAp">
                          <ref role="1Xdeis" to="qx6f:2DpPExh8v0x" resolve="SafeDeleteConceptMethod" />
                          <node concept="2OqwBi" id="2o0RM2fztZc" role="1Xdeiv">
                            <node concept="2WthIp" id="2o0RM2fztZd" role="2Oq$k0" />
                            <node concept="3gHZIF" id="2o0RM2fztZe" role="2OqNvi">
                              <ref role="2WH_rO" node="2o0RM2fztWG" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2o0RM2fztZf" role="1Xdeit">
                            <node concept="2WthIp" id="2o0RM2fztZg" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2o0RM2fztZh" role="2OqNvi">
                              <ref role="2WH_rO" node="2o0RM2fztWK" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2o0RM2fztZm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2o0RM2fztZn" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="2o0RM2fztZo" role="tmbBb">
      <node concept="3clFbS" id="2o0RM2fztZp" role="2VODD2">
        <node concept="3clFbF" id="2o0RM2fztZq" role="3cqZAp">
          <node concept="3trCAK" id="2o0RM2fztZr" role="3clFbG">
            <ref role="3trCAN" to="qx6f:2DpPExh8v0x" resolve="SafeDeleteConceptMethod" />
            <node concept="2OqwBi" id="2o0RM2fztZs" role="3trCLF">
              <node concept="2WthIp" id="2o0RM2fztZt" role="2Oq$k0" />
              <node concept="3gHZIF" id="2o0RM2fztZu" role="2OqNvi">
                <ref role="2WH_rO" node="2o0RM2fztWG" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2LI6gbERXqm">
    <property role="3GE5qa" value="Groups.TouchBar" />
    <property role="TrG5h" value="TouchBarDefault_shift" />
    <node concept="ftmFs" id="2LI6gbERXqq" role="ftER_">
      <node concept="tCFHf" id="2LI6gbERZQT" role="ftvYc">
        <ref role="tCJdB" node="cvGLnZnRlJ" resolve="RenameMethod" />
      </node>
      <node concept="tCFHf" id="2LI6gbERZQY" role="ftvYc">
        <ref role="tCJdB" node="8qS5$SbS$" resolve="RenameVariable" />
      </node>
    </node>
    <node concept="tT9cl" id="2LI6gbERXqo" role="2f5YQi">
      <ref role="tU$_T" to="tprs:2LI6gbERWMf" resolve="TouchBarDefault_shift" />
      <ref role="2f8Tey" to="tprs:2LI6gbES1Dy" resolve="rename" />
    </node>
  </node>
  <node concept="Zd50a" id="4AevHfIpa57">
    <property role="Zd52Q" value="2HiVo5PakU7/Mac_OS_X_Plus" />
    <property role="TrG5h" value="Mac_10_5" />
    <node concept="Zd509" id="32_EJN4ghKa" role="Zd508">
      <ref role="1bYAoF" node="2o0RM2fztWF" resolve="SafeDeleteConceptMethod" />
      <node concept="pLAjd" id="32_EJN4ghKc" role="Zd501">
        <property role="pLAjc" value="meta" />
        <property role="pLAjf" value="VK_DELETE" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace all" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4AevHfIpabP">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="5GUQLVLhjlz" role="Zd508">
      <ref role="1bYAoF" node="8qS5$SbIZ" resolve="ExtractMethod" />
      <node concept="pLAjd" id="5GUQLVLhjl$" role="Zd501">
        <property role="pLAjf" value="VK_M" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlH" role="Zd508">
      <ref role="1bYAoF" node="8qS5$SbK7" resolve="InlineLocalVariable" />
      <node concept="pLAjd" id="5GUQLVLhjlI" role="Zd501">
        <property role="pLAjf" value="N" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="6XT2l8YIYz1" role="Zd508">
      <ref role="1bYAoF" node="6XT2l8YhG$0" resolve="InlineField" />
      <node concept="pLAjd" id="6XT2l8YIYz2" role="Zd501">
        <property role="pLAjf" value="N" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlJ" role="Zd508">
      <ref role="1bYAoF" node="8qS5$SbNw" resolve="InlineMethod" />
      <node concept="pLAjd" id="5GUQLVLhjlK" role="Zd501">
        <property role="pLAjf" value="N" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlL" role="Zd508">
      <ref role="1bYAoF" node="8qS5$SbOC" resolve="IntroduceConstant" />
      <node concept="pLAjd" id="5GUQLVLhjlM" role="Zd501">
        <property role="pLAjf" value="VK_C" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlN" role="Zd508">
      <ref role="1bYAoF" node="8qS5$SbPW" resolve="IntroduceField" />
      <node concept="pLAjd" id="5GUQLVLhjlO" role="Zd501">
        <property role="pLAjf" value="VK_F" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlP" role="Zd508">
      <ref role="1bYAoF" node="8qS5$SbRd" resolve="IntroduceVariable" />
      <node concept="pLAjd" id="5GUQLVLhjlQ" role="Zd501">
        <property role="pLAjf" value="VK_V" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjm5" role="Zd508">
      <ref role="1bYAoF" node="cvGLnZnRlJ" resolve="RenameMethod" />
      <node concept="pLAjd" id="5GUQLVLhjm6" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="5GUQLVLhjlT" role="Zd508">
      <ref role="1bYAoF" node="8qS5$SbS$" resolve="RenameVariable" />
      <node concept="pLAjd" id="5GUQLVLhjlU" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="2o0RM2fB4kv" role="Zd508">
      <ref role="1bYAoF" node="2o0RM2fztWF" resolve="SafeDeleteConceptMethod" />
      <node concept="pLAjd" id="2o0RM2fB4kx" role="Zd501">
        <property role="pLAjc" value="alt" />
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
  </node>
</model>

