<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11207(checkpoints/jetbrains.mps.lang.structure.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9eha" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.annotations(Annotations/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5115399642005556319" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115399642005556319" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1BaE9c" id="f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConceptDeclaration$KA" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="2YIFZM" id="h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="11gdke" id="k" role="37wK5m">
                <property role="11gdj1" value="1103553c5ffL" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="Xl_RD" id="l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1rXfSq" id="m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="2ShNRf" id="n" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1pGfFk" id="o" role="2ShVmc">
                <ref role="37wK5l" node="1q" resolve="AbstractConceptDeclaration_Constraints.ConceptId_PD" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="Xjq3P" id="p" role="37wK5m">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1rXfSq" id="q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="2ShNRf" id="r" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1pGfFk" id="s" role="2ShVmc">
                <ref role="37wK5l" node="2I" resolve="AbstractConceptDeclaration_Constraints.LanguageId_PD" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="Xjq3P" id="t" role="37wK5m">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1rXfSq" id="u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="2ShNRf" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="YeOm9" id="w" role="2ShVmc">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1Y3b0j" id="x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="3clFb_" id="z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3Tm1VV" id="A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                    <node concept="3uibUv" id="C" role="3clF45">
                      <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                    <node concept="37vLTG" id="D" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="3uibUv" id="G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                      </node>
                      <node concept="2AHcQZ" id="H" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="E" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="3uibUv" id="I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                      </node>
                      <node concept="2AHcQZ" id="J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="F" role="3clF47">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805233" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805233" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805233" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805233" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805233" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805233" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805233" />
                                          <uo k="s:originTrace" v="n:6836281137582805233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805233" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                  <node concept="3clFbF" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6504854981849486583" />
                                    <node concept="2OqwBi" id="17" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6504854981849486579" />
                                      <node concept="2OqwBi" id="18" role="2Oq$k0">
                                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="12" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="1b" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="19" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1j:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                        <node concept="2OqwBi" id="1c" role="37wK5m">
                                          <node concept="37vLTw" id="1f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="12" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="1g" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1d" role="37wK5m">
                                          <property role="Xl_RC" value="j.m.l.structure.ACD" />
                                          <uo k="s:originTrace" v="n:6504854981849622817" />
                                        </node>
                                        <node concept="1bVj0M" id="1e" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6504854981849487271" />
                                          <node concept="3clFbS" id="1h" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6504854981849487273" />
                                            <node concept="3clFbF" id="1j" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6504854981849488441" />
                                              <node concept="10QFUN" id="1k" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6504854981849590161" />
                                                <node concept="3uibUv" id="1l" role="10QFUM">
                                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                  <uo k="s:originTrace" v="n:6504854981849590810" />
                                                </node>
                                                <node concept="2YIFZM" id="1m" role="10QFUP">
                                                  <ref role="37wK5l" node="Fz" resolve="forConcepts" />
                                                  <ref role="1Pybhc" node="Fw" resolve="Scopes" />
                                                  <uo k="s:originTrace" v="n:6504854981849488934" />
                                                  <node concept="37vLTw" id="1n" role="37wK5m">
                                                    <ref role="3cqZAo" node="1i" resolve="m" />
                                                    <uo k="s:originTrace" v="n:6504854981849489297" />
                                                  </node>
                                                  <node concept="35c_gC" id="1o" role="37wK5m">
                                                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582805238" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="1i" role="1bW2Oz">
                                            <property role="TrG5h" value="m" />
                                            <uo k="s:originTrace" v="n:6504854981849487544" />
                                            <node concept="H_c77" id="1p" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6504854981849487543" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="3uibUv" id="_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005556319" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ConceptId_PD" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3clFbW" id="1q" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="1u" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="1v" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="1y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="1z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="conceptId$rrGe" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="1C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="11gdke" id="1D" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="1E" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="1F" role="37wK5m">
                  <property role="11gdj1" value="1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="1G" role="37wK5m">
                  <property role="11gdj1" value="5d2e6079771f8cc0L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="1H" role="37wK5m">
                  <property role="Xl_RC" value="conceptId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1$" role="37wK5m">
              <ref role="3cqZAo" node="1x" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1_" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1A" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1I" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="1J" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="1K" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="1Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="1O" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="1W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="1X" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="1Y" role="33vP2m">
                <ref role="37wK5l" node="1s" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="1Z" role="37wK5m">
                  <ref role="3cqZAo" node="1L" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="20" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="21" role="37wK5m">
                    <ref role="3cqZAo" node="1M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1U" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="22" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="24" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="25" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="26" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="27" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="2ShNRf" id="28" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="1pGfFk" id="29" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="6342519961666428205" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="23" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="2c" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="2e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="2f" role="3uHU7B">
                  <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2d" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="2g" role="3fr31v">
                  <ref role="3cqZAo" node="1W" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1V" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="2h" role="3clFbG">
              <ref role="3cqZAo" node="1W" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="1s" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="2i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="2n" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="2o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="2k" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:6342519961666428206" />
          <node concept="3clFbJ" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381997966631" />
            <node concept="3clFbS" id="2r" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381997966633" />
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381997972234" />
                <node concept="3clFbT" id="2u" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381997973416" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2s" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381997968880" />
              <node concept="37vLTw" id="2v" role="2Oq$k0">
                <ref role="3cqZAo" node="2j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381997967228" />
              </node>
              <node concept="17RlXB" id="2w" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381997971648" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="2q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6342519961666443365" />
            <node concept="3clFbS" id="2x" role="1zxBo7">
              <uo k="s:originTrace" v="n:6342519961666443367" />
              <node concept="3clFbF" id="2z" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666429273" />
                <node concept="2YIFZM" id="2_" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:6342519961666429743" />
                  <node concept="37vLTw" id="2A" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695096682" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666445841" />
                <node concept="3clFbT" id="2B" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:6342519961666447109" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2y" role="1zxBo5">
              <uo k="s:originTrace" v="n:6342519961666443368" />
              <node concept="XOnhg" id="2C" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:6342519961666443370" />
                <node concept="nSUau" id="2E" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871771" />
                  <node concept="3uibUv" id="2F" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:6342519961666447749" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2D" role="1zc67A">
                <uo k="s:originTrace" v="n:6342519961666443374" />
                <node concept="3cpWs6" id="2G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6342519961666449680" />
                  <node concept="3clFbT" id="2H" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6342519961666450971" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="LanguageId_PD" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3clFbW" id="2I" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="2M" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="2N" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2O" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="2Q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="2R" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$79NI" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="2W" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="11gdke" id="2X" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="2Y" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="2Z" role="37wK5m">
                  <property role="11gdj1" value="1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="30" role="37wK5m">
                  <property role="11gdj1" value="7cf94884f2237423L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="31" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2S" role="37wK5m">
              <ref role="3cqZAo" node="2P" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2T" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2U" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="32" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="33" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="34" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="35" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="3a" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="36" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="37" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3c" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="3d" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="3g" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="3h" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="3i" role="33vP2m">
                <ref role="37wK5l" node="2K" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3j" role="37wK5m">
                  <ref role="3cqZAo" node="35" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="3k" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3l" role="37wK5m">
                    <ref role="3cqZAo" node="36" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3e" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="3m" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="3o" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="3p" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="37" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="3r" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="2ShNRf" id="3s" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="1pGfFk" id="3t" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="Xl_RD" id="3u" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="9005308665739310235" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3n" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="3w" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="3y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="3z" role="3uHU7B">
                  <ref role="3cqZAo" node="37" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3x" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3$" role="3fr31v">
                  <ref role="3cqZAo" node="3g" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3f" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="3_" role="3clFbG">
              <ref role="3cqZAo" node="3g" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="39" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="2K" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="3A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="3F" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="3B" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3G" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="3C" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="3D" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="3E" role="3clF47">
          <uo k="s:originTrace" v="n:9005308665739310236" />
          <node concept="3clFbJ" id="3H" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310237" />
            <node concept="3clFbS" id="3J" role="3clFbx">
              <uo k="s:originTrace" v="n:9005308665739310238" />
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310239" />
                <node concept="3clFbT" id="3M" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310240" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3K" role="3clFbw">
              <uo k="s:originTrace" v="n:9005308665739310241" />
              <node concept="37vLTw" id="3N" role="2Oq$k0">
                <ref role="3cqZAo" node="3B" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:9005308665739310242" />
              </node>
              <node concept="17RlXB" id="3O" role="2OqNvi">
                <uo k="s:originTrace" v="n:9005308665739310243" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="3I" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310244" />
            <node concept="3clFbS" id="3P" role="1zxBo7">
              <uo k="s:originTrace" v="n:9005308665739310245" />
              <node concept="3clFbF" id="3R" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310246" />
                <node concept="2YIFZM" id="3T" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:9005308665739314679" />
                  <node concept="37vLTw" id="3U" role="37wK5m">
                    <ref role="3cqZAo" node="3B" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9005308665739314680" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3S" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310249" />
                <node concept="3clFbT" id="3V" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310250" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="3Q" role="1zxBo5">
              <uo k="s:originTrace" v="n:9005308665739310251" />
              <node concept="XOnhg" id="3W" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:9005308665739310252" />
                <node concept="nSUau" id="3Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871773" />
                  <node concept="3uibUv" id="3Z" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2945552884725371791" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3X" role="1zc67A">
                <uo k="s:originTrace" v="n:9005308665739310254" />
                <node concept="3cpWs6" id="40" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9005308665739310255" />
                  <node concept="3clFbT" id="41" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9005308665739310256" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2L" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="TrG5h" value="ConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104840673" />
    <node concept="3Tm1VV" id="43" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3clFbW" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="XkiVB" id="4f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1BaE9c" id="4k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptDeclaration$gH" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2YIFZM" id="4m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="11gdke" id="4n" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="11gdke" id="4o" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="11gdke" id="4p" role="37wK5m">
                <property role="11gdj1" value="f979ba0450L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="Xl_RD" id="4q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4l" role="37wK5m">
            <ref role="3cqZAo" node="4b" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104840673" />
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1rXfSq" id="4r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2ShNRf" id="4s" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1pGfFk" id="4t" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7c" resolve="ConceptDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="Xjq3P" id="4u" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1rXfSq" id="4v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2ShNRf" id="4w" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="YeOm9" id="4x" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="1Y3b0j" id="4y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="4z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFb_" id="4$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3Tm1VV" id="4B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="4C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3uibUv" id="4D" role="3clF45">
                      <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="37vLTG" id="4E" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="2AHcQZ" id="4I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4F" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3uibUv" id="4J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="2AHcQZ" id="4K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4G" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWs6" id="4L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="2ShNRf" id="4M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805239" />
                          <node concept="YeOm9" id="4N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805239" />
                            <node concept="1Y3b0j" id="4O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                              <node concept="3Tm1VV" id="4P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3clFb_" id="4Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3Tm1VV" id="4S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                                <node concept="3uibUv" id="4T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                                <node concept="3clFbS" id="4U" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                  <node concept="3cpWs6" id="4W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805239" />
                                    <node concept="2ShNRf" id="4X" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805239" />
                                      <node concept="1pGfFk" id="4Y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805239" />
                                        <node concept="Xl_RD" id="4Z" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805239" />
                                        </node>
                                        <node concept="Xl_RD" id="50" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805239" />
                                          <uo k="s:originTrace" v="n:6836281137582805239" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4R" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3Tm1VV" id="51" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                                <node concept="3uibUv" id="52" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                                <node concept="37vLTG" id="53" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                  <node concept="3uibUv" id="56" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805239" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="54" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                  <node concept="3clFbF" id="57" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6504854981849650188" />
                                    <node concept="2OqwBi" id="58" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6504854981849650189" />
                                      <node concept="2OqwBi" id="59" role="2Oq$k0">
                                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="5c" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5a" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1j:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                        <node concept="2OqwBi" id="5d" role="37wK5m">
                                          <node concept="37vLTw" id="5g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="53" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="5h" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5e" role="37wK5m">
                                          <property role="Xl_RC" value="j.m.l.structure.CD" />
                                          <uo k="s:originTrace" v="n:6504854981849650200" />
                                        </node>
                                        <node concept="1bVj0M" id="5f" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6504854981849650190" />
                                          <node concept="37vLTG" id="5i" role="1bW2Oz">
                                            <property role="TrG5h" value="m" />
                                            <uo k="s:originTrace" v="n:6504854981849696473" />
                                            <node concept="H_c77" id="5k" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6504854981849696756" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="5j" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6504854981849650191" />
                                            <node concept="3clFbF" id="5l" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6504854981849650192" />
                                              <node concept="10QFUN" id="5m" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6504854981849650193" />
                                                <node concept="3uibUv" id="5n" role="10QFUM">
                                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                  <uo k="s:originTrace" v="n:6504854981849650194" />
                                                </node>
                                                <node concept="2YIFZM" id="5o" role="10QFUP">
                                                  <ref role="1Pybhc" node="Fw" resolve="Scopes" />
                                                  <ref role="37wK5l" node="Fz" resolve="forConcepts" />
                                                  <uo k="s:originTrace" v="n:6504854981849650195" />
                                                  <node concept="37vLTw" id="5p" role="37wK5m">
                                                    <ref role="3cqZAo" node="5i" resolve="m" />
                                                    <uo k="s:originTrace" v="n:6504854981849697746" />
                                                  </node>
                                                  <node concept="35c_gC" id="5q" role="37wK5m">
                                                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582805244" />
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
                                <node concept="2AHcQZ" id="55" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="4A" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1rXfSq" id="5r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2ShNRf" id="5s" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="YeOm9" id="5t" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="1Y3b0j" id="5u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="5v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFb_" id="5w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3Tm1VV" id="5z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3uibUv" id="5_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="37vLTG" id="5A" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3uibUv" id="5D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="2AHcQZ" id="5E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5B" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3uibUv" id="5F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="2AHcQZ" id="5G" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5C" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWs8" id="5H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3cpWsn" id="5M" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="10P_77" id="5N" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                          <node concept="1rXfSq" id="5O" role="33vP2m">
                            <ref role="37wK5l" node="4a" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="2OqwBi" id="5P" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="37vLTw" id="5T" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="liA8E" id="5U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="37vLTw" id="5V" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="liA8E" id="5W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5R" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="37vLTw" id="5X" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="liA8E" id="5Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5S" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="liA8E" id="60" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="3clFbJ" id="5J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbS" id="61" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="3clFbF" id="63" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="2OqwBi" id="64" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="37vLTw" id="65" role="2Oq$k0">
                                <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="liA8E" id="66" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="1dyn4i" id="67" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="2ShNRf" id="68" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="1pGfFk" id="69" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                      <node concept="Xl_RD" id="6a" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:1213104840673" />
                                      </node>
                                      <node concept="Xl_RD" id="6b" role="37wK5m">
                                        <property role="Xl_RC" value="5814497342257226114" />
                                        <uo k="s:originTrace" v="n:1213104840673" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="62" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="3y3z36" id="6c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="10Nm6u" id="6e" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="37vLTw" id="6f" role="3uHU7B">
                              <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6g" role="3fr31v">
                              <ref role="3cqZAo" node="5M" resolve="result" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="3clFbF" id="5L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="37vLTw" id="6h" role="3clFbG">
                          <ref role="3cqZAo" node="5M" resolve="result" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5x" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="5y" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1rXfSq" id="6i" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2ShNRf" id="6j" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="YeOm9" id="6k" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="1Y3b0j" id="6l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="6m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFb_" id="6n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3Tm1VV" id="6q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3uibUv" id="6s" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="37vLTG" id="6t" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3uibUv" id="6w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="2AHcQZ" id="6x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6u" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="2AHcQZ" id="6z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6v" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWs8" id="6$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3cpWsn" id="6D" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="10P_77" id="6E" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                          <node concept="1rXfSq" id="6F" role="33vP2m">
                            <ref role="37wK5l" node="49" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="2OqwBi" id="6G" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="37vLTw" id="6H" role="2Oq$k0">
                                <ref role="3cqZAo" node="6t" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="liA8E" id="6I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="3clFbJ" id="6A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbS" id="6J" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="3clFbF" id="6L" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="2OqwBi" id="6M" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="37vLTw" id="6N" role="2Oq$k0">
                                <ref role="3cqZAo" node="6u" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                              </node>
                              <node concept="liA8E" id="6O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="1dyn4i" id="6P" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="2ShNRf" id="6Q" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="1pGfFk" id="6R" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                      <node concept="Xl_RD" id="6S" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:1213104840673" />
                                      </node>
                                      <node concept="Xl_RD" id="6T" role="37wK5m">
                                        <property role="Xl_RC" value="1227087258260" />
                                        <uo k="s:originTrace" v="n:1213104840673" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6K" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="3y3z36" id="6U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="10Nm6u" id="6W" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="37vLTw" id="6X" role="3uHU7B">
                              <ref role="3cqZAo" node="6u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6V" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6Y" role="3fr31v">
                              <ref role="3cqZAo" node="6D" resolve="result" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="3clFbF" id="6C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="37vLTw" id="6Z" role="3clFbG">
                          <ref role="3cqZAo" node="6D" resolve="result" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6o" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="6p" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:1426851521647353924" />
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:2098761829388394981" />
          <node concept="3K4zz7" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:2098761829388425395" />
            <node concept="2OqwBi" id="77" role="3K4Cdx">
              <uo k="s:originTrace" v="n:2098761829388395003" />
              <node concept="37vLTw" id="7a" role="2Oq$k0">
                <ref role="3cqZAo" node="72" resolve="node" />
                <uo k="s:originTrace" v="n:2098761829388394982" />
              </node>
              <node concept="3TrcHB" id="7b" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                <uo k="s:originTrace" v="n:2098761829388395009" />
              </node>
            </node>
            <node concept="10M0yZ" id="78" role="3K4E3e">
              <ref role="1PxDUh" node="x2" resolve="IconContainer" />
              <ref role="3cqZAo" node="x4" resolve="RESOURCE_0" />
              <uo k="s:originTrace" v="n:1229065756974292339" />
            </node>
            <node concept="10M0yZ" id="79" role="3K4GZi">
              <ref role="1PxDUh" node="x2" resolve="IconContainer" />
              <ref role="3cqZAo" node="x5" resolve="RESOURCE_1" />
              <uo k="s:originTrace" v="n:1229065756974292875" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="312cEu" id="48" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3clFbW" id="7c" role="jymVt">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="37vLTG" id="7f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3uibUv" id="7i" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840673" />
          </node>
        </node>
        <node concept="3cqZAl" id="7g" role="3clF45">
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3clFbS" id="7h" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="XkiVB" id="7j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="1BaE9c" id="7k" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="extends$_Isg" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="2YIFZM" id="7o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="11gdke" id="7p" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="11gdke" id="7q" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="11gdke" id="7r" role="37wK5m">
                  <property role="11gdj1" value="f979ba0450L" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="11gdke" id="7s" role="37wK5m">
                  <property role="11gdj1" value="f979be93cfL" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="Xl_RD" id="7t" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7l" role="37wK5m">
              <ref role="3cqZAo" node="7f" resolve="container" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="3clFbT" id="7m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="3clFbT" id="7n" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3Tm1VV" id="7u" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="7v" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="2AHcQZ" id="7w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3clFbS" id="7x" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWs6" id="7z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2ShNRf" id="7$" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582805245" />
              <node concept="YeOm9" id="7_" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582805245" />
                <node concept="1Y3b0j" id="7A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582805245" />
                  <node concept="3Tm1VV" id="7B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582805245" />
                  </node>
                  <node concept="3clFb_" id="7C" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582805245" />
                    <node concept="3Tm1VV" id="7E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                    <node concept="3uibUv" id="7F" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                    <node concept="3clFbS" id="7G" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                      <node concept="3cpWs6" id="7I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805245" />
                        <node concept="2ShNRf" id="7J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805245" />
                          <node concept="1pGfFk" id="7K" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582805245" />
                            <node concept="Xl_RD" id="7L" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582805245" />
                            </node>
                            <node concept="Xl_RD" id="7M" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805245" />
                              <uo k="s:originTrace" v="n:6836281137582805245" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7D" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582805245" />
                    <node concept="3Tm1VV" id="7N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                    <node concept="3uibUv" id="7O" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                    <node concept="37vLTG" id="7P" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                      <node concept="3uibUv" id="7S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582805245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Q" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                      <node concept="3SKdUt" id="7T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805247" />
                        <node concept="1PaTwC" id="7V" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606817315" />
                          <node concept="3oM_SD" id="7W" role="1PaTwD">
                            <property role="3oM_SC" value="don't" />
                            <uo k="s:originTrace" v="n:700871696606817316" />
                          </node>
                          <node concept="3oM_SD" id="7X" role="1PaTwD">
                            <property role="3oM_SC" value="allow" />
                            <uo k="s:originTrace" v="n:700871696606817317" />
                          </node>
                          <node concept="3oM_SD" id="7Y" role="1PaTwD">
                            <property role="3oM_SC" value="cycling" />
                            <uo k="s:originTrace" v="n:700871696606817318" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805249" />
                        <node concept="2YIFZM" id="7Z" role="3cqZAk">
                          <ref role="37wK5l" node="FB" resolve="forConceptDeclarationExtends" />
                          <ref role="1Pybhc" node="Fw" resolve="Scopes" />
                          <uo k="s:originTrace" v="n:6836281137582805250" />
                          <node concept="1DoJHT" id="80" role="37wK5m">
                            <property role="1Dpdpm" value="getReferenceNode" />
                            <uo k="s:originTrace" v="n:6836281137582805251" />
                            <node concept="3uibUv" id="82" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="83" role="1EMhIo">
                              <ref role="3cqZAo" node="7P" resolve="_context" />
                            </node>
                          </node>
                          <node concept="1DoJHT" id="81" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:6836281137582805252" />
                            <node concept="3uibUv" id="84" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="85" role="1EMhIo">
                              <ref role="3cqZAo" node="7P" resolve="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3uibUv" id="7e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="2YIFZL" id="49" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm6S6" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="10P_77" id="87" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:1227087258261" />
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087338533" />
          <node concept="22lmx$" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765285988" />
            <node concept="2OqwBi" id="8c" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996471824" />
              <node concept="1Q6Npb" id="8e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996471718" />
              </node>
              <node concept="3zA4fs" id="8f" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996472111" />
              </node>
            </node>
            <node concept="2YIFZM" id="8d" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="8g" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="10P_77" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3Tm6S6" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:5814497342257226115" />
        <node concept="3SKdUt" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5814497342257348695" />
          <node concept="1PaTwC" id="8s" role="1aUNEU">
            <uo k="s:originTrace" v="n:5814497342257348696" />
            <node concept="3oM_SD" id="8t" role="1PaTwD">
              <property role="3oM_SC" value="ConceptPresentationAspectImpl" />
              <uo k="s:originTrace" v="n:5814497342257348697" />
            </node>
            <node concept="3oM_SD" id="8u" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:5814497342257348925" />
            </node>
            <node concept="3oM_SD" id="8v" role="1PaTwD">
              <property role="3oM_SC" value="creates" />
              <uo k="s:originTrace" v="n:5814497342257348968" />
            </node>
            <node concept="3oM_SD" id="8w" role="1PaTwD">
              <property role="3oM_SC" value="IconResource" />
              <uo k="s:originTrace" v="n:5814497342257349027" />
            </node>
            <node concept="3oM_SD" id="8x" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5814497342257349167" />
            </node>
            <node concept="3oM_SD" id="8y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:5814497342257349170" />
            </node>
            <node concept="3oM_SD" id="8z" role="1PaTwD">
              <property role="3oM_SC" value="icon," />
              <uo k="s:originTrace" v="n:5814497342257349175" />
            </node>
            <node concept="3oM_SD" id="8$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:5814497342257349232" />
            </node>
            <node concept="3oM_SD" id="8_" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:5814497342257349287" />
            </node>
            <node concept="3oM_SD" id="8A" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:5814497342257349309" />
            </node>
            <node concept="3oM_SD" id="8B" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:5814497342257349384" />
            </node>
            <node concept="3oM_SD" id="8C" role="1PaTwD">
              <property role="3oM_SC" value="(yet?)" />
              <uo k="s:originTrace" v="n:5814497342257349440" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5814497342257349635" />
          <node concept="1PaTwC" id="8D" role="1aUNEU">
            <uo k="s:originTrace" v="n:5814497342257349636" />
            <node concept="3oM_SD" id="8E" role="1PaTwD">
              <property role="3oM_SC" value="how" />
              <uo k="s:originTrace" v="n:5814497342257349637" />
            </node>
            <node concept="3oM_SD" id="8F" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:5814497342257350177" />
            </node>
            <node concept="3oM_SD" id="8G" role="1PaTwD">
              <property role="3oM_SC" value="make" />
              <uo k="s:originTrace" v="n:5814497342257350182" />
            </node>
            <node concept="3oM_SD" id="8H" role="1PaTwD">
              <property role="3oM_SC" value="resource" />
              <uo k="s:originTrace" v="n:5814497342257350238" />
            </node>
            <node concept="3oM_SD" id="8I" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:5814497342257350298" />
            </node>
            <node concept="3oM_SD" id="8J" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:5814497342257350359" />
            </node>
            <node concept="3oM_SD" id="8K" role="1PaTwD">
              <property role="3oM_SC" value="image" />
              <uo k="s:originTrace" v="n:5814497342257350412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5814497342257253248" />
          <node concept="22lmx$" id="8L" role="3cqZAk">
            <uo k="s:originTrace" v="n:5814497342257257928" />
            <node concept="3fqX7Q" id="8M" role="3uHU7w">
              <uo k="s:originTrace" v="n:5814497342257269096" />
              <node concept="2OqwBi" id="8O" role="3fr31v">
                <uo k="s:originTrace" v="n:5814497342257269098" />
                <node concept="37vLTw" id="8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="8n" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5814497342257269099" />
                </node>
                <node concept="3O6GUB" id="8Q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5814497342257269100" />
                  <node concept="chp4Y" id="8R" role="3QVz_e">
                    <ref role="cht4Q" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
                    <uo k="s:originTrace" v="n:5814497342257269101" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="8N" role="3uHU7B">
              <uo k="s:originTrace" v="n:5814497342257256579" />
              <node concept="37vLTw" id="8S" role="3uHU7B">
                <ref role="3cqZAo" node="8o" resolve="link" />
                <uo k="s:originTrace" v="n:5814497342257253663" />
              </node>
              <node concept="359W_D" id="8T" role="3uHU7w">
                <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <ref role="359W_F" to="tpce:5vfjF5cjTVP" resolve="icon" />
                <uo k="s:originTrace" v="n:5814497342257256722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087698907" />
    <node concept="3Tm1VV" id="8Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3uibUv" id="90" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFbW" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="3cqZAl" id="96" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="XkiVB" id="99" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="1BaE9c" id="9c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstrainedDataTypeDeclaration$Ch" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="2YIFZM" id="9e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="11gdke" id="9f" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="11gdke" id="9g" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="11gdke" id="9h" role="37wK5m">
                <property role="11gdj1" value="fc268c7a37L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9d" role="37wK5m">
            <ref role="3cqZAo" node="95" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="1rXfSq" id="9j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="2ShNRf" id="9k" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1pGfFk" id="9l" role="2ShVmc">
                <ref role="37wK5l" node="a5" resolve="ConstrainedDataTypeDeclaration_Constraints.Constraint_PD" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="Xjq3P" id="9m" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="1rXfSq" id="9n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="2ShNRf" id="9o" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="YeOm9" id="9p" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="1Y3b0j" id="9q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="3Tm1VV" id="9r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="3clFb_" id="9s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3Tm1VV" id="9v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="9w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3uibUv" id="9x" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="37vLTG" id="9y" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3uibUv" id="9_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                      <node concept="2AHcQZ" id="9A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9z" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3uibUv" id="9B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                      <node concept="2AHcQZ" id="9C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9$" role="3clF47">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3cpWs8" id="9D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3cpWsn" id="9I" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="10P_77" id="9J" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                          <node concept="1rXfSq" id="9K" role="33vP2m">
                            <ref role="37wK5l" node="94" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="2OqwBi" id="9L" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227087698907" />
                              <node concept="37vLTw" id="9M" role="2Oq$k0">
                                <ref role="3cqZAo" node="9y" resolve="context" />
                                <uo k="s:originTrace" v="n:1227087698907" />
                              </node>
                              <node concept="liA8E" id="9N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227087698907" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                      <node concept="3clFbJ" id="9F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3clFbS" id="9O" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="3clFbF" id="9Q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="2OqwBi" id="9R" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227087698907" />
                              <node concept="37vLTw" id="9S" role="2Oq$k0">
                                <ref role="3cqZAo" node="9z" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227087698907" />
                              </node>
                              <node concept="liA8E" id="9T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227087698907" />
                                <node concept="1dyn4i" id="9U" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227087698907" />
                                  <node concept="2ShNRf" id="9V" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227087698907" />
                                    <node concept="1pGfFk" id="9W" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227087698907" />
                                      <node concept="Xl_RD" id="9X" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:1227087698907" />
                                      </node>
                                      <node concept="Xl_RD" id="9Y" role="37wK5m">
                                        <property role="Xl_RC" value="1227087700408" />
                                        <uo k="s:originTrace" v="n:1227087698907" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9P" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="3y3z36" id="9Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="10Nm6u" id="a1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="37vLTw" id="a2" role="3uHU7B">
                              <ref role="3cqZAo" node="9z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="a0" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="a3" role="3fr31v">
                              <ref role="3cqZAo" node="9I" resolve="result" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                      <node concept="3clFbF" id="9H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="37vLTw" id="a4" role="3clFbG">
                          <ref role="3cqZAo" node="9I" resolve="result" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9t" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="3uibUv" id="9u" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="92" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="312cEu" id="93" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Constraint_PD" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3clFbW" id="a5" role="jymVt">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3cqZAl" id="a9" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3Tm1VV" id="aa" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3clFbS" id="ab" role="3clF47">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="XkiVB" id="ad" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="1BaE9c" id="ae" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="constraint$Gtcd" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="2YIFZM" id="aj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="11gdke" id="ak" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="11gdke" id="al" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="11gdke" id="am" role="37wK5m">
                  <property role="11gdj1" value="fc268c7a37L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="11gdke" id="an" role="37wK5m">
                  <property role="11gdj1" value="fc2bc4ff02L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="Xl_RD" id="ao" role="37wK5m">
                  <property role="Xl_RC" value="constraint" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="af" role="37wK5m">
              <ref role="3cqZAo" node="ac" resolve="container" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="ag" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="ah" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="ai" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ac" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="ap" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3Tm1VV" id="aq" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="10P_77" id="ar" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="37vLTG" id="as" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3Tqbb2" id="ax" role="1tU5fm">
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="at" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="ay" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="au" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="az" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="3clFbS" id="av" role="3clF47">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3cpWs8" id="a$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3cpWsn" id="aB" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="10P_77" id="aC" role="1tU5fm">
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1rXfSq" id="aD" role="33vP2m">
                <ref role="37wK5l" node="a7" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="37vLTw" id="aE" role="37wK5m">
                  <ref role="3cqZAo" node="as" resolve="node" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="2YIFZM" id="aF" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="37vLTw" id="aG" role="37wK5m">
                    <ref role="3cqZAo" node="at" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="a_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3clFbS" id="aH" role="3clFbx">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3clFbF" id="aJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="2OqwBi" id="aK" role="3clFbG">
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="37vLTw" id="aL" role="2Oq$k0">
                    <ref role="3cqZAo" node="au" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="liA8E" id="aM" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="2ShNRf" id="aN" role="37wK5m">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="1pGfFk" id="aO" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                        <node concept="Xl_RD" id="aQ" role="37wK5m">
                          <property role="Xl_RC" value="5659659203002618643" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aI" role="3clFbw">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3y3z36" id="aR" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="10Nm6u" id="aT" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="37vLTw" id="aU" role="3uHU7B">
                  <ref role="3cqZAo" node="au" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aS" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="37vLTw" id="aV" role="3fr31v">
                  <ref role="3cqZAo" node="aB" resolve="result" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aA" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="37vLTw" id="aW" role="3clFbG">
              <ref role="3cqZAo" node="aB" resolve="result" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="2YIFZL" id="a7" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="37vLTG" id="aX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3Tqbb2" id="b2" role="1tU5fm">
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="aY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="b3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="10P_77" id="aZ" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3Tm6S6" id="b0" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3clFbS" id="b1" role="3clF47">
          <uo k="s:originTrace" v="n:5659659203002618644" />
          <node concept="3J1_TO" id="b4" role="3cqZAp">
            <uo k="s:originTrace" v="n:5659659203002664677" />
            <node concept="3clFbS" id="b6" role="1zxBo7">
              <uo k="s:originTrace" v="n:5659659203002664678" />
              <node concept="3clFbF" id="b8" role="3cqZAp">
                <uo k="s:originTrace" v="n:1349880832062108564" />
                <node concept="2YIFZM" id="b9" role="3clFbG">
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                  <uo k="s:originTrace" v="n:5659659203002658408" />
                  <node concept="2OqwBi" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:100703922139136195" />
                    <node concept="37vLTw" id="bb" role="2Oq$k0">
                      <ref role="3cqZAo" node="aY" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5659659203002656897" />
                    </node>
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.translateEscapes()" resolve="translateEscapes" />
                      <uo k="s:originTrace" v="n:597290693631025164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="b7" role="1zxBo5">
              <uo k="s:originTrace" v="n:5659659203002664679" />
              <node concept="XOnhg" id="bd" role="1zc67B">
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:5659659203002664680" />
                <node concept="nSUau" id="bf" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5659659203002664681" />
                  <node concept="3uibUv" id="bg" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    <uo k="s:originTrace" v="n:5659659203002665040" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="be" role="1zc67A">
                <uo k="s:originTrace" v="n:5659659203002664682" />
                <node concept="3cpWs6" id="bh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5659659203002672351" />
                  <node concept="3clFbT" id="bi" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5659659203002672472" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="b5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5659659203002670736" />
            <node concept="3clFbT" id="bj" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5659659203002671828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2YIFZL" id="94" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm6S6" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="10P_77" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:1227087700409" />
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087700410" />
          <node concept="22lmx$" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296990" />
            <node concept="2OqwBi" id="bq" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996479967" />
              <node concept="1Q6Npb" id="bs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996479968" />
              </node>
              <node concept="3zA4fs" id="bt" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996479969" />
              </node>
            </node>
            <node concept="2YIFZM" id="br" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296996" />
              <node concept="1Q6Npb" id="bu" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296997" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="bv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="by" role="1B3o_S" />
    <node concept="3clFbW" id="bz" role="jymVt">
      <node concept="3cqZAl" id="bA" role="3clF45" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="3clFbS" id="bC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt" />
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
      <node concept="3uibUv" id="bG" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bK" role="1tU5fm" />
        <node concept="2AHcQZ" id="bL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="bN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="1_3QMa" id="bO" role="3cqZAp">
          <node concept="37vLTw" id="bQ" role="1_3QMn">
            <ref role="3cqZAo" node="bH" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bR" role="1_3QMm">
            <node concept="3clFbS" id="c7" role="1pnPq1">
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="2ShNRf" id="ca" role="3cqZAk">
                  <node concept="1pGfFk" id="cb" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="45" resolve="ConceptDeclaration_Constraints" />
                    <node concept="37vLTw" id="cc" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c8" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bS" role="1_3QMm">
            <node concept="3clFbS" id="cd" role="1pnPq1">
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="2ShNRf" id="cg" role="3cqZAk">
                  <node concept="1pGfFk" id="ch" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="z$" resolve="LinkDeclaration_Constraints" />
                    <node concept="37vLTw" id="ci" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ce" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bT" role="1_3QMm">
            <node concept="3clFbS" id="cj" role="1pnPq1">
              <node concept="3cpWs6" id="cl" role="3cqZAp">
                <node concept="2ShNRf" id="cm" role="3cqZAk">
                  <node concept="1pGfFk" id="cn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jz" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
                    <node concept="37vLTw" id="co" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ck" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="bU" role="1_3QMm">
            <node concept="3clFbS" id="cp" role="1pnPq1">
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <node concept="2ShNRf" id="cs" role="3cqZAk">
                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xq" resolve="InterfaceConceptDeclaration_Constraints" />
                    <node concept="37vLTw" id="cu" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cq" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bV" role="1_3QMm">
            <node concept="3clFbS" id="cv" role="1pnPq1">
              <node concept="3cpWs6" id="cx" role="3cqZAp">
                <node concept="2ShNRf" id="cy" role="3cqZAk">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="91" resolve="ConstrainedDataTypeDeclaration_Constraints" />
                    <node concept="37vLTw" id="c$" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cw" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bW" role="1_3QMm">
            <node concept="3clFbS" id="c_" role="1pnPq1">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="2ShNRf" id="cC" role="3cqZAk">
                  <node concept="1pGfFk" id="cD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractConceptDeclaration_Constraints" />
                    <node concept="37vLTw" id="cE" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cA" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bX" role="1_3QMm">
            <node concept="3clFbS" id="cF" role="1pnPq1">
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="2ShNRf" id="cI" role="3cqZAk">
                  <node concept="1pGfFk" id="cJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="DS" resolve="PropertyDeclaration_Constraints" />
                    <node concept="37vLTw" id="cK" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cG" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bY" role="1_3QMm">
            <node concept="3clFbS" id="cL" role="1pnPq1">
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <node concept="2ShNRf" id="cO" role="3cqZAk">
                  <node concept="1pGfFk" id="cP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fJ" resolve="DataTypeDeclaration_Constraints" />
                    <node concept="37vLTw" id="cQ" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cM" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bZ" role="1_3QMm">
            <node concept="3clFbS" id="cR" role="1pnPq1">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="2ShNRf" id="cU" role="3cqZAk">
                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Jc" resolve="SmartReferenceAttribute_Constraints" />
                    <node concept="37vLTw" id="cW" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cS" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="c0" role="1_3QMm">
            <node concept="3clFbS" id="cX" role="1pnPq1">
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="2ShNRf" id="d0" role="3cqZAk">
                  <node concept="1pGfFk" id="d1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oQ" resolve="EnumerationMemberDeclaration_Constraints" />
                    <node concept="37vLTw" id="d2" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cY" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="c1" role="1_3QMm">
            <node concept="3clFbS" id="d3" role="1pnPq1">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="2ShNRf" id="d6" role="3cqZAk">
                  <node concept="1pGfFk" id="d7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mJ" resolve="EnumerationDeclaration_Constraints" />
                    <node concept="37vLTw" id="d8" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d4" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="c2" role="1_3QMm">
            <node concept="3clFbS" id="d9" role="1pnPq1">
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <node concept="2ShNRf" id="dc" role="3cqZAk">
                  <node concept="1pGfFk" id="dd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vt" resolve="INamedStructureElement_Constraints" />
                    <node concept="37vLTw" id="de" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="da" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="c3" role="1_3QMm">
            <node concept="3clFbS" id="df" role="1pnPq1">
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <node concept="2ShNRf" id="di" role="3cqZAk">
                  <node concept="1pGfFk" id="dj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qx" resolve="ExperimentalAPINodeAttribute_Constraints" />
                    <node concept="37vLTw" id="dk" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dg" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:nddphzyHx5" resolve="ExperimentalAPINodeAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="c4" role="1_3QMm">
            <node concept="3clFbS" id="dl" role="1pnPq1">
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="2ShNRf" id="do" role="3cqZAk">
                  <node concept="1pGfFk" id="dp" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tP" resolve="INamedAspect_Constraints" />
                    <node concept="37vLTw" id="dq" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dm" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="c5" role="1_3QMm">
            <node concept="3clFbS" id="dr" role="1pnPq1">
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="2ShNRf" id="du" role="3cqZAk">
                  <node concept="1pGfFk" id="dv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ks" resolve="StructureAspectDeputy_Constraints" />
                    <node concept="37vLTw" id="dw" role="37wK5m">
                      <ref role="3cqZAo" node="bI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ds" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:49lEozayI3W" resolve="StructureAspectDeputy" />
            </node>
          </node>
          <node concept="3clFbS" id="c6" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <node concept="10Nm6u" id="dx" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dy">
    <property role="TrG5h" value="ConstraintsUtilConcepts" />
    <uo k="s:originTrace" v="n:5773544763888773767" />
    <node concept="2tJIrI" id="dz" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327984484522" />
    </node>
    <node concept="2YIFZL" id="d$" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5773544763888867736" />
      <node concept="A3Dl8" id="dA" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888867737" />
        <node concept="3Tqbb2" id="dH" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867738" />
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888867739" />
        <node concept="3Tqbb2" id="dI" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273253117" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888867741" />
        <node concept="3bZ5Sz" id="dJ" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867742" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888867743" />
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867744" />
          <node concept="3cpWsn" id="dT" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:5773544763888867745" />
            <node concept="0kSF2" id="dU" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867746" />
              <node concept="3uibUv" id="dW" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867747" />
              </node>
              <node concept="2OqwBi" id="dX" role="0kSFX">
                <uo k="s:originTrace" v="n:5773544763888867748" />
                <node concept="liA8E" id="dY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5773544763888867749" />
                </node>
                <node concept="2JrnkZ" id="dZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5773544763888867750" />
                  <node concept="2OqwBi" id="e0" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5476275209228935665" />
                    <node concept="37vLTw" id="e1" role="2Oq$k0">
                      <ref role="3cqZAo" node="dB" resolve="contextNode" />
                      <uo k="s:originTrace" v="n:5773544763888867751" />
                    </node>
                    <node concept="I4A8Y" id="e2" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5476275209228936514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="dV" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:5773544763888867752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867753" />
          <node concept="3clFbC" id="e3" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888867754" />
            <node concept="10Nm6u" id="e5" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888867755" />
            </node>
            <node concept="37vLTw" id="e6" role="3uHU7B">
              <ref role="3cqZAo" node="dT" resolve="language" />
              <uo k="s:originTrace" v="n:5773544763888867756" />
            </node>
          </node>
          <node concept="3clFbS" id="e4" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888867757" />
            <node concept="3cpWs6" id="e7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867758" />
              <node concept="2YIFZM" id="e8" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <uo k="s:originTrace" v="n:5773544763888867759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867760" />
        </node>
        <node concept="3cpWs8" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867761" />
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <uo k="s:originTrace" v="n:5773544763888867762" />
            <node concept="2ThTUU" id="ea" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867763" />
              <node concept="3uibUv" id="ec" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867764" />
              </node>
            </node>
            <node concept="2ShNRf" id="eb" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867765" />
              <node concept="2Jqq0_" id="ed" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867766" />
                <node concept="3uibUv" id="ee" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867767" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867768" />
          <node concept="3cpWsn" id="ef" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <uo k="s:originTrace" v="n:5773544763888867769" />
            <node concept="2ShNRf" id="eg" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867770" />
              <node concept="2i4dXS" id="ei" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867771" />
                <node concept="3uibUv" id="ej" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867772" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="eh" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867773" />
              <node concept="3uibUv" id="ek" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867775" />
          <node concept="2OqwBi" id="el" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867776" />
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867777" />
            </node>
            <node concept="2Ke9KJ" id="en" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867778" />
              <node concept="37vLTw" id="eo" role="25WWJ7">
                <ref role="3cqZAo" node="dT" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867780" />
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867781" />
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="visibleLanguages" />
              <uo k="s:originTrace" v="n:5773544763888867782" />
            </node>
            <node concept="TSZUe" id="er" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867783" />
              <node concept="37vLTw" id="es" role="25WWJ7">
                <ref role="3cqZAo" node="dT" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867785" />
          <node concept="2OqwBi" id="et" role="2$JKZa">
            <uo k="s:originTrace" v="n:5773544763888867786" />
            <node concept="3GX2aA" id="ev" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867787" />
            </node>
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867788" />
            </node>
          </node>
          <node concept="3clFbS" id="eu" role="2LFqv$">
            <uo k="s:originTrace" v="n:5773544763888867789" />
            <node concept="3cpWs8" id="ex" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867790" />
              <node concept="3cpWsn" id="ez" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <uo k="s:originTrace" v="n:5773544763888867791" />
                <node concept="3uibUv" id="e$" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867792" />
                </node>
                <node concept="2OqwBi" id="e_" role="33vP2m">
                  <uo k="s:originTrace" v="n:5773544763888867793" />
                  <node concept="2Kt2Hk" id="eA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5773544763888867794" />
                  </node>
                  <node concept="37vLTw" id="eB" role="2Oq$k0">
                    <ref role="3cqZAo" node="e9" resolve="languagesToVisit" />
                    <uo k="s:originTrace" v="n:5773544763888867795" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="ey" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867796" />
              <node concept="2OqwBi" id="eC" role="2GsD0m">
                <uo k="s:originTrace" v="n:5773544763888867797" />
                <node concept="37vLTw" id="eF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ez" resolve="nextLanguage" />
                  <uo k="s:originTrace" v="n:5773544763888867798" />
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs()" resolve="getExtendedLanguageRefs" />
                  <uo k="s:originTrace" v="n:5773544763888867799" />
                </node>
              </node>
              <node concept="2GrKxI" id="eD" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
                <uo k="s:originTrace" v="n:5773544763888867800" />
              </node>
              <node concept="3clFbS" id="eE" role="2LFqv$">
                <uo k="s:originTrace" v="n:5773544763888867801" />
                <node concept="3cpWs8" id="eH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867802" />
                  <node concept="3cpWsn" id="eJ" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <uo k="s:originTrace" v="n:5773544763888867803" />
                    <node concept="3uibUv" id="eK" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      <uo k="s:originTrace" v="n:5773544763888867804" />
                    </node>
                    <node concept="0kSF2" id="eL" role="33vP2m">
                      <uo k="s:originTrace" v="n:5773544763888867805" />
                      <node concept="3uibUv" id="eM" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        <uo k="s:originTrace" v="n:5773544763888867806" />
                      </node>
                      <node concept="2OqwBi" id="eN" role="0kSFX">
                        <uo k="s:originTrace" v="n:5773544763888867807" />
                        <node concept="liA8E" id="eO" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <uo k="s:originTrace" v="n:5773544763888867808" />
                          <node concept="2OqwBi" id="eQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5773544763888867809" />
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="nextLanguage" />
                              <uo k="s:originTrace" v="n:5773544763888867810" />
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
                              <uo k="s:originTrace" v="n:5773544763888867811" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="eP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="eD" resolve="extendedLangRef" />
                          <uo k="s:originTrace" v="n:5773544763888867812" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="eI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867813" />
                  <node concept="1Wc70l" id="eT" role="3clFbw">
                    <uo k="s:originTrace" v="n:5773544763888867814" />
                    <node concept="3fqX7Q" id="eV" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5773544763888867815" />
                      <node concept="2OqwBi" id="eX" role="3fr31v">
                        <uo k="s:originTrace" v="n:5773544763888867816" />
                        <node concept="3JPx81" id="eY" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867817" />
                          <node concept="37vLTw" id="f0" role="25WWJ7">
                            <ref role="3cqZAo" node="eJ" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867818" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="eZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ef" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="eW" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5773544763888867820" />
                      <node concept="37vLTw" id="f1" role="3uHU7B">
                        <ref role="3cqZAo" node="eJ" resolve="extendedLanguage" />
                        <uo k="s:originTrace" v="n:5773544763888867821" />
                      </node>
                      <node concept="10Nm6u" id="f2" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5773544763888867822" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="eU" role="3clFbx">
                    <uo k="s:originTrace" v="n:5773544763888867823" />
                    <node concept="3clFbF" id="f3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867824" />
                      <node concept="2OqwBi" id="f5" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867825" />
                        <node concept="TSZUe" id="f6" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867826" />
                          <node concept="37vLTw" id="f8" role="25WWJ7">
                            <ref role="3cqZAo" node="eJ" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867827" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="f7" role="2Oq$k0">
                          <ref role="3cqZAo" node="ef" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867828" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867829" />
                      <node concept="2OqwBi" id="f9" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867830" />
                        <node concept="2Ke9KJ" id="fa" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867831" />
                          <node concept="37vLTw" id="fc" role="25WWJ7">
                            <ref role="3cqZAo" node="eJ" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867832" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="fb" role="2Oq$k0">
                          <ref role="3cqZAo" node="e9" resolve="languagesToVisit" />
                          <uo k="s:originTrace" v="n:5773544763888867833" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867834" />
          <node concept="2OqwBi" id="fd" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888867856" />
            <node concept="2OqwBi" id="fe" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888867857" />
              <node concept="1KnU$U" id="fg" role="2OqNvi">
                <uo k="s:originTrace" v="n:5672696027946095854" />
              </node>
              <node concept="2OqwBi" id="fh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5773544763888867867" />
                <node concept="3$u5V9" id="fi" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5773544763888867868" />
                  <node concept="1bVj0M" id="fk" role="23t8la">
                    <uo k="s:originTrace" v="n:5773544763888867869" />
                    <node concept="3clFbS" id="fl" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5773544763888867870" />
                      <node concept="3clFbF" id="fn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773544763888867871" />
                        <node concept="1qvjxa" id="fo" role="3clFbG">
                          <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                          <uo k="s:originTrace" v="n:5672696027946090314" />
                          <node concept="37vLTw" id="fp" role="1qvjxb">
                            <ref role="3cqZAo" node="fm" resolve="it" />
                            <uo k="s:originTrace" v="n:5672696027946091903" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="fm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367732613" />
                      <node concept="2jxLKc" id="fq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367732614" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="visibleLanguages" />
                  <uo k="s:originTrace" v="n:5773544763888867877" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="ff" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867878" />
              <node concept="1bVj0M" id="fr" role="23t8la">
                <uo k="s:originTrace" v="n:5773544763888867879" />
                <node concept="3clFbS" id="fs" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5773544763888867880" />
                  <node concept="3clFbF" id="fu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5773544763888867881" />
                    <node concept="2OqwBi" id="fv" role="3clFbG">
                      <uo k="s:originTrace" v="n:5672696027946098734" />
                      <node concept="37vLTw" id="fw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ft" resolve="it" />
                        <uo k="s:originTrace" v="n:5672696027946097172" />
                      </node>
                      <node concept="2RRcyG" id="fx" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5672696027946101206" />
                        <node concept="25Kdxt" id="fy" role="3MHsoP">
                          <uo k="s:originTrace" v="n:5773544763888867851" />
                          <node concept="37vLTw" id="fz" role="25KhWn">
                            <ref role="3cqZAo" node="dC" resolve="metaConcept" />
                            <uo k="s:originTrace" v="n:5773544763888867852" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ft" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732615" />
                  <node concept="2jxLKc" id="f$" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888870282" />
      </node>
      <node concept="P$JXv" id="dF" role="lGtFl">
        <uo k="s:originTrace" v="n:3504506312860791353" />
        <node concept="TZ5HI" id="f_" role="3nqlJM">
          <uo k="s:originTrace" v="n:3504506312860791354" />
          <node concept="TZ5HA" id="fA" role="3HnX3l">
            <uo k="s:originTrace" v="n:3504506312860791355" />
            <node concept="1dT_AC" id="fB" role="1dT_Ay">
              <property role="1dT_AB" value="not in use in MPS (nor mbeddr/mps-extensions); logic of dubious value, consider using VisibleDepsSearchScope if necessary" />
              <uo k="s:originTrace" v="n:3504506312860794112" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:3504506312860791356" />
        <node concept="2B6LJw" id="fC" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860793533" />
          <node concept="3clFbT" id="fE" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860793681" />
          </node>
        </node>
        <node concept="2B6LJw" id="fD" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860793758" />
          <node concept="Xl_RD" id="fF" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860793938" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888773768" />
    </node>
  </node>
  <node concept="312cEu" id="fG">
    <property role="TrG5h" value="DataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:199017432865781648" />
    <node concept="3Tm1VV" id="fH" role="1B3o_S">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3uibUv" id="fI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFbW" id="fJ" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3cqZAl" id="fO" role="3clF45">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="XkiVB" id="fR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1BaE9c" id="fV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTypeDeclaration$AD" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2YIFZM" id="fX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="11gdke" id="fY" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="11gdke" id="fZ" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="11gdke" id="g0" role="37wK5m">
                <property role="11gdj1" value="fc26875dfaL" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fW" role="37wK5m">
            <ref role="3cqZAo" node="fN" resolve="initContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1rXfSq" id="g2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2ShNRf" id="g3" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1pGfFk" id="g4" role="2ShVmc">
                <ref role="37wK5l" node="gS" resolve="DataTypeDeclaration_Constraints.DatatypeId_PD" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="Xjq3P" id="g5" role="37wK5m">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1rXfSq" id="g6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2ShNRf" id="g7" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1pGfFk" id="g8" role="2ShVmc">
                <ref role="37wK5l" node="ic" resolve="DataTypeDeclaration_Constraints.LanguageId_PD" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="Xjq3P" id="g9" role="37wK5m">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1rXfSq" id="ga" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2ShNRf" id="gb" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="YeOm9" id="gc" role="2ShVmc">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1Y3b0j" id="gd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="3Tm1VV" id="ge" role="1B3o_S">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="3clFb_" id="gf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3Tm1VV" id="gi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="gj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="3uibUv" id="gk" role="3clF45">
                      <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="37vLTG" id="gl" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="3uibUv" id="go" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                      </node>
                      <node concept="2AHcQZ" id="gp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gm" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="3uibUv" id="gq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                      </node>
                      <node concept="2AHcQZ" id="gr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gn" role="3clF47">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="3cpWs6" id="gs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="2ShNRf" id="gt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805350" />
                          <node concept="YeOm9" id="gu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805350" />
                            <node concept="1Y3b0j" id="gv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                              <node concept="3Tm1VV" id="gw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3clFb_" id="gx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3Tm1VV" id="gz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                                <node concept="3uibUv" id="g$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                                <node concept="3clFbS" id="g_" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                  <node concept="3cpWs6" id="gB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805350" />
                                    <node concept="2ShNRf" id="gC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805350" />
                                      <node concept="1pGfFk" id="gD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805350" />
                                        <node concept="Xl_RD" id="gE" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805350" />
                                        </node>
                                        <node concept="Xl_RD" id="gF" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805350" />
                                          <uo k="s:originTrace" v="n:6836281137582805350" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gy" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3Tm1VV" id="gG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                                <node concept="3uibUv" id="gH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                                <node concept="37vLTG" id="gI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                  <node concept="3uibUv" id="gL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805350" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                  <node concept="3clFbF" id="gM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805352" />
                                    <node concept="2YIFZM" id="gN" role="3clFbG">
                                      <ref role="1Pybhc" node="Fw" resolve="Scopes" />
                                      <ref role="37wK5l" node="Fy" resolve="forConcepts" />
                                      <uo k="s:originTrace" v="n:6836281137582805353" />
                                      <node concept="1DoJHT" id="gO" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805354" />
                                        <node concept="3uibUv" id="gQ" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="gR" role="1EMhIo">
                                          <ref role="3cqZAo" node="gI" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="gP" role="37wK5m">
                                        <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805355" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gg" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="3uibUv" id="gh" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fK" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="312cEu" id="fL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="DatatypeId_PD" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="gS" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="gW" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="gX" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="gY" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="h0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="h1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="datatypeId$$gBg" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="h6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="11gdke" id="h7" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="h8" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="h9" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="ha" role="37wK5m">
                  <property role="11gdj1" value="6c1f946a87044403L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="hb" role="37wK5m">
                  <property role="Xl_RC" value="datatypeId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h2" role="37wK5m">
              <ref role="3cqZAo" node="gZ" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="h3" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="h4" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="h5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="hc" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="hd" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="he" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="hf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="hk" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="hg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="hl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="hh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="hm" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="hi" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="hn" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="hq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="hr" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="hs" role="33vP2m">
                <ref role="37wK5l" node="gU" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="ht" role="37wK5m">
                  <ref role="3cqZAo" node="hf" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="hu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="hv" role="37wK5m">
                    <ref role="3cqZAo" node="hg" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ho" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="hw" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="hy" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="hz" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="h$" role="2Oq$k0">
                    <ref role="3cqZAo" node="hh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="h_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="hA" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="hB" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="hC" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="hD" role="37wK5m">
                          <property role="Xl_RC" value="7791109065626970971" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hx" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="hE" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="hG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="hH" role="3uHU7B">
                  <ref role="3cqZAo" node="hh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hF" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="hI" role="3fr31v">
                  <ref role="3cqZAo" node="hq" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hp" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="hJ" role="3clFbG">
              <ref role="3cqZAo" node="hq" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="gU" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="hK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="hP" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="hL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="hQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="hM" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="hN" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="hO" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065626970972" />
          <node concept="3clFbJ" id="hR" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970973" />
            <node concept="3clFbS" id="hT" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065626970974" />
              <node concept="3cpWs6" id="hV" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970975" />
                <node concept="3clFbT" id="hW" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970976" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hU" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065626970977" />
              <node concept="37vLTw" id="hX" role="2Oq$k0">
                <ref role="3cqZAo" node="hL" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065626970978" />
              </node>
              <node concept="17RlXB" id="hY" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065626970979" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="hS" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970980" />
            <node concept="3clFbS" id="hZ" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065626970981" />
              <node concept="3clFbF" id="i1" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970982" />
                <node concept="2YIFZM" id="i3" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <uo k="s:originTrace" v="n:7791109065626970983" />
                  <node concept="37vLTw" id="i4" role="37wK5m">
                    <ref role="3cqZAo" node="hL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065626970984" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i2" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970985" />
                <node concept="3clFbT" id="i5" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970986" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="i0" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065626970987" />
              <node concept="XOnhg" id="i6" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065626970988" />
                <node concept="nSUau" id="i8" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871777" />
                  <node concept="3uibUv" id="i9" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065626970989" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i7" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065626970990" />
                <node concept="3cpWs6" id="ia" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065626970991" />
                  <node concept="3clFbT" id="ib" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065626970992" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="fM" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="LanguageId_PD" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="ic" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="ig" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="ih" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="ii" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="ik" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="il" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$$gQh" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="iq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="11gdke" id="ir" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="is" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="it" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="iu" role="37wK5m">
                  <property role="11gdj1" value="6c1f946a87044404L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="iv" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="im" role="37wK5m">
              <ref role="3cqZAo" node="ij" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="in" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="io" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="ip" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ij" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="iw" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="id" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="ix" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="iy" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="iz" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="iC" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="i$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="iD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="i_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="iE" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="iA" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="iF" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="iI" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="iJ" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="iK" role="33vP2m">
                <ref role="37wK5l" node="ie" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="iL" role="37wK5m">
                  <ref role="3cqZAo" node="iz" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="iM" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="iN" role="37wK5m">
                    <ref role="3cqZAo" node="i$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iG" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="iO" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="iQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="iR" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="iS" role="2Oq$k0">
                    <ref role="3cqZAo" node="i_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="iT" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="iU" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="iV" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="iW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="iX" role="37wK5m">
                          <property role="Xl_RC" value="7791109065627529348" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iP" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="iY" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="j0" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="j1" role="3uHU7B">
                  <ref role="3cqZAo" node="i_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="iZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="j2" role="3fr31v">
                  <ref role="3cqZAo" node="iI" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iH" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="j3" role="3clFbG">
              <ref role="3cqZAo" node="iI" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="ie" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="j4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="j9" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="j5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="ja" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="j6" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="j7" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="j8" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065627529349" />
          <node concept="3clFbJ" id="jb" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529350" />
            <node concept="3clFbS" id="jd" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065627529351" />
              <node concept="3cpWs6" id="jf" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529352" />
                <node concept="3clFbT" id="jg" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529353" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="je" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065627529354" />
              <node concept="37vLTw" id="jh" role="2Oq$k0">
                <ref role="3cqZAo" node="j5" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065627529355" />
              </node>
              <node concept="17RlXB" id="ji" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065627529356" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="jc" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529357" />
            <node concept="3clFbS" id="jj" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065627529358" />
              <node concept="3clFbF" id="jl" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529359" />
                <node concept="2YIFZM" id="jn" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:7791109065627529360" />
                  <node concept="37vLTw" id="jo" role="37wK5m">
                    <ref role="3cqZAo" node="j5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065627529361" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jm" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529362" />
                <node concept="3clFbT" id="jp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529363" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="jk" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065627529364" />
              <node concept="XOnhg" id="jq" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065627529365" />
                <node concept="nSUau" id="js" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871779" />
                  <node concept="3uibUv" id="jt" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065627529366" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jr" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065627529367" />
                <node concept="3cpWs6" id="ju" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065627529368" />
                  <node concept="3clFbT" id="jv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065627529369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="if" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jw">
    <property role="3GE5qa" value="enums.old" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old_Constraints" />
    <uo k="s:originTrace" v="n:1213104847155" />
    <node concept="3Tm1VV" id="jx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3uibUv" id="jy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFbW" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3cqZAl" id="jD" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="jE" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="XkiVB" id="jG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1BaE9c" id="jK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDataTypeDeclaration_Old$B8" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2YIFZM" id="jM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="11gdke" id="jN" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="11gdke" id="jO" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="11gdke" id="jP" role="37wK5m">
                <property role="11gdj1" value="fc26875dfbL" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="Xl_RD" id="jQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jL" role="37wK5m">
            <ref role="3cqZAo" node="jC" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1rXfSq" id="jR" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2ShNRf" id="jS" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="jT" role="2ShVmc">
                <ref role="37wK5l" node="kH" resolve="EnumerationDataTypeDeclaration_Old_Constraints.HasNoDefaultMember_PD" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="Xjq3P" id="jU" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1rXfSq" id="jV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2ShNRf" id="jW" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="jX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lB" resolve="EnumerationDataTypeDeclaration_Old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="Xjq3P" id="jY" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1rXfSq" id="jZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2ShNRf" id="k0" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="YeOm9" id="k1" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1Y3b0j" id="k2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="3Tm1VV" id="k3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFb_" id="k4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3Tm1VV" id="k7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="k8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3uibUv" id="k9" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="37vLTG" id="ka" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3uibUv" id="kd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="2AHcQZ" id="ke" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kb" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3uibUv" id="kf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="2AHcQZ" id="kg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kc" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWs8" id="kh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3cpWsn" id="km" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="10P_77" id="kn" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                          <node concept="1rXfSq" id="ko" role="33vP2m">
                            <ref role="37wK5l" node="jB" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="2OqwBi" id="kp" role="37wK5m">
                              <uo k="s:originTrace" v="n:1213104847155" />
                              <node concept="37vLTw" id="kq" role="2Oq$k0">
                                <ref role="3cqZAo" node="ka" resolve="context" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                              </node>
                              <node concept="liA8E" id="kr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ki" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="3clFbJ" id="kj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3clFbS" id="ks" role="3clFbx">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="3clFbF" id="ku" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="2OqwBi" id="kv" role="3clFbG">
                              <uo k="s:originTrace" v="n:1213104847155" />
                              <node concept="37vLTw" id="kw" role="2Oq$k0">
                                <ref role="3cqZAo" node="kb" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                              </node>
                              <node concept="liA8E" id="kx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                                <node concept="1dyn4i" id="ky" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                  <node concept="2ShNRf" id="kz" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1213104847155" />
                                    <node concept="1pGfFk" id="k$" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1213104847155" />
                                      <node concept="Xl_RD" id="k_" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:1213104847155" />
                                      </node>
                                      <node concept="Xl_RD" id="kA" role="37wK5m">
                                        <property role="Xl_RC" value="1227087688291" />
                                        <uo k="s:originTrace" v="n:1213104847155" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="kt" role="3clFbw">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="3y3z36" id="kB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="10Nm6u" id="kD" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="37vLTw" id="kE" role="3uHU7B">
                              <ref role="3cqZAo" node="kb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="kC" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="kF" role="3fr31v">
                              <ref role="3cqZAo" node="km" resolve="result" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="3clFbF" id="kl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="37vLTw" id="kG" role="3clFbG">
                          <ref role="3cqZAo" node="km" resolve="result" />
                          <uo k="s:originTrace" v="n:1213104847155" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="k5" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3uibUv" id="k6" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j$" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="312cEu" id="j_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="HasNoDefaultMember_PD" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3clFbW" id="kH" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cqZAl" id="kL" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3Tm1VV" id="kM" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="kN" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="XkiVB" id="kP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1BaE9c" id="kQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2YIFZM" id="kV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="11gdke" id="kW" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="kX" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="kY" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfbL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="kZ" role="37wK5m">
                  <property role="11gdj1" value="11a35a5efdaL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="Xl_RD" id="l0" role="37wK5m">
                  <property role="Xl_RC" value="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kR" role="37wK5m">
              <ref role="3cqZAo" node="kO" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="kS" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="kT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="kU" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="l1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3Tm1VV" id="l2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="l3" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="l4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="l8" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="l5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="l9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="l6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="l7" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3clFbF" id="la" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1rXfSq" id="lb" role="3clFbG">
              <ref role="37wK5l" node="kJ" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="37vLTw" id="lc" role="37wK5m">
                <ref role="3cqZAo" node="l4" resolve="node" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="2YIFZM" id="ld" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="le" role="37wK5m">
                  <ref role="3cqZAo" node="l5" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="kJ" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbS" id="lf" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847158" />
          <node concept="3clFbF" id="lk" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847159" />
            <node concept="37vLTI" id="lm" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104847160" />
              <node concept="37vLTw" id="ln" role="37vLTx">
                <ref role="3cqZAo" node="lj" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847161" />
              </node>
              <node concept="2OqwBi" id="lo" role="37vLTJ">
                <uo k="s:originTrace" v="n:1213104847162" />
                <node concept="37vLTw" id="lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="li" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104847163" />
                </node>
                <node concept="3TrcHB" id="lq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ll" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847165" />
            <node concept="3clFbC" id="lr" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104847166" />
              <node concept="3clFbT" id="lt" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1213104847167" />
              </node>
              <node concept="37vLTw" id="lu" role="3uHU7B">
                <ref role="3cqZAo" node="lj" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847168" />
              </node>
            </node>
            <node concept="3clFbS" id="ls" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104847169" />
              <node concept="3clFbF" id="lv" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104847170" />
                <node concept="37vLTI" id="lw" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104847171" />
                  <node concept="10Nm6u" id="lx" role="37vLTx">
                    <uo k="s:originTrace" v="n:1213104847172" />
                  </node>
                  <node concept="2OqwBi" id="ly" role="37vLTJ">
                    <uo k="s:originTrace" v="n:1213104847173" />
                    <node concept="37vLTw" id="lz" role="2Oq$k0">
                      <ref role="3cqZAo" node="li" resolve="node" />
                      <uo k="s:originTrace" v="n:1213104847174" />
                    </node>
                    <node concept="3TrEf2" id="l$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
                      <uo k="s:originTrace" v="n:1213104847175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="lg" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="lh" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="li" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="l_" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="lj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="10P_77" id="lA" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="312cEu" id="jA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3clFbW" id="lB" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="37vLTG" id="lE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="lH" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="3cqZAl" id="lF" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="lG" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="XkiVB" id="lI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1BaE9c" id="lJ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="defaultMember$SFBr" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2YIFZM" id="lN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="11gdke" id="lO" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="lP" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="lQ" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfbL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="lR" role="37wK5m">
                  <property role="11gdj1" value="fc3640a77dL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="Xl_RD" id="lS" role="37wK5m">
                  <property role="Xl_RC" value="defaultMember" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lK" role="37wK5m">
              <ref role="3cqZAo" node="lE" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="lL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="lM" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3Tm1VV" id="lT" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="lU" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="2AHcQZ" id="lV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="lW" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWs6" id="lY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2ShNRf" id="lZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582805030" />
              <node concept="YeOm9" id="m0" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582805030" />
                <node concept="1Y3b0j" id="m1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582805030" />
                  <node concept="3Tm1VV" id="m2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582805030" />
                  </node>
                  <node concept="3clFb_" id="m3" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582805030" />
                    <node concept="3Tm1VV" id="m5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                    <node concept="3uibUv" id="m6" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                    <node concept="3clFbS" id="m7" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                      <node concept="3cpWs6" id="m9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805030" />
                        <node concept="2ShNRf" id="ma" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805030" />
                          <node concept="1pGfFk" id="mb" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582805030" />
                            <node concept="Xl_RD" id="mc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582805030" />
                            </node>
                            <node concept="Xl_RD" id="md" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805030" />
                              <uo k="s:originTrace" v="n:6836281137582805030" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="m4" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582805030" />
                    <node concept="3Tm1VV" id="me" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                    <node concept="3uibUv" id="mf" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                    <node concept="37vLTG" id="mg" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                      <node concept="3uibUv" id="mj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582805030" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mh" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                      <node concept="3SKdUt" id="mk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805032" />
                        <node concept="1PaTwC" id="mm" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606817327" />
                          <node concept="3oM_SD" id="mn" role="1PaTwD">
                            <property role="3oM_SC" value="members" />
                            <uo k="s:originTrace" v="n:700871696606817328" />
                          </node>
                          <node concept="3oM_SD" id="mo" role="1PaTwD">
                            <property role="3oM_SC" value="declared" />
                            <uo k="s:originTrace" v="n:700871696606817329" />
                          </node>
                          <node concept="3oM_SD" id="mp" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                            <uo k="s:originTrace" v="n:700871696606817330" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="ml" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805034" />
                        <node concept="2YIFZM" id="mq" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8792939823003131128" />
                          <node concept="2OqwBi" id="mr" role="37wK5m">
                            <uo k="s:originTrace" v="n:8792939823003138592" />
                            <node concept="1DoJHT" id="ms" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:8792939823003136857" />
                              <node concept="3uibUv" id="mu" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="mv" role="1EMhIo">
                                <ref role="3cqZAo" node="mg" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="mt" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8792939823003140481" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805030" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3uibUv" id="lD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2YIFZL" id="jB" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm6S6" id="mw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="10P_77" id="mx" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <uo k="s:originTrace" v="n:1227087688292" />
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087688293" />
          <node concept="22lmx$" id="m_" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296959" />
            <node concept="2OqwBi" id="mA" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480436" />
              <node concept="1Q6Npb" id="mC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480437" />
              </node>
              <node concept="3zA4fs" id="mD" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480438" />
              </node>
            </node>
            <node concept="2YIFZM" id="mB" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296965" />
              <node concept="1Q6Npb" id="mE" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296966" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mG">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1075010451653674063" />
    <node concept="3Tm1VV" id="mH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3uibUv" id="mI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFbW" id="mJ" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="37vLTG" id="mN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3cqZAl" id="mO" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="mP" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="XkiVB" id="mR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="1BaE9c" id="mU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDeclaration$hv" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2YIFZM" id="mW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="11gdke" id="mX" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="11gdke" id="mY" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="11gdke" id="mZ" role="37wK5m">
                <property role="11gdj1" value="2e770ca32c607c5fL" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="Xl_RD" id="n0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mV" role="37wK5m">
            <ref role="3cqZAo" node="mN" resolve="initContext" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="1rXfSq" id="n1" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2ShNRf" id="n2" role="37wK5m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1pGfFk" id="n3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="nN" resolve="EnumerationDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="Xjq3P" id="n4" role="37wK5m">
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="1rXfSq" id="n5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2ShNRf" id="n6" role="37wK5m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="YeOm9" id="n7" role="2ShVmc">
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="1Y3b0j" id="n8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="3Tm1VV" id="n9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFb_" id="na" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3Tm1VV" id="nd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="ne" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3uibUv" id="nf" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="37vLTG" id="ng" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3uibUv" id="nj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="2AHcQZ" id="nk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nh" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3uibUv" id="nl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="2AHcQZ" id="nm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ni" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWs8" id="nn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3cpWsn" id="ns" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="10P_77" id="nt" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                          <node concept="1rXfSq" id="nu" role="33vP2m">
                            <ref role="37wK5l" node="mM" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="2OqwBi" id="nv" role="37wK5m">
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                              <node concept="37vLTw" id="nw" role="2Oq$k0">
                                <ref role="3cqZAo" node="ng" resolve="context" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                              </node>
                              <node concept="liA8E" id="nx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="no" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="3clFbJ" id="np" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3clFbS" id="ny" role="3clFbx">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="3clFbF" id="n$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="2OqwBi" id="n_" role="3clFbG">
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                              <node concept="37vLTw" id="nA" role="2Oq$k0">
                                <ref role="3cqZAo" node="nh" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                              </node>
                              <node concept="liA8E" id="nB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                                <node concept="1dyn4i" id="nC" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                  <node concept="2ShNRf" id="nD" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1075010451653674063" />
                                    <node concept="1pGfFk" id="nE" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1075010451653674063" />
                                      <node concept="Xl_RD" id="nF" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:1075010451653674063" />
                                      </node>
                                      <node concept="Xl_RD" id="nG" role="37wK5m">
                                        <property role="Xl_RC" value="1075010451653674064" />
                                        <uo k="s:originTrace" v="n:1075010451653674063" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="nz" role="3clFbw">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="3y3z36" id="nH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="10Nm6u" id="nJ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="37vLTw" id="nK" role="3uHU7B">
                              <ref role="3cqZAo" node="nh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="nI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="nL" role="3fr31v">
                              <ref role="3cqZAo" node="ns" resolve="result" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="3clFbF" id="nr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="37vLTw" id="nM" role="3clFbG">
                          <ref role="3cqZAo" node="ns" resolve="result" />
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nb" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3uibUv" id="nc" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mK" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="312cEu" id="mL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3clFbW" id="nN" role="jymVt">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="37vLTG" id="nQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3uibUv" id="nT" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
          </node>
        </node>
        <node concept="3cqZAl" id="nR" role="3clF45">
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3clFbS" id="nS" role="3clF47">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="XkiVB" id="nU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="1BaE9c" id="nV" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="defaultMember$vlmG" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="2YIFZM" id="nZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="11gdke" id="o0" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="11gdke" id="o1" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="11gdke" id="o2" role="37wK5m">
                  <property role="11gdj1" value="2e770ca32c607c5fL" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="11gdke" id="o3" role="37wK5m">
                  <property role="11gdj1" value="eeb344f63fe016cL" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="Xl_RD" id="o4" role="37wK5m">
                  <property role="Xl_RC" value="defaultMember" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nW" role="37wK5m">
              <ref role="3cqZAo" node="nQ" resolve="container" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="3clFbT" id="nX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="3clFbT" id="nY" role="37wK5m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3Tm1VV" id="o5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="o6" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="2AHcQZ" id="o7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3clFbS" id="o8" role="3clF47">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWs6" id="oa" role="3cqZAp">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2ShNRf" id="ob" role="3cqZAk">
              <uo k="s:originTrace" v="n:1075010451653674620" />
              <node concept="YeOm9" id="oc" role="2ShVmc">
                <uo k="s:originTrace" v="n:1075010451653674620" />
                <node concept="1Y3b0j" id="od" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1075010451653674620" />
                  <node concept="3Tm1VV" id="oe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674620" />
                  </node>
                  <node concept="3clFb_" id="of" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1075010451653674620" />
                    <node concept="3Tm1VV" id="oh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                    <node concept="3uibUv" id="oi" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                    <node concept="3clFbS" id="oj" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                      <node concept="3cpWs6" id="ol" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674620" />
                        <node concept="2ShNRf" id="om" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1075010451653674620" />
                          <node concept="1pGfFk" id="on" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1075010451653674620" />
                            <node concept="Xl_RD" id="oo" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                              <uo k="s:originTrace" v="n:1075010451653674620" />
                            </node>
                            <node concept="Xl_RD" id="op" role="37wK5m">
                              <property role="Xl_RC" value="1075010451653674620" />
                              <uo k="s:originTrace" v="n:1075010451653674620" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ok" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="og" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1075010451653674620" />
                    <node concept="3Tm1VV" id="oq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                    <node concept="3uibUv" id="or" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                    <node concept="37vLTG" id="os" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                      <node concept="3uibUv" id="ov" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1075010451653674620" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ot" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                      <node concept="3clFbF" id="ow" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674814" />
                        <node concept="2YIFZM" id="ox" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1075010451653675253" />
                          <node concept="2OqwBi" id="oy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1075010451653676516" />
                            <node concept="1DoJHT" id="oz" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:1075010451653675559" />
                              <node concept="3uibUv" id="o_" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="oA" role="1EMhIo">
                                <ref role="3cqZAo" node="os" resolve="_context" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="o$" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                              <uo k="s:originTrace" v="n:1075010451653677504" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ou" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1075010451653674620" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="o9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3uibUv" id="nP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2YIFZL" id="mM" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm6S6" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="10P_77" id="oC" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674065" />
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674066" />
          <node concept="22lmx$" id="oG" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674067" />
            <node concept="2OqwBi" id="oH" role="3uHU7B">
              <uo k="s:originTrace" v="n:1075010451653674068" />
              <node concept="1Q6Npb" id="oJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1075010451653674069" />
              </node>
              <node concept="3zA4fs" id="oK" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:1075010451653674070" />
              </node>
            </node>
            <node concept="2YIFZM" id="oI" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:1075010451653674071" />
              <node concept="1Q6Npb" id="oL" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674072" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="oM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oN">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1421157252384233207" />
    <node concept="3Tm1VV" id="oO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3uibUv" id="oP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3clFbW" id="oQ" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="37vLTG" id="oT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3uibUv" id="oW" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="3cqZAl" id="oU" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="XkiVB" id="oX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="1BaE9c" id="oZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationMemberDeclaration$s9" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="2YIFZM" id="p1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="11gdke" id="p2" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="11gdke" id="p3" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="11gdke" id="p4" role="37wK5m">
                <property role="11gdj1" value="2e770ca32c607c60L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="Xl_RD" id="p5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="p0" role="37wK5m">
            <ref role="3cqZAo" node="oT" resolve="initContext" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="1rXfSq" id="p6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="2ShNRf" id="p7" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1pGfFk" id="p8" role="2ShVmc">
                <ref role="37wK5l" node="pa" resolve="EnumerationMemberDeclaration_Constraints.MemberId_PD" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="Xjq3P" id="p9" role="37wK5m">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oR" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="312cEu" id="oS" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="MemberId_PD" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3clFbW" id="pa" role="jymVt">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cqZAl" id="pe" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm1VV" id="pf" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="pg" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="XkiVB" id="pi" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="1BaE9c" id="pj" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memberId$LVXV" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="2YIFZM" id="po" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="11gdke" id="pp" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="11gdke" id="pq" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="11gdke" id="pr" role="37wK5m">
                  <property role="11gdj1" value="2e770ca32c607c60L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="11gdke" id="ps" role="37wK5m">
                  <property role="11gdj1" value="13b8f6fdce540e38L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="Xl_RD" id="pt" role="37wK5m">
                  <property role="Xl_RC" value="memberId" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pk" role="37wK5m">
              <ref role="3cqZAo" node="ph" resolve="container" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="pl" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="pm" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="pn" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ph" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="pu" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3Tm1VV" id="pv" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="10P_77" id="pw" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="37vLTG" id="px" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="pA" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="py" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="pB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="pz" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="pC" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="3clFbS" id="p$" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWs8" id="pD" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3cpWsn" id="pG" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="10P_77" id="pH" role="1tU5fm">
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1rXfSq" id="pI" role="33vP2m">
                <ref role="37wK5l" node="pc" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="pJ" role="37wK5m">
                  <ref role="3cqZAo" node="px" resolve="node" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="2YIFZM" id="pK" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="pL" role="37wK5m">
                    <ref role="3cqZAo" node="py" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pE" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3clFbS" id="pM" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3clFbF" id="pO" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2OqwBi" id="pP" role="3clFbG">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="pQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="pz" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="liA8E" id="pR" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                    <node concept="2ShNRf" id="pS" role="37wK5m">
                      <uo k="s:originTrace" v="n:1421157252384233207" />
                      <node concept="1pGfFk" id="pT" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1421157252384233207" />
                        <node concept="Xl_RD" id="pU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                        <node concept="Xl_RD" id="pV" role="37wK5m">
                          <property role="Xl_RC" value="1421157252384233209" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="pN" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3y3z36" id="pW" role="3uHU7w">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="10Nm6u" id="pY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="37vLTw" id="pZ" role="3uHU7B">
                  <ref role="3cqZAo" node="pz" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pX" role="3uHU7B">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="q0" role="3fr31v">
                  <ref role="3cqZAo" node="pG" resolve="result" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="q1" role="3clFbG">
              <ref role="3cqZAo" node="pG" resolve="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="p_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="2YIFZL" id="pc" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="37vLTG" id="q2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="q7" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="q3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="q8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="10P_77" id="q4" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm6S6" id="q5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="q6" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233210" />
          <node concept="3clFbJ" id="q9" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233211" />
            <node concept="3clFbS" id="qb" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233212" />
              <node concept="3cpWs6" id="qd" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233213" />
                <node concept="3clFbT" id="qe" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233214" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qc" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233215" />
              <node concept="37vLTw" id="qf" role="2Oq$k0">
                <ref role="3cqZAo" node="q3" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1421157252384233216" />
              </node>
              <node concept="17RlXB" id="qg" role="2OqNvi">
                <uo k="s:originTrace" v="n:1421157252384233217" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="qa" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233218" />
            <node concept="3clFbS" id="qh" role="1zxBo7">
              <uo k="s:originTrace" v="n:1421157252384233219" />
              <node concept="3clFbF" id="qj" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233220" />
                <node concept="2YIFZM" id="ql" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:1421157252384233221" />
                  <node concept="37vLTw" id="qm" role="37wK5m">
                    <ref role="3cqZAo" node="q3" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233222" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qk" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233223" />
                <node concept="3clFbT" id="qn" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233224" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="qi" role="1zxBo5">
              <uo k="s:originTrace" v="n:1421157252384233225" />
              <node concept="XOnhg" id="qo" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:1421157252384233226" />
                <node concept="nSUau" id="qq" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871781" />
                  <node concept="3uibUv" id="qr" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:1421157252384233227" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qp" role="1zc67A">
                <uo k="s:originTrace" v="n:1421157252384233228" />
                <node concept="3cpWs6" id="qs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1421157252384233229" />
                  <node concept="3clFbT" id="qt" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:1421157252384233230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pd" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qu">
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <property role="TrG5h" value="ExperimentalAPINodeAttribute_Constraints" />
    <uo k="s:originTrace" v="n:418049251858915382" />
    <node concept="3Tm1VV" id="qv" role="1B3o_S">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3uibUv" id="qw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3clFbW" id="qx" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
      <node concept="37vLTG" id="qz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:418049251858915382" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:418049251858915382" />
        </node>
      </node>
      <node concept="3cqZAl" id="q$" role="3clF45">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
      <node concept="3clFbS" id="q_" role="3clF47">
        <uo k="s:originTrace" v="n:418049251858915382" />
        <node concept="XkiVB" id="qB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:418049251858915382" />
          <node concept="1BaE9c" id="qC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExperimentalAPINodeAttribute$rc" />
            <uo k="s:originTrace" v="n:418049251858915382" />
            <node concept="2YIFZM" id="qE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:418049251858915382" />
              <node concept="11gdke" id="qF" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="11gdke" id="qG" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="11gdke" id="qH" role="37wK5m">
                <property role="11gdj1" value="5cd3594638ad845L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="Xl_RD" id="qI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qD" role="37wK5m">
            <ref role="3cqZAo" node="qz" resolve="initContext" />
            <uo k="s:originTrace" v="n:418049251858915382" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qy" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
  </node>
  <node concept="312cEu" id="qJ">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <uo k="s:originTrace" v="n:5773544763888575659" />
    <node concept="3clFbW" id="qK" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576902" />
      <node concept="3cqZAl" id="qR" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576903" />
      </node>
      <node concept="3Tm1VV" id="qS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576904" />
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <uo k="s:originTrace" v="n:5773544763888576933" />
        <node concept="A3Dl8" id="qV" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576934" />
          <node concept="3Tqbb2" id="qW" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <uo k="s:originTrace" v="n:5773544763888576935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576936" />
        <node concept="XkiVB" id="qX" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576938" />
          <node concept="37vLTw" id="qY" role="37wK5m">
            <ref role="3cqZAo" node="qT" resolve="nodes" />
            <uo k="s:originTrace" v="n:5773544763888576937" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qL" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576939" />
      <node concept="3cqZAl" id="qZ" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576940" />
      </node>
      <node concept="3Tm1VV" id="r0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576941" />
      </node>
      <node concept="37vLTG" id="r1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5773544763888576959" />
        <node concept="3Tqbb2" id="r3" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888576960" />
        </node>
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576961" />
        <node concept="XkiVB" id="r4" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576963" />
          <node concept="37vLTw" id="r5" role="37wK5m">
            <ref role="3cqZAo" node="r1" resolve="node" />
            <uo k="s:originTrace" v="n:5773544763888576962" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qM" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888577232" />
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:5773544763888576405" />
      <node concept="3Tm1VV" id="r6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576406" />
      </node>
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:5773544763888576407" />
        <node concept="3Tqbb2" id="rc" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576408" />
        </node>
        <node concept="2AHcQZ" id="rd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:5773544763888576409" />
        </node>
      </node>
      <node concept="17QB3L" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576410" />
      </node>
      <node concept="2AHcQZ" id="r9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5773544763888576411" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576412" />
        <node concept="3SKdUt" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018461032" />
          <node concept="1PaTwC" id="rg" role="1aUNEU">
            <uo k="s:originTrace" v="n:7547563323018461033" />
            <node concept="3oM_SD" id="rh" role="1PaTwD">
              <property role="3oM_SC" value="FWIW," />
              <uo k="s:originTrace" v="n:7547563323018461410" />
            </node>
            <node concept="3oM_SD" id="ri" role="1PaTwD">
              <property role="3oM_SC" value="SimpleScope.resolve()" />
              <uo k="s:originTrace" v="n:7547563323018463802" />
            </node>
            <node concept="3oM_SD" id="rj" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
              <uo k="s:originTrace" v="n:7547563323018461467" />
            </node>
            <node concept="3oM_SD" id="rk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7547563323018461472" />
            </node>
            <node concept="3oM_SD" id="rl" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:7547563323018461533" />
            </node>
            <node concept="3oM_SD" id="rm" role="1PaTwD">
              <property role="3oM_SC" value="method" />
              <uo k="s:originTrace" v="n:7547563323018461542" />
            </node>
            <node concept="3oM_SD" id="rn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018461607" />
            </node>
            <node concept="3oM_SD" id="ro" role="1PaTwD">
              <property role="3oM_SC" value="convert" />
              <uo k="s:originTrace" v="n:7547563323018462516" />
            </node>
            <node concept="3oM_SD" id="rp" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:7547563323018463126" />
            </node>
            <node concept="3oM_SD" id="rq" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018463522" />
            </node>
            <node concept="3oM_SD" id="rr" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:7547563323018463541" />
            </node>
            <node concept="3oM_SD" id="rs" role="1PaTwD">
              <property role="3oM_SC" value="back" />
              <uo k="s:originTrace" v="n:7547563323018463670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888576413" />
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888576414" />
            <node concept="2qgKlT" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              <uo k="s:originTrace" v="n:5773544763888576415" />
            </node>
            <node concept="1PxgMI" id="rv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888576416" />
              <node concept="37vLTw" id="rw" role="1m5AlR">
                <ref role="3cqZAo" node="r7" resolve="target" />
                <uo k="s:originTrace" v="n:5773544763888576417" />
              </node>
              <node concept="chp4Y" id="rx" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:8089793891579205791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5773544763888576418" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qO" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888575660" />
    </node>
    <node concept="3uibUv" id="qP" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
      <uo k="s:originTrace" v="n:5773544763888576302" />
    </node>
    <node concept="3UR2Jj" id="qQ" role="lGtFl">
      <uo k="s:originTrace" v="n:5773544763889273849" />
      <node concept="TZ5HA" id="ry" role="TZ5H$">
        <uo k="s:originTrace" v="n:5773544763889273850" />
        <node concept="1dT_AC" id="r_" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
          <uo k="s:originTrace" v="n:5773544763889273851" />
        </node>
      </node>
      <node concept="TZ5HA" id="rz" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323018465722" />
        <node concept="1dT_AC" id="rA" role="1dT_Ay">
          <property role="1dT_AB" value="[artem] I don't quite understand the benefit of this scope, does it make sense when regular refInfo is not enough? " />
          <uo k="s:originTrace" v="n:7547563323018465723" />
        </node>
      </node>
      <node concept="TZ5HA" id="r$" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323019033100" />
        <node concept="1dT_AC" id="rB" role="1dT_Ay">
          <property role="1dT_AB" value="What's the process preserves result of getReferenceText() for later use in resolve()?" />
          <uo k="s:originTrace" v="n:7547563323019033101" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rC">
    <node concept="39e2AJ" id="rD" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="rI" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTGLv" resolve="AbstractConceptDeclaration_Constraints" />
        <node concept="385nmt" id="rX" role="385vvn">
          <property role="385vuF" value="AbstractConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="rZ" role="385v07">
            <property role="3u3nmv" value="5115399642005556319" />
          </node>
        </node>
        <node concept="39e2AT" id="rY" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rJ" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFHZx" resolve="ConceptDeclaration_Constraints" />
        <node concept="385nmt" id="s0" role="385vvn">
          <property role="385vuF" value="ConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="s2" role="385v07">
            <property role="3u3nmv" value="1213104840673" />
          </node>
        </node>
        <node concept="39e2AT" id="s1" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="ConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rK" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO85Jr" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="s3" role="385vvn">
          <property role="385vuF" value="ConstrainedDataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="s5" role="385v07">
            <property role="3u3nmv" value="1227087698907" />
          </node>
        </node>
        <node concept="39e2AT" id="s4" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rL" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:b33kNY4Nug" resolve="DataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="s6" role="385vvn">
          <property role="385vuF" value="DataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="s8" role="385v07">
            <property role="3u3nmv" value="199017432865781648" />
          </node>
        </node>
        <node concept="39e2AT" id="s7" role="39e2AY">
          <ref role="39e2AS" node="fG" resolve="DataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rM" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFJ$N" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        <node concept="385nmt" id="s9" role="385vvn">
          <property role="385vuF" value="EnumerationDataTypeDeclaration_Old_Constraints" />
          <node concept="3u3nmq" id="sb" role="385v07">
            <property role="3u3nmv" value="1213104847155" />
          </node>
        </node>
        <node concept="39e2AT" id="sa" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rN" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:VFd4X$D$hf" resolve="EnumerationDeclaration_Constraints" />
        <node concept="385nmt" id="sc" role="385vvn">
          <property role="385vuF" value="EnumerationDeclaration_Constraints" />
          <node concept="3u3nmq" id="se" role="385v07">
            <property role="3u3nmv" value="1075010451653674063" />
          </node>
        </node>
        <node concept="39e2AT" id="sd" role="39e2AY">
          <ref role="39e2AS" node="mG" resolve="EnumerationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rO" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1eSXJRelhrR" resolve="EnumerationMemberDeclaration_Constraints" />
        <node concept="385nmt" id="sf" role="385vvn">
          <property role="385vuF" value="EnumerationMemberDeclaration_Constraints" />
          <node concept="3u3nmq" id="sh" role="385v07">
            <property role="3u3nmv" value="1421157252384233207" />
          </node>
        </node>
        <node concept="39e2AT" id="sg" role="39e2AY">
          <ref role="39e2AS" node="oN" resolve="EnumerationMemberDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rP" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:nddphzEM0Q" resolve="ExperimentalAPINodeAttribute_Constraints" />
        <node concept="385nmt" id="si" role="385vvn">
          <property role="385vuF" value="ExperimentalAPINodeAttribute_Constraints" />
          <node concept="3u3nmq" id="sk" role="385v07">
            <property role="3u3nmv" value="418049251858915382" />
          </node>
        </node>
        <node concept="39e2AT" id="sj" role="39e2AY">
          <ref role="39e2AS" node="qu" resolve="ExperimentalAPINodeAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rQ" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:6TyNL3imAC1" resolve="INamedAspect_Constraints" />
        <node concept="385nmt" id="sl" role="385vvn">
          <property role="385vuF" value="INamedAspect_Constraints" />
          <node concept="3u3nmq" id="sn" role="385v07">
            <property role="3u3nmv" value="7954147563045284353" />
          </node>
        </node>
        <node concept="39e2AT" id="sm" role="39e2AY">
          <ref role="39e2AS" node="tM" resolve="INamedAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rR" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1ob16QT2zdm" resolve="INamedStructureElement_Constraints" />
        <node concept="385nmt" id="so" role="385vvn">
          <property role="385vuF" value="INamedStructureElement_Constraints" />
          <node concept="3u3nmq" id="sq" role="385v07">
            <property role="3u3nmv" value="1588368162880631638" />
          </node>
        </node>
        <node concept="39e2AT" id="sp" role="39e2AY">
          <ref role="39e2AS" node="vq" resolve="INamedStructureElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rS" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO7YQv" resolve="InterfaceConceptDeclaration_Constraints" />
        <node concept="385nmt" id="sr" role="385vvn">
          <property role="385vuF" value="InterfaceConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="st" role="385v07">
            <property role="3u3nmv" value="1227087670687" />
          </node>
        </node>
        <node concept="39e2AT" id="ss" role="39e2AY">
          <ref role="39e2AS" node="xn" resolve="InterfaceConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rT" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFI9k" resolve="LinkDeclaration_Constraints" />
        <node concept="385nmt" id="su" role="385vvn">
          <property role="385vuF" value="LinkDeclaration_Constraints" />
          <node concept="3u3nmq" id="sw" role="385v07">
            <property role="3u3nmv" value="1213104841300" />
          </node>
        </node>
        <node concept="39e2AT" id="sv" role="39e2AY">
          <ref role="39e2AS" node="zx" resolve="LinkDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rU" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTH1T" resolve="PropertyDeclaration_Constraints" />
        <node concept="385nmt" id="sx" role="385vvn">
          <property role="385vuF" value="PropertyDeclaration_Constraints" />
          <node concept="3u3nmq" id="sz" role="385v07">
            <property role="3u3nmv" value="5115399642005557369" />
          </node>
        </node>
        <node concept="39e2AT" id="sy" role="39e2AY">
          <ref role="39e2AS" node="DP" resolve="PropertyDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rV" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:7ERGDLdpEYp" resolve="SmartReferenceAttribute_Constraints" />
        <node concept="385nmt" id="s$" role="385vvn">
          <property role="385vuF" value="SmartReferenceAttribute_Constraints" />
          <node concept="3u3nmq" id="sA" role="385v07">
            <property role="3u3nmv" value="8842732777748475801" />
          </node>
        </node>
        <node concept="39e2AT" id="s_" role="39e2AY">
          <ref role="39e2AS" node="J9" resolve="SmartReferenceAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rW" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:2Fn9rKChsSp" resolve="StructureAspectDeputy_Constraints" />
        <node concept="385nmt" id="sB" role="385vvn">
          <property role="385vuF" value="StructureAspectDeputy_Constraints" />
          <node concept="3u3nmq" id="sD" role="385v07">
            <property role="3u3nmv" value="3086977559645507097" />
          </node>
        </node>
        <node concept="39e2AT" id="sC" role="39e2AY">
          <ref role="39e2AS" node="Kp" resolve="StructureAspectDeputy_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rE" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="sE" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTGLv" resolve="AbstractConceptDeclaration_Constraints" />
        <node concept="385nmt" id="sT" role="385vvn">
          <property role="385vuF" value="AbstractConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="sV" role="385v07">
            <property role="3u3nmv" value="5115399642005556319" />
          </node>
        </node>
        <node concept="39e2AT" id="sU" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sF" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFHZx" resolve="ConceptDeclaration_Constraints" />
        <node concept="385nmt" id="sW" role="385vvn">
          <property role="385vuF" value="ConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="sY" role="385v07">
            <property role="3u3nmv" value="1213104840673" />
          </node>
        </node>
        <node concept="39e2AT" id="sX" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="ConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sG" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO85Jr" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="sZ" role="385vvn">
          <property role="385vuF" value="ConstrainedDataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="t1" role="385v07">
            <property role="3u3nmv" value="1227087698907" />
          </node>
        </node>
        <node concept="39e2AT" id="t0" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sH" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:b33kNY4Nug" resolve="DataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="t2" role="385vvn">
          <property role="385vuF" value="DataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="t4" role="385v07">
            <property role="3u3nmv" value="199017432865781648" />
          </node>
        </node>
        <node concept="39e2AT" id="t3" role="39e2AY">
          <ref role="39e2AS" node="fJ" resolve="DataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sI" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFJ$N" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        <node concept="385nmt" id="t5" role="385vvn">
          <property role="385vuF" value="EnumerationDataTypeDeclaration_Old_Constraints" />
          <node concept="3u3nmq" id="t7" role="385v07">
            <property role="3u3nmv" value="1213104847155" />
          </node>
        </node>
        <node concept="39e2AT" id="t6" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sJ" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:VFd4X$D$hf" resolve="EnumerationDeclaration_Constraints" />
        <node concept="385nmt" id="t8" role="385vvn">
          <property role="385vuF" value="EnumerationDeclaration_Constraints" />
          <node concept="3u3nmq" id="ta" role="385v07">
            <property role="3u3nmv" value="1075010451653674063" />
          </node>
        </node>
        <node concept="39e2AT" id="t9" role="39e2AY">
          <ref role="39e2AS" node="mJ" resolve="EnumerationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sK" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1eSXJRelhrR" resolve="EnumerationMemberDeclaration_Constraints" />
        <node concept="385nmt" id="tb" role="385vvn">
          <property role="385vuF" value="EnumerationMemberDeclaration_Constraints" />
          <node concept="3u3nmq" id="td" role="385v07">
            <property role="3u3nmv" value="1421157252384233207" />
          </node>
        </node>
        <node concept="39e2AT" id="tc" role="39e2AY">
          <ref role="39e2AS" node="oQ" resolve="EnumerationMemberDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sL" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:nddphzEM0Q" resolve="ExperimentalAPINodeAttribute_Constraints" />
        <node concept="385nmt" id="te" role="385vvn">
          <property role="385vuF" value="ExperimentalAPINodeAttribute_Constraints" />
          <node concept="3u3nmq" id="tg" role="385v07">
            <property role="3u3nmv" value="418049251858915382" />
          </node>
        </node>
        <node concept="39e2AT" id="tf" role="39e2AY">
          <ref role="39e2AS" node="qx" resolve="ExperimentalAPINodeAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sM" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:6TyNL3imAC1" resolve="INamedAspect_Constraints" />
        <node concept="385nmt" id="th" role="385vvn">
          <property role="385vuF" value="INamedAspect_Constraints" />
          <node concept="3u3nmq" id="tj" role="385v07">
            <property role="3u3nmv" value="7954147563045284353" />
          </node>
        </node>
        <node concept="39e2AT" id="ti" role="39e2AY">
          <ref role="39e2AS" node="tP" resolve="INamedAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sN" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1ob16QT2zdm" resolve="INamedStructureElement_Constraints" />
        <node concept="385nmt" id="tk" role="385vvn">
          <property role="385vuF" value="INamedStructureElement_Constraints" />
          <node concept="3u3nmq" id="tm" role="385v07">
            <property role="3u3nmv" value="1588368162880631638" />
          </node>
        </node>
        <node concept="39e2AT" id="tl" role="39e2AY">
          <ref role="39e2AS" node="vt" resolve="INamedStructureElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sO" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO7YQv" resolve="InterfaceConceptDeclaration_Constraints" />
        <node concept="385nmt" id="tn" role="385vvn">
          <property role="385vuF" value="InterfaceConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="tp" role="385v07">
            <property role="3u3nmv" value="1227087670687" />
          </node>
        </node>
        <node concept="39e2AT" id="to" role="39e2AY">
          <ref role="39e2AS" node="xq" resolve="InterfaceConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sP" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFI9k" resolve="LinkDeclaration_Constraints" />
        <node concept="385nmt" id="tq" role="385vvn">
          <property role="385vuF" value="LinkDeclaration_Constraints" />
          <node concept="3u3nmq" id="ts" role="385v07">
            <property role="3u3nmv" value="1213104841300" />
          </node>
        </node>
        <node concept="39e2AT" id="tr" role="39e2AY">
          <ref role="39e2AS" node="z$" resolve="LinkDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sQ" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTH1T" resolve="PropertyDeclaration_Constraints" />
        <node concept="385nmt" id="tt" role="385vvn">
          <property role="385vuF" value="PropertyDeclaration_Constraints" />
          <node concept="3u3nmq" id="tv" role="385v07">
            <property role="3u3nmv" value="5115399642005557369" />
          </node>
        </node>
        <node concept="39e2AT" id="tu" role="39e2AY">
          <ref role="39e2AS" node="DS" resolve="PropertyDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sR" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:7ERGDLdpEYp" resolve="SmartReferenceAttribute_Constraints" />
        <node concept="385nmt" id="tw" role="385vvn">
          <property role="385vuF" value="SmartReferenceAttribute_Constraints" />
          <node concept="3u3nmq" id="ty" role="385v07">
            <property role="3u3nmv" value="8842732777748475801" />
          </node>
        </node>
        <node concept="39e2AT" id="tx" role="39e2AY">
          <ref role="39e2AS" node="Jc" resolve="SmartReferenceAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sS" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:2Fn9rKChsSp" resolve="StructureAspectDeputy_Constraints" />
        <node concept="385nmt" id="tz" role="385vvn">
          <property role="385vuF" value="StructureAspectDeputy_Constraints" />
          <node concept="3u3nmq" id="t_" role="385v07">
            <property role="3u3nmv" value="3086977559645507097" />
          </node>
        </node>
        <node concept="39e2AT" id="t$" role="39e2AY">
          <ref role="39e2AS" node="Ks" resolve="StructureAspectDeputy_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rF" role="39e2AI">
      <property role="39e3Y2" value="map_IconResourceField" />
      <node concept="39e2AG" id="tA" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39PN" />
        <node concept="385nmt" id="tC" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="tE" role="385v07">
            <property role="3u3nmv" value="1229065756974292339" />
          </node>
        </node>
        <node concept="39e2AT" id="tD" role="39e2AY">
          <ref role="39e2AS" node="x4" resolve="RESOURCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tB" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39Yb" />
        <node concept="385nmt" id="tF" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="tH" role="385v07">
            <property role="3u3nmv" value="1229065756974292875" />
          </node>
        </node>
        <node concept="39e2AT" id="tG" role="39e2AY">
          <ref role="39e2AS" node="x5" resolve="RESOURCE_1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rG" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="tI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="tJ" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rH" role="39e2AI">
      <property role="39e3Y2" value="map_IconContainer" />
      <node concept="39e2AG" id="tK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="tL" role="39e2AY">
          <ref role="39e2AS" node="x2" resolve="IconContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tM">
    <property role="TrG5h" value="INamedAspect_Constraints" />
    <uo k="s:originTrace" v="n:7954147563045284353" />
    <node concept="3Tm1VV" id="tN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3uibUv" id="tO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3clFbW" id="tP" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3uibUv" id="tV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="3cqZAl" id="tT" role="3clF45">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="XkiVB" id="tW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="1BaE9c" id="tY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedAspect$zw" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="2YIFZM" id="u0" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="11gdke" id="u1" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="11gdke" id="u2" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="11gdke" id="u3" role="37wK5m">
                <property role="11gdj1" value="6e62cf10d25a65e0L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="Xl_RD" id="u4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedAspect" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tZ" role="37wK5m">
            <ref role="3cqZAo" node="tS" resolve="initContext" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="1rXfSq" id="u5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="2ShNRf" id="u6" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1pGfFk" id="u7" role="2ShVmc">
                <ref role="37wK5l" node="u9" resolve="INamedAspect_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="Xjq3P" id="u8" role="37wK5m">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tQ" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="312cEu" id="tR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3clFbW" id="u9" role="jymVt">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cqZAl" id="ud" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm1VV" id="ue" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="uf" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="XkiVB" id="uh" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="1BaE9c" id="ui" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="2YIFZM" id="un" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="11gdke" id="uo" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="11gdke" id="up" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="11gdke" id="uq" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="11gdke" id="ur" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="Xl_RD" id="us" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uj" role="37wK5m">
              <ref role="3cqZAo" node="ug" resolve="container" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="uk" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="ul" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="um" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ug" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="ut" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ua" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3Tm1VV" id="uu" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="10P_77" id="uv" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="37vLTG" id="uw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="u_" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="ux" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="uA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="uy" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="uB" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="3clFbS" id="uz" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWs8" id="uC" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3cpWsn" id="uF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="10P_77" id="uG" role="1tU5fm">
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1rXfSq" id="uH" role="33vP2m">
                <ref role="37wK5l" node="ub" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="uI" role="37wK5m">
                  <ref role="3cqZAo" node="uw" resolve="node" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="2YIFZM" id="uJ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="uK" role="37wK5m">
                    <ref role="3cqZAo" node="ux" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="uD" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3clFbS" id="uL" role="3clFbx">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3clFbF" id="uN" role="3cqZAp">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2OqwBi" id="uO" role="3clFbG">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="uP" role="2Oq$k0">
                    <ref role="3cqZAo" node="uy" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="liA8E" id="uQ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                    <node concept="2ShNRf" id="uR" role="37wK5m">
                      <uo k="s:originTrace" v="n:7954147563045284353" />
                      <node concept="1pGfFk" id="uS" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7954147563045284353" />
                        <node concept="Xl_RD" id="uT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                        <node concept="Xl_RD" id="uU" role="37wK5m">
                          <property role="Xl_RC" value="7954147563045284356" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="uM" role="3clFbw">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3y3z36" id="uV" role="3uHU7w">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="10Nm6u" id="uX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="37vLTw" id="uY" role="3uHU7B">
                  <ref role="3cqZAo" node="uy" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="uW" role="3uHU7B">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="uZ" role="3fr31v">
                  <ref role="3cqZAo" node="uF" resolve="result" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uE" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="v0" role="3clFbG">
              <ref role="3cqZAo" node="uF" resolve="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="2YIFZL" id="ub" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="37vLTG" id="v1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="v6" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="v2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="v7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="10P_77" id="v3" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm6S6" id="v4" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="v5" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284357" />
          <node concept="3clFbF" id="v8" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284608" />
            <node concept="2OqwBi" id="v9" role="3clFbG">
              <uo k="s:originTrace" v="n:7954147563045284609" />
              <node concept="37vLTw" id="va" role="2Oq$k0">
                <ref role="3cqZAo" node="v2" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7954147563045284610" />
              </node>
              <node concept="2kpEY9" id="vb" role="2OqNvi">
                <uo k="s:originTrace" v="n:7954147563045284611" />
                <node concept="1Qi9sc" id="vc" role="1YN4dH">
                  <uo k="s:originTrace" v="n:7954147563045284612" />
                  <node concept="1OJ37Q" id="vd" role="1QigWp">
                    <uo k="s:originTrace" v="n:7954147563045284613" />
                    <node concept="1SSJmt" id="ve" role="1OLpdg">
                      <uo k="s:originTrace" v="n:7954147563045284614" />
                      <node concept="1T8lYq" id="vg" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:7954147563045284615" />
                      </node>
                      <node concept="1T8lYq" id="vh" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:7954147563045284616" />
                      </node>
                      <node concept="1T6I$Y" id="vi" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:7954147563045287193" />
                      </node>
                      <node concept="1T6I$Y" id="vj" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:7954147563045284618" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="vf" role="1OLqdY">
                      <uo k="s:originTrace" v="n:7954147563045284619" />
                      <node concept="1SSJmt" id="vk" role="1OLDsb">
                        <uo k="s:originTrace" v="n:7954147563045284620" />
                        <node concept="1T8lYq" id="vl" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:7954147563045284621" />
                        </node>
                        <node concept="1T8lYq" id="vm" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:7954147563045284622" />
                        </node>
                        <node concept="1T8lYq" id="vn" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:7954147563045284623" />
                        </node>
                        <node concept="1T6I$Y" id="vo" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:7954147563045287274" />
                        </node>
                        <node concept="1T6I$Y" id="vp" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                          <uo k="s:originTrace" v="n:7954147563045284625" />
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
      <node concept="3uibUv" id="uc" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vq">
    <property role="TrG5h" value="INamedStructureElement_Constraints" />
    <uo k="s:originTrace" v="n:1588368162880631638" />
    <node concept="3Tm1VV" id="vr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3uibUv" id="vs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3clFbW" id="vt" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="37vLTG" id="vw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3uibUv" id="vz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="3cqZAl" id="vx" role="3clF45">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3clFbS" id="vy" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="XkiVB" id="v$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="1BaE9c" id="vA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedStructureElement$gD" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="2YIFZM" id="vC" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="11gdke" id="vD" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="11gdke" id="vE" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="11gdke" id="vF" role="37wK5m">
                <property role="11gdj1" value="160b046db90a2b95L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="Xl_RD" id="vG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedStructureElement" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vB" role="37wK5m">
            <ref role="3cqZAo" node="vw" resolve="initContext" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="1rXfSq" id="vH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="2ShNRf" id="vI" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1pGfFk" id="vJ" role="2ShVmc">
                <ref role="37wK5l" node="vL" resolve="INamedStructureElement_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="Xjq3P" id="vK" role="37wK5m">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vu" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="312cEu" id="vv" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3clFbW" id="vL" role="jymVt">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cqZAl" id="vP" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm1VV" id="vQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="vR" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="XkiVB" id="vT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="1BaE9c" id="vU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="2YIFZM" id="vZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="11gdke" id="w0" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="11gdke" id="w1" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="11gdke" id="w2" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="11gdke" id="w3" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="Xl_RD" id="w4" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vV" role="37wK5m">
              <ref role="3cqZAo" node="vS" resolve="container" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="vW" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="vX" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="vY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="w5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3Tm1VV" id="w6" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="10P_77" id="w7" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="37vLTG" id="w8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="wd" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="w9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="we" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="wa" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="wf" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="3clFbS" id="wb" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWs8" id="wg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3cpWsn" id="wj" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="10P_77" id="wk" role="1tU5fm">
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1rXfSq" id="wl" role="33vP2m">
                <ref role="37wK5l" node="vN" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="wm" role="37wK5m">
                  <ref role="3cqZAo" node="w8" resolve="node" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="2YIFZM" id="wn" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="wo" role="37wK5m">
                    <ref role="3cqZAo" node="w9" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wh" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3clFbS" id="wp" role="3clFbx">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3clFbF" id="wr" role="3cqZAp">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2OqwBi" id="ws" role="3clFbG">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="wt" role="2Oq$k0">
                    <ref role="3cqZAo" node="wa" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="liA8E" id="wu" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                    <node concept="2ShNRf" id="wv" role="37wK5m">
                      <uo k="s:originTrace" v="n:1588368162880631638" />
                      <node concept="1pGfFk" id="ww" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1588368162880631638" />
                        <node concept="Xl_RD" id="wx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                        <node concept="Xl_RD" id="wy" role="37wK5m">
                          <property role="Xl_RC" value="1588368162880648188" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="wq" role="3clFbw">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3y3z36" id="wz" role="3uHU7w">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="10Nm6u" id="w_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="37vLTw" id="wA" role="3uHU7B">
                  <ref role="3cqZAo" node="wa" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
              <node concept="3fqX7Q" id="w$" role="3uHU7B">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="wB" role="3fr31v">
                  <ref role="3cqZAo" node="wj" resolve="result" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wi" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="wC" role="3clFbG">
              <ref role="3cqZAo" node="wj" resolve="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="2YIFZL" id="vN" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="37vLTG" id="wD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="wI" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="wE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="wJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="10P_77" id="wF" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm6S6" id="wG" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="wH" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880648189" />
          <node concept="3clFbF" id="wK" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162889097905" />
            <node concept="2OqwBi" id="wL" role="3clFbG">
              <uo k="s:originTrace" v="n:1588368162889099529" />
              <node concept="37vLTw" id="wM" role="2Oq$k0">
                <ref role="3cqZAo" node="wE" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1588368162889097903" />
              </node>
              <node concept="2kpEY9" id="wN" role="2OqNvi">
                <uo k="s:originTrace" v="n:1588368162889102392" />
                <node concept="1Qi9sc" id="wO" role="1YN4dH">
                  <uo k="s:originTrace" v="n:1588368162889102394" />
                  <node concept="1OJ37Q" id="wP" role="1QigWp">
                    <uo k="s:originTrace" v="n:1588368162889110524" />
                    <node concept="1SSJmt" id="wQ" role="1OLpdg">
                      <uo k="s:originTrace" v="n:1588368162889103134" />
                      <node concept="1T8lYq" id="wS" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:1588368162889103879" />
                      </node>
                      <node concept="1T8lYq" id="wT" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:1588368162889106131" />
                      </node>
                      <node concept="1T6I$Y" id="wU" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:1588368162889118953" />
                      </node>
                      <node concept="1T6I$Y" id="wV" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:1588368162889109340" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="wR" role="1OLqdY">
                      <uo k="s:originTrace" v="n:1588368162889113776" />
                      <node concept="1SSJmt" id="wW" role="1OLDsb">
                        <uo k="s:originTrace" v="n:1588368162889111271" />
                        <node concept="1T8lYq" id="wX" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:1588368162889111272" />
                        </node>
                        <node concept="1T8lYq" id="wY" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:1588368162889111273" />
                        </node>
                        <node concept="1T8lYq" id="wZ" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:1588368162889112759" />
                        </node>
                        <node concept="1T6I$Y" id="x0" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:1588368162889111274" />
                        </node>
                        <node concept="1T6I$Y" id="x1" role="1T5LoC">
                          <property role="1T6KD9" value="_" />
                          <uo k="s:originTrace" v="n:1588368162889111275" />
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
      <node concept="3uibUv" id="vO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x2">
    <property role="TrG5h" value="IconContainer" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="x3" role="1B3o_S" />
    <node concept="Wx3nA" id="x4" role="jymVt">
      <property role="TrG5h" value="RESOURCE_0" />
      <node concept="3Tmbuc" id="x7" role="1B3o_S" />
      <node concept="3uibUv" id="x8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="x9" role="33vP2m">
        <uo k="s:originTrace" v="n:1426851521647346529" />
        <node concept="1pGfFk" id="xa" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Class)" resolve="IconResource" />
          <uo k="s:originTrace" v="n:1426851521647346529" />
          <node concept="Xl_RD" id="xb" role="37wK5m">
            <property role="Xl_RC" value="/icons/rootableConcept.png" />
            <uo k="s:originTrace" v="n:1426851521647346529" />
          </node>
          <node concept="Xl_RD" id="xc" role="37wK5m">
            <property role="Xl_RC" value="/icons/rootableConcept_newui.svg" />
            <uo k="s:originTrace" v="n:1426851521647346529" />
          </node>
          <node concept="3VsKOn" id="xd" role="37wK5m">
            <ref role="3VsUkX" node="x2" resolve="IconContainer" />
            <uo k="s:originTrace" v="n:1426851521647346529" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="x5" role="jymVt">
      <property role="TrG5h" value="RESOURCE_1" />
      <node concept="3Tmbuc" id="xe" role="1B3o_S" />
      <node concept="3uibUv" id="xf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="xg" role="33vP2m">
        <uo k="s:originTrace" v="n:1426851521647351925" />
        <node concept="1pGfFk" id="xh" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Class)" resolve="IconResource" />
          <uo k="s:originTrace" v="n:1426851521647351925" />
          <node concept="Xl_RD" id="xi" role="37wK5m">
            <property role="Xl_RC" value="/icons/structure.png" />
            <uo k="s:originTrace" v="n:1426851521647351925" />
          </node>
          <node concept="Xl_RD" id="xj" role="37wK5m">
            <property role="Xl_RC" value="/icons/structure_newui.svg" />
            <uo k="s:originTrace" v="n:1426851521647351925" />
          </node>
          <node concept="3VsKOn" id="xk" role="37wK5m">
            <ref role="3VsUkX" node="x2" resolve="IconContainer" />
            <uo k="s:originTrace" v="n:1426851521647351925" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="x6" role="2AJF6D">
      <ref role="2AI5Lk" to="9eha:~ResourceModule" resolve="ResourceModule" />
      <node concept="1SXeKx" id="xl" role="2B76xF">
        <ref role="2B6OnR" to="9eha:~ResourceModule.value()" resolve="value" />
        <node concept="Xl_RD" id="xm" role="2B70Vg">
          <property role="Xl_RC" value="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xn">
    <property role="TrG5h" value="InterfaceConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087670687" />
    <node concept="3Tm1VV" id="xo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3uibUv" id="xp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFbW" id="xq" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="xw" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3cqZAl" id="xu" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="xv" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="XkiVB" id="xx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="1BaE9c" id="x$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceConceptDeclaration$CG" />
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="2YIFZM" id="xA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="11gdke" id="xB" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="11gdke" id="xC" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="11gdke" id="xD" role="37wK5m">
                <property role="11gdj1" value="1103556dcafL" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="Xl_RD" id="xE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="x_" role="37wK5m">
            <ref role="3cqZAo" node="xt" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227087670687" />
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="1rXfSq" id="xF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="2ShNRf" id="xG" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="YeOm9" id="xH" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="1Y3b0j" id="xI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="xJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3clFb_" id="xK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3Tm1VV" id="xN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="xO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3uibUv" id="xP" role="3clF45">
                      <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="37vLTG" id="xQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3uibUv" id="xT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                      <node concept="2AHcQZ" id="xU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="xR" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3uibUv" id="xV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                      <node concept="2AHcQZ" id="xW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xS" role="3clF47">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3cpWs6" id="xX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="2ShNRf" id="xY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805227" />
                          <node concept="YeOm9" id="xZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805227" />
                            <node concept="1Y3b0j" id="y0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                              <node concept="3Tm1VV" id="y1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3clFb_" id="y2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3Tm1VV" id="y4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                                <node concept="3uibUv" id="y5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                                <node concept="3clFbS" id="y6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                  <node concept="3cpWs6" id="y8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805227" />
                                    <node concept="2ShNRf" id="y9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805227" />
                                      <node concept="1pGfFk" id="ya" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805227" />
                                        <node concept="Xl_RD" id="yb" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805227" />
                                        </node>
                                        <node concept="Xl_RD" id="yc" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805227" />
                                          <uo k="s:originTrace" v="n:6836281137582805227" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="y7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="y3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3Tm1VV" id="yd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                                <node concept="3uibUv" id="ye" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                                <node concept="37vLTG" id="yf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                  <node concept="3uibUv" id="yi" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805227" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yg" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                  <node concept="3clFbF" id="yj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6504854981849625611" />
                                    <node concept="2OqwBi" id="yk" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6504854981849625607" />
                                      <node concept="2OqwBi" id="yl" role="2Oq$k0">
                                        <node concept="37vLTw" id="yn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="yf" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="yo" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="ym" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1j:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                        <node concept="2OqwBi" id="yp" role="37wK5m">
                                          <node concept="37vLTw" id="ys" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yf" resolve="_context" />
                                          </node>
                                          <node concept="liA8E" id="yt" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="yq" role="37wK5m">
                                          <property role="Xl_RC" value="j.m.l.structure.ICD" />
                                          <uo k="s:originTrace" v="n:6504854981849631631" />
                                        </node>
                                        <node concept="1bVj0M" id="yr" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6504854981849626345" />
                                          <node concept="37vLTG" id="yu" role="1bW2Oz">
                                            <property role="TrG5h" value="m" />
                                            <uo k="s:originTrace" v="n:6504854981849698731" />
                                            <node concept="H_c77" id="yw" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6504854981849699145" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="yv" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6504854981849626347" />
                                            <node concept="3clFbF" id="yx" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6504854981849628452" />
                                              <node concept="10QFUN" id="yy" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6504854981849630810" />
                                                <node concept="3uibUv" id="yz" role="10QFUM">
                                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                  <uo k="s:originTrace" v="n:6504854981849631427" />
                                                </node>
                                                <node concept="2YIFZM" id="y$" role="10QFUP">
                                                  <ref role="37wK5l" node="Fz" resolve="forConcepts" />
                                                  <ref role="1Pybhc" node="Fw" resolve="Scopes" />
                                                  <uo k="s:originTrace" v="n:6504854981849630293" />
                                                  <node concept="37vLTw" id="y_" role="37wK5m">
                                                    <ref role="3cqZAo" node="yu" resolve="m" />
                                                    <uo k="s:originTrace" v="n:6504854981849699966" />
                                                  </node>
                                                  <node concept="35c_gC" id="yA" role="37wK5m">
                                                    <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                    <uo k="s:originTrace" v="n:6504854981849630295" />
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
                                <node concept="2AHcQZ" id="yh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="xM" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="1rXfSq" id="yB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="2ShNRf" id="yC" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="YeOm9" id="yD" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="1Y3b0j" id="yE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="yF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3clFb_" id="yG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3Tm1VV" id="yJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="yK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3uibUv" id="yL" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="37vLTG" id="yM" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3uibUv" id="yP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                      <node concept="2AHcQZ" id="yQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="yN" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3uibUv" id="yR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                      <node concept="2AHcQZ" id="yS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="yO" role="3clF47">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3cpWs8" id="yT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3cpWsn" id="yY" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="10P_77" id="yZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                          <node concept="1rXfSq" id="z0" role="33vP2m">
                            <ref role="37wK5l" node="xs" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="2OqwBi" id="z1" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227087670687" />
                              <node concept="37vLTw" id="z2" role="2Oq$k0">
                                <ref role="3cqZAo" node="yM" resolve="context" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                              </node>
                              <node concept="liA8E" id="z3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                      <node concept="3clFbJ" id="yV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3clFbS" id="z4" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="3clFbF" id="z6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="2OqwBi" id="z7" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227087670687" />
                              <node concept="37vLTw" id="z8" role="2Oq$k0">
                                <ref role="3cqZAo" node="yN" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                              </node>
                              <node concept="liA8E" id="z9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                                <node concept="1dyn4i" id="za" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227087670687" />
                                  <node concept="2ShNRf" id="zb" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227087670687" />
                                    <node concept="1pGfFk" id="zc" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227087670687" />
                                      <node concept="Xl_RD" id="zd" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:1227087670687" />
                                      </node>
                                      <node concept="Xl_RD" id="ze" role="37wK5m">
                                        <property role="Xl_RC" value="1227087672328" />
                                        <uo k="s:originTrace" v="n:1227087670687" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="z5" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="3y3z36" id="zf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="10Nm6u" id="zh" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="37vLTw" id="zi" role="3uHU7B">
                              <ref role="3cqZAo" node="yN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="zg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="zj" role="3fr31v">
                              <ref role="3cqZAo" node="yY" resolve="result" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                      <node concept="3clFbF" id="yX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="37vLTw" id="zk" role="3clFbG">
                          <ref role="3cqZAo" node="yY" resolve="result" />
                          <uo k="s:originTrace" v="n:1227087670687" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="yH" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="yI" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xr" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="2YIFZL" id="xs" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm6S6" id="zl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="10P_77" id="zm" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="zn" role="3clF47">
        <uo k="s:originTrace" v="n:1227087672329" />
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087672330" />
          <node concept="22lmx$" id="zq" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296928" />
            <node concept="2OqwBi" id="zr" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480756" />
              <node concept="1Q6Npb" id="zt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480757" />
              </node>
              <node concept="3zA4fs" id="zu" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480758" />
              </node>
            </node>
            <node concept="2YIFZM" id="zs" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296934" />
              <node concept="1Q6Npb" id="zv" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zo" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="zw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zx">
    <property role="TrG5h" value="LinkDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104841300" />
    <node concept="3Tm1VV" id="zy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3uibUv" id="zz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3clFbW" id="z$" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="zH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3cqZAl" id="zF" role="3clF45">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3clFbS" id="zG" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="XkiVB" id="zI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1BaE9c" id="zN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkDeclaration$1p" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2YIFZM" id="zP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="11gdke" id="zQ" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="11gdke" id="zR" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="11gdke" id="zS" role="37wK5m">
                <property role="11gdj1" value="f979bd086aL" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="Xl_RD" id="zT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zO" role="37wK5m">
            <ref role="3cqZAo" node="zE" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1rXfSq" id="zU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2ShNRf" id="zV" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="zW" role="2ShVmc">
                <ref role="37wK5l" node="$a" resolve="LinkDeclaration_Constraints.SourceCardinality_PD" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="Xjq3P" id="zX" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1rXfSq" id="zY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2ShNRf" id="zZ" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="$0" role="2ShVmc">
                <ref role="37wK5l" node="_s" resolve="LinkDeclaration_Constraints.LinkId_PD" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="Xjq3P" id="$1" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1rXfSq" id="$2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2ShNRf" id="$3" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="$4" role="2ShVmc">
                <ref role="37wK5l" node="AK" resolve="LinkDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="Xjq3P" id="$5" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1rXfSq" id="$6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2ShNRf" id="$7" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="$8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="BE" resolve="LinkDeclaration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="Xjq3P" id="$9" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z_" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="312cEu" id="zA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="SourceCardinality_PD" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="$a" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="$e" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="$f" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="$g" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="$i" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="$j" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="sourceCardinality$cxYK" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="$o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="$p" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="$q" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="$r" role="37wK5m">
                  <property role="11gdj1" value="f979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="$s" role="37wK5m">
                  <property role="11gdj1" value="f98054bb04L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="$t" role="37wK5m">
                  <property role="Xl_RC" value="sourceCardinality" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$k" role="37wK5m">
              <ref role="3cqZAo" node="$h" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="$l" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="$m" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="$n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="$u" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="$v" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="$w" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="$x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="$A" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="$y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="$B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="$z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="$C" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="$$" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="$D" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="$G" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="$H" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="$I" role="33vP2m">
                <ref role="37wK5l" node="$c" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="$J" role="37wK5m">
                  <ref role="3cqZAo" node="$x" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="$K" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="$L" role="37wK5m">
                    <ref role="3cqZAo" node="$y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="$E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="$M" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="$O" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="$P" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="$Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="$z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="$R" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="$S" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="$T" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="$U" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="$V" role="37wK5m">
                          <property role="Xl_RC" value="589716822028322823" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="$N" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="$W" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="$Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="$Z" role="3uHU7B">
                  <ref role="3cqZAo" node="$z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="$X" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="_0" role="3fr31v">
                  <ref role="3cqZAo" node="$G" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$F" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="_1" role="3clFbG">
              <ref role="3cqZAo" node="$G" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="$c" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="_2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="_7" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="_3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_8" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="_4" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="_5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="_6" role="3clF47">
          <uo k="s:originTrace" v="n:589716822028322824" />
          <node concept="3clFbF" id="_9" role="3cqZAp">
            <uo k="s:originTrace" v="n:589716822028322828" />
            <node concept="22lmx$" id="_a" role="3clFbG">
              <uo k="s:originTrace" v="n:589716822028334524" />
              <node concept="3clFbC" id="_b" role="3uHU7w">
                <uo k="s:originTrace" v="n:5937509191453009747" />
                <node concept="2OqwBi" id="_d" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4241665505386130410" />
                  <node concept="1XH99k" id="_f" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    <uo k="s:originTrace" v="n:4241665505386130411" />
                  </node>
                  <node concept="2ViDtV" id="_g" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                    <uo k="s:originTrace" v="n:4241665505386130412" />
                  </node>
                </node>
                <node concept="37vLTw" id="_e" role="3uHU7w">
                  <ref role="3cqZAo" node="_3" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:589716822028334554" />
                </node>
              </node>
              <node concept="22lmx$" id="_c" role="3uHU7B">
                <uo k="s:originTrace" v="n:589716822028334503" />
                <node concept="3clFbC" id="_h" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5937509191453010028" />
                  <node concept="2OqwBi" id="_j" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4241665505386130413" />
                    <node concept="1XH99k" id="_l" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                      <uo k="s:originTrace" v="n:4241665505386130414" />
                    </node>
                    <node concept="2ViDtV" id="_m" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                      <uo k="s:originTrace" v="n:4241665505386130415" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="_k" role="3uHU7w">
                    <ref role="3cqZAo" node="_3" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:589716822028334522" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_i" role="3uHU7B">
                  <uo k="s:originTrace" v="n:589716822028333749" />
                  <node concept="21noJN" id="_n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4241665505386130277" />
                    <node concept="21nZrQ" id="_p" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                      <uo k="s:originTrace" v="n:4241665505386130278" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="_o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:589716822028322830" />
                    <node concept="37vLTw" id="_q" role="2Oq$k0">
                      <ref role="3cqZAo" node="_2" resolve="node" />
                      <uo k="s:originTrace" v="n:589716822028322829" />
                    </node>
                    <node concept="3TrcHB" id="_r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                      <uo k="s:originTrace" v="n:589716822028322834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$d" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="zB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="LinkId_PD" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="_s" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="_w" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="_x" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="_y" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="_$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="__" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="linkId$mi9g" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="_E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="_F" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="_G" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="_H" role="37wK5m">
                  <property role="11gdj1" value="f979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="_I" role="37wK5m">
                  <property role="11gdj1" value="35a81382d82a4e4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="_J" role="37wK5m">
                  <property role="Xl_RC" value="linkId" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_A" role="37wK5m">
              <ref role="3cqZAo" node="_z" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_B" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_C" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="_z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_K" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="_L" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="_M" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="_N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="_S" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="_O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="_P" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="_U" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="_Q" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="_V" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="_Y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="_Z" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="A0" role="33vP2m">
                <ref role="37wK5l" node="_u" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="A1" role="37wK5m">
                  <ref role="3cqZAo" node="_N" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="A2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="A3" role="37wK5m">
                    <ref role="3cqZAo" node="_O" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="_W" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="A4" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="A6" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="A7" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="A8" role="2Oq$k0">
                    <ref role="3cqZAo" node="_P" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="A9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="Aa" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="Ab" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="Ac" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="Ad" role="37wK5m">
                          <property role="Xl_RC" value="241647608299431198" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="A5" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="Ae" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="Ag" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="Ah" role="3uHU7B">
                  <ref role="3cqZAo" node="_P" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Af" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Ai" role="3fr31v">
                  <ref role="3cqZAo" node="_Y" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_X" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="Aj" role="3clFbG">
              <ref role="3cqZAo" node="_Y" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="_u" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="Ak" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Ap" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Al" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Aq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="Am" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="An" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Ao" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299431199" />
          <node concept="3clFbJ" id="Ar" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998078260" />
            <node concept="3clFbS" id="At" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998078261" />
              <node concept="3cpWs6" id="Av" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998078262" />
                <node concept="3clFbT" id="Aw" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998078263" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Au" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998078264" />
              <node concept="37vLTw" id="Ax" role="2Oq$k0">
                <ref role="3cqZAo" node="Al" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998078265" />
              </node>
              <node concept="17RlXB" id="Ay" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998078266" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="As" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299431200" />
            <node concept="3clFbS" id="Az" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299431201" />
              <node concept="3clFbF" id="A_" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431202" />
                <node concept="2YIFZM" id="AB" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299431203" />
                  <node concept="37vLTw" id="AC" role="37wK5m">
                    <ref role="3cqZAo" node="Al" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695117304" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="AA" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431207" />
                <node concept="3clFbT" id="AD" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299431208" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="A$" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299431209" />
              <node concept="XOnhg" id="AE" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299431210" />
                <node concept="nSUau" id="AG" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871769" />
                  <node concept="3uibUv" id="AH" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299431211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="AF" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299431212" />
                <node concept="3cpWs6" id="AI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299431213" />
                  <node concept="3clFbT" id="AJ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299431214" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="zC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="AK" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="AP" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="AQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="AR" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="AT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="AU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="AZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="B0" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="B1" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="B2" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="B3" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AV" role="37wK5m">
              <ref role="3cqZAo" node="AS" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="AW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="AX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="AY" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="AS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="B5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="AL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="B6" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="B7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="B8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Bb" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="B9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Ba" role="3clF47">
          <uo k="s:originTrace" v="n:3924233675613967126" />
          <node concept="3clFbF" id="Bc" role="3cqZAp">
            <uo k="s:originTrace" v="n:3924233675613968268" />
            <node concept="2OqwBi" id="Bd" role="3clFbG">
              <uo k="s:originTrace" v="n:3924233675613969195" />
              <node concept="37vLTw" id="Be" role="2Oq$k0">
                <ref role="3cqZAo" node="B8" resolve="node" />
                <uo k="s:originTrace" v="n:3924233675613968267" />
              </node>
              <node concept="3TrcHB" id="Bf" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:3924233675613971294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="AM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="Bg" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="Bh" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Bi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Bm" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Bj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Bn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Bk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Bl" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="Bo" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1rXfSq" id="Bp" role="3clFbG">
              <ref role="37wK5l" node="AN" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="37vLTw" id="Bq" role="37wK5m">
                <ref role="3cqZAo" node="Bi" resolve="node" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="2YIFZM" id="Br" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Bs" role="37wK5m">
                  <ref role="3cqZAo" node="Bj" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="AN" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3clFbS" id="Bt" role="3clF47">
          <uo k="s:originTrace" v="n:4247047430852628809" />
          <node concept="3clFbF" id="By" role="3cqZAp">
            <uo k="s:originTrace" v="n:4247047430852661498" />
            <node concept="37vLTI" id="Bz" role="3clFbG">
              <uo k="s:originTrace" v="n:4247047430852664877" />
              <node concept="37vLTw" id="B$" role="37vLTx">
                <ref role="3cqZAo" node="Bx" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4247047430852665354" />
              </node>
              <node concept="2OqwBi" id="B_" role="37vLTJ">
                <uo k="s:originTrace" v="n:4247047430852662014" />
                <node concept="37vLTw" id="BA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bw" resolve="node" />
                  <uo k="s:originTrace" v="n:4247047430852661497" />
                </node>
                <node concept="3TrcHB" id="BB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <uo k="s:originTrace" v="n:4247047430852662826" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Bu" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="Bv" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Bw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="BC" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Bx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="BD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="zD" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="BE" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="BH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="BK" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3cqZAl" id="BI" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="BJ" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="BL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="BM" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="specializedLink$7ZCN" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="BQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="BR" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="BS" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="BT" role="37wK5m">
                  <property role="11gdj1" value="f979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="BU" role="37wK5m">
                  <property role="11gdj1" value="f98051c244L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="BV" role="37wK5m">
                  <property role="Xl_RC" value="specializedLink" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BN" role="37wK5m">
              <ref role="3cqZAo" node="BH" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="BO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="BP" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="BF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="BW" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="BX" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="2AHcQZ" id="BY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="BZ" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs6" id="C1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2ShNRf" id="C2" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582805253" />
              <node concept="YeOm9" id="C3" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582805253" />
                <node concept="1Y3b0j" id="C4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582805253" />
                  <node concept="3Tm1VV" id="C5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582805253" />
                  </node>
                  <node concept="3clFb_" id="C6" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582805253" />
                    <node concept="3Tm1VV" id="C8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805253" />
                    </node>
                    <node concept="3uibUv" id="C9" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582805253" />
                    </node>
                    <node concept="3clFbS" id="Ca" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805253" />
                      <node concept="3cpWs6" id="Cc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805253" />
                        <node concept="2ShNRf" id="Cd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805253" />
                          <node concept="1pGfFk" id="Ce" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582805253" />
                            <node concept="Xl_RD" id="Cf" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582805253" />
                            </node>
                            <node concept="Xl_RD" id="Cg" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582805253" />
                              <uo k="s:originTrace" v="n:6836281137582805253" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805253" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="C7" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582805253" />
                    <node concept="3Tm1VV" id="Ch" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582805253" />
                    </node>
                    <node concept="3uibUv" id="Ci" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582805253" />
                    </node>
                    <node concept="37vLTG" id="Cj" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582805253" />
                      <node concept="3uibUv" id="Cm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582805253" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ck" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582805253" />
                      <node concept="3SKdUt" id="Cn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805255" />
                        <node concept="1PaTwC" id="Cv" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606817319" />
                          <node concept="3oM_SD" id="Cw" role="1PaTwD">
                            <property role="3oM_SC" value="links" />
                            <uo k="s:originTrace" v="n:700871696606817320" />
                          </node>
                          <node concept="3oM_SD" id="Cx" role="1PaTwD">
                            <property role="3oM_SC" value="declared" />
                            <uo k="s:originTrace" v="n:700871696606817321" />
                          </node>
                          <node concept="3oM_SD" id="Cy" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:700871696606817322" />
                          </node>
                          <node concept="3oM_SD" id="Cz" role="1PaTwD">
                            <property role="3oM_SC" value="hierarchy" />
                            <uo k="s:originTrace" v="n:700871696606817323" />
                          </node>
                          <node concept="3oM_SD" id="C$" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                            <uo k="s:originTrace" v="n:700871696606817324" />
                          </node>
                          <node concept="3oM_SD" id="C_" role="1PaTwD">
                            <property role="3oM_SC" value="enclosing" />
                            <uo k="s:originTrace" v="n:700871696606817325" />
                          </node>
                          <node concept="3oM_SD" id="CA" role="1PaTwD">
                            <property role="3oM_SC" value="concept." />
                            <uo k="s:originTrace" v="n:700871696606817326" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Co" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805257" />
                        <node concept="3clFbS" id="CB" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582805258" />
                          <node concept="3cpWs6" id="CD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582805259" />
                            <node concept="10Nm6u" id="CE" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6836281137582805260" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="CC" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582805261" />
                          <node concept="10Nm6u" id="CF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582805262" />
                          </node>
                          <node concept="1DoJHT" id="CG" role="3uHU7B">
                            <property role="1Dpdpm" value="getReferenceNode" />
                            <uo k="s:originTrace" v="n:6836281137582805263" />
                            <node concept="3uibUv" id="CH" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="CI" role="1EMhIo">
                              <ref role="3cqZAo" node="Cj" resolve="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Cp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805264" />
                        <node concept="3cpWsn" id="CJ" role="3cpWs9">
                          <property role="TrG5h" value="aggregation" />
                          <uo k="s:originTrace" v="n:6836281137582805265" />
                          <node concept="10P_77" id="CK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582805266" />
                          </node>
                          <node concept="2OqwBi" id="CL" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582805267" />
                            <node concept="21noJN" id="CM" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4241665505386130279" />
                              <node concept="21nZrQ" id="CO" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                <uo k="s:originTrace" v="n:4241665505386130280" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="CN" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582805268" />
                              <node concept="1DoJHT" id="CP" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582805269" />
                                <node concept="3uibUv" id="CR" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="CS" role="1EMhIo">
                                  <ref role="3cqZAo" node="Cj" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="CQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                <uo k="s:originTrace" v="n:6836281137582805270" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Cq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805273" />
                        <node concept="3cpWsn" id="CT" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582805274" />
                          <node concept="2I9FWS" id="CU" role="1tU5fm">
                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582805275" />
                          </node>
                          <node concept="2ShNRf" id="CV" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582805276" />
                            <node concept="2T8Vx0" id="CW" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582805277" />
                              <node concept="2I9FWS" id="CX" role="2T96Bj">
                                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582805278" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Cr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805279" />
                        <node concept="3cpWsn" id="CY" role="3cpWs9">
                          <property role="TrG5h" value="enclosingConcept" />
                          <uo k="s:originTrace" v="n:6836281137582805280" />
                          <node concept="3Tqbb2" id="CZ" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582805281" />
                          </node>
                          <node concept="2OqwBi" id="D0" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582805282" />
                            <node concept="1DoJHT" id="D1" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582805335" />
                              <node concept="3uibUv" id="D3" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="D4" role="1EMhIo">
                                <ref role="3cqZAo" node="Cj" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="D2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582805284" />
                              <node concept="1xIGOp" id="D5" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582805285" />
                              </node>
                              <node concept="1xMEDy" id="D6" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582805286" />
                                <node concept="chp4Y" id="D7" role="ri$Ld">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:6836281137582805287" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Cs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805288" />
                        <node concept="3cpWsn" id="D8" role="3cpWs9">
                          <property role="TrG5h" value="directSupers" />
                          <uo k="s:originTrace" v="n:6836281137582805289" />
                          <node concept="_YKpA" id="D9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582805290" />
                            <node concept="3Tqbb2" id="Db" role="_ZDj9">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582805291" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Da" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582805292" />
                            <node concept="2qgKlT" id="Dc" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                              <uo k="s:originTrace" v="n:6836281137582805293" />
                            </node>
                            <node concept="37vLTw" id="Dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="CY" resolve="enclosingConcept" />
                              <uo k="s:originTrace" v="n:6836281137582805294" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="Ct" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805295" />
                        <node concept="2GrKxI" id="De" role="2Gsz3X">
                          <property role="TrG5h" value="concept" />
                          <uo k="s:originTrace" v="n:6836281137582805296" />
                        </node>
                        <node concept="37vLTw" id="Df" role="2GsD0m">
                          <ref role="3cqZAo" node="D8" resolve="directSupers" />
                          <uo k="s:originTrace" v="n:6836281137582805297" />
                        </node>
                        <node concept="3clFbS" id="Dg" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6836281137582805298" />
                          <node concept="3cpWs8" id="Dh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582805299" />
                            <node concept="3cpWsn" id="Dj" role="3cpWs9">
                              <property role="TrG5h" value="links" />
                              <uo k="s:originTrace" v="n:6836281137582805300" />
                              <node concept="2OqwBi" id="Dk" role="33vP2m">
                                <uo k="s:originTrace" v="n:6836281137582805301" />
                                <node concept="2GrUjf" id="Dm" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="De" resolve="concept" />
                                  <uo k="s:originTrace" v="n:6836281137582805302" />
                                </node>
                                <node concept="2qgKlT" id="Dn" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                  <uo k="s:originTrace" v="n:6836281137582805303" />
                                </node>
                              </node>
                              <node concept="2I9FWS" id="Dl" role="1tU5fm">
                                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582805304" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Di" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582805305" />
                            <node concept="2OqwBi" id="Do" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582805306" />
                              <node concept="37vLTw" id="Dp" role="2Oq$k0">
                                <ref role="3cqZAo" node="CT" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582805307" />
                              </node>
                              <node concept="X8dFx" id="Dq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582805308" />
                                <node concept="2OqwBi" id="Dr" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582805309" />
                                  <node concept="37vLTw" id="Ds" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Dj" resolve="links" />
                                    <uo k="s:originTrace" v="n:6836281137582805310" />
                                  </node>
                                  <node concept="3zZkjj" id="Dt" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582805311" />
                                    <node concept="1bVj0M" id="Du" role="23t8la">
                                      <uo k="s:originTrace" v="n:6836281137582805312" />
                                      <node concept="gl6BB" id="Dv" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:6847626768367732605" />
                                        <node concept="2jxLKc" id="Dx" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:6847626768367732606" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="Dw" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:6836281137582805315" />
                                        <node concept="3clFbJ" id="Dy" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805316" />
                                          <node concept="3clFbS" id="D$" role="3clFbx">
                                            <uo k="s:originTrace" v="n:6836281137582805317" />
                                            <node concept="3cpWs6" id="DA" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582805318" />
                                              <node concept="2OqwBi" id="DB" role="3cqZAk">
                                                <uo k="s:originTrace" v="n:6836281137582805319" />
                                                <node concept="21noJN" id="DC" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:4241665505386130281" />
                                                  <node concept="21nZrQ" id="DE" role="21noJM">
                                                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                                    <uo k="s:originTrace" v="n:4241665505386130282" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="DD" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582805320" />
                                                  <node concept="37vLTw" id="DF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Dv" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582805321" />
                                                  </node>
                                                  <node concept="3TrcHB" id="DG" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                    <uo k="s:originTrace" v="n:6836281137582805322" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="D_" role="3clFbw">
                                            <ref role="3cqZAo" node="CJ" resolve="aggregation" />
                                            <uo k="s:originTrace" v="n:6836281137582805325" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Dz" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582805326" />
                                          <node concept="2OqwBi" id="DH" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:6836281137582805327" />
                                            <node concept="21noJN" id="DI" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4241665505386130283" />
                                              <node concept="21nZrQ" id="DK" role="21noJM">
                                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                <uo k="s:originTrace" v="n:4241665505386130284" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582805328" />
                                              <node concept="37vLTw" id="DL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Dv" resolve="it" />
                                                <uo k="s:originTrace" v="n:6836281137582805329" />
                                              </node>
                                              <node concept="3TrcHB" id="DM" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                <uo k="s:originTrace" v="n:6836281137582805330" />
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
                      <node concept="3cpWs6" id="Cu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582805333" />
                        <node concept="2YIFZM" id="DN" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582805348" />
                          <node concept="37vLTw" id="DO" role="37wK5m">
                            <ref role="3cqZAo" node="CT" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582805349" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582805253" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="C0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3uibUv" id="BG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DP">
    <property role="TrG5h" value="PropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5115399642005557369" />
    <node concept="3Tm1VV" id="DQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3uibUv" id="DR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3clFbW" id="DS" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="37vLTG" id="DV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3uibUv" id="DY" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="3cqZAl" id="DW" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3clFbS" id="DX" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="XkiVB" id="DZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="1BaE9c" id="E1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyDeclaration$1S" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="2YIFZM" id="E3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="11gdke" id="E4" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="11gdke" id="E5" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="11gdke" id="E6" role="37wK5m">
                <property role="11gdj1" value="f979bd086bL" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="Xl_RD" id="E7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="E2" role="37wK5m">
            <ref role="3cqZAo" node="DV" resolve="initContext" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="1rXfSq" id="E8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="2ShNRf" id="E9" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1pGfFk" id="Ea" role="2ShVmc">
                <ref role="37wK5l" node="Ec" resolve="PropertyDeclaration_Constraints.PropertyId_PD" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="Xjq3P" id="Eb" role="37wK5m">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DT" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="312cEu" id="DU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="PropertyId_PD" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3clFbW" id="Ec" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cqZAl" id="Eg" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm1VV" id="Eh" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="Ei" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="XkiVB" id="Ek" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="1BaE9c" id="El" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="propertyId$m5HU" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="2YIFZM" id="Eq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="11gdke" id="Er" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="11gdke" id="Es" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="11gdke" id="Et" role="37wK5m">
                  <property role="11gdj1" value="f979bd086bL" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="11gdke" id="Eu" role="37wK5m">
                  <property role="11gdj1" value="35a81382d82a4d9L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="Xl_RD" id="Ev" role="37wK5m">
                  <property role="Xl_RC" value="propertyId" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Em" role="37wK5m">
              <ref role="3cqZAo" node="Ej" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="En" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Eo" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Ep" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ej" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Ew" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ed" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3Tm1VV" id="Ex" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="10P_77" id="Ey" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="37vLTG" id="Ez" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="EC" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="E$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="ED" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="E_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="EE" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="3clFbS" id="EA" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWs8" id="EF" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3cpWsn" id="EI" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="10P_77" id="EJ" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1rXfSq" id="EK" role="33vP2m">
                <ref role="37wK5l" node="Ee" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="EL" role="37wK5m">
                  <ref role="3cqZAo" node="Ez" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="2YIFZM" id="EM" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="EN" role="37wK5m">
                    <ref role="3cqZAo" node="E$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="EG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3clFbS" id="EO" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3clFbF" id="EQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2OqwBi" id="ER" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="ES" role="2Oq$k0">
                    <ref role="3cqZAo" node="E_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="liA8E" id="ET" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                    <node concept="2ShNRf" id="EU" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005557369" />
                      <node concept="1pGfFk" id="EV" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005557369" />
                        <node concept="Xl_RD" id="EW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                        <node concept="Xl_RD" id="EX" role="37wK5m">
                          <property role="Xl_RC" value="241647608299461514" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="EP" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3y3z36" id="EY" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="10Nm6u" id="F0" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="37vLTw" id="F1" role="3uHU7B">
                  <ref role="3cqZAo" node="E_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
              <node concept="3fqX7Q" id="EZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="F2" role="3fr31v">
                  <ref role="3cqZAo" node="EI" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EH" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="F3" role="3clFbG">
              <ref role="3cqZAo" node="EI" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="EB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="2YIFZL" id="Ee" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="37vLTG" id="F4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="F9" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="F5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Fa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="10P_77" id="F6" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm6S6" id="F7" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="F8" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299461515" />
          <node concept="3clFbJ" id="Fb" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998081078" />
            <node concept="3clFbS" id="Fd" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998081079" />
              <node concept="3cpWs6" id="Ff" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998081080" />
                <node concept="3clFbT" id="Fg" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998081081" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Fe" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998081082" />
              <node concept="37vLTw" id="Fh" role="2Oq$k0">
                <ref role="3cqZAo" node="F5" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998081083" />
              </node>
              <node concept="17RlXB" id="Fi" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998081084" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="Fc" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299461516" />
            <node concept="3clFbS" id="Fj" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299461517" />
              <node concept="3clFbF" id="Fl" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461518" />
                <node concept="2YIFZM" id="Fn" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299461519" />
                  <node concept="37vLTw" id="Fo" role="37wK5m">
                    <ref role="3cqZAo" node="F5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695120318" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Fm" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461523" />
                <node concept="3clFbT" id="Fp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299461524" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Fk" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299461525" />
              <node concept="XOnhg" id="Fq" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299461526" />
                <node concept="nSUau" id="Fs" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871775" />
                  <node concept="3uibUv" id="Ft" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299461527" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Fr" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299461528" />
                <node concept="3cpWs6" id="Fu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299461529" />
                  <node concept="3clFbT" id="Fv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299461530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ef" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fw">
    <property role="TrG5h" value="Scopes" />
    <uo k="s:originTrace" v="n:7158114823470894537" />
    <node concept="2YIFZL" id="Fx" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:7158114823470941453" />
      <node concept="3uibUv" id="FF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888583898" />
      </node>
      <node concept="37vLTG" id="FG" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:7158114823470944716" />
        <node concept="H_c77" id="FK" role="1tU5fm">
          <uo k="s:originTrace" v="n:7158114823470944717" />
        </node>
      </node>
      <node concept="37vLTG" id="FH" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:7158114823470944968" />
        <node concept="3bZ5Sz" id="FL" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:7158114823470945226" />
        </node>
      </node>
      <node concept="3clFbS" id="FI" role="3clF47">
        <uo k="s:originTrace" v="n:7158114823470941456" />
        <node concept="3cpWs8" id="FM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898617206" />
          <node concept="3cpWsn" id="FP" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:1670139161898617207" />
            <node concept="0kSF2" id="FQ" role="33vP2m">
              <uo k="s:originTrace" v="n:1670139161898617208" />
              <node concept="3uibUv" id="FS" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:1670139161898617209" />
              </node>
              <node concept="2OqwBi" id="FT" role="0kSFX">
                <uo k="s:originTrace" v="n:1670139161898617210" />
                <node concept="liA8E" id="FU" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:1670139161898617211" />
                </node>
                <node concept="2JrnkZ" id="FV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898617212" />
                  <node concept="37vLTw" id="FW" role="2JrQYb">
                    <ref role="3cqZAo" node="FG" resolve="model" />
                    <uo k="s:originTrace" v="n:1670139161898617213" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="FR" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:1670139161898617214" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898619641" />
          <node concept="3clFbC" id="FX" role="3clFbw">
            <uo k="s:originTrace" v="n:1670139161898619642" />
            <node concept="10Nm6u" id="FZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1670139161898619643" />
            </node>
            <node concept="37vLTw" id="G0" role="3uHU7B">
              <ref role="3cqZAo" node="FP" resolve="language" />
              <uo k="s:originTrace" v="n:1670139161898619644" />
            </node>
          </node>
          <node concept="3clFbS" id="FY" role="3clFbx">
            <uo k="s:originTrace" v="n:1670139161898619645" />
            <node concept="3cpWs6" id="G1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670139161898619646" />
              <node concept="2ShNRf" id="G2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1670139161898621035" />
                <node concept="1pGfFk" id="G3" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1670139161898622558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018474405" />
          <node concept="1rXfSq" id="G4" role="3cqZAk">
            <ref role="37wK5l" node="FD" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018482911" />
            <node concept="2ShNRf" id="G5" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018482912" />
              <node concept="2HTt$P" id="G7" role="2ShVmc">
                <uo k="s:originTrace" v="n:7547563323018482913" />
                <node concept="3uibUv" id="G8" role="2HTBi0">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018482914" />
                </node>
                <node concept="37vLTw" id="G9" role="2HTEbv">
                  <ref role="3cqZAo" node="FP" resolve="language" />
                  <uo k="s:originTrace" v="n:7547563323018482915" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="G6" role="37wK5m">
              <ref role="3cqZAo" node="FH" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018482916" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7158114823470940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fy" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888585191" />
      <node concept="37vLTG" id="Ga" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888586815" />
        <node concept="3Tqbb2" id="Gf" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888586816" />
        </node>
      </node>
      <node concept="37vLTG" id="Gb" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888586836" />
        <node concept="3bZ5Sz" id="Gg" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763888586863" />
        </node>
      </node>
      <node concept="3clFbS" id="Gc" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888585194" />
        <node concept="3cpWs6" id="Gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557182590" />
          <node concept="1rXfSq" id="Gi" role="3cqZAk">
            <ref role="37wK5l" node="Fz" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557187466" />
            <node concept="2OqwBi" id="Gj" role="37wK5m">
              <uo k="s:originTrace" v="n:1674136433557173734" />
              <node concept="37vLTw" id="Gl" role="2Oq$k0">
                <ref role="3cqZAo" node="Ga" resolve="contextNode" />
                <uo k="s:originTrace" v="n:1674136433557173735" />
              </node>
              <node concept="I4A8Y" id="Gm" role="2OqNvi">
                <uo k="s:originTrace" v="n:1674136433557173736" />
              </node>
            </node>
            <node concept="37vLTw" id="Gk" role="37wK5m">
              <ref role="3cqZAo" node="Gb" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557195105" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888585050" />
      </node>
      <node concept="3uibUv" id="Ge" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888585171" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fz" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:6504854981849337526" />
      <node concept="37vLTG" id="Gn" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <uo k="s:originTrace" v="n:6504854981849337527" />
        <node concept="H_c77" id="Gs" role="1tU5fm">
          <uo k="s:originTrace" v="n:6504854981849345214" />
        </node>
      </node>
      <node concept="37vLTG" id="Go" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:6504854981849337529" />
        <node concept="3bZ5Sz" id="Gt" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:6504854981849337530" />
        </node>
      </node>
      <node concept="3clFbS" id="Gp" role="3clF47">
        <uo k="s:originTrace" v="n:6504854981849337531" />
        <node concept="3clFbJ" id="Gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557200404" />
          <node concept="3clFbS" id="G$" role="3clFbx">
            <uo k="s:originTrace" v="n:1674136433557200405" />
            <node concept="3cpWs6" id="GA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1674136433557200406" />
              <node concept="2ShNRf" id="GB" role="3cqZAk">
                <uo k="s:originTrace" v="n:1674136433557200407" />
                <node concept="1pGfFk" id="GC" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1674136433557200408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="G_" role="3clFbw">
            <uo k="s:originTrace" v="n:1674136433557200409" />
            <node concept="10Nm6u" id="GD" role="3uHU7w">
              <uo k="s:originTrace" v="n:1674136433557200410" />
            </node>
            <node concept="37vLTw" id="GE" role="3uHU7B">
              <ref role="3cqZAo" node="Gn" resolve="contextModel" />
              <uo k="s:originTrace" v="n:1674136433557200411" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354707" />
          <node concept="3cpWsn" id="GF" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <uo k="s:originTrace" v="n:6504854981849354708" />
            <node concept="2OqwBi" id="GG" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354709" />
              <node concept="2JrnkZ" id="GI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849359552" />
                <node concept="37vLTw" id="GK" role="2JrQYb">
                  <ref role="3cqZAo" node="Gn" resolve="contextModel" />
                  <uo k="s:originTrace" v="n:6504854981849356299" />
                </node>
              </node>
              <node concept="liA8E" id="GJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:6504854981849354711" />
              </node>
            </node>
            <node concept="3uibUv" id="GH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6504854981849354712" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849363890" />
          <node concept="3clFbS" id="GL" role="3clFbx">
            <uo k="s:originTrace" v="n:6504854981849363892" />
            <node concept="3cpWs6" id="GN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6504854981849373145" />
              <node concept="2ShNRf" id="GO" role="3cqZAk">
                <uo k="s:originTrace" v="n:6504854981849377106" />
                <node concept="1pGfFk" id="GP" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:6504854981849392219" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="GM" role="3clFbw">
            <uo k="s:originTrace" v="n:6504854981849369569" />
            <node concept="10Nm6u" id="GQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:6504854981849371776" />
            </node>
            <node concept="37vLTw" id="GR" role="3uHU7B">
              <ref role="3cqZAo" node="GF" resolve="contextModule" />
              <uo k="s:originTrace" v="n:6504854981849366984" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354714" />
          <node concept="3cpWsn" id="GS" role="3cpWs9">
            <property role="TrG5h" value="visibleModules" />
            <uo k="s:originTrace" v="n:6504854981849354715" />
            <node concept="A3Dl8" id="GT" role="1tU5fm">
              <uo k="s:originTrace" v="n:6504854981849354716" />
              <node concept="3uibUv" id="GV" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:6504854981849354717" />
              </node>
            </node>
            <node concept="2OqwBi" id="GU" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354718" />
              <node concept="2ShNRf" id="GW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849354719" />
                <node concept="1pGfFk" id="GY" role="2ShVmc">
                  <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SModule)" resolve="VisibleDepsSearchScope" />
                  <uo k="s:originTrace" v="n:6504854981849354720" />
                  <node concept="2OqwBi" id="GZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6504854981849354721" />
                    <node concept="37vLTw" id="H1" role="2Oq$k0">
                      <ref role="3cqZAo" node="GF" resolve="contextModule" />
                      <uo k="s:originTrace" v="n:6504854981849354722" />
                    </node>
                    <node concept="liA8E" id="H2" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                      <uo k="s:originTrace" v="n:6504854981849354723" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="H0" role="37wK5m">
                    <ref role="3cqZAo" node="GF" resolve="contextModule" />
                    <uo k="s:originTrace" v="n:6504854981849354724" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GX" role="2OqNvi">
                <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.getModules()" resolve="getModules" />
                <uo k="s:originTrace" v="n:6504854981849354725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849352284" />
        </node>
        <node concept="3cpWs6" id="Gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018488139" />
          <node concept="1rXfSq" id="H3" role="3cqZAk">
            <ref role="37wK5l" node="FD" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018492699" />
            <node concept="2OqwBi" id="H4" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018492700" />
              <node concept="37vLTw" id="H6" role="2Oq$k0">
                <ref role="3cqZAo" node="GS" resolve="visibleModules" />
                <uo k="s:originTrace" v="n:7547563323018492701" />
              </node>
              <node concept="UnYns" id="H7" role="2OqNvi">
                <uo k="s:originTrace" v="n:7547563323018492702" />
                <node concept="3uibUv" id="H8" role="UnYnz">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018492703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="H5" role="37wK5m">
              <ref role="3cqZAo" node="Go" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018492704" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6504854981849337538" />
      </node>
      <node concept="3uibUv" id="Gr" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:6504854981849337539" />
      </node>
    </node>
    <node concept="2tJIrI" id="F$" role="jymVt">
      <uo k="s:originTrace" v="n:1674136433557320457" />
    </node>
    <node concept="2YIFZL" id="F_" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763889287743" />
      <node concept="3clFbS" id="H9" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763889287746" />
        <node concept="3cpWs6" id="Hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557332336" />
          <node concept="1rXfSq" id="Hh" role="3cqZAk">
            <ref role="37wK5l" node="Fy" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557334635" />
            <node concept="37vLTw" id="Hi" role="37wK5m">
              <ref role="3cqZAo" node="Hc" resolve="contextNode" />
              <uo k="s:originTrace" v="n:1674136433557336151" />
            </node>
            <node concept="37vLTw" id="Hj" role="37wK5m">
              <ref role="3cqZAo" node="Hd" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557338863" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763889287539" />
      </node>
      <node concept="3uibUv" id="Hb" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763889287724" />
      </node>
      <node concept="37vLTG" id="Hc" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763889289746" />
        <node concept="3Tqbb2" id="Hk" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273251177" />
        </node>
      </node>
      <node concept="37vLTG" id="Hd" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763889290569" />
        <node concept="3bZ5Sz" id="Hl" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763889290570" />
        </node>
      </node>
      <node concept="P$JXv" id="He" role="lGtFl">
        <uo k="s:originTrace" v="n:1674136433557325363" />
        <node concept="TZ5HI" id="Hm" role="3nqlJM">
          <uo k="s:originTrace" v="n:1674136433557325364" />
          <node concept="TZ5HA" id="Hn" role="3HnX3l">
            <uo k="s:originTrace" v="n:1674136433557325365" />
            <node concept="1dT_AC" id="Ho" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
              <uo k="s:originTrace" v="n:1674136433557326325" />
            </node>
            <node concept="1dT_AA" id="Hp" role="1dT_Ay">
              <uo k="s:originTrace" v="n:1674136433557326436" />
              <node concept="92FcH" id="Hr" role="qph3F">
                <uo k="s:originTrace" v="n:1674136433557326496" />
                <node concept="TZ5HA" id="Hs" role="2XjZqd">
                  <uo k="s:originTrace" v="n:1674136433557326498" />
                </node>
                <node concept="VXe0Z" id="Ht" role="92FcQ">
                  <ref role="VXe0S" node="Fy" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:1674136433557329053" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="Hq" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
              <uo k="s:originTrace" v="n:1674136433557326435" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:1674136433557325366" />
        <node concept="2B6LJw" id="Hu" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860209815" />
          <node concept="3clFbT" id="Hw" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860210437" />
          </node>
        </node>
        <node concept="2B6LJw" id="Hv" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860210460" />
          <node concept="Xl_RD" id="Hx" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860211618" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="FA" role="jymVt">
      <property role="TrG5h" value="forSubconcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4097555883689044204" />
      <node concept="3clFbS" id="Hy" role="3clF47">
        <uo k="s:originTrace" v="n:4097555883689044205" />
        <node concept="3clFbJ" id="HB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044206" />
          <node concept="3clFbC" id="HE" role="3clFbw">
            <uo k="s:originTrace" v="n:4097555883689044207" />
            <node concept="37vLTw" id="HG" role="3uHU7B">
              <ref role="3cqZAo" node="HA" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:4097555883689044208" />
            </node>
            <node concept="10Nm6u" id="HH" role="3uHU7w">
              <uo k="s:originTrace" v="n:4097555883689044209" />
            </node>
          </node>
          <node concept="3clFbS" id="HF" role="3clFbx">
            <uo k="s:originTrace" v="n:4097555883689044210" />
            <node concept="3cpWs6" id="HI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4097555883689044211" />
              <node concept="2ShNRf" id="HJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4097555883689044212" />
                <node concept="1pGfFk" id="HK" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:4097555883689044213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044214" />
        </node>
        <node concept="3cpWs6" id="HD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044215" />
          <node concept="2ShNRf" id="HL" role="3cqZAk">
            <uo k="s:originTrace" v="n:4097555883689044216" />
            <node concept="YeOm9" id="HM" role="2ShVmc">
              <uo k="s:originTrace" v="n:4097555883689044217" />
              <node concept="1Y3b0j" id="HN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:4097555883689044218" />
                <node concept="1rXfSq" id="HO" role="37wK5m">
                  <ref role="37wK5l" node="Fy" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:4097555883689044219" />
                  <node concept="37vLTw" id="HR" role="37wK5m">
                    <ref role="3cqZAo" node="H_" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:4097555883689044220" />
                  </node>
                  <node concept="35c_gC" id="HS" role="37wK5m">
                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:4097555883689044221" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="HP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4097555883689044222" />
                </node>
                <node concept="3clFb_" id="HQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:4097555883689044223" />
                  <node concept="2AHcQZ" id="HT" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:4097555883689044224" />
                  </node>
                  <node concept="3Tm1VV" id="HU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4097555883689044225" />
                  </node>
                  <node concept="37vLTG" id="HV" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:4097555883689044226" />
                    <node concept="3Tqbb2" id="HY" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4097555883689044227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="HW" role="3clF47">
                    <uo k="s:originTrace" v="n:4097555883689044228" />
                    <node concept="3clFbF" id="HZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4097555883689059987" />
                      <node concept="3fqX7Q" id="I0" role="3clFbG">
                        <uo k="s:originTrace" v="n:4097555883689061283" />
                        <node concept="2OqwBi" id="I1" role="3fr31v">
                          <uo k="s:originTrace" v="n:4097555883689278901" />
                          <node concept="1PxgMI" id="I2" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4097555883689277748" />
                            <node concept="chp4Y" id="I4" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:4097555883689277999" />
                            </node>
                            <node concept="37vLTw" id="I5" role="1m5AlR">
                              <ref role="3cqZAo" node="HV" resolve="node" />
                              <uo k="s:originTrace" v="n:4097555883689061288" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="I3" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <uo k="s:originTrace" v="n:4097555883689280389" />
                            <node concept="37vLTw" id="I6" role="37wK5m">
                              <ref role="3cqZAo" node="HA" resolve="conceptNode" />
                              <uo k="s:originTrace" v="n:4097555883689283042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="HX" role="3clF45">
                    <uo k="s:originTrace" v="n:4097555883689044243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4097555883689044244" />
      </node>
      <node concept="3uibUv" id="H$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4097555883689044245" />
      </node>
      <node concept="37vLTG" id="H_" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4097555883689044248" />
        <node concept="3Tqbb2" id="I7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4097555883689044249" />
        </node>
      </node>
      <node concept="37vLTG" id="HA" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4097555883689044246" />
        <node concept="3Tqbb2" id="I8" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:4097555883689044247" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="FB" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888893833" />
      <node concept="3clFbS" id="I9" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888893836" />
        <node concept="3clFbJ" id="Ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894920" />
          <node concept="3clFbC" id="Ih" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888894921" />
            <node concept="37vLTw" id="Ij" role="3uHU7B">
              <ref role="3cqZAo" node="Ic" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:5773544763888894922" />
            </node>
            <node concept="10Nm6u" id="Ik" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888894923" />
            </node>
          </node>
          <node concept="3clFbS" id="Ii" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888894924" />
            <node concept="3cpWs6" id="Il" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888894930" />
              <node concept="2ShNRf" id="Im" role="3cqZAk">
                <uo k="s:originTrace" v="n:5773544763888895935" />
                <node concept="1pGfFk" id="In" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:5773544763888896732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="If" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894931" />
        </node>
        <node concept="3cpWs6" id="Ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888897426" />
          <node concept="2ShNRf" id="Io" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888894935" />
            <node concept="YeOm9" id="Ip" role="2ShVmc">
              <uo k="s:originTrace" v="n:5773544763888894936" />
              <node concept="1Y3b0j" id="Iq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:5773544763888894937" />
                <node concept="1rXfSq" id="Ir" role="37wK5m">
                  <ref role="37wK5l" node="Fy" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:5773544763888900282" />
                  <node concept="37vLTw" id="Iu" role="37wK5m">
                    <ref role="3cqZAo" node="Id" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5773544763888900604" />
                  </node>
                  <node concept="35c_gC" id="Iv" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <uo k="s:originTrace" v="n:5773544763888901037" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="Is" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5773544763888894942" />
                </node>
                <node concept="3clFb_" id="It" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:5773544763888894943" />
                  <node concept="2AHcQZ" id="Iw" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:5773544763888894944" />
                  </node>
                  <node concept="3Tm1VV" id="Ix" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5773544763888894945" />
                  </node>
                  <node concept="37vLTG" id="Iy" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:5773544763888894946" />
                    <node concept="3Tqbb2" id="I_" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5773544763888894947" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Iz" role="3clF47">
                    <uo k="s:originTrace" v="n:5773544763888894948" />
                    <node concept="3clFbF" id="IA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888894949" />
                      <node concept="2OqwBi" id="IB" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888894952" />
                        <node concept="1PxgMI" id="IC" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5773544763888894953" />
                          <node concept="37vLTw" id="IE" role="1m5AlR">
                            <ref role="3cqZAo" node="Iy" resolve="node" />
                            <uo k="s:originTrace" v="n:5773544763888894954" />
                          </node>
                          <node concept="chp4Y" id="IF" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579205754" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="ID" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <uo k="s:originTrace" v="n:4097555883689529167" />
                          <node concept="37vLTw" id="IG" role="37wK5m">
                            <ref role="3cqZAo" node="Ic" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:4097555883689530350" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="I$" role="3clF45">
                    <uo k="s:originTrace" v="n:5773544763888894962" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888893776" />
      </node>
      <node concept="3uibUv" id="Ib" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888893831" />
      </node>
      <node concept="37vLTG" id="Ic" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5773544763888894180" />
        <node concept="3Tqbb2" id="IH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:5773544763889218161" />
        </node>
      </node>
      <node concept="37vLTG" id="Id" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888894440" />
        <node concept="3Tqbb2" id="II" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888894450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FC" role="jymVt">
      <uo k="s:originTrace" v="n:1670139161898584586" />
    </node>
    <node concept="2YIFZL" id="FD" role="jymVt">
      <property role="TrG5h" value="structureRootsScope" />
      <uo k="s:originTrace" v="n:1670139161898647228" />
      <node concept="3clFbS" id="IJ" role="3clF47">
        <uo k="s:originTrace" v="n:1670139161898536334" />
        <node concept="3cpWs6" id="IO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898555040" />
          <node concept="2ShNRf" id="IP" role="3cqZAk">
            <uo k="s:originTrace" v="n:1670139161898555133" />
            <node concept="1pGfFk" id="IQ" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
              <uo k="s:originTrace" v="n:1670139161898556978" />
              <node concept="2OqwBi" id="IR" role="37wK5m">
                <uo k="s:originTrace" v="n:1670139161898551629" />
                <node concept="2OqwBi" id="IU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898545838" />
                  <node concept="37vLTw" id="IW" role="2Oq$k0">
                    <ref role="3cqZAo" node="IK" resolve="languages" />
                    <uo k="s:originTrace" v="n:1670139161898544443" />
                  </node>
                  <node concept="3$u5V9" id="IX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1670139161898547531" />
                    <node concept="1bVj0M" id="IY" role="23t8la">
                      <uo k="s:originTrace" v="n:1670139161898547533" />
                      <node concept="3clFbS" id="IZ" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1670139161898547534" />
                        <node concept="3clFbF" id="J1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1670139161898548383" />
                          <node concept="1qvjxa" id="J2" role="3clFbG">
                            <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                            <uo k="s:originTrace" v="n:1670139161898548381" />
                            <node concept="37vLTw" id="J3" role="1qvjxb">
                              <ref role="3cqZAo" node="J0" resolve="it" />
                              <uo k="s:originTrace" v="n:1670139161898549142" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="J0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367732607" />
                        <node concept="2jxLKc" id="J4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367732608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="IV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1670139161898553643" />
                </node>
              </node>
              <node concept="3clFbT" id="IS" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1670139161898559122" />
              </node>
              <node concept="37vLTw" id="IT" role="37wK5m">
                <ref role="3cqZAo" node="IL" resolve="metaConcept" />
                <uo k="s:originTrace" v="n:1670139161898561845" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IK" role="3clF46">
        <property role="TrG5h" value="languages" />
        <uo k="s:originTrace" v="n:1670139161898541511" />
        <node concept="A3Dl8" id="J5" role="1tU5fm">
          <uo k="s:originTrace" v="n:1670139161898541509" />
          <node concept="3uibUv" id="J6" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            <uo k="s:originTrace" v="n:1670139161898541884" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IL" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:1670139161898543059" />
        <node concept="3bZ5Sz" id="J7" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:1670139161898543060" />
        </node>
      </node>
      <node concept="3uibUv" id="IM" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:1670139161898539698" />
      </node>
      <node concept="P$JXv" id="IN" role="lGtFl">
        <uo k="s:originTrace" v="n:1670139161898563228" />
        <node concept="x79VA" id="J8" role="3nqlJM">
          <property role="x79VB" value="Scope that covers definite roots of structure aspect" />
          <uo k="s:originTrace" v="n:1670139161898563237" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="FE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7158114823470894738" />
    </node>
  </node>
  <node concept="312cEu" id="J9">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="SmartReferenceAttribute_Constraints" />
    <uo k="s:originTrace" v="n:8842732777748475801" />
    <node concept="3Tm1VV" id="Ja" role="1B3o_S">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3uibUv" id="Jb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFbW" id="Jc" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="37vLTG" id="Jf" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3uibUv" id="Ji" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
      </node>
      <node concept="3cqZAl" id="Jg" role="3clF45">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3clFbS" id="Jh" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="XkiVB" id="Jj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="1BaE9c" id="Jl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartReferenceAttribute$B3" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2YIFZM" id="Jn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="11gdke" id="Jo" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="11gdke" id="Jp" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="11gdke" id="Jq" role="37wK5m">
                <property role="11gdj1" value="7ab7b29c4d6297e8L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="Xl_RD" id="Jr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Jm" role="37wK5m">
            <ref role="3cqZAo" node="Jf" resolve="initContext" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
          </node>
        </node>
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="1rXfSq" id="Js" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2ShNRf" id="Jt" role="37wK5m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="1pGfFk" id="Ju" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Jw" resolve="SmartReferenceAttribute_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="Xjq3P" id="Jv" role="37wK5m">
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Jd" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="312cEu" id="Je" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3clFbW" id="Jw" role="jymVt">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="37vLTG" id="Jz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3uibUv" id="JA" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
          </node>
        </node>
        <node concept="3cqZAl" id="J$" role="3clF45">
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3clFbS" id="J_" role="3clF47">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="XkiVB" id="JB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="1BaE9c" id="JC" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="charactersticReference$41pR" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="2YIFZM" id="JG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="11gdke" id="JH" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="11gdke" id="JI" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="11gdke" id="JJ" role="37wK5m">
                  <property role="11gdj1" value="7ab7b29c4d6297e8L" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="11gdke" id="JK" role="37wK5m">
                  <property role="11gdj1" value="7ab7b29c4d6297edL" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="Xl_RD" id="JL" role="37wK5m">
                  <property role="Xl_RC" value="charactersticReference" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="JD" role="37wK5m">
              <ref role="3cqZAo" node="Jz" resolve="container" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="3clFbT" id="JE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="3clFbT" id="JF" role="37wK5m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Jx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3Tm1VV" id="JM" role="1B3o_S">
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3uibUv" id="JN" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="2AHcQZ" id="JO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3clFbS" id="JP" role="3clF47">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWs6" id="JR" role="3cqZAp">
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2ShNRf" id="JS" role="3cqZAk">
              <uo k="s:originTrace" v="n:8842732777748475806" />
              <node concept="YeOm9" id="JT" role="2ShVmc">
                <uo k="s:originTrace" v="n:8842732777748475806" />
                <node concept="1Y3b0j" id="JU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8842732777748475806" />
                  <node concept="3Tm1VV" id="JV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8842732777748475806" />
                  </node>
                  <node concept="3clFb_" id="JW" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8842732777748475806" />
                    <node concept="3Tm1VV" id="JY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                    <node concept="3uibUv" id="JZ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                    <node concept="3clFbS" id="K0" role="3clF47">
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                      <node concept="3cpWs6" id="K2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8842732777748475806" />
                        <node concept="2ShNRf" id="K3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8842732777748475806" />
                          <node concept="1pGfFk" id="K4" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8842732777748475806" />
                            <node concept="Xl_RD" id="K5" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                              <uo k="s:originTrace" v="n:8842732777748475806" />
                            </node>
                            <node concept="Xl_RD" id="K6" role="37wK5m">
                              <property role="Xl_RC" value="8842732777748475806" />
                              <uo k="s:originTrace" v="n:8842732777748475806" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="JX" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8842732777748475806" />
                    <node concept="3Tm1VV" id="K7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                    <node concept="3uibUv" id="K8" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                    <node concept="37vLTG" id="K9" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                      <node concept="3uibUv" id="Kc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8842732777748475806" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ka" role="3clF47">
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                      <node concept="3clFbF" id="Kd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8842732777748475994" />
                        <node concept="2YIFZM" id="Ke" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8842732777748596906" />
                          <node concept="2OqwBi" id="Kf" role="37wK5m">
                            <uo k="s:originTrace" v="n:8842732777748478894" />
                            <node concept="1eOMI4" id="Kg" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8842732777748484805" />
                              <node concept="1PxgMI" id="Ki" role="1eOMHV">
                                <uo k="s:originTrace" v="n:8842732777748486219" />
                                <node concept="chp4Y" id="Kj" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <uo k="s:originTrace" v="n:8842732777748486462" />
                                </node>
                                <node concept="2OqwBi" id="Kk" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:8842732777748484801" />
                                  <node concept="1DoJHT" id="Kl" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:8842732777748484802" />
                                    <node concept="3uibUv" id="Kn" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Ko" role="1EMhIo">
                                      <ref role="3cqZAo" node="K9" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="Km" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8842732777748484803" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="Kh" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                              <uo k="s:originTrace" v="n:8842732777748487681" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Kb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8842732777748475806" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
      </node>
      <node concept="3uibUv" id="Jy" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kp">
    <property role="3GE5qa" value="descriptor" />
    <property role="TrG5h" value="StructureAspectDeputy_Constraints" />
    <uo k="s:originTrace" v="n:3086977559645507097" />
    <node concept="3Tm1VV" id="Kq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3uibUv" id="Kr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3clFbW" id="Ks" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="37vLTG" id="Kv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="Ky" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
      <node concept="3cqZAl" id="Kw" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="Kx" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="XkiVB" id="Kz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="1BaE9c" id="K_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructureAspectDeputy$Us" />
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="2YIFZM" id="KB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="11gdke" id="KC" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="11gdke" id="KD" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="11gdke" id="KE" role="37wK5m">
                <property role="11gdj1" value="4255a988ca8ae0fcL" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="Xl_RD" id="KF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.StructureAspectDeputy" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="KA" role="37wK5m">
            <ref role="3cqZAo" node="Kv" resolve="initContext" />
            <uo k="s:originTrace" v="n:3086977559645507097" />
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="1rXfSq" id="KG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="2ShNRf" id="KH" role="37wK5m">
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="YeOm9" id="KI" role="2ShVmc">
                <uo k="s:originTrace" v="n:3086977559645507097" />
                <node concept="1Y3b0j" id="KJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                  <node concept="3Tm1VV" id="KK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="3clFb_" id="KL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3Tm1VV" id="KO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="2AHcQZ" id="KP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="3uibUv" id="KQ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="37vLTG" id="KR" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3uibUv" id="KU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                      <node concept="2AHcQZ" id="KV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="KS" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3uibUv" id="KW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                      <node concept="2AHcQZ" id="KX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="KT" role="3clF47">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3cpWs8" id="KY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3cpWsn" id="L3" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="10P_77" id="L4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                          <node concept="1rXfSq" id="L5" role="33vP2m">
                            <ref role="37wK5l" node="Ku" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="2OqwBi" id="L6" role="37wK5m">
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                              <node concept="37vLTw" id="L7" role="2Oq$k0">
                                <ref role="3cqZAo" node="KR" resolve="context" />
                                <uo k="s:originTrace" v="n:3086977559645507097" />
                              </node>
                              <node concept="liA8E" id="L8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:3086977559645507097" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="KZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                      <node concept="3clFbJ" id="L0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3clFbS" id="L9" role="3clFbx">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="3clFbF" id="Lb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="2OqwBi" id="Lc" role="3clFbG">
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                              <node concept="37vLTw" id="Ld" role="2Oq$k0">
                                <ref role="3cqZAo" node="KS" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3086977559645507097" />
                              </node>
                              <node concept="liA8E" id="Le" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3086977559645507097" />
                                <node concept="1dyn4i" id="Lf" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3086977559645507097" />
                                  <node concept="2ShNRf" id="Lg" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3086977559645507097" />
                                    <node concept="1pGfFk" id="Lh" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3086977559645507097" />
                                      <node concept="Xl_RD" id="Li" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:3086977559645507097" />
                                      </node>
                                      <node concept="Xl_RD" id="Lj" role="37wK5m">
                                        <property role="Xl_RC" value="3086977559645507152" />
                                        <uo k="s:originTrace" v="n:3086977559645507097" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="La" role="3clFbw">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="3y3z36" id="Lk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="10Nm6u" id="Lm" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                            <node concept="37vLTw" id="Ln" role="3uHU7B">
                              <ref role="3cqZAo" node="KS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Ll" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="37vLTw" id="Lo" role="3fr31v">
                              <ref role="3cqZAo" node="L3" resolve="result" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="L1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                      <node concept="3clFbF" id="L2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="37vLTw" id="Lp" role="3clFbG">
                          <ref role="3cqZAo" node="L3" resolve="result" />
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="KM" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="3uibUv" id="KN" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kt" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="2YIFZL" id="Ku" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3Tm6S6" id="Lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="10P_77" id="Lr" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="Ls" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507153" />
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645706834" />
          <node concept="2YIFZM" id="Lv" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <uo k="s:originTrace" v="n:3086977559645706886" />
            <node concept="1Q6Npb" id="Lw" role="37wK5m">
              <uo k="s:originTrace" v="n:3086977559645706931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lt" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="Lx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
    </node>
  </node>
</model>

