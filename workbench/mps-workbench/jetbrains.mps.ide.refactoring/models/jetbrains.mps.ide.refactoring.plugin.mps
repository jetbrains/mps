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
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="thjj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.featureStatistics(MPS.IDEA/)" />
    <import index="2yc6" ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="4gtq" ref="r:c23388fc-ded9-445e-8669-8dcbb1750447(jetbrains.mps.ide.refactoring.platform.plugin)" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
              <ref role="37wK5l" to="4gtq:1F5g4zQqUnD" resolve="execute" />
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
            <node concept="2YIFZM" id="4X1d9kMB6kR" role="2Oq$k0">
              <ref role="37wK5l" to="4gtq:30kw7F05kW_" resolve="getRefactoring" />
              <ref role="1Pybhc" to="4gtq:30kw7F05k9w" resolve="MoveNodesActionHelper" />
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
          <node concept="2YIFZM" id="4X1d9kMBzJ2" role="3clFbw">
            <ref role="37wK5l" to="4gtq:55uxGWy8qqr" resolve="areSiblings" />
            <ref role="1Pybhc" to="4gtq:42LwYUtqJvj" resolve="MoveNodesUtil" />
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
                  <ref role="3uigEE" to="4gtq:1F5g4zQqSPt" resolve="MoveNodesAction" />
                </node>
                <node concept="2YIFZM" id="4X1d9kMB6kS" role="33vP2m">
                  <ref role="37wK5l" to="4gtq:30kw7F05kW_" resolve="getRefactoring" />
                  <ref role="1Pybhc" to="4gtq:30kw7F05k9w" resolve="MoveNodesActionHelper" />
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
                      <ref role="37wK5l" to="4gtq:1F5g4zQxi0e" resolve="getName" />
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
                <ref role="37wK5l" to="4gtq:7DGCeT2Qm8R" resolve="DefaultRefactoringUI" />
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
                <ref role="37wK5l" to="4gtq:1knX_y6ntsC" resolve="RenameRefactoringBody" />
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
                <ref role="37wK5l" to="4gtq:7DGCeT2Qm8R" resolve="DefaultRefactoringUI" />
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

