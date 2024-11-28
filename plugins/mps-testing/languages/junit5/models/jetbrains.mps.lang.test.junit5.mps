<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59b0550-8a55-4ba7-959c-684743b5ee3c(jetbrains.mps.lang.test.junit5)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="ab4o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.impl(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="n4ib" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine(org.junit.junit5/)" />
    <import index="s3rp" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine.discovery(org.junit.junit5/)" />
    <import index="z4cc" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.launcher.core(org.junit.junit5/)" />
    <import index="bws1" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.launcher(org.junit.junit5/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pzze" ref="r:c7043e16-5749-4bab-81f7-bab46752ca63(jetbrains.mps.lang.test.junit5.tcutil)" />
    <import index="zi5z" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.commons(org.junit.junit5/)" />
    <import index="7c1v" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.reporting.legacy.xml(org.junit.junit5/)" />
    <import index="4f8w" ref="r:1cb9f3bb-9050-412e-95bb-906faebc74ca(jetbrains.mps.lang.test.launcher)" />
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
    <import index="fojo" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.reporting.open.xml(org.junit.junit5/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4MVYzzgkpMq">
    <property role="TrG5h" value="ScriptJUnit5Launcher" />
    <node concept="2tJIrI" id="5gsHVK$L1$d" role="jymVt" />
    <node concept="Wx3nA" id="5HBbAYqGRmA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TEST_REPORTS_DIR" />
      <node concept="3Tm1VV" id="5HBbAYqGRmB" role="1B3o_S" />
      <node concept="17QB3L" id="5HBbAYqGRmC" role="1tU5fm" />
      <node concept="Xl_RD" id="5HBbAYqGRmD" role="33vP2m">
        <property role="Xl_RC" value="launchtests.testReportsDir" />
      </node>
    </node>
    <node concept="Wx3nA" id="51DD0tdNVKK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TEST_REPORTS_OPENTEST" />
      <node concept="3Tm1VV" id="51DD0tdNVKL" role="1B3o_S" />
      <node concept="17QB3L" id="51DD0tdNVKM" role="1tU5fm" />
      <node concept="Xl_RD" id="51DD0tdNVKN" role="33vP2m">
        <property role="Xl_RC" value="launchtests.testReportsOpenTest" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLPdli" role="jymVt" />
    <node concept="312cEg" id="7MSVDs2A7en" role="jymVt">
      <property role="TrG5h" value="myWorkerCallback" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7MSVDs2A7eo" role="1B3o_S" />
      <node concept="3uibUv" id="7MSVDs2A7eq" role="1tU5fm">
        <ref role="3uigEE" to="4f8w:7MSVDs2AdGA" resolve="WorkerCallback" />
      </node>
    </node>
    <node concept="312cEg" id="7MSVDs2AkBw" role="jymVt">
      <property role="TrG5h" value="myWhatToDo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7MSVDs2AkBx" role="1B3o_S" />
      <node concept="3uibUv" id="7MSVDs2AkBz" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2_bxg" role="jymVt" />
    <node concept="3clFbW" id="4MVYzzgkMum" role="jymVt">
      <node concept="37vLTG" id="7MSVDs2Ak6n" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="7MSVDs2Akdb" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="7MSVDs2AjiY" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="7MSVDs2AjrC" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="7MSVDs2A6SB" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="7MSVDs2A6SC" role="1tU5fm">
          <ref role="3uigEE" to="4f8w:7MSVDs2AdGA" resolve="WorkerCallback" />
        </node>
      </node>
      <node concept="3cqZAl" id="4MVYzzgkMuo" role="3clF45" />
      <node concept="3Tm1VV" id="4MVYzzgkMup" role="1B3o_S" />
      <node concept="3clFbS" id="4MVYzzgkMuq" role="3clF47">
        <node concept="XkiVB" id="3OA_Uj9hujc" role="3cqZAp">
          <ref role="37wK5l" node="3OA_Uj9hqKu" resolve="AbstractJUnit5Launcher" />
          <node concept="37vLTw" id="3OA_Uj9huyb" role="37wK5m">
            <ref role="3cqZAo" node="7MSVDs2AjiY" resolve="environment" />
          </node>
        </node>
        <node concept="3clFbF" id="7MSVDs2AkB$" role="3cqZAp">
          <node concept="37vLTI" id="7MSVDs2AkBA" role="3clFbG">
            <node concept="2OqwBi" id="7MSVDs2Anmo" role="37vLTJ">
              <node concept="Xjq3P" id="7MSVDs2Anpt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7MSVDs2Anmr" role="2OqNvi">
                <ref role="2Oxat5" node="7MSVDs2AkBw" resolve="myWhatToDo" />
              </node>
            </node>
            <node concept="37vLTw" id="7MSVDs2AkBE" role="37vLTx">
              <ref role="3cqZAo" node="7MSVDs2Ak6n" resolve="whatToDo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MSVDs2A7er" role="3cqZAp">
          <node concept="37vLTI" id="7MSVDs2A7et" role="3clFbG">
            <node concept="2OqwBi" id="7MSVDs2AjKN" role="37vLTJ">
              <node concept="Xjq3P" id="7MSVDs2AjMb" role="2Oq$k0" />
              <node concept="2OwXpG" id="7MSVDs2AjKQ" role="2OqNvi">
                <ref role="2Oxat5" node="7MSVDs2A7en" resolve="myWorkerCallback" />
              </node>
            </node>
            <node concept="37vLTw" id="7MSVDs2A7ex" role="37vLTx">
              <ref role="3cqZAo" node="7MSVDs2A6SB" resolve="callback" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2$PbQ" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2$RRg" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <node concept="10Oyi0" id="3OA_Uj9_b0e" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2$RRj" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2$RRk" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK_7DXs" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK_7DXt" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5gsHVK_7CRx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5gsHVK_7DXu" role="33vP2m">
              <node concept="37vLTw" id="5gsHVK_7DXv" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="5gsHVK_7DXw" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
                <node concept="2ShNRf" id="5gsHVK_7DXx" role="37wK5m">
                  <node concept="1pGfFk" id="5gsHVK_7DXy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5gsHVK_3Jgt" resolve="ModuleFilesListProjectStrategy" />
                    <node concept="2OqwBi" id="7MSVDs2AYoY" role="37wK5m">
                      <node concept="37vLTw" id="7MSVDs2_C1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
                      </node>
                      <node concept="liA8E" id="7MSVDs2AZjG" role="2OqNvi">
                        <ref role="37wK5l" to="asz6:KL8Aql8esM" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HwplGLOmSd" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGLOmSe" role="3cpWs9">
            <property role="TrG5h" value="failureDetector" />
            <node concept="3uibUv" id="HwplGLOmnY" role="1tU5fm">
              <ref role="3uigEE" node="HwplGLNXsw" resolve="FailureDetector" />
            </node>
            <node concept="2ShNRf" id="HwplGLOmSf" role="33vP2m">
              <node concept="HV5vD" id="HwplGM5IES" role="2ShVmc">
                <ref role="HV5vE" node="HwplGLNXsw" resolve="FailureDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rQ9_5egmdg" role="3cqZAp" />
        <node concept="3clFbF" id="HwplGM7nf2" role="3cqZAp">
          <node concept="1rXfSq" id="HwplGM7nf1" role="3clFbG">
            <ref role="37wK5l" node="7XWzEIxxLMp" resolve="launchTestsWithSession" />
            <node concept="1rXfSq" id="3OA_Uj9f2EV" role="37wK5m">
              <ref role="37wK5l" node="HwplGM6HpS" resolve="collectTestClasses" />
              <node concept="37vLTw" id="3OA_Uj9f2EW" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVK_7DXt" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="HwplGM7nf0" role="37wK5m">
              <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XWzEIxygfX" role="3cqZAp" />
        <node concept="3clFbF" id="HwplGM4$ui" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM4Ap1" role="3clFbG">
            <node concept="37vLTw" id="HwplGM4$ug" role="2Oq$k0">
              <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="HwplGM4C2H" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3hj1t46fvYr" resolve="closeProject" />
              <node concept="37vLTw" id="HwplGM4Eea" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVK_7DXt" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HwplGM4HSC" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM4K1t" role="3clFbG">
            <node concept="37vLTw" id="HwplGM4HSA" role="2Oq$k0">
              <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="HwplGM4LyV" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM4Ntn" role="3cqZAp" />
        <node concept="3clFbJ" id="HwplGLOrYc" role="3cqZAp">
          <node concept="3clFbS" id="HwplGLOrYe" role="3clFbx">
            <node concept="3clFbF" id="HwplGLShL6" role="3cqZAp">
              <node concept="2OqwBi" id="HwplGLSjn4" role="3clFbG">
                <node concept="37vLTw" id="HwplGLShL4" role="2Oq$k0">
                  <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
                </node>
                <node concept="liA8E" id="HwplGLSlY1" role="2OqNvi">
                  <ref role="37wK5l" node="HwplGLRdIa" resolve="flushErrors" />
                  <node concept="37vLTw" id="HwplGM5ms_" role="37wK5m">
                    <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HwplGLOxH6" role="3clFbw">
            <node concept="37vLTw" id="HwplGLOwAY" role="2Oq$k0">
              <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
            </node>
            <node concept="liA8E" id="HwplGLOyMK" role="2OqNvi">
              <ref role="37wK5l" node="HwplGLOdda" resolve="hasFailures" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="400sF7FsF7N" role="3cqZAp">
          <node concept="1PaTwC" id="400sF7FsF7O" role="1aUNEU">
            <node concept="3oM_SD" id="400sF7FsGnj" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGnl" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGn$" role="1PaTwD">
              <property role="3oM_SC" value="throws" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGo0" role="1PaTwD">
              <property role="3oM_SC" value="RuntimeException" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGot" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGoJ" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGp2" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGpa" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGpj" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGpD" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGq0" role="1PaTwD">
              <property role="3oM_SC" value="failOnError" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGqK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="400sF7FsGr9" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HwplGLOAOq" role="3cqZAp">
          <node concept="2OqwBi" id="7MSVDs2B9TD" role="3clFbG">
            <node concept="37vLTw" id="7MSVDs2BdTa" role="2Oq$k0">
              <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
            </node>
            <node concept="liA8E" id="7MSVDs2B9TG" role="2OqNvi">
              <ref role="37wK5l" to="4f8w:7MSVDs2B5a0" resolve="failBuild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="400sF7FsGrz" role="3cqZAp" />
        <node concept="3cpWs6" id="3OA_Uj9_ghc" role="3cqZAp">
          <node concept="2OqwBi" id="3OA_Uj9_iEn" role="3cqZAk">
            <node concept="37vLTw" id="3OA_Uj9_hMF" role="2Oq$k0">
              <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
            </node>
            <node concept="liA8E" id="3OA_Uj9_jGn" role="2OqNvi">
              <ref role="37wK5l" node="3OA_Uj9$WOu" resolve="failuresCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9f0$Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mL9Y7r1Bro" role="jymVt" />
    <node concept="3clFb_" id="3mL9Y7r1Cnl" role="jymVt">
      <property role="TrG5h" value="configureSession" />
      <node concept="37vLTG" id="3mL9Y7r1Cnm" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3mL9Y7r1Cnn" role="1tU5fm">
          <ref role="3uigEE" to="4u8o:4rQ9_5dOfYm" resolve="TestSessionConfig" />
        </node>
      </node>
      <node concept="3uibUv" id="3mL9Y7r1Cno" role="3clF45">
        <ref role="3uigEE" to="4u8o:4rQ9_5dOfYm" resolve="TestSessionConfig" />
      </node>
      <node concept="3Tm1VV" id="3mL9Y7r1Cnp" role="1B3o_S" />
      <node concept="3clFbS" id="3mL9Y7r1Cnt" role="3clF47">
        <node concept="3cpWs8" id="7CPkROrtj37" role="3cqZAp">
          <node concept="3cpWsn" id="7CPkROrtj38" role="3cpWs9">
            <property role="TrG5h" value="projectDirectories" />
            <node concept="3uibUv" id="7CPkROrtiL6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7CPkROrtiL9" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="7CPkROrtj39" role="33vP2m">
              <node concept="37vLTw" id="7CPkROrtj3a" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="7CPkROrtj3b" role="2OqNvi">
                <ref role="37wK5l" to="asz6:7CPkROrsoB_" resolve="getProjectDirectories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CPkROrtn2S" role="3cqZAp">
          <node concept="3clFbS" id="7CPkROrtn2U" role="3clFbx">
            <node concept="3clFbJ" id="7CPkROrtwxb" role="3cqZAp">
              <node concept="3clFbS" id="7CPkROrtwxd" role="3clFbx">
                <node concept="3clFbF" id="7CPkROrtI2u" role="3cqZAp">
                  <node concept="2OqwBi" id="7CPkROrtI2v" role="3clFbG">
                    <node concept="37vLTw" id="7CPkROrtI2w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                    </node>
                    <node concept="liA8E" id="7CPkROrtI2x" role="2OqNvi">
                      <ref role="37wK5l" to="4f8w:7MSVDs2A_uu" resolve="error" />
                      <node concept="Xl_RD" id="7CPkROrtI2y" role="37wK5m">
                        <property role="Xl_RC" value="only one project directory can be specified" />
                      </node>
                      <node concept="2ShNRf" id="7CPkROrtPlh" role="37wK5m">
                        <node concept="1pGfFk" id="7CPkROrtUr9" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7CPkROrtBOP" role="3clFbw">
                <node concept="3cmrfG" id="7CPkROrtBP6" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7CPkROrty4y" role="3uHU7B">
                  <node concept="37vLTw" id="7CPkROrtxjH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CPkROrtj38" resolve="projectDirectories" />
                  </node>
                  <node concept="liA8E" id="7CPkROrt$z7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mL9Y7r1H6u" role="3cqZAp">
              <node concept="37vLTI" id="7CPkROrub_h" role="3clFbG">
                <node concept="37vLTw" id="7CPkROrucxq" role="37vLTJ">
                  <ref role="3cqZAo" node="3mL9Y7r1Cnm" resolve="config" />
                </node>
                <node concept="2OqwBi" id="3mL9Y7r1Ic8" role="37vLTx">
                  <node concept="37vLTw" id="3mL9Y7r1H6t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mL9Y7r1Cnm" resolve="config" />
                  </node>
                  <node concept="liA8E" id="3mL9Y7r1JiL" role="2OqNvi">
                    <ref role="37wK5l" to="4u8o:15ZFihwSBZV" resolve="withSystemProperty" />
                    <node concept="10M0yZ" id="5qUkJhvp8JU" role="37wK5m">
                      <ref role="3cqZAo" to="4u8o:5qUkJhvm5dl" resolve="PROJECT_PATH" />
                      <ref role="1PxDUh" to="4u8o:5qUkJhvm4Q_" resolve="SystemProperties" />
                    </node>
                    <node concept="2OqwBi" id="7CPkROrufwj" role="37wK5m">
                      <node concept="2OqwBi" id="7CPkROru8ub" role="2Oq$k0">
                        <node concept="37vLTw" id="7CPkROru8uc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CPkROrtj38" resolve="projectDirectories" />
                        </node>
                        <node concept="liA8E" id="7CPkROru8ud" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="7CPkROru8ue" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7CPkROruhjS" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7CPkROrtuQ4" role="3clFbw">
            <node concept="2OqwBi" id="7CPkROrtuQ6" role="3fr31v">
              <node concept="37vLTw" id="7CPkROrtuQ7" role="2Oq$k0">
                <ref role="3cqZAo" node="7CPkROrtj38" resolve="projectDirectories" />
              </node>
              <node concept="liA8E" id="7CPkROrtuQ8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CPkROrujuj" role="3cqZAp">
          <node concept="37vLTw" id="7CPkROrujuh" role="3clFbG">
            <ref role="3cqZAo" node="3mL9Y7r1Cnm" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3mL9Y7r1Cnu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM7p_Q" role="jymVt" />
    <node concept="3clFb_" id="1W7Tdy_UJae" role="jymVt">
      <property role="TrG5h" value="createTestExecutionListener" />
      <node concept="3Tmbuc" id="1W7Tdy_UJaf" role="1B3o_S" />
      <node concept="3uibUv" id="1W7Tdy_UJag" role="3clF45">
        <ref role="3uigEE" to="pzze:5gsHVKBei$L" resolve="JUnit5TestExecutionListener" />
      </node>
      <node concept="3clFbS" id="1W7Tdy_UJal" role="3clF47">
        <node concept="3cpWs6" id="1W7Tdy_V9Xu" role="3cqZAp">
          <node concept="2ShNRf" id="1W7Tdy_V9Xv" role="3cqZAk">
            <node concept="YeOm9" id="1W7Tdy_VbbR" role="2ShVmc">
              <node concept="1Y3b0j" id="1W7Tdy_VbbU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pzze:5gsHVKBei_z" resolve="JUnit5TestExecutionListener" />
                <ref role="1Y3XeK" to="pzze:5gsHVKBei$L" resolve="JUnit5TestExecutionListener" />
                <node concept="3Tm1VV" id="1W7Tdy_VbbV" role="1B3o_S" />
                <node concept="3clFb_" id="1W7Tdy_VpsX" role="jymVt">
                  <property role="TrG5h" value="flushSystemStreams" />
                  <node concept="3cqZAl" id="1W7Tdy_VpsY" role="3clF45" />
                  <node concept="3Tmbuc" id="1W7Tdy_VpsZ" role="1B3o_S" />
                  <node concept="3clFbS" id="1W7Tdy_Vpta" role="3clF47">
                    <node concept="3SKdUt" id="1W7Tdy_Uf9D" role="3cqZAp">
                      <node concept="1PaTwC" id="1W7Tdy_Uf9E" role="1aUNEU">
                        <node concept="3oM_SD" id="1W7Tdy_Ufyd" role="1PaTwD">
                          <property role="3oM_SC" value="NOP:" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_UfyI" role="1PaTwD">
                          <property role="3oM_SC" value="avoid" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_Ufzg" role="1PaTwD">
                          <property role="3oM_SC" value="attempting" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_UfzL" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_UfzM" role="1PaTwD">
                          <property role="3oM_SC" value="flush" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_Uf_j" role="1PaTwD">
                          <property role="3oM_SC" value="stdout/stderr" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_UfAO" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_UfBR" role="1PaTwD">
                          <property role="3oM_SC" value="order" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_UfCo" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_UfCp" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_UfEs" role="1PaTwD">
                          <property role="3oM_SC" value="deadlock;" />
                        </node>
                        <node concept="3oM_SD" id="1W7Tdy_UVGj" role="1PaTwD">
                          <property role="3oM_SC" value="MPS-37852" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1W7Tdy_Vptb" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1W7Tdy_UJam" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W7Tdy_UP7K" role="jymVt" />
    <node concept="3clFb_" id="HwplGM6HpS" role="jymVt">
      <property role="TrG5h" value="collectTestClasses" />
      <node concept="3Tm6S6" id="HwplGM6HpT" role="1B3o_S" />
      <node concept="3uibUv" id="HwplGM6HpU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="HwplGM6HpV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="HwplGM6HpW" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="HwplGM6HpI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="HwplGM6HpJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="HwplGM6HoB" role="3clF47">
        <node concept="3cpWs8" id="HwplGM6HoE" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM6HoF" role="3cpWs9">
            <property role="TrG5h" value="testClasses" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="HwplGM6HoG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="HwplGM6HoH" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="HwplGM6HoI" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="HwplGM6HoJ" role="33vP2m">
              <node concept="1pGfFk" id="HwplGM6HoK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HwplGM6HoL" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM6HoM" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="HwplGM6HoN" role="1tU5fm">
              <ref role="3uigEE" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
            </node>
            <node concept="2ShNRf" id="HwplGM6HoO" role="33vP2m">
              <node concept="YeOm9" id="HwplGM6HoP" role="2ShVmc">
                <node concept="1Y3b0j" id="HwplGM6HoQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="HwplGM6HoR" role="1B3o_S" />
                  <node concept="3clFb_" id="HwplGM6HoS" role="jymVt">
                    <property role="TrG5h" value="visitTestRoot" />
                    <node concept="37vLTG" id="HwplGM6HoT" role="3clF46">
                      <property role="TrG5h" value="testRootNode" />
                      <node concept="3uibUv" id="HwplGM6HoU" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="HwplGM6HoV" role="3clF46">
                      <property role="TrG5h" value="testClassName" />
                      <node concept="17QB3L" id="HwplGM6HoW" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="HwplGM6HoX" role="3clF46">
                      <property role="TrG5h" value="moduleClassLoader" />
                      <node concept="3uibUv" id="HwplGM6HoY" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="HwplGM6HoZ" role="3clF45" />
                    <node concept="3Tm1VV" id="HwplGM6Hp0" role="1B3o_S" />
                    <node concept="3clFbS" id="HwplGM6Hp1" role="3clF47">
                      <node concept="3J1_TO" id="HwplGM6Hp2" role="3cqZAp">
                        <node concept="3clFbS" id="HwplGM6Hp3" role="1zxBo7">
                          <node concept="3clFbF" id="HwplGM6Hp4" role="3cqZAp">
                            <node concept="2OqwBi" id="HwplGM6Hp5" role="3clFbG">
                              <node concept="37vLTw" id="HwplGM6Hp6" role="2Oq$k0">
                                <ref role="3cqZAo" node="HwplGM6HoF" resolve="testClasses" />
                              </node>
                              <node concept="liA8E" id="HwplGM6Hp7" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="2OqwBi" id="HwplGM6Hp8" role="37wK5m">
                                  <node concept="37vLTw" id="HwplGM6Hp9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="HwplGM6HoX" resolve="moduleClassLoader" />
                                  </node>
                                  <node concept="liA8E" id="HwplGM6Hpa" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                                    <node concept="37vLTw" id="HwplGM6Hpb" role="37wK5m">
                                      <ref role="3cqZAo" node="HwplGM6HoV" resolve="testClassName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="HwplGM6Hpc" role="3cqZAp" />
                        </node>
                        <node concept="3uVAMA" id="HwplGM6Hpd" role="1zxBo5">
                          <node concept="3clFbS" id="HwplGM6Hpe" role="1zc67A">
                            <node concept="3clFbF" id="HwplGM6Hpf" role="3cqZAp">
                              <node concept="2OqwBi" id="7MSVDs2Avgv" role="3clFbG">
                                <node concept="37vLTw" id="7MSVDs2AxoV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                                </node>
                                <node concept="liA8E" id="7MSVDs2Avgy" role="2OqNvi">
                                  <ref role="37wK5l" to="4f8w:7MSVDs2A_uu" resolve="error" />
                                  <node concept="Xl_RD" id="HwplGM6Hph" role="37wK5m">
                                    <property role="Xl_RC" value="error building test suite" />
                                  </node>
                                  <node concept="37vLTw" id="HwplGM6Hpi" role="37wK5m">
                                    <ref role="3cqZAo" node="HwplGM6Hpj" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="XOnhg" id="HwplGM6Hpj" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="HwplGM6Hpk" role="1tU5fm">
                              <node concept="3uibUv" id="HwplGM6Hpl" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HwplGM6Hpm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM6Hpn" role="3cqZAp" />
        <node concept="3clFbF" id="HwplGM6Hpo" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM6Hpp" role="3clFbG">
            <node concept="2OqwBi" id="HwplGM6Hpq" role="2Oq$k0">
              <node concept="37vLTw" id="HwplGM6HpL" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGM6HpI" resolve="project" />
              </node>
              <node concept="liA8E" id="HwplGM6Hps" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="HwplGM6Hpt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="HwplGM6Hpu" role="37wK5m">
                <node concept="3clFbS" id="HwplGM6Hpv" role="1bW5cS">
                  <node concept="3clFbH" id="HwplGM6Hpw" role="3cqZAp" />
                  <node concept="3clFbF" id="HwplGM6Hpx" role="3cqZAp">
                    <node concept="2OqwBi" id="HwplGM6Hpy" role="3clFbG">
                      <node concept="2ShNRf" id="HwplGM6Hpz" role="2Oq$k0">
                        <node concept="1pGfFk" id="HwplGM6Hp$" role="2ShVmc">
                          <ref role="37wK5l" node="5gsHVK_JKSL" resolve="TestDiscovery" />
                          <node concept="2OqwBi" id="4Zd8$4Y5bdr" role="37wK5m">
                            <node concept="2OqwBi" id="4Zd8$4Y59nl" role="2Oq$k0">
                              <node concept="37vLTw" id="4Zd8$4Y58hZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
                              </node>
                              <node concept="liA8E" id="4Zd8$4Y5akF" role="2OqNvi">
                                <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4Zd8$4Y5cpl" role="2OqNvi">
                              <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                              <node concept="3VsKOn" id="4Zd8$4Y5eCy" role="37wK5m">
                                <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="HwplGM6Hp_" role="37wK5m">
                            <ref role="3cqZAo" node="HwplGM6HoM" resolve="visitor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HwplGM6HpA" role="2OqNvi">
                        <ref role="37wK5l" node="5gsHVK_evbD" resolve="surveyModules" />
                        <node concept="2OqwBi" id="HwplGM6HpB" role="37wK5m">
                          <node concept="37vLTw" id="HwplGM6HpK" role="2Oq$k0">
                            <ref role="3cqZAo" node="HwplGM6HpI" resolve="project" />
                          </node>
                          <node concept="liA8E" id="HwplGM6HpD" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="HwplGM6HpE" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM6HpF" role="3cqZAp" />
        <node concept="3cpWs6" id="HwplGM6HpG" role="3cqZAp">
          <node concept="37vLTw" id="HwplGM6HpH" role="3cqZAk">
            <ref role="3cqZAo" node="HwplGM6HoF" resolve="testClasses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM6pVU" role="jymVt" />
    <node concept="3clFb_" id="HwplGM6nto" role="jymVt">
      <property role="TrG5h" value="isHaltOnFailure" />
      <node concept="3Tm6S6" id="HwplGM6ntp" role="1B3o_S" />
      <node concept="10P_77" id="HwplGM6ntq" role="3clF45" />
      <node concept="3clFbS" id="HwplGM6nt0" role="3clF47">
        <node concept="3cpWs6" id="400sF7Fsn$6" role="3cqZAp">
          <node concept="2OqwBi" id="400sF7Fss1O" role="3cqZAk">
            <node concept="37vLTw" id="400sF7FsqJ3" role="2Oq$k0">
              <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="400sF7FstvL" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8etu" resolve="getFailOnError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HBbAYqGVlg" role="jymVt" />
    <node concept="3clFb_" id="5HBbAYqGVkX" role="jymVt">
      <property role="TrG5h" value="getTestReportsDir" />
      <node concept="3Tmbuc" id="3OA_Uj9gJBa" role="1B3o_S" />
      <node concept="3uibUv" id="5HBbAYqHfD3" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="5HBbAYqGVl0" role="3clF47">
        <node concept="3cpWs8" id="5HBbAYqGVl1" role="3cqZAp">
          <node concept="3cpWsn" id="5HBbAYqGVl2" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="17QB3L" id="5HBbAYqGVl3" role="1tU5fm" />
            <node concept="2OqwBi" id="5HBbAYqGVl4" role="33vP2m">
              <node concept="37vLTw" id="5HBbAYqGVl5" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="5HBbAYqGVl6" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="37vLTw" id="5HBbAYqGVl7" role="37wK5m">
                  <ref role="3cqZAo" node="5HBbAYqGRmA" resolve="TEST_REPORTS_DIR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HBbAYqHhVK" role="3cqZAp">
          <node concept="3clFbC" id="5HBbAYqIWcb" role="3clFbw">
            <node concept="37vLTw" id="5HBbAYqHj9b" role="3uHU7B">
              <ref role="3cqZAo" node="5HBbAYqGVl2" resolve="property" />
            </node>
            <node concept="10Nm6u" id="5HBbAYqHm7y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5HBbAYqIWcg" role="3clFbx">
            <node concept="3cpWs6" id="5HBbAYqIXqZ" role="3cqZAp">
              <node concept="10Nm6u" id="5HBbAYqJ1Ok" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HBbAYqHwBF" role="3cqZAp">
          <node concept="3cpWsn" id="5HBbAYqHwBG" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="5HBbAYqHvX_" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5HBbAYqHwBH" role="33vP2m">
              <node concept="1pGfFk" id="5HBbAYqHwBI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5HBbAYqHwBJ" role="37wK5m">
                  <ref role="3cqZAo" node="5HBbAYqGVl2" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HBbAYqH_CX" role="3cqZAp">
          <node concept="3clFbS" id="5HBbAYqH_DK" role="3clFbx">
            <node concept="3clFbJ" id="5HBbAYqHHMu" role="3cqZAp">
              <node concept="3clFbS" id="5HBbAYqHHNh" role="3clFbx">
                <node concept="3clFbF" id="5HBbAYqIo1$" role="3cqZAp">
                  <node concept="2OqwBi" id="7MSVDs2ADJR" role="3clFbG">
                    <node concept="37vLTw" id="7MSVDs2AFKh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                    </node>
                    <node concept="liA8E" id="7MSVDs2ADJU" role="2OqNvi">
                      <ref role="37wK5l" to="4f8w:7MSVDs2AhAE" resolve="error" />
                      <node concept="3cpWs3" id="5HBbAYqIo1A" role="37wK5m">
                        <node concept="2OqwBi" id="5HBbAYqIo1B" role="3uHU7w">
                          <node concept="37vLTw" id="5HBbAYqIo1C" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
                          </node>
                          <node concept="liA8E" id="5HBbAYqIo1D" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5HBbAYqIo1E" role="3uHU7B">
                          <property role="Xl_RC" value="could not create directory for test reports: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5HBbAYqIo1y" role="3cqZAp">
                  <node concept="10Nm6u" id="5HBbAYqIo1z" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5HBbAYqHJRn" role="3clFbw">
                <node concept="2OqwBi" id="5HBbAYqHJRp" role="3fr31v">
                  <node concept="37vLTw" id="5HBbAYqHJRq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="5HBbAYqHJRr" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5HBbAYqHAL$" role="3clFbw">
            <node concept="2OqwBi" id="5HBbAYqHALA" role="3fr31v">
              <node concept="37vLTw" id="5HBbAYqHALB" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
              </node>
              <node concept="liA8E" id="5HBbAYqHALC" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HBbAYqIhk2" role="3cqZAp">
          <node concept="3clFbS" id="5HBbAYqIhk4" role="3clFbx">
            <node concept="3clFbF" id="5HBbAYqHL1k" role="3cqZAp">
              <node concept="2OqwBi" id="7MSVDs2AHI2" role="3clFbG">
                <node concept="37vLTw" id="7MSVDs2AJqo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                </node>
                <node concept="liA8E" id="7MSVDs2AHI5" role="2OqNvi">
                  <ref role="37wK5l" to="4f8w:7MSVDs2AhAE" resolve="error" />
                  <node concept="3cpWs3" id="5HBbAYqHX9y" role="37wK5m">
                    <node concept="2OqwBi" id="5HBbAYqI2gZ" role="3uHU7w">
                      <node concept="37vLTw" id="5HBbAYqI0Ip" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
                      </node>
                      <node concept="liA8E" id="5HBbAYqI4Pp" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5HBbAYqHM9f" role="3uHU7B">
                      <property role="Xl_RC" value="not a directory: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5HBbAYqI8lA" role="3cqZAp">
              <node concept="10Nm6u" id="5HBbAYqI8nZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5HBbAYqImSV" role="3clFbw">
            <node concept="2OqwBi" id="5HBbAYqImSX" role="3fr31v">
              <node concept="37vLTw" id="5HBbAYqImSY" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
              </node>
              <node concept="liA8E" id="5HBbAYqImSZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HBbAYqIaHl" role="3cqZAp">
          <node concept="37vLTw" id="5HBbAYqIcYI" role="3cqZAk">
            <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9h2Xp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="51DD0tdOaUc" role="jymVt" />
    <node concept="3clFb_" id="51DD0tdOcZN" role="jymVt">
      <property role="TrG5h" value="isOpenTestReport" />
      <node concept="10P_77" id="51DD0tdOcZO" role="3clF45" />
      <node concept="3Tmbuc" id="51DD0tdOcZP" role="1B3o_S" />
      <node concept="3clFbS" id="51DD0tdOcZT" role="3clF47">
        <node concept="3cpWs8" id="51DD0tdOmfa" role="3cqZAp">
          <node concept="3cpWsn" id="51DD0tdOmfb" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="17QB3L" id="51DD0tdOmfc" role="1tU5fm" />
            <node concept="2OqwBi" id="51DD0tdOmfd" role="33vP2m">
              <node concept="37vLTw" id="51DD0tdOmfe" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="51DD0tdOmff" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="37vLTw" id="51DD0tdOmfi" role="37wK5m">
                  <ref role="3cqZAo" node="51DD0tdNVKK" resolve="TEST_REPORTS_OPENTEST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51DD0tdOoRZ" role="3cqZAp">
          <node concept="3K4zz7" id="51DD0tdOBKp" role="3cqZAk">
            <node concept="3clFbT" id="51DD0tdOEeZ" role="3K4GZi" />
            <node concept="3y3z36" id="51DD0tdO_7J" role="3K4Cdx">
              <node concept="10Nm6u" id="51DD0tdOAQD" role="3uHU7w" />
              <node concept="37vLTw" id="51DD0tdOyM1" role="3uHU7B">
                <ref role="3cqZAo" node="51DD0tdOmfb" resolve="property" />
              </node>
            </node>
            <node concept="2YIFZM" id="51DD0tdOsf1" role="3K4E3e">
              <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="37vLTw" id="51DD0tdOtyI" role="37wK5m">
                <ref role="3cqZAo" node="51DD0tdOmfb" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51DD0tdOcZU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2BlOo" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5he" role="jymVt">
      <property role="TrG5h" value="isRunningOnTeamCity" />
      <node concept="3Tmbuc" id="3OA_Uj9gFtO" role="1B3o_S" />
      <node concept="10P_77" id="KL8Aqll5hg" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll5hh" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqll5hi" role="3cqZAp">
          <node concept="3y3z36" id="KL8Aqll5hj" role="3cqZAk">
            <node concept="2OqwBi" id="KL8Aqll5hk" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeus6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqll5hm" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="Xl_RD" id="KL8Aqll5hn" role="37wK5m">
                  <property role="Xl_RC" value="teamcity.version" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="KL8Aqll5ho" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9gHzQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLOYCU" role="jymVt" />
    <node concept="3Tm1VV" id="4MVYzzgkpMr" role="1B3o_S" />
    <node concept="3uibUv" id="3OA_Uj9eUkk" role="1zkMxy">
      <ref role="3uigEE" node="3OA_Uj9eGqo" resolve="AbstractJUnit5Launcher" />
    </node>
  </node>
  <node concept="312cEu" id="5gsHVK_epY3">
    <property role="TrG5h" value="TestDiscovery" />
    <node concept="2tJIrI" id="5gsHVK_JHQR" role="jymVt" />
    <node concept="312cEg" id="5gsHVK_JTf9" role="jymVt">
      <property role="TrG5h" value="myDiscoveryVisitor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK_JTfa" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_JTfc" role="1tU5fm">
        <ref role="3uigEE" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
      </node>
    </node>
    <node concept="312cEg" id="4Zd8$4Y4OBP" role="jymVt">
      <property role="TrG5h" value="myClassManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Zd8$4Y4OBQ" role="1B3o_S" />
      <node concept="3uibUv" id="4Zd8$4Y4OBS" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_JV2U" role="jymVt" />
    <node concept="3clFbW" id="5gsHVK_JKSL" role="jymVt">
      <node concept="37vLTG" id="4Zd8$4Y4NKr" role="3clF46">
        <property role="TrG5h" value="clm" />
        <node concept="3uibUv" id="4Zd8$4Y4O$B" role="1tU5fm">
          <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVK_JOjp" role="3clF46">
        <property role="TrG5h" value="discoveryVisitor" />
        <node concept="3uibUv" id="5gsHVK_JPWV" role="1tU5fm">
          <ref role="3uigEE" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_JKSN" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_JKSO" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_JKSP" role="3clF47">
        <node concept="3clFbF" id="5gsHVK_JTfd" role="3cqZAp">
          <node concept="37vLTI" id="5gsHVK_JTff" role="3clFbG">
            <node concept="37vLTw" id="5gsHVK_JTfi" role="37vLTJ">
              <ref role="3cqZAo" node="5gsHVK_JTf9" resolve="myDiscoveryVisitor" />
            </node>
            <node concept="37vLTw" id="5gsHVK_JTfj" role="37vLTx">
              <ref role="3cqZAo" node="5gsHVK_JOjp" resolve="discoveryVisitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zd8$4Y4OBT" role="3cqZAp">
          <node concept="37vLTI" id="4Zd8$4Y4OBV" role="3clFbG">
            <node concept="37vLTw" id="4Zd8$4Y4OBY" role="37vLTJ">
              <ref role="3cqZAo" node="4Zd8$4Y4OBP" resolve="myClassManager" />
            </node>
            <node concept="37vLTw" id="4Zd8$4Y4OBZ" role="37vLTx">
              <ref role="3cqZAo" node="4Zd8$4Y4NKr" resolve="clm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_eq37" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_evbD" role="jymVt">
      <property role="TrG5h" value="surveyModules" />
      <node concept="37vLTG" id="5gsHVK_evmE" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5gsHVK_evyB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5gsHVK_ew3L" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_MiC2" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_K_tN" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_evbH" role="3clF47">
        <node concept="3SKdUt" id="5gsHVK_ewyE" role="3cqZAp">
          <node concept="1PaTwC" id="5gsHVK_ewyF" role="1aUNEU">
            <node concept="3oM_SD" id="5gsHVK_ewyJ" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="5gsHVK_ew_j" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="5gsHVK_ewD$" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gsHVK_exq7" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_exqa" role="2LFqv$">
            <node concept="3clFbF" id="5gsHVK_Mn9D" role="3cqZAp">
              <node concept="1rXfSq" id="5gsHVK_Kron" role="3clFbG">
                <ref role="37wK5l" node="5gsHVK_f8mO" resolve="surveyModule" />
                <node concept="37vLTw" id="5gsHVK_Kroo" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK_exqb" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK_exqb" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5gsHVK_exqf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="37vLTw" id="5gsHVK_exqg" role="1DdaDG">
            <ref role="3cqZAo" node="5gsHVK_evmE" resolve="modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_fcdO" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_f8mO" role="jymVt">
      <property role="TrG5h" value="surveyModule" />
      <node concept="3Tm1VV" id="5gsHVK_KCoJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVK_Mqvu" role="3clF45" />
      <node concept="37vLTG" id="5gsHVK_f8mJ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5gsHVK_f8mK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5gsHVK_f8ms" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK_f8mt" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK_f8mu" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="5gsHVK_f8mv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="5gsHVK_f8mw" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gsHVK_f8mx" role="33vP2m">
              <node concept="37vLTw" id="5gsHVK_f8mL" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVK_f8mJ" resolve="module" />
              </node>
              <node concept="liA8E" id="5gsHVK_f8mz" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                <node concept="1bVj0M" id="5gsHVK_f8m$" role="37wK5m">
                  <node concept="3clFbS" id="5gsHVK_f8m_" role="1bW5cS">
                    <node concept="3clFbF" id="5gsHVK_f8mA" role="3cqZAp">
                      <node concept="3fqX7Q" id="5gsHVK_f8mB" role="3clFbG">
                        <node concept="2YIFZM" id="5gsHVK_f8mC" role="3fr31v">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="5gsHVK_f8mD" role="37wK5m">
                            <ref role="3cqZAo" node="5gsHVK_f8mE" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5gsHVK_f8mE" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="5gsHVK_f8mF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oW2E9aSh9C" role="3cqZAp">
          <node concept="3cpWsn" id="4oW2E9aSh9B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleCL" />
            <node concept="3uibUv" id="4oW2E9aSh9D" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="4Zd8$4Y4VnJ" role="33vP2m">
              <node concept="37vLTw" id="4Zd8$4Y4ScA" role="2Oq$k0">
                <ref role="3cqZAo" node="4Zd8$4Y4OBP" resolve="myClassManager" />
              </node>
              <node concept="liA8E" id="4Zd8$4Y4XcL" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule)" resolve="getClassLoader" />
                <node concept="37vLTw" id="4Zd8$4Y4YLS" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK_f8mJ" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gsHVK_fSt$" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_fSt_" role="2LFqv$">
            <node concept="3cpWs8" id="2BZ01qY$s6A" role="3cqZAp">
              <node concept="3cpWsn" id="2BZ01qY$s6B" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="2BZ01qY$r0t" role="1tU5fm">
                  <ref role="3uigEE" to="4u8o:2BZ01qXB7eE" resolve="TestDiscoveryRequest" />
                </node>
                <node concept="2ShNRf" id="2BZ01qY$s6C" role="33vP2m">
                  <node concept="1pGfFk" id="2BZ01qY$s6D" role="2ShVmc">
                    <ref role="37wK5l" to="4u8o:2BZ01qYwrj4" resolve="TestDiscoveryRequest" />
                    <node concept="2ShNRf" id="2BZ01qY$s6E" role="37wK5m">
                      <node concept="1pGfFk" id="2BZ01qY$s6F" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="4u8o:2BZ01qYxjqz" resolve="TestDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Oogzg3u0Me" role="3cqZAp">
              <node concept="3clFbS" id="2Oogzg3u0Mh" role="2LFqv$">
                <node concept="3clFbF" id="2Oogzg3u4FT" role="3cqZAp">
                  <node concept="2OqwBi" id="2Oogzg3ufd_" role="3clFbG">
                    <node concept="2OqwBi" id="2Oogzg3u5WW" role="2Oq$k0">
                      <node concept="37vLTw" id="2Oogzg3u4FS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BZ01qY$s6B" resolve="request" />
                      </node>
                      <node concept="liA8E" id="2Oogzg3u7JF" role="2OqNvi">
                        <ref role="37wK5l" to="4u8o:2VjRkhsHvuE" resolve="discover" />
                        <node concept="37vLTw" id="2Oogzg3udHj" role="37wK5m">
                          <ref role="3cqZAo" node="2Oogzg3u0Mi" resolve="root" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Oogzg3ugYB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
                      <node concept="1bVj0M" id="2Oogzg3ul4E" role="37wK5m">
                        <node concept="3clFbS" id="2Oogzg3ul4G" role="1bW5cS">
                          <node concept="3clFbF" id="2Oogzg3uvsI" role="3cqZAp">
                            <node concept="2OqwBi" id="2Oogzg3uvsJ" role="3clFbG">
                              <node concept="37vLTw" id="2Oogzg3uvsK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gsHVK_JTf9" resolve="myDiscoveryVisitor" />
                              </node>
                              <node concept="liA8E" id="2Oogzg3uvsL" role="2OqNvi">
                                <ref role="37wK5l" node="5gsHVK_JAMw" resolve="visitTestRoot" />
                                <node concept="37vLTw" id="2Oogzg3uvsM" role="37wK5m">
                                  <ref role="3cqZAo" node="2Oogzg3u0Mi" resolve="root" />
                                </node>
                                <node concept="2OqwBi" id="2Oogzg3uzLX" role="37wK5m">
                                  <node concept="37vLTw" id="2Oogzg3uvsN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Oogzg3umrl" resolve="descriptor" />
                                  </node>
                                  <node concept="liA8E" id="2Oogzg3uDQq" role="2OqNvi">
                                    <ref role="37wK5l" to="4u8o:2BZ01qXyOum" resolve="getFullName" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2Oogzg3uvsO" role="37wK5m">
                                  <ref role="3cqZAo" node="4oW2E9aSh9B" resolve="moduleCL" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2Oogzg3uGTh" role="3cqZAp" />
                        </node>
                        <node concept="gl6BB" id="2Oogzg3umrl" role="1bW2Oz">
                          <property role="TrG5h" value="descriptor" />
                          <node concept="2jxLKc" id="2Oogzg3umrm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2Oogzg3u0Mi" role="1Duv9x">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="2Oogzg3u0Mm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Oogzg3u0Mn" role="1DdaDG">
                <node concept="1eOMI4" id="2Oogzg3u0Mo" role="2Oq$k0">
                  <node concept="10QFUN" id="2Oogzg3u0Mp" role="1eOMHV">
                    <node concept="H_c77" id="2Oogzg3u0Mq" role="10QFUM" />
                    <node concept="37vLTw" id="2Oogzg3u0Mr" role="10QFUP">
                      <ref role="3cqZAo" node="5gsHVK_fStR" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="2RRcyG" id="2Oogzg3u0Ms" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK_fStR" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5gsHVK_fStS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="5gsHVK_fStU" role="1DdaDG">
            <ref role="3cqZAo" node="5gsHVK_f8mu" resolve="models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5gsHVK_epY4" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5gsHVK_Jw60">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="TestDiscoveryVisitor" />
    <node concept="2tJIrI" id="5gsHVK_JAdf" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_JAMw" role="jymVt">
      <property role="TrG5h" value="visitTestRoot" />
      <node concept="37vLTG" id="5gsHVK_JBnY" role="3clF46">
        <property role="TrG5h" value="testRootNode" />
        <node concept="3uibUv" id="5gsHVK_JB_6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVK_L5C8" role="3clF46">
        <property role="TrG5h" value="testClassName" />
        <node concept="17QB3L" id="5gsHVK_MZno" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gsHVK_N51p" role="3clF46">
        <property role="TrG5h" value="moduleClassLoader" />
        <node concept="3uibUv" id="5gsHVK_Ndl3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_Oiir" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_JAMz" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_JAM$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5gsHVK_MD9a" role="jymVt" />
    <node concept="3Tm1VV" id="5gsHVK_Jw61" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5gsHVK_3DwI">
    <property role="TrG5h" value="ModuleFilesListProjectStrategy" />
    <node concept="2tJIrI" id="5gsHVK_3GD7" role="jymVt" />
    <node concept="312cEg" id="5gsHVK_5cnD" role="jymVt">
      <property role="TrG5h" value="myModuleDirs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK_5cnA" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_5cnB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="5gsHVK_6gDD" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="5gsHVK_62cf" role="jymVt">
      <property role="TrG5h" value="myModuleFiles" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK_62cc" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_62cd" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5gsHVK_62ce" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_64_x" role="jymVt" />
    <node concept="3clFbW" id="5gsHVK_3Jgt" role="jymVt">
      <node concept="37vLTG" id="5gsHVK_3Jp7" role="3clF46">
        <property role="TrG5h" value="moduleFiles" />
        <node concept="3uibUv" id="5gsHVK_3JQ$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5gsHVK_3Lsu" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_3Jgv" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_3Jgw" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_3Jgx" role="3clF47">
        <node concept="3clFbF" id="5gsHVK_62cm" role="3cqZAp">
          <node concept="37vLTI" id="5gsHVK_62cn" role="3clFbG">
            <node concept="2OqwBi" id="5gsHVK_62co" role="37vLTJ">
              <node concept="Xjq3P" id="5gsHVK_62cp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gsHVK_62cq" role="2OqNvi">
                <ref role="2Oxat5" node="5gsHVK_62cf" resolve="myModuleFiles" />
              </node>
            </node>
            <node concept="37vLTw" id="5gsHVK_62cr" role="37vLTx">
              <ref role="3cqZAo" node="5gsHVK_3Jp7" resolve="moduleFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK_5coj" role="3cqZAp">
          <node concept="37vLTI" id="5gsHVK_5cok" role="3clFbG">
            <node concept="2OqwBi" id="5gsHVK_5col" role="37vLTJ">
              <node concept="Xjq3P" id="5gsHVK_5com" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gsHVK_5con" role="2OqNvi">
                <ref role="2Oxat5" node="5gsHVK_5cnD" resolve="myModuleDirs" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gsHVK_5coo" role="37vLTx">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="5gsHVK_5cop" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="5gsHVK_5coq" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="5gsHVK_5cor" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="5gsHVK_5cos" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="37vLTw" id="5gsHVK_5cot" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gsHVK_3Jp7" resolve="moduleFiles" />
                      </node>
                      <node concept="liA8E" id="5gsHVK_5cou" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5gsHVK_5cov" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                      <node concept="1bVj0M" id="5gsHVK_5cow" role="37wK5m">
                        <node concept="37vLTG" id="5gsHVK_5cox" role="1bW2Oz">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="5gsHVK_5coy" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5gsHVK_5coz" role="1bW5cS">
                          <node concept="3clFbF" id="5gsHVK_5co$" role="3cqZAp">
                            <node concept="2OqwBi" id="5gsHVK_5co_" role="3clFbG">
                              <node concept="37vLTw" id="5gsHVK_5coA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gsHVK_5cox" resolve="file" />
                              </node>
                              <node concept="liA8E" id="5gsHVK_5coB" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5gsHVK_5coC" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="5gsHVK_5coD" role="37wK5m">
                      <node concept="37vLTG" id="5gsHVK_5coE" role="1bW2Oz">
                        <property role="TrG5h" value="parentFile" />
                        <node concept="3uibUv" id="5gsHVK_5coF" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5gsHVK_5coG" role="1bW5cS">
                        <node concept="3clFbF" id="5gsHVK_5coH" role="3cqZAp">
                          <node concept="3y3z36" id="5gsHVK_5coI" role="3clFbG">
                            <node concept="10Nm6u" id="5gsHVK_5coJ" role="3uHU7w" />
                            <node concept="37vLTw" id="5gsHVK_5coK" role="3uHU7B">
                              <ref role="3cqZAo" node="5gsHVK_5coE" resolve="parentFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5gsHVK_5coL" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="5gsHVK_5coM" role="37wK5m">
                    <node concept="37vLTG" id="5gsHVK_5coN" role="1bW2Oz">
                      <property role="TrG5h" value="parentFile" />
                      <node concept="3uibUv" id="5gsHVK_5coO" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5gsHVK_5coP" role="1bW5cS">
                      <node concept="3clFbF" id="5gsHVK_5coQ" role="3cqZAp">
                        <node concept="2OqwBi" id="5gsHVK_5coR" role="3clFbG">
                          <node concept="37vLTw" id="5gsHVK_5coS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gsHVK_5coN" resolve="parentFile" />
                          </node>
                          <node concept="liA8E" id="5gsHVK_5coT" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5gsHVK_5coU" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="5gsHVK_5coV" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="17QB3L" id="5gsHVK_6fVD" role="3PaCim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_3J7I" role="jymVt" />
    <node concept="3Tm1VV" id="5gsHVK_3DwJ" role="1B3o_S" />
    <node concept="3uibUv" id="5gsHVK_3Gxy" role="1zkMxy">
      <ref role="3uigEE" to="79ha:5A5jZrz799S" resolve="ProjectStrategyBase" />
    </node>
    <node concept="3clFb_" id="5gsHVK_3GJn" role="jymVt">
      <property role="TrG5h" value="construct" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5gsHVK_3GJp" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_3GJq" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="5gsHVK_3GJr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="5gsHVK_3GJs" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="5gsHVK_3GJt" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="5gsHVK_3GJu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVK_3GJv" role="3clF46">
        <property role="TrG5h" value="emptyProject" />
        <node concept="3uibUv" id="5gsHVK_3GJw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5gsHVK_3GJx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5gsHVK_3GJy" role="3clF47">
        <node concept="3SKdUt" id="5gsHVK_5$t3" role="3cqZAp">
          <node concept="1PaTwC" id="5gsHVK_5$t4" role="1aUNEU">
            <node concept="3oM_SD" id="5gsHVK_5_vV" role="1PaTwD">
              <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-24778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jk_680Dg86" role="3cqZAp">
          <node concept="2YIFZM" id="5gsHVK_5rPj" role="3clFbG">
            <ref role="37wK5l" to="ab4o:~VfsRootAccess.allowRootAccess(com.intellij.openapi.Disposable,java.lang.String...)" resolve="allowRootAccess" />
            <ref role="1Pybhc" to="ab4o:~VfsRootAccess" resolve="VfsRootAccess" />
            <node concept="2YIFZM" id="5gsHVK_5rPk" role="37wK5m">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="2OqwBi" id="5gsHVK_5rPl" role="37wK5m">
              <node concept="37vLTw" id="5gsHVK_5rPm" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVK_5cnD" resolve="myModuleDirs" />
              </node>
              <node concept="liA8E" id="5gsHVK_5rPn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="2ShNRf" id="5gsHVK_5rPo" role="37wK5m">
                  <node concept="3$_iS1" id="5gsHVK_5rPp" role="2ShVmc">
                    <node concept="3$GHV9" id="5gsHVK_5rPq" role="3$GQph">
                      <node concept="2OqwBi" id="5gsHVK_5rPr" role="3$I4v7">
                        <node concept="37vLTw" id="5gsHVK_5rPs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gsHVK_5cnD" resolve="myModuleDirs" />
                        </node>
                        <node concept="liA8E" id="5gsHVK_5rPt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5gsHVK_5rPu" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_3M5i" role="3cqZAp" />
        <node concept="3cpWs8" id="25EyDezeLPw" role="3cqZAp">
          <node concept="3cpWsn" id="25EyDezeLPx" role="3cpWs9">
            <property role="TrG5h" value="localFS" />
            <node concept="3uibUv" id="25EyDezeLPy" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="25EyDezeLPz" role="33vP2m">
              <node concept="2OqwBi" id="25EyDezeLP$" role="2Oq$k0">
                <node concept="37vLTw" id="25EyDezeLP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gsHVK_3GJs" resolve="mpsPlatform" />
                </node>
                <node concept="liA8E" id="25EyDezeLPA" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="25EyDezeLPB" role="37wK5m">
                    <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="25EyDezeLPC" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="25EyDezeLPD" role="37wK5m">
                  <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_5_DQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7LkutxgThrq" role="3cqZAp">
          <node concept="3cpWsn" id="7LkutxgThrr" role="3cpWs9">
            <property role="TrG5h" value="mm" />
            <node concept="3uibUv" id="7LkutxgThrs" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~ModulesMiner" resolve="ModulesMiner" />
            </node>
            <node concept="2ShNRf" id="7LkutxgTh_b" role="33vP2m">
              <node concept="1pGfFk" id="7LkutxgThU4" role="2ShVmc">
                <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ModulesMiner" />
                <node concept="37vLTw" id="25EyDezeKfi" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK_3GJs" resolve="mpsPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fR23Zqm3Ei" role="3cqZAp">
          <node concept="37vLTw" id="7fR23Zqm3Ej" role="2GsD0m">
            <ref role="3cqZAo" node="5gsHVK_62cf" resolve="myModuleFiles" />
          </node>
          <node concept="2GrKxI" id="7fR23Zqm3Ek" role="2Gsz3X">
            <property role="TrG5h" value="moduleFile" />
          </node>
          <node concept="3clFbS" id="7fR23Zqm3El" role="2LFqv$">
            <node concept="3clFbF" id="7LkutxgTkAE" role="3cqZAp">
              <node concept="2OqwBi" id="7LkutxgTkEA" role="3clFbG">
                <node concept="37vLTw" id="7LkutxgTkAC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LkutxgThrr" resolve="mm" />
                </node>
                <node concept="liA8E" id="7LkutxgTkKE" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile)" resolve="collectModules" />
                  <node concept="2OqwBi" id="5gsHVK_6o8c" role="37wK5m">
                    <node concept="liA8E" id="5gsHVK_6o8d" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
                      <node concept="2GrUjf" id="5gsHVK_6o8e" role="37wK5m">
                        <ref role="2Gs0qQ" node="7fR23Zqm3Ek" resolve="moduleFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5gsHVK_6o8f" role="2Oq$k0">
                      <ref role="3cqZAo" node="25EyDezeLPx" resolve="localFS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_5wzm" role="3cqZAp" />
        <node concept="3cpWs6" id="2BGPXkEvjS5" role="3cqZAp">
          <node concept="1rXfSq" id="2BGPXkEwJvF" role="3cqZAk">
            <ref role="37wK5l" to="79ha:2BGPXkEwDKI" resolve="loadProjectFromModuleHandles" />
            <node concept="37vLTw" id="2BGPXkEwQIi" role="37wK5m">
              <ref role="3cqZAo" node="5gsHVK_3GJv" resolve="emptyProject" />
            </node>
            <node concept="2OqwBi" id="7LkutxgTkRB" role="37wK5m">
              <node concept="37vLTw" id="7LkutxgTkNq" role="2Oq$k0">
                <ref role="3cqZAo" node="7LkutxgThrr" resolve="mm" />
              </node>
              <node concept="liA8E" id="7LkutxgTl2J" role="2OqNvi">
                <ref role="37wK5l" to="32g5:~ModulesMiner.getCollectedModules()" resolve="getCollectedModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gsHVK_3GJz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_3IUW" role="jymVt" />
  </node>
  <node concept="312cEu" id="HwplGLNXsw">
    <property role="TrG5h" value="FailureDetector" />
    <node concept="312cEg" id="HwplGLR8Qv" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="3Tm6S6" id="HwplGLR8Qw" role="1B3o_S" />
      <node concept="3uibUv" id="HwplGLR9Sw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="HwplGLR9Zk" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="HwplGLRagZ" role="33vP2m">
        <node concept="1pGfFk" id="HwplGLRaJJ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM5ibG" role="jymVt" />
    <node concept="3Tm1VV" id="HwplGLNXsx" role="1B3o_S" />
    <node concept="3uibUv" id="HwplGLO09h" role="EKbjA">
      <ref role="3uigEE" to="bws1:~TestExecutionListener" resolve="TestExecutionListener" />
    </node>
    <node concept="3clFb_" id="HwplGLO0uO" role="jymVt">
      <property role="TrG5h" value="executionFinished" />
      <node concept="3Tm1VV" id="HwplGLO0uQ" role="1B3o_S" />
      <node concept="3cqZAl" id="HwplGLO0uS" role="3clF45" />
      <node concept="37vLTG" id="HwplGLO0uT" role="3clF46">
        <property role="TrG5h" value="testIdentifier" />
        <node concept="3uibUv" id="HwplGLO0uU" role="1tU5fm">
          <ref role="3uigEE" to="bws1:~TestIdentifier" resolve="TestIdentifier" />
        </node>
      </node>
      <node concept="37vLTG" id="HwplGLO0uV" role="3clF46">
        <property role="TrG5h" value="testExecutionResult" />
        <node concept="3uibUv" id="HwplGLO0uW" role="1tU5fm">
          <ref role="3uigEE" to="n4ib:~TestExecutionResult" resolve="TestExecutionResult" />
        </node>
      </node>
      <node concept="3clFbS" id="HwplGLO0uX" role="3clF47">
        <node concept="3clFbJ" id="HwplGLO3bX" role="3cqZAp">
          <node concept="3clFbC" id="HwplGLO59_" role="3clFbw">
            <node concept="Rm8GO" id="HwplGLO5O$" role="3uHU7w">
              <ref role="Rm8GQ" to="n4ib:~TestExecutionResult$Status.FAILED" resolve="FAILED" />
              <ref role="1Px2BO" to="n4ib:~TestExecutionResult$Status" resolve="TestExecutionResult.Status" />
            </node>
            <node concept="2OqwBi" id="HwplGLO3_r" role="3uHU7B">
              <node concept="37vLTw" id="HwplGLO3ok" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGLO0uV" resolve="testExecutionResult" />
              </node>
              <node concept="liA8E" id="HwplGLO3SE" role="2OqNvi">
                <ref role="37wK5l" to="n4ib:~TestExecutionResult.getStatus()" resolve="getStatus" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="HwplGLO3bZ" role="3clFbx">
            <node concept="3clFbF" id="HwplGLRZf6" role="3cqZAp">
              <node concept="2OqwBi" id="HwplGLS1oG" role="3clFbG">
                <node concept="37vLTw" id="HwplGLRZf4" role="2Oq$k0">
                  <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
                </node>
                <node concept="liA8E" id="HwplGLS591" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="6cj1r3kRkMt" role="37wK5m">
                    <node concept="2OqwBi" id="6cj1r3kRsHk" role="3uHU7w">
                      <node concept="37vLTw" id="6cj1r3kRrNU" role="2Oq$k0">
                        <ref role="3cqZAo" node="HwplGLO0uV" resolve="testExecutionResult" />
                      </node>
                      <node concept="liA8E" id="6cj1r3kRucT" role="2OqNvi">
                        <ref role="37wK5l" to="n4ib:~TestExecutionResult.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6cj1r3kRvFO" role="3uHU7B">
                      <node concept="Xl_RD" id="6cj1r3kRwx6" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="HwplGLOO3U" role="3uHU7B">
                        <node concept="Xl_RD" id="HwplGLOIr_" role="3uHU7B">
                          <property role="Xl_RC" value="Test failure: " />
                        </node>
                        <node concept="2OqwBi" id="HwplGLOQwS" role="3uHU7w">
                          <node concept="37vLTw" id="HwplGLOPtR" role="2Oq$k0">
                            <ref role="3cqZAo" node="HwplGLO0uT" resolve="testIdentifier" />
                          </node>
                          <node concept="liA8E" id="HwplGLOREh" role="2OqNvi">
                            <ref role="37wK5l" to="bws1:~TestIdentifier.getDisplayName()" resolve="getDisplayName" />
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
      <node concept="2AHcQZ" id="HwplGLO0uY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLOcE9" role="jymVt" />
    <node concept="3clFb_" id="HwplGLOdda" role="jymVt">
      <property role="TrG5h" value="hasFailures" />
      <node concept="10P_77" id="HwplGLOdu9" role="3clF45" />
      <node concept="3Tm1VV" id="HwplGLOddd" role="1B3o_S" />
      <node concept="3clFbS" id="HwplGLOdde" role="3clF47">
        <node concept="3clFbF" id="HwplGLOePt" role="3cqZAp">
          <node concept="3fqX7Q" id="HwplGM63tJ" role="3clFbG">
            <node concept="2OqwBi" id="HwplGM63tL" role="3fr31v">
              <node concept="37vLTw" id="HwplGM63tM" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
              </node>
              <node concept="liA8E" id="HwplGM63tN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9$W7_" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9$WOu" role="jymVt">
      <property role="TrG5h" value="failuresCount" />
      <node concept="10Oyi0" id="3OA_Uj9$XyX" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9$WOx" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9$WOy" role="3clF47">
        <node concept="3clFbF" id="3OA_Uj9_39p" role="3cqZAp">
          <node concept="2OqwBi" id="3OA_Uj9_4_J" role="3clFbG">
            <node concept="37vLTw" id="3OA_Uj9_39o" role="2Oq$k0">
              <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
            </node>
            <node concept="liA8E" id="3OA_Uj9_6qS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLRcKu" role="jymVt" />
    <node concept="3clFb_" id="HwplGLRdIa" role="jymVt">
      <property role="TrG5h" value="flushErrors" />
      <node concept="37vLTG" id="HwplGM5p9R" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="HwplGM5rPV" role="1tU5fm">
          <ref role="3uigEE" to="4f8w:7MSVDs2AdGA" resolve="WorkerCallback" />
        </node>
      </node>
      <node concept="3cqZAl" id="HwplGLRdIc" role="3clF45" />
      <node concept="3Tm1VV" id="HwplGLRdId" role="1B3o_S" />
      <node concept="3clFbS" id="HwplGLRdIe" role="3clF47">
        <node concept="1DcWWT" id="HwplGLRj1a" role="3cqZAp">
          <node concept="3clFbS" id="HwplGLRj1d" role="2LFqv$">
            <node concept="3clFbF" id="HwplGM56GZ" role="3cqZAp">
              <node concept="2OqwBi" id="HwplGM58Vd" role="3clFbG">
                <node concept="37vLTw" id="HwplGM56GX" role="2Oq$k0">
                  <ref role="3cqZAo" node="HwplGM5p9R" resolve="callback" />
                </node>
                <node concept="liA8E" id="HwplGM5bML" role="2OqNvi">
                  <ref role="37wK5l" to="4f8w:7MSVDs2AhAE" resolve="error" />
                  <node concept="37vLTw" id="HwplGM5dpT" role="37wK5m">
                    <ref role="3cqZAo" node="HwplGLRj1e" resolve="err" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="HwplGLRj1e" role="1Duv9x">
            <property role="TrG5h" value="err" />
            <node concept="17QB3L" id="HwplGLRj1i" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="HwplGLRj1j" role="1DdaDG">
            <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3OA_Uj9eGqo">
    <property role="TrG5h" value="AbstractJUnit5Launcher" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3OA_Uj9hjTH" role="jymVt" />
    <node concept="312cEg" id="7MSVDs2_8tx" role="jymVt">
      <property role="TrG5h" value="myEnvironment" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3OA_Uj9h7Qq" role="1B3o_S" />
      <node concept="3uibUv" id="7MSVDs2_8t$" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9eYgO" role="jymVt" />
    <node concept="3clFbW" id="3OA_Uj9hqKu" role="jymVt">
      <node concept="3cqZAl" id="3OA_Uj9hqKw" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9hqKx" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9hqKy" role="3clF47">
        <node concept="3clFbF" id="3OA_Uj9hsWW" role="3cqZAp">
          <node concept="37vLTI" id="3OA_Uj9htty" role="3clFbG">
            <node concept="37vLTw" id="3OA_Uj9htEj" role="37vLTx">
              <ref role="3cqZAo" node="3OA_Uj9hsGR" resolve="environment" />
            </node>
            <node concept="2OqwBi" id="3OA_Uj9ht2Q" role="37vLTJ">
              <node concept="Xjq3P" id="3OA_Uj9hsWV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OA_Uj9htbD" role="2OqNvi">
                <ref role="2Oxat5" node="7MSVDs2_8tx" resolve="myEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OA_Uj9hsGR" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3OA_Uj9hsGQ" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9hoqG" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9eZjE" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Oyi0" id="3OA_Uj9_cAa" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9eZjH" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9eZjI" role="3clF47" />
      <node concept="P$JXv" id="3OA_Uj9_dxE" role="lGtFl">
        <node concept="x79VA" id="3OA_Uj9_dxH" role="3nqlJM">
          <property role="x79VB" value="number of test failures" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XWzEIxwJ9v" role="jymVt" />
    <node concept="3clFb_" id="7XWzEIxxLMp" role="jymVt">
      <property role="TrG5h" value="launchTestsWithSession" />
      <node concept="37vLTG" id="7XWzEIxxQbU" role="3clF46">
        <property role="TrG5h" value="testClasses" />
        <node concept="3uibUv" id="7XWzEIxxQbV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7XWzEIxxQbW" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="7XWzEIxxQbX" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XWzEIxxQbY" role="3clF46">
        <property role="TrG5h" value="executionListener" />
        <node concept="3uibUv" id="7XWzEIxxQbZ" role="1tU5fm">
          <ref role="3uigEE" to="bws1:~TestExecutionListener" resolve="TestExecutionListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="7XWzEIxxLMr" role="3clF45" />
      <node concept="3Tm1VV" id="7XWzEIxxLMs" role="1B3o_S" />
      <node concept="3clFbS" id="7XWzEIxxLMt" role="3clF47">
        <node concept="3cpWs8" id="7XWzEIxxUiP" role="3cqZAp">
          <node concept="3cpWsn" id="7XWzEIxxUiQ" role="3cpWs9">
            <property role="TrG5h" value="sessionConfig" />
            <node concept="3uibUv" id="7XWzEIxxUiR" role="1tU5fm">
              <ref role="3uigEE" to="4u8o:4rQ9_5dOfYm" resolve="TestSessionConfig" />
            </node>
            <node concept="2OqwBi" id="7XWzEIxxUiS" role="33vP2m">
              <node concept="2ShNRf" id="7XWzEIxxUiT" role="2Oq$k0">
                <node concept="1pGfFk" id="7XWzEIxxUiU" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="4u8o:4rQ9_5dOg04" resolve="TestSessionConfig" />
                </node>
              </node>
              <node concept="liA8E" id="7XWzEIxxUiV" role="2OqNvi">
                <ref role="37wK5l" to="4u8o:4rQ9_5dOgvK" resolve="withAccessory" />
                <node concept="3VsKOn" id="7XWzEIxxUiW" role="37wK5m">
                  <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                </node>
                <node concept="37vLTw" id="7XWzEIxxUiX" role="37wK5m">
                  <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XWzEIxxUiY" role="3cqZAp">
          <node concept="3cpWsn" id="7XWzEIxxUiZ" role="3cpWs9">
            <property role="TrG5h" value="testSession" />
            <node concept="3uibUv" id="7XWzEIxxUj0" role="1tU5fm">
              <ref role="3uigEE" to="4u8o:4rQ9_5dBfWe" resolve="TestSession" />
            </node>
            <node concept="2OqwBi" id="7XWzEIxxUj1" role="33vP2m">
              <node concept="2YIFZM" id="7XWzEIxxUj2" role="2Oq$k0">
                <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
                <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
              </node>
              <node concept="liA8E" id="7XWzEIxxUj3" role="2OqNvi">
                <ref role="37wK5l" to="4u8o:4rQ9_5dKw2Z" resolve="openSession" />
                <node concept="1rXfSq" id="3mL9Y7r1yzA" role="37wK5m">
                  <ref role="37wK5l" node="3mL9Y7r1sZt" resolve="configureSession" />
                  <node concept="37vLTw" id="3mL9Y7r1zh8" role="37wK5m">
                    <ref role="3cqZAo" node="7XWzEIxxUiQ" resolve="sessionConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7XWzEIxxRTQ" role="3cqZAp">
          <node concept="3clFbS" id="7XWzEIxxRTR" role="1zxBo7">
            <node concept="3SKdUt" id="7XWzEIxxtJ0" role="3cqZAp">
              <node concept="1PaTwC" id="7XWzEIxxtJ1" role="1aUNEU">
                <node concept="3oM_SD" id="7XWzEIxxtJ2" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJ3" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJ4" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJ5" role="1PaTwD">
                  <property role="3oM_SC" value="instantiated" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJ6" role="1PaTwD">
                  <property role="3oM_SC" value="via" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJ7" role="1PaTwD">
                  <property role="3oM_SC" value="ModuleClassCode" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJ8" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJ9" role="1PaTwD">
                  <property role="3oM_SC" value="ensures" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJa" role="1PaTwD">
                  <property role="3oM_SC" value="proper" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJb" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJc" role="1PaTwD">
                  <property role="3oM_SC" value="classloader" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJd" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJe" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7XWzEIxxtJf" role="1PaTwD">
                  <property role="3oM_SC" value="code." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XWzEIxxtJg" role="3cqZAp">
              <node concept="3cpWsn" id="7XWzEIxxtJh" role="3cpWs9">
                <property role="TrG5h" value="contextCL" />
                <node concept="3uibUv" id="7XWzEIxxtJi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="7XWzEIxxtJj" role="33vP2m">
                  <node concept="1rXfSq" id="7XWzEIxxtJk" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="7XWzEIxxtJl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7XWzEIxxXTP" role="3cqZAp">
              <node concept="1rXfSq" id="7XWzEIxxXTO" role="3clFbG">
                <ref role="37wK5l" node="7XWzEIxwSUn" resolve="launchTestsWithContextCL" />
                <node concept="37vLTw" id="7XWzEIxxY_g" role="37wK5m">
                  <ref role="3cqZAo" node="7XWzEIxxtJh" resolve="contextCL" />
                </node>
                <node concept="37vLTw" id="7XWzEIxy0w5" role="37wK5m">
                  <ref role="3cqZAo" node="7XWzEIxxQbU" resolve="testClasses" />
                </node>
                <node concept="37vLTw" id="7XWzEIxy4Gs" role="37wK5m">
                  <ref role="3cqZAo" node="7XWzEIxxQbY" resolve="executionListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7XWzEIxxT3_" role="1zxBo6">
            <node concept="3clFbS" id="7XWzEIxxT3A" role="1wplMD">
              <node concept="3clFbF" id="7XWzEIxxWGr" role="3cqZAp">
                <node concept="2OqwBi" id="7XWzEIxxWGs" role="3clFbG">
                  <node concept="2YIFZM" id="7XWzEIxxWGt" role="2Oq$k0">
                    <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
                    <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
                  </node>
                  <node concept="liA8E" id="7XWzEIxxWGu" role="2OqNvi">
                    <ref role="37wK5l" to="4u8o:4rQ9_5dKJcw" resolve="closeSession" />
                    <node concept="37vLTw" id="7XWzEIxxWGv" role="37wK5m">
                      <ref role="3cqZAo" node="7XWzEIxxUiZ" resolve="testSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mL9Y7r1oyO" role="jymVt" />
    <node concept="3clFb_" id="3mL9Y7r1sZt" role="jymVt">
      <property role="TrG5h" value="configureSession" />
      <node concept="37vLTG" id="3mL9Y7r1x1j" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3mL9Y7r1xIR" role="1tU5fm">
          <ref role="3uigEE" to="4u8o:4rQ9_5dOfYm" resolve="TestSessionConfig" />
        </node>
      </node>
      <node concept="3uibUv" id="3mL9Y7r1uTV" role="3clF45">
        <ref role="3uigEE" to="4u8o:4rQ9_5dOfYm" resolve="TestSessionConfig" />
      </node>
      <node concept="3Tm1VV" id="3mL9Y7r1sZw" role="1B3o_S" />
      <node concept="3clFbS" id="3mL9Y7r1sZx" role="3clF47">
        <node concept="3clFbF" id="3mL9Y7r1xP0" role="3cqZAp">
          <node concept="37vLTw" id="3mL9Y7r1xOZ" role="3clFbG">
            <ref role="3cqZAo" node="3mL9Y7r1x1j" resolve="config" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XWzEIxxKsM" role="jymVt" />
    <node concept="3clFb_" id="7XWzEIxwSUn" role="jymVt">
      <property role="TrG5h" value="launchTestsWithContextCL" />
      <node concept="37vLTG" id="7XWzEIxwVnv" role="3clF46">
        <property role="TrG5h" value="contextCL" />
        <node concept="3uibUv" id="7XWzEIxwVZI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="7XWzEIxwUJn" role="3clF46">
        <property role="TrG5h" value="testClasses" />
        <node concept="3uibUv" id="7XWzEIxwUJo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7XWzEIxwUJp" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="7XWzEIxwUJq" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XWzEIxwUJr" role="3clF46">
        <property role="TrG5h" value="executionListener" />
        <node concept="3uibUv" id="7XWzEIxwUJs" role="1tU5fm">
          <ref role="3uigEE" to="bws1:~TestExecutionListener" resolve="TestExecutionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7XWzEIxwSUq" role="3clF47">
        <node concept="3cpWs8" id="7XWzEIxwXlN" role="3cqZAp">
          <node concept="3cpWsn" id="7XWzEIxwXlO" role="3cpWs9">
            <property role="TrG5h" value="contextClassLoader" />
            <node concept="3uibUv" id="7XWzEIxwXlP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="7XWzEIxwXlQ" role="33vP2m">
              <node concept="2YIFZM" id="7XWzEIxwXlR" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="liA8E" id="7XWzEIxwXlS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7XWzEIxwXlT" role="3cqZAp">
          <node concept="3clFbS" id="7XWzEIxwXlU" role="1zxBo7">
            <node concept="3clFbF" id="7XWzEIxwXlV" role="3cqZAp">
              <node concept="2OqwBi" id="7XWzEIxwXlW" role="3clFbG">
                <node concept="2YIFZM" id="7XWzEIxwXlX" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="liA8E" id="7XWzEIxwXlY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                  <node concept="37vLTw" id="7XWzEIxwZQ_" role="37wK5m">
                    <ref role="3cqZAo" node="7XWzEIxwVnv" resolve="contextCL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7XWzEIxwXm0" role="3cqZAp">
              <node concept="1rXfSq" id="7XWzEIxwXm1" role="3clFbG">
                <ref role="37wK5l" node="3OA_Uj9fdje" resolve="launchTests" />
                <node concept="37vLTw" id="7XWzEIxx5Ku" role="37wK5m">
                  <ref role="3cqZAo" node="7XWzEIxwUJn" resolve="testClasses" />
                </node>
                <node concept="37vLTw" id="7XWzEIxwXm3" role="37wK5m">
                  <ref role="3cqZAo" node="7XWzEIxwUJr" resolve="executionListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7XWzEIxwXm5" role="1zxBo6">
            <node concept="3clFbS" id="7XWzEIxwXm6" role="1wplMD">
              <node concept="3clFbF" id="7XWzEIxwXm7" role="3cqZAp">
                <node concept="2OqwBi" id="7XWzEIxwXm8" role="3clFbG">
                  <node concept="2YIFZM" id="7XWzEIxwXm9" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="7XWzEIxwXma" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                    <node concept="37vLTw" id="7XWzEIxwXmb" role="37wK5m">
                      <ref role="3cqZAo" node="7XWzEIxwXlO" resolve="contextClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7XWzEIxwPP9" role="1B3o_S" />
      <node concept="3cqZAl" id="7XWzEIxwSQT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3OA_Uj9eGrO" role="jymVt" />
    <node concept="3Tm1VV" id="3OA_Uj9eGqp" role="1B3o_S" />
    <node concept="3clFb_" id="3OA_Uj9fdje" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <node concept="3Tmbuc" id="3OA_Uj9f$xE" role="1B3o_S" />
      <node concept="3cqZAl" id="3OA_Uj9fdjg" role="3clF45" />
      <node concept="37vLTG" id="3OA_Uj9fdj6" role="3clF46">
        <property role="TrG5h" value="testClasses" />
        <node concept="3uibUv" id="3OA_Uj9fdj7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3OA_Uj9fdj8" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="3OA_Uj9fdj9" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OA_Uj9fdj4" role="3clF46">
        <property role="TrG5h" value="executionListener" />
        <node concept="3uibUv" id="3OA_Uj9fdj5" role="1tU5fm">
          <ref role="3uigEE" to="bws1:~TestExecutionListener" resolve="TestExecutionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3OA_Uj9fdhS" role="3clF47">
        <node concept="3cpWs8" id="2BBIwJJrGU8" role="3cqZAp">
          <node concept="3cpWsn" id="2BBIwJJrGU9" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2BBIwJJrFVa" role="1tU5fm">
              <ref role="3uigEE" to="z4cc:~LauncherConfig$Builder" resolve="LauncherConfig.Builder" />
            </node>
            <node concept="2OqwBi" id="2BBIwJJrGUb" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="2BBIwJJrGUc" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="2BBIwJJrGUd" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="2BBIwJJrGUe" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="2BBIwJJrGUf" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2YIFZM" id="2BBIwJJrGUg" role="2Oq$k0">
                        <ref role="37wK5l" to="z4cc:~LauncherConfig.builder()" resolve="builder" />
                        <ref role="1Pybhc" to="z4cc:~LauncherConfig" resolve="LauncherConfig" />
                      </node>
                      <node concept="liA8E" id="2BBIwJJrGUh" role="2OqNvi">
                        <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enableTestEngineAutoRegistration(boolean)" resolve="enableTestEngineAutoRegistration" />
                        <node concept="3clFbT" id="2BBIwJJrGUi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2BBIwJJrGUj" role="2OqNvi">
                      <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enablePostDiscoveryFilterAutoRegistration(boolean)" resolve="enablePostDiscoveryFilterAutoRegistration" />
                      <node concept="3clFbT" id="2BBIwJJrGUk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2BBIwJJrGUl" role="2OqNvi">
                    <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enableLauncherSessionListenerAutoRegistration(boolean)" resolve="enableLauncherSessionListenerAutoRegistration" />
                    <node concept="3clFbT" id="2BBIwJJrGUm" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2BBIwJJrGUn" role="2OqNvi">
                  <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enableLauncherDiscoveryListenerAutoRegistration(boolean)" resolve="enableLauncherDiscoveryListenerAutoRegistration" />
                  <node concept="3clFbT" id="2BBIwJJrGUo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="2BBIwJJrGUp" role="2OqNvi">
                <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enableTestExecutionListenerAutoRegistration(boolean)" resolve="enableTestExecutionListenerAutoRegistration" />
                <node concept="3clFbT" id="2BBIwJJrGUq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3OA_Uj9fdhT" role="3cqZAp">
          <node concept="3cpWsn" id="3OA_Uj9fdhU" role="3cpWs9">
            <property role="TrG5h" value="launcherConfig" />
            <node concept="3uibUv" id="3OA_Uj9fdhV" role="1tU5fm">
              <ref role="3uigEE" to="z4cc:~LauncherConfig" resolve="LauncherConfig" />
            </node>
            <node concept="2OqwBi" id="3OA_Uj9fdhW" role="33vP2m">
              <node concept="37vLTw" id="2BBIwJJrGUw" role="2Oq$k0">
                <ref role="3cqZAo" node="2BBIwJJrGU9" resolve="builder" />
              </node>
              <node concept="liA8E" id="3OA_Uj9fdij" role="2OqNvi">
                <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BBIwJJqYQk" role="3cqZAp" />
        <node concept="3cpWs8" id="3OA_Uj9fdik" role="3cqZAp">
          <node concept="3cpWsn" id="3OA_Uj9fdil" role="3cpWs9">
            <property role="TrG5h" value="launcher" />
            <node concept="3uibUv" id="3OA_Uj9fdim" role="1tU5fm">
              <ref role="3uigEE" to="bws1:~Launcher" resolve="Launcher" />
            </node>
            <node concept="2OqwBi" id="3OA_Uj9fdin" role="33vP2m">
              <node concept="2YIFZM" id="3OA_Uj9fdio" role="2Oq$k0">
                <ref role="37wK5l" to="z4cc:~LauncherFactory.openSession(org.junit.platform.launcher.core.LauncherConfig)" resolve="openSession" />
                <ref role="1Pybhc" to="z4cc:~LauncherFactory" resolve="LauncherFactory" />
                <node concept="37vLTw" id="3OA_Uj9fdip" role="37wK5m">
                  <ref role="3cqZAo" node="3OA_Uj9fdhU" resolve="launcherConfig" />
                </node>
              </node>
              <node concept="liA8E" id="3OA_Uj9fdiq" role="2OqNvi">
                <ref role="37wK5l" to="bws1:~LauncherSession.getLauncher()" resolve="getLauncher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3OA_Uj9fdir" role="3cqZAp">
          <node concept="3clFbS" id="3OA_Uj9fdis" role="3clFbx">
            <node concept="3clFbF" id="3OA_Uj9fdit" role="3cqZAp">
              <node concept="2OqwBi" id="3OA_Uj9fdiu" role="3clFbG">
                <node concept="37vLTw" id="3OA_Uj9fdiv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OA_Uj9fdil" resolve="launcher" />
                </node>
                <node concept="liA8E" id="3OA_Uj9fdiw" role="2OqNvi">
                  <ref role="37wK5l" to="bws1:~Launcher.registerTestExecutionListeners(org.junit.platform.launcher.TestExecutionListener...)" resolve="registerTestExecutionListeners" />
                  <node concept="1rXfSq" id="1W7Tdy_UBR7" role="37wK5m">
                    <ref role="37wK5l" node="1W7Tdy_UBR4" resolve="createTestExecutionListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3OA_Uj9fdiz" role="3clFbw">
            <ref role="37wK5l" node="3OA_Uj9gCRT" resolve="isRunningOnTeamCity" />
          </node>
        </node>
        <node concept="3cpWs8" id="3OA_Uj9fdi$" role="3cqZAp">
          <node concept="3cpWsn" id="3OA_Uj9fdi_" role="3cpWs9">
            <property role="TrG5h" value="testReportsDir" />
            <node concept="3uibUv" id="3OA_Uj9fdiA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="3OA_Uj9fdiB" role="33vP2m">
              <ref role="37wK5l" node="3OA_Uj9gNKn" resolve="getTestReportsDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3OA_Uj9fdiC" role="3cqZAp">
          <node concept="3clFbS" id="3OA_Uj9fdiD" role="3clFbx">
            <node concept="3clFbJ" id="51DD0tdPDc7" role="3cqZAp">
              <node concept="3clFbS" id="51DD0tdPDc9" role="3clFbx">
                <node concept="3clFbF" id="3OA_Uj9fdiE" role="3cqZAp">
                  <node concept="2OqwBi" id="3OA_Uj9fdiF" role="3clFbG">
                    <node concept="37vLTw" id="3OA_Uj9fdiG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OA_Uj9fdil" resolve="launcher" />
                    </node>
                    <node concept="liA8E" id="3OA_Uj9fdiH" role="2OqNvi">
                      <ref role="37wK5l" to="bws1:~Launcher.registerTestExecutionListeners(org.junit.platform.launcher.TestExecutionListener...)" resolve="registerTestExecutionListeners" />
                      <node concept="2ShNRf" id="51DD0tdJk8G" role="37wK5m">
                        <node concept="1pGfFk" id="51DD0tdJ$Ca" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="fojo:~OpenTestReportGeneratingListener.&lt;init&gt;()" resolve="OpenTestReportGeneratingListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="51DD0tdPJNr" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="51DD0tdPDIr" role="3clFbw">
                <ref role="37wK5l" node="51DD0tdNZPO" resolve="isOpenTestReport" />
              </node>
              <node concept="9aQIb" id="51DD0tdPFiK" role="9aQIa">
                <node concept="3clFbS" id="51DD0tdPFiL" role="9aQI4">
                  <node concept="3clFbF" id="51DD0tdPFNU" role="3cqZAp">
                    <node concept="2OqwBi" id="51DD0tdPFNV" role="3clFbG">
                      <node concept="37vLTw" id="51DD0tdPFNW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3OA_Uj9fdil" resolve="launcher" />
                      </node>
                      <node concept="liA8E" id="51DD0tdPFNX" role="2OqNvi">
                        <ref role="37wK5l" to="bws1:~Launcher.registerTestExecutionListeners(org.junit.platform.launcher.TestExecutionListener...)" resolve="registerTestExecutionListeners" />
                        <node concept="2ShNRf" id="51DD0tdPFNY" role="37wK5m">
                          <node concept="1pGfFk" id="51DD0tdPFNZ" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="7c1v:~LegacyXmlReportGeneratingListener.&lt;init&gt;(java.nio.file.Path,java.io.PrintWriter)" resolve="LegacyXmlReportGeneratingListener" />
                            <node concept="2OqwBi" id="51DD0tdPFO0" role="37wK5m">
                              <node concept="37vLTw" id="51DD0tdPFO1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3OA_Uj9fdi_" resolve="testReportsDir" />
                              </node>
                              <node concept="liA8E" id="51DD0tdPFO2" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="51DD0tdPFO3" role="37wK5m">
                              <node concept="1pGfFk" id="51DD0tdPFO4" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                                <node concept="10M0yZ" id="51DD0tdPFO5" role="37wK5m">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
          <node concept="3y3z36" id="3OA_Uj9fdiQ" role="3clFbw">
            <node concept="10Nm6u" id="3OA_Uj9fdiR" role="3uHU7w" />
            <node concept="37vLTw" id="3OA_Uj9fdiS" role="3uHU7B">
              <ref role="3cqZAo" node="3OA_Uj9fdi_" resolve="testReportsDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3OA_Uj9hzDG" role="3cqZAp">
          <node concept="3clFbS" id="3OA_Uj9hzDI" role="3clFbx">
            <node concept="3clFbF" id="3OA_Uj9fdiT" role="3cqZAp">
              <node concept="2OqwBi" id="3OA_Uj9fdiU" role="3clFbG">
                <node concept="37vLTw" id="3OA_Uj9fdiV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OA_Uj9fdil" resolve="launcher" />
                </node>
                <node concept="liA8E" id="3OA_Uj9fdiW" role="2OqNvi">
                  <ref role="37wK5l" to="bws1:~Launcher.registerTestExecutionListeners(org.junit.platform.launcher.TestExecutionListener...)" resolve="registerTestExecutionListeners" />
                  <node concept="37vLTw" id="3OA_Uj9fdjb" role="37wK5m">
                    <ref role="3cqZAo" node="3OA_Uj9fdj4" resolve="executionListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3OA_Uj9h_cV" role="3clFbw">
            <node concept="10Nm6u" id="3OA_Uj9h_W2" role="3uHU7w" />
            <node concept="37vLTw" id="3OA_Uj9h$s5" role="3uHU7B">
              <ref role="3cqZAo" node="3OA_Uj9fdj4" resolve="executionListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OA_Uj9fdiY" role="3cqZAp">
          <node concept="2OqwBi" id="3OA_Uj9fdiZ" role="3clFbG">
            <node concept="37vLTw" id="3OA_Uj9fdj0" role="2Oq$k0">
              <ref role="3cqZAo" node="3OA_Uj9fdil" resolve="launcher" />
            </node>
            <node concept="liA8E" id="3OA_Uj9fdj1" role="2OqNvi">
              <ref role="37wK5l" to="bws1:~Launcher.execute(org.junit.platform.launcher.LauncherDiscoveryRequest,org.junit.platform.launcher.TestExecutionListener...)" resolve="execute" />
              <node concept="1rXfSq" id="3OA_Uj9fdj2" role="37wK5m">
                <ref role="37wK5l" node="HwplGM784G" resolve="buildRequest" />
                <node concept="37vLTw" id="3OA_Uj9fdja" role="37wK5m">
                  <ref role="3cqZAo" node="3OA_Uj9fdj6" resolve="testClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3OA_Uj9fdjh" role="Sfmx6">
        <ref role="3uigEE" to="zi5z:~PreconditionViolationException" resolve="PreconditionViolationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W7Tdy_UD1Q" role="jymVt" />
    <node concept="3clFb_" id="1W7Tdy_UBR4" role="jymVt">
      <property role="TrG5h" value="createTestExecutionListener" />
      <node concept="3Tmbuc" id="1W7Tdy_UDJu" role="1B3o_S" />
      <node concept="3uibUv" id="1W7Tdy_UBR6" role="3clF45">
        <ref role="3uigEE" to="pzze:5gsHVKBei$L" resolve="JUnit5TestExecutionListener" />
      </node>
      <node concept="3clFbS" id="1W7Tdy_UBQZ" role="3clF47">
        <node concept="3cpWs6" id="1W7Tdy_UBR0" role="3cqZAp">
          <node concept="2ShNRf" id="1W7Tdy_UBR1" role="3cqZAk">
            <node concept="1pGfFk" id="1W7Tdy_UBR2" role="2ShVmc">
              <ref role="37wK5l" to="pzze:5gsHVKBei_z" resolve="JUnit5TestExecutionListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9fHXe" role="jymVt" />
    <node concept="3clFb_" id="HwplGM784G" role="jymVt">
      <property role="TrG5h" value="buildRequest" />
      <node concept="3Tm6S6" id="HwplGM784H" role="1B3o_S" />
      <node concept="3uibUv" id="HwplGM784I" role="3clF45">
        <ref role="3uigEE" to="bws1:~LauncherDiscoveryRequest" resolve="LauncherDiscoveryRequest" />
      </node>
      <node concept="37vLTG" id="HwplGM784_" role="3clF46">
        <property role="TrG5h" value="testClasses" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HwplGM784A" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="HwplGM784B" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="HwplGM784C" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HwplGM7841" role="3clF47">
        <node concept="3cpWs8" id="HwplGM7844" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM7845" role="3cpWs9">
            <property role="TrG5h" value="testSelectors" />
            <node concept="3uibUv" id="HwplGM7846" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="HwplGM7847" role="11_B2D">
                <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
              </node>
            </node>
            <node concept="2OqwBi" id="HwplGM7848" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="HwplGM7849" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="HwplGM784a" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="37vLTw" id="HwplGM784D" role="2Oq$k0">
                    <ref role="3cqZAo" node="HwplGM784_" resolve="testClasses" />
                  </node>
                  <node concept="liA8E" id="HwplGM784c" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="HwplGM784d" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="HwplGM784e" role="37wK5m">
                    <node concept="3clFbS" id="HwplGM784f" role="1bW5cS">
                      <node concept="3clFbF" id="HwplGM784g" role="3cqZAp">
                        <node concept="2YIFZM" id="HwplGM784h" role="3clFbG">
                          <ref role="37wK5l" to="s3rp:~DiscoverySelectors.selectClass(java.lang.Class)" resolve="selectClass" />
                          <ref role="1Pybhc" to="s3rp:~DiscoverySelectors" resolve="DiscoverySelectors" />
                          <node concept="37vLTw" id="HwplGM784i" role="37wK5m">
                            <ref role="3cqZAo" node="HwplGM784j" resolve="testClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="HwplGM784j" role="1bW2Oz">
                      <property role="TrG5h" value="testClass" />
                      <node concept="3uibUv" id="HwplGM784k" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="HwplGM784l" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HwplGM784m" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="HwplGM784n" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="HwplGM784o" role="3PaCim">
                    <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM784p" role="3cqZAp" />
        <node concept="3cpWs8" id="51DD0te2UxH" role="3cqZAp">
          <node concept="3cpWsn" id="51DD0te2UxI" role="3cpWs9">
            <property role="TrG5h" value="requestBuilder" />
            <node concept="3uibUv" id="51DD0tdPQ2Y" role="1tU5fm">
              <ref role="3uigEE" to="z4cc:~LauncherDiscoveryRequestBuilder" resolve="LauncherDiscoveryRequestBuilder" />
            </node>
            <node concept="2OqwBi" id="51DD0te2UxJ" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="51DD0te2UxK" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="51DD0te2UxL" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2YIFZM" id="51DD0te2UxM" role="2Oq$k0">
                    <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.request()" resolve="request" />
                    <ref role="1Pybhc" to="z4cc:~LauncherDiscoveryRequestBuilder" resolve="LauncherDiscoveryRequestBuilder" />
                  </node>
                  <node concept="liA8E" id="51DD0te2UxN" role="2OqNvi">
                    <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.selectors(java.util.List)" resolve="selectors" />
                    <node concept="37vLTw" id="51DD0te2UxO" role="37wK5m">
                      <ref role="3cqZAo" node="HwplGM7845" resolve="testSelectors" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="51DD0te2UxP" role="2OqNvi">
                  <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.configurationParameter(java.lang.String,java.lang.String)" resolve="configurationParameter" />
                  <node concept="Xl_RD" id="51DD0te2UxQ" role="37wK5m">
                    <property role="Xl_RC" value="junit.platform.output.capture.stdout" />
                  </node>
                  <node concept="Xl_RD" id="51DD0te2UxR" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="51DD0te2UxS" role="2OqNvi">
                <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.configurationParameter(java.lang.String,java.lang.String)" resolve="configurationParameter" />
                <node concept="Xl_RD" id="51DD0te2UxT" role="37wK5m">
                  <property role="Xl_RC" value="junit.platform.output.capture.stderr" />
                </node>
                <node concept="Xl_RD" id="51DD0te2UxU" role="37wK5m">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51DD0te3dND" role="3cqZAp">
          <node concept="3cpWsn" id="51DD0te3dNE" role="3cpWs9">
            <property role="TrG5h" value="testReportsDir" />
            <node concept="3uibUv" id="51DD0te3cWH" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="51DD0te3dNF" role="33vP2m">
              <ref role="37wK5l" node="3OA_Uj9gNKn" resolve="getTestReportsDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51DD0te2Yp0" role="3cqZAp">
          <node concept="3clFbS" id="51DD0te2Yp2" role="3clFbx">
            <node concept="3clFbF" id="51DD0te30PU" role="3cqZAp">
              <node concept="37vLTI" id="51DD0te31ui" role="3clFbG">
                <node concept="2OqwBi" id="51DD0te36I9" role="37vLTx">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="51DD0te32LA" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="37vLTw" id="51DD0te32eS" role="2Oq$k0">
                      <ref role="3cqZAo" node="51DD0te2UxI" resolve="requestBuilder" />
                    </node>
                    <node concept="liA8E" id="51DD0te33s_" role="2OqNvi">
                      <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.configurationParameter(java.lang.String,java.lang.String)" resolve="configurationParameter" />
                      <node concept="Xl_RD" id="51DD0te33Zx" role="37wK5m">
                        <property role="Xl_RC" value="junit.platform.reporting.open.xml.enabled" />
                      </node>
                      <node concept="Xl_RD" id="51DD0te35Ce" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="51DD0te396M" role="2OqNvi">
                    <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.configurationParameter(java.lang.String,java.lang.String)" resolve="configurationParameter" />
                    <node concept="Xl_RD" id="51DD0te39Le" role="37wK5m">
                      <property role="Xl_RC" value="junit.platform.reporting.output.dir" />
                    </node>
                    <node concept="2OqwBi" id="51DD0te3lo1" role="37wK5m">
                      <node concept="37vLTw" id="51DD0te3k_6" role="2Oq$k0">
                        <ref role="3cqZAo" node="51DD0te3dNE" resolve="testReportsDir" />
                      </node>
                      <node concept="liA8E" id="51DD0te3tlg" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="51DD0te30PS" role="37vLTJ">
                  <ref role="3cqZAo" node="51DD0te2UxI" resolve="requestBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="51DD0te3eUA" role="3clFbw">
            <node concept="3y3z36" id="51DD0te3i3m" role="3uHU7B">
              <node concept="10Nm6u" id="51DD0te3iU1" role="3uHU7w" />
              <node concept="37vLTw" id="51DD0te3gUW" role="3uHU7B">
                <ref role="3cqZAo" node="51DD0te3dNE" resolve="testReportsDir" />
              </node>
            </node>
            <node concept="1rXfSq" id="51DD0te2ZRg" role="3uHU7w">
              <ref role="37wK5l" node="51DD0tdNZPO" resolve="isOpenTestReport" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HwplGM784z" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM784t" role="3cqZAk">
            <property role="hSjvv" value="true" />
            <node concept="37vLTw" id="51DD0te2UxV" role="2Oq$k0">
              <ref role="3cqZAo" node="51DD0te2UxI" resolve="requestBuilder" />
            </node>
            <node concept="liA8E" id="HwplGM784y" role="2OqNvi">
              <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9fNJX" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9gNKn" role="jymVt">
      <property role="TrG5h" value="getTestReportsDir" />
      <node concept="3uibUv" id="3OA_Uj9gZAt" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tmbuc" id="3OA_Uj9h0j8" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9gNKr" role="3clF47">
        <node concept="3cpWs6" id="3OA_Uj9h1uN" role="3cqZAp">
          <node concept="10Nm6u" id="3OA_Uj9h2nX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51DD0tdO1rU" role="jymVt" />
    <node concept="3clFb_" id="51DD0tdNZPO" role="jymVt">
      <property role="TrG5h" value="isOpenTestReport" />
      <node concept="10P_77" id="51DD0tdO2Ap" role="3clF45" />
      <node concept="3Tmbuc" id="51DD0tdNZPQ" role="1B3o_S" />
      <node concept="3clFbS" id="51DD0tdNZPR" role="3clF47">
        <node concept="3cpWs6" id="51DD0tdNZPS" role="3cqZAp">
          <node concept="3clFbT" id="51DD0tdO7d7" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9gKSP" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9gCRT" role="jymVt">
      <property role="TrG5h" value="isRunningOnTeamCity" />
      <node concept="3Tmbuc" id="3OA_Uj9gBZC" role="1B3o_S" />
      <node concept="10P_77" id="3OA_Uj9gCRP" role="3clF45" />
      <node concept="3clFbS" id="3OA_Uj9gCRN" role="3clF47">
        <node concept="3clFbF" id="3OA_Uj9Bo2k" role="3cqZAp">
          <node concept="3y3z36" id="3OA_Uj9Bxdd" role="3clFbG">
            <node concept="10Nm6u" id="3OA_Uj9BxUq" role="3uHU7w" />
            <node concept="2YIFZM" id="3OA_Uj9Buqm" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="3OA_Uj9BvNN" role="37wK5m">
                <property role="Xl_RC" value="TEAMCITY_VERSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9gzkO" role="jymVt" />
  </node>
  <node concept="312cEu" id="3OA_Uj9huWj">
    <property role="TrG5h" value="SimpleJUnit5Launcher" />
    <node concept="2tJIrI" id="3OA_Uj9hvrn" role="jymVt" />
    <node concept="312cEg" id="3OA_Uj9hwao" role="jymVt">
      <property role="TrG5h" value="myTestClasses" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OA_Uj9hwap" role="1B3o_S" />
      <node concept="3uibUv" id="3OA_Uj9hwar" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3OA_Uj9hwas" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3OA_Uj9hwat" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9hwzp" role="jymVt" />
    <node concept="3clFbW" id="3OA_Uj9hvqr" role="jymVt">
      <node concept="37vLTG" id="3OA_Uj9hvrZ" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3OA_Uj9hvuP" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="3OA_Uj9hvJa" role="3clF46">
        <property role="TrG5h" value="testClasses" />
        <node concept="3uibUv" id="3OA_Uj9hvMi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3OA_Uj9hvSl" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="3OA_Uj9hw5U" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3OA_Uj9hvqt" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9hvqu" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9hvqv" role="3clF47">
        <node concept="XkiVB" id="3OA_Uj9hvzu" role="3cqZAp">
          <ref role="37wK5l" node="3OA_Uj9hqKu" resolve="AbstractJUnit5Launcher" />
          <node concept="37vLTw" id="3OA_Uj9hvIa" role="37wK5m">
            <ref role="3cqZAo" node="3OA_Uj9hvrZ" resolve="environment" />
          </node>
        </node>
        <node concept="3clFbF" id="3OA_Uj9hwau" role="3cqZAp">
          <node concept="37vLTI" id="3OA_Uj9hwaw" role="3clFbG">
            <node concept="2OqwBi" id="3OA_Uj9hwry" role="37vLTJ">
              <node concept="Xjq3P" id="3OA_Uj9hwsP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OA_Uj9hwr_" role="2OqNvi">
                <ref role="2Oxat5" node="3OA_Uj9hwao" resolve="myTestClasses" />
              </node>
            </node>
            <node concept="37vLTw" id="3OA_Uj9hwa$" role="37vLTx">
              <ref role="3cqZAo" node="3OA_Uj9hvJa" resolve="testClasses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9hwDU" role="jymVt" />
    <node concept="3Tm1VV" id="3OA_Uj9huWk" role="1B3o_S" />
    <node concept="3uibUv" id="3OA_Uj9hv9B" role="1zkMxy">
      <ref role="3uigEE" node="3OA_Uj9eGqo" resolve="AbstractJUnit5Launcher" />
    </node>
    <node concept="3clFb_" id="3OA_Uj9hwJQ" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <node concept="10Oyi0" id="3OA_Uj9_mc9" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9hwJS" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9hwJU" role="3clF47">
        <node concept="3cpWs8" id="3OA_Uj9_kxf" role="3cqZAp">
          <node concept="3cpWsn" id="3OA_Uj9_kxg" role="3cpWs9">
            <property role="TrG5h" value="failureDetector" />
            <node concept="3uibUv" id="3OA_Uj9_kxh" role="1tU5fm">
              <ref role="3uigEE" node="HwplGLNXsw" resolve="FailureDetector" />
            </node>
            <node concept="2ShNRf" id="3OA_Uj9_kxi" role="33vP2m">
              <node concept="HV5vD" id="3OA_Uj9_kxj" role="2ShVmc">
                <ref role="HV5vE" node="HwplGLNXsw" resolve="FailureDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XWzEIxx9yK" role="3cqZAp">
          <node concept="1rXfSq" id="7XWzEIxx9yI" role="3clFbG">
            <ref role="37wK5l" node="7XWzEIxxLMp" resolve="launchTestsWithSession" />
            <node concept="37vLTw" id="7XWzEIxxfJZ" role="37wK5m">
              <ref role="3cqZAo" node="3OA_Uj9hwao" resolve="myTestClasses" />
            </node>
            <node concept="37vLTw" id="7XWzEIxxg9o" role="37wK5m">
              <ref role="3cqZAo" node="3OA_Uj9_kxg" resolve="failureDetector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VnxRnAgBTN" role="3cqZAp">
          <node concept="2OqwBi" id="3OA_Uj9_lA1" role="3cqZAk">
            <node concept="37vLTw" id="3OA_Uj9_lo$" role="2Oq$k0">
              <ref role="3cqZAo" node="3OA_Uj9_kxg" resolve="failureDetector" />
            </node>
            <node concept="liA8E" id="3OA_Uj9_m3C" role="2OqNvi">
              <ref role="37wK5l" node="3OA_Uj9$WOu" resolve="failuresCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9hwJV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="VnxRnAglN1" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9ztSV" role="jymVt">
      <property role="TrG5h" value="getTestReportsDir" />
      <node concept="3uibUv" id="3OA_Uj9ztSW" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tmbuc" id="3OA_Uj9ztSX" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9ztSY" role="3clF47">
        <node concept="3cpWs6" id="3OA_Uj9ztSZ" role="3cqZAp">
          <node concept="2ShNRf" id="3OA_Uj9zvzq" role="3cqZAk">
            <node concept="1pGfFk" id="3OA_Uj9zyHr" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2YIFZM" id="3OA_Uj9zz7S" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="3OA_Uj9zz86" role="37wK5m">
                  <property role="Xl_RC" value="user.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9zum_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9ztSl" role="jymVt" />
  </node>
</model>

