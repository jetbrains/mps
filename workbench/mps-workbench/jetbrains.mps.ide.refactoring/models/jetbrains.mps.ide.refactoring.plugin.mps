<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97d6b60a-b381-42e8-9ea4-402ec93eaf11(jetbrains.mps.ide.refactoring.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yrws" ref="r:478bf62d-84fb-4fba-aeda-183fb2769e64(jetbrains.mps.ide.dialogs.project.creation)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ljzk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="4ugc" ref="r:bd779a69-a10b-4882-b646-c1303f2dd4f7(jetbrains.mps.refactoring.participant.plugin)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="d94j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.actions.model(MPS.Workbench/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="thjj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.featureStatistics(MPS.IDEA/)" />
    <import index="2yc6" ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
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
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5678361901872075170" name="jetbrains.mps.lang.plugin.structure.EditableModel" flags="ng" index="3dZWAM" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
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
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
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
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="6YK8y67o2Yu">
    <property role="TrG5h" value="MoveModel" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Move Model" />
    <property role="3GE5qa" value="Menu.ProjectPane.Model.Actions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="6YK8y67o2Yv" role="tncku">
      <node concept="3clFbS" id="6YK8y67o2Yw" role="2VODD2">
        <node concept="3clFbF" id="3QWQ9jDSKnN" role="3cqZAp">
          <node concept="2OqwBi" id="3QWQ9jDSOvN" role="3clFbG">
            <node concept="2OqwBi" id="3QWQ9jDSOlA" role="2Oq$k0">
              <node concept="2WthIp" id="3QWQ9jDSOlD" role="2Oq$k0" />
              <node concept="2XshWL" id="3QWQ9jDSOlF" role="2OqNvi">
                <ref role="2WH_rO" node="3QWQ9jDSxnz" resolve="getExecutor" />
              </node>
            </node>
            <node concept="liA8E" id="3QWQ9jDSOJY" role="2OqNvi">
              <ref role="37wK5l" to="tprs:695k0NOvqqp" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6YK8y67s5oJ" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="6YK8y67s5oK" role="1oa70y" />
      <node concept="3dZWAM" id="65dH5rmWbr4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6YK8y67o2Z$" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6YK8y67o2Z_" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6YK8y67s5oN" role="1NuT2Z">
      <property role="TrG5h" value="selSize" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_SELECTION_SIZE" resolve="TREE_SELECTION_SIZE" />
      <node concept="1oajcY" id="6YK8y67s5oO" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="6aHs3s7Q$yB" role="tmbBb">
      <node concept="3clFbS" id="6aHs3s7Q$yC" role="2VODD2">
        <node concept="3cpWs8" id="6aHs3s7Q_B7" role="3cqZAp">
          <node concept="3cpWsn" id="6aHs3s7Q_B8" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="3uibUv" id="6aHs3s7Q_AK" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
            </node>
            <node concept="2OqwBi" id="6aHs3s7Q_B9" role="33vP2m">
              <node concept="tl45R" id="6aHs3s7Q_Ba" role="2Oq$k0" />
              <node concept="liA8E" id="6aHs3s7Q_Bb" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aHs3s7QH9b" role="3cqZAp" />
        <node concept="3clFbF" id="6aHs3s7Q_aM" role="3cqZAp">
          <node concept="2OqwBi" id="6aHs3s7Q_Q3" role="3clFbG">
            <node concept="37vLTw" id="6aHs3s7Q_Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="6aHs3s7Q_B8" resolve="presentation" />
            </node>
            <node concept="liA8E" id="6aHs3s7QA80" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
              <node concept="1Wc70l" id="6aHs3s7QElB" role="37wK5m">
                <node concept="1Wc70l" id="6aHs3s7QDdn" role="3uHU7B">
                  <node concept="3clFbC" id="6aHs3s7QAHO" role="3uHU7B">
                    <node concept="2OqwBi" id="6aHs3s7QA95" role="3uHU7B">
                      <node concept="2WthIp" id="6aHs3s7QA96" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6aHs3s7QA97" role="2OqNvi">
                        <ref role="2WH_rO" node="6YK8y67s5oN" resolve="selSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6aHs3s7QA94" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6aHs3s7QDzz" role="3uHU7w">
                    <node concept="1eOMI4" id="6aHs3s7QDz_" role="3fr31v">
                      <node concept="2ZW3vV" id="6aHs3s7QDTf" role="1eOMHV">
                        <node concept="3uibUv" id="6aHs3s7QDTg" role="2ZW6by">
                          <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                        </node>
                        <node concept="2OqwBi" id="6aHs3s7QDTh" role="2ZW6bz">
                          <node concept="2WthIp" id="6aHs3s7QDTi" role="2Oq$k0" />
                          <node concept="1DTwFV" id="6aHs3s7QDTj" role="2OqNvi">
                            <ref role="2WH_rO" node="6YK8y67s5oJ" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6aHs3s7QG7P" role="3uHU7w">
                  <node concept="2YIFZM" id="6aHs3s7QG7R" role="3fr31v">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.isAspectModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isAspectModel" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="2OqwBi" id="6aHs3s7QG7S" role="37wK5m">
                      <node concept="2WthIp" id="6aHs3s7QG7T" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6aHs3s7QG7U" role="2OqNvi">
                        <ref role="2WH_rO" node="6YK8y67s5oJ" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aHs3s7QHdA" role="3cqZAp" />
        <node concept="3clFbF" id="6aHs3s7QHri" role="3cqZAp">
          <node concept="2OqwBi" id="6aHs3s7QHBy" role="3clFbG">
            <node concept="37vLTw" id="6aHs3s7QHrg" role="2Oq$k0">
              <ref role="3cqZAo" node="6aHs3s7Q_B8" resolve="presentation" />
            </node>
            <node concept="liA8E" id="6aHs3s7QI6g" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="2YIFZM" id="6aHs3s7QIck" role="37wK5m">
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <node concept="Xl_RD" id="6aHs3s7QIdq" role="37wK5m">
                  <property role="Xl_RC" value="actions.model.move.title" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3QWQ9jDSxnz" role="32lrUH">
      <property role="TrG5h" value="getExecutor" />
      <node concept="3uibUv" id="3QWQ9jDSzJl" role="3clF45">
        <ref role="3uigEE" node="3QWQ9jDO9st" resolve="MoveModelActionExecutor" />
      </node>
      <node concept="3clFbS" id="3QWQ9jDSxn_" role="3clF47">
        <node concept="3clFbF" id="3QWQ9jDS_3G" role="3cqZAp">
          <node concept="2ShNRf" id="3QWQ9jDS_3E" role="3clFbG">
            <node concept="1pGfFk" id="3QWQ9jDSB$_" role="2ShVmc">
              <ref role="37wK5l" node="3QWQ9jDPqB7" resolve="MoveModelActionExecutor" />
              <node concept="2OqwBi" id="3QWQ9jDSBTI" role="37wK5m">
                <node concept="2WthIp" id="3QWQ9jDSBEW" role="2Oq$k0" />
                <node concept="1DTwFV" id="3QWQ9jDSHAU" role="2OqNvi">
                  <ref role="2WH_rO" node="6YK8y67o2Z$" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="3QWQ9jDSIMD" role="37wK5m">
                <node concept="2WthIp" id="3QWQ9jDSIzu" role="2Oq$k0" />
                <node concept="1DTwFV" id="3QWQ9jDSJ5L" role="2OqNvi">
                  <ref role="2WH_rO" node="6YK8y67s5oJ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3QWQ9jDSztH" role="1B3o_S" />
    </node>
  </node>
  <node concept="Zd50a" id="2fhbn0FCdDa">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="I5wdVHTnQg" role="Zd508">
      <ref role="1bYAoF" node="I5wdVHTn$t" resolve="MoveNodes" />
      <node concept="pLAjd" id="I5wdVHTnQh" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
    <node concept="Zd509" id="6YK8y67rteX" role="Zd508">
      <ref role="1bYAoF" node="6YK8y67o2Yu" resolve="MoveModel" />
      <node concept="pLAjd" id="6YK8y67rteZ" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
    <node concept="Zd509" id="7BBQIYkR472" role="Zd508">
      <ref role="1bYAoF" node="7BBQIYkR45T" resolve="RenameNode" />
      <node concept="pLAjd" id="5GUQLVLhlPO" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="I5wdVHTn$t">
    <property role="TrG5h" value="MoveNodes" />
    <property role="72QZ$" value="true" />
    <property role="1teQrl" value="true" />
    <property role="2uzpH1" value="Move Nodes" />
    <node concept="2S4$dB" id="I5wdVHTn$u" role="1NuT2Z">
      <property role="TrG5h" value="nodesToMove" />
      <node concept="3Tm6S6" id="I5wdVHTn$v" role="1B3o_S" />
      <node concept="2I9FWS" id="I5wdVHTn$w" role="1tU5fm" />
      <node concept="1oajcY" id="I5wdVHTn$x" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="I5wdVHTn$y" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="I5wdVHTn$z" role="1oa70y" />
    </node>
    <node concept="tnohg" id="I5wdVHTn$$" role="tncku">
      <node concept="3clFbS" id="I5wdVHTn$_" role="2VODD2">
        <node concept="3clFbF" id="1F5g4zQxfxV" role="3cqZAp">
          <node concept="2OqwBi" id="1F5g4zQxfC7" role="3clFbG">
            <node concept="liA8E" id="1F5g4zQxfIn" role="2OqNvi">
              <ref role="37wK5l" node="1F5g4zQqUnD" resolve="execute" />
              <node concept="2OqwBi" id="1F5g4zQxfJc" role="37wK5m">
                <node concept="2WthIp" id="1F5g4zQxfJf" role="2Oq$k0" />
                <node concept="1DTwFV" id="1F5g4zQxfJh" role="2OqNvi">
                  <ref role="2WH_rO" node="I5wdVHTn$y" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="1F5g4zQxfMc" role="37wK5m">
                <node concept="2WthIp" id="1F5g4zQxfMf" role="2Oq$k0" />
                <node concept="3gHZIF" id="1F5g4zQxfMh" role="2OqNvi">
                  <ref role="2WH_rO" node="I5wdVHTn$u" resolve="nodesToMove" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4AevHfIfzbK" role="2Oq$k0">
              <ref role="37wK5l" node="30kw7F05kW_" resolve="getRefactoring" />
              <ref role="1Pybhc" node="30kw7F05k9w" resolve="MoveNodesActionHelper" />
              <node concept="2OqwBi" id="30kw7F05q0X" role="37wK5m">
                <node concept="2WthIp" id="30kw7F05q0Y" role="2Oq$k0" />
                <node concept="1DTwFV" id="30kw7F05q0Z" role="2OqNvi">
                  <ref role="2WH_rO" node="I5wdVHTn$y" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="30kw7F05q10" role="37wK5m">
                <node concept="2WthIp" id="30kw7F05q11" role="2Oq$k0" />
                <node concept="3gHZIF" id="30kw7F05q12" role="2OqNvi">
                  <ref role="2WH_rO" node="I5wdVHTn$u" resolve="nodesToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="2W$k3RWu0dk" role="tmbBb">
      <node concept="3clFbS" id="2W$k3RWu0dl" role="2VODD2">
        <node concept="3clFbJ" id="6gEjUfBq$aW" role="3cqZAp">
          <node concept="2YIFZM" id="4AevHfIfzbM" role="3clFbw">
            <ref role="37wK5l" node="55uxGWy8qqr" resolve="areSiblings" />
            <ref role="1Pybhc" node="42LwYUtqJvj" resolve="MoveNodesUtil" />
            <node concept="2OqwBi" id="6gEjUfBq$p1" role="37wK5m">
              <node concept="2WthIp" id="6gEjUfBq$p4" role="2Oq$k0" />
              <node concept="3gHZIF" id="6gEjUfBq$p6" role="2OqNvi">
                <ref role="2WH_rO" node="I5wdVHTn$u" resolve="nodesToMove" />
              </node>
            </node>
            <node concept="2OqwBi" id="3AJCY8PTwqr" role="37wK5m">
              <node concept="2OqwBi" id="3AJCY8PTw7J" role="2Oq$k0">
                <node concept="2WthIp" id="3AJCY8PTw7M" role="2Oq$k0" />
                <node concept="1DTwFV" id="3AJCY8PTw7O" role="2OqNvi">
                  <ref role="2WH_rO" node="I5wdVHTn$y" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="3AJCY8PTwUi" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gEjUfBq$aY" role="3clFbx">
            <node concept="3cpWs8" id="1F5g4zQxlXA" role="3cqZAp">
              <node concept="3cpWsn" id="1F5g4zQxlXB" role="3cpWs9">
                <property role="TrG5h" value="refactoring" />
                <node concept="3uibUv" id="1F5g4zQxlX$" role="1tU5fm">
                  <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
                </node>
                <node concept="2YIFZM" id="4AevHfIfzbL" role="33vP2m">
                  <ref role="37wK5l" node="30kw7F05kW_" resolve="getRefactoring" />
                  <ref role="1Pybhc" node="30kw7F05k9w" resolve="MoveNodesActionHelper" />
                  <node concept="2OqwBi" id="30kw7F05p$1" role="37wK5m">
                    <node concept="2WthIp" id="30kw7F05p$4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="30kw7F05p$6" role="2OqNvi">
                      <ref role="2WH_rO" node="I5wdVHTn$y" resolve="project" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="30kw7F05pCZ" role="37wK5m">
                    <node concept="2WthIp" id="30kw7F05pD2" role="2Oq$k0" />
                    <node concept="3gHZIF" id="30kw7F05pD4" role="2OqNvi">
                      <ref role="2WH_rO" node="I5wdVHTn$u" resolve="nodesToMove" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F5g4zQxm6q" role="3cqZAp">
              <node concept="2OqwBi" id="1F5g4zQxm6r" role="3clFbG">
                <node concept="2OqwBi" id="1F5g4zQxm6s" role="2Oq$k0">
                  <node concept="tl45R" id="1F5g4zQxm6t" role="2Oq$k0" />
                  <node concept="liA8E" id="1F5g4zQxm6u" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="1F5g4zQxm6v" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                  <node concept="2OqwBi" id="1F5g4zQxm6w" role="37wK5m">
                    <node concept="37vLTw" id="1F5g4zQxm6x" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F5g4zQxlXB" resolve="refactoring" />
                    </node>
                    <node concept="liA8E" id="1F5g4zQxm6y" role="2OqNvi">
                      <ref role="37wK5l" node="1F5g4zQxi0e" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W$k3RWuy9$" role="3cqZAp">
              <node concept="2OqwBi" id="2W$k3RWuyr0" role="3clFbG">
                <node concept="2OqwBi" id="2W$k3RWuycU" role="2Oq$k0">
                  <node concept="tl45R" id="2W$k3RWuy9z" role="2Oq$k0" />
                  <node concept="liA8E" id="2W$k3RWuyq7" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2W$k3RWuyvZ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                  <node concept="3clFbT" id="6gEjUfBq_24" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6gEjUfBq_52" role="9aQIa">
            <node concept="3clFbS" id="6gEjUfBq_53" role="9aQI4">
              <node concept="3clFbF" id="6gEjUfBq_8c" role="3cqZAp">
                <node concept="2OqwBi" id="6gEjUfBq_8d" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfBq_8e" role="2Oq$k0">
                    <node concept="tl45R" id="6gEjUfBq_8f" role="2Oq$k0" />
                    <node concept="liA8E" id="6gEjUfBq_8g" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gEjUfBq_8h" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                    <node concept="3clFbT" id="6gEjUfBq_8i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3QWQ9jDO9st">
    <property role="3GE5qa" value="Menu.ProjectPane.Model.Actions" />
    <property role="TrG5h" value="MoveModelActionExecutor" />
    <node concept="2tJIrI" id="3QWQ9jDPmg6" role="jymVt" />
    <node concept="312cEg" id="3QWQ9jDPmZv" role="jymVt">
      <property role="TrG5h" value="myDialogSettingsFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3QWQ9jDPmZw" role="1B3o_S" />
      <node concept="3uibUv" id="3QWQ9jDPmZx" role="1tU5fm">
        <ref role="3uigEE" to="yrws:695k0NOxCSK" resolve="NewModelDialogSettings.Factory" />
      </node>
    </node>
    <node concept="312cEg" id="3QWQ9jDPq$b" role="jymVt">
      <property role="TrG5h" value="myOriginalModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3QWQ9jDPq$c" role="1B3o_S" />
      <node concept="3uibUv" id="3QWQ9jDPq$d" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="3QWQ9jDPq$4" role="jymVt" />
    <node concept="3clFbW" id="3QWQ9jDPqB7" role="jymVt">
      <node concept="37vLTG" id="3QWQ9jDPqBa" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3QWQ9jDPqBb" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3QWQ9jDPqBc" role="3clF46">
        <property role="TrG5h" value="originalModel" />
        <node concept="3uibUv" id="3QWQ9jDPqBd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="3QWQ9jDPqBe" role="3clF45" />
      <node concept="3Tm1VV" id="3QWQ9jDPqBf" role="1B3o_S" />
      <node concept="3clFbS" id="3QWQ9jDPqBg" role="3clF47">
        <node concept="1VxSAg" id="3QWQ9jDPqBh" role="3cqZAp">
          <ref role="37wK5l" node="3QWQ9jDPqBo" resolve="MoveModelActionExecutor" />
          <node concept="37vLTw" id="3QWQ9jDPqBj" role="37wK5m">
            <ref role="3cqZAo" node="3QWQ9jDPqBa" resolve="project" />
          </node>
          <node concept="37vLTw" id="3QWQ9jDPAXC" role="37wK5m">
            <ref role="3cqZAo" node="3QWQ9jDPqBc" resolve="originalModel" />
          </node>
          <node concept="1rXfSq" id="3QWQ9jDPB9B" role="37wK5m">
            <ref role="37wK5l" node="3QWQ9jDPqX0" resolve="getDefaultSettingsFactoryForMoved" />
            <node concept="37vLTw" id="3QWQ9jDPBkT" role="37wK5m">
              <ref role="3cqZAo" node="3QWQ9jDPqBc" resolve="originalModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QWQ9jDPqBn" role="jymVt" />
    <node concept="3clFbW" id="3QWQ9jDPqBo" role="jymVt">
      <node concept="37vLTG" id="3QWQ9jDPqBr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3QWQ9jDPqBs" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3QWQ9jDPqBt" role="3clF46">
        <property role="TrG5h" value="originalModel" />
        <node concept="3uibUv" id="3QWQ9jDPqBu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3QWQ9jDPqBv" role="3clF46">
        <property role="TrG5h" value="dialogSettingsFactory" />
        <node concept="3uibUv" id="3QWQ9jDPqBw" role="1tU5fm">
          <ref role="3uigEE" to="yrws:695k0NOxCSK" resolve="NewModelDialogSettings.Factory" />
        </node>
      </node>
      <node concept="3cqZAl" id="3QWQ9jDPqBx" role="3clF45" />
      <node concept="3Tm1VV" id="3QWQ9jDPqBy" role="1B3o_S" />
      <node concept="3clFbS" id="3QWQ9jDPqBz" role="3clF47">
        <node concept="XkiVB" id="3QWQ9jDPqB$" role="3cqZAp">
          <ref role="37wK5l" to="tprs:695k0NOvHbp" resolve="ModelCreationActionsBaseExecutor" />
          <node concept="37vLTw" id="3QWQ9jDPqBA" role="37wK5m">
            <ref role="3cqZAo" node="3QWQ9jDPqBr" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3QWQ9jDPqBB" role="3cqZAp">
          <node concept="37vLTI" id="3QWQ9jDPqBC" role="3clFbG">
            <node concept="37vLTw" id="3QWQ9jDPqBD" role="37vLTx">
              <ref role="3cqZAo" node="3QWQ9jDPqBt" resolve="originalModel" />
            </node>
            <node concept="37vLTw" id="3QWQ9jDPqBE" role="37vLTJ">
              <ref role="3cqZAo" node="3QWQ9jDPq$b" resolve="myOriginalModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QWQ9jDPqBF" role="3cqZAp">
          <node concept="37vLTI" id="3QWQ9jDPqBG" role="3clFbG">
            <node concept="37vLTw" id="3QWQ9jDPqBH" role="37vLTx">
              <ref role="3cqZAo" node="3QWQ9jDPqBv" resolve="dialogSettingsFactory" />
            </node>
            <node concept="37vLTw" id="3QWQ9jDPqBI" role="37vLTJ">
              <ref role="3cqZAo" node="3QWQ9jDPmZv" resolve="myDialogSettingsFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QWQ9jDPmg8" role="jymVt" />
    <node concept="3clFb_" id="3QWQ9jDPBy7" role="jymVt">
      <property role="TrG5h" value="selectModule" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="3QWQ9jDPBy8" role="1B3o_S" />
      <node concept="3uibUv" id="3QWQ9jDPBy9" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="3QWQ9jDPBya" role="3clF47">
        <node concept="3cpWs8" id="3QWQ9jDPDpy" role="3cqZAp">
          <node concept="3cpWsn" id="3QWQ9jDPDpz" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="3QWQ9jDPDp$" role="1tU5fm">
              <node concept="3uibUv" id="3QWQ9jDPDp_" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3QWQ9jDPDpA" role="33vP2m">
              <node concept="Tc6Ow" id="3QWQ9jDPDpB" role="2ShVmc">
                <node concept="3uibUv" id="3QWQ9jDPDpC" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3QWQ9jDPDpD" role="3cqZAp">
          <node concept="1QHqEC" id="3QWQ9jDPDpE" role="1QHqEI">
            <node concept="3clFbS" id="3QWQ9jDPDpF" role="1bW5cS">
              <node concept="2Gpval" id="3QWQ9jDPDpG" role="3cqZAp">
                <node concept="2GrKxI" id="3QWQ9jDPDpH" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="3QWQ9jDPDpI" role="2LFqv$">
                  <node concept="3clFbF" id="3QWQ9jDPDpJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3QWQ9jDPDpK" role="3clFbG">
                      <node concept="37vLTw" id="3QWQ9jDPDpL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3QWQ9jDPDpz" resolve="modules" />
                      </node>
                      <node concept="TSZUe" id="3QWQ9jDPDpM" role="2OqNvi">
                        <node concept="2OqwBi" id="3QWQ9jDPDpN" role="25WWJ7">
                          <node concept="2GrUjf" id="3QWQ9jDPDpO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3QWQ9jDPDpH" resolve="module" />
                          </node>
                          <node concept="liA8E" id="3QWQ9jDPDpP" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3QWQ9jDPDpQ" role="2GsD0m">
                  <node concept="37vLTw" id="3QWQ9jDPFzH" role="2Oq$k0">
                    <ref role="3cqZAo" to="tprs:695k0NOvCtd" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3QWQ9jDPDpU" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3QWQ9jDPDpV" role="ukAjM">
            <node concept="liA8E" id="3QWQ9jDPDpZ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
            <node concept="37vLTw" id="3QWQ9jDPF0z" role="2Oq$k0">
              <ref role="3cqZAo" to="tprs:695k0NOvCtd" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QWQ9jDPDq8" role="3cqZAp">
          <node concept="3cpWsn" id="3QWQ9jDPDq9" role="3cpWs9">
            <property role="TrG5h" value="selectedModule" />
            <node concept="2YIFZM" id="3QWQ9jDPDqa" role="33vP2m">
              <ref role="1Pybhc" to="ljzk:~CommonChoosers" resolve="CommonChoosers" />
              <ref role="37wK5l" to="ljzk:~CommonChoosers.showModuleChooser(jetbrains.mps.project.Project,java.lang.String,java.util.List)" resolve="showModuleChooser" />
              <node concept="37vLTw" id="3QWQ9jDPGMQ" role="37wK5m">
                <ref role="3cqZAo" to="tprs:695k0NOvCtd" resolve="myProject" />
              </node>
              <node concept="1rXfSq" id="3_TiVQaO932" role="37wK5m">
                <ref role="37wK5l" node="3_TiVQaO3E7" resolve="getTitle" />
              </node>
              <node concept="37vLTw" id="3QWQ9jDPDqf" role="37wK5m">
                <ref role="3cqZAo" node="3QWQ9jDPDpz" resolve="modules" />
              </node>
            </node>
            <node concept="3uibUv" id="3QWQ9jDPDqg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3QWQ9jDPDqh" role="3cqZAp">
          <node concept="3clFbS" id="3QWQ9jDPDqi" role="3clFbx">
            <node concept="3cpWs6" id="3QWQ9jDPDqj" role="3cqZAp">
              <node concept="10Nm6u" id="3QWQ9jDPGZC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3QWQ9jDPDqk" role="3clFbw">
            <node concept="10Nm6u" id="3QWQ9jDPDql" role="3uHU7w" />
            <node concept="37vLTw" id="3QWQ9jDPDqm" role="3uHU7B">
              <ref role="3cqZAo" node="3QWQ9jDPDq9" resolve="selectedModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QWQ9jDPDhM" role="3cqZAp" />
        <node concept="3clFbF" id="3QWQ9jDPByb" role="3cqZAp">
          <node concept="2OqwBi" id="3QWQ9jDPByc" role="3clFbG">
            <node concept="liA8E" id="3QWQ9jDPByd" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="3QWQ9jDPBye" role="37wK5m">
                <node concept="3clFbS" id="3QWQ9jDPByf" role="1bW5cS">
                  <node concept="3clFbF" id="3QWQ9jDPByg" role="3cqZAp">
                    <node concept="2OqwBi" id="3QWQ9jDPJF4" role="3clFbG">
                      <node concept="37vLTw" id="3QWQ9jDPJwg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3QWQ9jDPDq9" resolve="selectedModule" />
                      </node>
                      <node concept="liA8E" id="3QWQ9jDPJPa" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="3QWQ9jDPIjF" role="37wK5m">
                          <node concept="37vLTw" id="3QWQ9jDPH_J" role="2Oq$k0">
                            <ref role="3cqZAo" to="tprs:695k0NOvCtd" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="3QWQ9jDPJbO" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3QWQ9jDPByk" role="2Oq$k0">
              <node concept="1pGfFk" id="3QWQ9jDPByl" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="3QWQ9jDPBym" role="37wK5m">
                  <node concept="37vLTw" id="3QWQ9jDPByn" role="2Oq$k0">
                    <ref role="3cqZAo" to="tprs:695k0NOvCtd" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3QWQ9jDPByo" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3QWQ9jDPByp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3QWQ9jDPBso" role="jymVt" />
    <node concept="2tJIrI" id="3QWQ9jDPKsk" role="jymVt" />
    <node concept="3clFb_" id="3QWQ9jDPKSj" role="jymVt">
      <property role="TrG5h" value="showDialog" />
      <node concept="37vLTG" id="3QWQ9jDPKSk" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3QWQ9jDPKSl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3QWQ9jDPKSn" role="1B3o_S" />
      <node concept="3uibUv" id="3QWQ9jDPKSo" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="3QWQ9jDPKSs" role="3clF47">
        <node concept="3cpWs8" id="3QWQ9jDPLK8" role="3cqZAp">
          <node concept="3cpWsn" id="3QWQ9jDPLK9" role="3cpWs9">
            <property role="TrG5h" value="refactoringBody" />
            <node concept="3uibUv" id="3QWQ9jDStZC" role="1tU5fm">
              <ref role="3uigEE" node="3QWQ9jDQM6l" resolve="MoveModelActionExecutor.MoveModelRefactoringBody" />
            </node>
            <node concept="2ShNRf" id="3QWQ9jDRzFq" role="33vP2m">
              <node concept="1pGfFk" id="3QWQ9jDSomN" role="2ShVmc">
                <ref role="37wK5l" node="3QWQ9jDRKQX" resolve="MoveModelActionExecutor.MoveModelRefactoringBody" />
                <node concept="37vLTw" id="3QWQ9jDSprY" role="37wK5m">
                  <ref role="3cqZAo" node="3QWQ9jDPKSk" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QWQ9jDSj0_" role="3cqZAp" />
        <node concept="3clFbF" id="3QWQ9jDPLNy" role="3cqZAp">
          <node concept="2YIFZM" id="4AevHfIt_Gi" role="3clFbG">
            <ref role="37wK5l" to="5nvm:4fSm5R8N4ge" resolve="performRefactoringInProject" />
            <ref role="1Pybhc" to="5nvm:5dWUYKKJ14W" resolve="RefactoringProcessor" />
            <node concept="37vLTw" id="3QWQ9jDS5Rx" role="37wK5m">
              <ref role="3cqZAo" to="tprs:695k0NOvCtd" resolve="myProject" />
            </node>
            <node concept="2ShNRf" id="3QWQ9jDPLNB" role="37wK5m">
              <node concept="1pGfFk" id="3QWQ9jDPLNC" role="2ShVmc">
                <ref role="37wK5l" node="7DGCeT2Qm8R" resolve="DefaultRefactoringUI" />
                <node concept="37vLTw" id="3QWQ9jDS6ZV" role="37wK5m">
                  <ref role="3cqZAo" to="tprs:695k0NOvCtd" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3QWQ9jDPLNG" role="37wK5m">
              <ref role="3cqZAo" node="3QWQ9jDPLK9" resolve="refactoringBody" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QWQ9jDSgku" role="3cqZAp" />
        <node concept="3cpWs6" id="3QWQ9jDSh90" role="3cqZAp">
          <node concept="2OqwBi" id="3QWQ9jDSsjy" role="3cqZAk">
            <node concept="37vLTw" id="3QWQ9jDSrye" role="2Oq$k0">
              <ref role="3cqZAo" node="3QWQ9jDPLK9" resolve="refactoringBody" />
            </node>
            <node concept="liA8E" id="3QWQ9jDSw3Z" role="2OqNvi">
              <ref role="37wK5l" node="3QWQ9jDRqad" resolve="getNewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3QWQ9jDPKSt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3QWQ9jDPBtP" role="jymVt" />
    <node concept="2tJIrI" id="3QWQ9jDPqT8" role="jymVt" />
    <node concept="2YIFZL" id="3QWQ9jDPqX0" role="jymVt">
      <property role="TrG5h" value="getDefaultSettingsFactoryForMoved" />
      <node concept="3clFbS" id="3QWQ9jDPqX1" role="3clF47">
        <node concept="3clFbF" id="3QWQ9jDPqX2" role="3cqZAp">
          <node concept="2YIFZM" id="3QWQ9jDPqX3" role="3clFbG">
            <ref role="1Pybhc" to="yrws:695k0NOxxHF" resolve="NewModelDialogDefaultSettings" />
            <ref role="37wK5l" to="yrws:695k0NO_dVY" resolve="getFactory" />
            <node concept="1rXfSq" id="3QWQ9jDPqX4" role="37wK5m">
              <ref role="37wK5l" node="3QWQ9jDPqXd" resolve="getNameForMoved" />
              <node concept="37vLTw" id="3QWQ9jDPqX5" role="37wK5m">
                <ref role="3cqZAo" node="3QWQ9jDPqXa" resolve="originalModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="3QWQ9jDPqX6" role="37wK5m">
              <ref role="37wK5l" node="3QWQ9jDPqXw" resolve="getStereotypeForMoved" />
              <node concept="37vLTw" id="3QWQ9jDPqX7" role="37wK5m">
                <ref role="3cqZAo" node="3QWQ9jDPqXa" resolve="originalModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QWQ9jDPqX8" role="1B3o_S" />
      <node concept="3uibUv" id="3QWQ9jDPqX9" role="3clF45">
        <ref role="3uigEE" to="yrws:695k0NOxCSK" resolve="NewModelDialogSettings.Factory" />
      </node>
      <node concept="37vLTG" id="3QWQ9jDPqXa" role="3clF46">
        <property role="TrG5h" value="originalModel" />
        <node concept="3uibUv" id="3QWQ9jDPqXb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QWQ9jDPqXc" role="jymVt" />
    <node concept="2YIFZL" id="3QWQ9jDPqXd" role="jymVt">
      <property role="TrG5h" value="getNameForMoved" />
      <node concept="3clFbS" id="3QWQ9jDPqXe" role="3clF47">
        <node concept="3clFbF" id="3QWQ9jDPqXf" role="3cqZAp">
          <node concept="2OqwBi" id="3QWQ9jDP$Yf" role="3clFbG">
            <node concept="liA8E" id="3QWQ9jDP$Yg" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
            </node>
            <node concept="2OqwBi" id="3QWQ9jDP$Yh" role="2Oq$k0">
              <node concept="37vLTw" id="3QWQ9jDP$Yi" role="2Oq$k0">
                <ref role="3cqZAo" node="3QWQ9jDPqXt" resolve="originalModel" />
              </node>
              <node concept="liA8E" id="3QWQ9jDP$Yj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QWQ9jDPqXr" role="1B3o_S" />
      <node concept="17QB3L" id="3QWQ9jDPqXs" role="3clF45" />
      <node concept="37vLTG" id="3QWQ9jDPqXt" role="3clF46">
        <property role="TrG5h" value="originalModel" />
        <node concept="3uibUv" id="3QWQ9jDPqXu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QWQ9jDPqXv" role="jymVt" />
    <node concept="2YIFZL" id="3QWQ9jDPqXw" role="jymVt">
      <property role="TrG5h" value="getStereotypeForMoved" />
      <node concept="3clFbS" id="3QWQ9jDPqXx" role="3clF47">
        <node concept="3clFbF" id="3QWQ9jDPqXy" role="3cqZAp">
          <node concept="2YIFZM" id="3QWQ9jDP_t5" role="3clFbG">
            <ref role="37wK5l" to="kxvg:~StereotypeProvider.create(java.lang.String,boolean)" resolve="create" />
            <ref role="1Pybhc" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
            <node concept="2OqwBi" id="3QWQ9jDPA30" role="37wK5m">
              <node concept="2OqwBi" id="3QWQ9jDP_NR" role="2Oq$k0">
                <node concept="37vLTw" id="3QWQ9jDP_DT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QWQ9jDPqXW" resolve="model" />
                </node>
                <node concept="liA8E" id="3QWQ9jDP_Yv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="3QWQ9jDPAex" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getStereotype()" resolve="getStereotype" />
              </node>
            </node>
            <node concept="3clFbT" id="3QWQ9jDPAnM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QWQ9jDPqXU" role="1B3o_S" />
      <node concept="3uibUv" id="3QWQ9jDPqXV" role="3clF45">
        <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
      </node>
      <node concept="37vLTG" id="3QWQ9jDPqXW" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3QWQ9jDPqXX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_TiVQaNaWm" role="jymVt" />
    <node concept="2YIFZL" id="3_TiVQaO3E7" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <node concept="3clFbS" id="3_TiVQaO3Ea" role="3clF47">
        <node concept="3clFbF" id="3_TiVQaO5Fb" role="3cqZAp">
          <node concept="2YIFZM" id="3_TiVQaO5Fv" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
            <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
            <node concept="Xl_RD" id="3_TiVQaO5KO" role="37wK5m">
              <property role="Xl_RC" value="actions.model.move.title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_TiVQaO1S3" role="1B3o_S" />
      <node concept="3uibUv" id="3_TiVQaO56T" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3QWQ9jDQKlE" role="jymVt" />
    <node concept="312cEu" id="3QWQ9jDQM6l" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveModelRefactoringBody" />
      <node concept="312cEg" id="3QWQ9jDQZ14" role="jymVt">
        <property role="TrG5h" value="myParticipants" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3QWQ9jDQZ15" role="1B3o_S" />
        <node concept="3uibUv" id="3QWQ9jDQZ17" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="3QWQ9jDQZ18" role="11_B2D">
            <node concept="3uibUv" id="3QWQ9jDQZ19" role="3qUE_r">
              <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
              <node concept="3qTvmN" id="3QWQ9jDQZ1a" role="11_B2D" />
              <node concept="3qTvmN" id="3QWQ9jDQZ1b" role="11_B2D" />
              <node concept="H_c77" id="3QWQ9jDQZ1c" role="11_B2D" />
              <node concept="H_c77" id="3QWQ9jDQZ1d" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3QWQ9jDQZ1e" role="33vP2m">
          <node concept="2O5UvJ" id="3QWQ9jDQZ1f" role="2Oq$k0">
            <ref role="2O5UnU" to="4ugc:2ziiPwwD3Q0" resolve="MoveModelParticipantEP" />
          </node>
          <node concept="SfwO_" id="3QWQ9jDQZ1g" role="2OqNvi" />
        </node>
      </node>
      <node concept="312cEg" id="3QWQ9jDRH$e" role="jymVt">
        <property role="TrG5h" value="myModule" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3QWQ9jDRERY" role="1B3o_S" />
        <node concept="3uibUv" id="3QWQ9jDRGG9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="312cEg" id="3QWQ9jDQQhU" role="jymVt">
        <property role="TrG5h" value="myNewModel" />
        <node concept="3Tm6S6" id="3QWQ9jDQQhV" role="1B3o_S" />
        <node concept="3uibUv" id="3QWQ9jDQQhW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="10Nm6u" id="3QWQ9jDQQhX" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="3QWQ9jDQXSM" role="jymVt" />
      <node concept="3clFbW" id="3QWQ9jDRKQX" role="jymVt">
        <node concept="3cqZAl" id="3QWQ9jDRKQY" role="3clF45" />
        <node concept="3Tm1VV" id="3QWQ9jDS4Gq" role="1B3o_S" />
        <node concept="3clFbS" id="3QWQ9jDRKR1" role="3clF47">
          <node concept="3clFbF" id="3QWQ9jDRKR5" role="3cqZAp">
            <node concept="37vLTI" id="3QWQ9jDRKR7" role="3clFbG">
              <node concept="37vLTw" id="3QWQ9jDRQE8" role="37vLTJ">
                <ref role="3cqZAo" node="3QWQ9jDRH$e" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="3QWQ9jDRKRe" role="37vLTx">
                <ref role="3cqZAo" node="3QWQ9jDRKR4" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3QWQ9jDRKR4" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="3QWQ9jDRKR3" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3QWQ9jDRJr5" role="jymVt" />
      <node concept="3clFb_" id="3QWQ9jDQQhu" role="jymVt">
        <property role="TrG5h" value="getRefactoringName" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tm1VV" id="3QWQ9jDQQhv" role="1B3o_S" />
        <node concept="17QB3L" id="3QWQ9jDQQhw" role="3clF45" />
        <node concept="3clFbS" id="3QWQ9jDQQhx" role="3clF47">
          <node concept="3clFbF" id="3QWQ9jDQXBo" role="3cqZAp">
            <node concept="1rXfSq" id="3_TiVQaO7nW" role="3clFbG">
              <ref role="37wK5l" node="3_TiVQaO3E7" resolve="getTitle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3QWQ9jDR4Ag" role="jymVt" />
      <node concept="3clFb_" id="3QWQ9jDQQh$" role="jymVt">
        <property role="TrG5h" value="getAllAvailableParticipants" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tm1VV" id="3QWQ9jDQQh_" role="1B3o_S" />
        <node concept="3uibUv" id="3QWQ9jDQQhA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="3QWQ9jDQQhB" role="11_B2D">
            <node concept="3uibUv" id="3QWQ9jDQQhC" role="3qUE_r">
              <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
              <node concept="3qTvmN" id="3QWQ9jDQQhD" role="11_B2D" />
              <node concept="3qTvmN" id="3QWQ9jDQQhE" role="11_B2D" />
              <node concept="H_c77" id="3QWQ9jDQQhF" role="11_B2D" />
              <node concept="H_c77" id="3QWQ9jDQQhG" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3QWQ9jDQQhH" role="3clF47">
          <node concept="3clFbF" id="3QWQ9jDR250" role="3cqZAp">
            <node concept="37vLTw" id="3QWQ9jDR24X" role="3clFbG">
              <ref role="3cqZAo" node="3QWQ9jDQZ14" resolve="myParticipants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3QWQ9jDR5Lt" role="jymVt" />
      <node concept="3clFb_" id="3QWQ9jDQQhK" role="jymVt">
        <property role="TrG5h" value="findInitialStates" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tm1VV" id="3QWQ9jDQQhL" role="1B3o_S" />
        <node concept="_YKpA" id="3QWQ9jDQQhM" role="3clF45">
          <node concept="H_c77" id="3QWQ9jDQQhN" role="_ZDj9" />
        </node>
        <node concept="3clFbS" id="3QWQ9jDQQhO" role="3clF47">
          <node concept="3clFbF" id="3QWQ9jDQQhP" role="3cqZAp">
            <node concept="2ShNRf" id="3QWQ9jDQQhQ" role="3clFbG">
              <node concept="Tc6Ow" id="3QWQ9jDQQhR" role="2ShVmc">
                <node concept="H_c77" id="3QWQ9jDQQhS" role="HW$YZ" />
                <node concept="37vLTw" id="3QWQ9jDQQhT" role="HW$Y0">
                  <ref role="3cqZAo" node="3QWQ9jDPq$b" resolve="myOriginalModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3QWQ9jDR6_c" role="jymVt" />
      <node concept="3clFb_" id="3QWQ9jDQQhY" role="jymVt">
        <property role="TrG5h" value="prepareRefactoring" />
        <node concept="3Tm1VV" id="3QWQ9jDQQhZ" role="1B3o_S" />
        <node concept="3cqZAl" id="3QWQ9jDQQi0" role="3clF45" />
        <node concept="3clFbS" id="3QWQ9jDQQi1" role="3clF47">
          <node concept="3cpWs8" id="3QWQ9jDQQi2" role="3cqZAp">
            <node concept="3cpWsn" id="3QWQ9jDQQi3" role="3cpWs9">
              <property role="TrG5h" value="dialog" />
              <node concept="3uibUv" id="3QWQ9jDQQi4" role="1tU5fm">
                <ref role="3uigEE" to="yrws:1pyYjDPR9Zv" resolve="NewModelDialog" />
              </node>
              <node concept="2ShNRf" id="3QWQ9jDQQi5" role="33vP2m">
                <node concept="1pGfFk" id="3QWQ9jDQQi6" role="2ShVmc">
                  <ref role="37wK5l" to="yrws:1pyYjDPRa0t" resolve="NewModelDialog" />
                  <node concept="37vLTw" id="3QWQ9jDQQi7" role="37wK5m">
                    <ref role="3cqZAo" to="tprs:695k0NOvCtd" resolve="myProject" />
                  </node>
                  <node concept="10QFUN" id="3QWQ9jDRVZ7" role="37wK5m">
                    <node concept="3uibUv" id="3QWQ9jDRXtP" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="37vLTw" id="3QWQ9jDRSJo" role="10QFUP">
                      <ref role="3cqZAo" node="3QWQ9jDRH$e" resolve="myModule" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3_TiVQaO9RI" role="37wK5m">
                    <ref role="37wK5l" node="3_TiVQaO3E7" resolve="getTitle" />
                  </node>
                  <node concept="37vLTw" id="3QWQ9jDQQi9" role="37wK5m">
                    <ref role="3cqZAo" node="3QWQ9jDPmZv" resolve="myDialogSettingsFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3QWQ9jDQQib" role="3cqZAp">
            <node concept="2OqwBi" id="3QWQ9jDQQic" role="3clFbG">
              <node concept="37vLTw" id="3QWQ9jDQQid" role="2Oq$k0">
                <ref role="3cqZAo" node="3QWQ9jDQQi3" resolve="dialog" />
              </node>
              <node concept="liA8E" id="3QWQ9jDQQie" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3QWQ9jDQQif" role="3cqZAp">
            <node concept="37vLTI" id="3QWQ9jDQQig" role="3clFbG">
              <node concept="37vLTw" id="3QWQ9jDQQih" role="37vLTJ">
                <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
              </node>
              <node concept="2EnYce" id="3QWQ9jDQQii" role="37vLTx">
                <node concept="2EnYce" id="3QWQ9jDQQij" role="2Oq$k0">
                  <node concept="2OqwBi" id="3QWQ9jDQQik" role="2Oq$k0">
                    <node concept="37vLTw" id="3QWQ9jDQQil" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QWQ9jDQQi3" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="3QWQ9jDQQim" role="2OqNvi">
                      <ref role="37wK5l" to="yrws:7KfSwxyC4R7" resolve="getResultHelper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3QWQ9jDQQin" role="2OqNvi">
                    <ref role="37wK5l" to="yrws:ZfFelTVGx4" resolve="setClone" />
                    <node concept="37vLTw" id="3QWQ9jDR91v" role="37wK5m">
                      <ref role="3cqZAo" node="3QWQ9jDPq$b" resolve="myOriginalModel" />
                    </node>
                    <node concept="3clFbT" id="3QWQ9jDQQir" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3QWQ9jDQQis" role="2OqNvi">
                  <ref role="37wK5l" to="yrws:ZfFelTpLNg" resolve="createModelHandleExceptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3QWQ9jDRZKA" role="jymVt" />
      <node concept="3clFb_" id="3QWQ9jDQQit" role="jymVt">
        <property role="TrG5h" value="doRefactor" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="3QWQ9jDQQiu" role="3clF46">
          <property role="TrG5h" value="participantStates" />
          <node concept="A3Dl8" id="3QWQ9jDQQiv" role="1tU5fm">
            <node concept="3uibUv" id="3QWQ9jDQQiw" role="A3Ik2">
              <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
              <node concept="3qTvmN" id="3QWQ9jDQQix" role="11_B2D" />
              <node concept="3qTvmN" id="3QWQ9jDQQiy" role="11_B2D" />
              <node concept="H_c77" id="3QWQ9jDQQiz" role="11_B2D" />
              <node concept="H_c77" id="3QWQ9jDQQi$" role="11_B2D" />
              <node concept="H_c77" id="3QWQ9jDQQi_" role="11_B2D" />
              <node concept="H_c77" id="3QWQ9jDQQiA" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3QWQ9jDQQiB" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="3QWQ9jDQQiC" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3QWQ9jDQQiD" role="1B3o_S" />
        <node concept="3cqZAl" id="3QWQ9jDQQiE" role="3clF45" />
        <node concept="3clFbS" id="3QWQ9jDQQiF" role="3clF47">
          <node concept="3clFbJ" id="3QWQ9jDQQiG" role="3cqZAp">
            <node concept="3clFbS" id="3QWQ9jDQQiH" role="3clFbx">
              <node concept="3cpWs6" id="3QWQ9jDQQiI" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="3QWQ9jDQQiJ" role="3clFbw">
              <node concept="37vLTw" id="3QWQ9jDQQiK" role="3uHU7B">
                <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
              </node>
              <node concept="10Nm6u" id="3QWQ9jDQQiL" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="3QWQ9jDQQiM" role="3cqZAp" />
          <node concept="3clFbJ" id="3QWQ9jDQQiN" role="3cqZAp">
            <node concept="3clFbS" id="3QWQ9jDQQiO" role="3clFbx">
              <node concept="3cpWs8" id="3QWQ9jDQQiP" role="3cqZAp">
                <node concept="3cpWsn" id="3QWQ9jDQQiQ" role="3cpWs9">
                  <property role="TrG5h" value="exisingModuleDependencies" />
                  <node concept="3uibUv" id="3QWQ9jDQQiR" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="3QWQ9jDQQiS" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3QWQ9jDQQiT" role="33vP2m">
                    <node concept="2ShNRf" id="3QWQ9jDQQiU" role="2Oq$k0">
                      <node concept="1pGfFk" id="3QWQ9jDQQiV" role="2ShVmc">
                        <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                        <node concept="2OqwBi" id="3QWQ9jDQQiW" role="37wK5m">
                          <node concept="37vLTw" id="3QWQ9jDQQiX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
                          </node>
                          <node concept="liA8E" id="3QWQ9jDQQiY" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3QWQ9jDQQiZ" role="2OqNvi">
                      <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                      <node concept="Rm8GO" id="3QWQ9jDQQj0" role="37wK5m">
                        <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                        <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3QWQ9jDQQj1" role="3cqZAp">
                <node concept="2GrKxI" id="3QWQ9jDQQj2" role="2Gsz3X">
                  <property role="TrG5h" value="dependency" />
                </node>
                <node concept="3clFbS" id="3QWQ9jDQQj3" role="2LFqv$">
                  <node concept="3cpWs8" id="3QWQ9jDQQj4" role="3cqZAp">
                    <node concept="3cpWsn" id="3QWQ9jDQQj5" role="3cpWs9">
                      <property role="TrG5h" value="depModule" />
                      <node concept="3uibUv" id="3QWQ9jDQQj6" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="3QWQ9jDQQj7" role="33vP2m">
                        <node concept="2OqwBi" id="3QWQ9jDQQj8" role="2Oq$k0">
                          <node concept="2GrUjf" id="3QWQ9jDQQj9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3QWQ9jDQQj2" resolve="dependency" />
                          </node>
                          <node concept="liA8E" id="3QWQ9jDQQja" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="2OqwBi" id="3QWQ9jDQQjb" role="37wK5m">
                              <node concept="37vLTw" id="3QWQ9jDRb0D" role="2Oq$k0">
                                <ref role="3cqZAo" to="tprs:695k0NOvCtd" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="3QWQ9jDQQjf" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3QWQ9jDQQjg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3QWQ9jDQQjh" role="3cqZAp">
                    <node concept="3clFbS" id="3QWQ9jDQQji" role="3clFbx">
                      <node concept="3clFbF" id="3QWQ9jDQQjj" role="3cqZAp">
                        <node concept="2OqwBi" id="3QWQ9jDQQjk" role="3clFbG">
                          <node concept="1eOMI4" id="3QWQ9jDQQjl" role="2Oq$k0">
                            <node concept="10QFUN" id="3QWQ9jDQQjm" role="1eOMHV">
                              <node concept="2OqwBi" id="3QWQ9jDQQjn" role="10QFUP">
                                <node concept="37vLTw" id="3QWQ9jDQQjo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
                                </node>
                                <node concept="liA8E" id="3QWQ9jDQQjp" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3QWQ9jDQQjq" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3QWQ9jDQQjr" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                            <node concept="2OqwBi" id="3QWQ9jDQQjs" role="37wK5m">
                              <node concept="37vLTw" id="3QWQ9jDQQjt" role="2Oq$k0">
                                <ref role="3cqZAo" node="3QWQ9jDQQj5" resolve="depModule" />
                              </node>
                              <node concept="liA8E" id="3QWQ9jDQQju" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="3QWQ9jDQQjv" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3QWQ9jDQQjw" role="3clFbw">
                      <node concept="2OqwBi" id="3QWQ9jDQQjx" role="3fr31v">
                        <node concept="37vLTw" id="3QWQ9jDQQjy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3QWQ9jDQQiQ" resolve="exisingModuleDependencies" />
                        </node>
                        <node concept="liA8E" id="3QWQ9jDQQjz" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                          <node concept="37vLTw" id="3QWQ9jDQQj$" role="37wK5m">
                            <ref role="3cqZAo" node="3QWQ9jDQQj5" resolve="depModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3QWQ9jDQQj_" role="2GsD0m">
                  <node concept="1eOMI4" id="3QWQ9jDQQjA" role="2Oq$k0">
                    <node concept="10QFUN" id="3QWQ9jDQQjB" role="1eOMHV">
                      <node concept="37vLTw" id="3QWQ9jDQQjC" role="10QFUP">
                        <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
                      </node>
                      <node concept="3uibUv" id="3QWQ9jDQQjD" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3QWQ9jDQQjE" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.getModelImports()" resolve="getModelImports" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3QWQ9jDQQjF" role="3clFbw">
              <node concept="2ZW3vV" id="3QWQ9jDQQjG" role="3uHU7w">
                <node concept="3uibUv" id="3QWQ9jDQQjH" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="3QWQ9jDQQjI" role="2ZW6bz">
                  <node concept="37vLTw" id="3QWQ9jDQQjJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
                  </node>
                  <node concept="liA8E" id="3QWQ9jDQQjK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3QWQ9jDQQjL" role="3uHU7B">
                <node concept="3uibUv" id="3QWQ9jDQQjM" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="3QWQ9jDQQjN" role="2ZW6bz">
                  <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3QWQ9jDQQjO" role="3cqZAp">
            <node concept="2YIFZM" id="2fhbn0FCqao" role="3clFbG">
              <ref role="37wK5l" node="2ziiPwwLvC1" resolve="updateUsages" />
              <ref role="1Pybhc" node="2ziiPwwD4vZ" resolve="UpdateDependentModelsRefactoringParticipant" />
              <node concept="37vLTw" id="3QWQ9jDQQjQ" role="37wK5m">
                <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
              </node>
              <node concept="2OqwBi" id="3QWQ9jDRdnK" role="37wK5m">
                <node concept="37vLTw" id="3QWQ9jDRcDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QWQ9jDPq$b" resolve="myOriginalModel" />
                </node>
                <node concept="liA8E" id="3QWQ9jDRe5Q" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="3QWQ9jDQQjS" role="37wK5m">
                <node concept="37vLTw" id="3QWQ9jDQQjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
                </node>
                <node concept="liA8E" id="3QWQ9jDQQjU" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3QWQ9jDQQjV" role="3cqZAp">
            <node concept="2YIFZM" id="3QWQ9jDQQjW" role="3clFbG">
              <ref role="1Pybhc" to="d94j:~DeleteModelHelper" resolve="DeleteModelHelper" />
              <ref role="37wK5l" to="d94j:~DeleteModelHelper.delete(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel,boolean)" resolve="delete" />
              <node concept="2OqwBi" id="3QWQ9jDQQjX" role="37wK5m">
                <node concept="37vLTw" id="3QWQ9jDRh6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QWQ9jDPq$b" resolve="myOriginalModel" />
                </node>
                <node concept="liA8E" id="3QWQ9jDQQk1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="37vLTw" id="3QWQ9jDRlJv" role="37wK5m">
                <ref role="3cqZAo" node="3QWQ9jDPq$b" resolve="myOriginalModel" />
              </node>
              <node concept="3clFbT" id="3QWQ9jDQQk5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3QWQ9jDS0Sz" role="jymVt" />
      <node concept="3clFb_" id="3QWQ9jDQQk6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFinalStateFor" />
        <node concept="37vLTG" id="3QWQ9jDQQk7" role="3clF46">
          <property role="TrG5h" value="initialState" />
          <node concept="H_c77" id="3QWQ9jDQQk8" role="1tU5fm" />
        </node>
        <node concept="H_c77" id="3QWQ9jDQQk9" role="3clF45" />
        <node concept="3Tm1VV" id="3QWQ9jDQQka" role="1B3o_S" />
        <node concept="3clFbS" id="3QWQ9jDQQkb" role="3clF47">
          <node concept="3cpWs6" id="3QWQ9jDQQkc" role="3cqZAp">
            <node concept="37vLTw" id="3QWQ9jDQQkd" role="3cqZAk">
              <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3QWQ9jDS2fK" role="jymVt" />
      <node concept="3clFb_" id="3QWQ9jDQQke" role="jymVt">
        <property role="TrG5h" value="doCleanup" />
        <property role="1EzhhJ" value="false" />
        <node concept="3cqZAl" id="3QWQ9jDQQkf" role="3clF45" />
        <node concept="3Tm1VV" id="3QWQ9jDQQkg" role="1B3o_S" />
        <node concept="3clFbS" id="3QWQ9jDQQkh" role="3clF47">
          <node concept="3SKdUt" id="3QWQ9jDQQki" role="3cqZAp">
            <node concept="1PaTwC" id="3QWQ9jDQQkj" role="3ndbpf">
              <node concept="3oM_SD" id="3QWQ9jDQQkk" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="3QWQ9jDQQkl" role="1PaTwD">
                <property role="3oM_SC" value="nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3QWQ9jDS3rJ" role="jymVt" />
      <node concept="3Tm6S6" id="3QWQ9jDRoop" role="1B3o_S" />
      <node concept="3uibUv" id="3QWQ9jDQOMb" role="EKbjA">
        <ref role="3uigEE" to="5nvm:2EZTs$tsIo8" resolve="RefactoringProcessor.RefactoringBody" />
        <node concept="H_c77" id="3QWQ9jDQQ7N" role="11_B2D" />
        <node concept="H_c77" id="3QWQ9jDQQgz" role="11_B2D" />
      </node>
      <node concept="3clFb_" id="3QWQ9jDRqad" role="jymVt">
        <property role="TrG5h" value="getNewModel" />
        <node concept="3uibUv" id="3QWQ9jDRqae" role="3clF45">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="3Tm1VV" id="3QWQ9jDRqaf" role="1B3o_S" />
        <node concept="3clFbS" id="3QWQ9jDRqag" role="3clF47">
          <node concept="3clFbF" id="3QWQ9jDRx7Z" role="3cqZAp">
            <node concept="37vLTw" id="3QWQ9jDRx7Y" role="3clFbG">
              <ref role="3cqZAo" node="3QWQ9jDQQhU" resolve="myNewModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3QWQ9jDO9su" role="1B3o_S" />
    <node concept="3uibUv" id="3QWQ9jDO9yZ" role="1zkMxy">
      <ref role="3uigEE" to="tprs:695k0NOHWA8" resolve="ModelCreationActionsBaseExecutor" />
    </node>
  </node>
  <node concept="312cEu" id="2ziiPwwD4vZ">
    <property role="3GE5qa" value="Menu.ProjectPane.Model.Actions" />
    <property role="TrG5h" value="UpdateDependentModelsRefactoringParticipant" />
    <node concept="2tJIrI" id="2ziiPwwD9MX" role="jymVt" />
    <node concept="1lYeZD" id="56Biz00k8ke" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateDependentModelsRefactoringParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:2ziiPwwD3Q0" resolve="MoveModelParticipantEP" />
      <node concept="3Tm1VV" id="56Biz00k8kf" role="1B3o_S" />
      <node concept="q3mfD" id="56Biz00k8kl" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="56Biz00k8kn" role="1B3o_S" />
        <node concept="3clFbS" id="56Biz00k8kp" role="3clF47">
          <node concept="3clFbF" id="56Biz00mg4n" role="3cqZAp">
            <node concept="2ShNRf" id="56Biz00mg4l" role="3clFbG">
              <node concept="HV5vD" id="56Biz00mhZo" role="2ShVmc">
                <ref role="HV5vE" node="2ziiPwwD4vZ" resolve="UpdateDependentModelsRefactoringParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="56Biz00k8kq" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="56Biz00k8kl" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56Biz00jkDT" role="jymVt" />
    <node concept="312cEg" id="2ziiPwwDhuO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDataCollector" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ziiPwwDh1L" role="1B3o_S" />
      <node concept="3uibUv" id="2ziiPwwDhRg" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="2ziiPwwDhRh" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="2ziiPwwDhRi" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="H_c77" id="2ziiPwwDhRj" role="11_B2D" />
        <node concept="H_c77" id="2ziiPwwDhRk" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="2ziiPwwDiyM" role="33vP2m">
        <node concept="YeOm9" id="2ziiPwwDTuc" role="2ShVmc">
          <node concept="1Y3b0j" id="2ziiPwwDTuf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
            <node concept="3Tm1VV" id="2ziiPwwDTug" role="1B3o_S" />
            <node concept="3clFb_" id="2ziiPwwDTuh" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3uibUv" id="2ziiPwwDTuB" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="3Tm1VV" id="2ziiPwwDTuj" role="1B3o_S" />
              <node concept="37vLTG" id="2ziiPwwDTul" role="3clF46">
                <property role="TrG5h" value="modelToMove" />
                <node concept="H_c77" id="2ziiPwwDTuF" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2ziiPwwDTun" role="3clF47">
                <node concept="3clFbF" id="2ziiPwwDVNt" role="3cqZAp">
                  <node concept="2OqwBi" id="3XR0QgXNyBb" role="3clFbG">
                    <node concept="37vLTw" id="3XR0QgXNyBa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ziiPwwDTul" resolve="modelToMove" />
                    </node>
                    <node concept="aIX43" id="3XR0QgXNyBc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2ziiPwwDTup" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="3uibUv" id="2ziiPwwDTuD" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="3Tm1VV" id="2ziiPwwDTur" role="1B3o_S" />
              <node concept="37vLTG" id="2ziiPwwDTut" role="3clF46">
                <property role="TrG5h" value="movedModel" />
                <node concept="H_c77" id="2ziiPwwDTuH" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2ziiPwwDTuv" role="3clF47">
                <node concept="3clFbF" id="2ziiPwwDXIX" role="3cqZAp">
                  <node concept="2OqwBi" id="3XR0QgXNyBi" role="3clFbG">
                    <node concept="37vLTw" id="3XR0QgXNyBh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ziiPwwDTut" resolve="movedModel" />
                    </node>
                    <node concept="aIX43" id="3XR0QgXNyBj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2ziiPwwDTuA" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="3uibUv" id="2ziiPwwDTuC" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="H_c77" id="2ziiPwwDTuE" role="2Ghqu4" />
            <node concept="H_c77" id="2ziiPwwDTuG" role="2Ghqu4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ziiPwwDgyy" role="jymVt" />
    <node concept="3clFb_" id="2ziiPwwE1WO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="2ziiPwwE1WP" role="3clF45">
        <ref role="3uigEE" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="2ziiPwwE1Xc" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="2ziiPwwE1Xd" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="H_c77" id="2ziiPwwE1Xe" role="11_B2D" />
        <node concept="H_c77" id="2ziiPwwE1Xf" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="2ziiPwwE1WU" role="1B3o_S" />
      <node concept="3clFbS" id="2ziiPwwE1Xg" role="3clF47">
        <node concept="3clFbF" id="2ziiPwwE3Fb" role="3cqZAp">
          <node concept="37vLTw" id="2ziiPwwE3F9" role="3clFbG">
            <ref role="3cqZAo" node="2ziiPwwDhuO" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ziiPwwE05U" role="jymVt" />
    <node concept="312cEg" id="2ziiPwwETZI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOption" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ziiPwwESP4" role="1B3o_S" />
      <node concept="3uibUv" id="2ziiPwwETC6" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="2ShNRf" id="2ziiPwwEV2S" role="33vP2m">
        <node concept="1pGfFk" id="2ziiPwwEV2R" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="37Il31hXfsA" role="37wK5m">
            <property role="Xl_RC" value="moveModel.options.updateNodeReferences" />
          </node>
          <node concept="Xl_RD" id="4SG2RcUG_LS" role="37wK5m">
            <property role="Xl_RC" value="Update node references" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ziiPwwESba" role="jymVt" />
    <node concept="3clFb_" id="2ziiPwwEENv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="2ziiPwwEENw" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="2ziiPwwEENJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ziiPwwEENy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2ziiPwwEENz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ziiPwwEEN$" role="1B3o_S" />
      <node concept="_YKpA" id="2ziiPwwEEN_" role="3clF45">
        <node concept="3uibUv" id="2ziiPwwEENA" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="2ziiPwwEENK" role="3clF47">
        <node concept="3clFbF" id="2ziiPwwF413" role="3cqZAp">
          <node concept="2ShNRf" id="2ziiPwwF40X" role="3clFbG">
            <node concept="Tc6Ow" id="2ziiPwwF5ko" role="2ShVmc">
              <node concept="3uibUv" id="2ziiPwwF6NY" role="HW$YZ">
                <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
              <node concept="37vLTw" id="2ziiPwwF7rj" role="HW$Y0">
                <ref role="3cqZAo" node="2ziiPwwETZI" resolve="myOption" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ziiPwwEENL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ziiPwwEcnY" role="jymVt" />
    <node concept="3clFb_" id="2ziiPwwEPeI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="2ziiPwwEPeJ" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2ziiPwwEPfe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ziiPwwEPeL" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2ziiPwwEPeM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2ziiPwwEPeN" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="2ziiPwwEPeO" role="1tU5fm">
          <node concept="3uibUv" id="2ziiPwwEPeP" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ziiPwwEPeQ" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="2ziiPwwEPeR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="2ziiPwwEPeS" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="2ziiPwwEPeT" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ziiPwwEPeU" role="1B3o_S" />
      <node concept="_YKpA" id="2ziiPwwEPf8" role="3clF45">
        <node concept="3uibUv" id="2ziiPwwEPf9" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="2ziiPwwEPfc" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="2ziiPwwEPfd" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2ziiPwwEPff" role="3clF47">
        <node concept="3clFbJ" id="2ziiPwwF8Dz" role="3cqZAp">
          <node concept="3clFbS" id="2ziiPwwF8D$" role="3clFbx">
            <node concept="3cpWs6" id="2ziiPwwFcvH" role="3cqZAp">
              <node concept="2ShNRf" id="2ziiPwwFdz_" role="3cqZAk">
                <node concept="Tc6Ow" id="2ziiPwwFd7_" role="2ShVmc">
                  <node concept="3uibUv" id="2ziiPwwFd7A" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="2ziiPwwFd7B" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="3uibUv" id="2ziiPwwFd7C" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ziiPwwFbEk" role="3clFbw">
            <node concept="2OqwBi" id="2ziiPwwFbEm" role="3fr31v">
              <node concept="37vLTw" id="2ziiPwwFbEn" role="2Oq$k0">
                <ref role="3cqZAo" node="2ziiPwwEPeN" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="2ziiPwwFbEo" role="2OqNvi">
                <node concept="37vLTw" id="2ziiPwwFbEp" role="25WWJ7">
                  <ref role="3cqZAo" node="2ziiPwwETZI" resolve="myOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ziiPwwFe7b" role="3cqZAp" />
        <node concept="3clFbF" id="2ziiPwwFkh0" role="3cqZAp">
          <node concept="2OqwBi" id="2ziiPwwFkGa" role="3clFbG">
            <node concept="37vLTw" id="2ziiPwwFkgY" role="2Oq$k0">
              <ref role="3cqZAo" node="2ziiPwwEPeS" resolve="progressMonitor" />
            </node>
            <node concept="liA8E" id="2ziiPwwFlce" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="2OqwBi" id="2ziiPwwFmZ4" role="37wK5m">
                <node concept="37vLTw" id="2ziiPwwFmky" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ziiPwwETZI" resolve="myOption" />
                </node>
                <node concept="liA8E" id="2ziiPwwFni$" role="2OqNvi">
                  <ref role="37wK5l" to="5nvm:37Il31hWTci" resolve="getDescription" />
                </node>
              </node>
              <node concept="3cmrfG" id="2ziiPwwFCsf" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ziiPwwFgpJ" role="3cqZAp">
          <node concept="3cpWsn" id="2ziiPwwFgpK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="usages" />
            <node concept="2hMVRd" id="2ziiPwwFzJQ" role="1tU5fm">
              <node concept="3uibUv" id="2ziiPwwFzJS" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ziiPwwKwK5" role="3cqZAp">
          <node concept="3cpWsn" id="2ziiPwwKwK6" role="3cpWs9">
            <property role="TrG5h" value="sourceModel" />
            <node concept="3uibUv" id="2ziiPwwKwK1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2ziiPwwFqqJ" role="3cqZAp">
          <node concept="1QHqEC" id="2ziiPwwFqqL" role="1QHqEI">
            <node concept="3clFbS" id="2ziiPwwFqqN" role="1bW5cS">
              <node concept="3clFbF" id="2ziiPwwFoc2" role="3cqZAp">
                <node concept="37vLTI" id="2ziiPwwFoc4" role="3clFbG">
                  <node concept="2OqwBi" id="2ziiPwwFgpN" role="37vLTx">
                    <node concept="2YIFZM" id="2ziiPwwFgpO" role="2Oq$k0">
                      <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                      <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2ziiPwwFgpP" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~FindUsagesFacade.findModelUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findModelUsages" />
                      <node concept="2YIFZM" id="2ziiPwwFgpQ" role="37wK5m">
                        <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                        <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="2YIFZM" id="2ziiPwwFgpR" role="37wK5m">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                        <node concept="37vLTw" id="2ziiPwwKs6k" role="37wK5m">
                          <ref role="3cqZAo" node="2ziiPwwEPeJ" resolve="initialState" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2ziiPwwFhX6" role="37wK5m">
                        <node concept="37vLTw" id="2ziiPwwFhjp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ziiPwwEPeS" resolve="progressMonitor" />
                        </node>
                        <node concept="liA8E" id="2ziiPwwFimX" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                          <node concept="3cmrfG" id="2ziiPwwFiDp" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2ziiPwwFoc8" role="37vLTJ">
                    <ref role="3cqZAo" node="2ziiPwwFgpK" resolve="usages" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ziiPwwK$6q" role="3cqZAp">
                <node concept="37vLTI" id="2ziiPwwK$6s" role="3clFbG">
                  <node concept="2OqwBi" id="2ziiPwwKwK7" role="37vLTx">
                    <node concept="37vLTw" id="2ziiPwwKwK8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ziiPwwEPeJ" resolve="initialState" />
                    </node>
                    <node concept="liA8E" id="2ziiPwwKwK9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="2ziiPwwKwKa" role="37wK5m">
                        <ref role="3cqZAo" node="2ziiPwwEPeL" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2ziiPwwK$6w" role="37vLTJ">
                    <ref role="3cqZAo" node="2ziiPwwKwK6" resolve="sourceModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2ziiPwwFsoh" role="ukAjM">
            <ref role="3cqZAo" node="2ziiPwwEPeL" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbH" id="2ziiPwwFuVQ" role="3cqZAp" />
        <node concept="3cpWs6" id="2ziiPwwFwrU" role="3cqZAp">
          <node concept="2OqwBi" id="2ziiPwwJz3d" role="3cqZAk">
            <node concept="2OqwBi" id="2ziiPwwFyv4" role="2Oq$k0">
              <node concept="37vLTw" id="2ziiPwwFxVH" role="2Oq$k0">
                <ref role="3cqZAo" node="2ziiPwwFgpK" resolve="usages" />
              </node>
              <node concept="3$u5V9" id="2ziiPwwFA1t" role="2OqNvi">
                <node concept="1bVj0M" id="2ziiPwwFA1v" role="23t8la">
                  <node concept="3clFbS" id="2ziiPwwFA1w" role="1bW5cS">
                    <node concept="3cpWs8" id="2ziiPwwGBdw" role="3cqZAp">
                      <node concept="3cpWsn" id="2ziiPwwGBdx" role="3cpWs9">
                        <property role="TrG5h" value="usageRef" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2ziiPwwGBdy" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                        <node concept="2OqwBi" id="2ziiPwwGVeS" role="33vP2m">
                          <node concept="37vLTw" id="2ziiPwwGUCz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ziiPwwFA1x" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2ziiPwwH0rN" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2ziiPwwKnt9" role="3cqZAp">
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
                                <node concept="H_c77" id="2ziiPwwKp9C" role="HW$YZ" />
                                <node concept="37vLTw" id="2ziiPwwKwKb" role="HW$Y0">
                                  <ref role="3cqZAo" node="2ziiPwwKwK6" resolve="sourceModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="1xRmxf63uF3" role="37wK5m">
                              <node concept="Tc6Ow" id="1xRmxf63uF4" role="2ShVmc">
                                <node concept="3uibUv" id="1xRmxf63uF5" role="HW$YZ">
                                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                                  <node concept="H_c77" id="2ziiPwwKLT9" role="11_B2D" />
                                </node>
                                <node concept="2ShNRf" id="1xRmxf63uF7" role="HW$Y0">
                                  <node concept="1pGfFk" id="1xRmxf63uF8" role="2ShVmc">
                                    <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                    <node concept="37vLTw" id="2ziiPwwKFR4" role="37wK5m">
                                      <ref role="3cqZAo" node="2ziiPwwFA1x" resolve="it" />
                                    </node>
                                    <node concept="Xl_RD" id="1xRmxf63uFc" role="37wK5m">
                                      <property role="Xl_RC" value="dependent model" />
                                    </node>
                                    <node concept="3uibUv" id="2ziiPwwKK5A" role="1pMfVU">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2ziiPwwJLfL" role="3cqZAp">
                      <node concept="3cpWsn" id="2ziiPwwJLfM" role="3cpWs9">
                        <property role="TrG5h" value="change" />
                        <node concept="3uibUv" id="2ziiPwwJLfK" role="1tU5fm">
                          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                          <node concept="3uibUv" id="2ziiPwwJLft" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                          <node concept="3uibUv" id="2ziiPwwJLfu" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2ziiPwwJLfN" role="33vP2m">
                          <node concept="YeOm9" id="2ziiPwwJLfO" role="2ShVmc">
                            <node concept="1Y3b0j" id="2ziiPwwJLfP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="5nvm:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                              <node concept="3clFb_" id="2ziiPwwJQyJ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getSearchResults" />
                                <node concept="3uibUv" id="2ziiPwwJQyK" role="3clF45">
                                  <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                </node>
                                <node concept="3Tm1VV" id="2ziiPwwJQyL" role="1B3o_S" />
                                <node concept="3clFbS" id="2ziiPwwJQyQ" role="3clF47">
                                  <node concept="3clFbF" id="2ziiPwwKfpC" role="3cqZAp">
                                    <node concept="37vLTw" id="2ziiPwwKNmk" role="3clFbG">
                                      <ref role="3cqZAo" node="1xRmxf63uEV" resolve="searchResults" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="2ziiPwwJLfQ" role="1B3o_S" />
                              <node concept="3uibUv" id="2ziiPwwJLfR" role="2Ghqu4">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                              <node concept="3uibUv" id="2ziiPwwJLfS" role="2Ghqu4">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                              <node concept="3clFb_" id="2ziiPwwJLfT" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="confirm" />
                                <node concept="3cqZAl" id="2ziiPwwJLfU" role="3clF45" />
                                <node concept="3Tm1VV" id="2ziiPwwJLfV" role="1B3o_S" />
                                <node concept="37vLTG" id="2ziiPwwJLfW" role="3clF46">
                                  <property role="TrG5h" value="finalState" />
                                  <node concept="3uibUv" id="2ziiPwwJLfX" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2ziiPwwJLfY" role="3clF46">
                                  <property role="TrG5h" value="repository" />
                                  <node concept="3uibUv" id="2ziiPwwJLfZ" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2ziiPwwJLg0" role="3clF46">
                                  <property role="TrG5h" value="refactoringSession" />
                                  <node concept="3uibUv" id="2ziiPwwJLg1" role="1tU5fm">
                                    <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2ziiPwwJLg2" role="3clF47">
                                  <node concept="3clFbF" id="7WDAPLDU8AX" role="3cqZAp">
                                    <node concept="2OqwBi" id="7WDAPLDU9_5" role="3clFbG">
                                      <node concept="37vLTw" id="7WDAPLDU8AV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2ziiPwwJLg0" resolve="refactoringSession" />
                                      </node>
                                      <node concept="liA8E" id="7WDAPLDU9R1" role="2OqNvi">
                                        <ref role="37wK5l" to="5nvm:3KqYwoBJ0Rs" resolve="registerChange" />
                                        <node concept="1bVj0M" id="7WDAPLDUboy" role="37wK5m">
                                          <node concept="3clFbS" id="7WDAPLDUboz" role="1bW5cS">
                                            <node concept="3cpWs8" id="2ziiPwwJLg3" role="3cqZAp">
                                              <node concept="3cpWsn" id="2ziiPwwJLg4" role="3cpWs9">
                                                <property role="TrG5h" value="usage" />
                                                <node concept="3uibUv" id="2ziiPwwJLg5" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                                </node>
                                                <node concept="2OqwBi" id="2ziiPwwJLg6" role="33vP2m">
                                                  <node concept="37vLTw" id="2ziiPwwJLg7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2ziiPwwGBdx" resolve="usageRef" />
                                                  </node>
                                                  <node concept="liA8E" id="2ziiPwwJLg8" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                    <node concept="37vLTw" id="2ziiPwwJLg9" role="37wK5m">
                                                      <ref role="3cqZAo" node="2ziiPwwJLfY" resolve="repository" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="2ziiPwwJLga" role="3cqZAp">
                                              <node concept="3clFbS" id="2ziiPwwJLgb" role="3clFbx">
                                                <node concept="3clFbF" id="2ziiPwwJLgc" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2ziiPwwJLgd" role="3clFbG">
                                                    <node concept="1eOMI4" id="2ziiPwwJLge" role="2Oq$k0">
                                                      <node concept="10QFUN" id="2ziiPwwJLgf" role="1eOMHV">
                                                        <node concept="37vLTw" id="2ziiPwwJLgg" role="10QFUP">
                                                          <ref role="3cqZAo" node="2ziiPwwJLg4" resolve="usage" />
                                                        </node>
                                                        <node concept="3uibUv" id="2ziiPwwJLgh" role="10QFUM">
                                                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2ziiPwwJLgi" role="2OqNvi">
                                                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                                                      <node concept="37vLTw" id="2ziiPwwJLgj" role="37wK5m">
                                                        <ref role="3cqZAo" node="2ziiPwwJLfW" resolve="finalState" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="2ziiPwwJLgl" role="3cqZAp">
                                                  <node concept="1rXfSq" id="2ziiPwwJLgm" role="3clFbG">
                                                    <ref role="37wK5l" node="2ziiPwwLvC1" resolve="updateUsages" />
                                                    <node concept="10QFUN" id="2ziiPwwJLgn" role="37wK5m">
                                                      <node concept="37vLTw" id="2ziiPwwJLgo" role="10QFUP">
                                                        <ref role="3cqZAo" node="2ziiPwwJLg4" resolve="usage" />
                                                      </node>
                                                      <node concept="3uibUv" id="2ziiPwwJLgp" role="10QFUM">
                                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="2ziiPwwJLgq" role="37wK5m">
                                                      <ref role="3cqZAo" node="2ziiPwwEPeJ" resolve="initialState" />
                                                    </node>
                                                    <node concept="37vLTw" id="2ziiPwwJLgr" role="37wK5m">
                                                      <ref role="3cqZAo" node="2ziiPwwJLfW" resolve="finalState" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="2ziiPwwJLgs" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2ziiPwwJLgt" role="3clFbG">
                                                    <node concept="1eOMI4" id="2ziiPwwJLgu" role="2Oq$k0">
                                                      <node concept="10QFUN" id="2ziiPwwJLgv" role="1eOMHV">
                                                        <node concept="37vLTw" id="2ziiPwwJLgw" role="10QFUP">
                                                          <ref role="3cqZAo" node="2ziiPwwJLg4" resolve="usage" />
                                                        </node>
                                                        <node concept="3uibUv" id="2ziiPwwJLgx" role="10QFUM">
                                                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2ziiPwwJLgy" role="2OqNvi">
                                                      <ref role="37wK5l" to="w1kc:~SModelInternal.deleteModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="deleteModelImport" />
                                                      <node concept="37vLTw" id="2ziiPwwJLgz" role="37wK5m">
                                                        <ref role="3cqZAo" node="2ziiPwwEPeJ" resolve="initialState" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Wc70l" id="6ncgYad27KM" role="3clFbw">
                                                <node concept="1Wc70l" id="2ziiPwwJLg$" role="3uHU7B">
                                                  <node concept="2ZW3vV" id="2ziiPwwJLgC" role="3uHU7B">
                                                    <node concept="3uibUv" id="2ziiPwwJLgD" role="2ZW6by">
                                                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                                    </node>
                                                    <node concept="37vLTw" id="2ziiPwwJLgE" role="2ZW6bz">
                                                      <ref role="3cqZAo" node="2ziiPwwJLg4" resolve="usage" />
                                                    </node>
                                                  </node>
                                                  <node concept="2ZW3vV" id="2ziiPwwJLg_" role="3uHU7w">
                                                    <node concept="3uibUv" id="2ziiPwwJLgA" role="2ZW6by">
                                                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                    </node>
                                                    <node concept="37vLTw" id="2ziiPwwJLgB" role="2ZW6bz">
                                                      <ref role="3cqZAo" node="2ziiPwwJLg4" resolve="usage" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6ncgYad2bhg" role="3uHU7w">
                                                  <node concept="2OqwBi" id="6ncgYad2arj" role="2Oq$k0">
                                                    <node concept="1eOMI4" id="6ncgYad2aac" role="2Oq$k0">
                                                      <node concept="10QFUN" id="6ncgYad2aad" role="1eOMHV">
                                                        <node concept="37vLTw" id="6ncgYad2aae" role="10QFUP">
                                                          <ref role="3cqZAo" node="2ziiPwwJLg4" resolve="usage" />
                                                        </node>
                                                        <node concept="3uibUv" id="6ncgYad2aaf" role="10QFUM">
                                                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6ncgYad2aKv" role="2OqNvi">
                                                      <ref role="37wK5l" to="w1kc:~SModelInternal.getModelImports()" resolve="getModelImports" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6ncgYad2bZ4" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                                                    <node concept="37vLTw" id="6ncgYad2cLs" role="37wK5m">
                                                      <ref role="3cqZAo" node="2ziiPwwEPeJ" resolve="initialState" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="6ncgYad2vzJ" role="3cqZAp">
                                              <node concept="3cpWsn" id="6ncgYad2vzK" role="3cpWs9">
                                                <property role="TrG5h" value="targetModule" />
                                                <node concept="3uibUv" id="6ncgYad2voI" role="1tU5fm">
                                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                </node>
                                                <node concept="2OqwBi" id="6ncgYad2vzL" role="33vP2m">
                                                  <node concept="2OqwBi" id="6ncgYad2vzM" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6ncgYad2vzN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2ziiPwwJLfW" resolve="finalState" />
                                                    </node>
                                                    <node concept="liA8E" id="6ncgYad2vzO" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                      <node concept="37vLTw" id="6ncgYad2vzP" role="37wK5m">
                                                        <ref role="3cqZAo" node="2ziiPwwJLfY" resolve="repository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6ncgYad2vzQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="6ncgYad2o7x" role="3cqZAp">
                                              <node concept="3clFbS" id="6ncgYad2o7z" role="3clFbx">
                                                <node concept="3clFbF" id="6ncgYad2eCW" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6ncgYad2DUA" role="3clFbG">
                                                    <node concept="1eOMI4" id="6ncgYad2Dwh" role="2Oq$k0">
                                                      <node concept="10QFUN" id="6ncgYad2Adg" role="1eOMHV">
                                                        <node concept="2OqwBi" id="6ncgYad2Add" role="10QFUP">
                                                          <node concept="37vLTw" id="6ncgYad2Ade" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2ziiPwwJLg4" resolve="usage" />
                                                          </node>
                                                          <node concept="liA8E" id="6ncgYad2Adf" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                          </node>
                                                        </node>
                                                        <node concept="3uibUv" id="6ncgYad2AOv" role="10QFUM">
                                                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6ncgYad2E$i" role="2OqNvi">
                                                      <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                                                      <node concept="2OqwBi" id="6ncgYad2JuE" role="37wK5m">
                                                        <node concept="37vLTw" id="6ncgYad2G7g" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6ncgYad2vzK" resolve="targetModule" />
                                                        </node>
                                                        <node concept="liA8E" id="6ncgYad2K0x" role="2OqNvi">
                                                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbT" id="6ncgYad2IqG" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Wc70l" id="6ncgYad2xWu" role="3clFbw">
                                                <node concept="2ZW3vV" id="6ncgYad2_dl" role="3uHU7B">
                                                  <node concept="3uibUv" id="6ncgYad2_RF" role="2ZW6by">
                                                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6ncgYad2zFF" role="2ZW6bz">
                                                    <node concept="37vLTw" id="6ncgYad2yS1" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2ziiPwwJLg4" resolve="usage" />
                                                    </node>
                                                    <node concept="liA8E" id="6ncgYad2$4I" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="6ncgYad2wH9" role="3uHU7w">
                                                  <node concept="2OqwBi" id="6ncgYad2wHb" role="3fr31v">
                                                    <node concept="2OqwBi" id="6ncgYad2wHc" role="2Oq$k0">
                                                      <node concept="2ShNRf" id="6ncgYad2wHd" role="2Oq$k0">
                                                        <node concept="1pGfFk" id="6ncgYad2wHe" role="2ShVmc">
                                                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                                                          <node concept="2OqwBi" id="6ncgYad2wHf" role="37wK5m">
                                                            <node concept="37vLTw" id="6ncgYad2wHg" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2ziiPwwJLg4" resolve="usage" />
                                                            </node>
                                                            <node concept="liA8E" id="6ncgYad2wHh" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6ncgYad2wHi" role="2OqNvi">
                                                        <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                                                        <node concept="Rm8GO" id="6ncgYad2wHj" role="37wK5m">
                                                          <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                                                          <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6ncgYad2wHk" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                                                      <node concept="37vLTw" id="6ncgYad2wHl" role="37wK5m">
                                                        <ref role="3cqZAo" node="6ncgYad2vzK" resolve="targetModule" />
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
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2ziiPwwJN$t" role="3cqZAp">
                      <node concept="37vLTw" id="2ziiPwwJP4F" role="3cqZAk">
                        <ref role="3cqZAo" node="2ziiPwwJLfM" resolve="change" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2ziiPwwFA1x" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ziiPwwFA1y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2ziiPwwJzX4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ziiPwwEPfg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ziiPwwJ$Rp" role="jymVt" />
    <node concept="2YIFZL" id="2ziiPwwLvC1" role="jymVt">
      <property role="TrG5h" value="updateUsages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2ziiPwwJ__2" role="3clF47">
        <node concept="3cpWs8" id="2ziiPwwJ__3" role="3cqZAp">
          <node concept="3cpWsn" id="2ziiPwwJ__4" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="2ziiPwwJ__5" role="1tU5fm">
              <node concept="3Tqbb2" id="2ziiPwwJ__6" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="2ziiPwwJ__7" role="33vP2m">
              <node concept="2YIFZM" id="2ziiPwwJ__8" role="10QFUP">
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                <node concept="37vLTw" id="2ziiPwwJ__9" role="37wK5m">
                  <ref role="3cqZAo" node="2ziiPwwJ__U" resolve="usageModel" />
                </node>
              </node>
              <node concept="A3Dl8" id="2ziiPwwJ__a" role="10QFUM">
                <node concept="3Tqbb2" id="2ziiPwwJ__b" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ziiPwwJ__c" role="3cqZAp">
          <node concept="2OqwBi" id="2ziiPwwJ__d" role="3clFbG">
            <node concept="2OqwBi" id="2ziiPwwJ__e" role="2Oq$k0">
              <node concept="2OqwBi" id="3A_Idj$xCeC" role="2Oq$k0">
                <node concept="2OqwBi" id="2ziiPwwJ__f" role="2Oq$k0">
                  <node concept="37vLTw" id="2ziiPwwJ__g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ziiPwwJ__4" resolve="nodes" />
                  </node>
                  <node concept="3goQfb" id="2ziiPwwJ__h" role="2OqNvi">
                    <node concept="1bVj0M" id="2ziiPwwJ__i" role="23t8la">
                      <node concept="3clFbS" id="2ziiPwwJ__j" role="1bW5cS">
                        <node concept="3clFbF" id="2ziiPwwJ__k" role="3cqZAp">
                          <node concept="2OqwBi" id="2ziiPwwJ__l" role="3clFbG">
                            <node concept="2z74zc" id="2ziiPwwJ__m" role="2OqNvi" />
                            <node concept="37vLTw" id="2ziiPwwJ__n" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ziiPwwJ__o" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2ziiPwwJ__o" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ziiPwwJ__p" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="3A_Idj$xCYq" role="2OqNvi">
                  <node concept="3uibUv" id="3A_Idj$yAxZ" role="UnYnz">
                    <ref role="3uigEE" to="w1kc:~SReferenceBase" resolve="SReferenceBase" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2ziiPwwJ__q" role="2OqNvi">
                <node concept="1bVj0M" id="2ziiPwwJ__r" role="23t8la">
                  <node concept="3clFbS" id="2ziiPwwJ__s" role="1bW5cS">
                    <node concept="3clFbF" id="2ziiPwwJ__t" role="3cqZAp">
                      <node concept="17R0WA" id="2ziiPwwJ__u" role="3clFbG">
                        <node concept="37vLTw" id="2ziiPwwJ__v" role="3uHU7w">
                          <ref role="3cqZAo" node="2ziiPwwJ__W" resolve="oldModelReference" />
                        </node>
                        <node concept="2OqwBi" id="2ziiPwwJ__w" role="3uHU7B">
                          <node concept="37vLTw" id="2ziiPwwJ__x" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ziiPwwJ__z" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2ziiPwwJ__y" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SReferenceBase.getTargetSModelReference()" resolve="getTargetSModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2ziiPwwJ__z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ziiPwwJ__$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2ziiPwwJ___" role="2OqNvi">
              <node concept="1bVj0M" id="2ziiPwwJ__A" role="23t8la">
                <node concept="3clFbS" id="2ziiPwwJ__B" role="1bW5cS">
                  <node concept="3clFbF" id="2ziiPwwJ__C" role="3cqZAp">
                    <node concept="2OqwBi" id="2ziiPwwJ__D" role="3clFbG">
                      <node concept="37vLTw" id="3A_Idj$yB22" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ziiPwwJ__M" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2ziiPwwJ__K" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SReferenceBase.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference)" resolve="setTargetSModelReference" />
                        <node concept="37vLTw" id="2ziiPwwJ__L" role="37wK5m">
                          <ref role="3cqZAo" node="2ziiPwwJ__Y" resolve="newModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2ziiPwwJ__M" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2ziiPwwJ__N" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ziiPwwJ__O" role="3cqZAp">
          <node concept="2OqwBi" id="2ziiPwwJ__P" role="3clFbG">
            <node concept="37vLTw" id="2ziiPwwJ__Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2ziiPwwJ__U" resolve="usageModel" />
            </node>
            <node concept="liA8E" id="2ziiPwwJ__R" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean)" resolve="setChanged" />
              <node concept="3clFbT" id="2ziiPwwJ__S" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ziiPwwJ__U" role="3clF46">
        <property role="TrG5h" value="usageModel" />
        <node concept="3uibUv" id="2ziiPwwJ__V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2ziiPwwJ__W" role="3clF46">
        <property role="TrG5h" value="oldModelReference" />
        <node concept="3uibUv" id="2ziiPwwJ__X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ziiPwwJ__Y" role="3clF46">
        <property role="TrG5h" value="newModelReference" />
        <node concept="3uibUv" id="2ziiPwwJ__Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ziiPwwJ__T" role="3clF45" />
      <node concept="3Tm1VV" id="2ziiPwwLrnL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ziiPwwJ_eb" role="jymVt" />
    <node concept="3Tm1VV" id="2ziiPwwD4w0" role="1B3o_S" />
    <node concept="3uibUv" id="2ziiPwwD81D" role="1zkMxy">
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="2ziiPwwD9sM" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3uibUv" id="2ziiPwwD9sN" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="H_c77" id="2ziiPwwD9Cy" role="11_B2D" />
      <node concept="H_c77" id="2ziiPwwD9Lv" role="11_B2D" />
    </node>
    <node concept="3uibUv" id="2ziiPwwD8go" role="EKbjA">
      <ref role="3uigEE" to="5nvm:2ziiPwwD3nW" resolve="MoveModelRefactoringParticipant" />
      <node concept="3uibUv" id="2ziiPwwD8JR" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3uibUv" id="2ziiPwwD9rn" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="1F5g4zQqSPo">
    <property role="TrG5h" value="MoveNodesActionEP" />
    <node concept="3uibUv" id="1F5g4zQwWpf" role="luc8K">
      <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
  </node>
  <node concept="2DaZZR" id="7iDMXj5NWaO" />
  <node concept="tC5Ba" id="hMfdTlX">
    <property role="TrG5h" value="ModelRefactoring" />
    <property role="2f7twF" value="Refactoring" />
    <property role="3GE5qa" value="Menu.ProjectPane.Model" />
    <property role="1XlLyE" value="true" />
    <property role="1rdrE6" value="true" />
    <node concept="ftmFs" id="hMfdXE6" role="ftER_">
      <node concept="tCFHf" id="3kZk24KeQRn" role="ftvYc">
        <ref role="tCJdB" to="tprs:5VIEYrBjMRo" resolve="RenameModel" />
      </node>
      <node concept="tCFHf" id="2fhbn0FCh41" role="ftvYc">
        <ref role="tCJdB" node="6YK8y67o2Yu" resolve="MoveModel" />
      </node>
    </node>
    <node concept="tT9cl" id="hMfeksK" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hMfehyW" resolve="refactoring" />
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
  <node concept="312cEu" id="4N6D1IPLKD_">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="DefaultRefactoringUI" />
    <node concept="312cEg" id="4N6D1IPLQz_" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tmbuc" id="7DGCeT2QV2x" role="1B3o_S" />
      <node concept="3uibUv" id="7DGCeT2XTR$" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7DGCeT2XQ7O" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tmbuc" id="7DGCeT2XQ7P" role="1B3o_S" />
      <node concept="3uibUv" id="7DGCeT2Yrli" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFbW" id="4N6D1IPMeHi" role="jymVt">
      <node concept="37vLTG" id="7DGCeT2Y1$8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7DGCeT2Y2WR" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2QETz" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7DGCeT2YFM$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="4N6D1IPMeHj" role="3clF45" />
      <node concept="3Tm1VV" id="4N6D1IPMeHk" role="1B3o_S" />
      <node concept="3clFbS" id="4N6D1IPMeHm" role="3clF47">
        <node concept="3clFbF" id="4N6D1IPMeHq" role="3cqZAp">
          <node concept="37vLTI" id="4N6D1IPMeHs" role="3clFbG">
            <node concept="37vLTw" id="7DGCeT2XWbO" role="37vLTJ">
              <ref role="3cqZAo" node="7DGCeT2XQ7O" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="4N6D1IPMeHx" role="37vLTx">
              <ref role="3cqZAo" node="7DGCeT2QETz" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DGCeT2XX60" role="3cqZAp">
          <node concept="37vLTI" id="7DGCeT2XYb3" role="3clFbG">
            <node concept="37vLTw" id="7DGCeT2Y68c" role="37vLTx">
              <ref role="3cqZAo" node="7DGCeT2Y1$8" resolve="project" />
            </node>
            <node concept="37vLTw" id="7DGCeT2XX5Y" role="37vLTJ">
              <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7DGCeT2Qm8R" role="jymVt">
      <node concept="37vLTG" id="4N6D1IPMeHp" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4N6D1IPMeHo" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="7DGCeT2Qm8T" role="3clF45" />
      <node concept="3Tm1VV" id="7DGCeT2Qm8U" role="1B3o_S" />
      <node concept="3clFbS" id="7DGCeT2Qm8V" role="3clF47">
        <node concept="1VxSAg" id="7DGCeT2Ywno" role="3cqZAp">
          <ref role="37wK5l" node="4N6D1IPMeHi" resolve="DefaultRefactoringUI" />
          <node concept="2OqwBi" id="7DGCeT2YyQo" role="37wK5m">
            <node concept="37vLTw" id="3D2IEK85zB7" role="2Oq$k0">
              <ref role="3cqZAo" node="4N6D1IPMeHp" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="7DGCeT2YzK2" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="7DGCeT2YHnE" role="37wK5m">
            <node concept="37vLTw" id="3D2IEK85zUP" role="2Oq$k0">
              <ref role="3cqZAo" node="4N6D1IPMeHp" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="7DGCeT2YIhw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4N6D1IPMnmN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepare" />
      <node concept="3cqZAl" id="4N6D1IPMnmO" role="3clF45" />
      <node concept="3Tm1VV" id="4N6D1IPMnmP" role="1B3o_S" />
      <node concept="37vLTG" id="4N6D1IPMnmR" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="4N6D1IPZs_w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="4N6D1IPMnmU" role="3clF47">
        <node concept="3clFbF" id="4N6D1IPZn7K" role="3cqZAp">
          <node concept="2OqwBi" id="4N6D1IPZpa3" role="3clFbG">
            <node concept="2OqwBi" id="4N6D1IPZoKN" role="2Oq$k0">
              <node concept="37vLTw" id="7DGCeT2Y6L5" role="2Oq$k0">
                <ref role="3cqZAo" node="7DGCeT2XQ7O" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="4N6D1IPZp1W" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4N6D1IPZpry" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="37vLTw" id="4N6D1IPZpLH" role="37wK5m">
                <ref role="3cqZAo" node="4N6D1IPMnmR" resolve="task" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4N6D1IPZtCq" role="jymVt">
      <property role="TrG5h" value="selectParticipants" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="4N6D1IPZtCr" role="3clF45">
        <node concept="3uibUv" id="4N6D1IPZtCs" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IPZtCt" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="4N6D1IPZtCu" role="1tU5fm">
          <node concept="3uibUv" id="4N6D1IPZtCv" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N6D1IPZtCw" role="1B3o_S" />
      <node concept="3clFbS" id="4N6D1IPZtCy" role="3clF47">
        <node concept="3clFbJ" id="3mZdOaodOHR" role="3cqZAp">
          <node concept="3clFbS" id="3mZdOaodOHT" role="3clFbx">
            <node concept="3cpWs6" id="3mZdOaodRm3" role="3cqZAp">
              <node concept="37vLTw" id="3mZdOaodSep" role="3cqZAk">
                <ref role="3cqZAo" node="4N6D1IPZtCt" resolve="options" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3mZdOaodQ8_" role="3clFbw">
            <node concept="37vLTw" id="3mZdOaodPpr" role="2Oq$k0">
              <ref role="3cqZAo" node="4N6D1IPZtCt" resolve="options" />
            </node>
            <node concept="1v1jN8" id="3mZdOaodQYr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3mZdOaodDwQ" role="3cqZAp">
          <node concept="3cpWsn" id="3mZdOaodDwR" role="3cpWs9">
            <property role="TrG5h" value="selectedOptionIndices" />
            <node concept="_YKpA" id="3mZdOaodDwS" role="1tU5fm">
              <node concept="10Oyi0" id="3mZdOaodDwT" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1$U7CSckq2e" role="33vP2m">
              <ref role="37wK5l" node="5zhJtEaVXFl" resolve="selectOptions" />
              <ref role="1Pybhc" node="6msDcinOaKu" resolve="SelectOptionsDialog" />
              <node concept="37vLTw" id="4N6D1IPZ_w4" role="37wK5m">
                <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
              </node>
              <node concept="2OqwBi" id="1$U7CSckq2h" role="37wK5m">
                <node concept="2OqwBi" id="1$U7CSckq2i" role="2Oq$k0">
                  <node concept="37vLTw" id="1$U7CSckq2j" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N6D1IPZtCt" resolve="options" />
                  </node>
                  <node concept="3$u5V9" id="1$U7CSckq2k" role="2OqNvi">
                    <node concept="1bVj0M" id="1$U7CSckq2l" role="23t8la">
                      <node concept="3clFbS" id="1$U7CSckq2m" role="1bW5cS">
                        <node concept="3clFbF" id="1$U7CSckq2n" role="3cqZAp">
                          <node concept="2OqwBi" id="1$U7CSckq2o" role="3clFbG">
                            <node concept="37vLTw" id="1$U7CSckq2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$U7CSckq2r" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1$U7CSckq2q" role="2OqNvi">
                              <ref role="37wK5l" to="5nvm:37Il31hWTci" resolve="getDescription" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1$U7CSckq2r" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1$U7CSckq2s" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1$U7CSckq2t" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1$U7CSckq2u" role="37wK5m">
                <property role="Xl_RC" value="Select Participants" />
              </node>
              <node concept="Xl_RD" id="6EAgubLAB_b" role="37wK5m">
                <property role="Xl_RC" value="Select how to update usages:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mZdOaodDwX" role="3cqZAp">
          <node concept="3clFbS" id="3mZdOaodDwY" role="3clFbx">
            <node concept="3cpWs6" id="3mZdOaodDwZ" role="3cqZAp">
              <node concept="10Nm6u" id="3mZdOaodDx0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3mZdOaodDx1" role="3clFbw">
            <node concept="10Nm6u" id="3mZdOaodDx2" role="3uHU7w" />
            <node concept="37vLTw" id="3mZdOaodDx3" role="3uHU7B">
              <ref role="3cqZAo" node="3mZdOaodDwR" resolve="selectedOptionIndices" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mZdOaodGsw" role="3cqZAp">
          <node concept="2OqwBi" id="3mZdOaodDx6" role="3cqZAk">
            <node concept="2OqwBi" id="3mZdOaodDx7" role="2Oq$k0">
              <node concept="3$u5V9" id="3mZdOaodDx8" role="2OqNvi">
                <node concept="1bVj0M" id="3mZdOaodDx9" role="23t8la">
                  <node concept="3clFbS" id="3mZdOaodDxa" role="1bW5cS">
                    <node concept="3clFbF" id="3mZdOaodDxb" role="3cqZAp">
                      <node concept="1y4W85" id="3mZdOaodDxc" role="3clFbG">
                        <node concept="37vLTw" id="3mZdOaodDxd" role="1y58nS">
                          <ref role="3cqZAo" node="3mZdOaodDxf" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3mZdOaodDxe" role="1y566C">
                          <ref role="3cqZAo" node="4N6D1IPZtCt" resolve="options" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3mZdOaodDxf" role="1bW2Oz">
                    <property role="TrG5h" value="i" />
                    <node concept="2jxLKc" id="3mZdOaodDxg" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3mZdOaodDxh" role="2Oq$k0">
                <ref role="3cqZAo" node="3mZdOaodDwR" resolve="selectedOptionIndices" />
              </node>
            </node>
            <node concept="ANE8D" id="3mZdOaodDxi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4N6D1IPLLsx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runSearch" />
      <node concept="3cqZAl" id="4N6D1IPLLsy" role="3clF45" />
      <node concept="3Tm1VV" id="4N6D1IPLLsz" role="1B3o_S" />
      <node concept="37vLTG" id="4N6D1IPLLs_" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4N6D1IPLLsA" role="1tU5fm">
          <node concept="3cqZAl" id="4N6D1IPLLsB" role="1ajl9A" />
          <node concept="3uibUv" id="4N6D1IPLLsC" role="1ajw0F">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4N6D1IPLLsD" role="3clF47">
        <node concept="3clFbF" id="1OUHNoJWXME" role="3cqZAp">
          <node concept="2OqwBi" id="1OUHNoJWXMF" role="3clFbG">
            <node concept="2YIFZM" id="1OUHNoJWXMG" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="1OUHNoJWXMH" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="1OUHNoJWXMI" role="37wK5m">
                <node concept="YeOm9" id="1OUHNoJWXMJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="1OUHNoJWXMK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="1OUHNoJWXML" role="1B3o_S" />
                    <node concept="3clFb_" id="1OUHNoJWXMM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1OUHNoJWXMN" role="1B3o_S" />
                      <node concept="3cqZAl" id="1OUHNoJWXMO" role="3clF45" />
                      <node concept="37vLTG" id="1OUHNoJWXMP" role="3clF46">
                        <property role="TrG5h" value="progressIndicator" />
                        <node concept="3uibUv" id="1OUHNoJWXMQ" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="1OUHNoJWXMR" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1OUHNoJWXMS" role="3clF47">
                        <node concept="3clFbF" id="6gU0oA5L5$L" role="3cqZAp">
                          <node concept="2OqwBi" id="6gU0oA5L6ep" role="3clFbG">
                            <node concept="37vLTw" id="6gU0oA5L5$J" role="2Oq$k0">
                              <ref role="3cqZAo" node="1OUHNoJWXMP" resolve="progressIndicator" />
                            </node>
                            <node concept="liA8E" id="6gU0oA5L6tz" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean)" resolve="setIndeterminate" />
                              <node concept="3clFbT" id="6gU0oA5L70a" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="4N6D1IQ0hQh" role="3cqZAp">
                          <node concept="1QHqEC" id="4N6D1IQ0hQj" role="1QHqEI">
                            <node concept="3clFbS" id="4N6D1IQ0hQl" role="1bW5cS">
                              <node concept="3cpWs8" id="1OUHNoJWXMT" role="3cqZAp">
                                <node concept="3cpWsn" id="1OUHNoJWXMU" role="3cpWs9">
                                  <property role="TrG5h" value="progressMonitor" />
                                  <node concept="3uibUv" id="1OUHNoJWXMV" role="1tU5fm">
                                    <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                                  </node>
                                  <node concept="2ShNRf" id="1OUHNoJWXMW" role="33vP2m">
                                    <node concept="1pGfFk" id="1OUHNoJWXMX" role="2ShVmc">
                                      <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                      <node concept="37vLTw" id="1OUHNoJWXMY" role="37wK5m">
                                        <ref role="3cqZAo" node="1OUHNoJWXMP" resolve="progressIndicator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="SfApY" id="2pO6eqQ1kwg" role="3cqZAp">
                                <node concept="3clFbS" id="2pO6eqQ1kwi" role="SfCbr">
                                  <node concept="3clFbF" id="4N6D1IPLW5v" role="3cqZAp">
                                    <node concept="2Sg_IR" id="4N6D1IPLYwb" role="3clFbG">
                                      <node concept="37vLTw" id="4N6D1IPLYwc" role="2SgG2M">
                                        <ref role="3cqZAo" node="4N6D1IPLLs_" resolve="task" />
                                      </node>
                                      <node concept="37vLTw" id="4N6D1IPLZ4K" role="2SgHGx">
                                        <ref role="3cqZAo" node="1OUHNoJWXMU" resolve="progressMonitor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="2pO6eqQ1kwj" role="TEbGg">
                                  <node concept="3cpWsn" id="2pO6eqQ1kwl" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="2pO6eqQ1lkc" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2pO6eqQ1kwp" role="TDEfX">
                                    <node concept="3clFbF" id="2Ap4oLE_BT0" role="3cqZAp">
                                      <node concept="2OqwBi" id="2Ap4oLE_CyD" role="3clFbG">
                                        <node concept="37vLTw" id="2Ap4oLE_BSY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1OUHNoJWXMU" resolve="progressMonitor" />
                                        </node>
                                        <node concept="liA8E" id="2Ap4oLE_CPU" role="2OqNvi">
                                          <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.cancel()" resolve="cancel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="RRSsy" id="3jYQuSB37uz" role="3cqZAp">
                                      <property role="RRSoG" value="gZ5fh_4/error" />
                                      <node concept="Xl_RD" id="2pO6eqQ1myo" role="RRSoy">
                                        <property role="Xl_RC" value="Exception during usages search" />
                                      </node>
                                      <node concept="37vLTw" id="2pO6eqQ1myq" role="RRSow">
                                        <ref role="3cqZAo" node="2pO6eqQ1kwl" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4N6D1IQ0LDR" role="ukAjM">
                            <node concept="Xjq3P" id="4N6D1IQ0Lni" role="2Oq$k0">
                              <ref role="1HBi2w" node="4N6D1IPLKD_" resolve="DefaultRefactoringUI" />
                            </node>
                            <node concept="2OwXpG" id="7DGCeT2YbnU" role="2OqNvi">
                              <ref role="2Oxat5" node="7DGCeT2XQ7O" resolve="myRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4N6D1IPLSNM" role="37wK5m">
                      <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
                    </node>
                    <node concept="Xl_RD" id="1OUHNoJWXOn" role="37wK5m">
                      <property role="Xl_RC" value="Refactoring" />
                    </node>
                    <node concept="3clFbT" id="1OUHNoJWXOo" role="37wK5m">
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
    <node concept="2tJIrI" id="3D2IEK85ung" role="jymVt" />
    <node concept="3clFb_" id="4N6D1IQ2Y8W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="3cqZAl" id="4N6D1IQ2Y8X" role="3clF45" />
      <node concept="3Tm1VV" id="4N6D1IQ2Y8Y" role="1B3o_S" />
      <node concept="37vLTG" id="4N6D1IQ2Y90" role="3clF46">
        <property role="TrG5h" value="performRefactoringTask" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4N6D1IQ2Y91" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ31gC" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="17QB3L" id="4N6D1IQ334H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DGCeT2R39N" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="7DGCeT2R3FM" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ36Kq" role="3clF46">
        <property role="TrG5h" value="rerunTask" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7DGCeT2X_g6" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ut0s9XG701" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="2Ut0s9XG84H" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4N6D1IQ2Y92" role="3clF47">
        <node concept="3cpWs8" id="2FW2ExVglPJ" role="3cqZAp">
          <node concept="3cpWsn" id="2FW2ExVglPK" role="3cpWs9">
            <property role="TrG5h" value="usagesModelTracker" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2FW2ExVglPL" role="1tU5fm">
              <ref role="3uigEE" to="u42p:7DGCeT2Ia$b" resolve="UsagesModelTracker" />
            </node>
            <node concept="2ShNRf" id="2FW2ExVgn27" role="33vP2m">
              <node concept="1pGfFk" id="2FW2ExVgmX5" role="2ShVmc">
                <ref role="37wK5l" to="u42p:7DGCeT2IdiJ" resolve="UsagesModelTracker" />
                <node concept="37vLTw" id="1u1ej4GnAQb" role="37wK5m">
                  <ref role="3cqZAo" node="7DGCeT2XQ7O" resolve="myRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BJTP_NmFv_" role="3cqZAp">
          <node concept="2OqwBi" id="3BJTP_NmFvA" role="3clFbG">
            <node concept="2YIFZM" id="3BJTP_NmFvB" role="2Oq$k0">
              <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
              <ref role="37wK5l" to="u42p:1dH5fOG2bPt" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3BJTP_NmFvC" role="2OqNvi">
              <ref role="37wK5l" to="u42p:7DGCeT2L$54" resolve="showRefactoringView" />
              <node concept="37vLTw" id="4N6D1IQ30tw" role="37wK5m">
                <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
              </node>
              <node concept="2ShNRf" id="3BJTP_NmFvG" role="37wK5m">
                <node concept="YeOm9" id="3BJTP_NmFvH" role="2ShVmc">
                  <node concept="1Y3b0j" id="3BJTP_NmFvI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
                    <node concept="3Tm1VV" id="3BJTP_NmFvJ" role="1B3o_S" />
                    <node concept="3clFb_" id="3BJTP_NmFvK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="performAction" />
                      <property role="DiZV1" value="false" />
                      <node concept="37vLTG" id="2vOGnLEnvMk" role="3clF46">
                        <property role="TrG5h" value="refactoringViewItem" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3BJTP_NmFvO" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:3g3N8kb3DkV" resolve="RefactoringViewItem" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3BJTP_NmFvL" role="1B3o_S" />
                      <node concept="3cqZAl" id="3BJTP_NmFvM" role="3clF45" />
                      <node concept="3clFbS" id="3BJTP_NmFvP" role="3clF47">
                        <node concept="3clFbJ" id="2FW2ExVgrHC" role="3cqZAp">
                          <node concept="3clFbS" id="2FW2ExVgrHE" role="3clFbx">
                            <node concept="3clFbF" id="1u1ej4Gjrz3" role="3cqZAp">
                              <node concept="2YIFZM" id="1u1ej4GjSr6" role="3clFbG">
                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                <ref role="37wK5l" to="jkm4:~Messages.showMessageDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showMessageDialog" />
                                <node concept="37vLTw" id="1u1ej4Gjrz5" role="37wK5m">
                                  <ref role="3cqZAo" node="4N6D1IPLQz_" resolve="myProject" />
                                </node>
                                <node concept="Xl_RD" id="1u1ej4GjV1a" role="37wK5m">
                                  <property role="Xl_RC" value="Cannot perform refactoring operation.\nThere were changes in code after usages have been found.\nPlease perform usage search again." />
                                </node>
                                <node concept="Xl_RD" id="1u1ej4GjWpL" role="37wK5m">
                                  <property role="Xl_RC" value="Changes Detected" />
                                </node>
                                <node concept="2YIFZM" id="1u1ej4GjSF4" role="37wK5m">
                                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                  <ref role="37wK5l" to="jkm4:~Messages.getErrorIcon()" resolve="getErrorIcon" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2FW2ExVgsXu" role="3clFbw">
                            <node concept="37vLTw" id="2FW2ExVgsfc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2FW2ExVglPK" resolve="usagesModelTracker" />
                            </node>
                            <node concept="liA8E" id="2FW2ExVgtmr" role="2OqNvi">
                              <ref role="37wK5l" to="u42p:7DGCeT2IL8S" resolve="isChanged" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="1u1ej4GjpKs" role="9aQIa">
                            <node concept="3clFbS" id="1u1ej4GjpKt" role="9aQI4">
                              <node concept="SfApY" id="2vOGnLEnvMQ" role="3cqZAp">
                                <node concept="3clFbS" id="2vOGnLEnvMR" role="SfCbr">
                                  <node concept="3clFbF" id="XAmMejAqTl" role="3cqZAp">
                                    <node concept="2OqwBi" id="XAmMejAsIE" role="3clFbG">
                                      <node concept="37vLTw" id="XAmMejAs15" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4N6D1IQ2Y90" resolve="performRefactoringTask" />
                                      </node>
                                      <node concept="liA8E" id="XAmMejAsWy" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="2vOGnLEnvMW" role="TEbGg">
                                  <node concept="3cpWsn" id="2vOGnLEnvMX" role="TDEfY">
                                    <property role="TrG5h" value="exception" />
                                    <node concept="3uibUv" id="2vOGnLEnvMY" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2vOGnLEnvMZ" role="TDEfX">
                                    <node concept="RRSsy" id="3jYQuSB36AS" role="3cqZAp">
                                      <property role="RRSoG" value="gZ5fh_4/error" />
                                      <node concept="Xl_RD" id="2vOGnLEnvN1" role="RRSoy">
                                        <property role="Xl_RC" value="Exception during refactoring: " />
                                      </node>
                                      <node concept="37vLTw" id="2vOGnLEnvN2" role="RRSow">
                                        <ref role="3cqZAo" node="2vOGnLEnvMX" resolve="exception" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2vOGnLEnvN5" role="3cqZAp">
                                <node concept="2OqwBi" id="2vOGnLEnvN6" role="3clFbG">
                                  <node concept="37vLTw" id="2vOGnLEnvN7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2vOGnLEnvMk" resolve="refactoringViewItem" />
                                  </node>
                                  <node concept="liA8E" id="2vOGnLEnvN8" role="2OqNvi">
                                    <ref role="37wK5l" to="u42p:3g3N8kb3DkX" resolve="close" />
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
              <node concept="1bVj0M" id="1u1ej4GpnLF" role="37wK5m">
                <node concept="3clFbS" id="1u1ej4GpnLH" role="1bW5cS">
                  <node concept="3clFbF" id="1u1ej4GppI_" role="3cqZAp">
                    <node concept="2OqwBi" id="1u1ej4GpqpQ" role="3clFbG">
                      <node concept="37vLTw" id="1u1ej4GppI$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2FW2ExVglPK" resolve="usagesModelTracker" />
                      </node>
                      <node concept="liA8E" id="1u1ej4GpqTw" role="2OqNvi">
                        <ref role="37wK5l" to="u42p:7DGCeT2IdkA" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7DGCeT2R4kx" role="37wK5m">
                <ref role="3cqZAo" node="7DGCeT2R39N" resolve="searchResults" />
              </node>
              <node concept="2ShNRf" id="4$CbMOubyST" role="37wK5m">
                <node concept="YeOm9" id="4$CbMOubKDp" role="2ShVmc">
                  <node concept="1Y3b0j" id="4$CbMOubKDs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4$CbMOubKDt" role="1B3o_S" />
                    <node concept="3clFb_" id="4$CbMOubKDu" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="canExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4$CbMOubKDv" role="1B3o_S" />
                      <node concept="10P_77" id="4$CbMOubKDx" role="3clF45" />
                      <node concept="3clFbS" id="4$CbMOubKDy" role="3clF47">
                        <node concept="3clFbF" id="4$CbMOubN51" role="3cqZAp">
                          <node concept="2OqwBi" id="4$CbMOubNIX" role="3clFbG">
                            <node concept="37vLTw" id="4$CbMOubN50" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N6D1IQ36Kq" resolve="rerunTask" />
                            </node>
                            <node concept="liA8E" id="4$CbMOubNWs" role="2OqNvi">
                              <ref role="37wK5l" to="g4jo:7DGCeT2Ukpc" resolve="canExecute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4$CbMOubKD$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4$CbMOubKD_" role="1B3o_S" />
                      <node concept="37vLTG" id="4$CbMOubKDC" role="3clF46">
                        <property role="TrG5h" value="progressMonitor" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4$CbMOubKDD" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4$CbMOubKDF" role="3clF45">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                      </node>
                      <node concept="3clFbS" id="4$CbMOubKDG" role="3clF47">
                        <node concept="3clFbF" id="4$CbMOubW$v" role="3cqZAp">
                          <node concept="2OqwBi" id="4$CbMOubXgv" role="3clFbG">
                            <node concept="37vLTw" id="4$CbMOubW$t" role="2Oq$k0">
                              <ref role="3cqZAo" node="2FW2ExVglPK" resolve="usagesModelTracker" />
                            </node>
                            <node concept="liA8E" id="4$CbMOucbcm" role="2OqNvi">
                              <ref role="37wK5l" to="u42p:4$CbMOubYwl" resolve="reset" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4$CbMOubOSb" role="3cqZAp">
                          <node concept="2OqwBi" id="4$CbMOubPyf" role="3clFbG">
                            <node concept="37vLTw" id="4$CbMOubOSa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N6D1IQ36Kq" resolve="rerunTask" />
                            </node>
                            <node concept="liA8E" id="4$CbMOubPJQ" role="2OqNvi">
                              <ref role="37wK5l" to="g4jo:7DGCeT2Ukpg" resolve="execute" />
                              <node concept="37vLTw" id="4$CbMOubQWf" role="37wK5m">
                                <ref role="3cqZAo" node="4$CbMOubKDC" resolve="progressMonitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3mZdOaobCQ9" role="37wK5m">
                <ref role="3cqZAo" node="4N6D1IQ31gC" resolve="refactoringName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4N6D1IPLJZV" role="1B3o_S" />
    <node concept="3uibUv" id="4N6D1IPLLos" role="EKbjA">
      <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
    </node>
  </node>
  <node concept="3HP615" id="1F5g4zQqSPt">
    <property role="TrG5h" value="MoveNodesAction" />
    <node concept="3clFb_" id="1F5g4zQxi0e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="1F5g4zQxi0h" role="3clF47" />
      <node concept="3Tm1VV" id="1F5g4zQxi0i" role="1B3o_S" />
      <node concept="17QB3L" id="1F5g4zQxhZ9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1F5g4zQqTc8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="1F5g4zQqTiW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1F5g4zQqTLZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQqTMj" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="1F5g4zQqUbb" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1F5g4zQwRA$" role="3clF45" />
      <node concept="3Tm1VV" id="1F5g4zQqTcb" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQqTcc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1F5g4zQqUnD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="1F5g4zQqUoH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1F5g4zQqUoI" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1F5g4zQqUoJ" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="1F5g4zQqUoK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1F5g4zQqUnF" role="3clF45" />
      <node concept="3Tm1VV" id="1F5g4zQqUnG" role="1B3o_S" />
      <node concept="3clFbS" id="1F5g4zQqUnH" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1F5g4zQqSPu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1F5g4zQqVSR">
    <property role="TrG5h" value="MoveNodesActionBase" />
    <node concept="2tJIrI" id="55uxGWy8qpC" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qpE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="55uxGWy8qpF" role="1B3o_S" />
      <node concept="17QB3L" id="55uxGWy8qpG" role="3clF45" />
      <node concept="3clFbS" id="55uxGWy8qpH" role="3clF47">
        <node concept="3clFbF" id="55uxGWy8qpI" role="3cqZAp">
          <node concept="Xl_RD" id="55uxGWy8qpJ" role="3clFbG">
            <property role="Xl_RC" value="Move Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42LwYUtsmYH" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qqc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="55uxGWy8qqd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="55uxGWy8qqe" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qqf" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="55uxGWy8qqg" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="55uxGWy8qqh" role="3clF45" />
      <node concept="3Tm1VV" id="55uxGWy8qqi" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy8qqj" role="3clF47">
        <node concept="3clFbF" id="55uxGWy8qqk" role="3cqZAp">
          <node concept="2YIFZM" id="42LwYUtqKql" role="3clFbG">
            <ref role="37wK5l" node="55uxGWy8qqr" resolve="areSiblings" />
            <ref role="1Pybhc" node="42LwYUtqJvj" resolve="MoveNodesUtil" />
            <node concept="37vLTw" id="55uxGWy8qqm" role="37wK5m">
              <ref role="3cqZAo" node="55uxGWy8qqf" resolve="nodesToMove" />
            </node>
            <node concept="2OqwBi" id="55uxGWy8qqn" role="37wK5m">
              <node concept="37vLTw" id="55uxGWy8qqo" role="2Oq$k0">
                <ref role="3cqZAo" node="55uxGWy8qqd" resolve="project" />
              </node>
              <node concept="liA8E" id="55uxGWy8qqp" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55uxGWy8qrH" role="jymVt" />
    <node concept="3clFb_" id="55uxGWy8qrI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="55uxGWy8qrJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="55uxGWy8qrK" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qrL" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <property role="3TUv4t" value="true" />
        <node concept="2I9FWS" id="55uxGWy8qrM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="55uxGWy8qrN" role="3clF45" />
      <node concept="3Tm1VV" id="55uxGWy8qrO" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy8qrP" role="3clF47">
        <node concept="3clFbH" id="55uxGWy8qrQ" role="3cqZAp" />
        <node concept="3cpWs8" id="55uxGWy8qrR" role="3cqZAp">
          <node concept="3cpWsn" id="55uxGWy8qrS" role="3cpWs9">
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="55uxGWy8qrT" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="55uxGWy8qrU" role="3cqZAp">
          <node concept="1QHqEC" id="55uxGWy8qrV" role="1QHqEI">
            <node concept="3clFbS" id="55uxGWy8qrW" role="1bW5cS">
              <node concept="3clFbF" id="55uxGWy8qrX" role="3cqZAp">
                <node concept="37vLTI" id="55uxGWy8qrY" role="3clFbG">
                  <node concept="2JrnkZ" id="55uxGWy8qrZ" role="37vLTx">
                    <node concept="2OqwBi" id="55uxGWy8qs0" role="2JrQYb">
                      <node concept="2OqwBi" id="55uxGWy8qs1" role="2Oq$k0">
                        <node concept="37vLTw" id="55uxGWy8qs2" role="2Oq$k0">
                          <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                        </node>
                        <node concept="1uHKPH" id="55uxGWy8qs3" role="2OqNvi" />
                      </node>
                      <node concept="I4A8Y" id="55uxGWy8qs4" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="55uxGWy8qs5" role="37vLTJ">
                    <ref role="3cqZAo" node="55uxGWy8qrS" resolve="currentModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AJCY8PTETh" role="ukAjM">
            <node concept="37vLTw" id="3AJCY8PTETi" role="2Oq$k0">
              <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
            </node>
            <node concept="liA8E" id="3AJCY8PTETj" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55uxGWy8qs6" role="3cqZAp">
          <node concept="3cpWsn" id="55uxGWy8qs7" role="3cpWs9">
            <property role="TrG5h" value="newLocation" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="55uxGWy8qs8" role="1tU5fm">
              <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
            </node>
            <node concept="2YIFZM" id="55uxGWy8qs9" role="33vP2m">
              <ref role="1Pybhc" to="u42p:5zhJtEaVXEd" resolve="MoveNodesDialog" />
              <ref role="37wK5l" to="u42p:5zhJtEaVXFl" resolve="getSelectedObject" />
              <node concept="37vLTw" id="55uxGWy8qsb" role="37wK5m">
                <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
              </node>
              <node concept="37vLTw" id="55uxGWy8qsd" role="37wK5m">
                <ref role="3cqZAo" node="55uxGWy8qrS" resolve="currentModel" />
              </node>
              <node concept="2ShNRf" id="55uxGWy8qse" role="37wK5m">
                <node concept="YeOm9" id="55uxGWy8qsf" role="2ShVmc">
                  <node concept="1Y3b0j" id="55uxGWy8qsg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="u42p:5zhJtEaVXEe" resolve="MoveNodesDialog.ModelFilter" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7jPdBzQHGg8" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getErrorMessage" />
                      <node concept="3Tm1VV" id="7jPdBzQHGg9" role="1B3o_S" />
                      <node concept="37vLTG" id="7jPdBzQHGgb" role="3clF46">
                        <property role="TrG5h" value="selectedObject" />
                        <node concept="3uibUv" id="7jPdBzQHGgc" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="7jPdBzQHGgd" role="3clF45" />
                      <node concept="3clFbS" id="7jPdBzQHGgf" role="3clF47">
                        <node concept="3cpWs6" id="7jPdBzQHWIt" role="3cqZAp">
                          <node concept="Xl_RD" id="7jPdBzQHXf1" role="3cqZAk">
                            <property role="Xl_RC" value="Choose model or node that can contain moving nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7w15VOz7m9i" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="tryToSetRole" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="37vLTG" id="7w15VOz7m9j" role="3clF46">
                        <property role="TrG5h" value="selectedObject" />
                        <node concept="3uibUv" id="7w15VOz7$UN" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7w15VOz7m9l" role="3clF47">
                        <node concept="3cpWs8" id="7w15VOz7rHP" role="3cqZAp">
                          <node concept="3cpWsn" id="7w15VOz7rHQ" role="3cpWs9">
                            <property role="TrG5h" value="role" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="7w15VOz7rHR" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7w15VOz7tuK" role="3cqZAp">
                          <node concept="3cpWsn" id="7w15VOz7tuL" role="3cpWs9">
                            <property role="TrG5h" value="containmentLinks" />
                            <node concept="3vKaQO" id="7w15VOz7tuM" role="1tU5fm">
                              <node concept="3uibUv" id="7w15VOz7tuN" role="3O5elw">
                                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="7w15VOz7rHT" role="3cqZAp">
                          <node concept="1QHqEC" id="7w15VOz7rHU" role="1QHqEI">
                            <node concept="3clFbS" id="7w15VOz7rHV" role="1bW5cS">
                              <node concept="3clFbF" id="7w15VOz7rHW" role="3cqZAp">
                                <node concept="37vLTI" id="7w15VOz7rHX" role="3clFbG">
                                  <node concept="2OqwBi" id="7w15VOz7rHY" role="37vLTx">
                                    <node concept="2OqwBi" id="7w15VOz7rHZ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7w15VOz7rI0" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7w15VOz7rI1" role="2Oq$k0">
                                          <node concept="37vLTw" id="7w15VOz7rI4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7w15VOz7m9j" resolve="selectedObject" />
                                          </node>
                                          <node concept="liA8E" id="7w15VOz7rI6" role="2OqNvi">
                                            <ref role="37wK5l" to="u42p:1F5g4zQuW9T" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7w15VOz7rI7" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                          <node concept="2OqwBi" id="7w15VOz7rI8" role="37wK5m">
                                            <node concept="37vLTw" id="7w15VOz7rI9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                                            </node>
                                            <node concept="liA8E" id="7w15VOz7rIa" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7w15VOz7rIb" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7w15VOz7rIc" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7w15VOz7rId" role="37vLTJ">
                                    <ref role="3cqZAo" node="7w15VOz7tuL" resolve="containmentLinks" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7w15VOz7rIe" role="3cqZAp">
                                <node concept="37vLTI" id="7w15VOz7rIf" role="3clFbG">
                                  <node concept="2OqwBi" id="7w15VOz7rIg" role="37vLTx">
                                    <node concept="2JrnkZ" id="7w15VOz7rIh" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7w15VOz7rIi" role="2JrQYb">
                                        <node concept="37vLTw" id="7w15VOz7rIj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                                        </node>
                                        <node concept="1uHKPH" id="7w15VOz7rIk" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7w15VOz7rIl" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7w15VOz7rIm" role="37vLTJ">
                                    <ref role="3cqZAo" node="7w15VOz7rHQ" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7w15VOz7rIn" role="ukAjM">
                            <node concept="37vLTw" id="7w15VOz7rIo" role="2Oq$k0">
                              <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7w15VOz7rIp" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7w15VOz7rIq" role="3cqZAp">
                          <node concept="3clFbS" id="7w15VOz7rIr" role="3clFbx">
                            <node concept="3clFbF" id="7w15VOz7rIs" role="3cqZAp">
                              <node concept="2OqwBi" id="7w15VOz7rIt" role="3clFbG">
                                <node concept="liA8E" id="7w15VOz7rIy" role="2OqNvi">
                                  <ref role="37wK5l" to="u42p:FLkVtyuZUP" resolve="setRole" />
                                  <node concept="37vLTw" id="7w15VOz7rIz" role="37wK5m">
                                    <ref role="3cqZAo" node="7w15VOz7rHQ" resolve="role" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7w15VOz7rIw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7w15VOz7m9j" resolve="selectedObject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7w15VOz7rI$" role="3cqZAp">
                              <node concept="3clFbT" id="7w15VOz7Ppa" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7w15VOz7rIB" role="3clFbw">
                            <node concept="3y3z36" id="7w15VOz7rIC" role="3uHU7B">
                              <node concept="10Nm6u" id="7w15VOz7rID" role="3uHU7w" />
                              <node concept="37vLTw" id="7w15VOz7rIE" role="3uHU7B">
                                <ref role="3cqZAo" node="7w15VOz7rHQ" resolve="role" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7w15VOz7rIF" role="3uHU7w">
                              <node concept="37vLTw" id="7w15VOz7rIG" role="2Oq$k0">
                                <ref role="3cqZAo" node="7w15VOz7tuL" resolve="containmentLinks" />
                              </node>
                              <node concept="3JPx81" id="7w15VOz7rIH" role="2OqNvi">
                                <node concept="37vLTw" id="7w15VOz7rII" role="25WWJ7">
                                  <ref role="3cqZAo" node="7w15VOz7rHQ" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7w15VOz7rIJ" role="3cqZAp">
                          <node concept="3cpWsn" id="7w15VOz7rIK" role="3cpWs9">
                            <property role="TrG5h" value="applicableLinks" />
                            <node concept="A3Dl8" id="7w15VOz7rIL" role="1tU5fm">
                              <node concept="3uibUv" id="7w15VOz7rIM" role="A3Ik2">
                                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="7w15VOz7ShY" role="3cqZAp">
                          <node concept="1QHqEC" id="7w15VOz7Si0" role="1QHqEI">
                            <node concept="3clFbS" id="7w15VOz7Si2" role="1bW5cS">
                              <node concept="3clFbF" id="7w15VOz7T2s" role="3cqZAp">
                                <node concept="37vLTI" id="7w15VOz7T2u" role="3clFbG">
                                  <node concept="2OqwBi" id="7w15VOz7rIN" role="37vLTx">
                                    <node concept="37vLTw" id="7w15VOz7rIO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7w15VOz7tuL" resolve="containmentLinks" />
                                    </node>
                                    <node concept="3zZkjj" id="7w15VOz7rIP" role="2OqNvi">
                                      <node concept="1bVj0M" id="7w15VOz7rIQ" role="23t8la">
                                        <node concept="3clFbS" id="7w15VOz7rIR" role="1bW5cS">
                                          <node concept="3clFbF" id="7w15VOz7rIS" role="3cqZAp">
                                            <node concept="2OqwBi" id="7w15VOz7rIT" role="3clFbG">
                                              <node concept="2HxqBE" id="7w15VOz7rIV" role="2OqNvi">
                                                <node concept="1bVj0M" id="7w15VOz7rIW" role="23t8la">
                                                  <node concept="3clFbS" id="7w15VOz7rIX" role="1bW5cS">
                                                    <node concept="3clFbF" id="7w15VOz7rIY" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7w15VOz7rIZ" role="3clFbG">
                                                        <node concept="2OqwBi" id="7w15VOz7YhJ" role="2Oq$k0">
                                                          <node concept="37vLTw" id="7w15VOz7rJ0" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7w15VOz7rJ5" resolve="node" />
                                                          </node>
                                                          <node concept="2yIwOk" id="7w15VOz7YDS" role="2OqNvi" />
                                                        </node>
                                                        <node concept="liA8E" id="7w15VOz7rJ1" role="2OqNvi">
                                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                                          <node concept="2OqwBi" id="7w15VOz7rJ2" role="37wK5m">
                                                            <node concept="37vLTw" id="7w15VOz7rJ3" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7w15VOz7rJ8" resolve="link" />
                                                            </node>
                                                            <node concept="liA8E" id="7w15VOz7rJ4" role="2OqNvi">
                                                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="7w15VOz7rJ5" role="1bW2Oz">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="10Q1$e" id="7w15VOz7rJ6" role="1tU5fm">
                                                      <node concept="2jxLKc" id="7w15VOz7rJ7" role="10Q1$1" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7w15VOz7WRD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="7w15VOz7rJ8" role="1bW2Oz">
                                          <property role="TrG5h" value="link" />
                                          <node concept="2jxLKc" id="7w15VOz7rJ9" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7w15VOz7T2y" role="37vLTJ">
                                    <ref role="3cqZAo" node="7w15VOz7rIK" resolve="applicableLinks" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7w15VOz85rG" role="ukAjM">
                            <node concept="37vLTw" id="7w15VOz84zV" role="2Oq$k0">
                              <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7w15VOz86k2" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7w15VOz7rJa" role="3cqZAp">
                          <node concept="3clFbS" id="7w15VOz7rJb" role="3clFbx">
                            <node concept="3clFbF" id="7w15VOz7rJc" role="3cqZAp">
                              <node concept="2OqwBi" id="7w15VOz7rJd" role="3clFbG">
                                <node concept="liA8E" id="7w15VOz7rJi" role="2OqNvi">
                                  <ref role="37wK5l" to="u42p:FLkVtyuZUP" resolve="setRole" />
                                  <node concept="2OqwBi" id="7w15VOz7rJj" role="37wK5m">
                                    <node concept="37vLTw" id="7w15VOz7rJk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7w15VOz7rIK" resolve="applicableLinks" />
                                    </node>
                                    <node concept="1uHKPH" id="7w15VOz7rJl" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7w15VOz7rJg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7w15VOz7m9j" resolve="selectedObject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7w15VOz7rJm" role="3cqZAp">
                              <node concept="3clFbT" id="7w15VOz87p1" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7w15VOz7rJp" role="3clFbw">
                            <node concept="3cmrfG" id="7w15VOz7rJq" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="7w15VOz7rJr" role="3uHU7B">
                              <node concept="37vLTw" id="7w15VOz7rJs" role="2Oq$k0">
                                <ref role="3cqZAo" node="7w15VOz7rIK" resolve="applicableLinks" />
                              </node>
                              <node concept="34oBXx" id="7w15VOz7rJt" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7w15VOz7rJu" role="3cqZAp">
                          <node concept="3clFbT" id="7w15VOz7rJv" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7w15VOz7m9K" role="1B3o_S" />
                      <node concept="10P_77" id="7w15VOz7Nfs" role="3clF45" />
                    </node>
                    <node concept="3Tm1VV" id="55uxGWy8qsh" role="1B3o_S" />
                    <node concept="3clFb_" id="55uxGWy8qsj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="check" />
                      <node concept="10P_77" id="55uxGWy8qsl" role="3clF45" />
                      <node concept="3Tm1VV" id="55uxGWy8qsk" role="1B3o_S" />
                      <node concept="37vLTG" id="55uxGWy8qsm" role="3clF46">
                        <property role="TrG5h" value="selectedObject" />
                        <node concept="3uibUv" id="55uxGWy8qsn" role="1tU5fm">
                          <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="55uxGWy8qso" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="55uxGWy8qsp" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55uxGWy8qsq" role="3clF47">
                        <node concept="3clFbJ" id="7dpuh1Ykqeq" role="3cqZAp">
                          <node concept="3clFbS" id="7dpuh1Ykqes" role="3clFbx">
                            <node concept="3cpWs6" id="7jPdBzQIxbs" role="3cqZAp">
                              <node concept="1rXfSq" id="7w15VOz8a4Z" role="3cqZAk">
                                <ref role="37wK5l" node="7w15VOz7m9i" resolve="tryToSetRole" />
                                <node concept="10QFUN" id="7w15VOz8b56" role="37wK5m">
                                  <node concept="37vLTw" id="7w15VOz8b57" role="10QFUP">
                                    <ref role="3cqZAo" node="55uxGWy8qsm" resolve="selectedObject" />
                                  </node>
                                  <node concept="3uibUv" id="7w15VOz8b58" role="10QFUM">
                                    <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7dpuh1Ykl6X" role="3clFbw">
                            <node concept="3uibUv" id="7dpuh1Ykl6Y" role="2ZW6by">
                              <ref role="3uigEE" to="u42p:1F5g4zQtp74" resolve="NodeLocation.NodeLocationChild" />
                            </node>
                            <node concept="37vLTw" id="7dpuh1Ykl6Z" role="2ZW6bz">
                              <ref role="3cqZAo" node="55uxGWy8qsm" resolve="selectedObject" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="7DGCeT2JcQ1" role="3eNLev">
                            <node concept="3clFbS" id="7DGCeT2JcQ2" role="3eOfB_">
                              <node concept="3cpWs6" id="7DGCeT2JMaw" role="3cqZAp">
                                <node concept="2OqwBi" id="7w15VOz71mG" role="3cqZAk">
                                  <node concept="2ShNRf" id="7w15VOz71mH" role="2Oq$k0">
                                    <node concept="1pGfFk" id="7w15VOz71mI" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                                      <node concept="2OqwBi" id="7w15VOz71mJ" role="37wK5m">
                                        <node concept="37vLTw" id="7w15VOz71mK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="7w15VOz71mL" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7w15VOz71mM" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                                    <node concept="1bVj0M" id="7w15VOz71mN" role="37wK5m">
                                      <node concept="3clFbS" id="7w15VOz71mO" role="1bW5cS">
                                        <node concept="3clFbF" id="7w15VOz71mP" role="3cqZAp">
                                          <node concept="2OqwBi" id="7w15VOz71mQ" role="3clFbG">
                                            <node concept="37vLTw" id="7w15VOz71mR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                                            </node>
                                            <node concept="2HxqBE" id="7w15VOz71mS" role="2OqNvi">
                                              <node concept="1bVj0M" id="7w15VOz71mT" role="23t8la">
                                                <node concept="3clFbS" id="7w15VOz71mU" role="1bW5cS">
                                                  <node concept="3clFbF" id="7w15VOz71mV" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7w15VOz71mW" role="3clFbG">
                                                      <node concept="37vLTw" id="7w15VOz71mX" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="55uxGWy8qsm" resolve="selectedObject" />
                                                      </node>
                                                      <node concept="liA8E" id="7w15VOz71mY" role="2OqNvi">
                                                        <ref role="37wK5l" to="u42p:1F5g4zQtm7Z" resolve="canInsert" />
                                                        <node concept="2OqwBi" id="7w15VOz71mZ" role="37wK5m">
                                                          <node concept="37vLTw" id="7w15VOz71n0" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                                                          </node>
                                                          <node concept="liA8E" id="7w15VOz71n1" role="2OqNvi">
                                                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="7w15VOz71n2" role="37wK5m">
                                                          <ref role="3cqZAo" node="7w15VOz71n3" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7w15VOz71n3" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="7w15VOz71n4" role="1tU5fm" />
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
                            <node concept="2ZW3vV" id="7DGCeT2Jea6" role="3eO9$A">
                              <node concept="3uibUv" id="7DGCeT2JeHk" role="2ZW6by">
                                <ref role="3uigEE" to="u42p:1F5g4zQtrQW" resolve="NodeLocation.NodeLocationRoot" />
                              </node>
                              <node concept="37vLTw" id="7DGCeT2JdIO" role="2ZW6bz">
                                <ref role="3cqZAo" node="55uxGWy8qsm" resolve="selectedObject" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="7DGCeT2JeUI" role="9aQIa">
                            <node concept="3clFbS" id="7DGCeT2JeUJ" role="9aQI4">
                              <node concept="3cpWs6" id="7DGCeT2JfJM" role="3cqZAp">
                                <node concept="3clFbT" id="7DGCeT2Jgkp" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7w15VOz8oVT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FJyzikJhOR" role="3cqZAp">
          <node concept="3clFbS" id="2FJyzikJhOT" role="3clFbx">
            <node concept="3cpWs6" id="2FJyzikJiXf" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2FJyzikJisO" role="3clFbw">
            <node concept="10Nm6u" id="2FJyzikJiDJ" role="3uHU7w" />
            <node concept="37vLTw" id="2FJyzikJifA" role="3uHU7B">
              <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$FcEFNiZrh" role="3cqZAp" />
        <node concept="3cpWs8" id="1hLOda5bc5V" role="3cqZAp">
          <node concept="3cpWsn" id="1hLOda5bc5W" role="3cpWs9">
            <property role="TrG5h" value="processor" />
            <node concept="3uibUv" id="1hLOda5bBPp" role="1tU5fm">
              <ref role="3uigEE" node="7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
            </node>
            <node concept="2ShNRf" id="1hLOda5bc5X" role="33vP2m">
              <node concept="1pGfFk" id="1hLOda5bc5Y" role="2ShVmc">
                <ref role="37wK5l" node="5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                <node concept="37vLTw" id="1hLOda5bc5Z" role="37wK5m">
                  <ref role="3cqZAo" node="55uxGWy8qs7" resolve="newLocation" />
                </node>
                <node concept="37vLTw" id="1hLOda5bc60" role="37wK5m">
                  <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BJTP_NmcJI" role="3cqZAp">
          <node concept="2YIFZM" id="42LwYUtrXis" role="3clFbG">
            <ref role="1Pybhc" node="42LwYUtqJvj" resolve="MoveNodesUtil" />
            <ref role="37wK5l" node="2q4uhJjXbuU" resolve="moveTo" />
            <node concept="37vLTw" id="3BJTP_NmdAw" role="37wK5m">
              <ref role="3cqZAo" node="55uxGWy8qrJ" resolve="project" />
            </node>
            <node concept="1rXfSq" id="42LwYUtrCHE" role="37wK5m">
              <ref role="37wK5l" node="55uxGWy8qpE" resolve="getName" />
            </node>
            <node concept="2ShNRf" id="5$FcEFNiMF9" role="37wK5m">
              <node concept="3rGOSV" id="5$FcEFNiNfK" role="2ShVmc">
                <node concept="3uibUv" id="5$FcEFNiNAT" role="3rHrn6">
                  <ref role="3uigEE" node="7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                </node>
                <node concept="_YKpA" id="5$FcEFNiOOh" role="3rHtpV">
                  <node concept="3Tqbb2" id="5$FcEFNiP6A" role="_ZDj9" />
                </node>
                <node concept="3Mi1_Z" id="5$FcEFNiQz5" role="3Mj9YC">
                  <node concept="3Milgn" id="5$FcEFNiVEV" role="3MiYds">
                    <node concept="37vLTw" id="5$FcEFNiWee" role="3MiK7k">
                      <ref role="3cqZAo" node="1hLOda5bc5W" resolve="processor" />
                    </node>
                    <node concept="37vLTw" id="5$FcEFNiWwG" role="3MiMdn">
                      <ref role="3cqZAo" node="55uxGWy8qrL" resolve="nodesToMove" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1F5g4zQqVSS" role="1B3o_S" />
    <node concept="3uibUv" id="1F5g4zQqVTe" role="EKbjA">
      <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
  </node>
  <node concept="312cEu" id="30kw7F05k9w">
    <property role="TrG5h" value="MoveNodesActionHelper" />
    <node concept="2YIFZL" id="30kw7F05kW_" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="30kw7F05mGP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="30kw7F05oGP" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="30kw7F05n4R" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="_YKpA" id="30kw7F05nst" role="1tU5fm">
          <node concept="3Tqbb2" id="30kw7F05nAY" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="30kw7F05kWB" role="3clF47">
        <node concept="3cpWs8" id="30kw7F05kWC" role="3cqZAp">
          <node concept="3cpWsn" id="30kw7F05kWD" role="3cpWs9">
            <property role="TrG5h" value="specialRefactorings" />
            <node concept="A3Dl8" id="30kw7F05kWE" role="1tU5fm">
              <node concept="3uibUv" id="30kw7F05kWF" role="A3Ik2">
                <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="30kw7F05kWG" role="33vP2m">
              <node concept="2O5UvJ" id="30kw7F05kWH" role="2Oq$k0">
                <ref role="2O5UnU" node="1F5g4zQqSPo" resolve="MoveNodesActionEP" />
              </node>
              <node concept="SfwO_" id="30kw7F05kWI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30kw7F05kWJ" role="3cqZAp">
          <node concept="3cpWsn" id="30kw7F05kWK" role="3cpWs9">
            <property role="TrG5h" value="applicableRefactorings" />
            <node concept="A3Dl8" id="30kw7F05kWL" role="1tU5fm">
              <node concept="3uibUv" id="30kw7F05kWM" role="A3Ik2">
                <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="30kw7F05kWN" role="33vP2m">
              <node concept="37vLTw" id="30kw7F05kWO" role="2Oq$k0">
                <ref role="3cqZAo" node="30kw7F05kWD" resolve="specialRefactorings" />
              </node>
              <node concept="3zZkjj" id="30kw7F05kWP" role="2OqNvi">
                <node concept="1bVj0M" id="30kw7F05kWQ" role="23t8la">
                  <node concept="3clFbS" id="30kw7F05kWR" role="1bW5cS">
                    <node concept="3clFbF" id="30kw7F05kWS" role="3cqZAp">
                      <node concept="2OqwBi" id="30kw7F05kWT" role="3clFbG">
                        <node concept="37vLTw" id="30kw7F05kWU" role="2Oq$k0">
                          <ref role="3cqZAo" node="30kw7F05kX2" resolve="it" />
                        </node>
                        <node concept="liA8E" id="30kw7F05kWV" role="2OqNvi">
                          <ref role="37wK5l" node="1F5g4zQqTc8" resolve="isApplicable" />
                          <node concept="37vLTw" id="30kw7F05nPa" role="37wK5m">
                            <ref role="3cqZAo" node="30kw7F05mGP" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="30kw7F05oiu" role="37wK5m">
                            <ref role="3cqZAo" node="30kw7F05n4R" resolve="nodesToMove" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="30kw7F05kX2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="30kw7F05kX3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30kw7F05kX4" role="3cqZAp">
          <node concept="3clFbS" id="30kw7F05kX5" role="3clFbx">
            <node concept="3cpWs6" id="30kw7F05kX6" role="3cqZAp">
              <node concept="2ShNRf" id="30kw7F05kX7" role="3cqZAk">
                <node concept="HV5vD" id="30kw7F05kX8" role="2ShVmc">
                  <ref role="HV5vE" node="1F5g4zQqVSR" resolve="MoveNodesActionBase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="30kw7F05kX9" role="3clFbw">
            <node concept="37vLTw" id="30kw7F05kXa" role="2Oq$k0">
              <ref role="3cqZAo" node="30kw7F05kWK" resolve="applicableRefactorings" />
            </node>
            <node concept="1v1jN8" id="30kw7F05kXb" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="30kw7F05kXc" role="9aQIa">
            <node concept="3clFbS" id="30kw7F05kXd" role="9aQI4">
              <node concept="3clFbJ" id="30kw7F05kXe" role="3cqZAp">
                <node concept="3clFbS" id="30kw7F05kXf" role="3clFbx">
                  <node concept="RRSsy" id="3jYQuSB37mv" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="30kw7F05kXh" role="RRSoy">
                      <node concept="2OqwBi" id="30kw7F05kXi" role="3uHU7w">
                        <node concept="2OqwBi" id="30kw7F05kXj" role="2Oq$k0">
                          <node concept="37vLTw" id="30kw7F05kXk" role="2Oq$k0">
                            <ref role="3cqZAo" node="30kw7F05kWK" resolve="applicableRefactorings" />
                          </node>
                          <node concept="3$u5V9" id="30kw7F05kXl" role="2OqNvi">
                            <node concept="1bVj0M" id="30kw7F05kXm" role="23t8la">
                              <node concept="3clFbS" id="30kw7F05kXn" role="1bW5cS">
                                <node concept="3clFbF" id="30kw7F05kXo" role="3cqZAp">
                                  <node concept="3cpWs3" id="30kw7F05kXp" role="3clFbG">
                                    <node concept="Xl_RD" id="30kw7F05kXq" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                    <node concept="3cpWs3" id="30kw7F05kXr" role="3uHU7B">
                                      <node concept="Xl_RD" id="30kw7F05kXs" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="30kw7F05kXt" role="3uHU7w">
                                        <node concept="37vLTw" id="30kw7F05kXu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="30kw7F05kXw" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="30kw7F05kXv" role="2OqNvi">
                                          <ref role="37wK5l" node="1F5g4zQxi0e" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="30kw7F05kXw" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="30kw7F05kXx" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1MD8d$" id="30kw7F05kXy" role="2OqNvi">
                          <node concept="1bVj0M" id="30kw7F05kXz" role="23t8la">
                            <node concept="3clFbS" id="30kw7F05kX$" role="1bW5cS">
                              <node concept="3clFbF" id="30kw7F05kX_" role="3cqZAp">
                                <node concept="3cpWs3" id="30kw7F05kXA" role="3clFbG">
                                  <node concept="37vLTw" id="30kw7F05kXB" role="3uHU7w">
                                    <ref role="3cqZAo" node="30kw7F05kXH" resolve="it" />
                                  </node>
                                  <node concept="3cpWs3" id="30kw7F05kXC" role="3uHU7B">
                                    <node concept="37vLTw" id="30kw7F05kXD" role="3uHU7B">
                                      <ref role="3cqZAo" node="30kw7F05kXF" resolve="s" />
                                    </node>
                                    <node concept="Xl_RD" id="30kw7F05kXE" role="3uHU7w">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="30kw7F05kXF" role="1bW2Oz">
                              <property role="TrG5h" value="s" />
                              <node concept="17QB3L" id="30kw7F05kXG" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="30kw7F05kXH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="30kw7F05kXI" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="30kw7F05kXJ" role="1MDeny">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="30kw7F05kXK" role="3uHU7B">
                        <property role="Xl_RC" value="More than one MoveNodes refactoring applicable: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="30kw7F05kXL" role="3clFbw">
                  <node concept="3cmrfG" id="30kw7F05kXM" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="30kw7F05kXN" role="3uHU7B">
                    <node concept="37vLTw" id="30kw7F05kXO" role="2Oq$k0">
                      <ref role="3cqZAo" node="30kw7F05kWK" resolve="applicableRefactorings" />
                    </node>
                    <node concept="34oBXx" id="30kw7F05kXP" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="30kw7F05kXQ" role="3cqZAp">
                <node concept="2OqwBi" id="30kw7F05kXR" role="3cqZAk">
                  <node concept="37vLTw" id="30kw7F05kXS" role="2Oq$k0">
                    <ref role="3cqZAo" node="30kw7F05kWK" resolve="applicableRefactorings" />
                  </node>
                  <node concept="1uHKPH" id="30kw7F05kXT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="30kw7F05kXU" role="3clF45">
        <ref role="3uigEE" node="1F5g4zQqSPt" resolve="MoveNodesAction" />
      </node>
      <node concept="3Tm1VV" id="30kw7F05kXV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="30kw7F05kaW" role="jymVt" />
    <node concept="3Tm1VV" id="30kw7F05k9x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="42LwYUtqJvj">
    <property role="TrG5h" value="MoveNodesUtil" />
    <node concept="2tJIrI" id="42LwYUtqNsy" role="jymVt" />
    <node concept="2tJIrI" id="42LwYUtqNtQ" role="jymVt" />
    <node concept="2YIFZL" id="55uxGWy8qqr" role="jymVt">
      <property role="TrG5h" value="areSiblings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="55uxGWy8qqs" role="3clF47">
        <node concept="3clFbJ" id="55uxGWy8qqt" role="3cqZAp">
          <node concept="3clFbS" id="55uxGWy8qqu" role="3clFbx">
            <node concept="3cpWs6" id="55uxGWy8qqv" role="3cqZAp">
              <node concept="3clFbT" id="55uxGWy8qqw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="55uxGWy8qqx" role="3clFbw">
            <node concept="37vLTw" id="55uxGWy8qqy" role="2Oq$k0">
              <ref role="3cqZAo" node="55uxGWy8qrC" resolve="nodesToMove" />
            </node>
            <node concept="1v1jN8" id="55uxGWy8qqz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="55uxGWy8qq$" role="3cqZAp">
          <node concept="3cpWsn" id="55uxGWy8qq_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="55uxGWy8qqA" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="55uxGWy8qqB" role="3cqZAp">
          <node concept="1QHqEC" id="55uxGWy8qqC" role="1QHqEI">
            <node concept="3clFbS" id="55uxGWy8qqD" role="1bW5cS">
              <node concept="3cpWs8" id="55uxGWy8qqE" role="3cqZAp">
                <node concept="3cpWsn" id="55uxGWy8qqF" role="3cpWs9">
                  <property role="TrG5h" value="firstNode" />
                  <node concept="3Tqbb2" id="55uxGWy8qqG" role="1tU5fm" />
                  <node concept="2OqwBi" id="55uxGWy8qqH" role="33vP2m">
                    <node concept="37vLTw" id="55uxGWy8qqI" role="2Oq$k0">
                      <ref role="3cqZAo" node="55uxGWy8qrC" resolve="nodesToMove" />
                    </node>
                    <node concept="1uHKPH" id="55uxGWy8qqJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="55uxGWy8qqK" role="3cqZAp">
                <node concept="3cpWsn" id="55uxGWy8qqL" role="3cpWs9">
                  <property role="TrG5h" value="containmentLink" />
                  <node concept="3uibUv" id="55uxGWy8qqM" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                  <node concept="2OqwBi" id="55uxGWy8qqN" role="33vP2m">
                    <node concept="2JrnkZ" id="55uxGWy8qqO" role="2Oq$k0">
                      <node concept="37vLTw" id="55uxGWy8qqP" role="2JrQYb">
                        <ref role="3cqZAo" node="55uxGWy8qqF" resolve="firstNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55uxGWy8qqQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="55uxGWy8qqR" role="3cqZAp">
                <node concept="3cpWsn" id="55uxGWy8qqS" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3uibUv" id="55uxGWy8qqT" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="55uxGWy8qqU" role="33vP2m">
                    <node concept="2JrnkZ" id="55uxGWy8qqV" role="2Oq$k0">
                      <node concept="37vLTw" id="55uxGWy8qqW" role="2JrQYb">
                        <ref role="3cqZAo" node="55uxGWy8qqF" resolve="firstNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55uxGWy8qqX" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="55uxGWy8qqY" role="3cqZAp">
                <node concept="3cpWsn" id="55uxGWy8qqZ" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="55uxGWy8qr0" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="55uxGWy8qr1" role="33vP2m">
                    <node concept="2JrnkZ" id="55uxGWy8qr2" role="2Oq$k0">
                      <node concept="37vLTw" id="55uxGWy8qr3" role="2JrQYb">
                        <ref role="3cqZAo" node="55uxGWy8qqF" resolve="firstNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55uxGWy8qr4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55uxGWy8qr5" role="3cqZAp">
                <node concept="37vLTI" id="55uxGWy8qr6" role="3clFbG">
                  <node concept="37vLTw" id="55uxGWy8qr7" role="37vLTJ">
                    <ref role="3cqZAo" node="55uxGWy8qq_" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="55uxGWy8qr8" role="37vLTx">
                    <node concept="37vLTw" id="55uxGWy8qr9" role="2Oq$k0">
                      <ref role="3cqZAo" node="55uxGWy8qrC" resolve="nodesToMove" />
                    </node>
                    <node concept="2HxqBE" id="55uxGWy8qra" role="2OqNvi">
                      <node concept="1bVj0M" id="55uxGWy8qrb" role="23t8la">
                        <node concept="3clFbS" id="55uxGWy8qrc" role="1bW5cS">
                          <node concept="3clFbF" id="55uxGWy8qrd" role="3cqZAp">
                            <node concept="1Wc70l" id="55uxGWy8qre" role="3clFbG">
                              <node concept="3clFbC" id="55uxGWy8qrf" role="3uHU7w">
                                <node concept="37vLTw" id="55uxGWy8qrg" role="3uHU7w">
                                  <ref role="3cqZAo" node="55uxGWy8qqZ" resolve="model" />
                                </node>
                                <node concept="2OqwBi" id="55uxGWy8qrh" role="3uHU7B">
                                  <node concept="2JrnkZ" id="55uxGWy8qri" role="2Oq$k0">
                                    <node concept="37vLTw" id="55uxGWy8qrj" role="2JrQYb">
                                      <ref role="3cqZAo" node="55uxGWy8qry" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="55uxGWy8qrk" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="55uxGWy8qrl" role="3uHU7B">
                                <node concept="17R0WA" id="55uxGWy8qrm" role="3uHU7B">
                                  <node concept="2OqwBi" id="55uxGWy8qrn" role="3uHU7B">
                                    <node concept="2JrnkZ" id="55uxGWy8qro" role="2Oq$k0">
                                      <node concept="37vLTw" id="55uxGWy8qrp" role="2JrQYb">
                                        <ref role="3cqZAo" node="55uxGWy8qry" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="55uxGWy8qrq" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="55uxGWy8qrr" role="3uHU7w">
                                    <ref role="3cqZAo" node="55uxGWy8qqL" resolve="containmentLink" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="55uxGWy8qrs" role="3uHU7w">
                                  <node concept="2OqwBi" id="55uxGWy8qrt" role="3uHU7B">
                                    <node concept="2JrnkZ" id="55uxGWy8qru" role="2Oq$k0">
                                      <node concept="37vLTw" id="55uxGWy8qrv" role="2JrQYb">
                                        <ref role="3cqZAo" node="55uxGWy8qry" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="55uxGWy8qrw" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="55uxGWy8qrx" role="3uHU7w">
                                    <ref role="3cqZAo" node="55uxGWy8qqS" resolve="parent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="55uxGWy8qry" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="55uxGWy8qrz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="55uxGWy8qr$" role="ukAjM">
            <ref role="3cqZAo" node="55uxGWy8qrE" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs6" id="55uxGWy8qr_" role="3cqZAp">
          <node concept="37vLTw" id="55uxGWy8qrA" role="3cqZAk">
            <ref role="3cqZAo" node="55uxGWy8qq_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="55uxGWy8qrB" role="3clF45" />
      <node concept="37vLTG" id="55uxGWy8qrC" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="55uxGWy8qrD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55uxGWy8qrE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="55uxGWy8qrF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="55uxGWy8qrG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="42LwYUtqJvk" role="1B3o_S" />
    <node concept="2tJIrI" id="1DR1niB7yRc" role="jymVt" />
    <node concept="2YIFZL" id="FLkVtyBoF3" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="3Tqbb2" id="FLkVtyBsIE" role="3clF45" />
      <node concept="3Tm1VV" id="FLkVtyBoF6" role="1B3o_S" />
      <node concept="3clFbS" id="FLkVtyBoF7" role="3clF47">
        <node concept="3SKdUt" id="5$FcEFMZW_l" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqUP" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXoqUQ" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUR" role="1PaTwD">
              <property role="3oM_SC" value="unused" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUS" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FLkVtyBq4L" role="3cqZAp">
          <node concept="3cpWsn" id="FLkVtyBq4M" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="FLkVtyBq4N" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="FLkVtyBq4O" role="33vP2m">
              <node concept="37vLTw" id="FLkVtyBqWD" role="2Oq$k0">
                <ref role="3cqZAo" node="FLkVtyBp_m" resolve="nodeReference" />
              </node>
              <node concept="liA8E" id="FLkVtyBq4S" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="FLkVtyBq4T" role="37wK5m">
                  <node concept="37vLTw" id="FLkVtyBq4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="FLkVtyBpMo" resolve="project" />
                  </node>
                  <node concept="liA8E" id="FLkVtyBq4V" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FLkVtyBq4W" role="3cqZAp">
          <node concept="3clFbS" id="FLkVtyBq4X" role="3clFbx">
            <node concept="YS8fn" id="FLkVtyBq4Y" role="3cqZAp">
              <node concept="2ShNRf" id="FLkVtyBq4Z" role="YScLw">
                <node concept="1pGfFk" id="FLkVtyBq50" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="FLkVtyBq51" role="37wK5m">
                    <node concept="Xl_RD" id="FLkVtyBq52" role="3uHU7w">
                      <property role="Xl_RC" value=" doesn't exist in current project." />
                    </node>
                    <node concept="3cpWs3" id="FLkVtyBq53" role="3uHU7B">
                      <node concept="Xl_RD" id="FLkVtyBq54" role="3uHU7B">
                        <property role="Xl_RC" value="Node " />
                      </node>
                      <node concept="37vLTw" id="FLkVtyBs5P" role="3uHU7w">
                        <ref role="3cqZAo" node="FLkVtyBp_m" resolve="nodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="FLkVtyBq58" role="3clFbw">
            <node concept="10Nm6u" id="FLkVtyBq59" role="3uHU7w" />
            <node concept="37vLTw" id="FLkVtyBq5a" role="3uHU7B">
              <ref role="3cqZAo" node="FLkVtyBq4M" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FLkVtyBtWh" role="3cqZAp">
          <node concept="37vLTw" id="FLkVtyBu5P" role="3cqZAk">
            <ref role="3cqZAo" node="FLkVtyBq4M" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FLkVtyBp_m" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="FLkVtyBp_l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="FLkVtyBpMo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="FLkVtyBq0a" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="FLkVtyBpHq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="FLkVtyxZGI" role="jymVt" />
    <node concept="312cEu" id="5$FcEFNfGLY" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ListIndex" />
      <node concept="312cEg" id="5$FcEFNg7gQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIndices" />
        <property role="3TUv4t" value="false" />
        <node concept="3rvAFt" id="5$FcEFNg6SK" role="1tU5fm">
          <node concept="16syzq" id="5$FcEFNg78l" role="3rvQeY">
            <ref role="16sUi3" node="5$FcEFNfKcI" resolve="T" />
          </node>
          <node concept="10Oyi0" id="5$FcEFNg7gN" role="3rvSg0" />
        </node>
        <node concept="2ShNRf" id="5$FcEFNg808" role="33vP2m">
          <node concept="3rGOSV" id="5$FcEFNg7UY" role="2ShVmc">
            <node concept="16syzq" id="5$FcEFNg7UZ" role="3rHrn6">
              <ref role="16sUi3" node="5$FcEFNfKcI" resolve="T" />
            </node>
            <node concept="10Oyi0" id="5$FcEFNg7V0" role="3rHtpV" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5$FcEFNg7G9" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5$FcEFNg56T" role="jymVt">
        <node concept="37vLTG" id="5$FcEFNg5el" role="3clF46">
          <property role="TrG5h" value="patternList" />
          <node concept="_YKpA" id="5$FcEFNg5Go" role="1tU5fm">
            <node concept="16syzq" id="5$FcEFNg6in" role="_ZDj9">
              <ref role="16sUi3" node="5$FcEFNfKcI" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5$FcEFNg56V" role="3clF45" />
        <node concept="3Tm1VV" id="5$FcEFNg56W" role="1B3o_S" />
        <node concept="3clFbS" id="5$FcEFNg56X" role="3clF47">
          <node concept="1Dw8fO" id="5$FcEFNg8xw" role="3cqZAp">
            <node concept="3clFbS" id="5$FcEFNg8xx" role="2LFqv$">
              <node concept="3clFbF" id="5$FcEFNg8xy" role="3cqZAp">
                <node concept="37vLTI" id="5$FcEFNg8xz" role="3clFbG">
                  <node concept="37vLTw" id="5$FcEFNg8x$" role="37vLTx">
                    <ref role="3cqZAo" node="5$FcEFNg8xE" resolve="i" />
                  </node>
                  <node concept="3EllGN" id="5$FcEFNg8x_" role="37vLTJ">
                    <node concept="1y4W85" id="5$FcEFNg8xA" role="3ElVtu">
                      <node concept="37vLTw" id="5$FcEFNg8xB" role="1y58nS">
                        <ref role="3cqZAo" node="5$FcEFNg8xE" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="5$FcEFNga1f" role="1y566C">
                        <ref role="3cqZAo" node="5$FcEFNg5el" resolve="patternList" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5$FcEFNg9AX" role="3ElQJh">
                      <ref role="3cqZAo" node="5$FcEFNg7gQ" resolve="myIndices" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5$FcEFNg8xE" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5$FcEFNg8xF" role="1tU5fm" />
              <node concept="3cmrfG" id="5$FcEFNg8xG" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="5$FcEFNg8xH" role="1Dwp0S">
              <node concept="2OqwBi" id="5$FcEFNg8xI" role="3uHU7w">
                <node concept="37vLTw" id="5$FcEFNg99t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$FcEFNg5el" resolve="patternList" />
                </node>
                <node concept="34oBXx" id="5$FcEFNg8xK" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5$FcEFNg8xL" role="3uHU7B">
                <ref role="3cqZAo" node="5$FcEFNg8xE" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="5$FcEFNg8xM" role="1Dwrff">
              <node concept="37vLTw" id="5$FcEFNg8xN" role="2$L3a6">
                <ref role="3cqZAo" node="5$FcEFNg8xE" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$FcEFNfKz5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIndex" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5$FcEFNfKz8" role="3clF47">
          <node concept="3clFbF" id="5$FcEFNgaNH" role="3cqZAp">
            <node concept="3EllGN" id="5$FcEFNgbtN" role="3clFbG">
              <node concept="37vLTw" id="5$FcEFNgd9a" role="3ElVtu">
                <ref role="3cqZAo" node="5$FcEFNfL6K" resolve="object" />
              </node>
              <node concept="37vLTw" id="5$FcEFNgaNG" role="3ElQJh">
                <ref role="3cqZAo" node="5$FcEFNg7gQ" resolve="myIndices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5$FcEFNfK6N" role="1B3o_S" />
        <node concept="10Oyi0" id="5$FcEFNfKyX" role="3clF45" />
        <node concept="37vLTG" id="5$FcEFNfL6K" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="16syzq" id="5$FcEFNfL6J" role="1tU5fm">
            <ref role="16sUi3" node="5$FcEFNfKcI" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$FcEFNfMjk" role="jymVt">
        <property role="TrG5h" value="getCorrespondent" />
        <node concept="16syzq" id="5$FcEFNfNhx" role="3clF45">
          <ref role="16sUi3" node="5$FcEFNfMV5" resolve="S" />
        </node>
        <node concept="3Tm1VV" id="5$FcEFNfMjn" role="1B3o_S" />
        <node concept="3clFbS" id="5$FcEFNfMjo" role="3clF47">
          <node concept="3cpWs6" id="5$FcEFNfVJi" role="3cqZAp">
            <node concept="1y4W85" id="5$FcEFNg20G" role="3cqZAk">
              <node concept="1rXfSq" id="5$FcEFNg2HM" role="1y58nS">
                <ref role="37wK5l" node="5$FcEFNfKz5" resolve="getIndex" />
                <node concept="37vLTw" id="5$FcEFNg4Kx" role="37wK5m">
                  <ref role="3cqZAo" node="5$FcEFNfScV" resolve="anchor" />
                </node>
              </node>
              <node concept="37vLTw" id="5$FcEFNfXfF" role="1y566C">
                <ref role="3cqZAo" node="5$FcEFNfTa3" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="5$FcEFNfMV5" role="16eVyc">
          <property role="TrG5h" value="S" />
        </node>
        <node concept="37vLTG" id="5$FcEFNfTa3" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="_YKpA" id="5$FcEFNfZtX" role="1tU5fm">
            <node concept="16syzq" id="5$FcEFNfZtZ" role="_ZDj9">
              <ref role="16sUi3" node="5$FcEFNfMV5" resolve="S" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5$FcEFNfScV" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="16syzq" id="5$FcEFNfScU" role="1tU5fm">
            <ref role="16sUi3" node="5$FcEFNfKcI" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$FcEFNfEyX" role="1B3o_S" />
      <node concept="16euLQ" id="5$FcEFNfKcI" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q4uhJjWPxu" role="jymVt" />
    <node concept="2YIFZL" id="2q4uhJjXbuU" role="jymVt">
      <property role="TrG5h" value="moveTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2q4uhJjWRiH" role="3clF47">
        <node concept="3clFbF" id="2q4uhJjX4HU" role="3cqZAp">
          <node concept="1rXfSq" id="2q4uhJjX4HT" role="3clFbG">
            <ref role="37wK5l" node="42LwYUtrxfj" resolve="moveTo" />
            <node concept="37vLTw" id="2q4uhJjX5iL" role="37wK5m">
              <ref role="3cqZAo" node="2q4uhJjWZt2" resolve="project" />
            </node>
            <node concept="37vLTw" id="2q4uhJjX5tf" role="37wK5m">
              <ref role="3cqZAo" node="2q4uhJjWZt4" resolve="refactoringName" />
            </node>
            <node concept="37vLTw" id="2q4uhJjX5D0" role="37wK5m">
              <ref role="3cqZAo" node="2q4uhJjWZt6" resolve="processorToMoveRoots" />
            </node>
            <node concept="2ShNRf" id="2q4uhJjX5VJ" role="37wK5m">
              <node concept="1pGfFk" id="2q4uhJjX6rJ" role="2ShVmc">
                <ref role="37wK5l" node="7DGCeT2Qm8R" resolve="DefaultRefactoringUI" />
                <node concept="37vLTw" id="2q4uhJjX6Co" role="37wK5m">
                  <ref role="3cqZAo" node="2q4uhJjWZt2" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q4uhJjWZt2" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2q4uhJjX4U2" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2q4uhJjWZt4" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2q4uhJjWZt5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q4uhJjWZt6" role="3clF46">
        <property role="TrG5h" value="processorToMoveRoots" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="2q4uhJjWZt7" role="1tU5fm">
          <node concept="_YKpA" id="2q4uhJjWZt8" role="3rvSg0">
            <node concept="3Tqbb2" id="2q4uhJjWZt9" role="_ZDj9" />
          </node>
          <node concept="3uibUv" id="2q4uhJjWZta" role="3rvQeY">
            <ref role="3uigEE" node="7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2q4uhJjWRiF" role="3clF45" />
      <node concept="3Tm1VV" id="2q4uhJjWRiG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FLkVtyHr9q" role="jymVt" />
    <node concept="2YIFZL" id="42LwYUtrxfj" role="jymVt">
      <property role="TrG5h" value="moveTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5$FcEFMZqj$" role="3clF47">
        <node concept="3clFbH" id="5$FcEFMZqj_" role="3cqZAp" />
        <node concept="1QHqEK" id="5$FcEFMZqjA" role="3cqZAp">
          <node concept="1QHqEC" id="5$FcEFMZqjB" role="1QHqEI">
            <node concept="3clFbS" id="5$FcEFMZqjC" role="1bW5cS">
              <node concept="2Gpval" id="5$FcEFMZqjD" role="3cqZAp">
                <node concept="2GrKxI" id="5$FcEFMZqjE" role="2Gsz3X">
                  <property role="TrG5h" value="mapping" />
                </node>
                <node concept="3clFbS" id="5$FcEFMZqjF" role="2LFqv$">
                  <node concept="3clFbJ" id="5$FcEFNfrSy" role="3cqZAp">
                    <node concept="3clFbS" id="5$FcEFNfrS$" role="3clFbx">
                      <node concept="YS8fn" id="5$FcEFMZqjI" role="3cqZAp">
                        <node concept="2ShNRf" id="5$FcEFMZqjJ" role="YScLw">
                          <node concept="1pGfFk" id="5$FcEFMZqjK" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5$FcEFNfxi_" role="3clFbw">
                      <node concept="2OqwBi" id="5$FcEFNfxiB" role="3fr31v">
                        <node concept="2OqwBi" id="5$FcEFNfxiC" role="2Oq$k0">
                          <node concept="2GrUjf" id="5$FcEFNfxiD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5$FcEFMZqjE" resolve="mapping" />
                          </node>
                          <node concept="3AY5_j" id="5$FcEFNfxiE" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5$FcEFNfxiF" role="2OqNvi">
                          <ref role="37wK5l" node="1hLOda5bxQa" resolve="isValid" />
                          <node concept="2OqwBi" id="5$FcEFNfxiG" role="37wK5m">
                            <node concept="2GrUjf" id="5$FcEFNfxiH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5$FcEFMZqjE" resolve="mapping" />
                            </node>
                            <node concept="3AV6Ez" id="5$FcEFNfxiI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5$FcEFNfoIp" role="2GsD0m">
                  <ref role="3cqZAo" node="5$FcEFNfgfm" resolve="processorToMoveRoots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$FcEFMZqjV" role="ukAjM">
            <node concept="37vLTw" id="5$FcEFMZqjW" role="2Oq$k0">
              <ref role="3cqZAo" node="5$FcEFMZqn7" resolve="project" />
            </node>
            <node concept="liA8E" id="5$FcEFMZqjX" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$FcEFMZqjY" role="3cqZAp" />
        <node concept="3cpWs8" id="5$FcEFMZqjZ" role="3cqZAp">
          <node concept="3cpWsn" id="5$FcEFMZqk0" role="3cpWs9">
            <property role="TrG5h" value="moveRootsToDescendants" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="5$FcEFNgqSa" role="1tU5fm">
              <node concept="3uibUv" id="5$FcEFNi7T0" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="_YKpA" id="5$FcEFNgsVV" role="3rvSg0">
                <node concept="3uibUv" id="5$FcEFNinmG" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5$FcEFNgScs" role="33vP2m">
              <node concept="3rGOSV" id="5$FcEFNgRb8" role="2ShVmc">
                <node concept="3uibUv" id="5$FcEFNi8Gd" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="_YKpA" id="5$FcEFNgRba" role="3rHtpV">
                  <node concept="3uibUv" id="5$FcEFNioiV" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$FcEFNh6WH" role="3cqZAp">
          <node concept="3cpWsn" id="5$FcEFNh6WK" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="5$FcEFNh6WD" role="1tU5fm">
              <node concept="3Tqbb2" id="5$FcEFNh7H9" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5$FcEFNirec" role="33vP2m">
              <node concept="Tc6Ow" id="5$FcEFNiq_J" role="2ShVmc">
                <node concept="3Tqbb2" id="5$FcEFNiq_K" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5$FcEFMZqk3" role="3cqZAp">
          <node concept="1QHqEC" id="5$FcEFMZqk4" role="1QHqEI">
            <node concept="3clFbS" id="5$FcEFMZqk5" role="1bW5cS">
              <node concept="2Gpval" id="5$FcEFNgHvM" role="3cqZAp">
                <node concept="2GrKxI" id="5$FcEFNgHvO" role="2Gsz3X">
                  <property role="TrG5h" value="mapping" />
                </node>
                <node concept="37vLTw" id="5$FcEFNgIi3" role="2GsD0m">
                  <ref role="3cqZAo" node="5$FcEFNfgfm" resolve="processorToMoveRoots" />
                </node>
                <node concept="3clFbS" id="5$FcEFNgHvS" role="2LFqv$">
                  <node concept="3cpWs8" id="5$FcEFNgPqh" role="3cqZAp">
                    <node concept="3cpWsn" id="5$FcEFNgPqi" role="3cpWs9">
                      <property role="TrG5h" value="processor" />
                      <node concept="3uibUv" id="5$FcEFNgPpM" role="1tU5fm">
                        <ref role="3uigEE" node="7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                      </node>
                      <node concept="2OqwBi" id="5$FcEFNgPqj" role="33vP2m">
                        <node concept="2GrUjf" id="5$FcEFNgPqk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5$FcEFNgHvO" resolve="mapping" />
                        </node>
                        <node concept="3AY5_j" id="5$FcEFNgPql" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5$FcEFNgMSx" role="3cqZAp">
                    <node concept="2GrKxI" id="5$FcEFNgMSy" role="2Gsz3X">
                      <property role="TrG5h" value="moveRoot" />
                    </node>
                    <node concept="2OqwBi" id="5$FcEFNgNAu" role="2GsD0m">
                      <node concept="2GrUjf" id="5$FcEFNgNbP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5$FcEFNgHvO" resolve="mapping" />
                      </node>
                      <node concept="3AV6Ez" id="5$FcEFNgNRp" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="5$FcEFNgMS$" role="2LFqv$">
                      <node concept="3cpWs8" id="5$FcEFNigtI" role="3cqZAp">
                        <node concept="3cpWsn" id="5$FcEFNigtJ" role="3cpWs9">
                          <property role="TrG5h" value="nodesToSearch" />
                          <node concept="_YKpA" id="5$FcEFNigoW" role="1tU5fm">
                            <node concept="3Tqbb2" id="5$FcEFNigoZ" role="_ZDj9" />
                          </node>
                          <node concept="2OqwBi" id="5$FcEFNigtK" role="33vP2m">
                            <node concept="37vLTw" id="5$FcEFNigtL" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$FcEFNgPqi" resolve="processor" />
                            </node>
                            <node concept="liA8E" id="5$FcEFNigtM" role="2OqNvi">
                              <ref role="37wK5l" node="1IxrbjlNwlg" resolve="getNodesToSearch" />
                              <node concept="2GrUjf" id="5$FcEFNigtN" role="37wK5m">
                                <ref role="2Gs0qQ" node="5$FcEFNgMSy" resolve="moveRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$FcEFNgQWF" role="3cqZAp">
                        <node concept="37vLTI" id="5$FcEFNgVnz" role="3clFbG">
                          <node concept="2OqwBi" id="5$FcEFNirX4" role="37vLTx">
                            <node concept="2OqwBi" id="5$FcEFNii6i" role="2Oq$k0">
                              <node concept="37vLTw" id="5$FcEFNigtO" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$FcEFNigtJ" resolve="nodesToSearch" />
                              </node>
                              <node concept="3$u5V9" id="5$FcEFNijFS" role="2OqNvi">
                                <node concept="1bVj0M" id="5$FcEFNijFU" role="23t8la">
                                  <node concept="3clFbS" id="5$FcEFNijFV" role="1bW5cS">
                                    <node concept="3clFbF" id="5$FcEFNikmb" role="3cqZAp">
                                      <node concept="2OqwBi" id="5$FcEFNilQh" role="3clFbG">
                                        <node concept="2JrnkZ" id="5$FcEFNilzZ" role="2Oq$k0">
                                          <node concept="37vLTw" id="5iUdt5cRlrg" role="2JrQYb">
                                            <ref role="3cqZAo" node="5$FcEFNijFW" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5$FcEFNimeu" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5$FcEFNijFW" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5$FcEFNijFX" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="5$FcEFNisIp" role="2OqNvi" />
                          </node>
                          <node concept="3EllGN" id="5$FcEFNgTDr" role="37vLTJ">
                            <node concept="2OqwBi" id="5iUdt5cRs2e" role="3ElVtu">
                              <node concept="2GrUjf" id="5iUdt5cRs2d" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5$FcEFNgMSy" resolve="moveRoot" />
                              </node>
                              <node concept="iZEcu" id="5iUdt5cRs2f" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5$FcEFNgQWE" role="3ElQJh">
                              <ref role="3cqZAo" node="5$FcEFMZqk0" resolve="moveRootsToDescendants" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$FcEFNiczT" role="3cqZAp">
                        <node concept="2OqwBi" id="5$FcEFNid$U" role="3clFbG">
                          <node concept="37vLTw" id="5$FcEFNiczR" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$FcEFNh6WK" resolve="allNodes" />
                          </node>
                          <node concept="X8dFx" id="5$FcEFNif6t" role="2OqNvi">
                            <node concept="37vLTw" id="5$FcEFNigtP" role="25WWJ7">
                              <ref role="3cqZAo" node="5$FcEFNigtJ" resolve="nodesToSearch" />
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
          <node concept="2OqwBi" id="5$FcEFMZqkr" role="ukAjM">
            <node concept="37vLTw" id="5$FcEFMZqks" role="2Oq$k0">
              <ref role="3cqZAo" node="5$FcEFMZqn7" resolve="project" />
            </node>
            <node concept="liA8E" id="5$FcEFMZqkt" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$FcEFNhhnH" role="3cqZAp">
          <node concept="3cpWsn" id="5$FcEFNhhnI" role="3cpWs9">
            <property role="TrG5h" value="nodeChangesCorrespondence" />
            <node concept="3uibUv" id="5$FcEFNhhnJ" role="1tU5fm">
              <ref role="3uigEE" node="5$FcEFNfGLY" resolve="MoveNodesUtil.ListIndex" />
              <node concept="3uibUv" id="5$FcEFNhvsZ" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5$FcEFNhig5" role="33vP2m">
              <node concept="1pGfFk" id="5$FcEFNhiaP" role="2ShVmc">
                <ref role="37wK5l" node="5$FcEFNg56T" resolve="MoveNodesUtil.ListIndex" />
                <node concept="2OqwBi" id="5$FcEFNhptd" role="37wK5m">
                  <node concept="2OqwBi" id="5$FcEFNhlCL" role="2Oq$k0">
                    <node concept="37vLTw" id="5$FcEFNhjGv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$FcEFNh6WK" resolve="allNodes" />
                    </node>
                    <node concept="3$u5V9" id="5$FcEFNhn6d" role="2OqNvi">
                      <node concept="1bVj0M" id="5$FcEFNhn6f" role="23t8la">
                        <node concept="3clFbS" id="5$FcEFNhn6g" role="1bW5cS">
                          <node concept="3clFbF" id="5$FcEFNhnAg" role="3cqZAp">
                            <node concept="2OqwBi" id="3XR0QgVCmOB" role="3clFbG">
                              <node concept="37vLTw" id="3XR0QgVCmOA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$FcEFNhn6h" resolve="it" />
                              </node>
                              <node concept="iZEcu" id="3XR0QgVCmOC" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5$FcEFNhn6h" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5$FcEFNhn6i" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5$FcEFNhpPC" role="2OqNvi" />
                </node>
                <node concept="3uibUv" id="5$FcEFNhuXP" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$FcEFNhF5l" role="3cqZAp" />
        <node concept="3cpWs8" id="7tV5ZLw8Q4Y" role="3cqZAp">
          <node concept="3cpWsn" id="7tV5ZLw8Q51" role="3cpWs9">
            <property role="TrG5h" value="removeOldRoots" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="7tV5ZLw8Q4S" role="1tU5fm">
              <node concept="3Tqbb2" id="7tV5ZLw8QrX" role="3rvQeY" />
              <node concept="3uibUv" id="7tV5ZLw8Q_5" role="3rvSg0">
                <ref role="3uigEE" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
              </node>
            </node>
            <node concept="2ShNRf" id="7tV5ZLw8RBG" role="33vP2m">
              <node concept="3rGOSV" id="7tV5ZLw8RzN" role="2ShVmc">
                <node concept="3Tqbb2" id="7tV5ZLw8RzO" role="3rHrn6" />
                <node concept="3uibUv" id="7tV5ZLw8RzP" role="3rHtpV">
                  <ref role="3uigEE" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ly2gVlkhdU" role="3cqZAp">
          <node concept="3cpWsn" id="3ly2gVlkhdV" role="3cpWs9">
            <property role="TrG5h" value="usagesUpdate" />
            <node concept="3uibUv" id="3ly2gVlkhdW" role="1tU5fm">
              <ref role="3uigEE" to="5nvm:2EZTs$tsIo8" resolve="RefactoringProcessor.RefactoringBody" />
              <node concept="3Tqbb2" id="2q4uhJjWk81" role="11_B2D" />
              <node concept="3Tqbb2" id="2q4uhJjWm2y" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3ly2gVlki8J" role="33vP2m">
              <node concept="YeOm9" id="3ly2gVll8LY" role="2ShVmc">
                <node concept="1Y3b0j" id="3ly2gVll8M1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="5nvm:2EZTs$tsIo8" resolve="RefactoringProcessor.RefactoringBody" />
                  <node concept="312cEg" id="3ly2gVloAkt" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="myRefactoringSession" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="3ly2gVlo$Rw" role="1B3o_S" />
                    <node concept="3uibUv" id="3ly2gVlo_CC" role="1tU5fm">
                      <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                    </node>
                    <node concept="10Nm6u" id="3ly2gVloCpd" role="33vP2m" />
                  </node>
                  <node concept="3Tm1VV" id="3ly2gVll8M2" role="1B3o_S" />
                  <node concept="3clFb_" id="3ly2gVll8M3" role="jymVt">
                    <property role="TrG5h" value="getRefactoringName" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3Tm1VV" id="3ly2gVll8M4" role="1B3o_S" />
                    <node concept="17QB3L" id="3ly2gVll8M6" role="3clF45" />
                    <node concept="3clFbS" id="3ly2gVll8M7" role="3clF47">
                      <node concept="3clFbF" id="3ly2gVllbb5" role="3cqZAp">
                        <node concept="37vLTw" id="3ly2gVllbb4" role="3clFbG">
                          <ref role="3cqZAo" node="42LwYUtr_85" resolve="refactoringName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3ly2gVlnt3H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3ly2gVlnrZw" role="jymVt">
                    <property role="TrG5h" value="getAllAvailableParticipants" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3Tm1VV" id="3ly2gVlnrZx" role="1B3o_S" />
                    <node concept="3uibUv" id="3ly2gVlnrZz" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                      <node concept="3qUE_q" id="3ly2gVlnrZ$" role="11_B2D">
                        <node concept="3uibUv" id="3ly2gVlnrZ_" role="3qUE_r">
                          <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
                          <node concept="3qTvmN" id="3ly2gVlnrZA" role="11_B2D" />
                          <node concept="3qTvmN" id="3ly2gVlnrZB" role="11_B2D" />
                          <node concept="3Tqbb2" id="3ly2gVlnrZH" role="11_B2D" />
                          <node concept="3Tqbb2" id="3ly2gVlnrZI" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ly2gVlnrZJ" role="3clF47">
                      <node concept="3clFbF" id="3ly2gVllffw" role="3cqZAp">
                        <node concept="2OqwBi" id="5$FcEFMZqkC" role="3clFbG">
                          <node concept="2O5UvJ" id="5$FcEFMZqkD" role="2Oq$k0">
                            <ref role="2O5UnU" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
                          </node>
                          <node concept="SfwO_" id="5$FcEFMZqkE" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3ly2gVlnrZK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3ly2gVll8Ml" role="jymVt">
                    <property role="TrG5h" value="findInitialStates" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3Tm1VV" id="3ly2gVll8Mm" role="1B3o_S" />
                    <node concept="_YKpA" id="3ly2gVll8Mo" role="3clF45">
                      <node concept="3Tqbb2" id="3ly2gVlltov" role="_ZDj9" />
                    </node>
                    <node concept="3clFbS" id="3ly2gVll8Mq" role="3clF47">
                      <node concept="3clFbF" id="3ly2gVllvHa" role="3cqZAp">
                        <node concept="37vLTw" id="3ly2gVllvH9" role="3clFbG">
                          <ref role="3cqZAo" node="5$FcEFNh6WK" resolve="allNodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3ly2gVlntoO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="23EHyRfsgbS" role="jymVt">
                    <property role="TrG5h" value="prepareRefactoring" />
                    <node concept="3Tm1VV" id="23EHyRfsgbU" role="1B3o_S" />
                    <node concept="3cqZAl" id="23EHyRfsgbV" role="3clF45" />
                    <node concept="3clFbS" id="23EHyRfsgc2" role="3clF47">
                      <node concept="3SKdUt" id="23EHyRfsiiZ" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoqUT" role="3ndbpf">
                          <node concept="3oM_SD" id="ATZLwXoqUU" role="1PaTwD">
                            <property role="3oM_SC" value="do" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqUV" role="1PaTwD">
                            <property role="3oM_SC" value="nothing" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="23EHyRfsgc3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3ly2gVll8Ms" role="jymVt">
                    <property role="TrG5h" value="doRefactor" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="3ly2gVll8Mt" role="3clF46">
                      <property role="TrG5h" value="participantStates" />
                      <node concept="A3Dl8" id="3ly2gVll8Mu" role="1tU5fm">
                        <node concept="3uibUv" id="3ly2gVll8Mv" role="A3Ik2">
                          <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
                          <node concept="3qTvmN" id="3D2IEK82wR8" role="11_B2D" />
                          <node concept="3qTvmN" id="3D2IEK82wR9" role="11_B2D" />
                          <node concept="3Tqbb2" id="3D2IEK82wRa" role="11_B2D" />
                          <node concept="3Tqbb2" id="3D2IEK82wRb" role="11_B2D" />
                          <node concept="3Tqbb2" id="3D2IEK82wRc" role="11_B2D" />
                          <node concept="3Tqbb2" id="3D2IEK82wRd" role="11_B2D" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3ly2gVll8MA" role="3clF46">
                      <property role="TrG5h" value="refactoringSession" />
                      <node concept="3uibUv" id="3ly2gVll8MB" role="1tU5fm">
                        <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3ly2gVll8MC" role="1B3o_S" />
                    <node concept="3cqZAl" id="3ly2gVlohuB" role="3clF45" />
                    <node concept="3clFbS" id="3ly2gVll8MO" role="3clF47">
                      <node concept="3clFbF" id="3ly2gVloKtZ" role="3cqZAp">
                        <node concept="37vLTI" id="3ly2gVloLZw" role="3clFbG">
                          <node concept="37vLTw" id="3ly2gVloNeN" role="37vLTx">
                            <ref role="3cqZAo" node="3ly2gVll8MA" resolve="refactoringSession" />
                          </node>
                          <node concept="37vLTw" id="3ly2gVloKtX" role="37vLTJ">
                            <ref role="3cqZAo" node="3ly2gVloAkt" resolve="myRefactoringSession" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3ly2gVlrK0q" role="3cqZAp" />
                      <node concept="2Gpval" id="3D2IEK82wP_" role="3cqZAp">
                        <node concept="2GrKxI" id="3D2IEK82wPA" role="2Gsz3X">
                          <property role="TrG5h" value="mapping" />
                        </node>
                        <node concept="3clFbS" id="3D2IEK82wPB" role="2LFqv$">
                          <node concept="3cpWs8" id="3D2IEK82wPC" role="3cqZAp">
                            <node concept="3cpWsn" id="3D2IEK82wPD" role="3cpWs9">
                              <property role="TrG5h" value="moveRoots" />
                              <node concept="_YKpA" id="3D2IEK82wPE" role="1tU5fm">
                                <node concept="3Tqbb2" id="3D2IEK82wPF" role="_ZDj9" />
                              </node>
                              <node concept="2OqwBi" id="3D2IEK82wPG" role="33vP2m">
                                <node concept="2GrUjf" id="3D2IEK82wPH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3D2IEK82wPA" resolve="mapping" />
                                </node>
                                <node concept="3AV6Ez" id="3D2IEK82wPI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3D2IEK82wPJ" role="3cqZAp">
                            <node concept="3cpWsn" id="3D2IEK82wPK" role="3cpWs9">
                              <property role="TrG5h" value="processor" />
                              <node concept="3uibUv" id="3D2IEK82wPL" role="1tU5fm">
                                <ref role="3uigEE" node="7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                              </node>
                              <node concept="2OqwBi" id="3D2IEK82wPM" role="33vP2m">
                                <node concept="2GrUjf" id="3D2IEK82wPN" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3D2IEK82wPA" resolve="mapping" />
                                </node>
                                <node concept="3AY5_j" id="3D2IEK82wPO" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3D2IEK82wPP" role="3cqZAp" />
                          <node concept="2Gpval" id="3D2IEK82wPQ" role="3cqZAp">
                            <node concept="2GrKxI" id="3D2IEK82wPR" role="2Gsz3X">
                              <property role="TrG5h" value="moveRoot" />
                            </node>
                            <node concept="37vLTw" id="3D2IEK82wPS" role="2GsD0m">
                              <ref role="3cqZAo" node="3D2IEK82wPD" resolve="moveRoots" />
                            </node>
                            <node concept="3clFbS" id="3D2IEK82wPT" role="2LFqv$">
                              <node concept="3clFbF" id="3D2IEK82wPU" role="3cqZAp">
                                <node concept="37vLTI" id="3D2IEK82wPV" role="3clFbG">
                                  <node concept="3EllGN" id="3D2IEK82wPW" role="37vLTJ">
                                    <node concept="2GrUjf" id="3D2IEK82wPX" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="3D2IEK82wPR" resolve="moveRoot" />
                                    </node>
                                    <node concept="37vLTw" id="3D2IEK82wPY" role="3ElQJh">
                                      <ref role="3cqZAo" node="7tV5ZLw8Q51" resolve="removeOldRoots" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="3D2IEK82wPZ" role="37vLTx">
                                    <ref role="1Pybhc" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                                    <ref role="37wK5l" to="5nvm:7tV5ZLw4o3v" resolve="max" />
                                    <node concept="2OqwBi" id="3D2IEK82wQ0" role="37wK5m">
                                      <node concept="3EllGN" id="3D2IEK82wQ1" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3iExZl3nOsT" role="3ElVtu">
                                          <node concept="2GrUjf" id="3D2IEK82wQ4" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3D2IEK82wPR" resolve="moveRoot" />
                                          </node>
                                          <node concept="iZEcu" id="3iExZl3nPzF" role="2OqNvi" />
                                        </node>
                                        <node concept="37vLTw" id="3D2IEK82wQ6" role="3ElQJh">
                                          <ref role="3cqZAo" node="5$FcEFMZqk0" resolve="moveRootsToDescendants" />
                                        </node>
                                      </node>
                                      <node concept="3goQfb" id="3D2IEK82wQ7" role="2OqNvi">
                                        <node concept="1bVj0M" id="3D2IEK82wQ8" role="23t8la">
                                          <property role="3yWfEV" value="true" />
                                          <node concept="3clFbS" id="3D2IEK82wQ9" role="1bW5cS">
                                            <node concept="3clFbF" id="3D2IEK82wQa" role="3cqZAp">
                                              <node concept="2OqwBi" id="3D2IEK82wQb" role="3clFbG">
                                                <node concept="37vLTw" id="3D2IEK82wQc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3ly2gVll8Mt" resolve="participantStates" />
                                                </node>
                                                <node concept="3$u5V9" id="3D2IEK82wQd" role="2OqNvi">
                                                  <node concept="1bVj0M" id="3D2IEK82wQe" role="23t8la">
                                                    <property role="3yWfEV" value="true" />
                                                    <node concept="3clFbS" id="3D2IEK82wQf" role="1bW5cS">
                                                      <node concept="3cpWs8" id="3D2IEK82wQg" role="3cqZAp">
                                                        <node concept="3cpWsn" id="3D2IEK82wQh" role="3cpWs9">
                                                          <property role="TrG5h" value="changes" />
                                                          <node concept="_YKpA" id="3D2IEK82wQi" role="1tU5fm">
                                                            <node concept="3qUE_q" id="3D2IEK82wQj" role="_ZDj9">
                                                              <node concept="3uibUv" id="3D2IEK82wQk" role="3qUE_r">
                                                                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                                                <node concept="3qTvmN" id="3D2IEK82wQl" role="11_B2D" />
                                                                <node concept="3qTvmN" id="3D2IEK82wQm" role="11_B2D" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="3D2IEK82wQn" role="33vP2m">
                                                            <node concept="37vLTw" id="3D2IEK82wQo" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5$FcEFNhhnI" resolve="nodeChangesCorrespondence" />
                                                            </node>
                                                            <node concept="liA8E" id="3D2IEK82wQp" role="2OqNvi">
                                                              <ref role="37wK5l" node="5$FcEFNfMjk" resolve="getCorrespondent" />
                                                              <node concept="2OqwBi" id="3D2IEK82wQq" role="37wK5m">
                                                                <node concept="37vLTw" id="3D2IEK82wQr" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="3D2IEK82wQN" resolve="participantState" />
                                                                </node>
                                                                <node concept="liA8E" id="3D2IEK82wQs" role="2OqNvi">
                                                                  <ref role="37wK5l" to="5nvm:5z_gLGerhdt" resolve="getChanges" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="3D2IEK82wQt" role="37wK5m">
                                                                <ref role="3cqZAo" node="3D2IEK82wQP" resolve="descendant" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="3D2IEK82wQu" role="3cqZAp">
                                                        <node concept="2YIFZM" id="3D2IEK82wQv" role="3clFbG">
                                                          <ref role="1Pybhc" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                                                          <ref role="37wK5l" to="5nvm:7tV5ZLw4o3v" resolve="max" />
                                                          <node concept="2OqwBi" id="3D2IEK82wQw" role="37wK5m">
                                                            <node concept="3$u5V9" id="3D2IEK82wQx" role="2OqNvi">
                                                              <node concept="1bVj0M" id="3D2IEK82wQy" role="23t8la">
                                                                <property role="3yWfEV" value="true" />
                                                                <node concept="3clFbS" id="3D2IEK82wQz" role="1bW5cS">
                                                                  <node concept="3clFbF" id="3D2IEK82wQ$" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="3D2IEK82wQ_" role="3clFbG">
                                                                      <node concept="1eOMI4" id="3D2IEK82wQA" role="2Oq$k0">
                                                                        <node concept="10QFUN" id="3D2IEK82wQB" role="1eOMHV">
                                                                          <node concept="3uibUv" id="3D2IEK82wQC" role="10QFUM">
                                                                            <ref role="3uigEE" to="5nvm:19AH0QQjWvT" resolve="MoveNodeRefactoringParticipant.MoveNodeChange" />
                                                                            <node concept="3qTvmN" id="3D2IEK82wQD" role="11_B2D" />
                                                                            <node concept="3qTvmN" id="3D2IEK82wQE" role="11_B2D" />
                                                                          </node>
                                                                          <node concept="1eOMI4" id="3D2IEK82wQF" role="10QFUP">
                                                                            <node concept="10QFUN" id="3D2IEK82wQG" role="1eOMHV">
                                                                              <node concept="37vLTw" id="3D2IEK82wQH" role="10QFUP">
                                                                                <ref role="3cqZAo" node="3D2IEK82wQK" resolve="change" />
                                                                              </node>
                                                                              <node concept="3uibUv" id="3D2IEK82wQI" role="10QFUM">
                                                                                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="3D2IEK82wQJ" role="2OqNvi">
                                                                        <ref role="37wK5l" to="5nvm:19AH0QQjWvY" resolve="needsToPreserveOldNode" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="3D2IEK82wQK" role="1bW2Oz">
                                                                  <property role="TrG5h" value="change" />
                                                                  <node concept="2jxLKc" id="3D2IEK82wQL" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="3D2IEK82wQM" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3D2IEK82wQh" resolve="changes" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="3D2IEK82wQN" role="1bW2Oz">
                                                      <property role="TrG5h" value="participantState" />
                                                      <node concept="2jxLKc" id="3D2IEK82wQO" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="3D2IEK82wQP" role="1bW2Oz">
                                            <property role="TrG5h" value="descendant" />
                                            <node concept="2jxLKc" id="3D2IEK82wQQ" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3D2IEK82wQR" role="3cqZAp" />
                          <node concept="3clFbF" id="3D2IEK82wQS" role="3cqZAp">
                            <node concept="2OqwBi" id="3D2IEK82wQT" role="3clFbG">
                              <node concept="37vLTw" id="3D2IEK82wQU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3D2IEK82wPK" resolve="processor" />
                              </node>
                              <node concept="liA8E" id="3D2IEK82wQV" role="2OqNvi">
                                <ref role="37wK5l" node="1hLOda5bxQE" resolve="process" />
                                <node concept="37vLTw" id="3D2IEK82wQW" role="37wK5m">
                                  <ref role="3cqZAo" node="3D2IEK82wPD" resolve="moveRoots" />
                                </node>
                                <node concept="37vLTw" id="3D2IEK82wQX" role="37wK5m">
                                  <ref role="3cqZAo" node="7tV5ZLw8Q51" resolve="removeOldRoots" />
                                </node>
                                <node concept="37vLTw" id="3D2IEK82wQY" role="37wK5m">
                                  <ref role="3cqZAo" node="3ly2gVll8MA" resolve="refactoringSession" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3D2IEK82wQZ" role="2GsD0m">
                          <ref role="3cqZAo" node="5$FcEFNfgfm" resolve="processorToMoveRoots" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3ly2gVlntJW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3ly2gVloiFY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getFinalStateFor" />
                    <node concept="37vLTG" id="3ly2gVloiFZ" role="3clF46">
                      <property role="TrG5h" value="initialState" />
                      <node concept="3Tqbb2" id="3ly2gVloiGa" role="1tU5fm" />
                    </node>
                    <node concept="3Tqbb2" id="3ly2gVloiGb" role="3clF45" />
                    <node concept="3Tm1VV" id="3ly2gVloiG2" role="1B3o_S" />
                    <node concept="3clFbS" id="3ly2gVloiGc" role="3clF47">
                      <node concept="3cpWs6" id="3D2IEK82wR0" role="3cqZAp">
                        <node concept="3EllGN" id="3ly2gVlomBA" role="3cqZAk">
                          <node concept="37vLTw" id="3ly2gVlonxg" role="3ElVtu">
                            <ref role="3cqZAo" node="3ly2gVloiFZ" resolve="initialState" />
                          </node>
                          <node concept="2OqwBi" id="3D2IEK82wR1" role="3ElQJh">
                            <node concept="2YIFZM" id="3D2IEK82wR2" role="2Oq$k0">
                              <ref role="37wK5l" to="5nvm:5Y9QCNBZQm$" resolve="get" />
                              <ref role="1Pybhc" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
                              <node concept="37vLTw" id="3ly2gVloNX8" role="37wK5m">
                                <ref role="3cqZAo" node="3ly2gVloAkt" resolve="myRefactoringSession" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3D2IEK82wR4" role="2OqNvi">
                              <ref role="37wK5l" to="5nvm:44mXFSxhV$4" resolve="getCopyMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3ly2gVloiGd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3ly2gVll8MQ" role="jymVt">
                    <property role="TrG5h" value="doCleanup" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3cqZAl" id="3ly2gVll8MR" role="3clF45" />
                    <node concept="3Tm1VV" id="3ly2gVll8MS" role="1B3o_S" />
                    <node concept="3clFbS" id="3ly2gVll8MZ" role="3clF47">
                      <node concept="2Gpval" id="3D2IEK82wRk" role="3cqZAp">
                        <node concept="2GrKxI" id="3D2IEK82wRl" role="2Gsz3X">
                          <property role="TrG5h" value="processor" />
                        </node>
                        <node concept="3clFbS" id="3D2IEK82wRm" role="2LFqv$">
                          <node concept="3clFbF" id="3D2IEK82wRn" role="3cqZAp">
                            <node concept="2OqwBi" id="3D2IEK82wRo" role="3clFbG">
                              <node concept="2GrUjf" id="3D2IEK82wRp" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3D2IEK82wRl" resolve="processor" />
                              </node>
                              <node concept="liA8E" id="3D2IEK82wRq" role="2OqNvi">
                                <ref role="37wK5l" node="7tV5ZLw8f9T" resolve="removeAfterRefactoring" />
                                <node concept="37vLTw" id="3D2IEK82wRr" role="37wK5m">
                                  <ref role="3cqZAo" node="7tV5ZLw8Q51" resolve="removeOldRoots" />
                                </node>
                                <node concept="37vLTw" id="3ly2gVloOON" role="37wK5m">
                                  <ref role="3cqZAo" node="3ly2gVloAkt" resolve="myRefactoringSession" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3D2IEK82wRt" role="2GsD0m">
                          <node concept="37vLTw" id="3D2IEK82wRu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$FcEFNfgfm" resolve="processorToMoveRoots" />
                          </node>
                          <node concept="3lbrtF" id="3D2IEK82wRv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3ly2gVlnuC3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="3ly2gVllhwa" role="2Ghqu4" />
                  <node concept="3Tqbb2" id="3ly2gVllhV6" role="2Ghqu4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$FcEFMZqkG" role="3cqZAp">
          <node concept="2YIFZM" id="4AevHfIt_Gj" role="3clFbG">
            <ref role="37wK5l" to="5nvm:4fSm5R8N4ge" resolve="performRefactoringInProject" />
            <ref role="1Pybhc" to="5nvm:5dWUYKKJ14W" resolve="RefactoringProcessor" />
            <node concept="37vLTw" id="3D2IEK82wPv" role="37wK5m">
              <ref role="3cqZAo" node="5$FcEFMZqn7" resolve="project" />
            </node>
            <node concept="37vLTw" id="2q4uhJjWnGz" role="37wK5m">
              <ref role="3cqZAo" node="2q4uhJjWmz6" resolve="refactoringUI" />
            </node>
            <node concept="37vLTw" id="3ly2gVllSPw" role="37wK5m">
              <ref role="3cqZAo" node="3ly2gVlkhdV" resolve="usagesUpdate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$FcEFMZqn7" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2q4uhJjUeHY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="42LwYUtr_85" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="42LwYUtrAzH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$FcEFNfgfm" role="3clF46">
        <property role="TrG5h" value="processorToMoveRoots" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5$FcEFNfiII" role="1tU5fm">
          <node concept="_YKpA" id="5$FcEFNfiIJ" role="3rvSg0">
            <node concept="3Tqbb2" id="5$FcEFNfiIK" role="_ZDj9" />
          </node>
          <node concept="3uibUv" id="5$FcEFNfiIL" role="3rvQeY">
            <ref role="3uigEE" node="7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q4uhJjWmz6" role="3clF46">
        <property role="TrG5h" value="refactoringUI" />
        <node concept="3uibUv" id="2q4uhJjWngK" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
        </node>
      </node>
      <node concept="3cqZAl" id="5$FcEFMZqnh" role="3clF45" />
      <node concept="3Tm1VV" id="5$FcEFMZqni" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1hLOda5beZB" role="jymVt" />
    <node concept="312cEu" id="7tV5ZLw8bTF" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NodeProcessor" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="1hLOda5bxQa" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <property role="1EzhhJ" value="true" />
        <node concept="10P_77" id="1hLOda5bxQb" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5bxQc" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5bxQd" role="3clF47" />
        <node concept="37vLTG" id="1hLOda5bxQp" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5bxQq" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5bxQr" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5bxQs" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <property role="1EzhhJ" value="true" />
        <node concept="10P_77" id="1hLOda5bxQt" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5bxQu" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5bxQv" role="3clF47" />
        <node concept="37vLTG" id="1hLOda5bxQC" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1hLOda5bxQD" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1IxrbjlNwlg" role="jymVt">
        <property role="TrG5h" value="getNodesToSearch" />
        <property role="1EzhhJ" value="true" />
        <node concept="_YKpA" id="1IxrbjlNEtS" role="3clF45">
          <node concept="3Tqbb2" id="1IxrbjlNF8N" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="1IxrbjlNwli" role="1B3o_S" />
        <node concept="3clFbS" id="1IxrbjlNwlj" role="3clF47" />
        <node concept="37vLTG" id="1IxrbjlNwlk" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1IxrbjlNFFV" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5bxQE" role="jymVt">
        <property role="TrG5h" value="process" />
        <property role="1EzhhJ" value="true" />
        <node concept="3cqZAl" id="1hLOda5bxQF" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5bxQG" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5bxQH" role="3clF47" />
        <node concept="37vLTG" id="1hLOda5bxRi" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5bxRj" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5bxRk" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="7tV5ZLw76Mw" role="3clF46">
          <property role="TrG5h" value="ifKeepOldNodes" />
          <node concept="3rvAFt" id="7tV5ZLw76Mx" role="1tU5fm">
            <node concept="3Tqbb2" id="7tV5ZLw76My" role="3rvQeY" />
            <node concept="3uibUv" id="7tV5ZLw76Mz" role="3rvSg0">
              <ref role="3uigEE" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5bxRo" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="1hLOda5bxRp" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7tV5ZLw8f9T" role="jymVt">
        <property role="TrG5h" value="removeAfterRefactoring" />
        <node concept="3cqZAl" id="7tV5ZLw8f9U" role="3clF45" />
        <node concept="3Tm1VV" id="7tV5ZLw8f9V" role="1B3o_S" />
        <node concept="3clFbS" id="7tV5ZLw8f9W" role="3clF47">
          <node concept="2Gpval" id="7tV5ZLw8f9X" role="3cqZAp">
            <node concept="3clFbS" id="7tV5ZLw8f9Y" role="2LFqv$">
              <node concept="3clFbJ" id="7tV5ZLw8f9Z" role="3cqZAp">
                <node concept="3clFbS" id="7tV5ZLw8fa0" role="3clFbx">
                  <node concept="3clFbF" id="7tV5ZLw8fa1" role="3cqZAp">
                    <node concept="2OqwBi" id="7tV5ZLw8fa2" role="3clFbG">
                      <node concept="2GrUjf" id="7tV5ZLw8fa3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7tV5ZLw8fad" resolve="oldNode" />
                      </node>
                      <node concept="3YRAZt" id="7tV5ZLw8fa4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7tV5ZLw8fa5" role="3clFbw">
                  <node concept="3EllGN" id="7tV5ZLw8fa6" role="3uHU7B">
                    <node concept="2GrUjf" id="7tV5ZLw8fa7" role="3ElVtu">
                      <ref role="2Gs0qQ" node="7tV5ZLw8fad" resolve="oldNode" />
                    </node>
                    <node concept="37vLTw" id="7tV5ZLw8fa8" role="3ElQJh">
                      <ref role="3cqZAo" node="7tV5ZLw8fae" resolve="ifKeepOldNodes" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="7tV5ZLw8fa9" role="3uHU7w">
                    <ref role="1Px2BO" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                    <ref role="Rm8GQ" to="5nvm:7tV5ZLw0q2f" resolve="KEEP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7tV5ZLw8faa" role="2GsD0m">
              <node concept="37vLTw" id="7tV5ZLw8fab" role="2Oq$k0">
                <ref role="3cqZAo" node="7tV5ZLw8fae" resolve="ifKeepOldNodes" />
              </node>
              <node concept="3lbrtF" id="7tV5ZLw8fac" role="2OqNvi" />
            </node>
            <node concept="2GrKxI" id="7tV5ZLw8fad" role="2Gsz3X">
              <property role="TrG5h" value="oldNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7tV5ZLw8fae" role="3clF46">
          <property role="TrG5h" value="ifKeepOldNodes" />
          <node concept="3rvAFt" id="7tV5ZLw8faf" role="1tU5fm">
            <node concept="3Tqbb2" id="7tV5ZLw8fag" role="3rvQeY" />
            <node concept="3uibUv" id="7tV5ZLw8fah" role="3rvSg0">
              <ref role="3uigEE" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7tV5ZLw8fai" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="7tV5ZLw8faj" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7tV5ZLw8f9R" role="jymVt" />
      <node concept="3Tm1VV" id="7tV5ZLw8bTG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5sZ4VO_YlvL" role="jymVt" />
    <node concept="312cEu" id="5sZ4VO_Ynmh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NodeCreatingProcessor" />
      <property role="1sVAO0" value="false" />
      <node concept="312cEg" id="5sZ4VO_ZC8C" role="jymVt">
        <property role="TrG5h" value="myNodeLocation" />
        <node concept="3Tmbuc" id="7Sw_42UBOZo" role="1B3o_S" />
        <node concept="3uibUv" id="5sZ4VO_ZLNn" role="1tU5fm">
          <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
        </node>
      </node>
      <node concept="312cEg" id="5sZ4VO_ZF5t" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tmbuc" id="7Sw_42UBRBE" role="1B3o_S" />
        <node concept="3uibUv" id="5sZ4VO_ZMe$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbW" id="5sZ4VO_ZqCx" role="jymVt">
        <node concept="3cqZAl" id="5sZ4VO_ZqCz" role="3clF45" />
        <node concept="3Tm1VV" id="5sZ4VO_ZqC$" role="1B3o_S" />
        <node concept="3clFbS" id="5sZ4VO_ZqC_" role="3clF47">
          <node concept="3clFbF" id="5sZ4VO_ZIgQ" role="3cqZAp">
            <node concept="37vLTI" id="5sZ4VO_ZI_y" role="3clFbG">
              <node concept="37vLTw" id="5sZ4VO_ZJpd" role="37vLTx">
                <ref role="3cqZAo" node="5sZ4VO_Zu$H" resolve="location" />
              </node>
              <node concept="37vLTw" id="5sZ4VO_ZIgO" role="37vLTJ">
                <ref role="3cqZAo" node="5sZ4VO_ZC8C" resolve="myNodeLocation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5sZ4VO_ZKlf" role="3cqZAp">
            <node concept="37vLTI" id="5sZ4VO_ZKET" role="3clFbG">
              <node concept="37vLTw" id="5sZ4VO_ZKld" role="37vLTJ">
                <ref role="3cqZAo" node="5sZ4VO_ZF5t" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="5sZ4VO_ZLvS" role="37vLTx">
                <ref role="3cqZAo" node="5sZ4VO_ZzBv" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5sZ4VO_Zu$H" role="3clF46">
          <property role="TrG5h" value="location" />
          <node concept="3uibUv" id="5sZ4VO_ZvY$" role="1tU5fm">
            <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
          </node>
        </node>
        <node concept="37vLTG" id="5sZ4VO_ZzBv" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5sZ4VO_ZA_W" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5akbj" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <node concept="10P_77" id="1hLOda5aRpX" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5akbm" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5akbn" role="3clF47">
          <node concept="3clFbF" id="1hLOda5aNj3" role="3cqZAp">
            <node concept="2OqwBi" id="1hLOda5aNLc" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5aNj2" role="2Oq$k0">
                <ref role="3cqZAo" node="1hLOda5auKb" resolve="nodesToMove" />
              </node>
              <node concept="2HxqBE" id="1hLOda5aOta" role="2OqNvi">
                <node concept="1bVj0M" id="1hLOda5aOtc" role="23t8la">
                  <node concept="3clFbS" id="1hLOda5aOtd" role="1bW5cS">
                    <node concept="3clFbF" id="1hLOda5aPuy" role="3cqZAp">
                      <node concept="1rXfSq" id="1hLOda5aPux" role="3clFbG">
                        <ref role="37wK5l" node="1hLOda5aKf2" resolve="isValid" />
                        <node concept="37vLTw" id="1hLOda5aPTq" role="37wK5m">
                          <ref role="3cqZAo" node="1hLOda5aOte" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1hLOda5aOte" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1hLOda5aOtf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5auKb" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5auKc" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5auKd" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5aKf2" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <node concept="10P_77" id="1hLOda5aQjG" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5aKf4" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5aKf5" role="3clF47">
          <node concept="3clFbF" id="1hLOda5aKf9" role="3cqZAp">
            <node concept="2OqwBi" id="1hLOda5aKfa" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5aKfb" role="2Oq$k0">
                <ref role="3cqZAo" node="5sZ4VO_ZC8C" resolve="myNodeLocation" />
              </node>
              <node concept="liA8E" id="1hLOda5aKfc" role="2OqNvi">
                <ref role="37wK5l" to="u42p:1F5g4zQtm7Z" resolve="canInsert" />
                <node concept="2OqwBi" id="1hLOda5aKfd" role="37wK5m">
                  <node concept="37vLTw" id="1hLOda5aKfe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sZ4VO_ZF5t" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1hLOda5aKff" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="1hLOda5aMf2" role="37wK5m">
                  <ref role="3cqZAo" node="1hLOda5aKfi" resolve="nodeToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5aKfi" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1hLOda5aKfk" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1IxrbjlNH$o" role="jymVt">
        <property role="TrG5h" value="getNodesToSearch" />
        <property role="1EzhhJ" value="false" />
        <node concept="_YKpA" id="1IxrbjlNH$p" role="3clF45">
          <node concept="3Tqbb2" id="1IxrbjlNH$q" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="1IxrbjlNH$r" role="1B3o_S" />
        <node concept="37vLTG" id="1IxrbjlNH$t" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1IxrbjlNH$u" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1IxrbjlNH$v" role="3clF47">
          <node concept="3clFbF" id="1IxrbjlNKlS" role="3cqZAp">
            <node concept="2OqwBi" id="1IxrbjlNKKM" role="3clFbG">
              <node concept="37vLTw" id="1IxrbjlNKlR" role="2Oq$k0">
                <ref role="3cqZAo" node="1IxrbjlNH$t" resolve="nodeToMove" />
              </node>
              <node concept="2Rf3mk" id="1IxrbjlNKV7" role="2OqNvi">
                <node concept="1xIGOp" id="1IxrbjlNKXb" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5sZ4VO_YoKS" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3cqZAl" id="5sZ4VO_YoKU" role="3clF45" />
        <node concept="3Tm1VV" id="5sZ4VO_YoKV" role="1B3o_S" />
        <node concept="3clFbS" id="5sZ4VO_YoKW" role="3clF47">
          <node concept="3cpWs8" id="5sZ4VO_YCdV" role="3cqZAp">
            <node concept="3cpWsn" id="5sZ4VO_YCdW" role="3cpWs9">
              <property role="TrG5h" value="copyMap" />
              <node concept="3uibUv" id="5sZ4VO_YCdS" role="1tU5fm">
                <ref role="3uigEE" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
              </node>
              <node concept="2YIFZM" id="5z6kDU70d5M" role="33vP2m">
                <ref role="37wK5l" to="5nvm:5Y9QCNBZQm$" resolve="get" />
                <ref role="1Pybhc" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
                <node concept="37vLTw" id="5sZ4VO_YCdY" role="37wK5m">
                  <ref role="3cqZAo" node="5sZ4VO_Yr93" resolve="refactoringSession" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44mXFSxi27f" role="3cqZAp">
            <node concept="2OqwBi" id="44mXFSxi33B" role="3clFbG">
              <node concept="37vLTw" id="5sZ4VO_YCdZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5sZ4VO_YCdW" resolve="copyMap" />
              </node>
              <node concept="liA8E" id="44mXFSxi3z5" role="2OqNvi">
                <ref role="37wK5l" to="5nvm:5sZ4VOA2LeY" resolve="copyAndTrack" />
                <node concept="37vLTw" id="7tV5ZLw6Sui" role="37wK5m">
                  <ref role="3cqZAo" node="7tV5ZLw6Bw4" resolve="nodeRoots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7tV5ZLw74N$" role="3cqZAp">
            <node concept="3clFbS" id="7tV5ZLw74NA" role="2LFqv$">
              <node concept="3clFbJ" id="7tV5ZLw74NB" role="3cqZAp">
                <node concept="3clFbS" id="7tV5ZLw74NC" role="3clFbx">
                  <node concept="3clFbF" id="7tV5ZLw74ND" role="3cqZAp">
                    <node concept="2OqwBi" id="7tV5ZLw74NE" role="3clFbG">
                      <node concept="2GrUjf" id="7tV5ZLw74O2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7tV5ZLw74O1" resolve="oldNode" />
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
                      <ref role="2Gs0qQ" node="7tV5ZLw74O1" resolve="oldNode" />
                    </node>
                    <node concept="37vLTw" id="7tV5ZLw74NL" role="3ElQJh">
                      <ref role="3cqZAo" node="5sZ4VOA1O9V" resolve="ifKeepOldNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7tV5ZLw74NM" role="3cqZAp">
                <node concept="2OqwBi" id="7tV5ZLw74NN" role="3clFbG">
                  <node concept="37vLTw" id="7tV5ZLw74NO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sZ4VO_ZC8C" resolve="myNodeLocation" />
                  </node>
                  <node concept="liA8E" id="7tV5ZLw74NP" role="2OqNvi">
                    <ref role="37wK5l" to="u42p:1F5g4zQw_bc" resolve="insertNode" />
                    <node concept="2OqwBi" id="7tV5ZLw74NQ" role="37wK5m">
                      <node concept="37vLTw" id="7tV5ZLw74NR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sZ4VO_ZF5t" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="7tV5ZLw74NS" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="7tV5ZLw74NT" role="37wK5m">
                      <node concept="2GrUjf" id="7tV5ZLw74O4" role="3ElVtu">
                        <ref role="2Gs0qQ" node="7tV5ZLw74O1" resolve="oldNode" />
                      </node>
                      <node concept="2OqwBi" id="7tV5ZLw74NV" role="3ElQJh">
                        <node concept="37vLTw" id="7tV5ZLw74NW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sZ4VO_YCdW" resolve="copyMap" />
                        </node>
                        <node concept="liA8E" id="7tV5ZLw74NX" role="2OqNvi">
                          <ref role="37wK5l" to="5nvm:44mXFSxhV$4" resolve="getCopyMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7tV5ZLw74NZ" role="2GsD0m">
              <ref role="3cqZAo" node="7tV5ZLw6Bw4" resolve="nodeRoots" />
            </node>
            <node concept="2GrKxI" id="7tV5ZLw74O1" role="2Gsz3X">
              <property role="TrG5h" value="oldNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7tV5ZLw6Bw4" role="3clF46">
          <property role="TrG5h" value="nodeRoots" />
          <node concept="_YKpA" id="7tV5ZLw6CRQ" role="1tU5fm">
            <node concept="3Tqbb2" id="7tV5ZLw6E1e" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="5sZ4VOA1O9V" role="3clF46">
          <property role="TrG5h" value="ifKeepOldNodes" />
          <node concept="3rvAFt" id="7tV5ZLw6wnr" role="1tU5fm">
            <node concept="3Tqbb2" id="7tV5ZLw6xDS" role="3rvQeY" />
            <node concept="3uibUv" id="7tV5ZLw6z6O" role="3rvSg0">
              <ref role="3uigEE" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5sZ4VO_Yr93" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="5sZ4VO_YrDU" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5sZ4VO_Ynmi" role="1B3o_S" />
      <node concept="3uibUv" id="7tV5ZLw8FtN" role="1zkMxy">
        <ref role="3uigEE" node="7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hLOda5cfiA" role="jymVt" />
    <node concept="312cEu" id="1hLOda5chO5" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ExistingTargetProcessor" />
      <node concept="312cEg" id="1hLOda5chO6" role="jymVt">
        <property role="TrG5h" value="myTarget" />
        <node concept="3Tm6S6" id="1hLOda5chO7" role="1B3o_S" />
        <node concept="3uibUv" id="1hLOda5clsu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="1hLOda5chO9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1hLOda5chOa" role="1B3o_S" />
        <node concept="3uibUv" id="1hLOda5chOb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbW" id="1hLOda5chOc" role="jymVt">
        <node concept="3cqZAl" id="1hLOda5chOd" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5chOe" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5chOf" role="3clF47">
          <node concept="3clFbF" id="1hLOda5chOg" role="3cqZAp">
            <node concept="37vLTI" id="1hLOda5chOh" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5chOi" role="37vLTx">
                <ref role="3cqZAo" node="1hLOda5chOo" resolve="target" />
              </node>
              <node concept="37vLTw" id="1hLOda5chOj" role="37vLTJ">
                <ref role="3cqZAo" node="1hLOda5chO6" resolve="myTarget" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hLOda5chOk" role="3cqZAp">
            <node concept="37vLTI" id="1hLOda5chOl" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5chOm" role="37vLTJ">
                <ref role="3cqZAo" node="1hLOda5chO9" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="1hLOda5chOn" role="37vLTx">
                <ref role="3cqZAo" node="1hLOda5chOq" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chOo" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="1hLOda5cngG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chOq" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="1hLOda5chOr" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5chOs" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <node concept="10P_77" id="1hLOda5chOt" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5chOu" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5chOv" role="3clF47">
          <node concept="3clFbF" id="1hLOda5chOw" role="3cqZAp">
            <node concept="2OqwBi" id="1hLOda5chOx" role="3clFbG">
              <node concept="37vLTw" id="1hLOda5chOy" role="2Oq$k0">
                <ref role="3cqZAo" node="1hLOda5chOF" resolve="nodesToMove" />
              </node>
              <node concept="2HxqBE" id="1hLOda5chOz" role="2OqNvi">
                <node concept="1bVj0M" id="1hLOda5chO$" role="23t8la">
                  <node concept="3clFbS" id="1hLOda5chO_" role="1bW5cS">
                    <node concept="3clFbF" id="1hLOda5chOA" role="3cqZAp">
                      <node concept="1rXfSq" id="1hLOda5chOB" role="3clFbG">
                        <ref role="37wK5l" node="1hLOda5chOI" resolve="isValid" />
                        <node concept="37vLTw" id="1hLOda5chOC" role="37wK5m">
                          <ref role="3cqZAo" node="1hLOda5chOD" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1hLOda5chOD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1hLOda5chOE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chOF" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5chOG" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5chOH" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5chOI" role="jymVt">
        <property role="TrG5h" value="isValid" />
        <node concept="10P_77" id="1hLOda5chOJ" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5chOK" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5chOL" role="3clF47">
          <node concept="3clFbF" id="1hLOda5chOM" role="3cqZAp">
            <node concept="3y3z36" id="1hLOda5cq9Y" role="3clFbG">
              <node concept="10Nm6u" id="1hLOda5cqJ6" role="3uHU7w" />
              <node concept="2OqwBi" id="1hLOda5chON" role="3uHU7B">
                <node concept="37vLTw" id="1hLOda5chOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hLOda5chO6" resolve="myTarget" />
                </node>
                <node concept="liA8E" id="1hLOda5cnNW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="1hLOda5cpqW" role="37wK5m">
                    <node concept="37vLTw" id="1hLOda5coZX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hLOda5chO9" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="1hLOda5cpDY" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chOU" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1hLOda5chOV" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1IxrbjlNLua" role="jymVt">
        <property role="TrG5h" value="getNodesToSearch" />
        <property role="1EzhhJ" value="false" />
        <node concept="_YKpA" id="1IxrbjlNLub" role="3clF45">
          <node concept="3Tqbb2" id="1IxrbjlNLuc" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="1IxrbjlNLud" role="1B3o_S" />
        <node concept="37vLTG" id="1IxrbjlNLuf" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="1IxrbjlNLug" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1IxrbjlNLuh" role="3clF47">
          <node concept="3clFbF" id="1IxrbjlNOTG" role="3cqZAp">
            <node concept="2ShNRf" id="1IxrbjlNOTA" role="3clFbG">
              <node concept="Tc6Ow" id="1IxrbjlNSD$" role="2ShVmc">
                <node concept="3Tqbb2" id="1IxrbjlNTGP" role="HW$YZ" />
                <node concept="37vLTw" id="1IxrbjlNU86" role="HW$Y0">
                  <ref role="3cqZAo" node="1IxrbjlNLuf" resolve="nodeToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hLOda5chOW" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3cqZAl" id="1hLOda5chOX" role="3clF45" />
        <node concept="3Tm1VV" id="1hLOda5chOY" role="1B3o_S" />
        <node concept="3clFbS" id="1hLOda5chOZ" role="3clF47">
          <node concept="3clFbJ" id="1hLOda5ctLw" role="3cqZAp">
            <node concept="3clFbS" id="1hLOda5ctLy" role="3clFbx">
              <node concept="YS8fn" id="1hLOda5c_ki" role="3cqZAp">
                <node concept="2ShNRf" id="1hLOda5c_G2" role="YScLw">
                  <node concept="1pGfFk" id="1hLOda5cAnz" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1hLOda5czrV" role="3clFbw">
              <node concept="3cmrfG" id="1hLOda5czSa" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1hLOda5cx8r" role="3uHU7B">
                <node concept="37vLTw" id="1hLOda5cwjc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hLOda5chP$" resolve="nodesToMove" />
                </node>
                <node concept="34oBXx" id="1hLOda5cyvZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1hLOda5chP0" role="3cqZAp">
            <node concept="3cpWsn" id="1hLOda5chP1" role="3cpWs9">
              <property role="TrG5h" value="copyMap" />
              <node concept="3uibUv" id="1hLOda5chP2" role="1tU5fm">
                <ref role="3uigEE" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
              </node>
              <node concept="2YIFZM" id="5z6kDU70d5K" role="33vP2m">
                <ref role="37wK5l" to="5nvm:5Y9QCNBZQm$" resolve="get" />
                <ref role="1Pybhc" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
                <node concept="37vLTw" id="1hLOda5chP4" role="37wK5m">
                  <ref role="3cqZAo" node="1hLOda5chPE" resolve="refactoringSession" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7m$hACyZYtT" role="3cqZAp">
            <node concept="2OqwBi" id="7m$hACyZYXG" role="3clFbG">
              <node concept="37vLTw" id="7m$hACyZYtR" role="2Oq$k0">
                <ref role="3cqZAo" node="1hLOda5chP1" resolve="copyMap" />
              </node>
              <node concept="liA8E" id="7m$hACyZZel" role="2OqNvi">
                <ref role="37wK5l" to="5nvm:7m$hACyZuPg" resolve="putInCopyMap" />
                <node concept="2ShNRf" id="7m$hACyZZQq" role="37wK5m">
                  <node concept="3rGOSV" id="7m$hACz07cJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="7m$hACz0840" role="3rHrn6" />
                    <node concept="3Tqbb2" id="7m$hACz088T" role="3rHtpV" />
                    <node concept="3Mi1_Z" id="7m$hACz08TE" role="3Mj9YC">
                      <node concept="3Milgn" id="7m$hACz08Xc" role="3MiYds">
                        <node concept="2OqwBi" id="1hLOda5cByL" role="3MiK7k">
                          <node concept="37vLTw" id="1hLOda5cAJZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hLOda5chP$" resolve="nodesToMove" />
                          </node>
                          <node concept="1uHKPH" id="1hLOda5cD2S" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1hLOda5cEjl" role="3MiMdn">
                          <node concept="37vLTw" id="1hLOda5cDIV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hLOda5chO6" resolve="myTarget" />
                          </node>
                          <node concept="liA8E" id="1hLOda5cE$p" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="2OqwBi" id="1hLOda5cFsO" role="37wK5m">
                              <node concept="37vLTw" id="1hLOda5cF07" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hLOda5chO9" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="1hLOda5cFHF" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
          <node concept="2Gpval" id="7tV5ZLw82Vt" role="3cqZAp">
            <node concept="3clFbS" id="7tV5ZLw82Vu" role="2LFqv$">
              <node concept="3clFbJ" id="7tV5ZLw82Vv" role="3cqZAp">
                <node concept="3clFbS" id="7tV5ZLw82Vw" role="3clFbx">
                  <node concept="3clFbF" id="7tV5ZLw82Vx" role="3cqZAp">
                    <node concept="2OqwBi" id="7tV5ZLw82Vy" role="3clFbG">
                      <node concept="2GrUjf" id="7tV5ZLw82Vz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7tV5ZLw82VH" resolve="oldNode" />
                      </node>
                      <node concept="3YRAZt" id="7tV5ZLw82V$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7tV5ZLw856d" role="3clFbw">
                  <node concept="3EllGN" id="7tV5ZLw82VA" role="3uHU7B">
                    <node concept="2GrUjf" id="7tV5ZLw82VB" role="3ElVtu">
                      <ref role="2Gs0qQ" node="7tV5ZLw82VH" resolve="oldNode" />
                    </node>
                    <node concept="37vLTw" id="7tV5ZLw82VC" role="3ElQJh">
                      <ref role="3cqZAo" node="7tV5ZLw784P" resolve="ifKeepOldNodes" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="7tV5ZLw83HN" role="3uHU7w">
                    <ref role="1Px2BO" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                    <ref role="Rm8GQ" to="5nvm:7tV5ZLw0pQW" resolve="REMOVE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7tV5ZLw82VE" role="2GsD0m">
              <node concept="37vLTw" id="7tV5ZLw82VF" role="2Oq$k0">
                <ref role="3cqZAo" node="7tV5ZLw784P" resolve="ifKeepOldNodes" />
              </node>
              <node concept="3lbrtF" id="7tV5ZLw82VG" role="2OqNvi" />
            </node>
            <node concept="2GrKxI" id="7tV5ZLw82VH" role="2Gsz3X">
              <property role="TrG5h" value="oldNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chP$" role="3clF46">
          <property role="TrG5h" value="nodesToMove" />
          <node concept="_YKpA" id="1hLOda5chP_" role="1tU5fm">
            <node concept="3Tqbb2" id="1hLOda5chPA" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="7tV5ZLw784P" role="3clF46">
          <property role="TrG5h" value="ifKeepOldNodes" />
          <node concept="3rvAFt" id="7tV5ZLw784Q" role="1tU5fm">
            <node concept="3Tqbb2" id="7tV5ZLw784R" role="3rvQeY" />
            <node concept="3uibUv" id="7tV5ZLw784S" role="3rvSg0">
              <ref role="3uigEE" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1hLOda5chPE" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="1hLOda5chPF" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hLOda5chPG" role="1B3o_S" />
      <node concept="3uibUv" id="7tV5ZLw8Bs9" role="1zkMxy">
        <ref role="3uigEE" node="7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hLOda5cgAF" role="jymVt" />
    <node concept="2tJIrI" id="55uxGWy8qtT" role="jymVt" />
  </node>
  <node concept="312cEu" id="6msDcinOaKu">
    <property role="TrG5h" value="SelectOptionsDialog" />
    <node concept="2tJIrI" id="6msDcinOCy5" role="jymVt" />
    <node concept="312cEg" id="6msDcinOl$p" role="jymVt">
      <property role="TrG5h" value="myOptions" />
      <node concept="3Tm6S6" id="6msDcinOl$q" role="1B3o_S" />
      <node concept="_YKpA" id="6msDcinOlCI" role="1tU5fm">
        <node concept="17QB3L" id="FLkVtyywEj" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="3mZdOaobQAL" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="3mZdOaobQAM" role="1B3o_S" />
      <node concept="17QB3L" id="3mZdOaobR0_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6msDcinOQ46" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCheckBoxes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6msDcinOPGX" role="1B3o_S" />
      <node concept="_YKpA" id="6msDcinOPWm" role="1tU5fm">
        <node concept="3uibUv" id="6msDcinOQ41" role="_ZDj9">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="2ShNRf" id="6msDcinOSLy" role="33vP2m">
        <node concept="Tc6Ow" id="6msDcinOSLu" role="2ShVmc">
          <node concept="3uibUv" id="6msDcinOSLv" role="HW$YZ">
            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6msDcinOSsj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6msDcinOS2f" role="1B3o_S" />
      <node concept="_YKpA" id="1$U7CSck7oo" role="1tU5fm">
        <node concept="10Oyi0" id="1$U7CSck7Ah" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFbW" id="6msDcinObNF" role="jymVt">
      <node concept="3cqZAl" id="6msDcinObNH" role="3clF45" />
      <node concept="3Tm1VV" id="6msDcinObNI" role="1B3o_S" />
      <node concept="3clFbS" id="6msDcinObNJ" role="3clF47">
        <node concept="XkiVB" id="6msDcinObUR" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="6msDcinOldA" role="37wK5m">
            <ref role="3cqZAo" node="6msDcinOlcN" resolve="project" />
          </node>
          <node concept="3clFbT" id="6msDcinOle7" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="6msDcinOlOC" role="3cqZAp">
          <node concept="37vLTI" id="6msDcinOm5N" role="3clFbG">
            <node concept="37vLTw" id="6msDcinOm8Z" role="37vLTx">
              <ref role="3cqZAo" node="6msDcinOloz" resolve="options" />
            </node>
            <node concept="37vLTw" id="6msDcinOlOA" role="37vLTJ">
              <ref role="3cqZAo" node="6msDcinOl$p" resolve="myOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mZdOaobRa7" role="3cqZAp">
          <node concept="37vLTI" id="3mZdOaobRi2" role="3clFbG">
            <node concept="37vLTw" id="3mZdOaobRlO" role="37vLTx">
              <ref role="3cqZAo" node="3mZdOaobJAm" resolve="message" />
            </node>
            <node concept="37vLTw" id="3mZdOaobRa5" role="37vLTJ">
              <ref role="3cqZAo" node="3mZdOaobQAL" resolve="myMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EAgubL_voP" role="3cqZAp">
          <node concept="1rXfSq" id="6EAgubL_voN" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="6EAgubL_udw" role="3cqZAp">
          <node concept="1rXfSq" id="6EAgubL_udu" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="37vLTw" id="FLkVtyyLJ$" role="37wK5m">
              <ref role="3cqZAo" node="FLkVtyyL28" resolve="title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6msDcinOlcN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6msDcinOloa" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6msDcinOloz" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="6msDcinOlsu" role="1tU5fm">
          <node concept="17QB3L" id="FLkVtyyHmK" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="FLkVtyyL28" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="FLkVtyyLfY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3mZdOaobJAm" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3mZdOaobJKV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6msDcinObIO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6msDcinObIP" role="1B3o_S" />
      <node concept="3uibUv" id="6msDcinObIR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6msDcinObIU" role="3clF47">
        <node concept="3cpWs8" id="6msDcinOEHI" role="3cqZAp">
          <node concept="3cpWsn" id="6msDcinOEHJ" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6msDcinOEHz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6msDcinOEHK" role="33vP2m">
              <node concept="1pGfFk" id="6msDcinOEHL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6msDcinOEHM" role="37wK5m">
                  <node concept="1pGfFk" id="6EAgubLA5qS" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EAgubLA9Ig" role="3cqZAp">
          <node concept="3cpWsn" id="6EAgubLA9Ij" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6EAgubLA9Ie" role="1tU5fm" />
            <node concept="3cmrfG" id="6EAgubLAa0Y" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EAgubLA_oN" role="3cqZAp" />
        <node concept="9aQIb" id="6EAgubLAAe6" role="3cqZAp">
          <node concept="3clFbS" id="6EAgubLAAe8" role="9aQI4">
            <node concept="3cpWs8" id="6EAgubLAAuk" role="3cqZAp">
              <node concept="3cpWsn" id="6EAgubLAAul" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="2ShNRf" id="6EAgubLAAum" role="33vP2m">
                  <node concept="1pGfFk" id="6EAgubLAAun" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
                <node concept="3uibUv" id="6EAgubLAAuo" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAup" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAuq" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAur" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAus" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAut" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6EAgubLAAuu" role="37vLTx">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAuF" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAuG" role="3clFbG">
                <node concept="2ShNRf" id="6EAgubLAAuH" role="37vLTx">
                  <node concept="1pGfFk" id="6EAgubLAAuI" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="6EAgubLAAuJ" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="6EAgubLAAuK" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="6EAgubLAAuL" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="6EAgubLAAuM" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6EAgubLAAuN" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAuO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAuP" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAuQ" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAuR" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAuS" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAuT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAuU" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6EAgubLAAuV" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAuW" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAuX" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAuY" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAuZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAv0" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
                <node concept="3uNrnE" id="6EAgubLAE4M" role="37vLTx">
                  <node concept="37vLTw" id="6EAgubLAE4O" role="2$L3a6">
                    <ref role="3cqZAo" node="6EAgubLA9Ij" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAv3" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAv4" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAv5" role="37vLTJ">
                  <node concept="2OwXpG" id="6EAgubLAAv6" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                  </node>
                  <node concept="37vLTw" id="6EAgubLAAv7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6EAgubLAAv8" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6EAgubLAAv9" role="3cqZAp">
              <node concept="37vLTI" id="6EAgubLAAva" role="3clFbG">
                <node concept="2OqwBi" id="6EAgubLAAvb" role="37vLTJ">
                  <node concept="37vLTw" id="6EAgubLAAvc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="6EAgubLAAvd" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6EAgubLAAve" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EAgubLAAvf" role="3cqZAp" />
            <node concept="3clFbF" id="6EAgubLAAvu" role="3cqZAp">
              <node concept="2OqwBi" id="6EAgubLAAvv" role="3clFbG">
                <node concept="37vLTw" id="6EAgubLAAvw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6msDcinOEHJ" resolve="panel" />
                </node>
                <node concept="liA8E" id="6EAgubLAAvx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="6EAgubLAAZE" role="37wK5m">
                    <node concept="1pGfFk" id="6EAgubLABym" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="37vLTw" id="3mZdOaobRn$" role="37wK5m">
                        <ref role="3cqZAo" node="3mZdOaobQAL" resolve="myMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6EAgubLAAvz" role="37wK5m">
                    <ref role="3cqZAo" node="6EAgubLAAul" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EAgubLAAe7" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6EAgubLA_Ap" role="3cqZAp" />
        <node concept="2Gpval" id="6msDcinOG3I" role="3cqZAp">
          <node concept="2GrKxI" id="6msDcinOG3K" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="3clFbS" id="6msDcinOG3M" role="2LFqv$">
            <node concept="3cpWs8" id="5U9rQri5Gie" role="3cqZAp">
              <node concept="3cpWsn" id="5U9rQri5Gif" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="2ShNRf" id="5U9rQri5Gih" role="33vP2m">
                  <node concept="1pGfFk" id="5U9rQri5Gii" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
                <node concept="3uibUv" id="5U9rQri5Gig" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5Gij" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5Gik" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5Gim" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTsAs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5Gio" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5U9rQri5Gil" role="37vLTx">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5Gip" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5Giq" role="3clFbG">
                <node concept="2ShNRf" id="5U9rQri5Gir" role="37vLTx">
                  <node concept="1pGfFk" id="5U9rQri5Gis" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="5U9rQri5Git" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="5U9rQri5Giu" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="5U9rQri5Giv" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cmrfG" id="5U9rQri5Giw" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5U9rQri5Gix" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTzEj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5Giz" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5Gi$" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5Gi_" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5GiA" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT$6P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5GiC" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6EAgubLAqPd" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5GiE" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5GiF" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5GiH" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTsGi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5GiJ" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
                <node concept="3uNrnE" id="6EAgubLAr2u" role="37vLTx">
                  <node concept="37vLTw" id="6EAgubLAr2w" role="2$L3a6">
                    <ref role="3cqZAo" node="6EAgubLA9Ij" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5GiK" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5GiL" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5GiN" role="37vLTJ">
                  <node concept="2OwXpG" id="5U9rQri5GiP" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5U9rQri5GiM" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U9rQri5GiQ" role="3cqZAp">
              <node concept="37vLTI" id="5U9rQri5GiR" role="3clFbG">
                <node concept="2OqwBi" id="5U9rQri5GiS" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTzHc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="5U9rQri5GiU" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5U9rQri5GiV" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6EAgubLA8Mi" role="3cqZAp" />
            <node concept="3cpWs8" id="6msDcinOQmn" role="3cqZAp">
              <node concept="3cpWsn" id="6msDcinOQmo" role="3cpWs9">
                <property role="TrG5h" value="checkBox" />
                <node concept="3uibUv" id="6msDcinOQmh" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="6msDcinOQmp" role="33vP2m">
                  <node concept="1pGfFk" id="6msDcinOQmq" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JCheckBox" />
                    <node concept="2GrUjf" id="6msDcinOQmt" role="37wK5m">
                      <ref role="2Gs0qQ" node="6msDcinOG3K" resolve="option" />
                    </node>
                    <node concept="3clFbT" id="6msDcinOQmw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6msDcinOQJZ" role="3cqZAp">
              <node concept="2OqwBi" id="6msDcinOQWA" role="3clFbG">
                <node concept="37vLTw" id="6msDcinOQJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6msDcinOQ46" resolve="myCheckBoxes" />
                </node>
                <node concept="TSZUe" id="6msDcinORmv" role="2OqNvi">
                  <node concept="37vLTw" id="6msDcinORqJ" role="25WWJ7">
                    <ref role="3cqZAo" node="6msDcinOQmo" resolve="checkBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6msDcinOGkj" role="3cqZAp">
              <node concept="2OqwBi" id="6msDcinOGmT" role="3clFbG">
                <node concept="37vLTw" id="6msDcinOGki" role="2Oq$k0">
                  <ref role="3cqZAo" node="6msDcinOEHJ" resolve="panel" />
                </node>
                <node concept="liA8E" id="6msDcinOGAC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6msDcinOQmx" role="37wK5m">
                    <ref role="3cqZAo" node="6msDcinOQmo" resolve="checkBox" />
                  </node>
                  <node concept="37vLTw" id="6EAgubLA96S" role="37wK5m">
                    <ref role="3cqZAo" node="5U9rQri5Gif" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6msDcinOG8e" role="2GsD0m">
            <ref role="3cqZAo" node="6msDcinOl$p" resolve="myOptions" />
          </node>
        </node>
        <node concept="3cpWs6" id="6msDcinOJ7y" role="3cqZAp">
          <node concept="37vLTw" id="6msDcinOJlt" role="3cqZAk">
            <ref role="3cqZAo" node="6msDcinOEHJ" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6msDcinOYmp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5zhJtEaVXGu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7w0" role="3clF45" />
      <node concept="3Tmbuc" id="5zhJtEaVXGw" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXGx" role="3clF47">
        <node concept="3clFbF" id="6msDcinOT0f" role="3cqZAp">
          <node concept="37vLTI" id="6msDcinOTmo" role="3clFbG">
            <node concept="2ShNRf" id="1$U7CSckeCv" role="37vLTx">
              <node concept="Tc6Ow" id="1$U7CSckeCr" role="2ShVmc">
                <node concept="10Oyi0" id="1$U7CSckeCs" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="6msDcinOT0d" role="37vLTJ">
              <ref role="3cqZAo" node="6msDcinOSsj" resolve="mySelected" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1$U7CSckeWe" role="3cqZAp">
          <node concept="3clFbS" id="1$U7CSckeWg" role="2LFqv$">
            <node concept="3clFbJ" id="1$U7CSckgAU" role="3cqZAp">
              <node concept="3clFbS" id="1$U7CSckgAW" role="3clFbx">
                <node concept="3clFbF" id="1$U7CSckh$g" role="3cqZAp">
                  <node concept="2OqwBi" id="1$U7CSckhJO" role="3clFbG">
                    <node concept="37vLTw" id="1$U7CSckh$e" role="2Oq$k0">
                      <ref role="3cqZAo" node="6msDcinOSsj" resolve="mySelected" />
                    </node>
                    <node concept="TSZUe" id="1$U7CSckicT" role="2OqNvi">
                      <node concept="37vLTw" id="1$U7CSckije" role="25WWJ7">
                        <ref role="3cqZAo" node="1$U7CSckeWh" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1$U7CSckgZJ" role="3clFbw">
                <node concept="1y4W85" id="1$U7CSckgOV" role="2Oq$k0">
                  <node concept="37vLTw" id="1$U7CSckgTB" role="1y58nS">
                    <ref role="3cqZAo" node="1$U7CSckeWh" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1$U7CSckgBO" role="1y566C">
                    <ref role="3cqZAo" node="6msDcinOQ46" resolve="myCheckBoxes" />
                  </node>
                </node>
                <node concept="liA8E" id="1$U7CSckhu6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1$U7CSckeWh" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1$U7CSckf9i" role="1tU5fm" />
            <node concept="3cmrfG" id="1$U7CSckfaU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1$U7CSckftL" role="1Dwp0S">
            <node concept="2OqwBi" id="1$U7CSckfK2" role="3uHU7w">
              <node concept="37vLTw" id="1$U7CSckfv1" role="2Oq$k0">
                <ref role="3cqZAo" node="6msDcinOQ46" resolve="myCheckBoxes" />
              </node>
              <node concept="34oBXx" id="1$U7CSckgaG" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1$U7CSckfbW" role="3uHU7B">
              <ref role="3cqZAo" node="1$U7CSckeWh" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1$U7CSckgrB" role="1Dwrff">
            <node concept="37vLTw" id="1$U7CSckgrD" role="2$L3a6">
              <ref role="3cqZAo" node="1$U7CSckeWh" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7w6" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7w7" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_vf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5zhJtEaVXFl" role="jymVt">
      <property role="TrG5h" value="selectOptions" />
      <node concept="_YKpA" id="1$U7CSck7b7" role="3clF45">
        <node concept="10Oyi0" id="1$U7CSck7hM" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5zhJtEaVXFm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zhJtEaVXFn" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6msDcinONBJ" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="6msDcinONBK" role="1tU5fm">
          <node concept="17QB3L" id="FLkVtyyGcn" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="FLkVtyyLKr" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="FLkVtyyLUU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3mZdOaobREc" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3mZdOaobRLP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5zhJtEaVXFt" role="1B3o_S" />
      <node concept="3clFbS" id="5zhJtEaVXFu" role="3clF47">
        <node concept="3cpWs8" id="5zhJtEaVXFv" role="3cqZAp">
          <node concept="3cpWsn" id="5zhJtEaVXFw" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="6msDcinOYc3" role="1tU5fm">
              <ref role="3uigEE" node="6msDcinOaKu" resolve="SelectOptionsDialog" />
            </node>
            <node concept="2ShNRf" id="5zhJtEaVXFy" role="33vP2m">
              <node concept="1pGfFk" id="5zhJtEaVXFz" role="2ShVmc">
                <ref role="37wK5l" node="6msDcinObNF" resolve="SelectOptionsDialog" />
                <node concept="37vLTw" id="2BHiRxgl_wA" role="37wK5m">
                  <ref role="3cqZAo" node="5zhJtEaVXFm" resolve="project" />
                </node>
                <node concept="37vLTw" id="6msDcinOODL" role="37wK5m">
                  <ref role="3cqZAo" node="6msDcinONBJ" resolve="options" />
                </node>
                <node concept="37vLTw" id="FLkVtyyLZB" role="37wK5m">
                  <ref role="3cqZAo" node="FLkVtyyLKr" resolve="title" />
                </node>
                <node concept="37vLTw" id="3mZdOaobRNC" role="37wK5m">
                  <ref role="3cqZAo" node="3mZdOaobREc" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zhJtEaVXFF" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXFG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvtt" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXFw" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5zhJtEaVXFI" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zhJtEaVXFJ" role="3cqZAp">
          <node concept="2OqwBi" id="5zhJtEaVXFK" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxKS" role="2Oq$k0">
              <ref role="3cqZAo" node="5zhJtEaVXFw" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="6msDcinOYiO" role="2OqNvi">
              <ref role="2Oxat5" node="6msDcinOSsj" resolve="mySelected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6msDcinOJzU" role="jymVt" />
    <node concept="3Tm1VV" id="6msDcinOaKv" role="1B3o_S" />
    <node concept="3uibUv" id="6msDcinObII" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
  </node>
  <node concept="sE7Ow" id="7BBQIYkR45T">
    <property role="TrG5h" value="RenameNode" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Rename" />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="1SNZnic04UL" role="32lrUH">
      <property role="TrG5h" value="canBeRenamed" />
      <node concept="10P_77" id="1SNZnic05zQ" role="3clF45" />
      <node concept="3clFbS" id="1SNZnic04UN" role="3clF47">
        <node concept="3SKdUt" id="7BBQIYkR5mm" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqUD" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXoqUE" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUF" role="1PaTwD">
              <property role="3oM_SC" value="won't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUG" role="1PaTwD">
              <property role="3oM_SC" value="rename" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUH" role="1PaTwD">
              <property role="3oM_SC" value="nodes," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUI" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUJ" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUK" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUM" role="1PaTwD">
              <property role="3oM_SC" value="getter" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUN" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUO" role="1PaTwD">
              <property role="3oM_SC" value="setter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2do2zVkn2RA" role="3cqZAp">
          <node concept="3cpWsn" id="2do2zVkn2RB" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="2do2zVkn2R_" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="2do2zVkn2RC" role="33vP2m">
              <node concept="2yIwOk" id="2do2zVkn2RE" role="2OqNvi" />
              <node concept="2OqwBi" id="1SNZnic06Lf" role="2Oq$k0">
                <node concept="2WthIp" id="1SNZnic06Lg" role="2Oq$k0" />
                <node concept="3gHZIF" id="1SNZnic06Lh" role="2OqNvi">
                  <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LaLafJXgTz" role="3cqZAp">
          <node concept="3cpWsn" id="LaLafJXgT$" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="3uibUv" id="LaLafJXgTt" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="LaLafJXgT_" role="33vP2m">
              <node concept="2YIFZM" id="LaLafJXgTA" role="2Oq$k0">
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
              </node>
              <node concept="liA8E" id="LaLafJXgTB" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getConstraintsDescriptor" />
                <node concept="37vLTw" id="2do2zVkn2RF" role="37wK5m">
                  <ref role="3cqZAo" node="2do2zVkn2RB" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yYqhLB_7zt" role="3cqZAp">
          <node concept="3cpWsn" id="1yYqhLB_7zu" role="3cpWs9">
            <property role="TrG5h" value="propertyConstraint" />
            <node concept="3uibUv" id="1yYqhLB_7zp" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="1yYqhLB_7zv" role="33vP2m">
              <node concept="37vLTw" id="1yYqhLB_7zw" role="2Oq$k0">
                <ref role="3cqZAo" node="LaLafJXgT$" resolve="cd" />
              </node>
              <node concept="liA8E" id="1yYqhLB_7zx" role="2OqNvi">
                <ref role="37wK5l" to="ze1i:~ConstraintsDescriptor.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="355D3s" id="1SNZnic040R" role="37wK5m">
                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LaLafJXhng" role="3cqZAp">
          <node concept="3clFbC" id="LaLafJXhnh" role="3clFbw">
            <node concept="37vLTw" id="1yYqhLB_AlN" role="3uHU7B">
              <ref role="3cqZAo" node="1yYqhLB_7zu" resolve="propertyConstraint" />
            </node>
            <node concept="10Nm6u" id="LaLafJXhnj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="LaLafJXhnl" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB37xj" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="LaLafJXhno" role="RRSoy">
                <node concept="Xl_RD" id="1yYqhLB_ACW" role="3uHU7B">
                  <property role="Xl_RC" value="Missing constraints descriptor for property INamedConcept.name for concept:" />
                </node>
                <node concept="37vLTw" id="2do2zVkn2RG" role="3uHU7w">
                  <ref role="3cqZAo" node="2do2zVkn2RB" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="LaLafJXhnr" role="3cqZAp">
              <node concept="3clFbT" id="LaLafJXhns" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LaLafJXhnt" role="3cqZAp">
          <node concept="3fqX7Q" id="LaLafJXhnu" role="3cqZAk">
            <node concept="2OqwBi" id="LaLafJXhnv" role="3fr31v">
              <node concept="37vLTw" id="1yYqhLB_7zz" role="2Oq$k0">
                <ref role="3cqZAo" node="1yYqhLB_7zu" resolve="propertyConstraint" />
              </node>
              <node concept="liA8E" id="LaLafJXhny" role="2OqNvi">
                <ref role="37wK5l" to="ze1i:~PropertyConstraintsDescriptor.isReadOnly()" resolve="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2do2zVkn47N" role="1B3o_S" />
    </node>
    <node concept="2S4$dB" id="7BBQIYkR45U" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="7BBQIYkR45V" role="1B3o_S" />
      <node concept="3Tqbb2" id="7BBQIYkR45W" role="1tU5fm">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="1oajcY" id="7BBQIYkR45X" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7BBQIYkR45Y" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7BBQIYkR45Z" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7BBQIYkR460" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7BBQIYkR461" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7BBQIYkR462" role="tncku">
      <node concept="3clFbS" id="7BBQIYkR463" role="2VODD2">
        <node concept="3clFbF" id="1wPwVvaJhqh" role="3cqZAp">
          <node concept="2OqwBi" id="1wPwVvaJhqi" role="3clFbG">
            <node concept="2YIFZM" id="1wPwVvaJhqj" role="2Oq$k0">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="1wPwVvaJhqk" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1wPwVvaJhql" role="37wK5m">
                <property role="Xl_RC" value="refactoring.rename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oi2Bf2ke4e" role="3cqZAp" />
        <node concept="3cpWs8" id="73QkbSJR3DL" role="3cqZAp">
          <node concept="3cpWsn" id="73QkbSJR3DM" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="73QkbSJR3DN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="73QkbSJR3Do" role="3cqZAp">
          <node concept="3cpWsn" id="73QkbSJR3Dp" role="3cpWs9">
            <property role="TrG5h" value="canBeRenamed" />
            <node concept="10P_77" id="73QkbSJR3Dq" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="76O06llMuOx" role="3cqZAp">
          <node concept="1QHqEC" id="76O06llMuOz" role="1QHqEI">
            <node concept="3clFbS" id="76O06llMuO_" role="1bW5cS">
              <node concept="3clFbF" id="73QkbSJR3DE" role="3cqZAp">
                <node concept="37vLTI" id="73QkbSJR3DF" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_cj" role="37vLTJ">
                    <ref role="3cqZAo" node="73QkbSJR3Dp" resolve="canBeRenamed" />
                  </node>
                  <node concept="2OqwBi" id="1SNZnic067A" role="37vLTx">
                    <node concept="2WthIp" id="1SNZnic067D" role="2Oq$k0" />
                    <node concept="2XshWL" id="1SNZnic067F" role="2OqNvi">
                      <ref role="2WH_rO" node="1SNZnic04UL" resolve="canBeRenamed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="73QkbSJR3DP" role="3cqZAp">
                <node concept="37vLTI" id="73QkbSJR3Eb" role="3clFbG">
                  <node concept="2OqwBi" id="73QkbSJR3F0" role="37vLTx">
                    <node concept="2OqwBi" id="73QkbSJR3Ee" role="2Oq$k0">
                      <node concept="2WthIp" id="73QkbSJR3Ef" role="2Oq$k0" />
                      <node concept="3gHZIF" id="73QkbSJR3Eg" role="2OqNvi">
                        <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="73QkbSJR3F5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTucj" role="37vLTJ">
                    <ref role="3cqZAo" node="73QkbSJR3DM" resolve="oldName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76O06llMvjR" role="ukAjM">
            <node concept="2OqwBi" id="76O06llMv2z" role="2Oq$k0">
              <node concept="2WthIp" id="76O06llMv2A" role="2Oq$k0" />
              <node concept="1DTwFV" id="76O06llMv2C" role="2OqNvi">
                <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="76O06llMvBg" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7BBQIYkR46b" role="3cqZAp">
          <node concept="3clFbS" id="7BBQIYkR46c" role="3clFbx">
            <node concept="3clFbF" id="7BBQIYkR46d" role="3cqZAp">
              <node concept="2YIFZM" id="7BBQIYkR46e" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="7BBQIYkR46f" role="37wK5m">
                  <node concept="2WthIp" id="7BBQIYkR46g" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7BBQIYkR46h" role="2OqNvi">
                    <ref role="2WH_rO" node="7BBQIYkR460" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7BBQIYkR46i" role="37wK5m">
                  <property role="Xl_RC" value="Nodes with getter and without setter for the \&quot;name\&quot; property can't be renamed" />
                </node>
                <node concept="Xl_RD" id="7BBQIYkR46j" role="37wK5m">
                  <property role="Xl_RC" value="Read-only property" />
                </node>
                <node concept="10M0yZ" id="7BBQIYkR46k" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7BBQIYkR46l" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7BBQIYkR46m" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBu1" role="3fr31v">
              <ref role="3cqZAo" node="73QkbSJR3Dp" resolve="canBeRenamed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10ucugRFVG4" role="3cqZAp">
          <node concept="3cpWsn" id="10ucugRFVG5" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="10ucugRFVG6" role="1tU5fm" />
            <node concept="2YIFZM" id="10ucugRFVG7" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89_0Z" resolve="getNewName" />
              <node concept="2OqwBi" id="10ucugRFVG8" role="37wK5m">
                <node concept="2OqwBi" id="10ucugRFVG9" role="2Oq$k0">
                  <node concept="2WthIp" id="10ucugRFVGa" role="2Oq$k0" />
                  <node concept="1DTwFV" id="10ucugRFVGb" role="2OqNvi">
                    <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="10ucugRFVGc" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTzol" role="37wK5m">
                <ref role="3cqZAo" node="73QkbSJR3DM" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="10ucugRFVGe" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7BBQIYkR46F" role="3cqZAp">
          <node concept="3clFbS" id="7BBQIYkR46G" role="3clFbx">
            <node concept="3cpWs6" id="7BBQIYkR46H" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7BBQIYkR46I" role="3clFbw">
            <node concept="10Nm6u" id="7BBQIYkR46J" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvRb" role="3uHU7B">
              <ref role="3cqZAo" node="10ucugRFVG5" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76O06llRhCv" role="3cqZAp" />
        <node concept="3cpWs8" id="3ly2gVlmz4f" role="3cqZAp">
          <node concept="3cpWsn" id="3ly2gVlmz4g" role="3cpWs9">
            <property role="TrG5h" value="refactoringBody" />
            <node concept="2ShNRf" id="1knX_y6nHic" role="33vP2m">
              <node concept="1pGfFk" id="1knX_y6nHGY" role="2ShVmc">
                <ref role="37wK5l" node="1knX_y6ntsC" resolve="RenameRefactoringBody" />
                <node concept="Xl_RD" id="1knX_y6nm73" role="37wK5m">
                  <property role="Xl_RC" value="Rename node" />
                </node>
                <node concept="2OqwBi" id="1knX_y6vpqq" role="37wK5m">
                  <node concept="2WthIp" id="1knX_y6vpqt" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1knX_y6vpqv" role="2OqNvi">
                    <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="1knX_y6xS0B" role="37wK5m">
                  <ref role="3cqZAo" node="10ucugRFVG5" resolve="newName" />
                </node>
                <node concept="2OqwBi" id="1knX_y6xSgU" role="37wK5m">
                  <node concept="2WthIp" id="1knX_y6xSgX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1knX_y6xSgZ" role="2OqNvi">
                    <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3ly2gVlmz4h" role="1tU5fm">
              <ref role="3uigEE" to="5nvm:2EZTs$tsIo8" resolve="RefactoringProcessor.RefactoringBody" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76O06llZ4BR" role="3cqZAp">
          <node concept="2YIFZM" id="4AevHfIt_Gk" role="3clFbG">
            <ref role="37wK5l" to="5nvm:4fSm5R8N4ge" resolve="performRefactoringInProject" />
            <ref role="1Pybhc" to="5nvm:5dWUYKKJ14W" resolve="RefactoringProcessor" />
            <node concept="2OqwBi" id="3ly2gVlo6y6" role="37wK5m">
              <node concept="2WthIp" id="3ly2gVlo6y7" role="2Oq$k0" />
              <node concept="1DTwFV" id="3ly2gVlo6y8" role="2OqNvi">
                <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
              </node>
            </node>
            <node concept="2ShNRf" id="2q4uhJk587C" role="37wK5m">
              <node concept="1pGfFk" id="2q4uhJk58MM" role="2ShVmc">
                <ref role="37wK5l" node="7DGCeT2Qm8R" resolve="DefaultRefactoringUI" />
                <node concept="2OqwBi" id="2q4uhJk58Sk" role="37wK5m">
                  <node concept="2WthIp" id="2q4uhJk58Sn" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2q4uhJk58Sp" role="2OqNvi">
                    <ref role="2WH_rO" node="7BBQIYkR45Y" resolve="project" />
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
    <node concept="2ScWuX" id="7BBQIYkR46T" role="tmbBb">
      <node concept="3clFbS" id="7BBQIYkR46U" role="2VODD2">
        <node concept="3clFbF" id="7BBQIYkR46V" role="3cqZAp">
          <node concept="3trCAK" id="7BBQIYkR46W" role="3clFbG">
            <ref role="3trCAN" to="2yc6:1aNzB2zVRgC" resolve="Rename" />
            <node concept="2OqwBi" id="7BBQIYkR46X" role="3trCLF">
              <node concept="2WthIp" id="7BBQIYkR46Y" role="2Oq$k0" />
              <node concept="3gHZIF" id="7BBQIYkR46Z" role="2OqNvi">
                <ref role="2WH_rO" node="7BBQIYkR45U" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1knX_y6ngEo">
    <property role="TrG5h" value="RenameRefactoringBody" />
    <node concept="312cEg" id="1knX_y6nMbd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1knX_y6nMbe" role="1B3o_S" />
      <node concept="17QB3L" id="1knX_y6nMbf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1knX_y6nlhA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1knX_y6njRy" role="1B3o_S" />
      <node concept="3Tqbb2" id="1knX_y6nPBi" role="1tU5fm">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="1knX_y6od02" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewNodeName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1knX_y6od03" role="1B3o_S" />
      <node concept="17QB3L" id="1knX_y6od04" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1knX_y6o1kq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1knX_y6o1kr" role="1B3o_S" />
      <node concept="3uibUv" id="1knX_y6o4uK" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="1knX_y6ntsC" role="jymVt">
      <node concept="3cqZAl" id="1knX_y6ntsE" role="3clF45" />
      <node concept="3Tm1VV" id="1knX_y6ntsF" role="1B3o_S" />
      <node concept="3clFbS" id="1knX_y6ntsG" role="3clF47">
        <node concept="3clFbF" id="1knX_y6nJig" role="3cqZAp">
          <node concept="37vLTI" id="1knX_y6nL5N" role="3clFbG">
            <node concept="37vLTw" id="1knX_y6nLIl" role="37vLTx">
              <ref role="3cqZAo" node="1knX_y6nufv" resolve="refactoringName" />
            </node>
            <node concept="37vLTw" id="1knX_y6nJif" role="37vLTJ">
              <ref role="3cqZAo" node="1knX_y6nMbd" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1knX_y6nQUZ" role="3cqZAp">
          <node concept="37vLTI" id="1knX_y6nRYq" role="3clFbG">
            <node concept="37vLTw" id="1knX_y6nSpC" role="37vLTx">
              <ref role="3cqZAo" node="1knX_y6nuBn" resolve="node" />
            </node>
            <node concept="37vLTw" id="1knX_y6nQUX" role="37vLTJ">
              <ref role="3cqZAo" node="1knX_y6nlhA" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1knX_y6ohPT" role="3cqZAp">
          <node concept="37vLTI" id="1knX_y6olre" role="3clFbG">
            <node concept="37vLTw" id="1knX_y6olTw" role="37vLTx">
              <ref role="3cqZAo" node="1knX_y6ob2s" resolve="newNodeName" />
            </node>
            <node concept="37vLTw" id="1knX_y6oiMN" role="37vLTJ">
              <ref role="3cqZAo" node="1knX_y6od02" resolve="myNewNodeName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1knX_y6o4Xk" role="3cqZAp">
          <node concept="37vLTI" id="1knX_y6o6bE" role="3clFbG">
            <node concept="37vLTw" id="1knX_y6o7i8" role="37vLTx">
              <ref role="3cqZAo" node="1knX_y6nWuf" resolve="project" />
            </node>
            <node concept="37vLTw" id="1knX_y6o4Xi" role="37vLTJ">
              <ref role="3cqZAo" node="1knX_y6o1kq" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1knX_y6nufv" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="17QB3L" id="1knX_y6nufu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1knX_y6nuBn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1knX_y6nvAn" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1knX_y6ob2s" role="3clF46">
        <property role="TrG5h" value="newNodeName" />
        <node concept="17QB3L" id="1knX_y6obBL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1knX_y6nWuf" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1knX_y6nZJS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ly2gVlmzOj" role="jymVt">
      <property role="TrG5h" value="getRefactoringName" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="3ly2gVlmzOk" role="1B3o_S" />
      <node concept="17QB3L" id="3ly2gVlmzOm" role="3clF45" />
      <node concept="3clFbS" id="3ly2gVlmzOn" role="3clF47">
        <node concept="3clFbF" id="1knX_y6nTs$" role="3cqZAp">
          <node concept="37vLTw" id="1knX_y6nTsx" role="3clFbG">
            <ref role="3cqZAo" node="1knX_y6nMbd" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ly2gVlmzOp" role="jymVt">
      <property role="TrG5h" value="getAllAvailableParticipants" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="3ly2gVlmzOq" role="1B3o_S" />
      <node concept="3uibUv" id="3ly2gVlnnSg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="3ly2gVlmzOt" role="11_B2D">
          <node concept="3uibUv" id="3ly2gVlmzOu" role="3qUE_r">
            <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="3qTvmN" id="3ly2gVlmzOv" role="11_B2D" />
            <node concept="3qTvmN" id="3ly2gVlmzOw" role="11_B2D" />
            <node concept="3Tqbb2" id="3ly2gVlnc69" role="11_B2D" />
            <node concept="17QB3L" id="3ly2gVlncG$" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ly2gVlmzOz" role="3clF47">
        <node concept="3clFbF" id="3ly2gVlneq8" role="3cqZAp">
          <node concept="2OqwBi" id="76O06llYVVL" role="3clFbG">
            <node concept="2O5UvJ" id="76O06llYVVM" role="2Oq$k0">
              <ref role="2O5UnU" to="4ugc:76O06llMw9R" resolve="RenameNodeParticipantEP" />
            </node>
            <node concept="SfwO_" id="76O06llYVVN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ly2gVlmzO_" role="jymVt">
      <property role="TrG5h" value="findInitialStates" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="3ly2gVlmzOA" role="1B3o_S" />
      <node concept="_YKpA" id="3ly2gVlmzOC" role="3clF45">
        <node concept="3Tqbb2" id="3ly2gVlnvX2" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="3ly2gVlmzOE" role="3clF47">
        <node concept="3clFbF" id="3ly2gVlnxgM" role="3cqZAp">
          <node concept="2ShNRf" id="76O06llZ0QD" role="3clFbG">
            <node concept="Tc6Ow" id="2vOGnLEufCo" role="2ShVmc">
              <node concept="37vLTw" id="1knX_y6nVEJ" role="HW$Y0">
                <ref role="3cqZAo" node="1knX_y6nlhA" resolve="myNode" />
              </node>
              <node concept="3Tqbb2" id="2vOGnLEuhtV" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="23EHyRfskrq" role="jymVt">
      <property role="TrG5h" value="prepareRefactoring" />
      <node concept="3Tm1VV" id="23EHyRfskrs" role="1B3o_S" />
      <node concept="3cqZAl" id="23EHyRfskrt" role="3clF45" />
      <node concept="3clFbS" id="23EHyRfskrx" role="3clF47">
        <node concept="3SKdUt" id="23EHyRfsmSq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqUW" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXoqUX" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqUY" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ly2gVlmzOG" role="jymVt">
      <property role="TrG5h" value="doRefactor" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3ly2gVlmzOH" role="3clF46">
        <property role="TrG5h" value="participantStates" />
        <node concept="A3Dl8" id="3ly2gVlmzOI" role="1tU5fm">
          <node concept="3uibUv" id="3ly2gVlmzOJ" role="A3Ik2">
            <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
            <node concept="3qTvmN" id="3ly2gVlmzOK" role="11_B2D" />
            <node concept="3qTvmN" id="3ly2gVlmzOL" role="11_B2D" />
            <node concept="3Tqbb2" id="6K8$EnCZhhc" role="11_B2D" />
            <node concept="17QB3L" id="6K8$EnCZi2g" role="11_B2D" />
            <node concept="3Tqbb2" id="6K8$EnCZitw" role="11_B2D" />
            <node concept="17QB3L" id="6K8$EnCZiSJ" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ly2gVlmzOQ" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="3ly2gVlmzOR" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ly2gVlmzOS" role="1B3o_S" />
      <node concept="3clFbS" id="3ly2gVlmzP4" role="3clF47">
        <node concept="3clFbF" id="3ly2gVlnFL4" role="3cqZAp">
          <node concept="37vLTI" id="3ly2gVlnFL5" role="3clFbG">
            <node concept="37vLTw" id="1knX_y6omBP" role="37vLTx">
              <ref role="3cqZAo" node="1knX_y6od02" resolve="myNewNodeName" />
            </node>
            <node concept="2OqwBi" id="3ly2gVlnFL7" role="37vLTJ">
              <node concept="37vLTw" id="1knX_y6o8NF" role="2Oq$k0">
                <ref role="3cqZAo" node="1knX_y6nlhA" resolve="myNode" />
              </node>
              <node concept="3TrcHB" id="5v6iE98DoQH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3ly2gVlnCWy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ly2gVlnE8U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFinalStateFor" />
      <node concept="37vLTG" id="3ly2gVlnE8V" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3Tqbb2" id="3ly2gVlnE97" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3ly2gVlnE96" role="3clF45" />
      <node concept="3Tm1VV" id="3ly2gVlnE8Y" role="1B3o_S" />
      <node concept="3clFbS" id="3ly2gVlnE98" role="3clF47">
        <node concept="3clFbJ" id="3ly2gVlnGsh" role="3cqZAp">
          <node concept="3clFbC" id="3ly2gVlnHVz" role="3clFbw">
            <node concept="37vLTw" id="1knX_y6onnj" role="3uHU7w">
              <ref role="3cqZAo" node="1knX_y6nlhA" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="3ly2gVlnHeS" role="3uHU7B">
              <ref role="3cqZAo" node="3ly2gVlnE8V" resolve="initialState" />
            </node>
          </node>
          <node concept="3clFbS" id="3ly2gVlnGsj" role="3clFbx">
            <node concept="3cpWs6" id="3ly2gVlnKhF" role="3cqZAp">
              <node concept="37vLTw" id="1knX_y6oo8o" role="3cqZAk">
                <ref role="3cqZAo" node="1knX_y6od02" resolve="myNewNodeName" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ly2gVlnQdN" role="9aQIa">
            <node concept="3clFbS" id="3ly2gVlnQdO" role="9aQI4">
              <node concept="YS8fn" id="3ly2gVlnMSG" role="3cqZAp">
                <node concept="2ShNRf" id="3ly2gVlnO5R" role="YScLw">
                  <node concept="1pGfFk" id="3ly2gVlnPAU" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="3ly2gVlnXDO" role="37wK5m">
                      <node concept="2OqwBi" id="3ly2gVlo14j" role="3uHU7w">
                        <node concept="2JrnkZ" id="3ly2gVlo0Lr" role="2Oq$k0">
                          <node concept="37vLTw" id="1knX_y6op$q" role="2JrQYb">
                            <ref role="3cqZAo" node="1knX_y6nlhA" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ly2gVlo1la" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3ly2gVlo3rp" role="3uHU7B">
                        <node concept="3cpWs3" id="3ly2gVlo1Zv" role="3uHU7B">
                          <node concept="Xl_RD" id="3ly2gVlnRwi" role="3uHU7B">
                            <property role="Xl_RC" value="asked for: " />
                          </node>
                          <node concept="2OqwBi" id="3ly2gVlnV7h" role="3uHU7w">
                            <node concept="2JrnkZ" id="3ly2gVlnUL2" role="2Oq$k0">
                              <node concept="37vLTw" id="3ly2gVlnSP3" role="2JrQYb">
                                <ref role="3cqZAo" node="3ly2gVlnE8V" resolve="initialState" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3ly2gVlnVKh" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3ly2gVlnWgV" role="3uHU7w">
                          <property role="Xl_RC" value=", known: " />
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
      <node concept="2AHcQZ" id="3ly2gVlnE99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ly2gVlmzP6" role="jymVt">
      <property role="TrG5h" value="doCleanup" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="3ly2gVlmzP7" role="3clF45" />
      <node concept="3Tm1VV" id="3ly2gVlmzP8" role="1B3o_S" />
      <node concept="3clFbS" id="3ly2gVlmzPh" role="3clF47">
        <node concept="3SKdUt" id="3ly2gVlo63g" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqUZ" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXoqV0" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqV1" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1knX_y6nhNl" role="jymVt" />
    <node concept="2tJIrI" id="1knX_y6ngXa" role="jymVt" />
    <node concept="3Tm1VV" id="1knX_y6ngEp" role="1B3o_S" />
    <node concept="3uibUv" id="1knX_y6ngWH" role="EKbjA">
      <ref role="3uigEE" to="5nvm:2EZTs$tsIo8" resolve="RefactoringProcessor.RefactoringBody" />
      <node concept="3Tqbb2" id="1knX_y6nhI3" role="11_B2D" />
      <node concept="17QB3L" id="1knX_y6nhMo" role="11_B2D" />
    </node>
  </node>
  <node concept="tC5Ba" id="7BBQIYkR45R">
    <property role="TrG5h" value="CoreNodeRefactorings" />
    <node concept="ftmFs" id="7BBQIYkR474" role="ftER_">
      <node concept="tCFHf" id="7BBQIYkR475" role="ftvYc">
        <ref role="tCJdB" node="7BBQIYkR45T" resolve="RenameNode" />
      </node>
      <node concept="tCFHf" id="4AevHfIeQoQ" role="ftvYc">
        <ref role="tCJdB" node="I5wdVHTn$t" resolve="MoveNodes" />
      </node>
    </node>
    <node concept="tT9cl" id="7BBQIYkR4ln" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
  </node>
  <node concept="tC5Ba" id="2LI6gbES2zF">
    <property role="3GE5qa" value="TouchBar" />
    <property role="TrG5h" value="TouchBarDefault_shift_move" />
    <node concept="ftmFs" id="2LI6gbES2zH" role="ftER_">
      <node concept="tCFHf" id="2LI6gbES2zM" role="ftvYc">
        <ref role="tCJdB" node="I5wdVHTn$t" resolve="MoveNodes" />
      </node>
      <node concept="tCFHf" id="2LI6gbES2zR" role="ftvYc">
        <ref role="tCJdB" node="6YK8y67o2Yu" resolve="MoveModel" />
      </node>
    </node>
    <node concept="tT9cl" id="2LI6gbES2zK" role="2f5YQi">
      <ref role="tU$_T" to="tprs:2LI6gbERWMf" resolve="TouchBarDefault_shift" />
      <ref role="2f8Tey" to="tprs:2LI6gbES2z7" resolve="move" />
    </node>
  </node>
  <node concept="tC5Ba" id="2LI6gbERWA2">
    <property role="TrG5h" value="TouchBarDefault_shift_rename" />
    <property role="3GE5qa" value="TouchBar" />
    <node concept="ftmFs" id="2LI6gbERWA4" role="ftER_">
      <node concept="tCFHf" id="2LI6gbERWA7" role="ftvYc">
        <ref role="tCJdB" node="7BBQIYkR45T" resolve="RenameNode" />
      </node>
    </node>
    <node concept="tT9cl" id="2LI6gbERWN2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:2LI6gbERWMf" resolve="TouchBarDefault_shift" />
      <ref role="2f8Tey" to="tprs:2LI6gbES1Dy" resolve="rename" />
    </node>
  </node>
</model>

