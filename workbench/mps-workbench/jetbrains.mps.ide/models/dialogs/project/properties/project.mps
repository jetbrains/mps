<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74729267-a5fb-4229-a117-335c34e68536(jetbrains.mps.workbench.dialogs.project.properties.project)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="10" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="nh3n" ref="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="8dsi" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui(MPS.Platform/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="rq9g" ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)" />
    <import index="z1c5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
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
  <node concept="312cEu" id="2LIxlaqyBCo">
    <property role="TrG5h" value="ProjectProperties" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2LIxlaqyBCR" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2LIxlaqyBCS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="XZsBAoR5kJ" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2LIxlaqyBCU" role="1B3o_S" />
      <node concept="2ShNRf" id="7gZx2pWIqUO" role="33vP2m">
        <node concept="1pGfFk" id="7gZx2pWIrV_" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="XZsBAoR5Nq" role="1pMfVU">
            <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbLPIc" role="jymVt" />
    <node concept="3clFbW" id="2LIxlaqyBDd" role="jymVt">
      <node concept="3clFbS" id="2LIxlaqyBDf" role="3clF47" />
      <node concept="3Tm1VV" id="2LIxlaqyBDe" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29Lb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="cITrZbLRku" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyBDz" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3uibUv" id="2LIxlaqyBD_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="XZsBAoR6iG" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyBD$" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyBDB" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyBDC" role="3cqZAp">
          <node concept="2YIFZM" id="7gZx2pWIjIM" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="7gZx2pWIjY3" role="37wK5m">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbLVhP" role="jymVt" />
    <node concept="3clFb_" id="7gZx2pWIkx5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7gZx2pWIkx8" role="3clF47">
        <node concept="3cpWs8" id="7gZx2pWIzsT" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIzsU" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7gZx2pWIzrr" role="1tU5fm" />
            <node concept="2YIFZM" id="7gZx2pWIzsV" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object,java.util.Comparator)" resolve="binarySearch" />
              <node concept="37vLTw" id="7gZx2pWIzsW" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
              </node>
              <node concept="37vLTw" id="7gZx2pWIzsX" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWIkOu" resolve="path" />
              </node>
              <node concept="37vLTw" id="3hXatV_NUvE" role="37wK5m">
                <ref role="3cqZAo" node="29PqUnrNj$Y" resolve="PATH_VALID_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7gZx2pWIzDQ" role="3cqZAp">
          <node concept="3clFbS" id="7gZx2pWIzDS" role="3clFbx">
            <node concept="3clFbF" id="7gZx2pWI$ct" role="3cqZAp">
              <node concept="37vLTI" id="7gZx2pWI$xy" role="3clFbG">
                <node concept="3cpWsd" id="7gZx2pWI_0j" role="37vLTx">
                  <node concept="3cmrfG" id="7gZx2pWI_0w" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1ZRNhn" id="7gZx2pWI$yk" role="3uHU7B">
                    <node concept="37vLTw" id="7gZx2pWI$yJ" role="2$L3a6">
                      <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7gZx2pWI$cr" role="37vLTJ">
                  <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7gZx2pWI_8U" role="3cqZAp">
              <node concept="2OqwBi" id="7gZx2pWI_po" role="3clFbG">
                <node concept="37vLTw" id="7gZx2pWI_8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
                </node>
                <node concept="liA8E" id="7gZx2pWI_Ej" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7gZx2pWI_Hz" role="37wK5m">
                    <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="7gZx2pWIA0j" role="37wK5m">
                    <ref role="3cqZAo" node="7gZx2pWIkOu" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7gZx2pWI$an" role="3clFbw">
            <node concept="3cmrfG" id="7gZx2pWI$a$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7gZx2pWIzIo" role="3uHU7B">
              <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7gZx2pWIAbJ" role="3cqZAp">
          <node concept="37vLTw" id="7gZx2pWIAIA" role="3cqZAk">
            <ref role="3cqZAo" node="7gZx2pWIzsU" resolve="index" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7gZx2pWInAl" role="3clF45" />
      <node concept="37vLTG" id="7gZx2pWIkOu" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="XZsBAoR6kY" role="1tU5fm">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
        <node concept="2AHcQZ" id="29PqUnrSJsj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="29PqUnrSHIq" role="lGtFl">
        <node concept="TZ5HA" id="29PqUnrSHIr" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrSHIs" role="1dT_Ay">
            <property role="1dT_AB" value="Adds element if collection does not contains such element. " />
          </node>
        </node>
        <node concept="TZ5HA" id="29PqUnrSJbq" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrSJbr" role="1dT_Ay">
            <property role="1dT_AB" value="Method maintains collection sorting and elements uniqueness." />
          </node>
        </node>
        <node concept="TUZQ0" id="29PqUnrSHIt" role="3nqlJM">
          <property role="TUZQ4" value="to add" />
          <node concept="zr_55" id="29PqUnrSHIv" role="zr_5Q">
            <ref role="zr_51" node="7gZx2pWIkOu" resolve="path" />
          </node>
        </node>
        <node concept="x79VA" id="29PqUnrSHIw" role="3nqlJM">
          <property role="x79VB" value="index of path in collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbLZsc" role="jymVt" />
    <node concept="3clFb_" id="7gZx2pWIlnt" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="10Oyi0" id="7gZx2pWInRe" role="3clF45" />
      <node concept="3clFbS" id="7gZx2pWIlnx" role="3clF47">
        <node concept="3cpWs8" id="7gZx2pWIB7n" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIB7o" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7gZx2pWIB7p" role="1tU5fm" />
            <node concept="2YIFZM" id="7gZx2pWIB7q" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object,java.util.Comparator)" resolve="binarySearch" />
              <node concept="37vLTw" id="7gZx2pWIB7r" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
              </node>
              <node concept="37vLTw" id="7gZx2pWIB7s" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWImoZ" resolve="path" />
              </node>
              <node concept="37vLTw" id="3hXatV_NUYC" role="37wK5m">
                <ref role="3cqZAo" node="29PqUnrNj$Y" resolve="PATH_VALID_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7gZx2pWIBgb" role="3cqZAp">
          <node concept="3clFbS" id="7gZx2pWIBgd" role="3clFbx">
            <node concept="3cpWs6" id="7gZx2pWIBG4" role="3cqZAp">
              <node concept="3cmrfG" id="7gZx2pWIBGm" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7gZx2pWIBE2" role="3clFbw">
            <node concept="3cmrfG" id="7gZx2pWIBEf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7gZx2pWIBkH" role="3uHU7B">
              <ref role="3cqZAo" node="7gZx2pWIB7o" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gZx2pWIFat" role="3cqZAp">
          <node concept="2OqwBi" id="7gZx2pWIFFk" role="3clFbG">
            <node concept="37vLTw" id="7gZx2pWIFar" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
            <node concept="liA8E" id="7gZx2pWIGee" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(int)" resolve="remove" />
              <node concept="37vLTw" id="7gZx2pWIGhr" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWIB7o" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7gZx2pWIC__" role="3cqZAp">
          <node concept="37vLTw" id="7gZx2pWIDsb" role="3cqZAk">
            <ref role="3cqZAo" node="7gZx2pWIB7o" resolve="index" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gZx2pWImoZ" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="XZsBAoR6PN" role="1tU5fm">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbOvB9" role="jymVt" />
    <node concept="3clFb_" id="cITrZbO_Lr" role="jymVt">
      <property role="TrG5h" value="getModulePathByFSPath" />
      <node concept="3clFbS" id="cITrZbO_Lu" role="3clF47">
        <node concept="3cpWs8" id="29PqUnrLB62" role="3cqZAp">
          <node concept="3cpWsn" id="29PqUnrLB63" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="29PqUnrLB64" role="1tU5fm" />
            <node concept="2YIFZM" id="29PqUnrLB65" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object,java.util.Comparator)" resolve="binarySearch" />
              <node concept="37vLTw" id="29PqUnrLB66" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
              </node>
              <node concept="2ShNRf" id="29PqUnrLDua" role="37wK5m">
                <node concept="1pGfFk" id="29PqUnrLG6C" role="2ShVmc">
                  <ref role="37wK5l" to="y8s3:~ModulePath.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="ModulePath" />
                  <node concept="37vLTw" id="29PqUnrLH9s" role="37wK5m">
                    <ref role="3cqZAo" node="cITrZbOSjV" resolve="fsPath" />
                  </node>
                  <node concept="10Nm6u" id="29PqUnrLHsV" role="37wK5m" />
                </node>
              </node>
              <node concept="37vLTw" id="29PqUnrLHP4" role="37wK5m">
                <ref role="3cqZAo" node="29PqUnrNfvJ" resolve="IGNORE_VIRTUAL_FOLDER_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29PqUnrLI2w" role="3cqZAp">
          <node concept="3clFbS" id="29PqUnrLI2x" role="3clFbx">
            <node concept="3cpWs6" id="29PqUnrLI2y" role="3cqZAp">
              <node concept="10Nm6u" id="29PqUnrLL6$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="29PqUnrLI2$" role="3clFbw">
            <node concept="3cmrfG" id="29PqUnrLI2_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="29PqUnrLKGW" role="3uHU7B">
              <ref role="3cqZAo" node="29PqUnrLB63" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29PqUnrL$Bg" role="3cqZAp" />
        <node concept="3cpWs6" id="cITrZbOUJS" role="3cqZAp">
          <node concept="2OqwBi" id="cITrZbOYL3" role="3cqZAk">
            <node concept="37vLTw" id="29PqUnrLNDX" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
            <node concept="liA8E" id="cITrZbP1dm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="37vLTw" id="29PqUnrLUH3" role="37wK5m">
                <ref role="3cqZAo" node="29PqUnrLB63" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cITrZbOzwc" role="3clF45">
        <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
      </node>
      <node concept="37vLTG" id="cITrZbOSjV" role="3clF46">
        <property role="TrG5h" value="fsPath" />
        <node concept="17QB3L" id="cITrZbOSjU" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="cITrZbPmPH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="29PqUnrK3I_" role="lGtFl">
        <node concept="TZ5HA" id="29PqUnrK3IA" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrK3IB" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if a module path with such file system path is registered in the project." />
          </node>
        </node>
        <node concept="TZ5HA" id="29PqUnrNmzb" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrNmzc" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="29PqUnrK68j" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrK68k" role="1dT_Ay">
            <property role="1dT_AB" value="This is internal method." />
          </node>
        </node>
        <node concept="TZ5HA" id="29PqUnrL$zA" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrL$zB" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="29PqUnrLzF0" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrLzF1" role="1dT_Ay">
            <property role="1dT_AB" value="Depends on maintained " />
          </node>
          <node concept="2U$1Ah" id="29PqUnrL$_Z" role="1dT_Ay">
            <property role="2U$1Ai" value="b" />
            <node concept="TZ5HA" id="29PqUnrL$A0" role="2U$1Aj">
              <node concept="1dT_AC" id="29PqUnrL$Ay" role="1dT_Ay">
                <property role="1dT_AB" value="sorted order" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="29PqUnrL$_Y" role="1dT_Ay">
            <property role="1dT_AB" value=" of " />
          </node>
          <node concept="1dT_AA" id="29PqUnrLzFj" role="1dT_Ay">
            <node concept="92FcH" id="29PqUnrLzFx" role="qph3F">
              <node concept="TZ5HA" id="29PqUnrLzFz" role="2XjZqd" />
              <node concept="VUqz4" id="29PqUnrLzFM" role="92FcQ">
                <ref role="YTMYt" node="2LIxlaqyBCR" resolve="myModules" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="29PqUnrLzFi" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TUZQ0" id="29PqUnrK3IC" role="3nqlJM">
          <property role="TUZQ4" value="is absolute file system path to check" />
          <node concept="zr_55" id="29PqUnrK3IE" role="zr_5Q">
            <ref role="zr_51" node="cITrZbOSjV" resolve="fsPath" />
          </node>
        </node>
        <node concept="x79VA" id="29PqUnrK3IF" role="3nqlJM">
          <property role="x79VB" value="{@link ModulePath} of project module or {@code null}" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbLW_V" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyBDY" role="jymVt">
      <property role="TrG5h" value="isSame" />
      <node concept="3Tm1VV" id="2LIxlaqyBDZ" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyBE3" role="3clF47">
        <node concept="3cpWs8" id="2LIxlaqyBE4" role="3cqZAp">
          <node concept="3cpWsn" id="2LIxlaqyBE5" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="3uibUv" id="2LIxlaqyBE6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="XZsBAoR7mB" role="11_B2D">
                <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
              </node>
            </node>
            <node concept="2ShNRf" id="7gZx2pWIvB6" role="33vP2m">
              <node concept="1pGfFk" id="7gZx2pWIwE2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="XZsBAoR7LW" role="1pMfVU">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LIxlaqyBEe" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBEf" role="3clFbG">
            <node concept="liA8E" id="2LIxlaqyBEh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="2LIxlaqyBEi" role="37wK5m">
                <node concept="37vLTw" id="7gZx2pWIdxi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LIxlaqyBE1" resolve="projectDescriptor" />
                </node>
                <node concept="liA8E" id="2LIxlaqyBEm" role="2OqNvi">
                  <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths()" resolve="getModulePaths" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_L2" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBE5" resolve="paths" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gZx2pWIxS2" role="3cqZAp">
          <node concept="2YIFZM" id="7gZx2pWIybY" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="7gZx2pWIyfb" role="37wK5m">
              <ref role="3cqZAo" node="2LIxlaqyBE5" resolve="paths" />
            </node>
            <node concept="37vLTw" id="3hXatV_NVuM" role="37wK5m">
              <ref role="3cqZAo" node="29PqUnrNhya" resolve="PATH_COMPARATOR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LIxlaqyBFi" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBEp" role="3cqZAk">
            <node concept="liA8E" id="2LIxlaqyBEr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxeuQvg" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsor" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBE5" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2LIxlaqyBE0" role="3clF45" />
      <node concept="37vLTG" id="2LIxlaqyBE1" role="3clF46">
        <property role="TrG5h" value="projectDescriptor" />
        <node concept="3uibUv" id="2LIxlaqyBE2" role="1tU5fm">
          <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbLY84" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyBFn" role="jymVt">
      <property role="TrG5h" value="loadFrom" />
      <node concept="37vLTG" id="2LIxlaqyBFq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4lzrZLcnH8u" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyBFp" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyBFo" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyBFs" role="3clF47">
        <node concept="3cpWs8" id="7gZx2pWIeB_" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIeBA" role="3cpWs9">
            <property role="TrG5h" value="projectDescriptor" />
            <node concept="3uibUv" id="7gZx2pWIeBB" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="2OqwBi" id="2LIxlaqyBFy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkWz8" role="2Oq$k0">
                <ref role="3cqZAo" node="2LIxlaqyBFq" resolve="project" />
              </node>
              <node concept="liA8E" id="2LIxlaqyBF$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.getProjectDescriptor()" resolve="getProjectDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LIxlaqyBFQ" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBFR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftr" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
            <node concept="liA8E" id="2LIxlaqyBFV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LIxlaqyBFW" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBFX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqT6" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
            <node concept="liA8E" id="2LIxlaqyBG1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="2LIxlaqyBG2" role="37wK5m">
                <node concept="liA8E" id="2LIxlaqyBG6" role="2OqNvi">
                  <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths()" resolve="getModulePaths" />
                </node>
                <node concept="37vLTw" id="7gZx2pWIfhA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gZx2pWIeBA" resolve="projectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7gZx2pWIyzV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosiv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosiw" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosix" role="1PaTwD">
              <property role="3oM_SC" value="WHY" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiy" role="1PaTwD">
              <property role="3oM_SC" value="DO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiz" role="1PaTwD">
              <property role="3oM_SC" value="WE" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi$" role="1PaTwD">
              <property role="3oM_SC" value="CARE" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi_" role="1PaTwD">
              <property role="3oM_SC" value="TO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiA" role="1PaTwD">
              <property role="3oM_SC" value="SORT" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiB" role="1PaTwD">
              <property role="3oM_SC" value="WITH" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiC" role="1PaTwD">
              <property role="3oM_SC" value="VALIDITY" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiD" role="1PaTwD">
              <property role="3oM_SC" value="CHECK????" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gZx2pWIutp" role="3cqZAp">
          <node concept="2YIFZM" id="7gZx2pWIu$u" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="7gZx2pWIuDX" role="37wK5m">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
            <node concept="37vLTw" id="3hXatV_NV$e" role="37wK5m">
              <ref role="3cqZAo" node="29PqUnrNj$Y" resolve="PATH_VALID_COMPARATOR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbM0Kl" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyBGD" role="jymVt">
      <property role="TrG5h" value="saveTo" />
      <node concept="3clFbS" id="2LIxlaqyBGI" role="3clF47">
        <node concept="3cpWs8" id="7gZx2pWIfSo" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIfSp" role="3cpWs9">
            <property role="TrG5h" value="projectDescriptor" />
            <node concept="3uibUv" id="7gZx2pWIfSq" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="2ShNRf" id="7gZx2pWIfY7" role="33vP2m">
              <node concept="1pGfFk" id="7gZx2pWIi5c" role="2ShVmc">
                <ref role="37wK5l" to="y8s3:~ProjectDescriptor.&lt;init&gt;(java.lang.String)" resolve="ProjectDescriptor" />
                <node concept="2OqwBi" id="XZsBAoRa0W" role="37wK5m">
                  <node concept="37vLTw" id="XZsBAoR9YP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LIxlaqyBGG" resolve="project" />
                  </node>
                  <node concept="liA8E" id="XZsBAoRa6S" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2LIxlaqyBGR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVj9" role="1DdaDG">
            <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
          </node>
          <node concept="3clFbS" id="2LIxlaqyBGX" role="2LFqv$">
            <node concept="3clFbF" id="2LIxlaqyBGY" role="3cqZAp">
              <node concept="2OqwBi" id="2LIxlaqyBGZ" role="3clFbG">
                <node concept="37vLTw" id="7gZx2pWIi5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gZx2pWIfSp" resolve="projectDescriptor" />
                </node>
                <node concept="liA8E" id="2LIxlaqyBH3" role="2OqNvi">
                  <ref role="37wK5l" to="y8s3:~ProjectDescriptor.addModulePath(jetbrains.mps.project.structure.project.ModulePath)" resolve="addModulePath" />
                  <node concept="37vLTw" id="3GM_nagTyKa" role="37wK5m">
                    <ref role="3cqZAo" node="2LIxlaqyBGV" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2LIxlaqyBGV" role="1Duv9x">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="XZsBAoRa7Y" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WcIkZatUL3" role="3cqZAp" />
        <node concept="3clFbF" id="2LIxlaqyBI4" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBI5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmag$" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBGG" resolve="project" />
            </node>
            <node concept="liA8E" id="2LIxlaqyBI7" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.setProjectDescriptor(jetbrains.mps.project.structure.project.ProjectDescriptor)" resolve="setProjectDescriptor" />
              <node concept="37vLTw" id="7gZx2pWIi6V" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWIfSp" resolve="projectDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LIxlaqyBGG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4lzrZLcnH8v" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyBGF" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyBGE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cITrZbM24v" role="jymVt" />
    <node concept="Wx3nA" id="29PqUnrNhya" role="jymVt">
      <property role="TrG5h" value="PATH_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="29PqUnrNhyc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="29PqUnrNhyd" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="2ShNRf" id="29PqUnrNhye" role="33vP2m">
        <node concept="YeOm9" id="29PqUnrNhyf" role="2ShVmc">
          <node concept="1Y3b0j" id="29PqUnrNhyg" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
            <node concept="3uibUv" id="29PqUnrNhyh" role="2Ghqu4">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
            <node concept="3clFb_" id="29PqUnrNhyi" role="jymVt">
              <property role="TrG5h" value="getPathString" />
              <node concept="3Tm6S6" id="29PqUnrNhyj" role="1B3o_S" />
              <node concept="17QB3L" id="29PqUnrNhyk" role="3clF45" />
              <node concept="37vLTG" id="29PqUnrNhyl" role="3clF46">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="29PqUnrNhym" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="3clFbS" id="29PqUnrNhyn" role="3clF47">
                <node concept="3cpWs6" id="29PqUnrNhyo" role="3cqZAp">
                  <node concept="3K4zz7" id="29PqUnrNhyp" role="3cqZAk">
                    <node concept="1eOMI4" id="29PqUnrNhyq" role="3K4Cdx">
                      <node concept="3clFbC" id="29PqUnrNhyr" role="1eOMHV">
                        <node concept="37vLTw" id="29PqUnrNhys" role="3uHU7B">
                          <ref role="3cqZAo" node="29PqUnrNhyl" resolve="path" />
                        </node>
                        <node concept="10Nm6u" id="29PqUnrNhyt" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="29PqUnrNhyu" role="3K4E3e">
                      <property role="Xl_RC" value="null" />
                    </node>
                    <node concept="3cpWs3" id="29PqUnrNhyv" role="3K4GZi">
                      <node concept="3cpWs3" id="29PqUnrNhyw" role="3uHU7B">
                        <node concept="2OqwBi" id="29PqUnrNhyx" role="3uHU7B">
                          <node concept="37vLTw" id="29PqUnrNhyy" role="2Oq$k0">
                            <ref role="3cqZAo" node="29PqUnrNhyl" resolve="path" />
                          </node>
                          <node concept="liA8E" id="29PqUnrNhyz" role="2OqNvi">
                            <ref role="37wK5l" to="y8s3:~ModulePath.getPath()" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="29PqUnrNhy$" role="3uHU7w">
                          <property role="Xl_RC" value="#" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29PqUnrNhy_" role="3uHU7w">
                        <node concept="37vLTw" id="29PqUnrNhyA" role="2Oq$k0">
                          <ref role="3cqZAo" node="29PqUnrNhyl" resolve="path" />
                        </node>
                        <node concept="liA8E" id="29PqUnrNhyB" role="2OqNvi">
                          <ref role="37wK5l" to="y8s3:~ModulePath.getVirtualFolder()" resolve="getVirtualFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="29PqUnrNhyC" role="jymVt" />
            <node concept="3clFb_" id="29PqUnrNhyD" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="29PqUnrNhyE" role="1B3o_S" />
              <node concept="10Oyi0" id="29PqUnrNhyF" role="3clF45" />
              <node concept="37vLTG" id="29PqUnrNhyG" role="3clF46">
                <property role="TrG5h" value="path1" />
                <node concept="3uibUv" id="29PqUnrNhyH" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="37vLTG" id="29PqUnrNhyI" role="3clF46">
                <property role="TrG5h" value="path2" />
                <node concept="3uibUv" id="29PqUnrNhyJ" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="3clFbS" id="29PqUnrNhyK" role="3clF47">
                <node concept="3clFbJ" id="29PqUnrNhyL" role="3cqZAp">
                  <node concept="3clFbC" id="29PqUnrNhyM" role="3clFbw">
                    <node concept="37vLTw" id="29PqUnrNhyN" role="3uHU7B">
                      <ref role="3cqZAo" node="29PqUnrNhyG" resolve="path1" />
                    </node>
                    <node concept="37vLTw" id="29PqUnrNhyO" role="3uHU7w">
                      <ref role="3cqZAo" node="29PqUnrNhyI" resolve="path2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="29PqUnrNhyP" role="3clFbx">
                    <node concept="3cpWs6" id="29PqUnrNhyQ" role="3cqZAp">
                      <node concept="3cmrfG" id="29PqUnrNhyR" role="3cqZAk">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="29PqUnrNhyS" role="3cqZAp">
                  <node concept="3cpWsn" id="29PqUnrNhyT" role="3cpWs9">
                    <property role="TrG5h" value="string1" />
                    <node concept="17QB3L" id="29PqUnrNhyU" role="1tU5fm" />
                    <node concept="1rXfSq" id="29PqUnrNhyV" role="33vP2m">
                      <ref role="37wK5l" node="29PqUnrNhyi" resolve="getPathString" />
                      <node concept="37vLTw" id="29PqUnrNhyW" role="37wK5m">
                        <ref role="3cqZAo" node="29PqUnrNhyG" resolve="path1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="29PqUnrNhyX" role="3cqZAp">
                  <node concept="3cpWsn" id="29PqUnrNhyY" role="3cpWs9">
                    <property role="TrG5h" value="string2" />
                    <node concept="17QB3L" id="29PqUnrNhyZ" role="1tU5fm" />
                    <node concept="1rXfSq" id="29PqUnrNhz0" role="33vP2m">
                      <ref role="37wK5l" node="29PqUnrNhyi" resolve="getPathString" />
                      <node concept="37vLTw" id="29PqUnrNhz1" role="37wK5m">
                        <ref role="3cqZAo" node="29PqUnrNhyI" resolve="path2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="29PqUnrNhz2" role="3cqZAp">
                  <node concept="2OqwBi" id="29PqUnrNhz3" role="3cqZAk">
                    <node concept="37vLTw" id="29PqUnrNhz4" role="2Oq$k0">
                      <ref role="3cqZAo" node="29PqUnrNhyT" resolve="string1" />
                    </node>
                    <node concept="liA8E" id="29PqUnrNhz5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="37vLTw" id="29PqUnrNhz6" role="37wK5m">
                        <ref role="3cqZAo" node="29PqUnrNhyY" resolve="string2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="29PqUnrNhz7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="29PqUnrNhz8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cITrZbM3AG" role="jymVt" />
    <node concept="Wx3nA" id="29PqUnrNj$Y" role="jymVt">
      <property role="TrG5h" value="PATH_VALID_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="29PqUnrNj_0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="29PqUnrNj_1" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="2ShNRf" id="29PqUnrNj_2" role="33vP2m">
        <node concept="YeOm9" id="29PqUnrNj_3" role="2ShVmc">
          <node concept="1Y3b0j" id="29PqUnrNj_4" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="29PqUnrNj_5" role="2Ghqu4">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
            <node concept="3clFb_" id="29PqUnrNj_6" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="29PqUnrNj_7" role="1B3o_S" />
              <node concept="10Oyi0" id="29PqUnrNj_8" role="3clF45" />
              <node concept="37vLTG" id="29PqUnrNj_9" role="3clF46">
                <property role="TrG5h" value="path1" />
                <node concept="3uibUv" id="29PqUnrNj_a" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="37vLTG" id="29PqUnrNj_b" role="3clF46">
                <property role="TrG5h" value="path2" />
                <node concept="3uibUv" id="29PqUnrNj_c" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="3clFbS" id="29PqUnrNj_d" role="3clF47">
                <node concept="3cpWs8" id="29PqUnrNj_e" role="3cqZAp">
                  <node concept="3cpWsn" id="29PqUnrNj_f" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="29PqUnrNj_g" role="1tU5fm" />
                    <node concept="2YIFZM" id="29PqUnrNj_h" role="33vP2m">
                      <ref role="37wK5l" to="rq9g:3tOCygy4P9Y" resolve="compare" />
                      <ref role="1Pybhc" to="rq9g:3tOCygy4P7k" resolve="StateUtil" />
                      <node concept="2OqwBi" id="29PqUnrNj_i" role="37wK5m">
                        <node concept="37vLTw" id="29PqUnrNj_j" role="2Oq$k0">
                          <ref role="3cqZAo" node="29PqUnrNj_9" resolve="path1" />
                        </node>
                        <node concept="liA8E" id="29PqUnrNj_k" role="2OqNvi">
                          <ref role="37wK5l" to="y8s3:~ModulePath.getPath()" resolve="getPath" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29PqUnrNj_l" role="37wK5m">
                        <node concept="37vLTw" id="29PqUnrNj_m" role="2Oq$k0">
                          <ref role="3cqZAo" node="29PqUnrNj_b" resolve="path2" />
                        </node>
                        <node concept="liA8E" id="29PqUnrNj_n" role="2OqNvi">
                          <ref role="37wK5l" to="y8s3:~ModulePath.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="29PqUnrNj_o" role="3cqZAp">
                  <node concept="3clFbS" id="29PqUnrNj_p" role="3clFbx">
                    <node concept="3cpWs6" id="29PqUnrNj_q" role="3cqZAp">
                      <node concept="37vLTw" id="29PqUnrNj_r" role="3cqZAk">
                        <ref role="3cqZAo" node="29PqUnrNj_f" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="29PqUnrNj_s" role="3clFbw">
                    <node concept="3cmrfG" id="29PqUnrNj_t" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="29PqUnrNj_u" role="3uHU7B">
                      <ref role="3cqZAo" node="29PqUnrNj_f" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="29PqUnrNj_v" role="3cqZAp">
                  <node concept="2OqwBi" id="29PqUnrNj_w" role="3cqZAk">
                    <node concept="37vLTw" id="29PqUnrNj_x" role="2Oq$k0">
                      <ref role="3cqZAo" node="29PqUnrNhya" resolve="PATH_COMPARATOR" />
                    </node>
                    <node concept="liA8E" id="29PqUnrNj_y" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object)" resolve="compare" />
                      <node concept="37vLTw" id="29PqUnrNj_z" role="37wK5m">
                        <ref role="3cqZAo" node="29PqUnrNj_9" resolve="path1" />
                      </node>
                      <node concept="37vLTw" id="29PqUnrNj_$" role="37wK5m">
                        <ref role="3cqZAo" node="29PqUnrNj_b" resolve="path2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="29PqUnrNj__" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29PqUnrNj_A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3hXatV_NRrs" role="jymVt" />
    <node concept="Wx3nA" id="29PqUnrNfvJ" role="jymVt">
      <property role="TrG5h" value="IGNORE_VIRTUAL_FOLDER_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="29PqUnrNfvM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="29PqUnrNfvN" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="2ShNRf" id="29PqUnrNfvO" role="33vP2m">
        <node concept="YeOm9" id="29PqUnrNfvP" role="2ShVmc">
          <node concept="1Y3b0j" id="29PqUnrNfvQ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="29PqUnrNfvR" role="1B3o_S" />
            <node concept="3clFb_" id="29PqUnrNfvS" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="29PqUnrNfvT" role="1B3o_S" />
              <node concept="10Oyi0" id="29PqUnrNfvU" role="3clF45" />
              <node concept="37vLTG" id="29PqUnrNfvV" role="3clF46">
                <property role="TrG5h" value="path1" />
                <node concept="3uibUv" id="29PqUnrNfvW" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="37vLTG" id="29PqUnrNfvX" role="3clF46">
                <property role="TrG5h" value="path2" />
                <node concept="3uibUv" id="29PqUnrNfvY" role="1tU5fm">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
              <node concept="3clFbS" id="29PqUnrNfvZ" role="3clF47">
                <node concept="3cpWs6" id="29PqUnrNfw0" role="3cqZAp">
                  <node concept="2OqwBi" id="29PqUnrNfw1" role="3cqZAk">
                    <node concept="2OqwBi" id="29PqUnrNfw2" role="2Oq$k0">
                      <node concept="37vLTw" id="29PqUnrNfw3" role="2Oq$k0">
                        <ref role="3cqZAo" node="29PqUnrNfvV" resolve="path1" />
                      </node>
                      <node concept="liA8E" id="29PqUnrNfw4" role="2OqNvi">
                        <ref role="37wK5l" to="y8s3:~ModulePath.getPath()" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29PqUnrNfw5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="2OqwBi" id="29PqUnrNfw6" role="37wK5m">
                        <node concept="37vLTw" id="29PqUnrNfw7" role="2Oq$k0">
                          <ref role="3cqZAo" node="29PqUnrNfvX" resolve="path2" />
                        </node>
                        <node concept="liA8E" id="29PqUnrNfw8" role="2OqNvi">
                          <ref role="37wK5l" to="y8s3:~ModulePath.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="29PqUnrNfw9" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="29PqUnrNfwa" role="2Ghqu4">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="29PqUnrNfvL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyBCp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2LIxlaqyCku">
    <property role="TrG5h" value="ProjectPropertiesComponent" />
    <node concept="3uibUv" id="jK28d23x7_" role="EKbjA">
      <ref role="3uigEE" to="8dsi:~Modifiable" resolve="Modifiable" />
    </node>
    <node concept="3uibUv" id="3b6xVKW6aAM" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
    </node>
    <node concept="Wx3nA" id="58T$3SjytGX" role="jymVt">
      <property role="TrG5h" value="EXTENTIONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="58T$3SjyZ6R" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="58T$3Sjz4ca" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="58T$3SjytH2" role="33vP2m">
        <node concept="1pGfFk" id="58T$3SjzeZe" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
          <node concept="2YIFZM" id="58T$3SjzsuT" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="10M0yZ" id="58T$3SjytH4" role="37wK5m">
              <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
              <ref role="3cqZAo" to="z1c5:~MPSExtentions.LANGUAGE" resolve="LANGUAGE" />
            </node>
            <node concept="10M0yZ" id="58T$3SjytH5" role="37wK5m">
              <ref role="3cqZAo" to="z1c5:~MPSExtentions.SOLUTION" resolve="SOLUTION" />
              <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
            </node>
            <node concept="10M0yZ" id="58T$3SjytH6" role="37wK5m">
              <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
              <ref role="3cqZAo" to="z1c5:~MPSExtentions.DEVKIT" resolve="DEVKIT" />
            </node>
            <node concept="Xl_RD" id="58T$3SjytH7" role="37wK5m">
              <property role="Xl_RC" value="lib" />
            </node>
          </node>
          <node concept="17QB3L" id="58T$3SjzTY1" role="1pMfVU" />
        </node>
      </node>
      <node concept="3Tm6S6" id="58T$3SjytGZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58T$3SjypjH" role="jymVt" />
    <node concept="312cEg" id="2LIxlaqyCkA" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3b6xVKW55wV" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
      </node>
      <node concept="3Tm6S6" id="2LIxlaqyCkC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3b6xVKVVOqq" role="jymVt">
      <property role="TrG5h" value="myProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3b6xVKVVOqr" role="1tU5fm">
        <ref role="3uigEE" node="2LIxlaqyBCo" resolve="ProjectProperties" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVVOqs" role="1B3o_S" />
      <node concept="2ShNRf" id="3b6xVKW4Mjf" role="33vP2m">
        <node concept="1pGfFk" id="3b6xVKW4Mjg" role="2ShVmc">
          <ref role="37wK5l" node="2LIxlaqyBDd" resolve="ProjectProperties" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aWvLXh6t5V" role="jymVt" />
    <node concept="312cEg" id="5aWvLXh6Hz8" role="jymVt">
      <property role="TrG5h" value="myModulesList" />
      <node concept="3Tm6S6" id="5aWvLXh6zuE" role="1B3o_S" />
      <node concept="3uibUv" id="4SaZweU_9vV" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
        <node concept="3uibUv" id="4SaZweU_h5H" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2b6BAIV$0vo" role="jymVt">
      <property role="TrG5h" value="myExtraPanels" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="JucQl_V2qI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="JucQl_Vaxv" role="11_B2D">
          <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2b6BAIV$0vp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3b6xVKW55j8" role="jymVt" />
    <node concept="3clFbW" id="3b6xVKVNqak" role="jymVt">
      <node concept="3clFbS" id="3b6xVKVNqal" role="3clF47">
        <node concept="1VxSAg" id="JucQl_Vj31" role="3cqZAp">
          <ref role="37wK5l" node="JucQl_UgvK" resolve="ProjectPropertiesComponent" />
          <node concept="37vLTw" id="JucQl_VkAC" role="37wK5m">
            <ref role="3cqZAo" node="3b6xVKVNqaE" resolve="project" />
          </node>
          <node concept="3K4zz7" id="JucQl_WdRd" role="37wK5m">
            <node concept="3y3z36" id="JucQl_WbGv" role="3K4Cdx">
              <node concept="10Nm6u" id="JucQl_WcR4" role="3uHU7w" />
              <node concept="37vLTw" id="JucQl_Vqx0" role="3uHU7B">
                <ref role="3cqZAo" node="3b6xVKVNY7O" resolve="extraPanels" />
              </node>
            </node>
            <node concept="2YIFZM" id="JucQl_VpoF" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="JucQl_Wl4V" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVNY7O" resolve="extraPanels" />
              </node>
            </node>
            <node concept="2ShNRf" id="JucQlA0Gvf" role="3K4GZi">
              <node concept="1pGfFk" id="JucQlA0Gvg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="JucQlA0Gvh" role="1pMfVU">
                  <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b6xVKVNqaE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3b6xVKVNV1T" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3b6xVKVNY7O" role="3clF46">
        <property role="TrG5h" value="extraPanels" />
        <node concept="10Q1$e" id="3b6xVKVNZni" role="1tU5fm">
          <node concept="3uibUv" id="3b6xVKVNZnj" role="10Q1$1">
            <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b6xVKVNqaG" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29Lp" role="3clF45" />
      <node concept="2AHcQZ" id="JucQl_Wo7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="JucQl_Wqu6" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="JucQl_WC$7" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="JucQl_WDS_" role="2B70Vg">
            <property role="$nhwW" value="2019.2" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="JucQl_XRDj" role="lGtFl">
        <node concept="TZ5HI" id="JucQl_XUvk" role="3nqlJM">
          <node concept="TZ5HA" id="JucQl_XUvl" role="3HnX3l">
            <node concept="1dT_AC" id="JucQl_XUvw" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="JucQl_XUvz" role="1dT_Ay">
              <node concept="92FcH" id="JucQl_XUvD" role="qph3F">
                <node concept="TZ5HA" id="JucQl_XUvF" role="2XjZqd">
                  <node concept="1dT_AC" id="JucQl_XYZW" role="1dT_Ay">
                    <property role="1dT_AB" value="instead" />
                  </node>
                </node>
                <node concept="VXe0Z" id="JucQl_XYji" role="92FcQ">
                  <ref role="VXe0S" node="JucQl_UgvK" resolve="ProjectPropertiesComponent" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="JucQl_XUvy" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_U67_" role="jymVt" />
    <node concept="3clFbW" id="JucQl_UgvK" role="jymVt">
      <node concept="3cqZAl" id="JucQl_UgvL" role="3clF45" />
      <node concept="3Tm1VV" id="JucQl_UgvM" role="1B3o_S" />
      <node concept="3clFbS" id="JucQl_UgvO" role="3clF47">
        <node concept="XkiVB" id="3b6xVKW63M4" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(boolean)" resolve="JBPanel" />
          <node concept="3clFbT" id="3b6xVKW6cRh" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVNqam" role="3cqZAp">
          <node concept="37vLTI" id="3b6xVKVNqan" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWpk" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
            </node>
            <node concept="10QFUN" id="3b6xVKW5aYd" role="37vLTx">
              <node concept="3uibUv" id="3b6xVKW5aYe" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
              </node>
              <node concept="2OqwBi" id="3b6xVKW5aYf" role="10QFUP">
                <node concept="37vLTw" id="3b6xVKW5bE5" role="2Oq$k0">
                  <ref role="3cqZAo" node="JucQl_UgvW" resolve="project" />
                </node>
                <node concept="liA8E" id="3b6xVKW5aYh" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="3b6xVKW5aYi" role="37wK5m">
                    <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVNqaq" role="3cqZAp">
          <node concept="37vLTI" id="3b6xVKVNqar" role="3clFbG">
            <node concept="37vLTw" id="3oGEmFQFDLX" role="37vLTx">
              <ref role="3cqZAo" node="JucQl_Ugw9" resolve="extraPanels" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoW$" role="37vLTJ">
              <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKW4NnX" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKW4NnZ" role="3clFbG">
            <node concept="37vLTw" id="3b6xVKW4No0" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="3b6xVKW4No1" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyBFn" resolve="loadFrom" />
              <node concept="37vLTw" id="3b6xVKW5ztf" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVNqaC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhOn" role="3clFbG">
            <ref role="37wK5l" node="2LIxlaqyCl_" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JucQl_UgvW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="JucQl_UNvK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="JucQl_Ugw9" role="3clF46">
        <property role="TrG5h" value="extraPanels" />
        <node concept="3uibUv" id="JucQl_Ugw8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="JucQl_UQ4C" role="11_B2D">
            <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="JucQl_YcBD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_U6iq" role="jymVt" />
    <node concept="3clFbW" id="2LIxlaqyCkL" role="jymVt">
      <node concept="3clFbS" id="2LIxlaqyCkP" role="3clF47">
        <node concept="1VxSAg" id="3b6xVKVO6Qt" role="3cqZAp">
          <ref role="37wK5l" node="JucQl_UgvK" resolve="ProjectPropertiesComponent" />
          <node concept="37vLTw" id="3b6xVKVO6Rp" role="37wK5m">
            <ref role="3cqZAo" node="2LIxlaqyCkN" resolve="project" />
          </node>
          <node concept="2OqwBi" id="JucQl_Vzjg" role="37wK5m">
            <node concept="10M0yZ" id="3b6xVKVO7A3" role="2Oq$k0">
              <ref role="1PxDUh" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
              <ref role="3cqZAo" node="6JcTxuSCvZZ" resolve="EP_NAME" />
            </node>
            <node concept="liA8E" id="JucQl_Vz_w" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPointName.getExtensionList(com.intellij.openapi.extensions.AreaInstance)" resolve="getExtensionList" />
              <node concept="37vLTw" id="4D_kmdkQ3ZK" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyCkN" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LIxlaqyCkN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LIxlaqyCkO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyCkM" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29La" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3b6xVKVT3Ha" role="jymVt" />
    <node concept="2YIFZL" id="2qvp1d_iW3k" role="jymVt">
      <property role="TrG5h" value="getGridConstraints" />
      <node concept="3clFbS" id="3b6xVKVPRXq" role="3clF47">
        <node concept="3clFbJ" id="3b6xVKVPRXt" role="3cqZAp">
          <node concept="3clFbS" id="3b6xVKVPRXu" role="3clFbx">
            <node concept="3cpWs6" id="3b6xVKVPRXv" role="3cqZAp">
              <node concept="2ShNRf" id="3b6xVKVPRXw" role="3cqZAk">
                <node concept="1pGfFk" id="3b6xVKVPRXx" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                  <node concept="37vLTw" id="3b6xVKVPRXz" role="37wK5m">
                    <ref role="3cqZAo" node="3b6xVKVPRY6" resolve="row" />
                  </node>
                  <node concept="3cmrfG" id="5s7GKmCNzq4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVPRX$" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVPRX_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="5s7GKmCN$sx" role="37wK5m">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  </node>
                  <node concept="10M0yZ" id="5s7GKmCN_uq" role="37wK5m">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_BOTH" resolve="FILL_BOTH" />
                  </node>
                  <node concept="pVOtf" id="5s7GKmCNBjl" role="37wK5m">
                    <node concept="10M0yZ" id="5s7GKmCNCjv" role="3uHU7w">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    </node>
                    <node concept="10M0yZ" id="3b6xVKVPRXC" role="3uHU7B">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="pVOtf" id="5s7GKmCND1q" role="37wK5m">
                    <node concept="10M0yZ" id="5s7GKmCND1r" role="3uHU7w">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10M0yZ" id="5s7GKmCND1s" role="3uHU7B">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5s7GKmCNPgN" role="37wK5m" />
                  <node concept="10Nm6u" id="5s7GKmCNQLt" role="37wK5m" />
                  <node concept="10Nm6u" id="5s7GKmCNSYq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3b6xVKVPRXM" role="3clFbw">
            <ref role="3cqZAo" node="3b6xVKVPRY8" resolve="fill" />
          </node>
        </node>
        <node concept="3cpWs6" id="5s7GKmCO8pX" role="3cqZAp">
          <node concept="2ShNRf" id="5s7GKmCO8rS" role="3cqZAk">
            <node concept="1pGfFk" id="5s7GKmCO8rT" role="2ShVmc">
              <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
              <node concept="37vLTw" id="5s7GKmCO8rU" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVPRY6" resolve="row" />
              </node>
              <node concept="3cmrfG" id="5s7GKmCO8rV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5s7GKmCO8rW" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5s7GKmCO8rX" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="5s7GKmCO8rY" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
              </node>
              <node concept="10M0yZ" id="5s7GKmCO8rZ" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
              </node>
              <node concept="pVOtf" id="5s7GKmCO8s0" role="37wK5m">
                <node concept="10M0yZ" id="5s7GKmCO8s1" role="3uHU7w">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                </node>
                <node concept="10M0yZ" id="5s7GKmCO8s2" role="3uHU7B">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                </node>
              </node>
              <node concept="10M0yZ" id="5s7GKmCO8s5" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
              </node>
              <node concept="10Nm6u" id="5s7GKmCO8s6" role="37wK5m" />
              <node concept="10Nm6u" id="5s7GKmCO8s7" role="37wK5m" />
              <node concept="10Nm6u" id="5s7GKmCO8s8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b6xVKVPRY6" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3b6xVKVPRY7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b6xVKVPRY8" role="3clF46">
        <property role="TrG5h" value="fill" />
        <node concept="10P_77" id="3b6xVKVPRY9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3b6xVKVPRXo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVPRXp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qvp1d_jaaa" role="jymVt" />
    <node concept="3clFb_" id="3b6xVKVT4op" role="jymVt">
      <property role="TrG5h" value="createProjectModulesList" />
      <node concept="3uibUv" id="3b6xVKVT4oq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVT4or" role="1B3o_S" />
      <node concept="3clFbS" id="3b6xVKVT4os" role="3clF47">
        <node concept="3clFbF" id="4SaZweU_vSj" role="3cqZAp">
          <node concept="37vLTI" id="4SaZweU_vSl" role="3clFbG">
            <node concept="2ShNRf" id="3b6xVKVT4ov" role="37vLTx">
              <node concept="1pGfFk" id="3b6xVKVT4ow" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(javax.swing.ListModel)" resolve="JBList" />
                <node concept="2ShNRf" id="3b6xVKVT4ox" role="37wK5m">
                  <node concept="1pGfFk" id="3b6xVKVT4oy" role="2ShVmc">
                    <ref role="37wK5l" node="3b6xVKVU9lN" resolve="ProjectPropertiesComponent.PathsListModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="716UvuyjtyO" role="1pMfVU">
                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4SaZweU_CVO" role="37vLTJ">
              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKVT4o$" role="3cqZAp" />
        <node concept="3clFbF" id="3b6xVKVT4o_" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4oA" role="3clFbG">
            <node concept="37vLTw" id="4SaZweU_KSU" role="2Oq$k0">
              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
            </node>
            <node concept="liA8E" id="3b6xVKVT4oC" role="2OqNvi">
              <ref role="37wK5l" to="qqrq:~JBList.setCellRenderer(javax.swing.ListCellRenderer)" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="3b6xVKVT4oD" role="37wK5m">
                <node concept="1pGfFk" id="3b6xVKVT4oE" role="2ShVmc">
                  <ref role="37wK5l" to="nh3n:1mBiRF0LAU4" resolve="PathRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV7JV8KcZ0" role="3cqZAp">
          <node concept="2OqwBi" id="fV7JV8Kgzw" role="3clFbG">
            <node concept="37vLTw" id="4SaZweU_LIj" role="2Oq$k0">
              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
            </node>
            <node concept="liA8E" id="fV7JV8Kkch" role="2OqNvi">
              <ref role="37wK5l" to="qqrq:~JBList.setEmptyText(java.lang.String)" resolve="setEmptyText" />
              <node concept="Xl_RD" id="fV7JV8Km6z" role="37wK5m">
                <property role="Xl_RC" value="No modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4oF" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4oG" role="3clFbG">
            <node concept="37vLTw" id="4SaZweU_MsX" role="2Oq$k0">
              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
            </node>
            <node concept="liA8E" id="3b6xVKVT4oI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int)" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="58T$3Sjrmdy" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~ListSelectionModel.MULTIPLE_INTERVAL_SELECTION" resolve="MULTIPLE_INTERVAL_SELECTION" />
                <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="716UvuyhlZ8" role="3cqZAp" />
        <node concept="3clFbF" id="716Uvuyhtyn" role="3cqZAp">
          <node concept="2OqwBi" id="716UvuyhzDL" role="3clFbG">
            <node concept="2YIFZM" id="716Uvuyhw0l" role="2Oq$k0">
              <ref role="37wK5l" to="lzb2:~TreeUIHelper.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="lzb2:~TreeUIHelper" resolve="TreeUIHelper" />
            </node>
            <node concept="liA8E" id="716UvuyhAja" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~TreeUIHelper.installListSpeedSearch(javax.swing.JList,com.intellij.util.containers.Convertor)" resolve="installListSpeedSearch" />
              <node concept="37vLTw" id="4SaZweU_O9i" role="37wK5m">
                <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
              </node>
              <node concept="1bVj0M" id="716UvuyjBVz" role="37wK5m">
                <node concept="3clFbS" id="716UvuyjBV_" role="1bW5cS">
                  <node concept="3clFbF" id="716UvuyjEh4" role="3cqZAp">
                    <node concept="2OqwBi" id="716UvuyjESi" role="3clFbG">
                      <node concept="37vLTw" id="716UvuyjEh3" role="2Oq$k0">
                        <ref role="3cqZAo" node="716UvuyjCxi" resolve="modulePath" />
                      </node>
                      <node concept="liA8E" id="716UvuyjF1x" role="2OqNvi">
                        <ref role="37wK5l" to="y8s3:~ModulePath.getPath()" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="716UvuyjCxi" role="1bW2Oz">
                  <property role="TrG5h" value="modulePath" />
                  <node concept="3uibUv" id="716UvuyjCxh" role="1tU5fm">
                    <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58T$3SjubUC" role="3cqZAp" />
        <node concept="3cpWs8" id="58T$3Sj_ES6" role="3cqZAp">
          <node concept="3cpWsn" id="58T$3Sj_ES7" role="3cpWs9">
            <property role="TrG5h" value="filesToModulePathsProcessor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="58T$3Sj_ES8" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="58T$3Sj_YRf" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="58T$3SjA0d1" role="11_B2D">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="58T$3SjA18x" role="33vP2m">
              <node concept="YeOm9" id="58T$3SjCsPT" role="2ShVmc">
                <node concept="1Y3b0j" id="58T$3SjCsPW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="58T$3SjCsPX" role="1B3o_S" />
                  <node concept="3clFb_" id="58T$3SjCsQ3" role="jymVt">
                    <property role="TrG5h" value="accept" />
                    <node concept="3Tm1VV" id="58T$3SjCsQ4" role="1B3o_S" />
                    <node concept="3cqZAl" id="58T$3SjCsQ6" role="3clF45" />
                    <node concept="37vLTG" id="58T$3SjCsQ7" role="3clF46">
                      <property role="TrG5h" value="files" />
                      <node concept="3uibUv" id="58T$3SjCsQh" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="58T$3SjCsQi" role="11_B2D">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="58T$3SjCsQ9" role="3clF47">
                      <node concept="3clFbJ" id="58T$3SjCFtx" role="3cqZAp">
                        <node concept="22lmx$" id="58T$3SjCVfS" role="3clFbw">
                          <node concept="3clFbC" id="58T$3SjCZhU" role="3uHU7B">
                            <node concept="10Nm6u" id="58T$3SjD07Y" role="3uHU7w" />
                            <node concept="37vLTw" id="58T$3SjCX88" role="3uHU7B">
                              <ref role="3cqZAo" node="58T$3SjCsQ7" resolve="files" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58T$3SjCFtz" role="3uHU7w">
                            <node concept="37vLTw" id="58T$3SjCFt$" role="2Oq$k0">
                              <ref role="3cqZAo" node="58T$3SjCsQ7" resolve="files" />
                            </node>
                            <node concept="liA8E" id="58T$3SjCOmC" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="58T$3SjCFtB" role="3clFbx">
                          <node concept="3cpWs6" id="58T$3SjCFtC" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="29PqUnrOWKA" role="3cqZAp" />
                      <node concept="3clFbF" id="29PqUnrVB6v" role="3cqZAp">
                        <node concept="2OqwBi" id="29PqUnrVBNm" role="3clFbG">
                          <node concept="37vLTw" id="29PqUnrVB6t" role="2Oq$k0">
                            <ref role="3cqZAo" node="58T$3SjCsQ7" resolve="files" />
                          </node>
                          <node concept="liA8E" id="29PqUnrVDrZ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.sort(java.util.Comparator)" resolve="sort" />
                            <node concept="2ShNRf" id="29PqUnrP9UR" role="37wK5m">
                              <node concept="YeOm9" id="29PqUnrPoJM" role="2ShVmc">
                                <node concept="1Y3b0j" id="29PqUnrPoJP" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="29PqUnrPoJQ" role="1B3o_S" />
                                  <node concept="3clFb_" id="29PqUnrPoJX" role="jymVt">
                                    <property role="TrG5h" value="compare" />
                                    <node concept="3Tm1VV" id="29PqUnrPoJY" role="1B3o_S" />
                                    <node concept="10Oyi0" id="29PqUnrPoK0" role="3clF45" />
                                    <node concept="37vLTG" id="29PqUnrPoK1" role="3clF46">
                                      <property role="TrG5h" value="file1" />
                                      <node concept="3uibUv" id="29PqUnrPveL" role="1tU5fm">
                                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="29PqUnrPoK3" role="3clF46">
                                      <property role="TrG5h" value="file2" />
                                      <node concept="3uibUv" id="29PqUnrPxcW" role="1tU5fm">
                                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="29PqUnrPoK5" role="3clF47">
                                      <node concept="3cpWs6" id="29PqUnrPzDs" role="3cqZAp">
                                        <node concept="2OqwBi" id="29PqUnrPAAC" role="3cqZAk">
                                          <node concept="2OqwBi" id="29PqUnrP_Ti" role="2Oq$k0">
                                            <node concept="37vLTw" id="29PqUnrP$DA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="29PqUnrPoK1" resolve="file1" />
                                            </node>
                                            <node concept="liA8E" id="29PqUnrPAbq" role="2OqNvi">
                                              <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="29PqUnrPB3l" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                            <node concept="2OqwBi" id="29PqUnrPDxf" role="37wK5m">
                                              <node concept="37vLTw" id="29PqUnrPCdU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="29PqUnrPoK3" resolve="file2" />
                                              </node>
                                              <node concept="liA8E" id="29PqUnrPEjP" role="2OqNvi">
                                                <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="29PqUnrPoK7" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="29PqUnrPrrS" role="2Ghqu4">
                                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="58T$3SjCFtD" role="3cqZAp" />
                      <node concept="3cpWs8" id="58T$3SjCFtE" role="3cqZAp">
                        <node concept="3cpWsn" id="58T$3SjCFtF" role="3cpWs9">
                          <property role="TrG5h" value="modulePathsToSelect" />
                          <node concept="3uibUv" id="6cEwFYjwZ8x" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="6cEwFYjx1Kt" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="6cEwFYjx4KQ" role="33vP2m">
                            <node concept="1pGfFk" id="6cEwFYjxteM" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                              <node concept="3uibUv" id="6cEwFYjxwtz" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                              <node concept="2OqwBi" id="6cEwFYjxzuG" role="37wK5m">
                                <node concept="37vLTw" id="6cEwFYjxyoK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58T$3SjCsQ7" resolve="files" />
                                </node>
                                <node concept="liA8E" id="6cEwFYjx$DK" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="6cEwFYjwG$o" role="3cqZAp">
                        <node concept="3cpWsn" id="6cEwFYjwG$p" role="1Duv9x">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="6cEwFYjwQ5R" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6cEwFYjwSnE" role="1DdaDG">
                          <ref role="3cqZAo" node="58T$3SjCsQ7" resolve="files" />
                        </node>
                        <node concept="3clFbS" id="6cEwFYjwG$r" role="2LFqv$">
                          <node concept="3cpWs8" id="58T$3SjCFtU" role="3cqZAp">
                            <node concept="3cpWsn" id="58T$3SjCFtV" role="3cpWs9">
                              <property role="TrG5h" value="path" />
                              <node concept="3uibUv" id="58T$3SjCFtW" role="1tU5fm">
                                <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                              </node>
                              <node concept="2OqwBi" id="58T$3SjCFtX" role="33vP2m">
                                <node concept="1eOMI4" id="58T$3SjCFtY" role="2Oq$k0">
                                  <node concept="10QFUN" id="58T$3SjCFtZ" role="1eOMHV">
                                    <node concept="2OqwBi" id="58T$3SjCFu0" role="10QFUP">
                                      <node concept="37vLTw" id="58T$3SjCFu1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                      </node>
                                      <node concept="liA8E" id="58T$3SjCFu2" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JList.getModel()" resolve="getModel" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="58T$3SjCFu3" role="10QFUM">
                                      <ref role="3uigEE" node="3b6xVKVU9lM" resolve="ProjectPropertiesComponent.PathsListModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="58T$3SjCFu4" role="2OqNvi">
                                  <ref role="37wK5l" node="cITrZbOfK$" resolve="getModulePathByFSPath" />
                                  <node concept="2OqwBi" id="58T$3SjCFu5" role="37wK5m">
                                    <node concept="37vLTw" id="6cEwFYjwWcM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6cEwFYjwG$p" resolve="file" />
                                    </node>
                                    <node concept="liA8E" id="58T$3SjCFu7" role="2OqNvi">
                                      <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="58T$3SjCFu8" role="3cqZAp" />
                          <node concept="3clFbJ" id="58T$3SjCFu9" role="3cqZAp">
                            <node concept="3clFbS" id="58T$3SjCFua" role="3clFbx">
                              <node concept="3clFbF" id="58T$3SjCFub" role="3cqZAp">
                                <node concept="37vLTI" id="58T$3SjCFuc" role="3clFbG">
                                  <node concept="37vLTw" id="58T$3SjCFud" role="37vLTJ">
                                    <ref role="3cqZAo" node="58T$3SjCFtV" resolve="path" />
                                  </node>
                                  <node concept="2ShNRf" id="58T$3SjCFue" role="37vLTx">
                                    <node concept="1pGfFk" id="58T$3SjCFuf" role="2ShVmc">
                                      <ref role="37wK5l" to="y8s3:~ModulePath.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="ModulePath" />
                                      <node concept="2OqwBi" id="58T$3SjCFug" role="37wK5m">
                                        <node concept="37vLTw" id="6cEwFYjwXE0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6cEwFYjwG$p" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="58T$3SjCFui" role="2OqNvi">
                                          <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="58T$3SjCFuj" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6cEwFYjxDPw" role="3cqZAp">
                                <node concept="2OqwBi" id="6cEwFYjxEWz" role="3clFbG">
                                  <node concept="37vLTw" id="6cEwFYjxDPu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58T$3SjCFtF" resolve="modulePathsToSelect" />
                                  </node>
                                  <node concept="liA8E" id="6cEwFYjxFiz" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                    <node concept="2OqwBi" id="58T$3SjCFuU" role="37wK5m">
                                      <node concept="1eOMI4" id="58T$3SjCFuV" role="2Oq$k0">
                                        <node concept="10QFUN" id="58T$3SjCFuW" role="1eOMHV">
                                          <node concept="3uibUv" id="58T$3SjCFuX" role="10QFUM">
                                            <ref role="3uigEE" node="3b6xVKVU9lM" resolve="ProjectPropertiesComponent.PathsListModel" />
                                          </node>
                                          <node concept="2OqwBi" id="58T$3SjCFuY" role="10QFUP">
                                            <node concept="37vLTw" id="58T$3SjCFuZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                            </node>
                                            <node concept="liA8E" id="58T$3SjCFv0" role="2OqNvi">
                                              <ref role="37wK5l" to="dxuu:~JList.getModel()" resolve="getModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="58T$3SjCFv1" role="2OqNvi">
                                        <ref role="37wK5l" node="3b6xVKVU9mq" resolve="addPath" />
                                        <node concept="37vLTw" id="29PqUnrTcIV" role="37wK5m">
                                          <ref role="3cqZAo" node="58T$3SjCFtV" resolve="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="58T$3SjCFup" role="3clFbw">
                              <node concept="37vLTw" id="58T$3SjCFuq" role="3uHU7B">
                                <ref role="3cqZAo" node="58T$3SjCFtV" resolve="path" />
                              </node>
                              <node concept="10Nm6u" id="58T$3SjCFur" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="58T$3SjCFuQ" role="3cqZAp" />
                      <node concept="3cpWs8" id="6cEwFYjyo6s" role="3cqZAp">
                        <node concept="3cpWsn" id="6cEwFYjyo6q" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="indices" />
                          <node concept="10Q1$e" id="6cEwFYjyqjz" role="1tU5fm">
                            <node concept="10Oyi0" id="6cEwFYjypT$" role="10Q1$1" />
                          </node>
                          <node concept="2ShNRf" id="6cEwFYjyr5K" role="33vP2m">
                            <node concept="3$_iS1" id="6cEwFYjyvgU" role="2ShVmc">
                              <node concept="3$GHV9" id="6cEwFYjyvgW" role="3$GQph">
                                <node concept="2OqwBi" id="6cEwFYjyxMg" role="3$I4v7">
                                  <node concept="37vLTw" id="6cEwFYjywLA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58T$3SjCFtF" resolve="modulePathsToSelect" />
                                  </node>
                                  <node concept="liA8E" id="6cEwFYjyxXD" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="6cEwFYjyupa" role="3$_nBY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6cEwFYjyOCf" role="3cqZAp">
                        <node concept="3cpWsn" id="6cEwFYjyOCi" role="3cpWs9">
                          <property role="TrG5h" value="counter" />
                          <node concept="10Oyi0" id="6cEwFYjyOCd" role="1tU5fm" />
                          <node concept="3cmrfG" id="6cEwFYjyQAl" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6cEwFYjyCDt" role="3cqZAp">
                        <node concept="2OqwBi" id="6cEwFYjyDNZ" role="3clFbG">
                          <node concept="37vLTw" id="6cEwFYjyCDr" role="2Oq$k0">
                            <ref role="3cqZAo" node="58T$3SjCFtF" resolve="modulePathsToSelect" />
                          </node>
                          <node concept="liA8E" id="6cEwFYjyFkd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                            <node concept="1bVj0M" id="6cEwFYjyL$6" role="37wK5m">
                              <node concept="3clFbS" id="6cEwFYjyL$7" role="1bW5cS">
                                <node concept="3clFbF" id="6cEwFYjyS8y" role="3cqZAp">
                                  <node concept="37vLTI" id="6cEwFYjyXkv" role="3clFbG">
                                    <node concept="37vLTw" id="6cEwFYjyZ2A" role="37vLTx">
                                      <ref role="3cqZAo" node="6cEwFYjyM6W" resolve="index" />
                                    </node>
                                    <node concept="AH0OO" id="6cEwFYjyT2V" role="37vLTJ">
                                      <node concept="3uNrnE" id="6cEwFYjyWkp" role="AHEQo">
                                        <node concept="37vLTw" id="6cEwFYjyWkr" role="2$L3a6">
                                          <ref role="3cqZAo" node="6cEwFYjyOCi" resolve="counter" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6cEwFYjyS8x" role="AHHXb">
                                        <ref role="3cqZAo" node="6cEwFYjyo6q" resolve="indices" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="6cEwFYjyM6W" role="1bW2Oz">
                                <property role="TrG5h" value="index" />
                                <node concept="3uibUv" id="6cEwFYjyZMV" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58T$3SjCFv6" role="3cqZAp">
                        <node concept="2OqwBi" id="58T$3SjCFv7" role="3clFbG">
                          <node concept="37vLTw" id="58T$3SjCFv8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                          </node>
                          <node concept="liA8E" id="58T$3SjCFv9" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.setSelectedIndices(int[])" resolve="setSelectedIndices" />
                            <node concept="37vLTw" id="6cEwFYjyAst" role="37wK5m">
                              <ref role="3cqZAo" node="6cEwFYjyo6q" resolve="indices" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="58T$3SjCsQb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="P$JXv" id="29PqUnrO_A2" role="lGtFl">
                      <node concept="TZ5HA" id="29PqUnrO_A3" role="TZ5H$">
                        <node concept="1dT_AC" id="29PqUnrO_A4" role="1dT_Ay">
                          <property role="1dT_AB" value="Process list of files:&lt;br&gt;" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="29PqUnrOBvD" role="TZ5H$">
                        <node concept="1dT_AC" id="29PqUnrOBvE" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                        <node concept="2U$1Ah" id="29PqUnrOBx3" role="1dT_Ay">
                          <property role="2U$1Ai" value="ul" />
                          <node concept="TZ5HA" id="29PqUnrOBx4" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrOBxD" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrPEBV" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrPEBW" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                            <node concept="2U$1Ah" id="29PqUnrPECw" role="1dT_Ay">
                              <property role="2U$1Ai" value="li" />
                              <node concept="TZ5HA" id="29PqUnrPECx" role="2U$1Aj">
                                <node concept="1dT_AC" id="29PqUnrPEDm" role="1dT_Ay">
                                  <property role="1dT_AB" value="Sort input files by path (to add elements in correct order)" />
                                </node>
                              </node>
                            </node>
                            <node concept="1dT_AC" id="29PqUnrPECv" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrOB$1" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrOB$2" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                            <node concept="2U$1Ah" id="29PqUnrOBxG" role="1dT_Ay">
                              <property role="2U$1Ai" value="li" />
                              <node concept="TZ5HA" id="29PqUnrOBxH" role="2U$1Aj">
                                <node concept="1dT_AC" id="29PqUnrOBuj" role="1dT_Ay">
                                  <property role="1dT_AB" value="Filter out files that are already included in project" />
                                </node>
                              </node>
                            </node>
                            <node concept="1dT_AC" id="29PqUnrOBxF" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrOB$z" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrOB$$" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                            <node concept="2U$1Ah" id="29PqUnrOB_2" role="1dT_Ay">
                              <property role="2U$1Ai" value="li" />
                              <node concept="TZ5HA" id="29PqUnrOB_3" role="2U$1Aj">
                                <node concept="1dT_AC" id="29PqUnrOB_S" role="1dT_Ay">
                                  <property role="1dT_AB" value="Add rest of the files to the project as module paths" />
                                </node>
                              </node>
                            </node>
                            <node concept="1dT_AC" id="29PqUnrOB_1" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrVkXV" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrVkXW" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                            <node concept="2U$1Ah" id="29PqUnrVkYA" role="1dT_Ay">
                              <property role="2U$1Ai" value="li" />
                              <node concept="TZ5HA" id="29PqUnrVkYB" role="2U$1Aj">
                                <node concept="1dT_AC" id="29PqUnrVkZs" role="1dT_Ay">
                                  <property role="1dT_AB" value="Select chosen elements (only new ones) in UI" />
                                </node>
                              </node>
                            </node>
                            <node concept="1dT_AC" id="29PqUnrVkY_" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrOBzB" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrOBzC" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="1dT_AC" id="29PqUnrOBx2" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="29PqUnrO_A5" role="3nqlJM">
                        <property role="TUZQ4" value="to be added to the project as MPS modules" />
                        <node concept="zr_55" id="29PqUnrO_A7" role="zr_5Q">
                          <ref role="zr_51" node="58T$3SjCsQ7" resolve="files" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="58T$3SjCsQf" role="2Ghqu4">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="58T$3SjCsQg" role="11_B2D">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bQKHu3llW6" role="3cqZAp" />
        <node concept="3SKdUt" id="29PqUnrObWd" role="3cqZAp">
          <node concept="1PaTwC" id="29PqUnrObWe" role="1aUNEU">
            <node concept="3oM_SD" id="29PqUnrObWg" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOio6" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOioh" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOiqI" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOis2" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOisg" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOisn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOitX" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOisB" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOisS" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOita" role="1PaTwD">
              <property role="3oM_SC" value="extensions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2bQKHu3lvuO" role="3cqZAp">
          <node concept="3cpWsn" id="2bQKHu3lvuM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="isModuleFile" />
            <node concept="3uibUv" id="2bQKHu3lzQ0" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
              <node concept="3uibUv" id="2bQKHu3lCho" role="11_B2D">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
              <node concept="3uibUv" id="2bQKHu3lFOb" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="2bQKHu3lGuJ" role="33vP2m">
              <node concept="YeOm9" id="2bQKHu3m4AC" role="2ShVmc">
                <node concept="1Y3b0j" id="2bQKHu3m4AF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2bQKHu3m4AG" role="1B3o_S" />
                  <node concept="3clFb_" id="2bQKHu3m4AM" role="jymVt">
                    <property role="TrG5h" value="apply" />
                    <node concept="3Tm1VV" id="2bQKHu3m4AN" role="1B3o_S" />
                    <node concept="3uibUv" id="2bQKHu3m4B1" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTG" id="2bQKHu3m4AQ" role="3clF46">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="2bQKHu3m4AZ" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2bQKHu3m4AS" role="3clF47">
                      <node concept="3cpWs8" id="58T$3Sj_kPE" role="3cqZAp">
                        <node concept="3cpWsn" id="58T$3Sj_kPF" role="3cpWs9">
                          <property role="TrG5h" value="fileExtension" />
                          <node concept="17QB3L" id="58T$3Sj_kPG" role="1tU5fm" />
                          <node concept="2OqwBi" id="58T$3Sj_kPH" role="33vP2m">
                            <node concept="37vLTw" id="58T$3Sj_kPI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2bQKHu3m4AQ" resolve="file" />
                            </node>
                            <node concept="liA8E" id="58T$3Sj_kPJ" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="58T$3Sj_sC9" role="3cqZAp">
                        <node concept="1Wc70l" id="58T$3Sj_sCa" role="3cqZAk">
                          <node concept="2OqwBi" id="58T$3Sj_sCb" role="3uHU7w">
                            <node concept="37vLTw" id="58T$3Sj_sCc" role="2Oq$k0">
                              <ref role="3cqZAo" node="58T$3SjytGX" resolve="EXTENTIONS" />
                            </node>
                            <node concept="liA8E" id="58T$3Sj_sCd" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                              <node concept="2OqwBi" id="58T$3Sj_sCe" role="37wK5m">
                                <node concept="37vLTw" id="58T$3Sj_sCf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58T$3Sj_kPF" resolve="fileExtension" />
                                </node>
                                <node concept="liA8E" id="58T$3Sj_sCg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2bQKHu3mY0u" role="3uHU7B">
                            <node concept="3fqX7Q" id="2bQKHu3nbWe" role="3uHU7w">
                              <node concept="2OqwBi" id="2bQKHu3nbWg" role="3fr31v">
                                <node concept="37vLTw" id="2bQKHu3nbWh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2bQKHu3m4AQ" resolve="file" />
                                </node>
                                <node concept="liA8E" id="2bQKHu3nbWi" role="2OqNvi">
                                  <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="58T$3Sj_sCh" role="3uHU7B">
                              <node concept="10Nm6u" id="58T$3Sj_sCi" role="3uHU7w" />
                              <node concept="37vLTw" id="58T$3Sj_sCj" role="3uHU7B">
                                <ref role="3cqZAo" node="58T$3Sj_kPF" resolve="fileExtension" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2bQKHu3m4AU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2bQKHu3m4AY" role="2Ghqu4">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                  <node concept="3uibUv" id="2bQKHu3m4B0" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58T$3Sj_tNT" role="3cqZAp" />
        <node concept="3cpWs8" id="58T$3SjumGp" role="3cqZAp">
          <node concept="3cpWsn" id="58T$3SjumGq" role="3cpWs9">
            <property role="TrG5h" value="importFolder" />
            <node concept="3uibUv" id="58T$3SjumGr" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
            </node>
            <node concept="2ShNRf" id="58T$3Sjutlv" role="33vP2m">
              <node concept="YeOm9" id="58T$3Sjw6zf" role="2ShVmc">
                <node concept="1Y3b0j" id="58T$3Sjw6zi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="lzb2:~AnActionButton.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnActionButton" />
                  <ref role="1Y3XeK" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                  <node concept="3Tm1VV" id="58T$3Sjw6zj" role="1B3o_S" />
                  <node concept="Xl_RD" id="58T$3SjuDyk" role="37wK5m">
                    <property role="Xl_RC" value="Import" />
                  </node>
                  <node concept="Xl_RD" id="58T$3SjuHGF" role="37wK5m">
                    <property role="Xl_RC" value="Add all modules from selected folder" />
                  </node>
                  <node concept="10M0yZ" id="58T$3Sjvhh7" role="37wK5m">
                    <ref role="3cqZAo" to="z2i8:~AllIcons$ToolbarDecorator.Import" resolve="Import" />
                    <ref role="1PxDUh" to="z2i8:~AllIcons$ToolbarDecorator" resolve="AllIcons.ToolbarDecorator" />
                  </node>
                  <node concept="3clFb_" id="58T$3Sjw9MH" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="58T$3Sjw9MI" role="1B3o_S" />
                    <node concept="3cqZAl" id="58T$3Sjw9MK" role="3clF45" />
                    <node concept="37vLTG" id="58T$3Sjw9ML" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="58T$3Sjw9MM" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="58T$3Sjw9MN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="58T$3Sjw9MR" role="3clF47">
                      <node concept="3cpWs8" id="W8oD$eh8fq" role="3cqZAp">
                        <node concept="3cpWsn" id="W8oD$eh8fr" role="3cpWs9">
                          <property role="TrG5h" value="createSingleFolderDescriptor" />
                          <node concept="3uibUv" id="W8oD$eh87s" role="1tU5fm">
                            <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                          </node>
                          <node concept="2YIFZM" id="W8oD$eh8fs" role="33vP2m">
                            <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor()" resolve="createSingleFolderDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="W8oD$ehahD" role="3cqZAp">
                        <node concept="2OqwBi" id="W8oD$ehbsX" role="3clFbG">
                          <node concept="37vLTw" id="W8oD$ehahB" role="2Oq$k0">
                            <ref role="3cqZAo" node="W8oD$eh8fr" resolve="createSingleFolderDescriptor" />
                          </node>
                          <node concept="liA8E" id="W8oD$ehbRc" role="2OqNvi">
                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setDescription(java.lang.String)" resolve="setDescription" />
                            <node concept="Xl_RD" id="W8oD$ehczx" role="37wK5m">
                              <property role="Xl_RC" value="Search for module files (depth is limited to five levels)" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="58T$3SjwwBT" role="3cqZAp">
                        <node concept="3cpWsn" id="58T$3SjwwBU" role="3cpWs9">
                          <property role="TrG5h" value="folder" />
                          <node concept="3uibUv" id="58T$3SjwvDC" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                          <node concept="2YIFZM" id="58T$3SjwwBV" role="33vP2m">
                            <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                            <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,java.awt.Component,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
                            <node concept="37vLTw" id="W8oD$eh8ft" role="37wK5m">
                              <ref role="3cqZAo" node="W8oD$eh8fr" resolve="createSingleFolderDescriptor" />
                            </node>
                            <node concept="37vLTw" id="58T$3SjwwBX" role="37wK5m">
                              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                            </node>
                            <node concept="2OqwBi" id="58T$3SjwwBY" role="37wK5m">
                              <node concept="37vLTw" id="58T$3SjwwBZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="58T$3SjwwC0" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="58T$3SjwwC1" role="37wK5m">
                              <ref role="1Pybhc" to="4nm9:~ProjectUtil" resolve="ProjectUtil" />
                              <ref role="37wK5l" to="4nm9:~ProjectUtil.guessProjectDir(com.intellij.openapi.project.Project)" resolve="guessProjectDir" />
                              <node concept="2OqwBi" id="58T$3SjwwC2" role="37wK5m">
                                <node concept="37vLTw" id="58T$3SjwwC3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="58T$3SjwwC4" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="58T$3SjwYPq" role="3cqZAp">
                        <node concept="3clFbS" id="58T$3SjwYPs" role="3clFbx">
                          <node concept="3cpWs6" id="58T$3Sjx5gf" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="58T$3Sjx3Mf" role="3clFbw">
                          <node concept="10Nm6u" id="58T$3Sjx4$z" role="3uHU7w" />
                          <node concept="37vLTw" id="58T$3Sjx2sm" role="3uHU7B">
                            <ref role="3cqZAo" node="58T$3SjwwBU" resolve="folder" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="58T$3SjwXFO" role="3cqZAp" />
                      <node concept="3cpWs8" id="58T$3Sjx8VV" role="3cqZAp">
                        <node concept="3cpWsn" id="58T$3Sjx8VW" role="3cpWs9">
                          <property role="TrG5h" value="moduleFiles" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="58T$3Sjx8VT" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="58T$3Sjxayo" role="11_B2D">
                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="58T$3SjxbTp" role="33vP2m">
                            <node concept="1pGfFk" id="58T$3SjxfLX" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="58T$3SjxhLc" role="1pMfVU">
                                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58T$3Sjw_2G" role="3cqZAp">
                        <node concept="2YIFZM" id="58T$3SjwBTY" role="3clFbG">
                          <ref role="37wK5l" to="jlff:~VfsUtilCore.visitChildrenRecursively(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vfs.VirtualFileVisitor)" resolve="visitChildrenRecursively" />
                          <ref role="1Pybhc" to="jlff:~VfsUtilCore" resolve="VfsUtilCore" />
                          <node concept="37vLTw" id="58T$3SjwDoo" role="37wK5m">
                            <ref role="3cqZAo" node="58T$3SjwwBU" resolve="folder" />
                          </node>
                          <node concept="2ShNRf" id="58T$3SjwEzX" role="37wK5m">
                            <node concept="YeOm9" id="58T$3SjwKoD" role="2ShVmc">
                              <node concept="1Y3b0j" id="58T$3SjwKoG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="jlff:~VirtualFileVisitor" resolve="VirtualFileVisitor" />
                                <ref role="37wK5l" to="jlff:~VirtualFileVisitor.&lt;init&gt;(com.intellij.openapi.vfs.VirtualFileVisitor$Option...)" resolve="VirtualFileVisitor" />
                                <node concept="3Tm1VV" id="58T$3SjwKoH" role="1B3o_S" />
                                <node concept="3uibUv" id="58T$3SjwTuy" role="2Ghqu4">
                                  <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                </node>
                                <node concept="3clFb_" id="58T$3SjxaGu" role="jymVt">
                                  <property role="TrG5h" value="visitFile" />
                                  <node concept="3Tm1VV" id="58T$3SjxaGv" role="1B3o_S" />
                                  <node concept="10P_77" id="58T$3SjxaGx" role="3clF45" />
                                  <node concept="37vLTG" id="58T$3SjxaGy" role="3clF46">
                                    <property role="TrG5h" value="file" />
                                    <node concept="3uibUv" id="58T$3SjxaGz" role="1tU5fm">
                                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                    </node>
                                    <node concept="2AHcQZ" id="58T$3SjxaG$" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="58T$3SjxaGB" role="3clF47">
                                    <node concept="3clFbJ" id="2bQKHu3mPb4" role="3cqZAp">
                                      <node concept="3clFbS" id="2bQKHu3mPb6" role="3clFbx">
                                        <node concept="3clFbF" id="58T$3Sj$uEC" role="3cqZAp">
                                          <node concept="2OqwBi" id="58T$3Sj$vKK" role="3clFbG">
                                            <node concept="37vLTw" id="58T$3Sj$uEA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="58T$3Sjx8VW" resolve="moduleFiles" />
                                            </node>
                                            <node concept="liA8E" id="58T$3Sj$waV" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                              <node concept="37vLTw" id="58T$3Sj$xhM" role="37wK5m">
                                                <ref role="3cqZAo" node="58T$3SjxaGy" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2bQKHu3mSgm" role="3clFbw">
                                        <node concept="37vLTw" id="2bQKHu3mR6k" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2bQKHu3lvuM" resolve="isModuleFile" />
                                        </node>
                                        <node concept="liA8E" id="2bQKHu3mS_u" role="2OqNvi">
                                          <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                          <node concept="37vLTw" id="2bQKHu3mUkE" role="37wK5m">
                                            <ref role="3cqZAo" node="58T$3SjxaGy" resolve="file" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="58T$3SjxmA9" role="3cqZAp">
                                      <node concept="3nyPlj" id="58T$3SjxaGE" role="3cqZAk">
                                        <ref role="37wK5l" to="jlff:~VirtualFileVisitor.visitFile(com.intellij.openapi.vfs.VirtualFile)" resolve="visitFile" />
                                        <node concept="37vLTw" id="58T$3SjxaGD" role="37wK5m">
                                          <ref role="3cqZAo" node="58T$3SjxaGy" resolve="file" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="58T$3SjxaGC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="58T$3Sjxk3J" role="37wK5m">
                                  <ref role="3cqZAo" to="jlff:~VirtualFileVisitor.NO_FOLLOW_SYMLINKS" resolve="NO_FOLLOW_SYMLINKS" />
                                  <ref role="1PxDUh" to="jlff:~VirtualFileVisitor" resolve="VirtualFileVisitor" />
                                </node>
                                <node concept="2YIFZM" id="W8oD$eh6e3" role="37wK5m">
                                  <ref role="37wK5l" to="jlff:~VirtualFileVisitor.limit(int)" resolve="limit" />
                                  <ref role="1Pybhc" to="jlff:~VirtualFileVisitor" resolve="VirtualFileVisitor" />
                                  <node concept="3cmrfG" id="W8oD$eh7bb" role="37wK5m">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="58T$3SjC_Hc" role="3cqZAp" />
                      <node concept="3clFbF" id="58T$3SjCBTu" role="3cqZAp">
                        <node concept="2OqwBi" id="58T$3SjCDaY" role="3clFbG">
                          <node concept="37vLTw" id="58T$3SjCBTs" role="2Oq$k0">
                            <ref role="3cqZAo" node="58T$3Sj_ES7" resolve="filesToModulePathsProcessor" />
                          </node>
                          <node concept="liA8E" id="58T$3SjCDJ5" role="2OqNvi">
                            <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                            <node concept="37vLTw" id="58T$3SjCFa6" role="37wK5m">
                              <ref role="3cqZAo" node="58T$3Sjx8VW" resolve="moduleFiles" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="58T$3Sjw9MS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKVT4oK" role="3cqZAp" />
        <node concept="3cpWs8" id="3b6xVKVT4oL" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVT4oM" role="3cpWs9">
            <property role="TrG5h" value="decorator" />
            <node concept="2YIFZM" id="3b6xVKVT4oN" role="33vP2m">
              <ref role="1Pybhc" to="lzb2:~ToolbarDecorator" resolve="ToolbarDecorator" />
              <ref role="37wK5l" to="lzb2:~ToolbarDecorator.createDecorator(javax.swing.JList)" resolve="createDecorator" />
              <node concept="37vLTw" id="4SaZweU_P_4" role="37wK5m">
                <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
              </node>
            </node>
            <node concept="3uibUv" id="3b6xVKVT4oP" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~ToolbarDecorator" resolve="ToolbarDecorator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4oQ" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4oT" role="3clFbG">
            <node concept="2OqwBi" id="58T$3SjtOzV" role="2Oq$k0">
              <node concept="2OqwBi" id="3b6xVKVT4oU" role="2Oq$k0">
                <node concept="liA8E" id="3b6xVKVT4oV" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~ToolbarDecorator.setRemoveAction(com.intellij.ui.AnActionButtonRunnable)" resolve="setRemoveAction" />
                  <node concept="2ShNRf" id="3b6xVKVT4oW" role="37wK5m">
                    <node concept="YeOm9" id="3b6xVKVT4oX" role="2ShVmc">
                      <node concept="1Y3b0j" id="3b6xVKVT4oY" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="lzb2:~AnActionButtonRunnable" resolve="AnActionButtonRunnable" />
                        <node concept="3Tm1VV" id="3b6xVKVT4oZ" role="1B3o_S" />
                        <node concept="3clFb_" id="3b6xVKVT4p0" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3b6xVKVT4p1" role="1B3o_S" />
                          <node concept="3cqZAl" id="3b6xVKVT4p2" role="3clF45" />
                          <node concept="37vLTG" id="3b6xVKVT4p3" role="3clF46">
                            <property role="TrG5h" value="button" />
                            <node concept="3uibUv" id="3b6xVKVT4p4" role="1tU5fm">
                              <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3b6xVKVT4p5" role="3clF47">
                            <node concept="3cpWs8" id="58T$3SjrygU" role="3cqZAp">
                              <node concept="3cpWsn" id="58T$3SjrygV" role="3cpWs9">
                                <property role="TrG5h" value="selectedIndices" />
                                <node concept="10Q1$e" id="58T$3SjrvO1" role="1tU5fm">
                                  <node concept="10Oyi0" id="58T$3SjrvO4" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="58T$3SjrygW" role="33vP2m">
                                  <node concept="37vLTw" id="58T$3SjrygX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                  </node>
                                  <node concept="liA8E" id="58T$3SjrygY" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getSelectedIndices()" resolve="getSelectedIndices" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="58T$3Sjs5Tu" role="3cqZAp">
                              <node concept="3cpWsn" id="58T$3Sjs5Tv" role="3cpWs9">
                                <property role="TrG5h" value="pathsToRemove" />
                                <node concept="10Q1$e" id="58T$3Sjs5Tw" role="1tU5fm">
                                  <node concept="3uibUv" id="58T$3Sjs5Tx" role="10Q1$1">
                                    <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="58T$3Sjs8HP" role="33vP2m">
                                  <node concept="3$_iS1" id="58T$3SjsvJZ" role="2ShVmc">
                                    <node concept="3$GHV9" id="58T$3SjsvK1" role="3$GQph">
                                      <node concept="2OqwBi" id="58T$3Sjsysv" role="3$I4v7">
                                        <node concept="37vLTw" id="58T$3SjsxAc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="58T$3SjrygV" resolve="selectedIndices" />
                                        </node>
                                        <node concept="1Rwk04" id="58T$3SjsyFA" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="58T$3SjsuRB" role="3$_nBY">
                                      <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="58T$3SjsOaG" role="3cqZAp">
                              <node concept="3clFbS" id="58T$3SjsOaI" role="2LFqv$">
                                <node concept="3clFbF" id="58T$3Sjt1TB" role="3cqZAp">
                                  <node concept="37vLTI" id="58T$3Sjt3hP" role="3clFbG">
                                    <node concept="2OqwBi" id="58T$3SjtaCm" role="37vLTx">
                                      <node concept="2OqwBi" id="58T$3Sjt9dd" role="2Oq$k0">
                                        <node concept="37vLTw" id="58T$3Sjt4wX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                        </node>
                                        <node concept="liA8E" id="58T$3Sjtaw1" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JList.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="58T$3SjteiO" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~ListModel.getElementAt(int)" resolve="getElementAt" />
                                        <node concept="AH0OO" id="58T$3SjtgXY" role="37wK5m">
                                          <node concept="37vLTw" id="58T$3Sjti65" role="AHEQo">
                                            <ref role="3cqZAo" node="58T$3SjsOaJ" resolve="i" />
                                          </node>
                                          <node concept="37vLTw" id="58T$3SjtfTY" role="AHHXb">
                                            <ref role="3cqZAo" node="58T$3SjrygV" resolve="selectedIndices" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="58T$3Sjt2zw" role="37vLTJ">
                                      <node concept="37vLTw" id="58T$3Sjt3bv" role="AHEQo">
                                        <ref role="3cqZAo" node="58T$3SjsOaJ" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="58T$3Sjt1T_" role="AHHXb">
                                        <ref role="3cqZAo" node="58T$3Sjs5Tv" resolve="pathsToRemove" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="58T$3SjsOaJ" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="58T$3SjsPZq" role="1tU5fm" />
                                <node concept="3cmrfG" id="58T$3SjsQBA" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="58T$3SjsTck" role="1Dwp0S">
                                <node concept="2OqwBi" id="58T$3SjsXS8" role="3uHU7w">
                                  <node concept="37vLTw" id="58T$3SjsWMD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58T$3SjrygV" resolve="selectedIndices" />
                                  </node>
                                  <node concept="1Rwk04" id="58T$3SjsY5l" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="58T$3SjsRf1" role="3uHU7B">
                                  <ref role="3cqZAo" node="58T$3SjsOaJ" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="58T$3SjsZwO" role="1Dwrff">
                                <node concept="37vLTw" id="58T$3SjsZwQ" role="2$L3a6">
                                  <ref role="3cqZAo" node="58T$3SjsOaJ" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="58T$3Sjti7d" role="3cqZAp" />
                            <node concept="3cpWs8" id="3JoDOLanXoP" role="3cqZAp">
                              <node concept="3cpWsn" id="3JoDOLanXoQ" role="3cpWs9">
                                <property role="TrG5h" value="minSelectedIndex" />
                                <node concept="10Oyi0" id="3JoDOLanVSF" role="1tU5fm" />
                                <node concept="2OqwBi" id="3JoDOLanXoR" role="33vP2m">
                                  <node concept="37vLTw" id="3JoDOLanXoS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                  </node>
                                  <node concept="liA8E" id="58T$3SjtkZ$" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getMinSelectionIndex()" resolve="getMinSelectionIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="58T$3Sjtu5u" role="3cqZAp">
                              <node concept="3clFbS" id="58T$3Sjtu5w" role="2LFqv$">
                                <node concept="3clFbF" id="3b6xVKVT4p6" role="3cqZAp">
                                  <node concept="2OqwBi" id="3b6xVKVT4p7" role="3clFbG">
                                    <node concept="liA8E" id="3b6xVKVT4p8" role="2OqNvi">
                                      <ref role="37wK5l" node="3b6xVKVU9mP" resolve="removePath" />
                                      <node concept="37vLTw" id="58T$3SjtMHb" role="37wK5m">
                                        <ref role="3cqZAo" node="58T$3Sjtu5x" resolve="path" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="3b6xVKVT4pc" role="2Oq$k0">
                                      <node concept="10QFUN" id="3b6xVKVT4pd" role="1eOMHV">
                                        <node concept="3uibUv" id="3b6xVKVUJgI" role="10QFUM">
                                          <ref role="3uigEE" node="3b6xVKVU9lM" resolve="ProjectPropertiesComponent.PathsListModel" />
                                        </node>
                                        <node concept="2OqwBi" id="3b6xVKVT4pf" role="10QFUP">
                                          <node concept="37vLTw" id="4SaZweU_ZwI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                          </node>
                                          <node concept="liA8E" id="3b6xVKVT4ph" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JList.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="58T$3Sjtu5x" role="1Duv9x">
                                <property role="TrG5h" value="path" />
                                <node concept="3uibUv" id="58T$3Sjtwzl" role="1tU5fm">
                                  <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="58T$3SjtxV0" role="1DdaDG">
                                <ref role="3cqZAo" node="58T$3Sjs5Tv" resolve="pathsToRemove" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="58T$3SjtpyA" role="3cqZAp" />
                            <node concept="3clFbJ" id="lPR$TNKt9X" role="3cqZAp">
                              <node concept="3clFbS" id="lPR$TNKt9Y" role="3clFbx">
                                <node concept="3clFbF" id="lPR$TNKt9Z" role="3cqZAp">
                                  <node concept="2OqwBi" id="lPR$TNKta0" role="3clFbG">
                                    <node concept="37vLTw" id="lPR$TNKta1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                    </node>
                                    <node concept="liA8E" id="lPR$TNKta2" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int)" resolve="setSelectedIndex" />
                                      <node concept="3K4zz7" id="lPR$TNKta3" role="37wK5m">
                                        <node concept="3eOVzh" id="lPR$TNKta4" role="3K4Cdx">
                                          <node concept="37vLTw" id="lPR$TNKz$G" role="3uHU7B">
                                            <ref role="3cqZAo" node="3JoDOLanXoQ" resolve="minSelectedIndex" />
                                          </node>
                                          <node concept="2OqwBi" id="lPR$TNKta8" role="3uHU7w">
                                            <node concept="37vLTw" id="lPR$TNKta9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                            </node>
                                            <node concept="liA8E" id="lPR$TNKtaa" role="2OqNvi">
                                              <ref role="37wK5l" to="qqrq:~JBList.getItemsCount()" resolve="getItemsCount" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsd" id="lPR$TNKtab" role="3K4GZi">
                                          <node concept="3cmrfG" id="lPR$TNKtac" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="2OqwBi" id="lPR$TNKtad" role="3uHU7B">
                                            <node concept="37vLTw" id="lPR$TNKtae" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                            </node>
                                            <node concept="liA8E" id="lPR$TNKtaf" role="2OqNvi">
                                              <ref role="37wK5l" to="qqrq:~JBList.getItemsCount()" resolve="getItemsCount" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="lPR$TNKAlb" role="3K4E3e">
                                          <ref role="3cqZAo" node="3JoDOLanXoQ" resolve="minSelectedIndex" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="lPR$TNKtaj" role="3clFbw">
                                <node concept="3cmrfG" id="lPR$TNKtak" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="lPR$TNKtal" role="3uHU7B">
                                  <node concept="37vLTw" id="lPR$TNKtam" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                  </node>
                                  <node concept="liA8E" id="lPR$TNKtan" role="2OqNvi">
                                    <ref role="37wK5l" to="qqrq:~JBList.getItemsCount()" resolve="getItemsCount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="lPR$TNKt9D" role="3cqZAp" />
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_RVoF" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3b6xVKVT4pi" role="2Oq$k0">
                  <node concept="liA8E" id="3b6xVKVT4pj" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~ToolbarDecorator.setAddAction(com.intellij.ui.AnActionButtonRunnable)" resolve="setAddAction" />
                    <node concept="2ShNRf" id="3b6xVKVT4pk" role="37wK5m">
                      <node concept="YeOm9" id="3b6xVKVT4pl" role="2ShVmc">
                        <node concept="1Y3b0j" id="3b6xVKVT4pm" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="lzb2:~AnActionButtonRunnable" resolve="AnActionButtonRunnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3b6xVKVT4pn" role="1B3o_S" />
                          <node concept="3clFb_" id="3b6xVKVT4po" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="3b6xVKVT4pp" role="1B3o_S" />
                            <node concept="3cqZAl" id="3b6xVKVT4pq" role="3clF45" />
                            <node concept="37vLTG" id="3b6xVKVT4pr" role="3clF46">
                              <property role="TrG5h" value="button" />
                              <node concept="3uibUv" id="3b6xVKVT4ps" role="1tU5fm">
                                <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3b6xVKVT4pt" role="3clF47">
                              <node concept="3cpWs8" id="303gJKc2WJ9" role="3cqZAp">
                                <node concept="3cpWsn" id="303gJKc2WJa" role="3cpWs9">
                                  <property role="TrG5h" value="descriptor" />
                                  <node concept="3uibUv" id="303gJKc2WJb" role="1tU5fm">
                                    <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                                  </node>
                                  <node concept="2OqwBi" id="303gJKc3t1F" role="33vP2m">
                                    <node concept="2YIFZM" id="fictB8QfxS" role="2Oq$k0">
                                      <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createMultipleFilesNoJarsDescriptor()" resolve="createMultipleFilesNoJarsDescriptor" />
                                      <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                                    </node>
                                    <node concept="liA8E" id="303gJKc3tcZ" role="2OqNvi">
                                      <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withFileFilter(com.intellij.openapi.util.Condition)" resolve="withFileFilter" />
                                      <node concept="2ShNRf" id="303gJKc3vN4" role="37wK5m">
                                        <node concept="YeOm9" id="303gJKc3BZA" role="2ShVmc">
                                          <node concept="1Y3b0j" id="303gJKc3BZD" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="zn9m:~Condition" resolve="Condition" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="303gJKc3BZE" role="1B3o_S" />
                                            <node concept="3clFb_" id="303gJKc3BZF" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="value" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="303gJKc3BZG" role="1B3o_S" />
                                              <node concept="10P_77" id="303gJKc3BZI" role="3clF45" />
                                              <node concept="37vLTG" id="303gJKc3BZJ" role="3clF46">
                                                <property role="TrG5h" value="file" />
                                                <node concept="3uibUv" id="303gJKc3C0e" role="1tU5fm">
                                                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="303gJKc3BZL" role="3clF47">
                                                <node concept="3cpWs6" id="2bQKHu3m_xe" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2bQKHu3m_xf" role="3cqZAk">
                                                    <node concept="37vLTw" id="2bQKHu3m_xg" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2bQKHu3lvuM" resolve="isModuleFile" />
                                                    </node>
                                                    <node concept="liA8E" id="2bQKHu3m_xh" role="2OqNvi">
                                                      <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                      <node concept="37vLTw" id="2bQKHu3m_xi" role="37wK5m">
                                                        <ref role="3cqZAo" node="303gJKc3BZJ" resolve="file" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="303gJKc3C0d" role="2Ghqu4">
                                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="fictB8LUms" role="3cqZAp" />
                              <node concept="3SKdUt" id="fictB8MalH" role="3cqZAp">
                                <node concept="1PaTwC" id="fictB8MalI" role="1aUNEU">
                                  <node concept="3oM_SD" id="fictB8MalK" role="1PaTwD">
                                    <property role="3oM_SC" value="Do" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MbOw" role="1PaTwD">
                                    <property role="3oM_SC" value="not" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MbON" role="1PaTwD">
                                    <property role="3oM_SC" value="use" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MbTz" role="1PaTwD">
                                    <property role="3oM_SC" value="method" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Mc3F" role="1PaTwD">
                                    <property role="3oM_SC" value="with" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Mc8t" role="1PaTwD">
                                    <property role="3oM_SC" value="consumer," />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MchW" role="1PaTwD">
                                    <property role="3oM_SC" value="because" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Mcrs" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8McY6" role="1PaTwD">
                                    <property role="3oM_SC" value="uses" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Mede" role="1PaTwD">
                                    <property role="3oM_SC" value="com.intellij.util.Consumer" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MemL" role="1PaTwD">
                                    <property role="3oM_SC" value="instead" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Me_G" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MeA1" role="1PaTwD">
                                    <property role="3oM_SC" value="java.util.function.Consumer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="303gJKc4E3X" role="3cqZAp">
                                <node concept="3cpWsn" id="303gJKc4E3Y" role="3cpWs9">
                                  <property role="TrG5h" value="files" />
                                  <node concept="10Q1$e" id="fictB8K3of" role="1tU5fm">
                                    <node concept="3uibUv" id="303gJKc4E2W" role="10Q1$1">
                                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="fictB8KE6g" role="33vP2m">
                                    <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                                    <ref role="37wK5l" to="3fkn:~FileChooser.chooseFiles(com.intellij.openapi.fileChooser.FileChooserDescriptor,java.awt.Component,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFiles" />
                                    <node concept="37vLTw" id="fictB8KE6h" role="37wK5m">
                                      <ref role="3cqZAo" node="303gJKc2WJa" resolve="descriptor" />
                                    </node>
                                    <node concept="37vLTw" id="fictB8KE6i" role="37wK5m">
                                      <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                    </node>
                                    <node concept="2OqwBi" id="fictB8KE6j" role="37wK5m">
                                      <node concept="37vLTw" id="fictB8KE6k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                                      </node>
                                      <node concept="liA8E" id="fictB8KE6l" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="fictB8KE6m" role="37wK5m">
                                      <ref role="37wK5l" to="4nm9:~ProjectUtil.guessProjectDir(com.intellij.openapi.project.Project)" resolve="guessProjectDir" />
                                      <ref role="1Pybhc" to="4nm9:~ProjectUtil" resolve="ProjectUtil" />
                                      <node concept="2OqwBi" id="fictB8KE6n" role="37wK5m">
                                        <node concept="37vLTw" id="fictB8KE6o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                                        </node>
                                        <node concept="liA8E" id="fictB8KE6p" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="58T$3SjD94F" role="3cqZAp" />
                              <node concept="3clFbF" id="58T$3SjD6Pi" role="3cqZAp">
                                <node concept="2OqwBi" id="58T$3SjDamh" role="3clFbG">
                                  <node concept="37vLTw" id="58T$3SjD6Pg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58T$3Sj_ES7" resolve="filesToModulePathsProcessor" />
                                  </node>
                                  <node concept="liA8E" id="58T$3SjDbXF" role="2OqNvi">
                                    <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                    <node concept="2YIFZM" id="58T$3SjDdpR" role="37wK5m">
                                      <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                      <node concept="37vLTw" id="58T$3SjDerZ" role="37wK5m">
                                        <ref role="3cqZAo" node="303gJKc4E3Y" resolve="files" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_ShuK" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3b6xVKVT4qJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b6xVKVT4oM" resolve="decorator" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="58T$3SjtWZ$" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~ToolbarDecorator.addExtraAction(com.intellij.ui.AnActionButton)" resolve="addExtraAction" />
                <node concept="37vLTw" id="58T$3SjuxkO" role="37wK5m">
                  <ref role="3cqZAo" node="58T$3SjumGq" resolve="importFolder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="716UvuyhgMY" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ToolbarDecorator.disableUpDownActions()" resolve="disableUpDownActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4qL" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4qM" role="3clFbG">
            <node concept="liA8E" id="3b6xVKVT4qN" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ToolbarDecorator.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3b6xVKVT4qO" role="37wK5m">
                <node concept="1pGfFk" id="3b6xVKVT4qP" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3b6xVKVT4qQ" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVT4qR" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b6xVKVT4qS" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVT4oM" resolve="decorator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKVT4qT" role="3cqZAp" />
        <node concept="3cpWs8" id="3b6xVKVT4qU" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVT4qV" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3b6xVKVT4qW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2OqwBi" id="3b6xVKVT4qX" role="33vP2m">
              <node concept="liA8E" id="3b6xVKVT4qY" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~ToolbarDecorator.createPanel()" resolve="createPanel" />
              </node>
              <node concept="37vLTw" id="3b6xVKVT4qZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3b6xVKVT4oM" resolve="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4r0" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4r1" role="3clFbG">
            <node concept="liA8E" id="3b6xVKVT4r2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="3b6xVKVT4r3" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String,boolean)" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="3b6xVKVT4r4" role="37wK5m">
                  <property role="Xl_RC" value="Modules" />
                </node>
                <node concept="3clFbT" id="3b6xVKVT4r5" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b6xVKVT4r6" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVT4qV" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3b6xVKVT4r7" role="3cqZAp">
          <node concept="37vLTw" id="3b6xVKVT4r8" role="3cqZAk">
            <ref role="3cqZAo" node="3b6xVKVT4qV" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28_vivqIUXE" role="jymVt" />
    <node concept="3clFb_" id="28_vivqJ0z1" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3uibUv" id="28_vivqJ0z3" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="28_vivqJ0z4" role="3clF47">
        <node concept="3clFbF" id="28_vivqJ0z5" role="3cqZAp">
          <node concept="37vLTw" id="28_vivqJbRz" role="3clFbG">
            <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28_vivqIUNL" role="jymVt" />
    <node concept="2tJIrI" id="3b6xVKVT46i" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyCl_" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="3b6xVKVRxjR" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyClC" role="3clF47">
        <node concept="3cpWs8" id="3b6xVKVSjAY" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVSjAZ" role="3cpWs9">
            <property role="TrG5h" value="rowCount" />
            <node concept="3cpWs3" id="3b6xVKVSjB0" role="33vP2m">
              <node concept="2OqwBi" id="3b6xVKVSjB8" role="3uHU7w">
                <node concept="liA8E" id="JucQl_Ybz$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
                <node concept="37vLTw" id="3b6xVKVSjBa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
                </node>
              </node>
              <node concept="3cmrfG" id="2CR06QAdDsy" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10Oyi0" id="3b6xVKVSjBb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3b6xVKVSjBc" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVSjBd" role="3cpWs9">
            <property role="TrG5h" value="rowIndex" />
            <node concept="3cmrfG" id="3b6xVKVSjBe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3b6xVKVSjBf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVSnqG" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVSnS0" role="3clFbG">
            <node concept="Xjq3P" id="3b6xVKVSnqE" role="2Oq$k0" />
            <node concept="liA8E" id="3b6xVKVSsZd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="3b6xVKVSjBk" role="37wK5m">
                <node concept="1pGfFk" id="3b6xVKVSjBl" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                  <node concept="37vLTw" id="3b6xVKVSjBm" role="37wK5m">
                    <ref role="3cqZAo" node="3b6xVKVSjAZ" resolve="rowCount" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVSjBn" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVSjBp" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVSjBq" role="3clFbG">
            <node concept="Xjq3P" id="3b6xVKVS$Zc" role="2Oq$k0" />
            <node concept="liA8E" id="3b6xVKVSjBr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAutoscrolls(boolean)" resolve="setAutoscrolls" />
              <node concept="3clFbT" id="3b6xVKVSjBs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5aWvLXh7zj2" role="3cqZAp" />
        <node concept="3clFbF" id="3b6xVKVSjBu" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVSjBv" role="3clFbG">
            <node concept="Xjq3P" id="3b6xVKVSBp2" role="2Oq$k0" />
            <node concept="liA8E" id="3b6xVKVSjBw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="1rXfSq" id="3b6xVKVSjBx" role="37wK5m">
                <ref role="37wK5l" node="3b6xVKVT4op" resolve="createProjectModulesList" />
              </node>
              <node concept="1rXfSq" id="3b6xVKVSjBy" role="37wK5m">
                <ref role="37wK5l" node="2qvp1d_iW3k" resolve="getGridConstraints" />
                <node concept="3uNrnE" id="3b6xVKVSjBz" role="37wK5m">
                  <node concept="37vLTw" id="3b6xVKVSjB$" role="2$L3a6">
                    <ref role="3cqZAo" node="3b6xVKVSjBd" resolve="rowIndex" />
                  </node>
                </node>
                <node concept="3clFbT" id="3b6xVKVSjB_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3b6xVKVSjBK" role="3cqZAp">
          <node concept="2GrKxI" id="3b6xVKVSjBO" role="2Gsz3X">
            <property role="TrG5h" value="extraPanel" />
          </node>
          <node concept="3clFbS" id="3b6xVKVSjBP" role="2LFqv$">
            <node concept="3clFbF" id="3b6xVKVSjBQ" role="3cqZAp">
              <node concept="2OqwBi" id="3b6xVKVSjBR" role="3clFbG">
                <node concept="Xjq3P" id="3b6xVKVVBlf" role="2Oq$k0" />
                <node concept="liA8E" id="3b6xVKVSjBS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="3b6xVKVSjBT" role="37wK5m">
                    <node concept="liA8E" id="3b6xVKVSjBU" role="2OqNvi">
                      <ref role="37wK5l" node="6JcTxuSCvZJ" resolve="getComponent" />
                    </node>
                    <node concept="2GrUjf" id="3b6xVKVSjBV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3b6xVKVSjBO" resolve="extraPanel" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3b6xVKVSjBW" role="37wK5m">
                    <ref role="37wK5l" node="2qvp1d_iW3k" resolve="getGridConstraints" />
                    <node concept="3uNrnE" id="3b6xVKVSjBX" role="37wK5m">
                      <node concept="37vLTw" id="3b6xVKVSjBY" role="2$L3a6">
                        <ref role="3cqZAo" node="3b6xVKVSjBd" resolve="rowIndex" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3b6xVKVSjBZ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3b6xVKW6fxN" role="2GsD0m">
            <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyClB" role="3clF45" />
      <node concept="2AHcQZ" id="3b6xVKVRysi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TTzk" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyClT" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="10P_77" id="2LIxlaqyClV" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyClU" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyClW" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyClX" role="3cqZAp">
          <node concept="22lmx$" id="2b6BAIV$0wr" role="3cqZAk">
            <node concept="3fqX7Q" id="2LIxlaqyClY" role="3uHU7B">
              <node concept="2OqwBi" id="2LIxlaqyClZ" role="3fr31v">
                <node concept="37vLTw" id="3b6xVKW7mqG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="2LIxlaqyCm3" role="2OqNvi">
                  <ref role="37wK5l" node="2LIxlaqyBDY" resolve="isSame" />
                  <node concept="2OqwBi" id="2LIxlaqyCm4" role="37wK5m">
                    <node concept="liA8E" id="2LIxlaqyCm8" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.getProjectDescriptor()" resolve="getProjectDescriptor" />
                    </node>
                    <node concept="37vLTw" id="3b6xVKW5AYt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JucQl_YDsT" role="3uHU7w">
              <node concept="2OqwBi" id="2b6BAIV$0wv" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuhT1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
                </node>
                <node concept="liA8E" id="JucQl_YyJh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="JucQl_YKaA" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
                <node concept="1bVj0M" id="JucQl_ZX1i" role="37wK5m">
                  <node concept="3clFbS" id="JucQl_ZX1j" role="1bW5cS">
                    <node concept="3clFbF" id="JucQlA0bLS" role="3cqZAp">
                      <node concept="2OqwBi" id="JucQlA0eEQ" role="3clFbG">
                        <node concept="37vLTw" id="JucQlA0bLR" role="2Oq$k0">
                          <ref role="3cqZAo" node="JucQlA04Ev" resolve="extraPanel" />
                        </node>
                        <node concept="liA8E" id="JucQlA0kXa" role="2OqNvi">
                          <ref role="37wK5l" node="6JcTxuSCvZN" resolve="isModified" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="JucQlA04Ev" role="1bW2Oz">
                    <property role="TrG5h" value="extraPanel" />
                    <node concept="3uibUv" id="JucQlA04Eu" role="1tU5fm">
                      <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3b6xVKVRkxM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TOct" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyCm9" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="2LIxlaqyCmc" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyCmd" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyCme" role="3clFbG">
            <node concept="liA8E" id="2LIxlaqyCmg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="2ShNRf" id="2LIxlaqyCmh" role="37wK5m">
                <node concept="YeOm9" id="2LIxlaqyCmi" role="2ShVmc">
                  <node concept="1Y3b0j" id="2LIxlaqyCmj" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="2LIxlaqyCmk" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="2LIxlaqyCmm" role="3clF45" />
                      <node concept="3Tm1VV" id="2LIxlaqyCml" role="1B3o_S" />
                      <node concept="3clFbS" id="2LIxlaqyCmY" role="3clF47">
                        <node concept="3clFbF" id="2LIxlaqyCmZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2LIxlaqyCn0" role="3clFbG">
                            <node concept="37vLTw" id="3b6xVKW7nmn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                            </node>
                            <node concept="liA8E" id="2LIxlaqyCn4" role="2OqNvi">
                              <ref role="37wK5l" node="2LIxlaqyBGD" resolve="saveTo" />
                              <node concept="37vLTw" id="3b6xVKW5BJw" role="37wK5m">
                                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SdLA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7gZx2pWI9Ab" role="2Oq$k0">
              <node concept="37vLTw" id="7gZx2pWI9nw" role="2Oq$k0">
                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
              </node>
              <node concept="liA8E" id="7gZx2pWIagN" role="2OqNvi">
                <ref role="37wK5l" to="z1c5:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2b6BAIV$0w6" role="3cqZAp">
          <node concept="2GrKxI" id="2b6BAIV$0w7" role="2Gsz3X">
            <property role="TrG5h" value="ep" />
          </node>
          <node concept="3clFbS" id="2b6BAIV$0w9" role="2LFqv$">
            <node concept="3clFbF" id="2b6BAIV$0wb" role="3cqZAp">
              <node concept="2OqwBi" id="2b6BAIV$0wd" role="3clFbG">
                <node concept="liA8E" id="2b6BAIV$0wh" role="2OqNvi">
                  <ref role="37wK5l" node="6JcTxuSCvZR" resolve="apply" />
                </node>
                <node concept="2GrUjf" id="2b6BAIV$0wc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2b6BAIV$0w7" resolve="ep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeujQa" role="2GsD0m">
            <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyCmb" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyCma" role="1B3o_S" />
      <node concept="2AHcQZ" id="3b6xVKVRkFS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TICu" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyCmo" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="2LIxlaqyCmq" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyCmr" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyCmC" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyCmD" role="3clFbG">
            <node concept="37vLTw" id="3b6xVKW7n6m" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="2LIxlaqyCmH" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyBFn" resolve="loadFrom" />
              <node concept="37vLTw" id="3b6xVKW5C5r" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2b6BAIV$0wj" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPrM" role="2GsD0m">
            <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
          </node>
          <node concept="2GrKxI" id="2b6BAIV$0wk" role="2Gsz3X">
            <property role="TrG5h" value="ep" />
          </node>
          <node concept="3clFbS" id="2b6BAIV$0wm" role="2LFqv$">
            <node concept="3clFbF" id="2b6BAIV$0wn" role="3cqZAp">
              <node concept="2OqwBi" id="2b6BAIV$0wo" role="3clFbG">
                <node concept="2GrUjf" id="2b6BAIV$0wp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2b6BAIV$0wk" resolve="ep" />
                </node>
                <node concept="liA8E" id="2b6BAIV$0wq" role="2OqNvi">
                  <ref role="37wK5l" node="6JcTxuSCvZV" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyCmp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qvp1d_kHBv" role="jymVt" />
    <node concept="2tJIrI" id="3b6xVKVWw2i" role="jymVt" />
    <node concept="312cEu" id="3b6xVKVU9lM" role="jymVt">
      <property role="TrG5h" value="PathsListModel" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="3b6xVKVU9lN" role="jymVt">
        <node concept="3cqZAl" id="3b6xVKVU9lO" role="3clF45" />
        <node concept="3clFbS" id="3b6xVKVU9lP" role="3clF47" />
        <node concept="3Tm1VV" id="3b6xVKVU9lQ" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3b6xVKVU9lR" role="jymVt" />
      <node concept="3uibUv" id="3b6xVKVU9lS" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~AbstractListModel" resolve="AbstractListModel" />
        <node concept="3uibUv" id="716Uvuyi99s" role="11_B2D">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3b6xVKVU9lT" role="1B3o_S" />
      <node concept="3clFb_" id="3b6xVKVU9lU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSize" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3b6xVKVU9lV" role="1B3o_S" />
        <node concept="10Oyi0" id="3b6xVKVU9lW" role="3clF45" />
        <node concept="3clFbS" id="3b6xVKVU9lX" role="3clF47">
          <node concept="3cpWs6" id="3b6xVKVU9lY" role="3cqZAp">
            <node concept="2OqwBi" id="3b6xVKVU9lZ" role="3cqZAk">
              <node concept="liA8E" id="3b6xVKVU9m0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
              <node concept="2OqwBi" id="3b6xVKVU9m1" role="2Oq$k0">
                <node concept="37vLTw" id="3b6xVKVW57z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3b6xVKVU9m2" role="2OqNvi">
                  <ref role="37wK5l" node="2LIxlaqyBDz" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RX25" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="716Uvuyinhf" role="jymVt" />
      <node concept="3clFb_" id="3b6xVKVU9m4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getElementAt" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3b6xVKVU9m5" role="1B3o_S" />
        <node concept="3uibUv" id="716UvuyieJC" role="3clF45">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
        <node concept="37vLTG" id="3b6xVKVU9m7" role="3clF46">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3b6xVKVU9m8" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3b6xVKVU9m9" role="3clF47">
          <node concept="3cpWs6" id="3b6xVKVU9ma" role="3cqZAp">
            <node concept="2OqwBi" id="3b6xVKVU9mb" role="3cqZAk">
              <node concept="liA8E" id="3b6xVKVU9mc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="37vLTw" id="3b6xVKVU9md" role="37wK5m">
                  <ref role="3cqZAo" node="3b6xVKVU9m7" resolve="i" />
                </node>
              </node>
              <node concept="2OqwBi" id="3b6xVKVU9me" role="2Oq$k0">
                <node concept="37vLTw" id="3b6xVKVW5cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3b6xVKVU9mf" role="2OqNvi">
                  <ref role="37wK5l" node="2LIxlaqyBDz" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RX2e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="716Uvuyis_l" role="jymVt" />
      <node concept="3clFb_" id="3b6xVKVU9mh" role="jymVt">
        <property role="TrG5h" value="getPaths" />
        <node concept="3uibUv" id="3b6xVKVU9mi" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="XZsBAoRjwK" role="11_B2D">
            <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3b6xVKVU9mk" role="1B3o_S" />
        <node concept="3clFbS" id="3b6xVKVU9ml" role="3clF47">
          <node concept="3cpWs6" id="3b6xVKVU9mm" role="3cqZAp">
            <node concept="2OqwBi" id="3b6xVKVU9mn" role="3cqZAk">
              <node concept="37vLTw" id="3b6xVKVW5fY" role="2Oq$k0">
                <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
              </node>
              <node concept="liA8E" id="3b6xVKVU9mo" role="2OqNvi">
                <ref role="37wK5l" node="2LIxlaqyBDz" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cITrZbO8mi" role="jymVt" />
      <node concept="3clFb_" id="cITrZbOfK$" role="jymVt">
        <property role="TrG5h" value="getModulePathByFSPath" />
        <node concept="3clFbS" id="cITrZbOfKB" role="3clF47">
          <node concept="3clFbF" id="cITrZbPix$" role="3cqZAp">
            <node concept="2OqwBi" id="cITrZbPjeo" role="3clFbG">
              <node concept="37vLTw" id="cITrZbPixz" role="2Oq$k0">
                <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
              </node>
              <node concept="liA8E" id="cITrZbPk6U" role="2OqNvi">
                <ref role="37wK5l" node="cITrZbO_Lr" resolve="getModulePathByFSPath" />
                <node concept="37vLTw" id="cITrZbPlqB" role="37wK5m">
                  <ref role="3cqZAo" node="cITrZbOjci" resolve="fsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cITrZbOf8J" role="3clF45">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
        <node concept="37vLTG" id="cITrZbOjci" role="3clF46">
          <property role="TrG5h" value="fsPath" />
          <node concept="17QB3L" id="cITrZbOjch" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="cITrZbPv7R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2tJIrI" id="716UvuyiuVO" role="jymVt" />
      <node concept="3clFb_" id="3b6xVKVU9mq" role="jymVt">
        <property role="TrG5h" value="addPath" />
        <node concept="3Tm1VV" id="3b6xVKVU9mr" role="1B3o_S" />
        <node concept="10Oyi0" id="lPR$TNKJbM" role="3clF45" />
        <node concept="3clFbS" id="3b6xVKVU9mt" role="3clF47">
          <node concept="3cpWs8" id="3b6xVKVU9m_" role="3cqZAp">
            <node concept="3cpWsn" id="3b6xVKVU9mA" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3b6xVKVU9mB" role="1tU5fm" />
              <node concept="2OqwBi" id="3b6xVKVU9mF" role="33vP2m">
                <node concept="37vLTw" id="3b6xVKVW5nO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="3b6xVKVU9mG" role="2OqNvi">
                  <ref role="37wK5l" node="7gZx2pWIkx5" resolve="add" />
                  <node concept="37vLTw" id="7gZx2pWIolq" role="37wK5m">
                    <ref role="3cqZAo" node="3b6xVKVU9mN" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3b6xVKVU9mI" role="3cqZAp">
            <node concept="1rXfSq" id="3b6xVKVU9mJ" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractListModel.fireIntervalAdded(java.lang.Object,int,int)" resolve="fireIntervalAdded" />
              <node concept="Xjq3P" id="3b6xVKVU9mK" role="37wK5m" />
              <node concept="37vLTw" id="3b6xVKVU9mL" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVU9mA" resolve="i" />
              </node>
              <node concept="37vLTw" id="3b6xVKVU9mM" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVU9mA" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="lPR$TNKMhI" role="3cqZAp">
            <node concept="37vLTw" id="lPR$TNKPt_" role="3cqZAk">
              <ref role="3cqZAo" node="3b6xVKVU9mA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3b6xVKVU9mN" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="XZsBAoRjQQ" role="1tU5fm">
            <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="716Uvuyiy_r" role="jymVt" />
      <node concept="3clFb_" id="3b6xVKVU9mP" role="jymVt">
        <property role="TrG5h" value="removePath" />
        <node concept="3Tm1VV" id="3b6xVKVU9mQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3b6xVKVU9mR" role="3clF45" />
        <node concept="3clFbS" id="3b6xVKVU9mS" role="3clF47">
          <node concept="3cpWs8" id="3b6xVKVU9mT" role="3cqZAp">
            <node concept="3cpWsn" id="3b6xVKVU9mU" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3b6xVKVU9mV" role="1tU5fm" />
              <node concept="2OqwBi" id="3b6xVKVU9mZ" role="33vP2m">
                <node concept="37vLTw" id="3b6xVKVW5Uw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="7gZx2pWIoJj" role="2OqNvi">
                  <ref role="37wK5l" node="7gZx2pWIlnt" resolve="remove" />
                  <node concept="37vLTw" id="7gZx2pWIoLq" role="37wK5m">
                    <ref role="3cqZAo" node="3b6xVKVU9ne" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3b6xVKVU9n9" role="3cqZAp">
            <node concept="1rXfSq" id="3b6xVKVU9na" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractListModel.fireIntervalRemoved(java.lang.Object,int,int)" resolve="fireIntervalRemoved" />
              <node concept="Xjq3P" id="3b6xVKVU9nb" role="37wK5m" />
              <node concept="37vLTw" id="3b6xVKVU9nc" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVU9mU" resolve="i" />
              </node>
              <node concept="37vLTw" id="3b6xVKVU9nd" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVU9mU" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3b6xVKVU9ne" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="716UvuyiBhL" role="1tU5fm">
            <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="29PqUnrJCxh" role="lGtFl">
        <node concept="TZ5HA" id="29PqUnrJCxi" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrJCxj" role="1dT_Ay">
            <property role="1dT_AB" value="ListModel wrapper over " />
          </node>
          <node concept="1dT_AA" id="29PqUnrJEWa" role="1dT_Ay">
            <node concept="92FcH" id="29PqUnrJXq5" role="qph3F">
              <node concept="TZ5HA" id="29PqUnrJXq7" role="2XjZqd" />
              <node concept="VXe08" id="29PqUnrJXqe" role="92FcQ">
                <ref role="VXe09" node="2LIxlaqyBCo" resolve="ProjectProperties" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="29PqUnrJEW9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyCkv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2LIxlaqyD3b">
    <property role="TrG5h" value="ProjectPropertiesPrefsPage" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2LIxlaqyD3g" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="2LIxlaqyD3h" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2LIxlaqyD3i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2LIxlaqyD3j" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="2LIxlaqyD3l" role="1B3o_S" />
      <node concept="3uibUv" id="2LIxlaqyD3k" role="1tU5fm">
        <ref role="3uigEE" node="2LIxlaqyCku" resolve="ProjectPropertiesComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="2LIxlaqyD3m" role="jymVt">
      <node concept="37vLTG" id="2LIxlaqyD3o" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LIxlaqyD3p" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2LIxlaqyD3q" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD3r" role="3cqZAp">
          <node concept="37vLTI" id="2LIxlaqyD3s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghghw" role="37vLTx">
              <ref role="3cqZAo" node="2LIxlaqyD3o" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNWD" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyD3g" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3n" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29L9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2LIxlaqyD3x" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="17QB3L" id="7qMlXKW27CI" role="3clF45" />
      <node concept="2AHcQZ" id="2LIxlaqyD3D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nls" resolve="Nls" />
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3y" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyD3$" role="3clF47">
        <node concept="3clFbF" id="7qMlXKW1SAl" role="3cqZAp">
          <node concept="Xl_RD" id="2LIxlaqyD4Y" role="3clFbG">
            <property role="Xl_RC" value="Project Structure" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy_x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD3K" role="jymVt">
      <property role="TrG5h" value="getHelpTopic" />
      <node concept="17QB3L" id="3CtuwzFUbra" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyD3N" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD3O" role="3cqZAp">
          <node concept="Xl_RD" id="3CtuwzFUbr9" role="3cqZAk">
            <property role="Xl_RC" value="Project_Structure" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3L" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD3Q" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <node concept="3clFbS" id="2LIxlaqyD3T" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD3U" role="3cqZAp">
          <node concept="37vLTI" id="2LIxlaqyD3V" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvwZ" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="2ShNRf" id="2LIxlaqyD3Z" role="37vLTx">
              <node concept="1pGfFk" id="2LIxlaqyD40" role="2ShVmc">
                <ref role="37wK5l" node="2LIxlaqyCkL" resolve="ProjectPropertiesComponent" />
                <node concept="37vLTw" id="2BHiRxeujP0" role="37wK5m">
                  <ref role="3cqZAo" node="2LIxlaqyD3g" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LIxlaqyD44" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL21" role="3cqZAk">
            <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2LIxlaqyD3S" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3R" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD48" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3clFbS" id="2LIxlaqyD4b" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD4c" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyD4d" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeundj" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2LIxlaqyD4h" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyClT" resolve="isModified" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2LIxlaqyD4a" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyD49" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD4i" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="2LIxlaqyD4k" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyD4l" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD4m" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyD4n" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBk" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2LIxlaqyD4r" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyCm9" resolve="apply" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD4j" role="1B3o_S" />
      <node concept="3uibUv" id="2LIxlaqyD4s" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy_0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD4t" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="2LIxlaqyD4w" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD4x" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyD4y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu61" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2LIxlaqyD4A" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyCmo" resolve="reset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD4u" role="1B3o_S" />
      <node concept="3cqZAl" id="2LIxlaqyD4v" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD4B" role="jymVt">
      <property role="TrG5h" value="disposeUIResources" />
      <node concept="3cqZAl" id="2LIxlaqyD4D" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyD4C" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyD4E" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD4F" role="3cqZAp">
          <node concept="37vLTI" id="2LIxlaqyD4G" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_f2" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="10Nm6u" id="2LIxlaqyD4K" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy_4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD58" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="7qMlXKW27hL" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyD5b" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD5c" role="3cqZAp">
          <node concept="Xl_RD" id="2LIxlaqyD5d" role="3cqZAk">
            <property role="Xl_RC" value="project.options.prefs.page" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD59" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD5e" role="jymVt">
      <property role="TrG5h" value="enableSearch" />
      <node concept="3clFbS" id="2LIxlaqyD5j" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD5k" role="3cqZAp">
          <node concept="10Nm6u" id="2LIxlaqyD5l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2LIxlaqyD5g" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="2LIxlaqyD5h" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="17QB3L" id="7qMlXKW277v" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD5f" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy$V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyD3c" role="1B3o_S" />
    <node concept="3uibUv" id="2LIxlaqyD3d" role="EKbjA">
      <ref role="3uigEE" to="hq8m:~SearchableConfigurable" resolve="SearchableConfigurable" />
    </node>
  </node>
  <node concept="312cEu" id="2LIxlaqyDlR">
    <property role="TrG5h" value="ProjectPropertiesDialog" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="53OO3hLEGmT" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="3b6xVKW6Dop" role="jymVt">
      <property role="TrG5h" value="myPropertiesComponent" />
      <node concept="3uibUv" id="3b6xVKW6D_H" role="1tU5fm">
        <ref role="3uigEE" node="2LIxlaqyCku" resolve="ProjectPropertiesComponent" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKW6Doq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="53OO3hLEGq9" role="jymVt" />
    <node concept="3clFbW" id="2LIxlaqyDmA" role="jymVt">
      <node concept="3Tm1VV" id="2LIxlaqyDmB" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyDmG" role="3clF47">
        <node concept="XkiVB" id="53OO3hLEGP7" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="53OO3hLEGQa" role="37wK5m">
            <ref role="3cqZAo" node="2LIxlaqyDmC" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKW6LCd" role="3cqZAp">
          <node concept="37vLTI" id="3b6xVKW6He2" role="3clFbG">
            <node concept="2ShNRf" id="3b6xVKW6Hfk" role="37vLTx">
              <node concept="1pGfFk" id="3b6xVKW6IkD" role="2ShVmc">
                <ref role="37wK5l" node="JucQl_UgvK" resolve="ProjectPropertiesComponent" />
                <node concept="37vLTw" id="3b6xVKW6Ilt" role="37wK5m">
                  <ref role="3cqZAo" node="2LIxlaqyDmC" resolve="project" />
                </node>
                <node concept="2ShNRf" id="JucQlA0wjl" role="37wK5m">
                  <node concept="1pGfFk" id="JucQlA0xox" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="JucQlA0y64" role="1pMfVU">
                      <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b6xVKW6GAR" role="37vLTJ">
              <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53OO3hLEINB" role="3cqZAp">
          <node concept="1rXfSq" id="53OO3hLEINA" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="53OO3hLEITK" role="37wK5m">
              <property role="Xl_RC" value="Project Modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKW7SH_" role="3cqZAp" />
        <node concept="3clFbF" id="2Cx7RlDy6lG" role="3cqZAp">
          <node concept="1rXfSq" id="2Cx7RlDy6lF" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LIxlaqyDmC" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2LIxlaqyDmD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="EQtaUM29Lo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53OO3hLEGJX" role="jymVt" />
    <node concept="3clFb_" id="53OO3hLELz1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="53OO3hLIAgd" role="1B3o_S" />
      <node concept="3uibUv" id="53OO3hLELz4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="53OO3hLELz6" role="3clF47">
        <node concept="3clFbF" id="JucQl_TBrR" role="3cqZAp">
          <node concept="37vLTw" id="3b6xVKW7TcK" role="3clFbG">
            <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Xw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TBGI" role="jymVt" />
    <node concept="3clFb_" id="JucQl_TBQs" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="JucQl_TBQt" role="1B3o_S" />
      <node concept="3uibUv" id="JucQl_TBQw" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="JucQl_TBQx" role="3clF47">
        <node concept="3clFbF" id="JucQl_TCbI" role="3cqZAp">
          <node concept="2OqwBi" id="28_vivqJll_" role="3clFbG">
            <node concept="37vLTw" id="JucQl_TCbH" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
            </node>
            <node concept="liA8E" id="28_vivqJlJI" role="2OqNvi">
              <ref role="37wK5l" node="28_vivqJ0z1" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JucQl_TBQy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TAUT" role="jymVt" />
    <node concept="3clFb_" id="3WiRXAP5Bgp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3WiRXAP5Bgq" role="1B3o_S" />
      <node concept="3clFbS" id="3WiRXAP5Bgv" role="3clF47">
        <node concept="3cpWs6" id="3WiRXAP5DqP" role="3cqZAp">
          <node concept="2OqwBi" id="3WiRXAP5FEr" role="3cqZAk">
            <node concept="liA8E" id="3WiRXAP5LdL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
            </node>
            <node concept="2OqwBi" id="3WiRXAP5EMy" role="2Oq$k0">
              <node concept="liA8E" id="3WiRXAP5FmY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="Xjq3P" id="3WiRXAP5EFc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3WiRXAP5Bgw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="JucQl_TBjo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="JucQl_TBaS" role="jymVt" />
    <node concept="3clFb_" id="53OO3hLHsDg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="53OO3hLHsDh" role="1B3o_S" />
      <node concept="3cqZAl" id="53OO3hLHsDj" role="3clF45" />
      <node concept="3clFbS" id="53OO3hLHsDk" role="3clF47">
        <node concept="3clFbF" id="3b6xVKW7yWy" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKW7zwG" role="3clFbG">
            <node concept="liA8E" id="3b6xVKW7Bvq" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyCm9" resolve="apply" />
            </node>
            <node concept="37vLTw" id="3b6xVKW7yWx" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53OO3hLHsDn" role="3cqZAp">
          <node concept="3nyPlj" id="53OO3hLHsDm" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53OO3hLHsDl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyDlS" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6JcTxuSCvZI">
    <property role="TrG5h" value="ProjectPrefsExtraPanel" />
    <property role="2bfB8j" value="true" />
    <node concept="Wx3nA" id="6JcTxuSCvZZ" role="jymVt">
      <property role="TrG5h" value="EP_NAME" />
      <node concept="2YIFZM" id="6JcTxuSCw03" role="33vP2m">
        <ref role="37wK5l" to="9ti4:~ExtensionPointName.create(java.lang.String)" resolve="create" />
        <ref role="1Pybhc" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="Xl_RD" id="6JcTxuSCw04" role="37wK5m">
          <property role="Xl_RC" value="com.intellij.mps.projectPrefsPanel" />
        </node>
      </node>
      <node concept="3uibUv" id="6JcTxuSCw01" role="1tU5fm">
        <ref role="3uigEE" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="3uibUv" id="6JcTxuSCw02" role="11_B2D">
          <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JcTxuSCw00" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3clFbS" id="6JcTxuSCvZM" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZL" role="1B3o_S" />
      <node concept="3uibUv" id="6JcTxuSCvZK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <node concept="3clFbS" id="6JcTxuSCvZQ" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZP" role="1B3o_S" />
      <node concept="10P_77" id="6JcTxuSCvZO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="6JcTxuSCvZU" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZT" role="1B3o_S" />
      <node concept="3cqZAl" id="6JcTxuSCvZS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="6JcTxuSCvZY" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZX" role="1B3o_S" />
      <node concept="3cqZAl" id="6JcTxuSCvZW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6JcTxuSCw05" role="1B3o_S" />
  </node>
</model>

