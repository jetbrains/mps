<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="zkib" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.reloading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ifj7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.util(MPS.Core/)" />
    <import index="9eha" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.annotations(MPS.Core/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
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
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="zKnfuIsqLL">
    <property role="TrG5h" value="CodeStyleSettingsRegistry" />
    <node concept="Wx3nA" id="N70ffAI6j1" role="jymVt">
      <property role="TrG5h" value="myProjectToSettingsMap" />
      <node concept="3Tm6S6" id="N70ffAI6j2" role="1B3o_S" />
      <node concept="3rvAFt" id="N70ffAI6j4" role="1tU5fm">
        <node concept="3uibUv" id="N70ffAI6j7" role="3rvQeY">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="N70ffAI6j8" role="3rvSg0">
          <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
        </node>
      </node>
      <node concept="2ShNRf" id="N70ffAI6ja" role="33vP2m">
        <node concept="3rGOSV" id="N70ffAI6jb" role="2ShVmc">
          <node concept="3uibUv" id="N70ffAI6jd" role="3rHtpV">
            <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
          </node>
          <node concept="3uibUv" id="N70ffAI6jc" role="3rHrn6">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="zKnfuIsqLN" role="jymVt">
      <node concept="3cqZAl" id="zKnfuIsqLO" role="3clF45" />
      <node concept="3Tm6S6" id="zKnfuIsqLR" role="1B3o_S" />
      <node concept="3clFbS" id="zKnfuIsqLQ" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1rCfCLmmtyc" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3clFbS" id="1rCfCLmmtyf" role="3clF47">
        <node concept="3cpWs6" id="1rCfCLmmtyj" role="3cqZAp">
          <node concept="3EllGN" id="N70ffAI6jA" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeoqr4" role="3ElQJh">
              <ref role="3cqZAo" node="N70ffAI6j1" resolve="myProjectToSettingsMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf8J" role="3ElVtu">
              <ref role="3cqZAo" node="1rCfCLmmtyh" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rCfCLmmtye" role="1B3o_S" />
      <node concept="3uibUv" id="1rCfCLmmtyg" role="3clF45">
        <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
      </node>
      <node concept="37vLTG" id="1rCfCLmmtyh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1rCfCLmmtyi" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="N70ffAI0vp" role="jymVt">
      <property role="TrG5h" value="registerSettings" />
      <node concept="3cqZAl" id="N70ffAI0vq" role="3clF45" />
      <node concept="3Tm1VV" id="N70ffAI0vr" role="1B3o_S" />
      <node concept="3clFbS" id="N70ffAI0vs" role="3clF47">
        <node concept="3clFbF" id="N70ffAI6je" role="3cqZAp">
          <node concept="37vLTI" id="N70ffAI6jo" role="3clFbG">
            <node concept="3EllGN" id="N70ffAI6jk" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgm8V9" role="3ElVtu">
                <ref role="3cqZAo" node="N70ffAI0vt" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxeoq8Y" role="3ElQJh">
                <ref role="3cqZAo" node="N70ffAI6j1" resolve="myProjectToSettingsMap" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7LN" role="37vLTx">
              <ref role="3cqZAo" node="N70ffAI0vv" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N70ffAI0vt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="N70ffAI0vu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="N70ffAI0vv" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="N70ffAI0vx" role="1tU5fm">
          <ref role="3uigEE" node="1rCfCLmmtyy" resolve="CodeStyleSettings" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="N70ffAI0vy" role="jymVt">
      <property role="TrG5h" value="unregisterSettings" />
      <node concept="3cqZAl" id="N70ffAI0vz" role="3clF45" />
      <node concept="37vLTG" id="N70ffAI0vA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="N70ffAI0vB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="N70ffAI0v_" role="3clF47">
        <node concept="3clFbF" id="N70ffAI6js" role="3cqZAp">
          <node concept="2OqwBi" id="N70ffAI6ju" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoejr" role="2Oq$k0">
              <ref role="3cqZAo" node="N70ffAI6j1" resolve="myProjectToSettingsMap" />
            </node>
            <node concept="kI3uX" id="N70ffAI6jy" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghcwM" role="kIiFs">
                <ref role="3cqZAo" node="N70ffAI0vA" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N70ffAI0v$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="zKnfuIsqLM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1rCfCLmmtyy">
    <property role="TrG5h" value="CodeStyleSettings" />
    <node concept="3Tm1VV" id="1rCfCLmmtyz" role="1B3o_S" />
    <node concept="2RhdJD" id="6CHBy65LicN" role="jymVt">
      <property role="2RkwnN" value="fieldPrefix" />
      <node concept="3Tm1VV" id="6CHBy65LicO" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65LicU" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65LicQ" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65LicR" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65LicS" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65LicV" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp1A" role="jymVt">
      <property role="2RkwnN" value="fieldSuffix" />
      <node concept="3Tm1VV" id="6CHBy65Lp1B" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2N" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp1D" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp1E" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp1F" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp2Y" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp1H" role="jymVt">
      <property role="2RkwnN" value="staticFieldPrefix" />
      <node concept="3Tm1VV" id="6CHBy65Lp1I" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2O" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp1K" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp1L" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp1M" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp2Z" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp1O" role="jymVt">
      <property role="2RkwnN" value="staticFieldSuffix" />
      <node concept="3Tm1VV" id="6CHBy65Lp1P" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2P" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp1R" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp1S" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp1T" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp30" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp1V" role="jymVt">
      <property role="2RkwnN" value="parameterPrefix" />
      <node concept="3Tm1VV" id="6CHBy65Lp1W" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2Q" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp1Y" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp1Z" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp20" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp31" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp22" role="jymVt">
      <property role="2RkwnN" value="parameterSuffix" />
      <node concept="3Tm1VV" id="6CHBy65Lp23" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2R" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp25" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp26" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp27" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp32" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp29" role="jymVt">
      <property role="2RkwnN" value="localVariablePrefix" />
      <node concept="3Tm1VV" id="6CHBy65Lp2a" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2S" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp2c" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp2d" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp2e" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp33" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp2g" role="jymVt">
      <property role="2RkwnN" value="localVariableSuffix" />
      <node concept="3Tm1VV" id="6CHBy65Lp2h" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2T" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp2j" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp2k" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp2l" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp34" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6CHBy65Lp2n" role="jymVt">
      <property role="2RkwnN" value="lineSeparator" />
      <node concept="3Tm1VV" id="6CHBy65Lp2o" role="1B3o_S" />
      <node concept="17QB3L" id="6CHBy65Lp2U" role="2RkE6I" />
      <node concept="2RoN1w" id="6CHBy65Lp2q" role="2RnVtd">
        <node concept="3wEZqW" id="6CHBy65Lp2r" role="3wFrgM" />
        <node concept="3xqBd$" id="6CHBy65Lp2s" role="3xrYvX">
          <node concept="3Tm1VV" id="6CHBy65Lp35" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1rCfCLmmty$" role="jymVt">
      <node concept="3clFbS" id="1rCfCLmmtyB" role="3clF47" />
      <node concept="3Tm1VV" id="1rCfCLmmtyA" role="1B3o_S" />
      <node concept="3cqZAl" id="1rCfCLmmty_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4n$sOE9Wu7U" role="jymVt">
      <property role="TrG5h" value="getLineSeparatorValue" />
      <node concept="17QB3L" id="4n$sOE9Wv1N" role="3clF45" />
      <node concept="3clFbS" id="4n$sOE9Wu7X" role="3clF47">
        <node concept="3clFbF" id="4n$sOE9Wv1O" role="3cqZAp">
          <node concept="3K4zz7" id="4n$sOE9Wv1Z" role="3clFbG">
            <node concept="3y3z36" id="4n$sOE9Wv1V" role="3K4Cdx">
              <node concept="10Nm6u" id="4n$sOE9Wv1Y" role="3uHU7w" />
              <node concept="2OqwBi" id="4n$sOE9Wv1Q" role="3uHU7B">
                <node concept="2S8uIT" id="4n$sOE9Wv1U" role="2OqNvi">
                  <ref role="2S8YL0" node="6CHBy65Lp2n" resolve="lineSeparator" />
                </node>
                <node concept="Xjq3P" id="4n$sOE9Wv1P" role="2Oq$k0" />
              </node>
            </node>
            <node concept="2OqwBi" id="4n$sOE9Wv24" role="3K4E3e">
              <node concept="Xjq3P" id="4n$sOE9Wv23" role="2Oq$k0" />
              <node concept="2S8uIT" id="4n$sOE9Wv28" role="2OqNvi">
                <ref role="2S8YL0" node="6CHBy65Lp2n" resolve="lineSeparator" />
              </node>
            </node>
            <node concept="2YIFZM" id="4n$sOE9Wv29" role="3K4GZi">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="Xl_RD" id="4n$sOE9Wv2a" role="37wK5m">
                <property role="Xl_RC" value="line.separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4n$sOE9Wu7W" role="1B3o_S" />
      <node concept="2AHcQZ" id="4n$sOE9Wv2b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k6J8c3tHRH">
    <property role="TrG5h" value="OverridingMethodsCalculator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7k6J8c3tHYB" role="jymVt">
      <property role="TrG5h" value="myOverriding2BaseMethodsMap" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3tHYJ" role="33vP2m">
        <node concept="3rGOSV" id="7k6J8c3tHYK" role="2ShVmc">
          <node concept="2hMVRd" id="7k6J8c3tHYM" role="3rHtpV">
            <node concept="3Tqbb2" id="7k6J8c3tHYO" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="3Tqbb2" id="7k6J8c3tHYL" role="3rHrn6">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="7k6J8c3tHYD" role="1tU5fm">
        <node concept="2hMVRd" id="7k6J8c3tHYF" role="3rvSg0">
          <node concept="3Tqbb2" id="7k6J8c3tHYH" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="3Tqbb2" id="7k6J8c3tHYE" role="3rvQeY">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tHYC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61mDen1$j5E" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tHYR" role="jymVt">
      <node concept="37vLTG" id="7k6J8c3tHYZ" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="7k6J8c3tHZ0" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tHYU" role="3clF47">
        <node concept="1VxSAg" id="7k6J8c3tHYV" role="3cqZAp">
          <ref role="37wK5l" node="7k6J8c3tHZ1" resolve="OverridingMethodsCalculator" />
          <node concept="37vLTw" id="2BHiRxghbCV" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tHYZ" resolve="container" />
          </node>
          <node concept="1rXfSq" id="4hiugqyswJH" role="37wK5m">
            <ref role="37wK5l" node="7k6J8c3tHW_" resolve="getInstanceMethods" />
            <node concept="37vLTw" id="2BHiRxglLvV" role="37wK5m">
              <ref role="3cqZAo" node="7k6J8c3tHYZ" resolve="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tHYS" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3tHYT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61mDen1$dY$" role="jymVt" />
    <node concept="3clFbW" id="61mDen1zPhk" role="jymVt">
      <node concept="3cqZAl" id="61mDen1zPhl" role="3clF45" />
      <node concept="3Tm1VV" id="61mDen1zPhm" role="1B3o_S" />
      <node concept="3clFbS" id="61mDen1zPho" role="3clF47">
        <node concept="3cpWs8" id="61mDen1$rd3" role="3cqZAp">
          <node concept="3cpWsn" id="61mDen1$rd4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="61mDen1$rd5" role="1tU5fm">
              <node concept="3Tqbb2" id="61mDen1$rd6" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="61mDen1$rd7" role="33vP2m">
              <node concept="3Tsc0h" id="61mDen1$vbj" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:rm01AF5nsO" resolve="method" />
              </node>
              <node concept="37vLTw" id="61mDen1$sVO" role="2Oq$k0">
                <ref role="3cqZAo" node="61mDen1$prW" resolve="enumConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61mDen1$qyN" role="3cqZAp" />
        <node concept="3cpWs8" id="61mDen1$pN$" role="3cqZAp">
          <node concept="3cpWsn" id="61mDen1$pN_" role="3cpWs9">
            <property role="TrG5h" value="nameToMethodsMap" />
            <node concept="3rvAFt" id="61mDen1$pNA" role="1tU5fm">
              <node concept="2hMVRd" id="61mDen1$pNB" role="3rvSg0">
                <node concept="3Tqbb2" id="61mDen1$pNC" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="17QB3L" id="61mDen1$pND" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="61mDen1$pNE" role="33vP2m">
              <node concept="3rGOSV" id="61mDen1$pNF" role="2ShVmc">
                <node concept="17QB3L" id="61mDen1$pNG" role="3rHrn6" />
                <node concept="2hMVRd" id="61mDen1$pNH" role="3rHtpV">
                  <node concept="3Tqbb2" id="61mDen1$pNI" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61mDen1$pNJ" role="3cqZAp">
          <node concept="3clFbS" id="61mDen1$pNK" role="2LFqv$">
            <node concept="3clFbF" id="61mDen1$pNL" role="3cqZAp">
              <node concept="2OqwBi" id="61mDen1$pNM" role="3clFbG">
                <node concept="TSZUe" id="61mDen1$pNN" role="2OqNvi">
                  <node concept="2GrUjf" id="61mDen1$pNO" role="25WWJ7">
                    <ref role="2Gs0qQ" node="61mDen1$pNU" resolve="methodToCheck" />
                  </node>
                </node>
                <node concept="1rXfSq" id="61mDen1$pNP" role="2Oq$k0">
                  <ref role="37wK5l" node="7k6J8c3tHXH" resolve="safeGet" />
                  <node concept="37vLTw" id="61mDen1$pNQ" role="37wK5m">
                    <ref role="3cqZAo" node="61mDen1$pN_" resolve="nameToMethodsMap" />
                  </node>
                  <node concept="2OqwBi" id="61mDen1$pNR" role="37wK5m">
                    <node concept="3TrcHB" id="61mDen1$pNS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="61mDen1$pNT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61mDen1$pNU" resolve="methodToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="61mDen1$pNU" role="2Gsz3X">
            <property role="TrG5h" value="methodToCheck" />
          </node>
          <node concept="2OqwBi" id="61mDen1$pNV" role="2GsD0m">
            <node concept="37vLTw" id="61mDen1$w$W" role="2Oq$k0">
              <ref role="3cqZAo" node="61mDen1$rd4" resolve="result" />
            </node>
            <node concept="3zZkjj" id="61mDen1$pNX" role="2OqNvi">
              <node concept="1bVj0M" id="61mDen1$pNY" role="23t8la">
                <node concept="3clFbS" id="61mDen1$pNZ" role="1bW5cS">
                  <node concept="3clFbF" id="61mDen1$pO0" role="3cqZAp">
                    <node concept="1rXfSq" id="61mDen1$pO1" role="3clFbG">
                      <ref role="37wK5l" node="7k6J8c3tHXh" resolve="canOverride" />
                      <node concept="37vLTw" id="61mDen1$pO2" role="37wK5m">
                        <ref role="3cqZAo" node="61mDen1$pO3" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="61mDen1$pO3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="61mDen1$pO4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61mDen1$pO5" role="3cqZAp">
          <node concept="3clFbS" id="61mDen1$pO6" role="3clFbx">
            <node concept="3cpWs8" id="61mDen1$QIk" role="3cqZAp">
              <node concept="3cpWsn" id="61mDen1$QIl" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="61mDen1$QIi" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                </node>
                <node concept="2ShNRf" id="61mDen1$QIm" role="33vP2m">
                  <node concept="3zrR0B" id="61mDen1$QIn" role="2ShVmc">
                    <node concept="3Tqbb2" id="61mDen1$QIo" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61mDen1$x5o" role="3cqZAp">
              <node concept="2OqwBi" id="61mDen1_1xF" role="3clFbG">
                <node concept="2OqwBi" id="61mDen1$Rp6" role="2Oq$k0">
                  <node concept="37vLTw" id="61mDen1$QIp" role="2Oq$k0">
                    <ref role="3cqZAo" node="61mDen1$QIl" resolve="dummy" />
                  </node>
                  <node concept="3TrEf2" id="61mDen1$XXn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                  </node>
                </node>
                <node concept="2oxUTD" id="61mDen1_3wn" role="2OqNvi">
                  <node concept="37vLTw" id="61mDen1_3CZ" role="2oxUTC">
                    <ref role="3cqZAo" node="61mDen1$oW8" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61mDen1$pO7" role="3cqZAp">
              <node concept="1rXfSq" id="61mDen1$pO8" role="3clFbG">
                <ref role="37wK5l" node="7k6J8c3tHS8" resolve="collectOverridingMethodsInClassifierHierarchy" />
                <node concept="37vLTw" id="61mDen1_3L5" role="37wK5m">
                  <ref role="3cqZAo" node="61mDen1$QIl" resolve="dummy" />
                </node>
                <node concept="37vLTw" id="61mDen1$pOa" role="37wK5m">
                  <ref role="3cqZAo" node="61mDen1$pN_" resolve="nameToMethodsMap" />
                </node>
                <node concept="2ShNRf" id="61mDen1$pOb" role="37wK5m">
                  <node concept="2i4dXS" id="61mDen1$pOc" role="2ShVmc">
                    <node concept="3Tqbb2" id="61mDen1$pOd" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61mDen1$pOe" role="3clFbw">
            <node concept="3GX2aA" id="61mDen1$pOf" role="2OqNvi" />
            <node concept="37vLTw" id="61mDen1$pOg" role="2Oq$k0">
              <ref role="3cqZAo" node="61mDen1$pN_" resolve="nameToMethodsMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61mDen1$oW8" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="61mDen1$oW7" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fKQs72_" resolve="EnumClass" />
        </node>
      </node>
      <node concept="37vLTG" id="61mDen1$prW" role="3clF46">
        <property role="TrG5h" value="enumConstant" />
        <node concept="3Tqbb2" id="61mDen1$ptK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61mDen1$18A" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tHZ1" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3tHZ9" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tHZa" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tHZb" role="3cpWs9">
            <property role="TrG5h" value="nameToMethodsMap" />
            <node concept="3rvAFt" id="7k6J8c3tHZc" role="1tU5fm">
              <node concept="2hMVRd" id="7k6J8c3tHZd" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tHZe" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="17QB3L" id="7k6J8c3tHZf" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="7k6J8c3tHZg" role="33vP2m">
              <node concept="3rGOSV" id="7k6J8c3tHZh" role="2ShVmc">
                <node concept="17QB3L" id="7k6J8c3tHZi" role="3rHrn6" />
                <node concept="2hMVRd" id="7k6J8c3tHZj" role="3rHtpV">
                  <node concept="3Tqbb2" id="7k6J8c3tHZk" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tHZl" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHZx" role="2LFqv$">
            <node concept="3clFbF" id="7k6J8c3tHZy" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tHZz" role="3clFbG">
                <node concept="TSZUe" id="7k6J8c3tJkl" role="2OqNvi">
                  <node concept="2GrUjf" id="7k6J8c3tJkm" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7k6J8c3tHZm" resolve="methodToCheck" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqysqA_" role="2Oq$k0">
                  <ref role="37wK5l" node="7k6J8c3tHXH" resolve="safeGet" />
                  <node concept="37vLTw" id="3GM_nagTBa4" role="37wK5m">
                    <ref role="3cqZAo" node="7k6J8c3tHZb" resolve="nameToMethodsMap" />
                  </node>
                  <node concept="2OqwBi" id="7k6J8c3tHZA" role="37wK5m">
                    <node concept="3TrcHB" id="7k6J8c3tHZC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="7k6J8c3tHZB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tHZm" resolve="methodToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7k6J8c3tHZm" role="2Gsz3X">
            <property role="TrG5h" value="methodToCheck" />
          </node>
          <node concept="2OqwBi" id="7k6J8c3tHZn" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxglnTh" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tHZ4" resolve="methods" />
            </node>
            <node concept="3zZkjj" id="7k6J8c3tHZp" role="2OqNvi">
              <node concept="1bVj0M" id="7k6J8c3tHZq" role="23t8la">
                <node concept="3clFbS" id="7k6J8c3tHZr" role="1bW5cS">
                  <node concept="3clFbF" id="7k6J8c3tHZs" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysr87" role="3clFbG">
                      <ref role="37wK5l" node="7k6J8c3tHXh" resolve="canOverride" />
                      <node concept="37vLTw" id="2BHiRxgma_i" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tHZv" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7k6J8c3tHZv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7k6J8c3tHZw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tHZF" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHZG" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tHZH" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz5vF" role="3clFbG">
                <ref role="37wK5l" node="7k6J8c3tHS8" resolve="collectOverridingMethodsInClassifierHierarchy" />
                <node concept="37vLTw" id="2BHiRxgmKI9" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHZ2" resolve="container" />
                </node>
                <node concept="37vLTw" id="3GM_nagTs_K" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHZb" resolve="nameToMethodsMap" />
                </node>
                <node concept="2ShNRf" id="7k6J8c3tHZL" role="37wK5m">
                  <node concept="2i4dXS" id="7k6J8c3tHZM" role="2ShVmc">
                    <node concept="3Tqbb2" id="7k6J8c3tHZN" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tHZO" role="3clFbw">
            <node concept="3GX2aA" id="7k6J8c3tHZQ" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTsH2" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tHZb" resolve="nameToMethodsMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tHZ8" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tHZ2" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="7k6J8c3tHZ3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tHZ7" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tHZ4" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="A3Dl8" id="7k6J8c3tHZ5" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tHZ6" role="A3Ik2">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61mDen1zIV5" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tHRI" role="jymVt">
      <property role="TrG5h" value="getOverridingMethods" />
      <node concept="3Tm1VV" id="7k6J8c3tHRJ" role="1B3o_S" />
      <node concept="2hMVRd" id="7k6J8c3tHRR" role="3clF45">
        <node concept="3Tqbb2" id="7k6J8c3tHRS" role="2hN53Y">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tHRK" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHRL" role="3cqZAp">
          <node concept="2OqwBi" id="ZR$QSfvsHq" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tHRM" role="2Oq$k0">
              <node concept="3lbrtF" id="7k6J8c3tHRQ" role="2OqNvi" />
              <node concept="37vLTw" id="67zIa5AiaAr" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHYB" resolve="myOverriding2BaseMethodsMap" />
              </node>
            </node>
            <node concept="26Dbio" id="ZR$QSfvDk0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nh" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tHRT" role="jymVt">
      <property role="TrG5h" value="getBaseMethods" />
      <node concept="3Tm1VV" id="7k6J8c3tHRW" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tHRX" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHRY" role="3cqZAp">
          <node concept="2OqwBi" id="ZR$QSfv6nl" role="3clFbG">
            <node concept="3EllGN" id="7k6J8c3tHRZ" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm94$" role="3ElVtu">
                <ref role="3cqZAo" node="7k6J8c3tHRU" resolve="overridingMethod" />
              </node>
              <node concept="37vLTw" id="67zIa5AicsT" role="3ElQJh">
                <ref role="3cqZAo" node="7k6J8c3tHYB" resolve="myOverriding2BaseMethodsMap" />
              </node>
            </node>
            <node concept="26Dbio" id="ZR$QSfvhfx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHRU" role="3clF46">
        <property role="TrG5h" value="overridingMethod" />
        <node concept="3Tqbb2" id="7k6J8c3tHRV" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="2hMVRd" id="7k6J8c3tHS4" role="3clF45">
        <node concept="3Tqbb2" id="7k6J8c3tHS6" role="2hN53Y">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Ni" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tHS8" role="jymVt">
      <property role="TrG5h" value="collectOverridingMethodsInClassifierHierarchy" />
      <node concept="3clFbS" id="7k6J8c3tHSl" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tHSm" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tHSn" role="3clFbw">
            <node concept="1mIQ4w" id="7k6J8c3tHSp" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tHSq" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9lG" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tHSr" role="3clFbx">
            <node concept="3cpWs8" id="7k6J8c3tHSs" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tHSt" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="1PxgMI" id="7k6J8c3tHSv" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglRvF" role="1m5AlR">
                    <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0HL" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7k6J8c3tHSu" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tHSx" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tHSy" role="3cpWs9">
                <property role="TrG5h" value="superClass" />
                <node concept="3Tqbb2" id="7k6J8c3tHSz" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2h5ZoY9CSB5" role="3cqZAp">
              <node concept="3clFbS" id="2h5ZoY9CSB7" role="3clFbx">
                <node concept="3clFbF" id="2h5ZoY9CUVK" role="3cqZAp">
                  <node concept="37vLTI" id="2h5ZoY9CVQh" role="3clFbG">
                    <node concept="2OqwBi" id="2h5ZoY9CYa$" role="37vLTx">
                      <node concept="1PxgMI" id="2h5ZoY9CXEr" role="2Oq$k0">
                        <node concept="chp4Y" id="2h5ZoY9CXEs" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                        </node>
                        <node concept="37vLTw" id="2h5ZoY9CXEt" role="1m5AlR">
                          <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2h5ZoY9D9Zj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2h5ZoY9CUVI" role="37vLTJ">
                      <ref role="3cqZAo" node="7k6J8c3tHSy" resolve="superClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2h5ZoY9CTtV" role="3clFbw">
                <node concept="37vLTw" id="2h5ZoY9CSY8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                </node>
                <node concept="1mIQ4w" id="2h5ZoY9CUpP" role="2OqNvi">
                  <node concept="chp4Y" id="2h5ZoY9CUuh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2h5ZoY9DaEU" role="9aQIa">
                <node concept="3clFbS" id="2h5ZoY9DaEV" role="9aQI4">
                  <node concept="3clFbF" id="2h5ZoY9CRNy" role="3cqZAp">
                    <node concept="37vLTI" id="2h5ZoY9CRN$" role="3clFbG">
                      <node concept="3K4zz7" id="7k6J8c3tHS$" role="37vLTx">
                        <node concept="2OqwBi" id="7k6J8c3tHS_" role="3K4E3e">
                          <node concept="2OqwBi" id="7k6J8c3tHSA" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTtAF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                            </node>
                            <node concept="3TrEf2" id="7k6J8c3tHSC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7k6J8c3tHSD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="3B5_sB" id="7k6J8c3tHSE" role="3K4GZi">
                          <ref role="3B5MYn" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="7k6J8c3tHSF" role="3K4Cdx">
                          <node concept="2OqwBi" id="2h1owW18P8x" role="2Oq$k0">
                            <node concept="2OqwBi" id="7k6J8c3tHSG" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTtI1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                              </node>
                              <node concept="3TrEf2" id="7k6J8c3tHSI" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2h1owW18Puk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7k6J8c3tHSJ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h5ZoY9CRNC" role="37vLTJ">
                        <ref role="3cqZAo" node="7k6J8c3tHSy" resolve="superClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7k6J8c3tHSK" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyskEk" role="3clFbw">
                <ref role="37wK5l" node="7k6J8c3tHYe" resolve="addIfNotContains" />
                <node concept="37vLTw" id="2BHiRxgma4w" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                </node>
                <node concept="37vLTw" id="3GM_nagTscv" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHSy" resolve="superClass" />
                </node>
              </node>
              <node concept="3clFbS" id="7k6J8c3tHSL" role="3clFbx">
                <node concept="3clFbF" id="7k6J8c3tHSM" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz99q" role="3clFbG">
                    <ref role="37wK5l" node="7k6J8c3tHUu" resolve="collectOverridingMethods" />
                    <node concept="37vLTw" id="x4PZ8NiGrv" role="37wK5m">
                      <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxt5" role="37wK5m">
                      <ref role="3cqZAo" node="7k6J8c3tHSy" resolve="superClass" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm9pJ" role="37wK5m">
                      <ref role="3cqZAo" node="7k6J8c3tHSb" resolve="nameToMethodsMap" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghg7I" role="37wK5m">
                      <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tHSU" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tHSV" role="3clFbG">
                <node concept="2OqwBi" id="7k6J8c3tHSW" role="2Oq$k0">
                  <node concept="2OqwBi" id="2h1owW18Q$d" role="2Oq$k0">
                    <node concept="2OqwBi" id="7k6J8c3tHSY" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsmm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                      </node>
                      <node concept="3Tsc0h" id="7k6J8c3tHT0" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2h1owW18T4P" role="2OqNvi">
                      <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7k6J8c3tHTa" role="2OqNvi">
                    <node concept="1bVj0M" id="7k6J8c3tHTb" role="23t8la">
                      <node concept="Rh6nW" id="7k6J8c3tHTh" role="1bW2Oz">
                        <property role="TrG5h" value="implementedInterface" />
                        <node concept="2jxLKc" id="7k6J8c3tHTi" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7k6J8c3tHTc" role="1bW5cS">
                        <node concept="3clFbF" id="7k6J8c3tHTd" role="3cqZAp">
                          <node concept="1Wc70l" id="2h1owW198CJ" role="3clFbG">
                            <node concept="3y3z36" id="2h1owW199lG" role="3uHU7B">
                              <node concept="10Nm6u" id="2h1owW199BB" role="3uHU7w" />
                              <node concept="37vLTw" id="2h1owW198WY" role="3uHU7B">
                                <ref role="3cqZAo" node="7k6J8c3tHTh" resolve="implementedInterface" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4hiugqysu$n" role="3uHU7w">
                              <ref role="37wK5l" node="7k6J8c3tHYe" resolve="addIfNotContains" />
                              <node concept="37vLTw" id="2BHiRxgmyw2" role="37wK5m">
                                <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmztS" role="37wK5m">
                                <ref role="3cqZAo" node="7k6J8c3tHTh" resolve="implementedInterface" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="7k6J8c3tHTj" role="2OqNvi">
                  <node concept="1bVj0M" id="7k6J8c3tHTk" role="23t8la">
                    <node concept="3clFbS" id="7k6J8c3tHTl" role="1bW5cS">
                      <node concept="3clFbF" id="7k6J8c3tHTm" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzjZO" role="3clFbG">
                          <ref role="37wK5l" node="7k6J8c3tHUu" resolve="collectOverridingMethods" />
                          <node concept="37vLTw" id="x4PZ8NiGRz" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmCnG" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tHTr" resolve="intfc" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglstN" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tHSb" resolve="nameToMethodsMap" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghcy_" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7k6J8c3tHTr" role="1bW2Oz">
                      <property role="TrG5h" value="intfc" />
                      <node concept="2jxLKc" id="7k6J8c3tHTs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7k6J8c3tHTO" role="3eNLev">
            <node concept="3clFbS" id="7k6J8c3tHTP" role="3eOfB_">
              <node concept="3clFbF" id="7k6J8c3tHTQ" role="3cqZAp">
                <node concept="2OqwBi" id="7k6J8c3tHTR" role="3clFbG">
                  <node concept="2OqwBi" id="7k6J8c3tHTS" role="2Oq$k0">
                    <node concept="2OqwBi" id="2h1owW192Sm" role="2Oq$k0">
                      <node concept="2OqwBi" id="7k6J8c3tHTU" role="2Oq$k0">
                        <node concept="1PxgMI" id="7k6J8c3tHTV" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxghiqR" role="1m5AlR">
                            <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0IM" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7k6J8c3tHTX" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:g7HQHFn" resolve="extendedInterface" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="2h1owW195ow" role="2OqNvi">
                        <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7k6J8c3tHU7" role="2OqNvi">
                      <node concept="1bVj0M" id="7k6J8c3tHU8" role="23t8la">
                        <node concept="Rh6nW" id="7k6J8c3tHUe" role="1bW2Oz">
                          <property role="TrG5h" value="extendedInterface" />
                          <node concept="2jxLKc" id="7k6J8c3tHUf" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7k6J8c3tHU9" role="1bW5cS">
                          <node concept="3clFbF" id="7k6J8c3tHUa" role="3cqZAp">
                            <node concept="1Wc70l" id="2h1owW19a5a" role="3clFbG">
                              <node concept="3y3z36" id="2h1owW19aM5" role="3uHU7B">
                                <node concept="10Nm6u" id="2h1owW19b6i" role="3uHU7w" />
                                <node concept="37vLTw" id="2h1owW19apn" role="3uHU7B">
                                  <ref role="3cqZAo" node="7k6J8c3tHUe" resolve="extendedInterface" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="4hiugqysmGv" role="3uHU7w">
                                <ref role="37wK5l" node="7k6J8c3tHYe" resolve="addIfNotContains" />
                                <node concept="37vLTw" id="2BHiRxgmv2g" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm7EU" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tHUe" resolve="extendedInterface" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7k6J8c3tHUg" role="2OqNvi">
                    <node concept="1bVj0M" id="7k6J8c3tHUh" role="23t8la">
                      <node concept="Rh6nW" id="7k6J8c3tHUo" role="1bW2Oz">
                        <property role="TrG5h" value="intfc" />
                        <node concept="2jxLKc" id="7k6J8c3tHUp" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7k6J8c3tHUi" role="1bW5cS">
                        <node concept="3clFbF" id="7k6J8c3tHUj" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyKiI" role="3clFbG">
                            <ref role="37wK5l" node="7k6J8c3tHUu" resolve="collectOverridingMethods" />
                            <node concept="37vLTw" id="x4PZ8NiHIq" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmo2d" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHUo" resolve="intfc" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgll3J" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHSb" resolve="nameToMethodsMap" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglqdF" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7k6J8c3tHUq" role="3eO9$A">
              <node concept="1mIQ4w" id="7k6J8c3tHUs" role="2OqNvi">
                <node concept="chp4Y" id="7k6J8c3tHUt" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmyoN" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tHSk" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3tHSj" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tHS9" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="7k6J8c3tHSa" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHSb" role="3clF46">
        <property role="TrG5h" value="nameToMethodsMap" />
        <node concept="3rvAFt" id="7k6J8c3tHSc" role="1tU5fm">
          <node concept="2hMVRd" id="7k6J8c3tHSe" role="3rvSg0">
            <node concept="3Tqbb2" id="7k6J8c3tHSf" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="17QB3L" id="7k6J8c3tHSd" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHSg" role="3clF46">
        <property role="TrG5h" value="visitedClassifiers" />
        <node concept="2hMVRd" id="7k6J8c3tHSh" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tHSi" role="2hN53Y">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nj" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tHUu" role="jymVt">
      <property role="TrG5h" value="collectOverridingMethods" />
      <node concept="3cqZAl" id="7k6J8c3tHUD" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3tHUF" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tHUG" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tHUH" role="3cpWs9">
            <property role="TrG5h" value="methodNameToMethodMapCopy" />
            <node concept="3rvAFt" id="7k6J8c3tHUI" role="1tU5fm">
              <node concept="2hMVRd" id="7k6J8c3tHUK" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tHUL" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="17QB3L" id="7k6J8c3tHUJ" role="3rvQeY" />
            </node>
            <node concept="1rXfSq" id="ZR$QSfrMc1" role="33vP2m">
              <ref role="37wK5l" node="ZR$QSfrZvg" resolve="copyMap" />
              <node concept="37vLTw" id="ZR$QSfrMc0" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3tHUx" resolve="nameToMethodsMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tHV6" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tHWe" role="2GsD0m">
            <node concept="2OqwBi" id="7k6J8c3tHWf" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglIbu" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHUv" resolve="superClassifier" />
              </node>
              <node concept="2qgKlT" id="2oLu0Jc26uI" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
            </node>
            <node concept="3zZkjj" id="7k6J8c3tHWi" role="2OqNvi">
              <node concept="1bVj0M" id="7k6J8c3tHWj" role="23t8la">
                <node concept="3clFbS" id="7k6J8c3tHWk" role="1bW5cS">
                  <node concept="3SKdUt" id="ZR$QSfEZ4v" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXobdk" role="3ndbpf">
                      <node concept="3oM_SD" id="ATZLwXobdl" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdm" role="1PaTwD">
                        <property role="3oM_SC" value="very" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdn" role="1PaTwD">
                        <property role="3oM_SC" value="comprehensible" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdo" role="1PaTwD">
                        <property role="3oM_SC" value="condition" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdp" role="1PaTwD">
                        <property role="3oM_SC" value="(it" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdq" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdr" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobds" role="1PaTwD">
                        <property role="3oM_SC" value="dummy" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdt" role="1PaTwD">
                        <property role="3oM_SC" value="anonymous" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdu" role="1PaTwD">
                        <property role="3oM_SC" value="stub" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdv" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdw" role="1PaTwD">
                        <property role="3oM_SC" value="enum" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdx" role="1PaTwD">
                        <property role="3oM_SC" value="constant)" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdy" role="1PaTwD">
                        <property role="3oM_SC" value="AP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ZR$QSfEVYy" role="3cqZAp">
                    <node concept="3cpWsn" id="ZR$QSfEVYz" role="3cpWs9">
                      <property role="TrG5h" value="enumConstant" />
                      <node concept="10P_77" id="ZR$QSfEVYu" role="1tU5fm" />
                      <node concept="1Wc70l" id="ZR$QSfEVY_" role="33vP2m">
                        <node concept="2OqwBi" id="ZR$QSfEVYA" role="3uHU7B">
                          <node concept="37vLTw" id="ZR$QSfEVYB" role="2Oq$k0">
                            <ref role="3cqZAo" node="x4PZ8NiAlh" resolve="classifier" />
                          </node>
                          <node concept="1mIQ4w" id="ZR$QSfEVYC" role="2OqNvi">
                            <node concept="chp4Y" id="ZR$QSfEVYD" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="ZR$QSfEVYE" role="3uHU7w">
                          <node concept="10Nm6u" id="ZR$QSfEVYF" role="3uHU7w" />
                          <node concept="2OqwBi" id="ZR$QSfEVYG" role="3uHU7B">
                            <node concept="37vLTw" id="ZR$QSfEVYH" role="2Oq$k0">
                              <ref role="3cqZAo" node="x4PZ8NiAlh" resolve="classifier" />
                            </node>
                            <node concept="I4A8Y" id="ZR$QSfEVYI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k6J8c3tHWl" role="3cqZAp">
                    <node concept="1Wc70l" id="x4PZ8NiIdU" role="3clFbG">
                      <node concept="1eOMI4" id="x4PZ8NiIs7" role="3uHU7w">
                        <node concept="22lmx$" id="x4PZ8NiRoo" role="1eOMHV">
                          <node concept="22lmx$" id="2h5ZoY9Dts4" role="3uHU7B">
                            <node concept="2OqwBi" id="x4PZ8NiQ0O" role="3uHU7B">
                              <node concept="2OqwBi" id="x4PZ8NiIUV" role="2Oq$k0">
                                <node concept="37vLTw" id="x4PZ8NiIBx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tHWo" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="x4PZ8NiJWo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="x4PZ8NiQVe" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="ZR$QSfEVYJ" role="3uHU7w">
                              <ref role="3cqZAo" node="ZR$QSfEVYz" resolve="enumConstant" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="6uKywTfYh2z" role="3uHU7w">
                            <ref role="37wK5l" node="6uKywTfYh2u" resolve="packagesAreTheSame" />
                            <node concept="37vLTw" id="6uKywTfYh2x" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHUv" resolve="superClassifier" />
                            </node>
                            <node concept="37vLTw" id="6uKywTfYh2y" role="37wK5m">
                              <ref role="3cqZAo" node="x4PZ8NiAlh" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4hiugqysg$F" role="3uHU7B">
                        <ref role="37wK5l" node="7k6J8c3tHXv" resolve="canBeOverridden" />
                        <node concept="37vLTw" id="2BHiRxgloJ_" role="37wK5m">
                          <ref role="3cqZAo" node="7k6J8c3tHWo" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7k6J8c3tHWo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7k6J8c3tHWp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tHV8" role="2LFqv$">
            <node concept="3cpWs8" id="7k6J8c3tHV9" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tHVa" role="3cpWs9">
                <property role="TrG5h" value="methodsWithNameOfSuperMethod" />
                <node concept="2hMVRd" id="7k6J8c3tHVb" role="1tU5fm">
                  <node concept="3Tqbb2" id="7k6J8c3tHVc" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="3EllGN" id="7k6J8c3tHVd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$ex" role="3ElQJh">
                    <ref role="3cqZAo" node="7k6J8c3tHUH" resolve="methodNameToMethodMapCopy" />
                  </node>
                  <node concept="2OqwBi" id="7k6J8c3tHVe" role="3ElVtu">
                    <node concept="3TrcHB" id="7k6J8c3tHVg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="7k6J8c3tHVf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tHV7" resolve="superClassifierMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7k6J8c3tHVi" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tHVj" role="3clFbx">
                <node concept="3N13vt" id="7k6J8c3tHVk" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7k6J8c3tHVl" role="3clFbw">
                <node concept="10Nm6u" id="7k6J8c3tHVm" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$Fl" role="3uHU7B">
                  <ref role="3cqZAo" node="7k6J8c3tHVa" resolve="methodsWithNameOfSuperMethod" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tHVo" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tHVp" role="3cpWs9">
                <property role="TrG5h" value="overridingMethods" />
                <node concept="2OqwBi" id="4TgpkoyKqMF" role="33vP2m">
                  <node concept="2OqwBi" id="7k6J8c3tHVL" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTz7S" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tHVa" resolve="methodsWithNameOfSuperMethod" />
                    </node>
                    <node concept="3zZkjj" id="7k6J8c3tHVN" role="2OqNvi">
                      <node concept="1bVj0M" id="7k6J8c3tHVO" role="23t8la">
                        <node concept="Rh6nW" id="7k6J8c3tHVV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7k6J8c3tHVW" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7k6J8c3tHVP" role="1bW5cS">
                          <node concept="3clFbF" id="7k6J8c3tHVQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7k6J8c3tHVR" role="3clFbG">
                              <node concept="2GrUjf" id="7k6J8c3tHVS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7k6J8c3tHV7" resolve="superClassifierMethod" />
                              </node>
                              <node concept="2qgKlT" id="7k6J8c3tHVT" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIB0z" resolve="hasSameSignature" />
                                <node concept="37vLTw" id="2BHiRxgmyww" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tHVV" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4TgpkoyP2nU" role="2OqNvi" />
                </node>
                <node concept="_YKpA" id="4TgpkoyPb_4" role="1tU5fm">
                  <node concept="3Tqbb2" id="3rj45ZUmHgW" role="_ZDj9">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7k6J8c3tHVu" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tHVw" role="2LFqv$">
                <node concept="3clFbF" id="7k6J8c3tHVx" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tHVy" role="3clFbG">
                    <node concept="TSZUe" id="7k6J8c3tJkB" role="2OqNvi">
                      <node concept="2GrUjf" id="7k6J8c3tJkD" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7k6J8c3tHV7" resolve="superClassifierMethod" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4hiugqysn7w" role="2Oq$k0">
                      <ref role="37wK5l" node="7k6J8c3tHXH" resolve="safeGet" />
                      <node concept="37vLTw" id="FB21sNSE_H" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tHYB" resolve="myOverriding2BaseMethodsMap" />
                      </node>
                      <node concept="2GrUjf" id="7k6J8c3tHVB" role="37wK5m">
                        <ref role="2Gs0qQ" node="7k6J8c3tHVv" resolve="overridingMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="7k6J8c3tHVv" role="2Gsz3X">
                <property role="TrG5h" value="overridingMethod" />
              </node>
              <node concept="37vLTw" id="3rj45ZUsC34" role="2GsD0m">
                <ref role="3cqZAo" node="7k6J8c3tHVp" resolve="overridingMethods" />
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tHVX" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tHVY" role="3clFbG">
                <node concept="1kEaZ2" id="7k6J8c3tJkF" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTBpM" role="25WWJ7">
                    <ref role="3cqZAo" node="7k6J8c3tHVp" resolve="overridingMethods" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyhI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHVa" resolve="methodsWithNameOfSuperMethod" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7k6J8c3tHW2" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tHW3" role="3clFbx">
                <node concept="3clFbF" id="7k6J8c3tHW4" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tHW5" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$rW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tHUH" resolve="methodNameToMethodMapCopy" />
                    </node>
                    <node concept="kI3uX" id="7k6J8c3tHW7" role="2OqNvi">
                      <node concept="2OqwBi" id="7k6J8c3tHW8" role="kIiFs">
                        <node concept="2GrUjf" id="7k6J8c3tHW9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7k6J8c3tHV7" resolve="superClassifierMethod" />
                        </node>
                        <node concept="3TrcHB" id="7k6J8c3tHWa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7k6J8c3tHWb" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTz4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHVa" resolve="methodsWithNameOfSuperMethod" />
                </node>
                <node concept="1v1jN8" id="7k6J8c3tHWd" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7k6J8c3tHV7" role="2Gsz3X">
            <property role="TrG5h" value="superClassifierMethod" />
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tHWq" role="3cqZAp">
          <node concept="3fqX7Q" id="7k6J8c3tHWx" role="3clFbw">
            <node concept="2OqwBi" id="7k6J8c3tHWy" role="3fr31v">
              <node concept="1v1jN8" id="7k6J8c3tHW$" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTzhQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHUH" resolve="methodNameToMethodMapCopy" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tHWr" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tHWs" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZSm" role="3clFbG">
                <ref role="37wK5l" node="7k6J8c3tHS8" resolve="collectOverridingMethodsInClassifierHierarchy" />
                <node concept="37vLTw" id="2BHiRxgm0CY" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHUv" resolve="superClassifier" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_1R" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHUH" resolve="methodNameToMethodMapCopy" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmLqd" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHUA" resolve="visitedClassifiers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tHUE" role="1B3o_S" />
      <node concept="37vLTG" id="x4PZ8NiAlh" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="x4PZ8NiDjw" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHUv" role="3clF46">
        <property role="TrG5h" value="superClassifier" />
        <node concept="3Tqbb2" id="7k6J8c3tHUw" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHUx" role="3clF46">
        <property role="TrG5h" value="nameToMethodsMap" />
        <node concept="3rvAFt" id="7k6J8c3tHUy" role="1tU5fm">
          <node concept="2hMVRd" id="7k6J8c3tHU$" role="3rvSg0">
            <node concept="3Tqbb2" id="7k6J8c3tHU_" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="17QB3L" id="7k6J8c3tHUz" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHUA" role="3clF46">
        <property role="TrG5h" value="visitedClassifiers" />
        <node concept="2hMVRd" id="7k6J8c3tHUB" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tHUC" role="2hN53Y">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rj45ZY7NE9" role="jymVt" />
    <node concept="2YIFZL" id="ZR$QSfrZvg" role="jymVt">
      <property role="TrG5h" value="copyMap" />
      <node concept="3clFbS" id="ZR$QSfrMbc" role="3clF47">
        <node concept="3cpWs8" id="ZR$QSfrMbf" role="3cqZAp">
          <node concept="3cpWsn" id="ZR$QSfrMbg" role="3cpWs9">
            <property role="TrG5h" value="methodNameToMethodMapCopy" />
            <node concept="2ShNRf" id="ZR$QSfrMbh" role="33vP2m">
              <node concept="3rGOSV" id="ZR$QSfrMbi" role="2ShVmc">
                <node concept="17QB3L" id="ZR$QSfrMbj" role="3rHrn6" />
                <node concept="2hMVRd" id="ZR$QSfrMbk" role="3rHtpV">
                  <node concept="3Tqbb2" id="ZR$QSfrMbl" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="ZR$QSfrMbm" role="1tU5fm">
              <node concept="2hMVRd" id="ZR$QSfrMbn" role="3rvSg0">
                <node concept="3Tqbb2" id="ZR$QSfrMbo" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="17QB3L" id="ZR$QSfrMbp" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ZR$QSfrMbq" role="3cqZAp">
          <node concept="3clFbS" id="ZR$QSfrMbr" role="2LFqv$">
            <node concept="3clFbF" id="ZR$QSfrMbs" role="3cqZAp">
              <node concept="2OqwBi" id="ZR$QSfrMbt" role="3clFbG">
                <node concept="X8dFx" id="ZR$QSfrMbu" role="2OqNvi">
                  <node concept="3EllGN" id="ZR$QSfrMbv" role="25WWJ7">
                    <node concept="2GrUjf" id="ZR$QSfrMbw" role="3ElVtu">
                      <ref role="2Gs0qQ" node="ZR$QSfrMb_" resolve="methodName" />
                    </node>
                    <node concept="37vLTw" id="ZR$QSfrMbK" role="3ElQJh">
                      <ref role="3cqZAo" node="ZR$QSfrMbF" resolve="nameToMethodsMap" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="ZR$QSfrMby" role="2Oq$k0">
                  <ref role="37wK5l" node="7k6J8c3tHXH" resolve="safeGet" />
                  <node concept="37vLTw" id="ZR$QSfrMbz" role="37wK5m">
                    <ref role="3cqZAo" node="ZR$QSfrMbg" resolve="methodNameToMethodMapCopy" />
                  </node>
                  <node concept="2GrUjf" id="ZR$QSfrMb$" role="37wK5m">
                    <ref role="2Gs0qQ" node="ZR$QSfrMb_" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="ZR$QSfrMb_" role="2Gsz3X">
            <property role="TrG5h" value="methodName" />
          </node>
          <node concept="2OqwBi" id="ZR$QSfrMbA" role="2GsD0m">
            <node concept="37vLTw" id="ZR$QSfrMbL" role="2Oq$k0">
              <ref role="3cqZAo" node="ZR$QSfrMbF" resolve="nameToMethodsMap" />
            </node>
            <node concept="3lbrtF" id="ZR$QSfrMbC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="ZR$QSfrMbD" role="3cqZAp">
          <node concept="37vLTw" id="ZR$QSfrMbE" role="3cqZAk">
            <ref role="3cqZAo" node="ZR$QSfrMbg" resolve="methodNameToMethodMapCopy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZR$QSfrMbF" role="3clF46">
        <property role="TrG5h" value="nameToMethodsMap" />
        <node concept="3rvAFt" id="ZR$QSfrMbG" role="1tU5fm">
          <node concept="2hMVRd" id="ZR$QSfrMbH" role="3rvSg0">
            <node concept="3Tqbb2" id="ZR$QSfrMbI" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="17QB3L" id="ZR$QSfrMbJ" role="3rvQeY" />
        </node>
      </node>
      <node concept="3rvAFt" id="ZR$QSfrMbW" role="3clF45">
        <node concept="2hMVRd" id="ZR$QSfrMbX" role="3rvSg0">
          <node concept="3Tqbb2" id="ZR$QSfrMbY" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="17QB3L" id="ZR$QSfrMbZ" role="3rvQeY" />
      </node>
      <node concept="3Tm6S6" id="ZR$QSfrMbV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6uKywTfYnRM" role="jymVt" />
    <node concept="3clFb_" id="6uKywTfYh2u" role="jymVt">
      <property role="TrG5h" value="packagesAreTheSame" />
      <node concept="3Tm6S6" id="6uKywTfYh2v" role="1B3o_S" />
      <node concept="10P_77" id="6uKywTfYh2w" role="3clF45" />
      <node concept="37vLTG" id="6uKywTfYh1_" role="3clF46">
        <property role="TrG5h" value="superClassifier" />
        <node concept="3Tqbb2" id="6uKywTfYh1A" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="6uKywTfYh1B" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6uKywTfYh1C" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6uKywTfYh0i" role="3clF47">
        <node concept="3cpWs6" id="6uKywTfYh1u" role="3cqZAp">
          <node concept="2OqwBi" id="6uKywTfYh1v" role="3cqZAk">
            <node concept="2YIFZM" id="6uKywTg0YtF" role="2Oq$k0">
              <ref role="37wK5l" to="5h2r:2LflJcA4jVF" resolve="packageName" />
              <ref role="1Pybhc" to="5h2r:2Jvt1sWfuv6" resolve="VisibilityUtil" />
              <node concept="37vLTw" id="6uKywTg0YtG" role="37wK5m">
                <ref role="3cqZAo" node="6uKywTfYh1B" resolve="classifier" />
              </node>
            </node>
            <node concept="liA8E" id="6uKywTfYh1y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="6uKywTg12Ex" role="37wK5m">
                <ref role="37wK5l" to="5h2r:2LflJcA4jVF" resolve="packageName" />
                <ref role="1Pybhc" to="5h2r:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                <node concept="37vLTw" id="6uKywTg12Ey" role="37wK5m">
                  <ref role="3cqZAo" node="6uKywTfYh1_" resolve="superClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6uKywTfYk1b" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHW_" role="jymVt">
      <property role="TrG5h" value="getInstanceMethods" />
      <node concept="37vLTG" id="7k6J8c3tHWA" role="3clF46">
        <property role="TrG5h" value="containingClassifier" />
        <node concept="3Tqbb2" id="7k6J8c3tHWB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tHWC" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tHWD" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tHWE" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tHWF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="7k6J8c3tHWG" role="1tU5fm">
              <node concept="3Tqbb2" id="7k6J8c3tHWH" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="582fR3g5mcl" role="33vP2m">
              <node concept="2qgKlT" id="2oLu0Jc29zC" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
              <node concept="37vLTw" id="582fR3g5lUE" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHWA" resolve="containingClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tHWR" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHWS" role="3clFbx">
            <node concept="2Gpval" id="7k6J8c3tHWT" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tHWZ" role="2LFqv$">
                <node concept="3clFbF" id="7k6J8c3tHX0" role="3cqZAp">
                  <node concept="37vLTI" id="7k6J8c3tHX1" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzZC" role="37vLTJ">
                      <ref role="3cqZAo" node="7k6J8c3tHWF" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tHX3" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTylR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tHWF" resolve="result" />
                      </node>
                      <node concept="3QWeyG" id="7k6J8c3tHX5" role="2OqNvi">
                        <node concept="2OqwBi" id="7k6J8c3tHX6" role="576Qk">
                          <node concept="2GrUjf" id="7k6J8c3tHX7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7k6J8c3tHWU" resolve="enumConstant" />
                          </node>
                          <node concept="3Tsc0h" id="7k6J8c3tHX8" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:rm01AF5nsO" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7k6J8c3tHWV" role="2GsD0m">
                <node concept="3Tsc0h" id="7k6J8c3tHWY" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fKQtgeG" resolve="enumConstant" />
                </node>
                <node concept="1PxgMI" id="7k6J8c3tHWW" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm7lA" role="1m5AlR">
                    <ref role="3cqZAo" node="7k6J8c3tHWA" resolve="containingClassifier" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0HY" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="7k6J8c3tHWU" role="2Gsz3X">
                <property role="TrG5h" value="enumConstant" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tHX9" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8s1" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tHWA" resolve="containingClassifier" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tHXb" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tHXc" role="cj9EA">
                <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tHXd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyb0" role="3cqZAk">
            <ref role="3cqZAo" node="7k6J8c3tHWF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7k6J8c3tHXf" role="3clF45">
        <node concept="3Tqbb2" id="7k6J8c3tHXg" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nk" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHXh" role="jymVt">
      <property role="TrG5h" value="canOverride" />
      <node concept="37vLTG" id="7k6J8c3tHXi" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="7k6J8c3tHXj" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tHXl" role="1B3o_S" />
      <node concept="10P_77" id="7k6J8c3tHXk" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3tHXm" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHXn" role="3cqZAp">
          <node concept="1Wc70l" id="3cBgRpacsn9" role="3clFbG">
            <node concept="2OqwBi" id="3cBgRpacsnX" role="3uHU7w">
              <node concept="2OqwBi" id="3cBgRpacsnx" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgma2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHXi" resolve="method" />
                </node>
                <node concept="3TrcHB" id="3cBgRpacsnB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="3cBgRpacsyF" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="7k6J8c3tHXo" role="3uHU7B">
              <node concept="2OqwBi" id="7k6J8c3tHXp" role="3fr31v">
                <node concept="2OqwBi" id="7k6J8c3tHXq" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglgvx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k6J8c3tHXi" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="7k6J8c3tHXs" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7k6J8c3tHXt" role="2OqNvi">
                  <node concept="chp4Y" id="7k6J8c3tHXu" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nl" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHXv" role="jymVt">
      <property role="TrG5h" value="canBeOverridden" />
      <node concept="10P_77" id="7k6J8c3tHXy" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3tHXz" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tHXw" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="7k6J8c3tHXx" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tHX$" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHX_" role="3cqZAp">
          <node concept="1Wc70l" id="3cBgRpacAdV" role="3clFbG">
            <node concept="3fqX7Q" id="7k6J8c3tHXA" role="3uHU7B">
              <node concept="2OqwBi" id="7k6J8c3tHXB" role="3fr31v">
                <node concept="1mIQ4w" id="7k6J8c3tHXF" role="2OqNvi">
                  <node concept="chp4Y" id="7k6J8c3tHXG" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7k6J8c3tHXC" role="2Oq$k0">
                  <node concept="3TrEf2" id="7k6J8c3tHXE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgl0LS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k6J8c3tHXw" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3cBgRpacAeI" role="3uHU7w">
              <node concept="2OqwBi" id="3cBgRpacAej" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmCNU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHXw" resolve="method" />
                </node>
                <node concept="3TrcHB" id="3cBgRpacAeo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="3cBgRpacAeN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nm" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHXH" role="jymVt">
      <property role="TrG5h" value="safeGet" />
      <node concept="37vLTG" id="7k6J8c3tHXI" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="7k6J8c3tHXJ" role="1tU5fm">
          <node concept="2hMVRd" id="7k6J8c3tHXL" role="3rvSg0">
            <node concept="16syzq" id="7k6J8c3tHXM" role="2hN53Y">
              <ref role="16sUi3" node="7k6J8c3tHYd" resolve="V" />
            </node>
          </node>
          <node concept="16syzq" id="7k6J8c3tHXK" role="3rvQeY">
            <ref role="16sUi3" node="7k6J8c3tHYc" resolve="K" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tHXR" role="1B3o_S" />
      <node concept="2hMVRd" id="7k6J8c3tHXP" role="3clF45">
        <node concept="16syzq" id="7k6J8c3tHXQ" role="2hN53Y">
          <ref role="16sUi3" node="7k6J8c3tHYd" resolve="V" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tHXS" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tHXT" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHXU" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tHXV" role="3cqZAp">
              <node concept="37vLTI" id="7k6J8c3tHXW" role="3clFbG">
                <node concept="2ShNRf" id="7k6J8c3tHXX" role="37vLTx">
                  <node concept="32HrFt" id="7k6J8c3tHXY" role="2ShVmc">
                    <node concept="16syzq" id="7k6J8c3tHXZ" role="HW$YZ">
                      <ref role="16sUi3" node="7k6J8c3tHYd" resolve="V" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7k6J8c3tHY0" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgl2dY" role="3ElVtu">
                    <ref role="3cqZAo" node="7k6J8c3tHXN" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmjyy" role="3ElQJh">
                    <ref role="3cqZAo" node="7k6J8c3tHXI" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7k6J8c3tHY3" role="3clFbw">
            <node concept="2OqwBi" id="7k6J8c3tHY4" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgmFdi" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHXI" resolve="map" />
              </node>
              <node concept="2Nt0df" id="7k6J8c3tHY6" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgm67s" role="38cxEo">
                  <ref role="3cqZAo" node="7k6J8c3tHXN" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tHY8" role="3cqZAp">
          <node concept="3EllGN" id="7k6J8c3tHY9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglw9i" role="3ElQJh">
              <ref role="3cqZAo" node="7k6J8c3tHXI" resolve="map" />
            </node>
            <node concept="37vLTw" id="2BHiRxglTQ3" role="3ElVtu">
              <ref role="3cqZAo" node="7k6J8c3tHXN" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7k6J8c3tHYc" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="7k6J8c3tHYd" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="37vLTG" id="7k6J8c3tHXN" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="7k6J8c3tHXO" role="1tU5fm">
          <ref role="16sUi3" node="7k6J8c3tHYc" resolve="K" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nn" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHYe" role="jymVt">
      <property role="TrG5h" value="addIfNotContains" />
      <node concept="37vLTG" id="7k6J8c3tHYy" role="3clF46">
        <property role="TrG5h" value="classifierSet" />
        <node concept="2hMVRd" id="7k6J8c3tHYz" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tHY$" role="2hN53Y">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHY_" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="7k6J8c3tHYA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="10P_77" id="7k6J8c3tHYf" role="3clF45" />
      <node concept="3Tm6S6" id="7k6J8c3tHYg" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tHYh" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tHYi" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHYo" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tHYp" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tHYq" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm8g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHYy" resolve="classifierSet" />
                </node>
                <node concept="TSZUe" id="7k6J8c3tJkH" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm94D" role="25WWJ7">
                    <ref role="3cqZAo" node="7k6J8c3tHY_" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7k6J8c3tHYu" role="3cqZAp">
              <node concept="3clFbT" id="7k6J8c3tHYv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7k6J8c3tHYj" role="3clFbw">
            <node concept="2OqwBi" id="7k6J8c3tHYk" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxghj0o" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHYy" resolve="classifierSet" />
              </node>
              <node concept="3JPx81" id="7k6J8c3tHYm" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxghi0C" role="25WWJ7">
                  <ref role="3cqZAo" node="7k6J8c3tHY_" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tHYw" role="3cqZAp">
          <node concept="3clFbT" id="7k6J8c3tHYx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tHYQ" role="1B3o_S" />
    <node concept="3UR2Jj" id="6OrnGrbdDnZ" role="lGtFl">
      <node concept="TZ5HA" id="6OrnGrbdDo0" role="TZ5H$">
        <node concept="1dT_AC" id="6OrnGrbdDo1" role="1dT_Ay">
          <property role="1dT_AB" value="use the ClassifierMethodsHierarchyChecker idea instead of this class" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6FltliuC5is">
    <property role="TrG5h" value="IdentifierConstraintsUtil" />
    <node concept="3clFbW" id="6FltliuC6w$" role="jymVt">
      <node concept="3cqZAl" id="6FltliuC6w_" role="3clF45" />
      <node concept="3clFbS" id="6FltliuC6wB" role="3clF47" />
      <node concept="3Tm6S6" id="6FltliuC6vs" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="DxJezr2d4j" role="jymVt">
      <property role="TrG5h" value="isJavaReserved" />
      <node concept="10P_77" id="DxJezr2f8B" role="3clF45" />
      <node concept="3Tm1VV" id="DxJezr2d4l" role="1B3o_S" />
      <node concept="3clFbS" id="DxJezr2d4m" role="3clF47">
        <node concept="3cpWs6" id="DxJezr2f9X" role="3cqZAp">
          <node concept="2YIFZM" id="4E1FVglvg2_" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaReserved(java.lang.String)" resolve="isJavaReserved" />
            <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
            <node concept="37vLTw" id="4E1FVglvg3r" role="37wK5m">
              <ref role="3cqZAo" node="DxJezr2f8C" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DxJezr2f8C" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="DxJezr2f8D" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6FltliuC5it" role="1B3o_S" />
    <node concept="2AHcQZ" id="4E1FVglv8R4" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3UR2Jj" id="4E1FVglv8Of" role="lGtFl">
      <node concept="TZ5HA" id="4E1FVglv8Og" role="TZ5H$">
        <node concept="1dT_AC" id="4E1FVglv8Oh" role="1dT_Ay">
          <property role="1dT_AB" value="This class will be removed in MPS 2019.2" />
        </node>
      </node>
      <node concept="TZ5HI" id="4E1FVglv8O$" role="3nqlJM">
        <node concept="TZ5HA" id="4E1FVglv8O_" role="3HnX3l">
          <node concept="1dT_AC" id="4E1FVglv8Rn" role="1dT_Ay">
            <property role="1dT_AB" value="use " />
          </node>
          <node concept="1dT_AA" id="4E1FVglvg43" role="1dT_Ay">
            <node concept="92FcH" id="4E1FVglvg49" role="qph3F">
              <node concept="TZ5HA" id="4E1FVglvg4b" role="2XjZqd" />
              <node concept="VXe0Z" id="4E1FVglvEG3" role="92FcQ">
                <ref role="VXe0S" to="18ew:~JavaNameUtil.isJavaReserved(java.lang.String)" resolve="isJavaReserved" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4E1FVglvg42" role="1dT_Ay">
            <property role="1dT_AB" value=" instead" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1BOVr2ZeynB">
    <property role="TrG5h" value="ReflectionUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="1BOVr2ZeyqP" role="jymVt">
      <node concept="3cqZAl" id="1BOVr2ZeyqR" role="3clF45" />
      <node concept="3Tm6S6" id="1BOVr2Zeyrf" role="1B3o_S" />
      <node concept="3clFbS" id="1BOVr2ZeyqT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1BOVr2ZeO5Q" role="jymVt" />
    <node concept="2YIFZL" id="1BOVr2ZeO6U" role="jymVt">
      <property role="TrG5h" value="findClass" />
      <node concept="37vLTG" id="1BOVr2ZeOgN" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1BOVr2ZeOgO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1BOVr2ZeOgP" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="1BOVr2ZeOgQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3uibUv" id="1BOVr2ZeO99" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="1BOVr2ZeO9K" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="1BOVr2ZeO85" role="1B3o_S" />
      <node concept="3clFbS" id="1BOVr2ZeO6Y" role="3clF47">
        <node concept="3clFbJ" id="1BOVr2ZeOhM" role="3cqZAp">
          <node concept="3fqX7Q" id="1BOVr2ZeOhN" role="3clFbw">
            <node concept="1eOMI4" id="1BOVr2ZeOhR" role="3fr31v">
              <node concept="2ZW3vV" id="1BOVr2ZeOhQ" role="1eOMHV">
                <node concept="37vLTw" id="1BOVr2ZeOhO" role="2ZW6bz">
                  <ref role="3cqZAo" node="1BOVr2ZeOgN" resolve="module" />
                </node>
                <node concept="3uibUv" id="1BOVr2ZeP_T" role="2ZW6by">
                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1BOVr2ZeOhT" role="3clFbx">
            <node concept="YS8fn" id="1BOVr2ZeOhY" role="3cqZAp">
              <node concept="2ShNRf" id="1BOVr2ZeQpd" role="YScLw">
                <node concept="1pGfFk" id="1BOVr2ZeQtF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="1BOVr2ZeQtG" role="37wK5m">
                    <node concept="Xl_RD" id="1BOVr2ZeQtH" role="3uHU7B">
                      <property role="Xl_RC" value="It is not possible to load classes from " />
                    </node>
                    <node concept="37vLTw" id="1BOVr2ZeQtI" role="3uHU7w">
                      <ref role="3cqZAo" node="1BOVr2ZeOgN" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BOVr2ZeOi0" role="3cqZAp">
          <node concept="3cpWsn" id="1BOVr2ZeOhZ" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="1BOVr2ZeTza" role="1tU5fm">
              <ref role="3uigEE" to="j8aq:~ReloadableModule$DeploymentStatus" resolve="ReloadableModule.DeploymentStatus" />
            </node>
            <node concept="2OqwBi" id="1BOVr2ZeOi2" role="33vP2m">
              <node concept="1eOMI4" id="1BOVr2ZeOi6" role="2Oq$k0">
                <node concept="10QFUN" id="1BOVr2ZeOi3" role="1eOMHV">
                  <node concept="37vLTw" id="1BOVr2ZeOi4" role="10QFUP">
                    <ref role="3cqZAo" node="1BOVr2ZeOgN" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="1BOVr2ZeOi5" role="10QFUM">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1BOVr2ZeOi7" role="2OqNvi">
                <ref role="37wK5l" to="j8aq:~ReloadableModule.getStatus()" resolve="getStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1BOVr2ZeOi8" role="3cqZAp">
          <node concept="3fqX7Q" id="1BOVr2ZeOi9" role="3clFbw">
            <node concept="2OqwBi" id="1BOVr2ZeQ8n" role="3fr31v">
              <node concept="37vLTw" id="1BOVr2ZeQ8m" role="2Oq$k0">
                <ref role="3cqZAo" node="1BOVr2ZeOhZ" resolve="status" />
              </node>
              <node concept="liA8E" id="1BOVr2ZeQ8o" role="2OqNvi">
                <ref role="37wK5l" to="j8aq:~ReloadableModule$DeploymentStatus.canBeDeployed()" resolve="canBeDeployed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1BOVr2ZeOic" role="3clFbx">
            <node concept="YS8fn" id="1BOVr2ZeOip" role="3cqZAp">
              <node concept="2ShNRf" id="1BOVr2ZeQcu" role="YScLw">
                <node concept="1pGfFk" id="1BOVr2ZeQhN" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="1BOVr2ZeQhO" role="37wK5m">
                    <node concept="3cpWs3" id="1BOVr2ZeQhP" role="3uHU7B">
                      <node concept="3cpWs3" id="1BOVr2ZeQhQ" role="3uHU7B">
                        <node concept="3cpWs3" id="1BOVr2ZeQhR" role="3uHU7B">
                          <node concept="3cpWs3" id="1BOVr2ZeQhS" role="3uHU7B">
                            <node concept="Xl_RD" id="1BOVr2ZeQhT" role="3uHU7B">
                              <property role="Xl_RC" value="It is impossible to load class from " />
                            </node>
                            <node concept="37vLTw" id="1BOVr2ZeQhU" role="3uHU7w">
                              <ref role="3cqZAo" node="1BOVr2ZeOgN" resolve="module" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1BOVr2ZeQhV" role="3uHU7w">
                            <property role="Xl_RC" value="; class node: " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1BOVr2ZeQhW" role="3uHU7w">
                          <ref role="3cqZAo" node="1BOVr2ZeOgP" resolve="classNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1BOVr2ZeQhX" role="3uHU7w">
                        <property role="Xl_RC" value="; " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1BOVr2ZeRM4" role="3uHU7w">
                      <node concept="37vLTw" id="1BOVr2ZeRM3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1BOVr2ZeOhZ" resolve="status" />
                      </node>
                      <node concept="liA8E" id="1BOVr2ZeRM5" role="2OqNvi">
                        <ref role="37wK5l" to="j8aq:~ReloadableModule$DeploymentStatus.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BOVr2ZmNJr" role="3cqZAp">
          <node concept="3cpWsn" id="1BOVr2ZmNJs" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1BOVr2ZmX$w" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1BOVr2ZmxHn" role="3cqZAp">
          <node concept="3clFbS" id="1BOVr2ZmxHp" role="3clFbx">
            <node concept="3clFbF" id="1BOVr2ZmRdM" role="3cqZAp">
              <node concept="37vLTI" id="1BOVr2ZmUhL" role="3clFbG">
                <node concept="37vLTw" id="1BOVr2ZmRdK" role="37vLTJ">
                  <ref role="3cqZAo" node="1BOVr2ZmNJs" resolve="className" />
                </node>
                <node concept="2OqwBi" id="1BOVr2ZmIO8" role="37vLTx">
                  <node concept="1PxgMI" id="1BOVr2ZmGBE" role="2Oq$k0">
                    <node concept="chp4Y" id="1BOVr2ZmHDC" role="3oSUPX">
                      <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                    </node>
                    <node concept="37vLTw" id="1BOVr2ZmBgY" role="1m5AlR">
                      <ref role="3cqZAo" node="1BOVr2ZeOgP" resolve="classNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1BOVr2ZmJYm" role="2OqNvi">
                    <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BOVr2Zmzln" role="3clFbw">
            <node concept="37vLTw" id="1BOVr2ZmyEi" role="2Oq$k0">
              <ref role="3cqZAo" node="1BOVr2ZeOgP" resolve="classNode" />
            </node>
            <node concept="1mIQ4w" id="1BOVr2Zm_gn" role="2OqNvi">
              <node concept="chp4Y" id="1BOVr2ZmAga" role="cj9EA">
                <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1BOVr2Zn2Wd" role="9aQIa">
            <node concept="3clFbS" id="1BOVr2Zn2We" role="9aQI4">
              <node concept="3SKdUt" id="1BOVr2Zn_9Z" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXobdz" role="3ndbpf">
                  <node concept="3oM_SD" id="ATZLwXobd$" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobd_" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdA" role="1PaTwD">
                    <property role="3oM_SC" value="fact," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdB" role="1PaTwD">
                    <property role="3oM_SC" value="shall" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdC" role="1PaTwD">
                    <property role="3oM_SC" value="account" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdD" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdE" role="1PaTwD">
                    <property role="3oM_SC" value="nested" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdF" role="1PaTwD">
                    <property role="3oM_SC" value="classes," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdG" role="1PaTwD">
                    <property role="3oM_SC" value="take" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdH" role="1PaTwD">
                    <property role="3oM_SC" value="classNode.getNestedName()" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdI" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdJ" role="1PaTwD">
                    <property role="3oM_SC" value="replace" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdK" role="1PaTwD">
                    <property role="3oM_SC" value="'.'" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdL" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdM" role="1PaTwD">
                    <property role="3oM_SC" value="'$'" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdN" role="1PaTwD">
                    <property role="3oM_SC" value="there," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdO" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdP" role="1PaTwD">
                    <property role="3oM_SC" value="any," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdQ" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdR" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdS" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdT" role="1PaTwD">
                    <property role="3oM_SC" value="relevant" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdU" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdV" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdW" role="1PaTwD">
                    <property role="3oM_SC" value="getFqName()" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobdX" role="1PaTwD">
                    <property role="3oM_SC" value="then" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1BOVr2ZocTR" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXobdY" role="3ndbpf">
                  <node concept="3oM_SD" id="ATZLwXobdZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe3" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe4" role="1PaTwD">
                    <property role="3oM_SC" value="respect" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe5" role="1PaTwD">
                    <property role="3oM_SC" value="possible" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe6" role="1PaTwD">
                    <property role="3oM_SC" value="packageName" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe7" role="1PaTwD">
                    <property role="3oM_SC" value="override." />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe8" role="1PaTwD">
                    <property role="3oM_SC" value="However," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobe9" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobea" role="1PaTwD">
                    <property role="3oM_SC" value="expect" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobeb" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobec" role="1PaTwD">
                    <property role="3oM_SC" value="regular" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobed" role="1PaTwD">
                    <property role="3oM_SC" value="cases" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobee" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobef" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobeg" role="1PaTwD">
                    <property role="3oM_SC" value="into" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobeh" role="1PaTwD">
                    <property role="3oM_SC" value="UnitConcept" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobei" role="1PaTwD">
                    <property role="3oM_SC" value="alternative," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobej" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobek" role="1PaTwD">
                    <property role="3oM_SC" value="leave" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobel" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobem" role="1PaTwD">
                    <property role="3oM_SC" value="placeholder" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXoben" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobeo" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXobep" role="1PaTwD">
                    <property role="3oM_SC" value="reminder." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1BOVr2Zn42N" role="3cqZAp">
                <node concept="37vLTI" id="1BOVr2Zn6JN" role="3clFbG">
                  <node concept="2OqwBi" id="1BOVr2Zn8rE" role="37vLTx">
                    <node concept="37vLTw" id="1BOVr2Zn7Vx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BOVr2ZeOgP" resolve="classNode" />
                    </node>
                    <node concept="2qgKlT" id="1BOVr2Zna3c" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1BOVr2Zn42M" role="37vLTJ">
                    <ref role="3cqZAo" node="1BOVr2ZmNJs" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1BOVr2ZeOj6" role="3cqZAp">
          <node concept="TDmWw" id="1BOVr2ZeOj7" role="TEbGg">
            <node concept="3clFbS" id="1BOVr2ZeOj2" role="TDEfX">
              <node concept="YS8fn" id="1BOVr2ZeOj5" role="3cqZAp">
                <node concept="2ShNRf" id="1BOVr2ZeQ8G" role="YScLw">
                  <node concept="1pGfFk" id="1BOVr2ZeQ90" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1BOVr2ZeQ91" role="37wK5m">
                      <ref role="3cqZAo" node="1BOVr2ZeOiY" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1BOVr2ZeOiY" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1BOVr2ZeOj0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1BOVr2ZeOiP" role="SfCbr">
            <node concept="3cpWs6" id="1BOVr2ZeOiQ" role="3cqZAp">
              <node concept="2OqwBi" id="1BOVr2ZeOiR" role="3cqZAk">
                <node concept="1eOMI4" id="1BOVr2ZeOiV" role="2Oq$k0">
                  <node concept="10QFUN" id="1BOVr2ZeOiS" role="1eOMHV">
                    <node concept="37vLTw" id="1BOVr2ZeOiT" role="10QFUP">
                      <ref role="3cqZAo" node="1BOVr2ZeOgN" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="1BOVr2ZeOiU" role="10QFUM">
                      <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1BOVr2ZeOiW" role="2OqNvi">
                  <ref role="37wK5l" to="j8aq:~ReloadableModule.getClass(java.lang.String)" resolve="getClass" />
                  <node concept="37vLTw" id="1BOVr2Znd_U" role="37wK5m">
                    <ref role="3cqZAo" node="1BOVr2ZmNJs" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1BOVr2ZnpE0" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BOVr2ZeyrE" role="jymVt" />
    <node concept="2YIFZL" id="1BOVr2ZeAVF" role="jymVt">
      <property role="TrG5h" value="getConstantValue" />
      <node concept="37vLTG" id="1BOVr2ZeGvo" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1BOVr2ZeMeL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1BOVr2ZeMfj" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="1BOVr2ZeMfQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="1BOVr2ZeO1v" role="3clF46">
        <property role="TrG5h" value="constantName" />
        <node concept="17QB3L" id="1BOVr2ZeO27" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1BOVr2Zf98y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1BOVr2ZeAVI" role="1B3o_S" />
      <node concept="3clFbS" id="1BOVr2ZeAVJ" role="3clF47">
        <node concept="3cpWs8" id="1BOVr2ZeWLE" role="3cqZAp">
          <node concept="3cpWsn" id="1BOVr2ZeWLD" role="3cpWs9">
            <property role="TrG5h" value="aClass" />
            <node concept="3uibUv" id="1BOVr2ZeWLF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="1rXfSq" id="1BOVr2ZeWLG" role="33vP2m">
              <ref role="37wK5l" node="1BOVr2ZeO6U" resolve="findClass" />
              <node concept="37vLTw" id="1BOVr2ZeWLH" role="37wK5m">
                <ref role="3cqZAo" node="1BOVr2ZeGvo" resolve="module" />
              </node>
              <node concept="37vLTw" id="1BOVr2ZeWLI" role="37wK5m">
                <ref role="3cqZAo" node="1BOVr2ZeMfj" resolve="classNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1BOVr2ZeWLK" role="3cqZAp">
          <node concept="3cpWsn" id="1BOVr2ZeWLJ" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3uibUv" id="1BOVr2Zf0NI" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1BOVr2ZeWM0" role="3cqZAp">
          <node concept="TDmWw" id="1BOVr2ZeWM1" role="TEbGg">
            <node concept="3clFbS" id="1BOVr2ZeWLX" role="TDEfX">
              <node concept="YS8fn" id="1BOVr2ZeWLZ" role="3cqZAp">
                <node concept="2ShNRf" id="1BOVr2ZeXBz" role="YScLw">
                  <node concept="1pGfFk" id="1BOVr2ZeXB_" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1BOVr2ZnGIX" role="37wK5m">
                      <ref role="3cqZAo" node="1BOVr2ZeWLT" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1BOVr2ZeWLT" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1BOVr2ZeWLV" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1BOVr2ZeWLN" role="SfCbr">
            <node concept="3clFbF" id="1BOVr2ZeWLO" role="3cqZAp">
              <node concept="37vLTI" id="1BOVr2ZeWLP" role="3clFbG">
                <node concept="37vLTw" id="1BOVr2ZeWLQ" role="37vLTJ">
                  <ref role="3cqZAo" node="1BOVr2ZeWLJ" resolve="field" />
                </node>
                <node concept="2OqwBi" id="1BOVr2ZeXwk" role="37vLTx">
                  <node concept="37vLTw" id="1BOVr2ZeXwj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BOVr2ZeWLD" resolve="aClass" />
                  </node>
                  <node concept="liA8E" id="1BOVr2ZeXwl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String)" resolve="getField" />
                    <node concept="37vLTw" id="1BOVr2ZeXwm" role="37wK5m">
                      <ref role="3cqZAo" node="1BOVr2ZeO1v" resolve="constantName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1BOVr2ZeWM4" role="3cqZAp">
              <node concept="2OqwBi" id="1BOVr2ZeXDs" role="3cqZAk">
                <node concept="37vLTw" id="1BOVr2ZeXDr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BOVr2ZeWLJ" resolve="field" />
                </node>
                <node concept="liA8E" id="1BOVr2ZeXDt" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                  <node concept="10Nm6u" id="1BOVr2ZeXDu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1BOVr2ZeWMf" role="TEbGg">
            <node concept="3clFbS" id="1BOVr2ZeWMb" role="TDEfX">
              <node concept="YS8fn" id="1BOVr2ZeWMd" role="3cqZAp">
                <node concept="2ShNRf" id="1BOVr2ZeX_K" role="YScLw">
                  <node concept="1pGfFk" id="1BOVr2ZeX_M" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1BOVr2ZnHIS" role="37wK5m">
                      <ref role="3cqZAo" node="1BOVr2ZeWM7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1BOVr2ZeWM7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1BOVr2ZeWM9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1BOVr2Znm$W" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1BOVr2ZeynC" role="1B3o_S" />
    <node concept="3UR2Jj" id="1BOVr2ZtGQe" role="lGtFl">
      <node concept="TZ5HA" id="1BOVr2ZtGQf" role="TZ5H$">
        <node concept="1dT_AC" id="1BOVr2ZtGQg" role="1dT_Ay">
          <property role="1dT_AB" value="This is what used to be [kernel]j.m.reloading.ReflectionUtil, moved to bl utilities as BL is the only client" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$LYU9arBWF">
    <property role="TrG5h" value="StubClassifierCorrespondenceHelper" />
    <node concept="2tJIrI" id="7$LYU9arHDX" role="jymVt" />
    <node concept="312cEg" id="1WmYFrECckW" role="jymVt">
      <property role="TrG5h" value="myModuleCorrespondence" />
      <node concept="3Tm6S6" id="1WmYFrECckX" role="1B3o_S" />
      <node concept="3uibUv" id="1WmYFrECcHn" role="1tU5fm">
        <ref role="3uigEE" node="7$LYU9arHHB" resolve="StubClassifierCorrespondenceHelper.StubModuleCorrespondence" />
      </node>
    </node>
    <node concept="2tJIrI" id="1WmYFrECbWD" role="jymVt" />
    <node concept="3clFbW" id="1WmYFrECiHa" role="jymVt">
      <node concept="3cqZAl" id="1WmYFrECiHb" role="3clF45" />
      <node concept="3Tm1VV" id="1WmYFrECiHc" role="1B3o_S" />
      <node concept="3clFbS" id="1WmYFrECiHe" role="3clF47">
        <node concept="3clFbF" id="1WmYFrECiHi" role="3cqZAp">
          <node concept="37vLTI" id="1WmYFrECiHk" role="3clFbG">
            <node concept="37vLTw" id="1WmYFrECiHo" role="37vLTJ">
              <ref role="3cqZAo" node="1WmYFrECckW" resolve="myModuleCorrespondence" />
            </node>
            <node concept="37vLTw" id="1WmYFrECiHp" role="37vLTx">
              <ref role="3cqZAo" node="1WmYFrECiHh" resolve="moduleCorrespondence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1WmYFrECiHh" role="3clF46">
        <property role="TrG5h" value="moduleCorrespondence" />
        <node concept="3uibUv" id="1WmYFrECiHg" role="1tU5fm">
          <ref role="3uigEE" node="7$LYU9arHHB" resolve="StubClassifierCorrespondenceHelper.StubModuleCorrespondence" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1WmYFrECnlC" role="jymVt" />
    <node concept="3clFb_" id="1WmYFrECoBl" role="jymVt">
      <property role="TrG5h" value="findStubClassifiers" />
      <node concept="37vLTG" id="1WmYFrECpc9" role="3clF46">
        <property role="TrG5h" value="nodeClassifier" />
        <node concept="3Tqbb2" id="1WmYFrECpei" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1WmYFrECoBo" role="1B3o_S" />
      <node concept="3clFbS" id="1WmYFrECoBp" role="3clF47">
        <node concept="3cpWs8" id="4iSzFIzzVGe" role="3cqZAp">
          <node concept="3cpWsn" id="4iSzFIzzVGf" role="3cpWs9">
            <property role="TrG5h" value="javaFacet" />
            <node concept="3uibUv" id="4iSzFIzzVEO" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="2EnYce" id="3XX3WAmTQk" role="33vP2m">
              <node concept="2EnYce" id="3XX3WAmTGv" role="2Oq$k0">
                <node concept="2JrnkZ" id="4iSzFIzzVGi" role="2Oq$k0">
                  <node concept="2OqwBi" id="4iSzFIzzVGj" role="2JrQYb">
                    <node concept="37vLTw" id="4iSzFIzzVGk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1WmYFrECpc9" resolve="nodeClassifier" />
                    </node>
                    <node concept="I4A8Y" id="4iSzFIzzVGl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4iSzFIzzVGm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="4iSzFIzzVGn" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="4iSzFIzzVGo" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IX8Z5ZYD95" role="3cqZAp">
          <node concept="3cpWsn" id="1IX8Z5ZYD98" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1IX8Z5ZYD91" role="1tU5fm">
              <node concept="3Tqbb2" id="1IX8Z5ZYEKZ" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="1IX8Z5ZYORH" role="33vP2m">
              <node concept="Tc6Ow" id="1IX8Z5ZYORj" role="2ShVmc">
                <node concept="3Tqbb2" id="1IX8Z5ZYORk" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iSzFIzzKU3" role="3cqZAp">
          <node concept="3clFbS" id="4iSzFIzzKU5" role="3clFbx">
            <node concept="3cpWs6" id="4iSzFIzzXzs" role="3cqZAp">
              <node concept="37vLTw" id="4iSzFIzzZrG" role="3cqZAk">
                <ref role="3cqZAo" node="1IX8Z5ZYD98" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4iSzFIz$2u$" role="3clFbw">
            <node concept="3clFbC" id="4iSzFIz$6wH" role="3uHU7B">
              <node concept="10Nm6u" id="4iSzFIz$6x9" role="3uHU7w" />
              <node concept="37vLTw" id="4iSzFIz$5Qg" role="3uHU7B">
                <ref role="3cqZAo" node="4iSzFIzzVGf" resolve="javaFacet" />
              </node>
            </node>
            <node concept="2OqwBi" id="4iSzFIzzWT3" role="3uHU7w">
              <node concept="37vLTw" id="4iSzFIzzVGp" role="2Oq$k0">
                <ref role="3cqZAo" node="4iSzFIzzVGf" resolve="javaFacet" />
              </node>
              <node concept="liA8E" id="4iSzFIzzXxV" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.isCompileInMps()" resolve="isCompileInMps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WmYFrECsJv" role="3cqZAp">
          <node concept="3cpWsn" id="1WmYFrECsJw" role="3cpWs9">
            <property role="TrG5h" value="mpsModule" />
            <node concept="3uibUv" id="1WmYFrECsJu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="1WmYFrECsJx" role="33vP2m">
              <node concept="2JrnkZ" id="1WmYFrECsJy" role="2Oq$k0">
                <node concept="2OqwBi" id="1WmYFrECsJz" role="2JrQYb">
                  <node concept="37vLTw" id="1WmYFrECsJ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WmYFrECpc9" resolve="nodeClassifier" />
                  </node>
                  <node concept="I4A8Y" id="1WmYFrECsJ_" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1WmYFrECsJA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WmYFrECt0H" role="3cqZAp">
          <node concept="3clFbS" id="1WmYFrECt0J" role="3clFbx">
            <node concept="3cpWs6" id="1WmYFrECtiD" role="3cqZAp">
              <node concept="10Nm6u" id="1WmYFrECtpE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1WmYFrECtf4" role="3clFbw">
            <node concept="10Nm6u" id="1WmYFrECti4" role="3uHU7w" />
            <node concept="37vLTw" id="1WmYFrECt6N" role="3uHU7B">
              <ref role="3cqZAo" node="1WmYFrECsJw" resolve="mpsModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WmYFrECucD" role="3cqZAp">
          <node concept="3cpWsn" id="1WmYFrECucE" role="3cpWs9">
            <property role="TrG5h" value="stubModules" />
            <node concept="_YKpA" id="1WmYFrECuIp" role="1tU5fm">
              <node concept="3uibUv" id="1WmYFrECELK" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1WmYFrECvK8" role="33vP2m">
              <node concept="Tc6Ow" id="1WmYFrECvJR" role="2ShVmc">
                <node concept="3uibUv" id="1WmYFrECFf9" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="1WmYFrECFwe" role="HW$Y0">
                  <node concept="37vLTw" id="1WmYFrECyfe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WmYFrECsJw" resolve="mpsModule" />
                  </node>
                  <node concept="liA8E" id="1WmYFrECGfQ" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PjkGjmU$QY" role="3cqZAp">
          <node concept="2OqwBi" id="2PjkGjmUA85" role="3clFbG">
            <node concept="37vLTw" id="2PjkGjmU$QW" role="2Oq$k0">
              <ref role="3cqZAo" node="1WmYFrECucE" resolve="stubModules" />
            </node>
            <node concept="X8dFx" id="2PjkGjmUBtt" role="2OqNvi">
              <node concept="2OqwBi" id="1WmYFrECucF" role="25WWJ7">
                <node concept="37vLTw" id="1WmYFrECucG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WmYFrECckW" resolve="myModuleCorrespondence" />
                </node>
                <node concept="liA8E" id="1WmYFrECucH" role="2OqNvi">
                  <ref role="37wK5l" node="7$LYU9arHKK" resolve="getModuleToSearchStubs" />
                  <node concept="37vLTw" id="1WmYFrECucI" role="37wK5m">
                    <ref role="3cqZAo" node="1WmYFrECsJw" resolve="mpsModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WmYFrECKRQ" role="3cqZAp">
          <node concept="3cpWsn" id="1WmYFrECKRR" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="3uibUv" id="2zzdvBy5vej" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1WmYFrECKRS" role="33vP2m">
              <node concept="37vLTw" id="1WmYFrECKRT" role="2Oq$k0">
                <ref role="3cqZAo" node="1WmYFrECpc9" resolve="nodeClassifier" />
              </node>
              <node concept="2qgKlT" id="1WmYFrECKRU" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zzdvBy4Iw2" role="3cqZAp">
          <node concept="3cpWsn" id="2zzdvBy4Iw3" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="3uibUv" id="2zzdvBy4IvX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2zzdvBy4Iw4" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
              <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="packageName" />
              <node concept="2OqwBi" id="2zzdvBy4Tay" role="37wK5m">
                <node concept="37vLTw" id="2zzdvBy4Ska" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WmYFrECpc9" resolve="nodeClassifier" />
                </node>
                <node concept="I4A8Y" id="2zzdvBy4U9D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zzdvBy4QOa" role="3cqZAp">
          <node concept="3cpWsn" id="2zzdvBy4QOb" role="3cpWs9">
            <property role="TrG5h" value="nestedShortName" />
            <node concept="3uibUv" id="2zzdvBy4QO3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2zzdvBy55gD" role="33vP2m">
              <node concept="2OqwBi" id="2zzdvBy4XS8" role="2Oq$k0">
                <node concept="37vLTw" id="2zzdvBy4XmH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WmYFrECKRR" resolve="fqName" />
                </node>
                <node concept="liA8E" id="2zzdvBy4YjN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="2zzdvBy51nu" role="37wK5m">
                    <node concept="3cmrfG" id="2zzdvBy51nR" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2zzdvBy4Z6u" role="3uHU7B">
                      <node concept="37vLTw" id="2zzdvBy4YzD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zzdvBy4Iw3" resolve="packageName" />
                      </node>
                      <node concept="liA8E" id="2zzdvBy4ZT_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2zzdvBy5663" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                <node concept="1Xhbcc" id="2zzdvBy59sO" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="1Xhbcc" id="2zzdvBy5i4U" role="37wK5m">
                  <property role="1XhdNS" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WmYFrECUXn" role="3cqZAp">
          <node concept="3cpWsn" id="1WmYFrECUXo" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1WmYFrECUXm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1WmYFrECUXp" role="33vP2m">
              <node concept="37vLTw" id="1WmYFrECUXq" role="2Oq$k0">
                <ref role="3cqZAo" node="1WmYFrECsJw" resolve="mpsModule" />
              </node>
              <node concept="liA8E" id="1WmYFrECUXr" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1WmYFrECzPZ" role="3cqZAp">
          <node concept="2GrKxI" id="1WmYFrECzQ1" role="2Gsz3X">
            <property role="TrG5h" value="stubModule" />
          </node>
          <node concept="37vLTw" id="1WmYFrEC$09" role="2GsD0m">
            <ref role="3cqZAo" node="1WmYFrECucE" resolve="stubModules" />
          </node>
          <node concept="3clFbS" id="1WmYFrECzQ5" role="2LFqv$">
            <node concept="3cpWs8" id="2PjkGjmS7ml" role="3cqZAp">
              <node concept="3cpWsn" id="2PjkGjmS7mk" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stubModelId" />
                <node concept="3uibUv" id="2PjkGjmS9ha" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                </node>
                <node concept="2OqwBi" id="2PjkGjmS7mn" role="33vP2m">
                  <node concept="2YIFZM" id="2PjkGjmSaGN" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2PjkGjmS7mp" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                    <node concept="3cpWs3" id="2PjkGjmS7mq" role="37wK5m">
                      <node concept="3cpWs3" id="2PjkGjmS7mr" role="3uHU7B">
                        <node concept="10M0yZ" id="2PjkGjmS8F6" role="3uHU7B">
                          <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
                          <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                        </node>
                        <node concept="1Xhbcc" id="2PjkGjmS7mt" role="3uHU7w">
                          <property role="1XhdNS" value=":" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2zzdvBy4Iw6" role="3uHU7w">
                        <ref role="3cqZAo" node="2zzdvBy4Iw3" resolve="packageName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2PjkGjmS7mx" role="3cqZAp">
              <node concept="3cpWsn" id="2PjkGjmS7mw" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stubModel" />
                <node concept="3uibUv" id="2PjkGjmScAB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2PjkGjmS7mz" role="33vP2m">
                  <node concept="2OqwBi" id="2PjkGjmS7m$" role="2Oq$k0">
                    <node concept="2YIFZM" id="2PjkGjmSaIP" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2PjkGjmS7mA" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                      <node concept="2GrUjf" id="2PjkGjmSbyt" role="37wK5m">
                        <ref role="2Gs0qQ" node="1WmYFrECzQ1" resolve="stubModule" />
                      </node>
                      <node concept="37vLTw" id="2PjkGjmS7mC" role="37wK5m">
                        <ref role="3cqZAo" node="2PjkGjmS7mk" resolve="stubModelId" />
                      </node>
                      <node concept="2OqwBi" id="2PjkGjmS8CZ" role="37wK5m">
                        <node concept="37vLTw" id="2PjkGjmS8CY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2PjkGjmS7mk" resolve="stubModelId" />
                        </node>
                        <node concept="liA8E" id="2PjkGjmS8D0" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelId.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2PjkGjmS7mE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                    <node concept="37vLTw" id="2PjkGjmS7mF" role="37wK5m">
                      <ref role="3cqZAo" node="1WmYFrECUXo" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1WmYFrECPkZ" role="3cqZAp">
              <node concept="3clFbS" id="1WmYFrECPl1" role="3clFbx">
                <node concept="3N13vt" id="1WmYFrECZ0M" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1WmYFrECYAn" role="3clFbw">
                <node concept="10Nm6u" id="1WmYFrECYAL" role="3uHU7w" />
                <node concept="37vLTw" id="1WmYFrECXwx" role="3uHU7B">
                  <ref role="3cqZAo" node="2PjkGjmS7mw" resolve="stubModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1WmYFrECLHW" role="3cqZAp">
              <node concept="3cpWsn" id="1WmYFrECLHX" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="1WmYFrECMQg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2ShNRf" id="1WmYFrECLHY" role="33vP2m">
                  <node concept="1pGfFk" id="1WmYFrECLHZ" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                    <node concept="3cpWs3" id="1WmYFrECLI0" role="37wK5m">
                      <node concept="37vLTw" id="2zzdvBy4QOe" role="3uHU7w">
                        <ref role="3cqZAo" node="2zzdvBy4QOb" resolve="nestedShortName" />
                      </node>
                      <node concept="10M0yZ" id="1WmYFrECLI3" role="3uHU7B">
                        <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                        <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1WmYFrED1cS" role="3cqZAp">
              <node concept="3cpWsn" id="1WmYFrED1cT" role="3cpWs9">
                <property role="TrG5h" value="stubClass" />
                <node concept="3uibUv" id="1WmYFrED1cQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1WmYFrED1cU" role="33vP2m">
                  <node concept="37vLTw" id="1WmYFrED1cV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PjkGjmS7mw" resolve="stubModel" />
                  </node>
                  <node concept="liA8E" id="1WmYFrED1cW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    <node concept="37vLTw" id="1WmYFrED1cX" role="37wK5m">
                      <ref role="3cqZAo" node="1WmYFrECLHX" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1WmYFrED2Ro" role="3cqZAp">
              <node concept="3clFbS" id="1WmYFrED2Rq" role="3clFbx">
                <node concept="3clFbF" id="1IX8Z5ZYRZ1" role="3cqZAp">
                  <node concept="2OqwBi" id="1IX8Z5ZYXzh" role="3clFbG">
                    <node concept="37vLTw" id="1IX8Z5ZYRYY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1IX8Z5ZYD98" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1IX8Z5ZZ0Y6" role="2OqNvi">
                      <node concept="1PxgMI" id="1WmYFrED4ug" role="25WWJ7">
                        <node concept="chp4Y" id="1WmYFrED4Rr" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="37vLTw" id="1WmYFrED3P_" role="1m5AlR">
                          <ref role="3cqZAo" node="1WmYFrED1cT" resolve="stubClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1WmYFrED3q7" role="3clFbw">
                <node concept="10Nm6u" id="1WmYFrED3qX" role="3uHU7w" />
                <node concept="37vLTw" id="1WmYFrED3fg" role="3uHU7B">
                  <ref role="3cqZAo" node="1WmYFrED1cT" resolve="stubClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1WmYFrECyKs" role="3cqZAp">
          <node concept="37vLTw" id="13hBZmG4PlE" role="3cqZAk">
            <ref role="3cqZAo" node="1IX8Z5ZYD98" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1IX8Z5ZY$$o" role="3clF45">
        <node concept="3Tqbb2" id="1IX8Z5ZY$$p" role="_ZDj9">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wRvteNsJ_f" role="jymVt" />
    <node concept="3clFb_" id="4wRvteNsJKq" role="jymVt">
      <property role="TrG5h" value="findNodeClassifier" />
      <node concept="37vLTG" id="4wRvteNsJKr" role="3clF46">
        <property role="TrG5h" value="stubClassifier" />
        <node concept="3Tqbb2" id="4wRvteNsJKs" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4wRvteNsJKt" role="1B3o_S" />
      <node concept="3clFbS" id="4wRvteNsJKu" role="3clF47">
        <node concept="3clFbJ" id="6u_0nYKrlFt" role="3cqZAp">
          <node concept="3clFbS" id="6u_0nYKrlFv" role="3clFbx">
            <node concept="3cpWs8" id="6u_0nYKrnPZ" role="3cqZAp">
              <node concept="3cpWsn" id="6u_0nYKrnQ2" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="6u_0nYKrnPX" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="1PxgMI" id="6u_0nYKrp0u" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6u_0nYKrp2A" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="6u_0nYKro8m" role="1m5AlR">
                    <node concept="37vLTw" id="6u_0nYKrnRB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
                    </node>
                    <node concept="2Rxl7S" id="6u_0nYKroxu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6u_0nYKrpIM" role="3cqZAp">
              <node concept="3cpWsn" id="6u_0nYKrpIN" role="3cpWs9">
                <property role="TrG5h" value="nodeRoot" />
                <node concept="3Tqbb2" id="6u_0nYKrpIJ" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="1rXfSq" id="6u_0nYKrpIO" role="33vP2m">
                  <ref role="37wK5l" node="4wRvteNsJKq" resolve="findNodeClassifier" />
                  <node concept="37vLTw" id="6u_0nYKrpIP" role="37wK5m">
                    <ref role="3cqZAo" node="6u_0nYKrnQ2" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6u_0nYKrpR5" role="3cqZAp">
              <node concept="2OqwBi" id="6u_0nYKrWzR" role="3cqZAk">
                <node concept="2OqwBi" id="6u_0nYKrEBK" role="2Oq$k0">
                  <node concept="2OqwBi" id="6u_0nYKrvG_" role="2Oq$k0">
                    <node concept="37vLTw" id="6u_0nYKrs4n" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u_0nYKrpIN" resolve="nodeRoot" />
                    </node>
                    <node concept="2Rf3mk" id="6u_0nYKrzz5" role="2OqNvi">
                      <node concept="1xMEDy" id="6u_0nYKrzz7" role="1xVPHs">
                        <node concept="chp4Y" id="6u_0nYKr$XB" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6u_0nYKrIE3" role="2OqNvi">
                    <node concept="1bVj0M" id="6u_0nYKrIE5" role="23t8la">
                      <node concept="3clFbS" id="6u_0nYKrIE6" role="1bW5cS">
                        <node concept="3clFbF" id="6u_0nYKrKwQ" role="3cqZAp">
                          <node concept="17R0WA" id="6u_0nYKrRZ_" role="3clFbG">
                            <node concept="2OqwBi" id="6u_0nYKrUwG" role="3uHU7w">
                              <node concept="37vLTw" id="6u_0nYKrSB5" role="2Oq$k0">
                                <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
                              </node>
                              <node concept="2qgKlT" id="6u_0nYKrVEq" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6u_0nYKrLhp" role="3uHU7B">
                              <node concept="37vLTw" id="6u_0nYKrKwP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6u_0nYKrIE7" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="6u_0nYKrN$e" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6u_0nYKrIE7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6u_0nYKrIE8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6u_0nYKs0zb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6u_0nYKrnGs" role="3clFbw">
            <node concept="10Nm6u" id="6u_0nYKrnH0" role="3uHU7w" />
            <node concept="2OqwBi" id="6u_0nYKrmD6" role="3uHU7B">
              <node concept="37vLTw" id="6u_0nYKrmdQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
              </node>
              <node concept="1mfA1w" id="6u_0nYKrn9y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wRvteNtwV1" role="3cqZAp">
          <node concept="3cpWsn" id="4wRvteNtwV2" role="3cpWs9">
            <property role="TrG5h" value="generatedAnnotation" />
            <node concept="3Tqbb2" id="4wRvteNtwU_" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
            <node concept="2OqwBi" id="4wRvteNtwV3" role="33vP2m">
              <node concept="2OqwBi" id="4wRvteNtwV4" role="2Oq$k0">
                <node concept="2OqwBi" id="4wRvteNtwV5" role="2Oq$k0">
                  <node concept="37vLTw" id="4wRvteNuiQQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
                  </node>
                  <node concept="3Tsc0h" id="4wRvteNupy2" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4wRvteNtwV8" role="2OqNvi">
                  <node concept="1bVj0M" id="4wRvteNtwV9" role="23t8la">
                    <node concept="3clFbS" id="4wRvteNtwVa" role="1bW5cS">
                      <node concept="3clFbF" id="4wRvteNtwVb" role="3cqZAp">
                        <node concept="17R0WA" id="4wRvteNtwVc" role="3clFbG">
                          <node concept="2EnYce" id="7iHQFqONaNz" role="3uHU7B">
                            <node concept="2JrnkZ" id="4wRvteNtwVg" role="2Oq$k0">
                              <node concept="2OqwBi" id="4wRvteNtwVh" role="2JrQYb">
                                <node concept="37vLTw" id="4wRvteNtwVi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4wRvteNtwVk" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4wRvteNtwVj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3NupVqok0Vm" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3NupVqok6Wa" role="3uHU7w">
                            <node concept="2JrnkZ" id="3NupVqok6wr" role="2Oq$k0">
                              <node concept="2tJFMh" id="3NupVqok4yW" role="2JrQYb">
                                <node concept="ZC_QK" id="3NupVqok4Xx" role="2tJFKM">
                                  <ref role="2aWVGs" to="9eha:~GeneratedClass" resolve="GeneratedClass" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3NupVqok7fc" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4wRvteNtwVk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4wRvteNtwVl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4wRvteNtwVm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wRvteNtW2m" role="3cqZAp">
          <node concept="3clFbS" id="4wRvteNtW2o" role="3clFbx">
            <node concept="3cpWs6" id="4wRvteNtXuk" role="3cqZAp">
              <node concept="10Nm6u" id="4wRvteNuhYV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4wRvteNtXtm" role="3clFbw">
            <node concept="10Nm6u" id="4wRvteNtXtQ" role="3uHU7w" />
            <node concept="37vLTw" id="4wRvteNtW6A" role="3uHU7B">
              <ref role="3cqZAo" node="4wRvteNtwV2" resolve="generatedAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wRvteNtRRI" role="3cqZAp">
          <node concept="3cpWsn" id="4wRvteNtRRJ" role="3cpWs9">
            <property role="TrG5h" value="nodeParameter" />
            <node concept="17QB3L" id="4wRvteNtRRy" role="1tU5fm" />
            <node concept="2OqwBi" id="4wRvteNtRRK" role="33vP2m">
              <node concept="1PxgMI" id="4wRvteNtRRL" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4wRvteNtRRM" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
                <node concept="2OqwBi" id="4wRvteNtRRN" role="1m5AlR">
                  <node concept="2OqwBi" id="4wRvteNtRRO" role="2Oq$k0">
                    <node concept="2OqwBi" id="4wRvteNtRRP" role="2Oq$k0">
                      <node concept="2OqwBi" id="4wRvteNtRRQ" role="2Oq$k0">
                        <node concept="37vLTw" id="4wRvteNtRRR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wRvteNtwV2" resolve="generatedAnnotation" />
                        </node>
                        <node concept="3Tsc0h" id="4wRvteNtRRS" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4wRvteNtRRT" role="2OqNvi">
                        <node concept="1bVj0M" id="4wRvteNtRRU" role="23t8la">
                          <node concept="3clFbS" id="4wRvteNtRRV" role="1bW5cS">
                            <node concept="3clFbF" id="4wRvteNtRRW" role="3cqZAp">
                              <node concept="17R0WA" id="4wRvteNtRRX" role="3clFbG">
                                <node concept="2OqwBi" id="3NupVqok8MV" role="3uHU7w">
                                  <node concept="2JrnkZ" id="3NupVqok8Dv" role="2Oq$k0">
                                    <node concept="2tJFMh" id="3NupVqoj_DN" role="2JrQYb">
                                      <node concept="ZC_QK" id="3NupVqojA0q" role="2tJFKM">
                                        <ref role="2aWVGs" to="9eha:~GeneratedClass" resolve="GeneratedClass" />
                                        <node concept="ZC_QK" id="3NupVqojAtV" role="2aWVGa">
                                          <ref role="2aWVGs" to="9eha:~GeneratedClass.node()" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3NupVqok9jU" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="2EnYce" id="7iHQFqONb9f" role="3uHU7B">
                                  <node concept="2JrnkZ" id="4wRvteNtRS5" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4wRvteNtRS6" role="2JrQYb">
                                      <node concept="37vLTw" id="4wRvteNtRS7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4wRvteNtRS9" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4wRvteNtRS8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hiB6Ojz" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3NupVqok9yF" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4wRvteNtRS9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4wRvteNtRSa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4wRvteNtRSb" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="4wRvteNtRSc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hiB70Z4" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4wRvteNtRSd" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wRvteNtTMV" role="3cqZAp">
          <node concept="3clFbC" id="4wRvteNupy6" role="3clFbw">
            <node concept="37vLTw" id="4wRvteNtTR4" role="3uHU7B">
              <ref role="3cqZAo" node="4wRvteNtRRJ" resolve="nodeParameter" />
            </node>
            <node concept="10Nm6u" id="4wRvteNtV27" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4wRvteNupyb" role="3clFbx">
            <node concept="3cpWs6" id="4wRvteNuq5o" role="3cqZAp">
              <node concept="10Nm6u" id="4wRvteNuq5S" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wRvteNu3OM" role="3cqZAp">
          <node concept="3cpWsn" id="4wRvteNu3ON" role="3cpWs9">
            <property role="TrG5h" value="nodeReference" />
            <node concept="3uibUv" id="4wRvteNu3O_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="4wRvteNu3OO" role="33vP2m">
              <node concept="2YIFZM" id="4wRvteNu3OP" role="2Oq$k0">
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4wRvteNu3OQ" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.createNodeReference(java.lang.String):org.jetbrains.mps.openapi.model.SNodeReference" resolve="createNodeReference" />
                <node concept="37vLTw" id="4wRvteNu3OR" role="37wK5m">
                  <ref role="3cqZAo" node="4wRvteNtRRJ" resolve="nodeParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wRvteNui0h" role="3cqZAp">
          <node concept="1PxgMI" id="4wRvteNuhXL" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="4wRvteNuhYq" role="3oSUPX">
              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="4wRvteNu4KQ" role="1m5AlR">
              <node concept="37vLTw" id="4wRvteNu3PI" role="2Oq$k0">
                <ref role="3cqZAo" node="4wRvteNu3ON" resolve="nodeReference" />
              </node>
              <node concept="liA8E" id="4wRvteNu5Kj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2OqwBi" id="4wRvteNucqm" role="37wK5m">
                  <node concept="liA8E" id="4wRvteNudmM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                  <node concept="2JrnkZ" id="4wRvteNucqv" role="2Oq$k0">
                    <node concept="2OqwBi" id="4wRvteNu6Te" role="2JrQYb">
                      <node concept="37vLTw" id="4wRvteNu5KU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wRvteNsJKr" resolve="stubClassifier" />
                      </node>
                      <node concept="I4A8Y" id="4wRvteNu8tZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4wRvteNsJMF" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PjkGjmSK0H" role="jymVt" />
    <node concept="3clFb_" id="2PjkGjmSLKi" role="jymVt">
      <property role="TrG5h" value="findCompatibleClassifiers" />
      <node concept="37vLTG" id="2PjkGjmSLKj" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2PjkGjmSLKk" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2PjkGjmSLKm" role="1B3o_S" />
      <node concept="3clFbS" id="2PjkGjmSLKn" role="3clF47">
        <node concept="3cpWs8" id="2PjkGjmT2sP" role="3cqZAp">
          <node concept="3cpWsn" id="2PjkGjmT2sS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2PjkGjmT2sL" role="1tU5fm">
              <node concept="3Tqbb2" id="2PjkGjmT2Uq" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="2PjkGjmT3gB" role="33vP2m">
              <node concept="Tc6Ow" id="2PjkGjmT3gd" role="2ShVmc">
                <node concept="3Tqbb2" id="2PjkGjmT3ge" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="3cmrfG" id="2PjkGjmT4G0" role="3lWHg$">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dOz0YDI5v1" role="3cqZAp">
          <node concept="3clFbS" id="4dOz0YDI5v3" role="3clFbx">
            <node concept="3cpWs6" id="4dOz0YDI9b1" role="3cqZAp">
              <node concept="37vLTw" id="4dOz0YDIcFN" role="3cqZAk">
                <ref role="3cqZAo" node="2PjkGjmT2sS" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dOz0YDI8Ia" role="3clFbw">
            <node concept="10Nm6u" id="4dOz0YDI95D" role="3uHU7w" />
            <node concept="2OqwBi" id="4dOz0YDI6lC" role="3uHU7B">
              <node concept="37vLTw" id="4dOz0YDI5$o" role="2Oq$k0">
                <ref role="3cqZAo" node="2PjkGjmSLKj" resolve="classifier" />
              </node>
              <node concept="I4A8Y" id="4dOz0YDI86s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WO54ytTJMZ" role="3cqZAp">
          <node concept="3clFbS" id="3WO54ytTJN0" role="3clFbx">
            <node concept="3cpWs8" id="3WO54ytVm_A" role="3cqZAp">
              <node concept="3cpWsn" id="3WO54ytVm_B" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3WO54ytVm_z" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="1rXfSq" id="3WO54ytVm_C" role="33vP2m">
                  <ref role="37wK5l" node="4wRvteNsJKq" resolve="findNodeClassifier" />
                  <node concept="37vLTw" id="3WO54ytVm_D" role="37wK5m">
                    <ref role="3cqZAo" node="2PjkGjmSLKj" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WO54ytVmZs" role="3cqZAp">
              <node concept="3clFbS" id="3WO54ytVmZu" role="3clFbx">
                <node concept="3clFbF" id="3WO54ytTJN7" role="3cqZAp">
                  <node concept="2OqwBi" id="3WO54ytTJN8" role="3clFbG">
                    <node concept="37vLTw" id="3WO54ytTJN9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PjkGjmT2sS" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3WO54ytTJNa" role="2OqNvi">
                      <node concept="37vLTw" id="3WO54ytVm_E" role="25WWJ7">
                        <ref role="3cqZAo" node="3WO54ytVm_B" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3WO54ytVntz" role="3clFbw">
                <node concept="10Nm6u" id="3WO54ytVnut" role="3uHU7w" />
                <node concept="37vLTw" id="3WO54ytVn6k" role="3uHU7B">
                  <ref role="3cqZAo" node="3WO54ytVm_B" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3WO54ytTJRa" role="3clFbw">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="2OqwBi" id="3WO54ytTJRb" role="37wK5m">
              <node concept="37vLTw" id="3WO54ytTJRc" role="2Oq$k0">
                <ref role="3cqZAo" node="2PjkGjmSLKj" resolve="classifier" />
              </node>
              <node concept="I4A8Y" id="3WO54ytTJRd" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4dOz0YDHZAT" role="9aQIa">
            <node concept="3clFbS" id="4dOz0YDHZAU" role="9aQI4">
              <node concept="3clFbF" id="2PjkGjmT8r1" role="3cqZAp">
                <node concept="2OqwBi" id="2PjkGjmTcBy" role="3clFbG">
                  <node concept="37vLTw" id="2PjkGjmT8qZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PjkGjmT2sS" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="1IX8Z5ZZ9Y0" role="2OqNvi">
                    <node concept="1rXfSq" id="1IX8Z5ZZ9Y2" role="25WWJ7">
                      <ref role="37wK5l" node="1WmYFrECoBl" resolve="findStubClassifiers" />
                      <node concept="37vLTw" id="1IX8Z5ZZ9Y3" role="37wK5m">
                        <ref role="3cqZAo" node="2PjkGjmSLKj" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PjkGjmT5y7" role="3cqZAp">
          <node concept="37vLTw" id="2PjkGjmT5X7" role="3cqZAk">
            <ref role="3cqZAo" node="2PjkGjmT2sS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2PjkGjmSSmg" role="3clF45">
        <node concept="3Tqbb2" id="2PjkGjmSSTo" role="_ZDj9">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1WmYFrEC8RP" role="jymVt" />
    <node concept="3HP615" id="7$LYU9arHHB" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="StubModuleCorrespondence" />
      <node concept="3clFb_" id="7$LYU9arHKK" role="jymVt">
        <property role="TrG5h" value="getModuleToSearchStubs" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="7$LYU9arHEl" role="3clF47" />
        <node concept="3Tm1VV" id="7$LYU9arHEk" role="1B3o_S" />
        <node concept="37vLTG" id="7$LYU9arHRF" role="3clF46">
          <property role="TrG5h" value="mpsModule" />
          <node concept="3uibUv" id="7$LYU9arHRE" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3vKaQO" id="2PjkGjmTIcL" role="3clF45">
          <node concept="3uibUv" id="2PjkGjmTIcM" role="3O5elw">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$LYU9arHHC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7$LYU9arHLv" role="jymVt" />
    <node concept="312cEu" id="7$LYU9arHMa" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="StubModuleCorrespondenceImpl" />
      <node concept="3clFb_" id="7$LYU9arHTe" role="jymVt">
        <property role="TrG5h" value="getModuleToSearchStubs" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3vKaQO" id="2PjkGjmTDjE" role="3clF45">
          <node concept="3uibUv" id="2PjkGjmTGFW" role="3O5elw">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7$LYU9arHTh" role="1B3o_S" />
        <node concept="37vLTG" id="7$LYU9arHTi" role="3clF46">
          <property role="TrG5h" value="mpsModule" />
          <node concept="3uibUv" id="7$LYU9arHTj" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="7$LYU9arHTk" role="3clF47">
          <node concept="3cpWs8" id="7$LYU9asDSf" role="3cqZAp">
            <node concept="3cpWsn" id="7$LYU9asDSg" role="3cpWs9">
              <property role="TrG5h" value="javaFacet" />
              <node concept="3uibUv" id="7$LYU9asDSe" role="1tU5fm">
                <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
              </node>
              <node concept="2OqwBi" id="7$LYU9asDSh" role="33vP2m">
                <node concept="37vLTw" id="7$LYU9asDSi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$LYU9arHTi" resolve="mpsModule" />
                </node>
                <node concept="liA8E" id="7$LYU9asDSj" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                  <node concept="3VsKOn" id="7$LYU9asDSk" role="37wK5m">
                    <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7$LYU9arTT_" role="3cqZAp">
            <node concept="3clFbS" id="7$LYU9arTTB" role="3clFbx">
              <node concept="3cpWs6" id="7$LYU9as0EK" role="3cqZAp">
                <node concept="10Nm6u" id="7$LYU9as0Qv" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="7$LYU9arZRB" role="3clFbw">
              <node concept="3clFbC" id="7$LYU9arZNd" role="3uHU7B">
                <node concept="10Nm6u" id="7$LYU9arZNH" role="3uHU7w" />
                <node concept="37vLTw" id="7$LYU9asDSl" role="3uHU7B">
                  <ref role="3cqZAo" node="7$LYU9asDSg" resolve="javaFacet" />
                </node>
              </node>
              <node concept="2OqwBi" id="7$LYU9arYmB" role="3uHU7w">
                <node concept="liA8E" id="7$LYU9as0Ah" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.isCompileInMps():boolean" resolve="isCompileInMps" />
                </node>
                <node concept="37vLTw" id="7$LYU9asDSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$LYU9asDSg" resolve="javaFacet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7$LYU9asK7E" role="3cqZAp">
            <node concept="3cpWsn" id="7$LYU9asK7F" role="3cpWs9">
              <property role="TrG5h" value="classesPathsStrings" />
              <node concept="2hMVRd" id="7$LYU9aum2S" role="1tU5fm">
                <node concept="3uibUv" id="7$LYU9aumk3" role="2hN53Y">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="2OqwBi" id="7$LYU9asK7G" role="33vP2m">
                <node concept="37vLTw" id="7$LYU9asK7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$LYU9asDSg" resolve="javaFacet" />
                </node>
                <node concept="liA8E" id="7$LYU9asK7I" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLibraryClassPath():java.util.Set" resolve="getLibraryClassPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7$LYU9aurKV" role="3cqZAp">
            <node concept="3cpWsn" id="7$LYU9aurKW" role="3cpWs9">
              <property role="TrG5h" value="classesPaths" />
              <node concept="_YKpA" id="7$LYU9ausKe" role="1tU5fm">
                <node concept="3uibUv" id="3DQ7pVWFMYF" role="_ZDj9">
                  <ref role="3uigEE" to="3ju5:~QualifiedPath" resolve="QualifiedPath" />
                </node>
              </node>
              <node concept="2OqwBi" id="7$LYU9ausbA" role="33vP2m">
                <node concept="2OqwBi" id="7$LYU9aurKX" role="2Oq$k0">
                  <node concept="37vLTw" id="7$LYU9aurKY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$LYU9asK7F" resolve="classesPathsStrings" />
                  </node>
                  <node concept="3$u5V9" id="7$LYU9aurKZ" role="2OqNvi">
                    <node concept="1bVj0M" id="7$LYU9aurL0" role="23t8la">
                      <node concept="3clFbS" id="7$LYU9aurL1" role="1bW5cS">
                        <node concept="3clFbF" id="7$LYU9aurL2" role="3cqZAp">
                          <node concept="2ShNRf" id="3DQ7pVWFOVa" role="3clFbG">
                            <node concept="1pGfFk" id="3DQ7pVWFRF2" role="2ShVmc">
                              <ref role="37wK5l" to="3ju5:~QualifiedPath.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="QualifiedPath" />
                              <node concept="10M0yZ" id="3DQ7pVX0q$A" role="37wK5m">
                                <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                                <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                              </node>
                              <node concept="2YIFZM" id="7WGkZNeoyk4" role="37wK5m">
                                <ref role="37wK5l" to="ifj7:~PathUtil.toSystemIndependent(java.lang.String)" resolve="toSystemIndependent" />
                                <ref role="1Pybhc" to="ifj7:~PathUtil" resolve="PathUtil" />
                                <node concept="37vLTw" id="7WGkZNeoy$A" role="37wK5m">
                                  <ref role="3cqZAo" node="7$LYU9aurL5" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7$LYU9aurL5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7$LYU9aurL6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7$LYU9auswI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4iSzFIz$Ioq" role="3cqZAp">
            <node concept="2OqwBi" id="4iSzFIz$Ior" role="3cqZAk">
              <node concept="2OqwBi" id="4iSzFIz$Ios" role="2Oq$k0">
                <node concept="2OqwBi" id="4iSzFIz$Iot" role="2Oq$k0">
                  <node concept="2OqwBi" id="4iSzFIz$Iou" role="2Oq$k0">
                    <node concept="37vLTw" id="4iSzFIz$Iov" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$LYU9aurKW" resolve="classesPaths" />
                    </node>
                    <node concept="3goQfb" id="4iSzFIz$Iow" role="2OqNvi">
                      <node concept="1bVj0M" id="4iSzFIz$Iox" role="23t8la">
                        <node concept="3clFbS" id="4iSzFIz$Ioy" role="1bW5cS">
                          <node concept="3clFbF" id="4iSzFIz$Ioz" role="3cqZAp">
                            <node concept="1rXfSq" id="4iSzFIz$Io$" role="3clFbG">
                              <ref role="37wK5l" node="4iSzFIz$ldw" resolve="getClassTypeForPath" />
                              <node concept="37vLTw" id="4iSzFIz$Io_" role="37wK5m">
                                <ref role="3cqZAo" node="4iSzFIz$IoA" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4iSzFIz$IoA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4iSzFIz$IoB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4iSzFIz$IoC" role="2OqNvi">
                    <node concept="1bVj0M" id="4iSzFIz$IoD" role="23t8la">
                      <node concept="3clFbS" id="4iSzFIz$IoE" role="1bW5cS">
                        <node concept="3clFbF" id="4iSzFIz$IoF" role="3cqZAp">
                          <node concept="2YIFZM" id="4iSzFIz$IoG" role="3clFbG">
                            <ref role="37wK5l" to="cttk:7HISxkF83eF" resolve="bootstrapSolutionRef" />
                            <ref role="1Pybhc" to="cttk:4pBxc6EfAk4" resolve="BootstrapLanguages" />
                            <node concept="37vLTw" id="4iSzFIz$IoH" role="37wK5m">
                              <ref role="3cqZAo" node="4iSzFIz$IoI" resolve="classType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4iSzFIz$IoI" role="1bW2Oz">
                        <property role="TrG5h" value="classType" />
                        <node concept="2jxLKc" id="4iSzFIz$IoJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="4iSzFIz$IoK" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="4iSzFIz$IoL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7$LYU9arHTl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="Wx3nA" id="5gMyNouoKEP" role="jymVt">
        <property role="TrG5h" value="myClassTypesForPath" />
        <node concept="3rvAFt" id="4iSzFIz$mYj" role="1tU5fm">
          <node concept="17QB3L" id="4iSzFIz$n2w" role="3rvQeY" />
          <node concept="_YKpA" id="4iSzFIz$n6I" role="3rvSg0">
            <node concept="3uibUv" id="4iSzFIz$n6J" role="_ZDj9">
              <ref role="3uigEE" to="18ew:~ClassType" resolve="ClassType" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4iSzFIz$mQS" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4iSzFIz$ldw" role="jymVt">
        <property role="TrG5h" value="getClassTypeForPath" />
        <node concept="37vLTG" id="4iSzFIz$mhy" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="4iSzFIz$mEK" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~QualifiedPath" resolve="QualifiedPath" />
          </node>
        </node>
        <node concept="_YKpA" id="4iSzFIz$DID" role="3clF45">
          <node concept="3uibUv" id="4iSzFIz$Eg6" role="_ZDj9">
            <ref role="3uigEE" to="18ew:~ClassType" resolve="ClassType" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4iSzFIz$ldz" role="1B3o_S" />
        <node concept="3clFbS" id="4iSzFIz$ld$" role="3clF47">
          <node concept="3clFbJ" id="4iSzFIz$niZ" role="3cqZAp">
            <node concept="3clFbC" id="4iSzFIz$nHq" role="3clFbw">
              <node concept="10Nm6u" id="4iSzFIz$nI2" role="3uHU7w" />
              <node concept="37vLTw" id="5gMyNouoLFi" role="3uHU7B">
                <ref role="3cqZAo" node="5gMyNouoKEP" resolve="myClassTypesForPath" />
              </node>
            </node>
            <node concept="3clFbS" id="4iSzFIz$nj1" role="3clFbx">
              <node concept="3cpWs8" id="4iSzFIz$oMW" role="3cqZAp">
                <node concept="3cpWsn" id="4iSzFIz$oMZ" role="3cpWs9">
                  <property role="TrG5h" value="classTypesForPath" />
                  <node concept="3rvAFt" id="4iSzFIz$oMQ" role="1tU5fm">
                    <node concept="17QB3L" id="4iSzFIz$oPC" role="3rvQeY" />
                    <node concept="_YKpA" id="4iSzFIz$oQf" role="3rvSg0">
                      <node concept="3uibUv" id="4iSzFIz$oR2" role="_ZDj9">
                        <ref role="3uigEE" to="18ew:~ClassType" resolve="ClassType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4iSzFIz$p3g" role="33vP2m">
                    <node concept="3rGOSV" id="4iSzFIz$p2z" role="2ShVmc">
                      <node concept="17QB3L" id="4iSzFIz$p2$" role="3rHrn6" />
                      <node concept="_YKpA" id="4iSzFIz$p2_" role="3rHtpV">
                        <node concept="3uibUv" id="4iSzFIz$p2A" role="_ZDj9">
                          <ref role="3uigEE" to="18ew:~ClassType" resolve="ClassType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4iSzFIz$kP5" role="3cqZAp">
                <node concept="2GrKxI" id="4iSzFIz$kP6" role="2Gsz3X">
                  <property role="TrG5h" value="classType" />
                </node>
                <node concept="3clFbS" id="4iSzFIz$kP7" role="2LFqv$">
                  <node concept="3cpWs8" id="4iSzFIz$kP8" role="3cqZAp">
                    <node concept="3cpWsn" id="4iSzFIz$kP9" role="3cpWs9">
                      <property role="TrG5h" value="classTypePaths" />
                      <node concept="_YKpA" id="4iSzFIz$kPa" role="1tU5fm">
                        <node concept="3uibUv" id="4iSzFIz$kPb" role="_ZDj9">
                          <ref role="3uigEE" to="3ju5:~QualifiedPath" resolve="QualifiedPath" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4iSzFIz$kPc" role="33vP2m">
                        <ref role="37wK5l" to="zkib:~CommonPaths.getPaths(jetbrains.mps.util.ClassType)" resolve="getPaths" />
                        <ref role="1Pybhc" to="zkib:~CommonPaths" resolve="CommonPaths" />
                        <node concept="2GrUjf" id="4iSzFIz$kPd" role="37wK5m">
                          <ref role="2Gs0qQ" node="4iSzFIz$kP6" resolve="classType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4iSzFIz$onG" role="3cqZAp">
                    <node concept="2GrKxI" id="4iSzFIz$onI" role="2Gsz3X">
                      <property role="TrG5h" value="classTypePath" />
                    </node>
                    <node concept="37vLTw" id="4iSzFIz$oqx" role="2GsD0m">
                      <ref role="3cqZAo" node="4iSzFIz$kP9" resolve="classTypePaths" />
                    </node>
                    <node concept="3clFbS" id="4iSzFIz$onM" role="2LFqv$">
                      <node concept="3clFbJ" id="4iSzFIz$rTW" role="3cqZAp">
                        <node concept="3fqX7Q" id="4iSzFIz$uPw" role="3clFbw">
                          <node concept="2OqwBi" id="4iSzFIz$uPy" role="3fr31v">
                            <node concept="37vLTw" id="4iSzFIz$uPz" role="2Oq$k0">
                              <ref role="3cqZAo" node="4iSzFIz$oMZ" resolve="classTypesForPath" />
                            </node>
                            <node concept="2Nt0df" id="4iSzFIz$uP$" role="2OqNvi">
                              <node concept="2OqwBi" id="4iSzFIz$uP_" role="38cxEo">
                                <node concept="2GrUjf" id="4iSzFIz$uPA" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4iSzFIz$onI" resolve="classTypePath" />
                                </node>
                                <node concept="liA8E" id="4iSzFIz$uPB" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~QualifiedPath.getPath()" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4iSzFIz$rTY" role="3clFbx">
                          <node concept="3clFbF" id="4iSzFIz$uU4" role="3cqZAp">
                            <node concept="37vLTI" id="4iSzFIz$w9y" role="3clFbG">
                              <node concept="2ShNRf" id="4iSzFIz$wg0" role="37vLTx">
                                <node concept="Tc6Ow" id="4iSzFIz$wfr" role="2ShVmc">
                                  <node concept="3uibUv" id="4iSzFIz$wfs" role="HW$YZ">
                                    <ref role="3uigEE" to="18ew:~ClassType" resolve="ClassType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="4iSzFIz$vy9" role="37vLTJ">
                                <node concept="37vLTw" id="4iSzFIz$uU3" role="3ElQJh">
                                  <ref role="3cqZAo" node="4iSzFIz$oMZ" resolve="classTypesForPath" />
                                </node>
                                <node concept="2OqwBi" id="4iSzFIz$v_5" role="3ElVtu">
                                  <node concept="2GrUjf" id="4iSzFIz$v_6" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4iSzFIz$onI" resolve="classTypePath" />
                                  </node>
                                  <node concept="liA8E" id="4iSzFIz$v_7" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~QualifiedPath.getPath()" resolve="getPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4iSzFIz$wnl" role="3cqZAp">
                        <node concept="3clFbS" id="4iSzFIz$wnn" role="3clFbx">
                          <node concept="3clFbF" id="4iSzFIz$yED" role="3cqZAp">
                            <node concept="2OqwBi" id="4iSzFIz$zgP" role="3clFbG">
                              <node concept="3EllGN" id="4iSzFIz$yEF" role="2Oq$k0">
                                <node concept="37vLTw" id="4iSzFIz$yEG" role="3ElQJh">
                                  <ref role="3cqZAo" node="4iSzFIz$oMZ" resolve="classTypesForPath" />
                                </node>
                                <node concept="2OqwBi" id="4iSzFIz$yEH" role="3ElVtu">
                                  <node concept="2GrUjf" id="4iSzFIz$yEI" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4iSzFIz$onI" resolve="classTypePath" />
                                  </node>
                                  <node concept="liA8E" id="4iSzFIz$yEJ" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~QualifiedPath.getPath()" resolve="getPath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TSZUe" id="4iSzFIz$$0I" role="2OqNvi">
                                <node concept="2GrUjf" id="4iSzFIz$$pm" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="4iSzFIz$kP6" resolve="classType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4iSzFIz$yvu" role="3clFbw">
                          <node concept="2OqwBi" id="4iSzFIz$yvw" role="3fr31v">
                            <node concept="3EllGN" id="4iSzFIz$yvx" role="2Oq$k0">
                              <node concept="37vLTw" id="4iSzFIz$yvy" role="3ElQJh">
                                <ref role="3cqZAo" node="4iSzFIz$oMZ" resolve="classTypesForPath" />
                              </node>
                              <node concept="2OqwBi" id="4iSzFIz$yvz" role="3ElVtu">
                                <node concept="2GrUjf" id="4iSzFIz$yv$" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4iSzFIz$onI" resolve="classTypePath" />
                                </node>
                                <node concept="liA8E" id="4iSzFIz$yv_" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~QualifiedPath.getPath()" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="4iSzFIz$yvA" role="2OqNvi">
                              <node concept="2GrUjf" id="4iSzFIz$yvB" role="25WWJ7">
                                <ref role="2Gs0qQ" node="4iSzFIz$kP6" resolve="classType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="uiWXb" id="4iSzFIz$kPx" role="2GsD0m">
                  <ref role="uiZuM" to="18ew:~ClassType" resolve="ClassType" />
                </node>
              </node>
              <node concept="3clFbF" id="4iSzFIz$pGh" role="3cqZAp">
                <node concept="37vLTI" id="4iSzFIz$q6h" role="3clFbG">
                  <node concept="37vLTw" id="4iSzFIz$qcp" role="37vLTx">
                    <ref role="3cqZAo" node="4iSzFIz$oMZ" resolve="classTypesForPath" />
                  </node>
                  <node concept="37vLTw" id="5gMyNouoLIw" role="37vLTJ">
                    <ref role="3cqZAo" node="5gMyNouoKEP" resolve="myClassTypesForPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4iSzFIz$B0d" role="3cqZAp">
            <node concept="3EllGN" id="4iSzFIz$C5w" role="3cqZAk">
              <node concept="2OqwBi" id="4iSzFIz$CRK" role="3ElVtu">
                <node concept="37vLTw" id="4iSzFIz$Cq2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iSzFIz$mhy" resolve="path" />
                </node>
                <node concept="liA8E" id="4iSzFIz$DnW" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~QualifiedPath.getPath()" resolve="getPath" />
                </node>
              </node>
              <node concept="37vLTw" id="5gMyNouoMdC" role="3ElQJh">
                <ref role="3cqZAo" node="5gMyNouoKEP" resolve="myClassTypesForPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$LYU9arHMb" role="1B3o_S" />
      <node concept="3uibUv" id="7$LYU9arHOe" role="EKbjA">
        <ref role="3uigEE" node="7$LYU9arHHB" resolve="StubClassifierCorrespondenceHelper.StubModuleCorrespondence" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$LYU9arHE6" role="jymVt" />
    <node concept="3Tm1VV" id="7$LYU9arBWG" role="1B3o_S" />
  </node>
</model>

