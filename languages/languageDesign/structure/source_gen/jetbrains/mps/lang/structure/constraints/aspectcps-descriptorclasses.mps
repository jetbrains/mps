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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractConceptDeclaration$KA" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="1103553c5ffL" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005556319" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="3cpWs6" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="2ShNRf" id="G" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805233" />
                        <node concept="YeOm9" id="H" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805233" />
                          <node concept="1Y3b0j" id="I" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805233" />
                            <node concept="3Tm1VV" id="J" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                            </node>
                            <node concept="3clFb_" id="K" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                              <node concept="3Tm1VV" id="M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3uibUv" id="N" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3clFbS" id="O" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3cpWs6" id="Q" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                  <node concept="2ShNRf" id="R" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805233" />
                                    <node concept="1pGfFk" id="S" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805233" />
                                      <node concept="Xl_RD" id="T" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805233" />
                                      </node>
                                      <node concept="Xl_RD" id="U" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805233" />
                                        <uo k="s:originTrace" v="n:6836281137582805233" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="P" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="L" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805233" />
                              <node concept="3Tm1VV" id="V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="3uibUv" id="W" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                              </node>
                              <node concept="37vLTG" id="X" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3uibUv" id="10" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805233" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="Y" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805233" />
                                <node concept="3clFbF" id="11" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849486583" />
                                  <node concept="2OqwBi" id="12" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849486579" />
                                    <node concept="2OqwBi" id="13" role="2Oq$k0">
                                      <node concept="37vLTw" id="15" role="2Oq$k0">
                                        <ref role="3cqZAo" node="X" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="16" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="14" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="17" role="37wK5m">
                                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="X" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="1b" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="18" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.ACD" />
                                        <uo k="s:originTrace" v="n:6504854981849622817" />
                                      </node>
                                      <node concept="1bVj0M" id="19" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849487271" />
                                        <node concept="3clFbS" id="1c" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849487273" />
                                          <node concept="3clFbF" id="1e" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849488441" />
                                            <node concept="10QFUN" id="1f" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849590161" />
                                              <node concept="3uibUv" id="1g" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849590810" />
                                              </node>
                                              <node concept="2YIFZM" id="1h" role="10QFUP">
                                                <ref role="37wK5l" node="KE" resolve="forConcepts" />
                                                <ref role="1Pybhc" node="KB" resolve="Scopes" />
                                                <uo k="s:originTrace" v="n:6504854981849488934" />
                                                <node concept="37vLTw" id="1i" role="37wK5m">
                                                  <ref role="3cqZAo" node="1d" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849489297" />
                                                </node>
                                                <node concept="35c_gC" id="1j" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582805238" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="1d" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849487544" />
                                          <node concept="H_c77" id="1k" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849487543" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Z" role="2AJF6D">
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
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="ConceptId_Property" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3clFbW" id="1l" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="1q" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="1r" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="1s" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="1u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="1v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="conceptId$rrGe" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="1$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="11gdke" id="1_" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="1A" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="1B" role="37wK5m">
                  <property role="11gdj1" value="1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="1C" role="37wK5m">
                  <property role="11gdj1" value="5d2e6079771f8cc0L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="1D" role="37wK5m">
                  <property role="Xl_RC" value="conceptId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1w" role="37wK5m">
              <ref role="3cqZAo" node="1t" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1x" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1y" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="1z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="1F" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="1G" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="1H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="1M" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="1O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="1K" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="1P" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="1S" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="1T" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="1U" role="33vP2m">
                <ref role="37wK5l" node="1n" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="1V" role="37wK5m">
                  <ref role="3cqZAo" node="1H" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="1W" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="1X" role="37wK5m">
                    <ref role="3cqZAo" node="1I" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="1Y" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="20" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="21" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="22" role="2Oq$k0">
                    <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="23" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="2ShNRf" id="24" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="1pGfFk" id="25" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                        <node concept="Xl_RD" id="27" role="37wK5m">
                          <property role="Xl_RC" value="6342519961666428205" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1Z" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="28" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="2a" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="2b" role="3uHU7B">
                  <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="29" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="2c" role="3fr31v">
                  <ref role="3cqZAo" node="1S" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1R" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="2d" role="3clFbG">
              <ref role="3cqZAo" node="1S" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="1n" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="2e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="2j" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="2f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="2k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="2g" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="2h" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:6342519961666428206" />
          <node concept="3clFbJ" id="2l" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381997966631" />
            <node concept="3clFbS" id="2n" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381997966633" />
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381997972234" />
                <node concept="3clFbT" id="2q" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381997973416" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2o" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381997968880" />
              <node concept="37vLTw" id="2r" role="2Oq$k0">
                <ref role="3cqZAo" node="2f" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381997967228" />
              </node>
              <node concept="17RlXB" id="2s" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381997971648" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="2m" role="3cqZAp">
            <uo k="s:originTrace" v="n:6342519961666443365" />
            <node concept="3clFbS" id="2t" role="1zxBo7">
              <uo k="s:originTrace" v="n:6342519961666443367" />
              <node concept="3clFbF" id="2v" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666429273" />
                <node concept="2YIFZM" id="2x" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:6342519961666429743" />
                  <node concept="37vLTw" id="2y" role="37wK5m">
                    <ref role="3cqZAo" node="2f" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695096682" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <uo k="s:originTrace" v="n:6342519961666445841" />
                <node concept="3clFbT" id="2z" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:6342519961666447109" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2u" role="1zxBo5">
              <uo k="s:originTrace" v="n:6342519961666443368" />
              <node concept="XOnhg" id="2$" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:6342519961666443370" />
                <node concept="nSUau" id="2A" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871771" />
                  <node concept="3uibUv" id="2B" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:6342519961666447749" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2_" role="1zc67A">
                <uo k="s:originTrace" v="n:6342519961666443374" />
                <node concept="3cpWs6" id="2C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6342519961666449680" />
                  <node concept="3clFbT" id="2D" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6342519961666450971" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="1p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="LanguageId_Property" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3clFbW" id="2E" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cqZAl" id="2J" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm1VV" id="2K" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="2L" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="XkiVB" id="2N" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="1BaE9c" id="2O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$79NI" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="2YIFZM" id="2T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="11gdke" id="2U" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="2V" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="2W" role="37wK5m">
                  <property role="11gdj1" value="1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="11gdke" id="2X" role="37wK5m">
                  <property role="11gdj1" value="7cf94884f2237423L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="Xl_RD" id="2Y" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2P" role="37wK5m">
              <ref role="3cqZAo" node="2M" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2Q" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2R" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="3clFbT" id="2S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="2Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3Tm1VV" id="30" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="10P_77" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="37vLTG" id="32" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="37" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="33" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="38" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="39" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="3clFbS" id="35" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWs8" id="3a" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3cpWsn" id="3d" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="10P_77" id="3e" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1rXfSq" id="3f" role="33vP2m">
                <ref role="37wK5l" node="2G" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3g" role="37wK5m">
                  <ref role="3cqZAo" node="32" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="2YIFZM" id="3h" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3i" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3b" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3clFbS" id="3j" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3clFbF" id="3l" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2OqwBi" id="3m" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="37vLTw" id="3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="liA8E" id="3o" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                    <node concept="2ShNRf" id="3p" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005556319" />
                      <node concept="1pGfFk" id="3q" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005556319" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                        <node concept="Xl_RD" id="3s" role="37wK5m">
                          <property role="Xl_RC" value="9005308665739310235" />
                          <uo k="s:originTrace" v="n:5115399642005556319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3k" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3y3z36" id="3t" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="10Nm6u" id="3v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="37vLTw" id="3w" role="3uHU7B">
                  <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3u" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="37vLTw" id="3x" role="3fr31v">
                  <ref role="3cqZAo" node="3d" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3c" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="3y" role="3clFbG">
              <ref role="3cqZAo" node="3d" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="36" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="2YIFZL" id="2G" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="37vLTG" id="3z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3Tqbb2" id="3C" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="37vLTG" id="3$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3uibUv" id="3D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
        <node concept="10P_77" id="3_" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3Tm6S6" id="3A" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3clFbS" id="3B" role="3clF47">
          <uo k="s:originTrace" v="n:9005308665739310236" />
          <node concept="3clFbJ" id="3E" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310237" />
            <node concept="3clFbS" id="3G" role="3clFbx">
              <uo k="s:originTrace" v="n:9005308665739310238" />
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310239" />
                <node concept="3clFbT" id="3J" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310240" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3H" role="3clFbw">
              <uo k="s:originTrace" v="n:9005308665739310241" />
              <node concept="37vLTw" id="3K" role="2Oq$k0">
                <ref role="3cqZAo" node="3$" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:9005308665739310242" />
              </node>
              <node concept="17RlXB" id="3L" role="2OqNvi">
                <uo k="s:originTrace" v="n:9005308665739310243" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="3F" role="3cqZAp">
            <uo k="s:originTrace" v="n:9005308665739310244" />
            <node concept="3clFbS" id="3M" role="1zxBo7">
              <uo k="s:originTrace" v="n:9005308665739310245" />
              <node concept="3clFbF" id="3O" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310246" />
                <node concept="2YIFZM" id="3Q" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:9005308665739314679" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9005308665739314680" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <uo k="s:originTrace" v="n:9005308665739310249" />
                <node concept="3clFbT" id="3S" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9005308665739310250" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="3N" role="1zxBo5">
              <uo k="s:originTrace" v="n:9005308665739310251" />
              <node concept="XOnhg" id="3T" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:9005308665739310252" />
                <node concept="nSUau" id="3V" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871773" />
                  <node concept="3uibUv" id="3W" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:2945552884725371791" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3U" role="1zc67A">
                <uo k="s:originTrace" v="n:9005308665739310254" />
                <node concept="3cpWs6" id="3X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9005308665739310255" />
                  <node concept="3clFbT" id="3Y" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9005308665739310256" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="2I" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5115399642005556319" />
      <node concept="3Tmbuc" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
      <node concept="3uibUv" id="40" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3uibUv" id="43" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
        <node concept="3uibUv" id="44" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005556319" />
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005556319" />
        <node concept="3cpWs8" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="3cpWsn" id="49" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="3uibUv" id="4a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="3uibUv" id="4c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="3uibUv" id="4d" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
            </node>
            <node concept="2ShNRf" id="4b" role="33vP2m">
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1pGfFk" id="4e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="3uibUv" id="4f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="3uibUv" id="4g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1BaE9c" id="4k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="conceptId$rrGe" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2YIFZM" id="4m" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="11gdke" id="4n" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="11gdke" id="4o" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="11gdke" id="4p" role="37wK5m">
                    <property role="11gdj1" value="1103553c5ffL" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="11gdke" id="4q" role="37wK5m">
                    <property role="11gdj1" value="5d2e6079771f8cc0L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="Xl_RD" id="4r" role="37wK5m">
                    <property role="Xl_RC" value="conceptId" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4l" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1pGfFk" id="4s" role="2ShVmc">
                  <ref role="37wK5l" node="1l" resolve="AbstractConceptDeclaration_Constraints.ConceptId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="Xjq3P" id="4t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005556319" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005556319" />
              <node concept="1BaE9c" id="4x" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="languageId$79NI" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="2YIFZM" id="4z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="11gdke" id="4$" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="11gdke" id="4_" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="11gdke" id="4A" role="37wK5m">
                    <property role="11gdj1" value="1103553c5ffL" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="11gdke" id="4B" role="37wK5m">
                    <property role="11gdj1" value="7cf94884f2237423L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="Xl_RD" id="4C" role="37wK5m">
                    <property role="Xl_RC" value="languageId" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4y" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005556319" />
                <node concept="1pGfFk" id="4D" role="2ShVmc">
                  <ref role="37wK5l" node="2E" resolve="AbstractConceptDeclaration_Constraints.LanguageId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                  <node concept="Xjq3P" id="4E" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005556319" />
          <node concept="37vLTw" id="4F" role="3clFbG">
            <ref role="3cqZAo" node="49" resolve="properties" />
            <uo k="s:originTrace" v="n:5115399642005556319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005556319" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="TrG5h" value="ConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104840673" />
    <node concept="3Tm1VV" id="4H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3uibUv" id="4I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3clFbW" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1BaE9c" id="4W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptDeclaration$gH" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2YIFZM" id="4X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="11gdke" id="4Z" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="f979ba0450L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="Xl_RD" id="51" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="53" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:1426851521647353924" />
        <node concept="3clFbF" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:2098761829388394981" />
          <node concept="3K4zz7" id="58" role="3clFbG">
            <uo k="s:originTrace" v="n:2098761829388425395" />
            <node concept="2OqwBi" id="59" role="3K4Cdx">
              <uo k="s:originTrace" v="n:2098761829388395003" />
              <node concept="37vLTw" id="5c" role="2Oq$k0">
                <ref role="3cqZAo" node="54" resolve="node" />
                <uo k="s:originTrace" v="n:2098761829388394982" />
              </node>
              <node concept="3TrcHB" id="5d" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                <uo k="s:originTrace" v="n:2098761829388395009" />
              </node>
            </node>
            <node concept="10M0yZ" id="5a" role="3K4E3e">
              <ref role="1PxDUh" node="$z" resolve="IconContainer" />
              <ref role="3cqZAo" node="$_" resolve="RESOURCE_0" />
              <uo k="s:originTrace" v="n:1229065756974292339" />
            </node>
            <node concept="10M0yZ" id="5b" role="3K4GZi">
              <ref role="1PxDUh" node="$z" resolve="IconContainer" />
              <ref role="3cqZAo" node="$A" resolve="RESOURCE_1" />
              <uo k="s:originTrace" v="n:1229065756974292875" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840673" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="5f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="5m" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="5n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="5o" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="5p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="5s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="5t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="5u" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="5v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="5y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="5z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="5$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="5_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5x" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs6" id="5A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="2ShNRf" id="5B" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805239" />
                        <node concept="YeOm9" id="5C" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805239" />
                          <node concept="1Y3b0j" id="5D" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805239" />
                            <node concept="3Tm1VV" id="5E" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                            </node>
                            <node concept="3clFb_" id="5F" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                              <node concept="3Tm1VV" id="5H" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3uibUv" id="5I" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3clFbS" id="5J" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3cpWs6" id="5L" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                  <node concept="2ShNRf" id="5M" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805239" />
                                    <node concept="1pGfFk" id="5N" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805239" />
                                      <node concept="Xl_RD" id="5O" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805239" />
                                      </node>
                                      <node concept="Xl_RD" id="5P" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805239" />
                                        <uo k="s:originTrace" v="n:6836281137582805239" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5K" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5G" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                              <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3uibUv" id="5R" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="37vLTG" id="5S" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3uibUv" id="5V" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5T" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3clFbF" id="5W" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849650188" />
                                  <node concept="2OqwBi" id="5X" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849650189" />
                                    <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                                      <node concept="37vLTw" id="60" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5S" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="61" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5Z" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="62" role="37wK5m">
                                        <node concept="37vLTw" id="65" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5S" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="66" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="63" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.CD" />
                                        <uo k="s:originTrace" v="n:6504854981849650200" />
                                      </node>
                                      <node concept="1bVj0M" id="64" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849650190" />
                                        <node concept="37vLTG" id="67" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849696473" />
                                          <node concept="H_c77" id="69" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849696756" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="68" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849650191" />
                                          <node concept="3clFbF" id="6a" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849650192" />
                                            <node concept="10QFUN" id="6b" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849650193" />
                                              <node concept="3uibUv" id="6c" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849650194" />
                                              </node>
                                              <node concept="2YIFZM" id="6d" role="10QFUP">
                                                <ref role="1Pybhc" node="KB" resolve="Scopes" />
                                                <ref role="37wK5l" node="KE" resolve="forConcepts" />
                                                <uo k="s:originTrace" v="n:6504854981849650195" />
                                                <node concept="37vLTw" id="6e" role="37wK5m">
                                                  <ref role="3cqZAo" node="67" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849697746" />
                                                </node>
                                                <node concept="35c_gC" id="6f" role="37wK5m">
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
                              <node concept="2AHcQZ" id="5U" role="2AJF6D">
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
                <node concept="3uibUv" id="5q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="5r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tmbuc" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="6k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="6l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="6o" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="6p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="6q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="6r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="6u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="6v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="6w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="6x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="6A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6z" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs8" id="6C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWsn" id="6H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="10P_77" id="6I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                        <node concept="1rXfSq" id="6J" role="33vP2m">
                          <ref role="37wK5l" node="4R" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6K" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="6x" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6L" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6x" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6M" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6x" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6x" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbJ" id="6E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3clFbS" id="6W" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbF" id="6Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="70" role="2Oq$k0">
                              <ref role="3cqZAo" node="6y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="71" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="1dyn4i" id="72" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="2ShNRf" id="73" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="1pGfFk" id="74" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="Xl_RD" id="75" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                    </node>
                                    <node concept="Xl_RD" id="76" role="37wK5m">
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
                      <node concept="1Wc70l" id="6X" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3y3z36" id="77" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="10Nm6u" id="79" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                          <node concept="37vLTw" id="7a" role="3uHU7B">
                            <ref role="3cqZAo" node="6y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="78" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="37vLTw" id="7b" role="3fr31v">
                            <ref role="3cqZAo" node="6H" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbF" id="6G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="37vLTw" id="7c" role="3clFbG">
                        <ref role="3cqZAo" node="6H" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="6t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="7l" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="7m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="7n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="7o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="7r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="7s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="7t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="7u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="7x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="7y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="7z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="7$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7w" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs8" id="7_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWsn" id="7E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="10P_77" id="7F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                        <node concept="1rXfSq" id="7G" role="33vP2m">
                          <ref role="37wK5l" node="4Q" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="7H" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbJ" id="7B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3clFbS" id="7K" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbF" id="7M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="7N" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="1dyn4i" id="7Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="2ShNRf" id="7R" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="1pGfFk" id="7S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="Xl_RD" id="7T" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                    </node>
                                    <node concept="Xl_RD" id="7U" role="37wK5m">
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
                      <node concept="1Wc70l" id="7L" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3y3z36" id="7V" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="10Nm6u" id="7X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                          <node concept="37vLTw" id="7Y" role="3uHU7B">
                            <ref role="3cqZAo" node="7v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="37vLTw" id="7Z" role="3fr31v">
                            <ref role="3cqZAo" node="7E" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbF" id="7D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="37vLTw" id="80" role="3clFbG">
                        <ref role="3cqZAo" node="7E" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="7q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tmbuc" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3cpWs8" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWsn" id="8b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="3uibUv" id="8c" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="2ShNRf" id="8d" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="YeOm9" id="8e" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="1Y3b0j" id="8f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="1BaE9c" id="8g" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$_Isg" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="2YIFZM" id="8m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="11gdke" id="8n" role="37wK5m">
                        <property role="11gdj1" value="c72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="11gdke" id="8o" role="37wK5m">
                        <property role="11gdj1" value="8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="11gdke" id="8p" role="37wK5m">
                        <property role="11gdj1" value="f979ba0450L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="11gdke" id="8q" role="37wK5m">
                        <property role="11gdj1" value="f979be93cfL" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="Xl_RD" id="8r" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="Xjq3P" id="8i" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFbT" id="8j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFbT" id="8k" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFb_" id="8l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3Tm1VV" id="8s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3uibUv" id="8t" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="8u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbS" id="8v" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWs6" id="8x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="2ShNRf" id="8y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805245" />
                          <node concept="YeOm9" id="8z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805245" />
                            <node concept="1Y3b0j" id="8$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805245" />
                              <node concept="3Tm1VV" id="8_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805245" />
                              </node>
                              <node concept="3clFb_" id="8A" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805245" />
                                <node concept="3Tm1VV" id="8C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="3uibUv" id="8D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="3clFbS" id="8E" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                  <node concept="3cpWs6" id="8G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805245" />
                                    <node concept="2ShNRf" id="8H" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805245" />
                                      <node concept="1pGfFk" id="8I" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805245" />
                                        <node concept="Xl_RD" id="8J" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805245" />
                                        </node>
                                        <node concept="Xl_RD" id="8K" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805245" />
                                          <uo k="s:originTrace" v="n:6836281137582805245" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8B" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805245" />
                                <node concept="3Tm1VV" id="8L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="3uibUv" id="8M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="37vLTG" id="8N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                  <node concept="3uibUv" id="8Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805245" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8O" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                  <node concept="3SKdUt" id="8R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805247" />
                                    <node concept="1PaTwC" id="8T" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817315" />
                                      <node concept="3oM_SD" id="8U" role="1PaTwD">
                                        <property role="3oM_SC" value="don't" />
                                        <uo k="s:originTrace" v="n:700871696606817316" />
                                      </node>
                                      <node concept="3oM_SD" id="8V" role="1PaTwD">
                                        <property role="3oM_SC" value="allow" />
                                        <uo k="s:originTrace" v="n:700871696606817317" />
                                      </node>
                                      <node concept="3oM_SD" id="8W" role="1PaTwD">
                                        <property role="3oM_SC" value="cycling" />
                                        <uo k="s:originTrace" v="n:700871696606817318" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805249" />
                                    <node concept="2YIFZM" id="8X" role="3cqZAk">
                                      <ref role="37wK5l" node="KI" resolve="forConceptDeclarationExtends" />
                                      <ref role="1Pybhc" node="KB" resolve="Scopes" />
                                      <uo k="s:originTrace" v="n:6836281137582805250" />
                                      <node concept="1DoJHT" id="8Y" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805251" />
                                        <node concept="3uibUv" id="90" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="91" role="1EMhIo">
                                          <ref role="3cqZAo" node="8N" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="8Z" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805252" />
                                        <node concept="3uibUv" id="92" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="93" role="1EMhIo">
                                          <ref role="3cqZAo" node="8N" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="3uibUv" id="97" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="3uibUv" id="98" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
            <node concept="2ShNRf" id="96" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1pGfFk" id="99" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3uibUv" id="9a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="9b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="references" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="2OqwBi" id="9f" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="37vLTw" id="9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="8b" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
              <node concept="37vLTw" id="9g" role="37wK5m">
                <ref role="3cqZAo" node="8b" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="37vLTw" id="9j" role="3clFbG">
            <ref role="3cqZAo" node="94" resolve="references" />
            <uo k="s:originTrace" v="n:1213104840673" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm6S6" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="10P_77" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:1227087258261" />
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087338533" />
          <node concept="22lmx$" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765285988" />
            <node concept="2OqwBi" id="9q" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996471824" />
              <node concept="1Q6Npb" id="9s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996471718" />
              </node>
              <node concept="3zA4fs" id="9t" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996472111" />
              </node>
            </node>
            <node concept="2YIFZM" id="9r" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="9u" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="10P_77" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3Tm6S6" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:5814497342257226115" />
        <node concept="3SKdUt" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5814497342257348695" />
          <node concept="1PaTwC" id="9E" role="1aUNEU">
            <uo k="s:originTrace" v="n:5814497342257348696" />
            <node concept="3oM_SD" id="9F" role="1PaTwD">
              <property role="3oM_SC" value="ConceptPresentationAspectImpl" />
              <uo k="s:originTrace" v="n:5814497342257348697" />
            </node>
            <node concept="3oM_SD" id="9G" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:5814497342257348925" />
            </node>
            <node concept="3oM_SD" id="9H" role="1PaTwD">
              <property role="3oM_SC" value="creates" />
              <uo k="s:originTrace" v="n:5814497342257348968" />
            </node>
            <node concept="3oM_SD" id="9I" role="1PaTwD">
              <property role="3oM_SC" value="IconResource" />
              <uo k="s:originTrace" v="n:5814497342257349027" />
            </node>
            <node concept="3oM_SD" id="9J" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5814497342257349167" />
            </node>
            <node concept="3oM_SD" id="9K" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:5814497342257349170" />
            </node>
            <node concept="3oM_SD" id="9L" role="1PaTwD">
              <property role="3oM_SC" value="icon," />
              <uo k="s:originTrace" v="n:5814497342257349175" />
            </node>
            <node concept="3oM_SD" id="9M" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:5814497342257349232" />
            </node>
            <node concept="3oM_SD" id="9N" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:5814497342257349287" />
            </node>
            <node concept="3oM_SD" id="9O" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:5814497342257349309" />
            </node>
            <node concept="3oM_SD" id="9P" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:5814497342257349384" />
            </node>
            <node concept="3oM_SD" id="9Q" role="1PaTwD">
              <property role="3oM_SC" value="(yet?)" />
              <uo k="s:originTrace" v="n:5814497342257349440" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5814497342257349635" />
          <node concept="1PaTwC" id="9R" role="1aUNEU">
            <uo k="s:originTrace" v="n:5814497342257349636" />
            <node concept="3oM_SD" id="9S" role="1PaTwD">
              <property role="3oM_SC" value="how" />
              <uo k="s:originTrace" v="n:5814497342257349637" />
            </node>
            <node concept="3oM_SD" id="9T" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:5814497342257350177" />
            </node>
            <node concept="3oM_SD" id="9U" role="1PaTwD">
              <property role="3oM_SC" value="make" />
              <uo k="s:originTrace" v="n:5814497342257350182" />
            </node>
            <node concept="3oM_SD" id="9V" role="1PaTwD">
              <property role="3oM_SC" value="resource" />
              <uo k="s:originTrace" v="n:5814497342257350238" />
            </node>
            <node concept="3oM_SD" id="9W" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:5814497342257350298" />
            </node>
            <node concept="3oM_SD" id="9X" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:5814497342257350359" />
            </node>
            <node concept="3oM_SD" id="9Y" role="1PaTwD">
              <property role="3oM_SC" value="image" />
              <uo k="s:originTrace" v="n:5814497342257350412" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5814497342257253248" />
          <node concept="22lmx$" id="9Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:5814497342257257928" />
            <node concept="3fqX7Q" id="a0" role="3uHU7w">
              <uo k="s:originTrace" v="n:5814497342257269096" />
              <node concept="2OqwBi" id="a2" role="3fr31v">
                <uo k="s:originTrace" v="n:5814497342257269098" />
                <node concept="37vLTw" id="a3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9_" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5814497342257269099" />
                </node>
                <node concept="3O6GUB" id="a4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5814497342257269100" />
                  <node concept="chp4Y" id="a5" role="3QVz_e">
                    <ref role="cht4Q" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
                    <uo k="s:originTrace" v="n:5814497342257269101" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="a1" role="3uHU7B">
              <uo k="s:originTrace" v="n:5814497342257256579" />
              <node concept="37vLTw" id="a6" role="3uHU7B">
                <ref role="3cqZAo" node="9A" resolve="link" />
                <uo k="s:originTrace" v="n:5814497342257253663" />
              </node>
              <node concept="359W_D" id="a7" role="3uHU7w">
                <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <ref role="359W_F" to="tpce:5vfjF5cjTVP" resolve="icon" />
                <uo k="s:originTrace" v="n:5814497342257256722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ac">
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087698907" />
    <node concept="3Tm1VV" id="ad" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFbW" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3cqZAl" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="XkiVB" id="ao" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="1BaE9c" id="ap" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstrainedDataTypeDeclaration$Ch" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="2YIFZM" id="aq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="fc268c7a37L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="az" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3uibUv" id="a$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="2ShNRf" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="YeOm9" id="aB" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1Y3b0j" id="aC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="3Tm1VV" id="aD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3clFb_" id="aE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="3Tm1VV" id="aH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="2AHcQZ" id="aI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="3uibUv" id="aJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="37vLTG" id="aK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="aN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="aP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aM" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3cpWs8" id="aR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3cpWsn" id="aW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="10P_77" id="aX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                        <node concept="1rXfSq" id="aY" role="33vP2m">
                          <ref role="37wK5l" node="ak" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="aZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="b1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbJ" id="aT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3clFbS" id="b2" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3clFbF" id="b4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="b5" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="b7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                              <node concept="1dyn4i" id="b8" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087698907" />
                                <node concept="2ShNRf" id="b9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087698907" />
                                  <node concept="1pGfFk" id="ba" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087698907" />
                                    <node concept="Xl_RD" id="bb" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087698907" />
                                    </node>
                                    <node concept="Xl_RD" id="bc" role="37wK5m">
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
                      <node concept="1Wc70l" id="b3" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3y3z36" id="bd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="10Nm6u" id="bf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                          <node concept="37vLTw" id="bg" role="3uHU7B">
                            <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="be" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="37vLTw" id="bh" role="3fr31v">
                            <ref role="3cqZAo" node="aW" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbF" id="aV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="37vLTw" id="bi" role="3clFbG">
                        <ref role="3cqZAo" node="aW" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3uibUv" id="aG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="312cEu" id="ai" role="jymVt">
      <property role="TrG5h" value="Constraint_Property" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3clFbW" id="bj" role="jymVt">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3cqZAl" id="bo" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3Tm1VV" id="bp" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3clFbS" id="bq" role="3clF47">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="XkiVB" id="bs" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="1BaE9c" id="bt" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="constraint$Gtcd" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="2YIFZM" id="by" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="11gdke" id="bz" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="11gdke" id="b$" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="11gdke" id="b_" role="37wK5m">
                  <property role="11gdj1" value="fc268c7a37L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="11gdke" id="bA" role="37wK5m">
                  <property role="11gdj1" value="fc2bc4ff02L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="Xl_RD" id="bB" role="37wK5m">
                  <property role="Xl_RC" value="constraint" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bu" role="37wK5m">
              <ref role="3cqZAo" node="br" resolve="container" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="bv" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="bw" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="bx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="br" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="bC" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3Tm1VV" id="bD" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="10P_77" id="bE" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="37vLTG" id="bF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3Tqbb2" id="bK" role="1tU5fm">
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="bG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="bL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="bH" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="bM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="3clFbS" id="bI" role="3clF47">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3cpWs8" id="bN" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3cpWsn" id="bQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="10P_77" id="bR" role="1tU5fm">
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1rXfSq" id="bS" role="33vP2m">
                <ref role="37wK5l" node="bl" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="37vLTw" id="bT" role="37wK5m">
                  <ref role="3cqZAo" node="bF" resolve="node" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="2YIFZM" id="bU" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="37vLTw" id="bV" role="37wK5m">
                    <ref role="3cqZAo" node="bG" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3clFbS" id="bW" role="3clFbx">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3clFbF" id="bY" role="3cqZAp">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="2OqwBi" id="bZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="37vLTw" id="c0" role="2Oq$k0">
                    <ref role="3cqZAo" node="bH" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="liA8E" id="c1" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="2ShNRf" id="c2" role="37wK5m">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="1pGfFk" id="c3" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="Xl_RD" id="c4" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value="5659659203002618643" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bX" role="3clFbw">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3y3z36" id="c6" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="10Nm6u" id="c8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="37vLTw" id="c9" role="3uHU7B">
                  <ref role="3cqZAo" node="bH" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
              <node concept="3fqX7Q" id="c7" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="37vLTw" id="ca" role="3fr31v">
                  <ref role="3cqZAo" node="bQ" resolve="result" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bP" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="37vLTw" id="cb" role="3clFbG">
              <ref role="3cqZAo" node="bQ" resolve="result" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="2YIFZL" id="bl" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="37vLTG" id="cc" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3Tqbb2" id="ch" role="1tU5fm">
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="cd" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="ci" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="10P_77" id="ce" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3Tm6S6" id="cf" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3clFbS" id="cg" role="3clF47">
          <uo k="s:originTrace" v="n:5659659203002618644" />
          <node concept="3J1_TO" id="cj" role="3cqZAp">
            <uo k="s:originTrace" v="n:5659659203002664677" />
            <node concept="3clFbS" id="cl" role="1zxBo7">
              <uo k="s:originTrace" v="n:5659659203002664678" />
              <node concept="3clFbF" id="cn" role="3cqZAp">
                <uo k="s:originTrace" v="n:1349880832062108564" />
                <node concept="2YIFZM" id="co" role="3clFbG">
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                  <uo k="s:originTrace" v="n:5659659203002658408" />
                  <node concept="2OqwBi" id="cp" role="37wK5m">
                    <uo k="s:originTrace" v="n:100703922139136195" />
                    <node concept="37vLTw" id="cq" role="2Oq$k0">
                      <ref role="3cqZAo" node="cd" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5659659203002656897" />
                    </node>
                    <node concept="liA8E" id="cr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.translateEscapes()" resolve="translateEscapes" />
                      <uo k="s:originTrace" v="n:597290693631025164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="cm" role="1zxBo5">
              <uo k="s:originTrace" v="n:5659659203002664679" />
              <node concept="XOnhg" id="cs" role="1zc67B">
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:5659659203002664680" />
                <node concept="nSUau" id="cu" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5659659203002664681" />
                  <node concept="3uibUv" id="cv" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    <uo k="s:originTrace" v="n:5659659203002665040" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ct" role="1zc67A">
                <uo k="s:originTrace" v="n:5659659203002664682" />
                <node concept="3cpWs6" id="cw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5659659203002672351" />
                  <node concept="3clFbT" id="cx" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5659659203002672472" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ck" role="3cqZAp">
            <uo k="s:originTrace" v="n:5659659203002670736" />
            <node concept="3clFbT" id="cy" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5659659203002671828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3uibUv" id="bn" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tmbuc" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="cB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3uibUv" id="cC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3cpWsn" id="cG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3uibUv" id="cH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3uibUv" id="cJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="3uibUv" id="cK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
            </node>
            <node concept="2ShNRf" id="cI" role="33vP2m">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1pGfFk" id="cL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="3uibUv" id="cM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3uibUv" id="cN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="properties" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1BaE9c" id="cR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="constraint$Gtcd" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="2YIFZM" id="cT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="11gdke" id="cU" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="11gdke" id="cV" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="11gdke" id="cW" role="37wK5m">
                    <property role="11gdj1" value="fc268c7a37L" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="11gdke" id="cX" role="37wK5m">
                    <property role="11gdj1" value="fc2bc4ff02L" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="Xl_RD" id="cY" role="37wK5m">
                    <property role="Xl_RC" value="constraint" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cS" role="37wK5m">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="1pGfFk" id="cZ" role="2ShVmc">
                  <ref role="37wK5l" node="bj" resolve="ConstrainedDataTypeDeclaration_Constraints.Constraint_Property" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="Xjq3P" id="d0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="37vLTw" id="d1" role="3clFbG">
            <ref role="3cqZAo" node="cG" resolve="properties" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2YIFZL" id="ak" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm6S6" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="10P_77" id="d3" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:1227087700409" />
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087700410" />
          <node concept="22lmx$" id="d7" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296990" />
            <node concept="2OqwBi" id="d8" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996479967" />
              <node concept="1Q6Npb" id="da" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996479968" />
              </node>
              <node concept="3zA4fs" id="db" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996479969" />
              </node>
            </node>
            <node concept="2YIFZM" id="d9" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296996" />
              <node concept="1Q6Npb" id="dc" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296997" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="de">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="df" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="dg" role="1B3o_S" />
    <node concept="3clFbW" id="dh" role="jymVt">
      <node concept="3cqZAl" id="dk" role="3clF45" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="3clFbS" id="dm" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="di" role="jymVt" />
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="3uibUv" id="dp" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ds" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="1_3QMa" id="dt" role="3cqZAp">
          <node concept="37vLTw" id="dv" role="1_3QMn">
            <ref role="3cqZAo" node="dq" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="dw" role="1_3QMm">
            <node concept="3clFbS" id="dK" role="1pnPq1">
              <node concept="3cpWs6" id="dM" role="3cqZAp">
                <node concept="1nCR9W" id="dN" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="dO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dL" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="dx" role="1_3QMm">
            <node concept="3clFbS" id="dP" role="1pnPq1">
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <node concept="1nCR9W" id="dS" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.LinkDeclaration_Constraints" />
                  <node concept="3uibUv" id="dT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dQ" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="dy" role="1_3QMm">
            <node concept="3clFbS" id="dU" role="1pnPq1">
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="1nCR9W" id="dX" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDataTypeDeclaration_Old_Constraints" />
                  <node concept="3uibUv" id="dY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dV" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="dz" role="1_3QMm">
            <node concept="3clFbS" id="dZ" role="1pnPq1">
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="1nCR9W" id="e2" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.InterfaceConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="e3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e0" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="d$" role="1_3QMm">
            <node concept="3clFbS" id="e4" role="1pnPq1">
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <node concept="1nCR9W" id="e7" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConstrainedDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="e8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e5" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="d_" role="1_3QMm">
            <node concept="3clFbS" id="e9" role="1pnPq1">
              <node concept="3cpWs6" id="eb" role="3cqZAp">
                <node concept="1nCR9W" id="ec" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.AbstractConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="ed" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ea" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="dA" role="1_3QMm">
            <node concept="3clFbS" id="ee" role="1pnPq1">
              <node concept="3cpWs6" id="eg" role="3cqZAp">
                <node concept="1nCR9W" id="eh" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.PropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="ei" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ef" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="dB" role="1_3QMm">
            <node concept="3clFbS" id="ej" role="1pnPq1">
              <node concept="3cpWs6" id="el" role="3cqZAp">
                <node concept="1nCR9W" id="em" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.DataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="en" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ek" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="dC" role="1_3QMm">
            <node concept="3clFbS" id="eo" role="1pnPq1">
              <node concept="3cpWs6" id="eq" role="3cqZAp">
                <node concept="1nCR9W" id="er" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.SmartReferenceAttribute_Constraints" />
                  <node concept="3uibUv" id="es" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ep" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="dD" role="1_3QMm">
            <node concept="3clFbS" id="et" role="1pnPq1">
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <node concept="1nCR9W" id="ew" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="ex" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eu" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="dE" role="1_3QMm">
            <node concept="3clFbS" id="ey" role="1pnPq1">
              <node concept="3cpWs6" id="e$" role="3cqZAp">
                <node concept="1nCR9W" id="e_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDeclaration_Constraints" />
                  <node concept="3uibUv" id="eA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ez" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="dF" role="1_3QMm">
            <node concept="3clFbS" id="eB" role="1pnPq1">
              <node concept="3cpWs6" id="eD" role="3cqZAp">
                <node concept="1nCR9W" id="eE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.INamedStructureElement_Constraints" />
                  <node concept="3uibUv" id="eF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eC" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="dG" role="1_3QMm">
            <node concept="3clFbS" id="eG" role="1pnPq1">
              <node concept="3cpWs6" id="eI" role="3cqZAp">
                <node concept="1nCR9W" id="eJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ExperimentalAPINodeAttribute_Constraints" />
                  <node concept="3uibUv" id="eK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eH" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:nddphzyHx5" resolve="ExperimentalAPINodeAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="dH" role="1_3QMm">
            <node concept="3clFbS" id="eL" role="1pnPq1">
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="1nCR9W" id="eO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.INamedAspect_Constraints" />
                  <node concept="3uibUv" id="eP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eM" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="dI" role="1_3QMm">
            <node concept="3clFbS" id="eQ" role="1pnPq1">
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <node concept="1nCR9W" id="eT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.StructureAspectDeputy_Constraints" />
                  <node concept="3uibUv" id="eU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eR" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:49lEozayI3W" resolve="StructureAspectDeputy" />
            </node>
          </node>
          <node concept="3clFbS" id="dJ" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="du" role="3cqZAp">
          <node concept="2ShNRf" id="eV" role="3cqZAk">
            <node concept="1pGfFk" id="eW" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="eX" role="37wK5m">
                <ref role="3cqZAo" node="dq" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eY">
    <property role="TrG5h" value="ConstraintsUtilConcepts" />
    <uo k="s:originTrace" v="n:5773544763888773767" />
    <node concept="2tJIrI" id="eZ" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327984484522" />
    </node>
    <node concept="2YIFZL" id="f0" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5773544763888867736" />
      <node concept="A3Dl8" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888867737" />
        <node concept="3Tqbb2" id="f9" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867738" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888867739" />
        <node concept="3Tqbb2" id="fa" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273253117" />
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888867741" />
        <node concept="3bZ5Sz" id="fb" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867742" />
        </node>
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888867743" />
        <node concept="3cpWs8" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867744" />
          <node concept="3cpWsn" id="fl" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:5773544763888867745" />
            <node concept="0kSF2" id="fm" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867746" />
              <node concept="3uibUv" id="fo" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867747" />
              </node>
              <node concept="2OqwBi" id="fp" role="0kSFX">
                <uo k="s:originTrace" v="n:5773544763888867748" />
                <node concept="liA8E" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5773544763888867749" />
                </node>
                <node concept="2JrnkZ" id="fr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5773544763888867750" />
                  <node concept="2OqwBi" id="fs" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5476275209228935665" />
                    <node concept="37vLTw" id="ft" role="2Oq$k0">
                      <ref role="3cqZAo" node="f3" resolve="contextNode" />
                      <uo k="s:originTrace" v="n:5773544763888867751" />
                    </node>
                    <node concept="I4A8Y" id="fu" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5476275209228936514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fn" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:5773544763888867752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867753" />
          <node concept="3clFbC" id="fv" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888867754" />
            <node concept="10Nm6u" id="fx" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888867755" />
            </node>
            <node concept="37vLTw" id="fy" role="3uHU7B">
              <ref role="3cqZAo" node="fl" resolve="language" />
              <uo k="s:originTrace" v="n:5773544763888867756" />
            </node>
          </node>
          <node concept="3clFbS" id="fw" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888867757" />
            <node concept="3cpWs6" id="fz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867758" />
              <node concept="2YIFZM" id="f$" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <uo k="s:originTrace" v="n:5773544763888867759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867760" />
        </node>
        <node concept="3cpWs8" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867761" />
          <node concept="3cpWsn" id="f_" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <uo k="s:originTrace" v="n:5773544763888867762" />
            <node concept="2ThTUU" id="fA" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867763" />
              <node concept="3uibUv" id="fC" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867764" />
              </node>
            </node>
            <node concept="2ShNRf" id="fB" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867765" />
              <node concept="2Jqq0_" id="fD" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867766" />
                <node concept="3uibUv" id="fE" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867767" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867768" />
          <node concept="3cpWsn" id="fF" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <uo k="s:originTrace" v="n:5773544763888867769" />
            <node concept="2ShNRf" id="fG" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867770" />
              <node concept="2i4dXS" id="fI" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867771" />
                <node concept="3uibUv" id="fJ" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867772" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="fH" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867773" />
              <node concept="3uibUv" id="fK" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867775" />
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867776" />
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867777" />
            </node>
            <node concept="2Ke9KJ" id="fN" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867778" />
              <node concept="37vLTw" id="fO" role="25WWJ7">
                <ref role="3cqZAo" node="fl" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867780" />
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867781" />
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="visibleLanguages" />
              <uo k="s:originTrace" v="n:5773544763888867782" />
            </node>
            <node concept="TSZUe" id="fR" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867783" />
              <node concept="37vLTw" id="fS" role="25WWJ7">
                <ref role="3cqZAo" node="fl" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867785" />
          <node concept="2OqwBi" id="fT" role="2$JKZa">
            <uo k="s:originTrace" v="n:5773544763888867786" />
            <node concept="3GX2aA" id="fV" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867787" />
            </node>
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867788" />
            </node>
          </node>
          <node concept="3clFbS" id="fU" role="2LFqv$">
            <uo k="s:originTrace" v="n:5773544763888867789" />
            <node concept="3cpWs8" id="fX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867790" />
              <node concept="3cpWsn" id="fZ" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <uo k="s:originTrace" v="n:5773544763888867791" />
                <node concept="3uibUv" id="g0" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867792" />
                </node>
                <node concept="2OqwBi" id="g1" role="33vP2m">
                  <uo k="s:originTrace" v="n:5773544763888867793" />
                  <node concept="2Kt2Hk" id="g2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5773544763888867794" />
                  </node>
                  <node concept="37vLTw" id="g3" role="2Oq$k0">
                    <ref role="3cqZAo" node="f_" resolve="languagesToVisit" />
                    <uo k="s:originTrace" v="n:5773544763888867795" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="fY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867796" />
              <node concept="2OqwBi" id="g4" role="2GsD0m">
                <uo k="s:originTrace" v="n:5773544763888867797" />
                <node concept="37vLTw" id="g7" role="2Oq$k0">
                  <ref role="3cqZAo" node="fZ" resolve="nextLanguage" />
                  <uo k="s:originTrace" v="n:5773544763888867798" />
                </node>
                <node concept="liA8E" id="g8" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs()" resolve="getExtendedLanguageRefs" />
                  <uo k="s:originTrace" v="n:5773544763888867799" />
                </node>
              </node>
              <node concept="2GrKxI" id="g5" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
                <uo k="s:originTrace" v="n:5773544763888867800" />
              </node>
              <node concept="3clFbS" id="g6" role="2LFqv$">
                <uo k="s:originTrace" v="n:5773544763888867801" />
                <node concept="3cpWs8" id="g9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867802" />
                  <node concept="3cpWsn" id="gb" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <uo k="s:originTrace" v="n:5773544763888867803" />
                    <node concept="3uibUv" id="gc" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      <uo k="s:originTrace" v="n:5773544763888867804" />
                    </node>
                    <node concept="0kSF2" id="gd" role="33vP2m">
                      <uo k="s:originTrace" v="n:5773544763888867805" />
                      <node concept="3uibUv" id="ge" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        <uo k="s:originTrace" v="n:5773544763888867806" />
                      </node>
                      <node concept="2OqwBi" id="gf" role="0kSFX">
                        <uo k="s:originTrace" v="n:5773544763888867807" />
                        <node concept="liA8E" id="gg" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <uo k="s:originTrace" v="n:5773544763888867808" />
                          <node concept="2OqwBi" id="gi" role="37wK5m">
                            <uo k="s:originTrace" v="n:5773544763888867809" />
                            <node concept="37vLTw" id="gj" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZ" resolve="nextLanguage" />
                              <uo k="s:originTrace" v="n:5773544763888867810" />
                            </node>
                            <node concept="liA8E" id="gk" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
                              <uo k="s:originTrace" v="n:5773544763888867811" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="gh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="g5" resolve="extendedLangRef" />
                          <uo k="s:originTrace" v="n:5773544763888867812" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ga" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867813" />
                  <node concept="1Wc70l" id="gl" role="3clFbw">
                    <uo k="s:originTrace" v="n:5773544763888867814" />
                    <node concept="3fqX7Q" id="gn" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5773544763888867815" />
                      <node concept="2OqwBi" id="gp" role="3fr31v">
                        <uo k="s:originTrace" v="n:5773544763888867816" />
                        <node concept="3JPx81" id="gq" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867817" />
                          <node concept="37vLTw" id="gs" role="25WWJ7">
                            <ref role="3cqZAo" node="gb" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867818" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="gr" role="2Oq$k0">
                          <ref role="3cqZAo" node="fF" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="go" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5773544763888867820" />
                      <node concept="37vLTw" id="gt" role="3uHU7B">
                        <ref role="3cqZAo" node="gb" resolve="extendedLanguage" />
                        <uo k="s:originTrace" v="n:5773544763888867821" />
                      </node>
                      <node concept="10Nm6u" id="gu" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5773544763888867822" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gm" role="3clFbx">
                    <uo k="s:originTrace" v="n:5773544763888867823" />
                    <node concept="3clFbF" id="gv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867824" />
                      <node concept="2OqwBi" id="gx" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867825" />
                        <node concept="TSZUe" id="gy" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867826" />
                          <node concept="37vLTw" id="g$" role="25WWJ7">
                            <ref role="3cqZAo" node="gb" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867827" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="gz" role="2Oq$k0">
                          <ref role="3cqZAo" node="fF" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867828" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867829" />
                      <node concept="2OqwBi" id="g_" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867830" />
                        <node concept="2Ke9KJ" id="gA" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867831" />
                          <node concept="37vLTw" id="gC" role="25WWJ7">
                            <ref role="3cqZAo" node="gb" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867832" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="gB" role="2Oq$k0">
                          <ref role="3cqZAo" node="f_" resolve="languagesToVisit" />
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
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867834" />
          <node concept="2OqwBi" id="gD" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888867856" />
            <node concept="2OqwBi" id="gE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888867857" />
              <node concept="1KnU$U" id="gG" role="2OqNvi">
                <uo k="s:originTrace" v="n:5672696027946095854" />
              </node>
              <node concept="2OqwBi" id="gH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5773544763888867867" />
                <node concept="3$u5V9" id="gI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5773544763888867868" />
                  <node concept="1bVj0M" id="gK" role="23t8la">
                    <uo k="s:originTrace" v="n:5773544763888867869" />
                    <node concept="3clFbS" id="gL" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5773544763888867870" />
                      <node concept="3clFbF" id="gN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773544763888867871" />
                        <node concept="1qvjxa" id="gO" role="3clFbG">
                          <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                          <uo k="s:originTrace" v="n:5672696027946090314" />
                          <node concept="37vLTw" id="gP" role="1qvjxb">
                            <ref role="3cqZAo" node="gM" resolve="it" />
                            <uo k="s:originTrace" v="n:5672696027946091903" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="gM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367732613" />
                      <node concept="2jxLKc" id="gQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367732614" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fF" resolve="visibleLanguages" />
                  <uo k="s:originTrace" v="n:5773544763888867877" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="gF" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867878" />
              <node concept="1bVj0M" id="gR" role="23t8la">
                <uo k="s:originTrace" v="n:5773544763888867879" />
                <node concept="3clFbS" id="gS" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5773544763888867880" />
                  <node concept="3clFbF" id="gU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5773544763888867881" />
                    <node concept="2OqwBi" id="gV" role="3clFbG">
                      <uo k="s:originTrace" v="n:5672696027946098734" />
                      <node concept="37vLTw" id="gW" role="2Oq$k0">
                        <ref role="3cqZAo" node="gT" resolve="it" />
                        <uo k="s:originTrace" v="n:5672696027946097172" />
                      </node>
                      <node concept="2RRcyG" id="gX" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5672696027946101206" />
                        <node concept="25Kdxt" id="gY" role="3MHsoP">
                          <uo k="s:originTrace" v="n:5773544763888867851" />
                          <node concept="37vLTw" id="gZ" role="25KhWn">
                            <ref role="3cqZAo" node="f4" resolve="metaConcept" />
                            <uo k="s:originTrace" v="n:5773544763888867852" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="gT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732615" />
                  <node concept="2jxLKc" id="h0" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888870282" />
      </node>
      <node concept="P$JXv" id="f7" role="lGtFl">
        <uo k="s:originTrace" v="n:3504506312860791353" />
        <node concept="TZ5HI" id="h1" role="3nqlJM">
          <uo k="s:originTrace" v="n:3504506312860791354" />
          <node concept="TZ5HA" id="h2" role="3HnX3l">
            <uo k="s:originTrace" v="n:3504506312860791355" />
            <node concept="1dT_AC" id="h3" role="1dT_Ay">
              <property role="1dT_AB" value="not in use in MPS (nor mbeddr/mps-extensions); logic of dubious value, consider using VisibleDepsSearchScope if necessary" />
              <uo k="s:originTrace" v="n:3504506312860794112" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:3504506312860791356" />
        <node concept="2B6LJw" id="h4" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860793533" />
          <node concept="3clFbT" id="h6" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860793681" />
          </node>
        </node>
        <node concept="2B6LJw" id="h5" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860793758" />
          <node concept="Xl_RD" id="h7" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860793938" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888773768" />
    </node>
  </node>
  <node concept="312cEu" id="h8">
    <property role="TrG5h" value="DataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:199017432865781648" />
    <node concept="3Tm1VV" id="h9" role="1B3o_S">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3uibUv" id="ha" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFbW" id="hb" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3cqZAl" id="hh" role="3clF45">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="XkiVB" id="hk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1BaE9c" id="hl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTypeDeclaration$AD" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2YIFZM" id="hm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="11gdke" id="hn" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="11gdke" id="ho" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="11gdke" id="hp" role="37wK5m">
                <property role="11gdj1" value="fc26875dfaL" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="Xl_RD" id="hq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="2tJIrI" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="hs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="hv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3uibUv" id="hw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2ShNRf" id="hy" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="YeOm9" id="hz" role="2ShVmc">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1Y3b0j" id="h$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="3Tm1VV" id="h_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3clFb_" id="hA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="3Tm1VV" id="hD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="2AHcQZ" id="hE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="3uibUv" id="hF" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="37vLTG" id="hG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="hJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="hK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="hL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="hM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hI" role="3clF47">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3cpWs6" id="hN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="2ShNRf" id="hO" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805350" />
                        <node concept="YeOm9" id="hP" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805350" />
                          <node concept="1Y3b0j" id="hQ" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805350" />
                            <node concept="3Tm1VV" id="hR" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                            </node>
                            <node concept="3clFb_" id="hS" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                              <node concept="3Tm1VV" id="hU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3uibUv" id="hV" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3clFbS" id="hW" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3cpWs6" id="hY" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                  <node concept="2ShNRf" id="hZ" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805350" />
                                    <node concept="1pGfFk" id="i0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805350" />
                                      <node concept="Xl_RD" id="i1" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805350" />
                                      </node>
                                      <node concept="Xl_RD" id="i2" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805350" />
                                        <uo k="s:originTrace" v="n:6836281137582805350" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="hX" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="hT" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                              <node concept="3Tm1VV" id="i3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3uibUv" id="i4" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="37vLTG" id="i5" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3uibUv" id="i8" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="i6" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3clFbF" id="i9" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805352" />
                                  <node concept="2YIFZM" id="ia" role="3clFbG">
                                    <ref role="1Pybhc" node="KB" resolve="Scopes" />
                                    <ref role="37wK5l" node="KD" resolve="forConcepts" />
                                    <uo k="s:originTrace" v="n:6836281137582805353" />
                                    <node concept="1DoJHT" id="ib" role="37wK5m">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582805354" />
                                      <node concept="3uibUv" id="id" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="ie" role="1EMhIo">
                                        <ref role="3cqZAo" node="i5" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="ic" role="37wK5m">
                                      <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="i7" role="2AJF6D">
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
                <node concept="3uibUv" id="hB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3uibUv" id="hC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="he" role="jymVt">
      <property role="TrG5h" value="DatatypeId_Property" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="if" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="ik" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="il" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="im" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="io" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="ip" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="datatypeId$$gBg" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="iu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="11gdke" id="iv" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="iw" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="ix" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="iy" role="37wK5m">
                  <property role="11gdj1" value="6c1f946a87044403L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="iz" role="37wK5m">
                  <property role="Xl_RC" value="datatypeId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iq" role="37wK5m">
              <ref role="3cqZAo" node="in" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="ir" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="is" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="it" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="in" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="i$" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ig" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="i_" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="iA" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="iB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="iG" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="iC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="iH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="iD" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="iI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="iE" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="iJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="iM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="iN" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="iO" role="33vP2m">
                <ref role="37wK5l" node="ih" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="iP" role="37wK5m">
                  <ref role="3cqZAo" node="iB" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="iQ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="iR" role="37wK5m">
                    <ref role="3cqZAo" node="iC" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iK" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="iS" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="iU" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="iV" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="iW" role="2Oq$k0">
                    <ref role="3cqZAo" node="iD" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="iX" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="iY" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="iZ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="j0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="j1" role="37wK5m">
                          <property role="Xl_RC" value="7791109065626970971" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iT" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="j2" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="j4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="j5" role="3uHU7B">
                  <ref role="3cqZAo" node="iD" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="j3" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="j6" role="3fr31v">
                  <ref role="3cqZAo" node="iM" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iL" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="j7" role="3clFbG">
              <ref role="3cqZAo" node="iM" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="ih" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="j8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="jd" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="j9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="je" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="ja" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="jb" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="jc" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065626970972" />
          <node concept="3clFbJ" id="jf" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970973" />
            <node concept="3clFbS" id="jh" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065626970974" />
              <node concept="3cpWs6" id="jj" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970975" />
                <node concept="3clFbT" id="jk" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970976" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ji" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065626970977" />
              <node concept="37vLTw" id="jl" role="2Oq$k0">
                <ref role="3cqZAo" node="j9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065626970978" />
              </node>
              <node concept="17RlXB" id="jm" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065626970979" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="jg" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970980" />
            <node concept="3clFbS" id="jn" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065626970981" />
              <node concept="3clFbF" id="jp" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970982" />
                <node concept="2YIFZM" id="jr" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <uo k="s:originTrace" v="n:7791109065626970983" />
                  <node concept="37vLTw" id="js" role="37wK5m">
                    <ref role="3cqZAo" node="j9" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065626970984" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jq" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970985" />
                <node concept="3clFbT" id="jt" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970986" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="jo" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065626970987" />
              <node concept="XOnhg" id="ju" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065626970988" />
                <node concept="nSUau" id="jw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871777" />
                  <node concept="3uibUv" id="jx" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065626970989" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jv" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065626970990" />
                <node concept="3cpWs6" id="jy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065626970991" />
                  <node concept="3clFbT" id="jz" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065626970992" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="ij" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="hf" role="jymVt">
      <property role="TrG5h" value="LanguageId_Property" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="j$" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="jD" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="jE" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="jF" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="jH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="jI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$$gQh" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="jN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="11gdke" id="jO" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="jP" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="jQ" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="11gdke" id="jR" role="37wK5m">
                  <property role="11gdj1" value="6c1f946a87044404L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="jS" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jJ" role="37wK5m">
              <ref role="3cqZAo" node="jG" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="jK" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="jL" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="jM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="jT" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="jU" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="jV" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="jW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="k1" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="jX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="k2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="jY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="k3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="jZ" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="k4" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="k7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="k8" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="k9" role="33vP2m">
                <ref role="37wK5l" node="jA" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="ka" role="37wK5m">
                  <ref role="3cqZAo" node="jW" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="kb" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="kc" role="37wK5m">
                    <ref role="3cqZAo" node="jX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="k5" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="kd" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="kf" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="kg" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="kh" role="2Oq$k0">
                    <ref role="3cqZAo" node="jY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="ki" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="kj" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="kk" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="kl" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="km" role="37wK5m">
                          <property role="Xl_RC" value="7791109065627529348" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ke" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="kn" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="kp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="kq" role="3uHU7B">
                  <ref role="3cqZAo" node="jY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ko" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="kr" role="3fr31v">
                  <ref role="3cqZAo" node="k7" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k6" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="ks" role="3clFbG">
              <ref role="3cqZAo" node="k7" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="jA" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="kt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="ky" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="ku" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="kz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="kv" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="kw" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="kx" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065627529349" />
          <node concept="3clFbJ" id="k$" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529350" />
            <node concept="3clFbS" id="kA" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065627529351" />
              <node concept="3cpWs6" id="kC" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529352" />
                <node concept="3clFbT" id="kD" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529353" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kB" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065627529354" />
              <node concept="37vLTw" id="kE" role="2Oq$k0">
                <ref role="3cqZAo" node="ku" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065627529355" />
              </node>
              <node concept="17RlXB" id="kF" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065627529356" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="k_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529357" />
            <node concept="3clFbS" id="kG" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065627529358" />
              <node concept="3clFbF" id="kI" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529359" />
                <node concept="2YIFZM" id="kK" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:7791109065627529360" />
                  <node concept="37vLTw" id="kL" role="37wK5m">
                    <ref role="3cqZAo" node="ku" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065627529361" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529362" />
                <node concept="3clFbT" id="kM" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529363" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="kH" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065627529364" />
              <node concept="XOnhg" id="kN" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065627529365" />
                <node concept="nSUau" id="kP" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871779" />
                  <node concept="3uibUv" id="kQ" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065627529366" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kO" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065627529367" />
                <node concept="3cpWs6" id="kR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065627529368" />
                  <node concept="3clFbT" id="kS" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065627529369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="jC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3Tmbuc" id="kT" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="kX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3uibUv" id="kY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cpWs8" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWsn" id="l3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3uibUv" id="l4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3uibUv" id="l6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="3uibUv" id="l7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
            <node concept="2ShNRf" id="l5" role="33vP2m">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1pGfFk" id="l8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="3uibUv" id="l9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3uibUv" id="la" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="properties" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1BaE9c" id="le" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="datatypeId$$gBg" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2YIFZM" id="lg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="11gdke" id="lh" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="11gdke" id="li" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="11gdke" id="lj" role="37wK5m">
                    <property role="11gdj1" value="fc26875dfaL" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="11gdke" id="lk" role="37wK5m">
                    <property role="11gdj1" value="6c1f946a87044403L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="Xl_RD" id="ll" role="37wK5m">
                    <property role="Xl_RC" value="datatypeId" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lf" role="37wK5m">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1pGfFk" id="lm" role="2ShVmc">
                  <ref role="37wK5l" node="if" resolve="DataTypeDeclaration_Constraints.DatatypeId_Property" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="Xjq3P" id="ln" role="37wK5m">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="properties" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1BaE9c" id="lr" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="languageId$$gQh" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2YIFZM" id="lt" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="11gdke" id="lu" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="11gdke" id="lv" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="11gdke" id="lw" role="37wK5m">
                    <property role="11gdj1" value="fc26875dfaL" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="11gdke" id="lx" role="37wK5m">
                    <property role="11gdj1" value="6c1f946a87044404L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="Xl_RD" id="ly" role="37wK5m">
                    <property role="Xl_RC" value="languageId" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ls" role="37wK5m">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1pGfFk" id="lz" role="2ShVmc">
                  <ref role="37wK5l" node="j$" resolve="DataTypeDeclaration_Constraints.LanguageId_Property" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="Xjq3P" id="l$" role="37wK5m">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="37vLTw" id="l_" role="3clFbG">
            <ref role="3cqZAo" node="l3" resolve="properties" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lA">
    <property role="3GE5qa" value="enums.old" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old_Constraints" />
    <uo k="s:originTrace" v="n:1213104847155" />
    <node concept="3Tm1VV" id="lB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3uibUv" id="lC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFbW" id="lD" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3cqZAl" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="XkiVB" id="lN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1BaE9c" id="lO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDataTypeDeclaration_Old$B8" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2YIFZM" id="lP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="11gdke" id="lQ" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="11gdke" id="lR" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="11gdke" id="lS" role="37wK5m">
                <property role="11gdj1" value="fc26875dfbL" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2tJIrI" id="lE" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFb_" id="lF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="lV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="lY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="lZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2ShNRf" id="m1" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="YeOm9" id="m2" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1Y3b0j" id="m3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3Tm1VV" id="m4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3clFb_" id="m5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="3Tm1VV" id="m8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="2AHcQZ" id="m9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3uibUv" id="ma" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="37vLTG" id="mb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="me" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="mf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="mg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="mh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="md" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3cpWs8" id="mi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWsn" id="mn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="10P_77" id="mo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104847155" />
                        </node>
                        <node concept="1rXfSq" id="mp" role="33vP2m">
                          <ref role="37wK5l" node="lJ" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="mq" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="mr" role="2Oq$k0">
                              <ref role="3cqZAo" node="mb" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="ms" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbJ" id="mk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3clFbS" id="mt" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3clFbF" id="mv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="mw" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="mx" role="2Oq$k0">
                              <ref role="3cqZAo" node="mc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="my" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                              <node concept="1dyn4i" id="mz" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                                <node concept="2ShNRf" id="m$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                  <node concept="1pGfFk" id="m_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104847155" />
                                    <node concept="Xl_RD" id="mA" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104847155" />
                                    </node>
                                    <node concept="Xl_RD" id="mB" role="37wK5m">
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
                      <node concept="1Wc70l" id="mu" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3y3z36" id="mC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="10Nm6u" id="mE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                          <node concept="37vLTw" id="mF" role="3uHU7B">
                            <ref role="3cqZAo" node="mc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="37vLTw" id="mG" role="3fr31v">
                            <ref role="3cqZAo" node="mn" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ml" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbF" id="mm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="37vLTw" id="mH" role="3clFbG">
                        <ref role="3cqZAo" node="mn" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="m6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="m7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104847155" />
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
    <node concept="312cEu" id="lG" role="jymVt">
      <property role="TrG5h" value="HasNoDefaultMember_Property" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3clFbW" id="mI" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cqZAl" id="mN" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3Tm1VV" id="mO" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="mP" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="XkiVB" id="mR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1BaE9c" id="mS" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2YIFZM" id="mX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="11gdke" id="mY" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="mZ" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="n0" role="37wK5m">
                  <property role="11gdj1" value="fc26875dfbL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="11gdke" id="n1" role="37wK5m">
                  <property role="11gdj1" value="11a35a5efdaL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="Xl_RD" id="n2" role="37wK5m">
                  <property role="Xl_RC" value="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mT" role="37wK5m">
              <ref role="3cqZAo" node="mQ" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="mU" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="mV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="mW" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="n3" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3Tm1VV" id="n4" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="n5" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="n6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="na" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="n7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="nb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="n8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="n9" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3clFbF" id="nc" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1rXfSq" id="nd" role="3clFbG">
              <ref role="37wK5l" node="mK" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="37vLTw" id="ne" role="37wK5m">
                <ref role="3cqZAo" node="n6" resolve="node" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="2YIFZM" id="nf" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="ng" role="37wK5m">
                  <ref role="3cqZAo" node="n7" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="mK" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbS" id="nh" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847158" />
          <node concept="3clFbF" id="nm" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847159" />
            <node concept="37vLTI" id="no" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104847160" />
              <node concept="37vLTw" id="np" role="37vLTx">
                <ref role="3cqZAo" node="nl" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847161" />
              </node>
              <node concept="2OqwBi" id="nq" role="37vLTJ">
                <uo k="s:originTrace" v="n:1213104847162" />
                <node concept="37vLTw" id="nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="nk" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104847163" />
                </node>
                <node concept="3TrcHB" id="ns" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nn" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847165" />
            <node concept="3clFbC" id="nt" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104847166" />
              <node concept="3clFbT" id="nv" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1213104847167" />
              </node>
              <node concept="37vLTw" id="nw" role="3uHU7B">
                <ref role="3cqZAo" node="nl" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847168" />
              </node>
            </node>
            <node concept="3clFbS" id="nu" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104847169" />
              <node concept="3clFbF" id="nx" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104847170" />
                <node concept="37vLTI" id="ny" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104847171" />
                  <node concept="10Nm6u" id="nz" role="37vLTx">
                    <uo k="s:originTrace" v="n:1213104847172" />
                  </node>
                  <node concept="2OqwBi" id="n$" role="37vLTJ">
                    <uo k="s:originTrace" v="n:1213104847173" />
                    <node concept="37vLTw" id="n_" role="2Oq$k0">
                      <ref role="3cqZAo" node="nk" resolve="node" />
                      <uo k="s:originTrace" v="n:1213104847174" />
                    </node>
                    <node concept="3TrEf2" id="nA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
                      <uo k="s:originTrace" v="n:1213104847175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="ni" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="nj" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="nk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="nB" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="nl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="10P_77" id="nC" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="mM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tmbuc" id="nD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="nE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="nH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="nI" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cpWs8" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="nM" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="nN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="3uibUv" id="nP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="3uibUv" id="nQ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
            <node concept="2ShNRf" id="nO" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="nR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3uibUv" id="nS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="nT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="nM" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1BaE9c" id="nX" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="2YIFZM" id="nZ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="11gdke" id="o0" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="11gdke" id="o1" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="11gdke" id="o2" role="37wK5m">
                    <property role="11gdj1" value="fc26875dfbL" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="11gdke" id="o3" role="37wK5m">
                    <property role="11gdj1" value="11a35a5efdaL" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="Xl_RD" id="o4" role="37wK5m">
                    <property role="Xl_RC" value="hasNoDefaultMember" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nY" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1pGfFk" id="o5" role="2ShVmc">
                  <ref role="37wK5l" node="mI" resolve="EnumerationDataTypeDeclaration_Old_Constraints.HasNoDefaultMember_Property" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="Xjq3P" id="o6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="37vLTw" id="o7" role="3clFbG">
            <ref role="3cqZAo" node="nM" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tmbuc" id="o8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="o9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="oc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="od" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cpWs8" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="oi" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="oj" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="2ShNRf" id="ok" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="YeOm9" id="ol" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1Y3b0j" id="om" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="1BaE9c" id="on" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultMember$SFBr" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="2YIFZM" id="ot" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="11gdke" id="ou" role="37wK5m">
                        <property role="11gdj1" value="c72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="11gdke" id="ov" role="37wK5m">
                        <property role="11gdj1" value="8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="11gdke" id="ow" role="37wK5m">
                        <property role="11gdj1" value="fc26875dfbL" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="11gdke" id="ox" role="37wK5m">
                        <property role="11gdj1" value="fc3640a77dL" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="Xl_RD" id="oy" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="Xjq3P" id="op" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFbT" id="oq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFbT" id="or" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFb_" id="os" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3Tm1VV" id="oz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3uibUv" id="o$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="o_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbS" id="oA" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWs6" id="oC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="2ShNRf" id="oD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805030" />
                          <node concept="YeOm9" id="oE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805030" />
                            <node concept="1Y3b0j" id="oF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805030" />
                              <node concept="3Tm1VV" id="oG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805030" />
                              </node>
                              <node concept="3clFb_" id="oH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805030" />
                                <node concept="3Tm1VV" id="oJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="3uibUv" id="oK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="3clFbS" id="oL" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                  <node concept="3cpWs6" id="oN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805030" />
                                    <node concept="2ShNRf" id="oO" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805030" />
                                      <node concept="1pGfFk" id="oP" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805030" />
                                        <node concept="Xl_RD" id="oQ" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805030" />
                                        </node>
                                        <node concept="Xl_RD" id="oR" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805030" />
                                          <uo k="s:originTrace" v="n:6836281137582805030" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="oI" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805030" />
                                <node concept="3Tm1VV" id="oS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="3uibUv" id="oT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="37vLTG" id="oU" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                  <node concept="3uibUv" id="oX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805030" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oV" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                  <node concept="3SKdUt" id="oY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805032" />
                                    <node concept="1PaTwC" id="p0" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817327" />
                                      <node concept="3oM_SD" id="p1" role="1PaTwD">
                                        <property role="3oM_SC" value="members" />
                                        <uo k="s:originTrace" v="n:700871696606817328" />
                                      </node>
                                      <node concept="3oM_SD" id="p2" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606817329" />
                                      </node>
                                      <node concept="3oM_SD" id="p3" role="1PaTwD">
                                        <property role="3oM_SC" value="here" />
                                        <uo k="s:originTrace" v="n:700871696606817330" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="oZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805034" />
                                    <node concept="2YIFZM" id="p4" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8792939823003131128" />
                                      <node concept="2OqwBi" id="p5" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8792939823003138592" />
                                        <node concept="1DoJHT" id="p6" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8792939823003136857" />
                                          <node concept="3uibUv" id="p8" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="p9" role="1EMhIo">
                                            <ref role="3cqZAo" node="oU" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="p7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8792939823003140481" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="pa" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="pb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="3uibUv" id="pd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="3uibUv" id="pe" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
            <node concept="2ShNRf" id="pc" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="pf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3uibUv" id="pg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="ph" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2OqwBi" id="pl" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="pn" role="2Oq$k0">
                  <ref role="3cqZAo" node="oi" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="liA8E" id="po" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
              <node concept="37vLTw" id="pm" role="37wK5m">
                <ref role="3cqZAo" node="oi" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="37vLTw" id="pp" role="3clFbG">
            <ref role="3cqZAo" node="pa" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2YIFZL" id="lJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm6S6" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="10P_77" id="pr" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="ps" role="3clF47">
        <uo k="s:originTrace" v="n:1227087688292" />
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087688293" />
          <node concept="22lmx$" id="pv" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296959" />
            <node concept="2OqwBi" id="pw" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480436" />
              <node concept="1Q6Npb" id="py" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480437" />
              </node>
              <node concept="3zA4fs" id="pz" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480438" />
              </node>
            </node>
            <node concept="2YIFZM" id="px" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296965" />
              <node concept="1Q6Npb" id="p$" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296966" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pA">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1075010451653674063" />
    <node concept="3Tm1VV" id="pB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3uibUv" id="pC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFbW" id="pD" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3cqZAl" id="pI" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="pJ" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="XkiVB" id="pL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="1BaE9c" id="pM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDeclaration$hv" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2YIFZM" id="pN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="11gdke" id="pO" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="11gdke" id="pP" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="11gdke" id="pQ" role="37wK5m">
                <property role="11gdj1" value="2e770ca32c607c5fL" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="Xl_RD" id="pR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2tJIrI" id="pE" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFb_" id="pF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm1VV" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3uibUv" id="pT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="pW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="pX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3clFbS" id="pU" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="2ShNRf" id="pZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="YeOm9" id="q0" role="2ShVmc">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1Y3b0j" id="q1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="3Tm1VV" id="q2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3clFb_" id="q3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="3Tm1VV" id="q6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="2AHcQZ" id="q7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3uibUv" id="q8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="37vLTG" id="q9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="qc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="qd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="qe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="qf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qb" role="3clF47">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3cpWs8" id="qg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWsn" id="ql" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="10P_77" id="qm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                        </node>
                        <node concept="1rXfSq" id="qn" role="33vP2m">
                          <ref role="37wK5l" node="pH" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="qo" role="37wK5m">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="qp" role="2Oq$k0">
                              <ref role="3cqZAo" node="q9" resolve="context" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="qq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbJ" id="qi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3clFbS" id="qr" role="3clFbx">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3clFbF" id="qt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="qu" role="3clFbG">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="qv" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="qw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                              <node concept="1dyn4i" id="qx" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                                <node concept="2ShNRf" id="qy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                  <node concept="1pGfFk" id="qz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1075010451653674063" />
                                    <node concept="Xl_RD" id="q$" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1075010451653674063" />
                                    </node>
                                    <node concept="Xl_RD" id="q_" role="37wK5m">
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
                      <node concept="1Wc70l" id="qs" role="3clFbw">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3y3z36" id="qA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="10Nm6u" id="qC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                          <node concept="37vLTw" id="qD" role="3uHU7B">
                            <ref role="3cqZAo" node="qa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="37vLTw" id="qE" role="3fr31v">
                            <ref role="3cqZAo" node="ql" resolve="result" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbF" id="qk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="37vLTw" id="qF" role="3clFbG">
                        <ref role="3cqZAo" node="ql" resolve="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3uibUv" id="q5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="3clFb_" id="pG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tmbuc" id="qG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3uibUv" id="qH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="qK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="qL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3clFbS" id="qI" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3cpWs8" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWsn" id="qQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="3uibUv" id="qR" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="2ShNRf" id="qS" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="YeOm9" id="qT" role="2ShVmc">
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="1Y3b0j" id="qU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="1BaE9c" id="qV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultMember$vlmG" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="2YIFZM" id="r1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="11gdke" id="r2" role="37wK5m">
                        <property role="11gdj1" value="c72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="11gdke" id="r3" role="37wK5m">
                        <property role="11gdj1" value="8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="11gdke" id="r4" role="37wK5m">
                        <property role="11gdj1" value="2e770ca32c607c5fL" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="11gdke" id="r5" role="37wK5m">
                        <property role="11gdj1" value="eeb344f63fe016cL" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="Xl_RD" id="r6" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="Xjq3P" id="qX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFbT" id="qY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFbT" id="qZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFb_" id="r0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3Tm1VV" id="r7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3uibUv" id="r8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="r9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbS" id="ra" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWs6" id="rc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="2ShNRf" id="rd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1075010451653674620" />
                          <node concept="YeOm9" id="re" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1075010451653674620" />
                            <node concept="1Y3b0j" id="rf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1075010451653674620" />
                              <node concept="3Tm1VV" id="rg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1075010451653674620" />
                              </node>
                              <node concept="3clFb_" id="rh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1075010451653674620" />
                                <node concept="3Tm1VV" id="rj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="3uibUv" id="rk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="3clFbS" id="rl" role="3clF47">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                  <node concept="3cpWs6" id="rn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075010451653674620" />
                                    <node concept="2ShNRf" id="ro" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1075010451653674620" />
                                      <node concept="1pGfFk" id="rp" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1075010451653674620" />
                                        <node concept="Xl_RD" id="rq" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:1075010451653674620" />
                                        </node>
                                        <node concept="Xl_RD" id="rr" role="37wK5m">
                                          <property role="Xl_RC" value="1075010451653674620" />
                                          <uo k="s:originTrace" v="n:1075010451653674620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ri" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1075010451653674620" />
                                <node concept="3Tm1VV" id="rs" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="3uibUv" id="rt" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="37vLTG" id="ru" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                  <node concept="3uibUv" id="rx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1075010451653674620" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rv" role="3clF47">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                  <node concept="3clFbF" id="ry" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075010451653674814" />
                                    <node concept="2YIFZM" id="rz" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1075010451653675253" />
                                      <node concept="2OqwBi" id="r$" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1075010451653676516" />
                                        <node concept="1DoJHT" id="r_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1075010451653675559" />
                                          <node concept="3uibUv" id="rB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="rC" role="1EMhIo">
                                            <ref role="3cqZAo" node="ru" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="rA" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                                          <uo k="s:originTrace" v="n:1075010451653677504" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWsn" id="rD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="3uibUv" id="rE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="3uibUv" id="rG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="3uibUv" id="rH" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
            <node concept="2ShNRf" id="rF" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1pGfFk" id="rI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="3uibUv" id="rJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3uibUv" id="rK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="rD" resolve="references" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="2OqwBi" id="rO" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="37vLTw" id="rQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="qQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
              <node concept="37vLTw" id="rP" role="37wK5m">
                <ref role="3cqZAo" node="qQ" resolve="d0" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="37vLTw" id="rS" role="3clFbG">
            <ref role="3cqZAo" node="rD" resolve="references" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2YIFZL" id="pH" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm6S6" id="rT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="10P_77" id="rU" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="rV" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674065" />
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674066" />
          <node concept="22lmx$" id="rY" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674067" />
            <node concept="2OqwBi" id="rZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1075010451653674068" />
              <node concept="1Q6Npb" id="s1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1075010451653674069" />
              </node>
              <node concept="3zA4fs" id="s2" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:1075010451653674070" />
              </node>
            </node>
            <node concept="2YIFZM" id="s0" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:1075010451653674071" />
              <node concept="1Q6Npb" id="s3" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674072" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="s4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s5">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1421157252384233207" />
    <node concept="3Tm1VV" id="s6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3uibUv" id="s7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3clFbW" id="s8" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3cqZAl" id="sc" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3clFbS" id="sd" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="XkiVB" id="sf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="1BaE9c" id="sg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationMemberDeclaration$s9" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="2YIFZM" id="sh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="11gdke" id="si" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="11gdke" id="sj" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="11gdke" id="sk" role="37wK5m">
                <property role="11gdj1" value="2e770ca32c607c60L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
    <node concept="2tJIrI" id="s9" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="312cEu" id="sa" role="jymVt">
      <property role="TrG5h" value="MemberId_Property" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3clFbW" id="sm" role="jymVt">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cqZAl" id="sr" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm1VV" id="ss" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="st" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="XkiVB" id="sv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="1BaE9c" id="sw" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memberId$LVXV" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="2YIFZM" id="s_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="11gdke" id="sA" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="11gdke" id="sB" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="11gdke" id="sC" role="37wK5m">
                  <property role="11gdj1" value="2e770ca32c607c60L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="11gdke" id="sD" role="37wK5m">
                  <property role="11gdj1" value="13b8f6fdce540e38L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="Xl_RD" id="sE" role="37wK5m">
                  <property role="Xl_RC" value="memberId" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sx" role="37wK5m">
              <ref role="3cqZAo" node="su" resolve="container" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="sy" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="sz" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="s$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="su" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="sF" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3Tm1VV" id="sG" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="10P_77" id="sH" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="37vLTG" id="sI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="sN" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="sJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="sO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="sK" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="sP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="3clFbS" id="sL" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWs8" id="sQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3cpWsn" id="sT" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="10P_77" id="sU" role="1tU5fm">
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1rXfSq" id="sV" role="33vP2m">
                <ref role="37wK5l" node="so" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="sW" role="37wK5m">
                  <ref role="3cqZAo" node="sI" resolve="node" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="2YIFZM" id="sX" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="sY" role="37wK5m">
                    <ref role="3cqZAo" node="sJ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="sR" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3clFbS" id="sZ" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3clFbF" id="t1" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2OqwBi" id="t2" role="3clFbG">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="t3" role="2Oq$k0">
                    <ref role="3cqZAo" node="sK" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="liA8E" id="t4" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                    <node concept="2ShNRf" id="t5" role="37wK5m">
                      <uo k="s:originTrace" v="n:1421157252384233207" />
                      <node concept="1pGfFk" id="t6" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1421157252384233207" />
                        <node concept="Xl_RD" id="t7" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                        <node concept="Xl_RD" id="t8" role="37wK5m">
                          <property role="Xl_RC" value="1421157252384233209" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="t0" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3y3z36" id="t9" role="3uHU7w">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="10Nm6u" id="tb" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="37vLTw" id="tc" role="3uHU7B">
                  <ref role="3cqZAo" node="sK" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ta" role="3uHU7B">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="td" role="3fr31v">
                  <ref role="3cqZAo" node="sT" resolve="result" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="te" role="3clFbG">
              <ref role="3cqZAo" node="sT" resolve="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="2YIFZL" id="so" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="37vLTG" id="tf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="tk" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="tg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="tl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="10P_77" id="th" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm6S6" id="ti" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="tj" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233210" />
          <node concept="3clFbJ" id="tm" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233211" />
            <node concept="3clFbS" id="to" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233212" />
              <node concept="3cpWs6" id="tq" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233213" />
                <node concept="3clFbT" id="tr" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233214" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tp" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233215" />
              <node concept="37vLTw" id="ts" role="2Oq$k0">
                <ref role="3cqZAo" node="tg" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1421157252384233216" />
              </node>
              <node concept="17RlXB" id="tt" role="2OqNvi">
                <uo k="s:originTrace" v="n:1421157252384233217" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="tn" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233218" />
            <node concept="3clFbS" id="tu" role="1zxBo7">
              <uo k="s:originTrace" v="n:1421157252384233219" />
              <node concept="3clFbF" id="tw" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233220" />
                <node concept="2YIFZM" id="ty" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:1421157252384233221" />
                  <node concept="37vLTw" id="tz" role="37wK5m">
                    <ref role="3cqZAo" node="tg" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233222" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="tx" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233223" />
                <node concept="3clFbT" id="t$" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233224" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="tv" role="1zxBo5">
              <uo k="s:originTrace" v="n:1421157252384233225" />
              <node concept="XOnhg" id="t_" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:1421157252384233226" />
                <node concept="nSUau" id="tB" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871781" />
                  <node concept="3uibUv" id="tC" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:1421157252384233227" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="tA" role="1zc67A">
                <uo k="s:originTrace" v="n:1421157252384233228" />
                <node concept="3cpWs6" id="tD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1421157252384233229" />
                  <node concept="3clFbT" id="tE" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:1421157252384233230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3uibUv" id="sq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3Tmbuc" id="tF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3uibUv" id="tG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3uibUv" id="tJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3uibUv" id="tK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="3clFbS" id="tH" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cpWs8" id="tL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWsn" id="tO" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3uibUv" id="tP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3uibUv" id="tR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="3uibUv" id="tS" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
            <node concept="2ShNRf" id="tQ" role="33vP2m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1pGfFk" id="tT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="3uibUv" id="tU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="3uibUv" id="tV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="properties" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1BaE9c" id="tZ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memberId$LVXV" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2YIFZM" id="u1" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="11gdke" id="u2" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="11gdke" id="u3" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="11gdke" id="u4" role="37wK5m">
                    <property role="11gdj1" value="2e770ca32c607c60L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="11gdke" id="u5" role="37wK5m">
                    <property role="11gdj1" value="13b8f6fdce540e38L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="Xl_RD" id="u6" role="37wK5m">
                    <property role="Xl_RC" value="memberId" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="u0" role="37wK5m">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="1pGfFk" id="u7" role="2ShVmc">
                  <ref role="37wK5l" node="sm" resolve="EnumerationMemberDeclaration_Constraints.MemberId_Property" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="Xjq3P" id="u8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="37vLTw" id="u9" role="3clFbG">
            <ref role="3cqZAo" node="tO" resolve="properties" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ua">
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <property role="TrG5h" value="ExperimentalAPINodeAttribute_Constraints" />
    <uo k="s:originTrace" v="n:418049251858915382" />
    <node concept="3Tm1VV" id="ub" role="1B3o_S">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3uibUv" id="uc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3clFbW" id="ud" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
      <node concept="3cqZAl" id="uf" role="3clF45">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
      <node concept="3clFbS" id="ug" role="3clF47">
        <uo k="s:originTrace" v="n:418049251858915382" />
        <node concept="XkiVB" id="ui" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:418049251858915382" />
          <node concept="1BaE9c" id="uj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExperimentalAPINodeAttribute$rc" />
            <uo k="s:originTrace" v="n:418049251858915382" />
            <node concept="2YIFZM" id="uk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:418049251858915382" />
              <node concept="11gdke" id="ul" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="11gdke" id="um" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="11gdke" id="un" role="37wK5m">
                <property role="11gdj1" value="5cd3594638ad845L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="Xl_RD" id="uo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uh" role="1B3o_S">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
    </node>
    <node concept="2tJIrI" id="ue" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
  </node>
  <node concept="312cEu" id="up">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <uo k="s:originTrace" v="n:5773544763888575659" />
    <node concept="3clFbW" id="uq" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576902" />
      <node concept="3cqZAl" id="ux" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576903" />
      </node>
      <node concept="3Tm1VV" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576904" />
      </node>
      <node concept="37vLTG" id="uz" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <uo k="s:originTrace" v="n:5773544763888576933" />
        <node concept="A3Dl8" id="u_" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576934" />
          <node concept="3Tqbb2" id="uA" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <uo k="s:originTrace" v="n:5773544763888576935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576936" />
        <node concept="XkiVB" id="uB" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576938" />
          <node concept="37vLTw" id="uC" role="37wK5m">
            <ref role="3cqZAo" node="uz" resolve="nodes" />
            <uo k="s:originTrace" v="n:5773544763888576937" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ur" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576939" />
      <node concept="3cqZAl" id="uD" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576940" />
      </node>
      <node concept="3Tm1VV" id="uE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576941" />
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5773544763888576959" />
        <node concept="3Tqbb2" id="uH" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888576960" />
        </node>
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576961" />
        <node concept="XkiVB" id="uI" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576963" />
          <node concept="37vLTw" id="uJ" role="37wK5m">
            <ref role="3cqZAo" node="uF" resolve="node" />
            <uo k="s:originTrace" v="n:5773544763888576962" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="us" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888577232" />
    </node>
    <node concept="3clFb_" id="ut" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:5773544763888576405" />
      <node concept="3Tm1VV" id="uK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576406" />
      </node>
      <node concept="37vLTG" id="uL" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:5773544763888576407" />
        <node concept="3Tqbb2" id="uQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576408" />
        </node>
        <node concept="2AHcQZ" id="uR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:5773544763888576409" />
        </node>
      </node>
      <node concept="17QB3L" id="uM" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576410" />
      </node>
      <node concept="2AHcQZ" id="uN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5773544763888576411" />
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576412" />
        <node concept="3SKdUt" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018461032" />
          <node concept="1PaTwC" id="uU" role="1aUNEU">
            <uo k="s:originTrace" v="n:7547563323018461033" />
            <node concept="3oM_SD" id="uV" role="1PaTwD">
              <property role="3oM_SC" value="FWIW," />
              <uo k="s:originTrace" v="n:7547563323018461410" />
            </node>
            <node concept="3oM_SD" id="uW" role="1PaTwD">
              <property role="3oM_SC" value="SimpleScope.resolve()" />
              <uo k="s:originTrace" v="n:7547563323018463802" />
            </node>
            <node concept="3oM_SD" id="uX" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
              <uo k="s:originTrace" v="n:7547563323018461467" />
            </node>
            <node concept="3oM_SD" id="uY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7547563323018461472" />
            </node>
            <node concept="3oM_SD" id="uZ" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:7547563323018461533" />
            </node>
            <node concept="3oM_SD" id="v0" role="1PaTwD">
              <property role="3oM_SC" value="method" />
              <uo k="s:originTrace" v="n:7547563323018461542" />
            </node>
            <node concept="3oM_SD" id="v1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018461607" />
            </node>
            <node concept="3oM_SD" id="v2" role="1PaTwD">
              <property role="3oM_SC" value="convert" />
              <uo k="s:originTrace" v="n:7547563323018462516" />
            </node>
            <node concept="3oM_SD" id="v3" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:7547563323018463126" />
            </node>
            <node concept="3oM_SD" id="v4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018463522" />
            </node>
            <node concept="3oM_SD" id="v5" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:7547563323018463541" />
            </node>
            <node concept="3oM_SD" id="v6" role="1PaTwD">
              <property role="3oM_SC" value="back" />
              <uo k="s:originTrace" v="n:7547563323018463670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888576413" />
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888576414" />
            <node concept="2qgKlT" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              <uo k="s:originTrace" v="n:5773544763888576415" />
            </node>
            <node concept="1PxgMI" id="v9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888576416" />
              <node concept="37vLTw" id="va" role="1m5AlR">
                <ref role="3cqZAo" node="uL" resolve="target" />
                <uo k="s:originTrace" v="n:5773544763888576417" />
              </node>
              <node concept="chp4Y" id="vb" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:8089793891579205791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5773544763888576418" />
      </node>
    </node>
    <node concept="3Tm1VV" id="uu" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888575660" />
    </node>
    <node concept="3uibUv" id="uv" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
      <uo k="s:originTrace" v="n:5773544763888576302" />
    </node>
    <node concept="3UR2Jj" id="uw" role="lGtFl">
      <uo k="s:originTrace" v="n:5773544763889273849" />
      <node concept="TZ5HA" id="vc" role="TZ5H$">
        <uo k="s:originTrace" v="n:5773544763889273850" />
        <node concept="1dT_AC" id="vf" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
          <uo k="s:originTrace" v="n:5773544763889273851" />
        </node>
      </node>
      <node concept="TZ5HA" id="vd" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323018465722" />
        <node concept="1dT_AC" id="vg" role="1dT_Ay">
          <property role="1dT_AB" value="[artem] I don't quite understand the benefit of this scope, does it make sense when regular refInfo is not enough? " />
          <uo k="s:originTrace" v="n:7547563323018465723" />
        </node>
      </node>
      <node concept="TZ5HA" id="ve" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323019033100" />
        <node concept="1dT_AC" id="vh" role="1dT_Ay">
          <property role="1dT_AB" value="What's the process preserves result of getReferenceText() for later use in resolve()?" />
          <uo k="s:originTrace" v="n:7547563323019033101" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="vi">
    <node concept="39e2AJ" id="vj" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="vn" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTGLv" resolve="AbstractConceptDeclaration_Constraints" />
        <node concept="385nmt" id="vA" role="385vvn">
          <property role="385vuF" value="AbstractConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="vC" role="385v07">
            <property role="3u3nmv" value="5115399642005556319" />
          </node>
        </node>
        <node concept="39e2AT" id="vB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vo" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFHZx" resolve="ConceptDeclaration_Constraints" />
        <node concept="385nmt" id="vD" role="385vvn">
          <property role="385vuF" value="ConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="vF" role="385v07">
            <property role="3u3nmv" value="1213104840673" />
          </node>
        </node>
        <node concept="39e2AT" id="vE" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="ConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vp" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO85Jr" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="vG" role="385vvn">
          <property role="385vuF" value="ConstrainedDataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="vI" role="385v07">
            <property role="3u3nmv" value="1227087698907" />
          </node>
        </node>
        <node concept="39e2AT" id="vH" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vq" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:b33kNY4Nug" resolve="DataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="vJ" role="385vvn">
          <property role="385vuF" value="DataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="vL" role="385v07">
            <property role="3u3nmv" value="199017432865781648" />
          </node>
        </node>
        <node concept="39e2AT" id="vK" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="DataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vr" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFJ$N" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        <node concept="385nmt" id="vM" role="385vvn">
          <property role="385vuF" value="EnumerationDataTypeDeclaration_Old_Constraints" />
          <node concept="3u3nmq" id="vO" role="385v07">
            <property role="3u3nmv" value="1213104847155" />
          </node>
        </node>
        <node concept="39e2AT" id="vN" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vs" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:VFd4X$D$hf" resolve="EnumerationDeclaration_Constraints" />
        <node concept="385nmt" id="vP" role="385vvn">
          <property role="385vuF" value="EnumerationDeclaration_Constraints" />
          <node concept="3u3nmq" id="vR" role="385v07">
            <property role="3u3nmv" value="1075010451653674063" />
          </node>
        </node>
        <node concept="39e2AT" id="vQ" role="39e2AY">
          <ref role="39e2AS" node="pA" resolve="EnumerationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vt" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1eSXJRelhrR" resolve="EnumerationMemberDeclaration_Constraints" />
        <node concept="385nmt" id="vS" role="385vvn">
          <property role="385vuF" value="EnumerationMemberDeclaration_Constraints" />
          <node concept="3u3nmq" id="vU" role="385v07">
            <property role="3u3nmv" value="1421157252384233207" />
          </node>
        </node>
        <node concept="39e2AT" id="vT" role="39e2AY">
          <ref role="39e2AS" node="s5" resolve="EnumerationMemberDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vu" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:nddphzEM0Q" resolve="ExperimentalAPINodeAttribute_Constraints" />
        <node concept="385nmt" id="vV" role="385vvn">
          <property role="385vuF" value="ExperimentalAPINodeAttribute_Constraints" />
          <node concept="3u3nmq" id="vX" role="385v07">
            <property role="3u3nmv" value="418049251858915382" />
          </node>
        </node>
        <node concept="39e2AT" id="vW" role="39e2AY">
          <ref role="39e2AS" node="ua" resolve="ExperimentalAPINodeAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vv" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:6TyNL3imAC1" resolve="INamedAspect_Constraints" />
        <node concept="385nmt" id="vY" role="385vvn">
          <property role="385vuF" value="INamedAspect_Constraints" />
          <node concept="3u3nmq" id="w0" role="385v07">
            <property role="3u3nmv" value="7954147563045284353" />
          </node>
        </node>
        <node concept="39e2AT" id="vZ" role="39e2AY">
          <ref role="39e2AS" node="wv" resolve="INamedAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vw" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1ob16QT2zdm" resolve="INamedStructureElement_Constraints" />
        <node concept="385nmt" id="w1" role="385vvn">
          <property role="385vuF" value="INamedStructureElement_Constraints" />
          <node concept="3u3nmq" id="w3" role="385v07">
            <property role="3u3nmv" value="1588368162880631638" />
          </node>
        </node>
        <node concept="39e2AT" id="w2" role="39e2AY">
          <ref role="39e2AS" node="yx" resolve="INamedStructureElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vx" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO7YQv" resolve="InterfaceConceptDeclaration_Constraints" />
        <node concept="385nmt" id="w4" role="385vvn">
          <property role="385vuF" value="InterfaceConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="w6" role="385v07">
            <property role="3u3nmv" value="1227087670687" />
          </node>
        </node>
        <node concept="39e2AT" id="w5" role="39e2AY">
          <ref role="39e2AS" node="$S" resolve="InterfaceConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vy" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFI9k" resolve="LinkDeclaration_Constraints" />
        <node concept="385nmt" id="w7" role="385vvn">
          <property role="385vuF" value="LinkDeclaration_Constraints" />
          <node concept="3u3nmq" id="w9" role="385v07">
            <property role="3u3nmv" value="1213104841300" />
          </node>
        </node>
        <node concept="39e2AT" id="w8" role="39e2AY">
          <ref role="39e2AS" node="Bc" resolve="LinkDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vz" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTH1T" resolve="PropertyDeclaration_Constraints" />
        <node concept="385nmt" id="wa" role="385vvn">
          <property role="385vuF" value="PropertyDeclaration_Constraints" />
          <node concept="3u3nmq" id="wc" role="385v07">
            <property role="3u3nmv" value="5115399642005557369" />
          </node>
        </node>
        <node concept="39e2AT" id="wb" role="39e2AY">
          <ref role="39e2AS" node="Iy" resolve="PropertyDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v$" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:7ERGDLdpEYp" resolve="SmartReferenceAttribute_Constraints" />
        <node concept="385nmt" id="wd" role="385vvn">
          <property role="385vuF" value="SmartReferenceAttribute_Constraints" />
          <node concept="3u3nmq" id="wf" role="385v07">
            <property role="3u3nmv" value="8842732777748475801" />
          </node>
        </node>
        <node concept="39e2AT" id="we" role="39e2AY">
          <ref role="39e2AS" node="Og" resolve="SmartReferenceAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v_" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:2Fn9rKChsSp" resolve="StructureAspectDeputy_Constraints" />
        <node concept="385nmt" id="wg" role="385vvn">
          <property role="385vuF" value="StructureAspectDeputy_Constraints" />
          <node concept="3u3nmq" id="wi" role="385v07">
            <property role="3u3nmv" value="3086977559645507097" />
          </node>
        </node>
        <node concept="39e2AT" id="wh" role="39e2AY">
          <ref role="39e2AS" node="PM" resolve="StructureAspectDeputy_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vk" role="39e2AI">
      <property role="39e3Y2" value="map_IconResourceField" />
      <node concept="39e2AG" id="wj" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39PN" />
        <node concept="385nmt" id="wl" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="wn" role="385v07">
            <property role="3u3nmv" value="1229065756974292339" />
          </node>
        </node>
        <node concept="39e2AT" id="wm" role="39e2AY">
          <ref role="39e2AS" node="$_" resolve="RESOURCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wk" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39Yb" />
        <node concept="385nmt" id="wo" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="wq" role="385v07">
            <property role="3u3nmv" value="1229065756974292875" />
          </node>
        </node>
        <node concept="39e2AT" id="wp" role="39e2AY">
          <ref role="39e2AS" node="$A" resolve="RESOURCE_1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vl" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="wr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ws" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vm" role="39e2AI">
      <property role="39e3Y2" value="map_IconContainer" />
      <node concept="39e2AG" id="wt" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wu" role="39e2AY">
          <ref role="39e2AS" node="$z" resolve="IconContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wv">
    <property role="TrG5h" value="INamedAspect_Constraints" />
    <uo k="s:originTrace" v="n:7954147563045284353" />
    <node concept="3Tm1VV" id="ww" role="1B3o_S">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3uibUv" id="wx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3clFbW" id="wy" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3cqZAl" id="wA" role="3clF45">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3clFbS" id="wB" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="XkiVB" id="wD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="1BaE9c" id="wE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedAspect$zw" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="2YIFZM" id="wF" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="11gdke" id="wG" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="11gdke" id="wH" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="11gdke" id="wI" role="37wK5m">
                <property role="11gdj1" value="6e62cf10d25a65e0L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="Xl_RD" id="wJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedAspect" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
    <node concept="2tJIrI" id="wz" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="312cEu" id="w$" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3clFbW" id="wK" role="jymVt">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cqZAl" id="wP" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm1VV" id="wQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="wR" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="XkiVB" id="wT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="1BaE9c" id="wU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="2YIFZM" id="wZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="11gdke" id="x0" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="11gdke" id="x1" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="11gdke" id="x2" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="11gdke" id="x3" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="Xl_RD" id="x4" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wV" role="37wK5m">
              <ref role="3cqZAo" node="wS" resolve="container" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="wW" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="wX" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="wY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="x5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3Tm1VV" id="x6" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="10P_77" id="x7" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="37vLTG" id="x8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="xd" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="x9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="xe" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="xa" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="xf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="3clFbS" id="xb" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWs8" id="xg" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3cpWsn" id="xj" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="10P_77" id="xk" role="1tU5fm">
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1rXfSq" id="xl" role="33vP2m">
                <ref role="37wK5l" node="wM" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="xm" role="37wK5m">
                  <ref role="3cqZAo" node="x8" resolve="node" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="2YIFZM" id="xn" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="xo" role="37wK5m">
                    <ref role="3cqZAo" node="x9" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="xh" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3clFbS" id="xp" role="3clFbx">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3clFbF" id="xr" role="3cqZAp">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2OqwBi" id="xs" role="3clFbG">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="xt" role="2Oq$k0">
                    <ref role="3cqZAo" node="xa" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="liA8E" id="xu" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                    <node concept="2ShNRf" id="xv" role="37wK5m">
                      <uo k="s:originTrace" v="n:7954147563045284353" />
                      <node concept="1pGfFk" id="xw" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7954147563045284353" />
                        <node concept="Xl_RD" id="xx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                        <node concept="Xl_RD" id="xy" role="37wK5m">
                          <property role="Xl_RC" value="7954147563045284356" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="xq" role="3clFbw">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3y3z36" id="xz" role="3uHU7w">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="10Nm6u" id="x_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="37vLTw" id="xA" role="3uHU7B">
                  <ref role="3cqZAo" node="xa" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="x$" role="3uHU7B">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="xB" role="3fr31v">
                  <ref role="3cqZAo" node="xj" resolve="result" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xi" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="xC" role="3clFbG">
              <ref role="3cqZAo" node="xj" resolve="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="2YIFZL" id="wM" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="37vLTG" id="xD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="xI" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="xE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="xJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="10P_77" id="xF" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm6S6" id="xG" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="xH" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284357" />
          <node concept="3clFbF" id="xK" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284608" />
            <node concept="2OqwBi" id="xL" role="3clFbG">
              <uo k="s:originTrace" v="n:7954147563045284609" />
              <node concept="37vLTw" id="xM" role="2Oq$k0">
                <ref role="3cqZAo" node="xE" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7954147563045284610" />
              </node>
              <node concept="2kpEY9" id="xN" role="2OqNvi">
                <uo k="s:originTrace" v="n:7954147563045284611" />
                <node concept="1Qi9sc" id="xO" role="1YN4dH">
                  <uo k="s:originTrace" v="n:7954147563045284612" />
                  <node concept="1OJ37Q" id="xP" role="1QigWp">
                    <uo k="s:originTrace" v="n:7954147563045284613" />
                    <node concept="1SSJmt" id="xQ" role="1OLpdg">
                      <uo k="s:originTrace" v="n:7954147563045284614" />
                      <node concept="1T8lYq" id="xS" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:7954147563045284615" />
                      </node>
                      <node concept="1T8lYq" id="xT" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:7954147563045284616" />
                      </node>
                      <node concept="1T6I$Y" id="xU" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:7954147563045287193" />
                      </node>
                      <node concept="1T6I$Y" id="xV" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:7954147563045284618" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="xR" role="1OLqdY">
                      <uo k="s:originTrace" v="n:7954147563045284619" />
                      <node concept="1SSJmt" id="xW" role="1OLDsb">
                        <uo k="s:originTrace" v="n:7954147563045284620" />
                        <node concept="1T8lYq" id="xX" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:7954147563045284621" />
                        </node>
                        <node concept="1T8lYq" id="xY" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:7954147563045284622" />
                        </node>
                        <node concept="1T8lYq" id="xZ" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:7954147563045284623" />
                        </node>
                        <node concept="1T6I$Y" id="y0" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:7954147563045287274" />
                        </node>
                        <node concept="1T6I$Y" id="y1" role="1T5LoC">
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
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3uibUv" id="wO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3Tmbuc" id="y2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3uibUv" id="y3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3uibUv" id="y6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3uibUv" id="y7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="3clFbS" id="y4" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cpWs8" id="y8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWsn" id="yb" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3uibUv" id="yc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3uibUv" id="ye" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="3uibUv" id="yf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
            <node concept="2ShNRf" id="yd" role="33vP2m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1pGfFk" id="yg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="3uibUv" id="yh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="3uibUv" id="yi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="yb" resolve="properties" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1BaE9c" id="ym" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2YIFZM" id="yo" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="11gdke" id="yp" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="11gdke" id="yq" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="11gdke" id="yr" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="11gdke" id="ys" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="Xl_RD" id="yt" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yn" role="37wK5m">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="1pGfFk" id="yu" role="2ShVmc">
                  <ref role="37wK5l" node="wK" resolve="INamedAspect_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="Xjq3P" id="yv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="37vLTw" id="yw" role="3clFbG">
            <ref role="3cqZAo" node="yb" resolve="properties" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yx">
    <property role="TrG5h" value="INamedStructureElement_Constraints" />
    <uo k="s:originTrace" v="n:1588368162880631638" />
    <node concept="3Tm1VV" id="yy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3uibUv" id="yz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3clFbW" id="y$" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3cqZAl" id="yC" role="3clF45">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="XkiVB" id="yF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="1BaE9c" id="yG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedStructureElement$gD" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="2YIFZM" id="yH" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="11gdke" id="yI" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="11gdke" id="yJ" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="11gdke" id="yK" role="37wK5m">
                <property role="11gdj1" value="160b046db90a2b95L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="Xl_RD" id="yL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedStructureElement" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
    <node concept="2tJIrI" id="y_" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="312cEu" id="yA" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3clFbW" id="yM" role="jymVt">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cqZAl" id="yR" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm1VV" id="yS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="yT" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="XkiVB" id="yV" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="1BaE9c" id="yW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="2YIFZM" id="z1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="11gdke" id="z2" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="11gdke" id="z3" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="11gdke" id="z4" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="11gdke" id="z5" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yX" role="37wK5m">
              <ref role="3cqZAo" node="yU" resolve="container" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="yY" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="yZ" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="z0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="z7" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3Tm1VV" id="z8" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="10P_77" id="z9" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="37vLTG" id="za" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="zf" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="zb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="zg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="zc" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="zh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="3clFbS" id="zd" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWs8" id="zi" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3cpWsn" id="zl" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="10P_77" id="zm" role="1tU5fm">
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1rXfSq" id="zn" role="33vP2m">
                <ref role="37wK5l" node="yO" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="zo" role="37wK5m">
                  <ref role="3cqZAo" node="za" resolve="node" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="2YIFZM" id="zp" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="zq" role="37wK5m">
                    <ref role="3cqZAo" node="zb" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="zj" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3clFbS" id="zr" role="3clFbx">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3clFbF" id="zt" role="3cqZAp">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2OqwBi" id="zu" role="3clFbG">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="zv" role="2Oq$k0">
                    <ref role="3cqZAo" node="zc" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="liA8E" id="zw" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                    <node concept="2ShNRf" id="zx" role="37wK5m">
                      <uo k="s:originTrace" v="n:1588368162880631638" />
                      <node concept="1pGfFk" id="zy" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1588368162880631638" />
                        <node concept="Xl_RD" id="zz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                        <node concept="Xl_RD" id="z$" role="37wK5m">
                          <property role="Xl_RC" value="1588368162880648188" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="zs" role="3clFbw">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3y3z36" id="z_" role="3uHU7w">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="10Nm6u" id="zB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="37vLTw" id="zC" role="3uHU7B">
                  <ref role="3cqZAo" node="zc" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
              <node concept="3fqX7Q" id="zA" role="3uHU7B">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="zD" role="3fr31v">
                  <ref role="3cqZAo" node="zl" resolve="result" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="zk" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="zE" role="3clFbG">
              <ref role="3cqZAo" node="zl" resolve="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ze" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="2YIFZL" id="yO" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="37vLTG" id="zF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="zK" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="zG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="zL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="10P_77" id="zH" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm6S6" id="zI" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="zJ" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880648189" />
          <node concept="3clFbF" id="zM" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162889097905" />
            <node concept="2OqwBi" id="zN" role="3clFbG">
              <uo k="s:originTrace" v="n:1588368162889099529" />
              <node concept="37vLTw" id="zO" role="2Oq$k0">
                <ref role="3cqZAo" node="zG" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1588368162889097903" />
              </node>
              <node concept="2kpEY9" id="zP" role="2OqNvi">
                <uo k="s:originTrace" v="n:1588368162889102392" />
                <node concept="1Qi9sc" id="zQ" role="1YN4dH">
                  <uo k="s:originTrace" v="n:1588368162889102394" />
                  <node concept="1OJ37Q" id="zR" role="1QigWp">
                    <uo k="s:originTrace" v="n:1588368162889110524" />
                    <node concept="1SSJmt" id="zS" role="1OLpdg">
                      <uo k="s:originTrace" v="n:1588368162889103134" />
                      <node concept="1T8lYq" id="zU" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:1588368162889103879" />
                      </node>
                      <node concept="1T8lYq" id="zV" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:1588368162889106131" />
                      </node>
                      <node concept="1T6I$Y" id="zW" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:1588368162889118953" />
                      </node>
                      <node concept="1T6I$Y" id="zX" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:1588368162889109340" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="zT" role="1OLqdY">
                      <uo k="s:originTrace" v="n:1588368162889113776" />
                      <node concept="1SSJmt" id="zY" role="1OLDsb">
                        <uo k="s:originTrace" v="n:1588368162889111271" />
                        <node concept="1T8lYq" id="zZ" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:1588368162889111272" />
                        </node>
                        <node concept="1T8lYq" id="$0" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:1588368162889111273" />
                        </node>
                        <node concept="1T8lYq" id="$1" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:1588368162889112759" />
                        </node>
                        <node concept="1T6I$Y" id="$2" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:1588368162889111274" />
                        </node>
                        <node concept="1T6I$Y" id="$3" role="1T5LoC">
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
      <node concept="3Tm1VV" id="yP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3uibUv" id="yQ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
    <node concept="3clFb_" id="yB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3Tmbuc" id="$4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3uibUv" id="$5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3uibUv" id="$8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3uibUv" id="$9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="3clFbS" id="$6" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cpWs8" id="$a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWsn" id="$d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3uibUv" id="$e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3uibUv" id="$g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="3uibUv" id="$h" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
            <node concept="2ShNRf" id="$f" role="33vP2m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1pGfFk" id="$i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="3uibUv" id="$j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="3uibUv" id="$k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="properties" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1BaE9c" id="$o" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2YIFZM" id="$q" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="11gdke" id="$r" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="11gdke" id="$s" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="11gdke" id="$t" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="11gdke" id="$u" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="Xl_RD" id="$v" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$p" role="37wK5m">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="1pGfFk" id="$w" role="2ShVmc">
                  <ref role="37wK5l" node="yM" resolve="INamedStructureElement_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="Xjq3P" id="$x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="37vLTw" id="$y" role="3clFbG">
            <ref role="3cqZAo" node="$d" resolve="properties" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$z">
    <property role="TrG5h" value="IconContainer" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="$$" role="1B3o_S" />
    <node concept="Wx3nA" id="$_" role="jymVt">
      <property role="TrG5h" value="RESOURCE_0" />
      <node concept="3Tmbuc" id="$C" role="1B3o_S" />
      <node concept="3uibUv" id="$D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="$E" role="33vP2m">
        <uo k="s:originTrace" v="n:1426851521647346529" />
        <node concept="1pGfFk" id="$F" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Class)" resolve="IconResource" />
          <uo k="s:originTrace" v="n:1426851521647346529" />
          <node concept="Xl_RD" id="$G" role="37wK5m">
            <property role="Xl_RC" value="/icons/rootableConcept.png" />
            <uo k="s:originTrace" v="n:1426851521647346529" />
          </node>
          <node concept="Xl_RD" id="$H" role="37wK5m">
            <property role="Xl_RC" value="/icons/rootableConcept_newui.svg" />
            <uo k="s:originTrace" v="n:1426851521647346529" />
          </node>
          <node concept="3VsKOn" id="$I" role="37wK5m">
            <ref role="3VsUkX" node="$z" resolve="IconContainer" />
            <uo k="s:originTrace" v="n:1426851521647346529" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="$A" role="jymVt">
      <property role="TrG5h" value="RESOURCE_1" />
      <node concept="3Tmbuc" id="$J" role="1B3o_S" />
      <node concept="3uibUv" id="$K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="$L" role="33vP2m">
        <uo k="s:originTrace" v="n:1426851521647351925" />
        <node concept="1pGfFk" id="$M" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Class)" resolve="IconResource" />
          <uo k="s:originTrace" v="n:1426851521647351925" />
          <node concept="Xl_RD" id="$N" role="37wK5m">
            <property role="Xl_RC" value="/icons/structure.png" />
            <uo k="s:originTrace" v="n:1426851521647351925" />
          </node>
          <node concept="Xl_RD" id="$O" role="37wK5m">
            <property role="Xl_RC" value="/icons/structure_newui.svg" />
            <uo k="s:originTrace" v="n:1426851521647351925" />
          </node>
          <node concept="3VsKOn" id="$P" role="37wK5m">
            <ref role="3VsUkX" node="$z" resolve="IconContainer" />
            <uo k="s:originTrace" v="n:1426851521647351925" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="$B" role="2AJF6D">
      <ref role="2AI5Lk" to="9eha:~ResourceModule" resolve="ResourceModule" />
      <node concept="1SXeKx" id="$Q" role="2B76xF">
        <ref role="2B6OnR" to="9eha:~ResourceModule.value()" resolve="value" />
        <node concept="Xl_RD" id="$R" role="2B70Vg">
          <property role="Xl_RC" value="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$S">
    <property role="TrG5h" value="InterfaceConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087670687" />
    <node concept="3Tm1VV" id="$T" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3uibUv" id="$U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFbW" id="$V" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3cqZAl" id="_0" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="XkiVB" id="_3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="1BaE9c" id="_4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceConceptDeclaration$CG" />
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="2YIFZM" id="_5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="11gdke" id="_6" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="11gdke" id="_7" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="11gdke" id="_8" role="37wK5m">
                <property role="11gdj1" value="1103556dcafL" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="2tJIrI" id="$W" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFb_" id="$X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="_a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="_b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="_e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="_f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="_c" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="_h" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="_i" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="_j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="_k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="_l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="_o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="_p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="_q" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="_r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="_u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="_v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="_w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="_x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_t" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs6" id="_y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="2ShNRf" id="_z" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805227" />
                        <node concept="YeOm9" id="_$" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805227" />
                          <node concept="1Y3b0j" id="__" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805227" />
                            <node concept="3Tm1VV" id="_A" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                            </node>
                            <node concept="3clFb_" id="_B" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                              <node concept="3Tm1VV" id="_D" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3uibUv" id="_E" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3clFbS" id="_F" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3cpWs6" id="_H" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                  <node concept="2ShNRf" id="_I" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805227" />
                                    <node concept="1pGfFk" id="_J" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805227" />
                                      <node concept="Xl_RD" id="_K" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805227" />
                                      </node>
                                      <node concept="Xl_RD" id="_L" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805227" />
                                        <uo k="s:originTrace" v="n:6836281137582805227" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="_G" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="_C" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                              <node concept="3Tm1VV" id="_M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3uibUv" id="_N" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="37vLTG" id="_O" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3uibUv" id="_R" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="_P" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3clFbF" id="_S" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849625611" />
                                  <node concept="2OqwBi" id="_T" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849625607" />
                                    <node concept="2OqwBi" id="_U" role="2Oq$k0">
                                      <node concept="37vLTw" id="_W" role="2Oq$k0">
                                        <ref role="3cqZAo" node="_O" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="_X" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="_V" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="_Y" role="37wK5m">
                                        <node concept="37vLTw" id="A1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="_O" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="A2" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="_Z" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.ICD" />
                                        <uo k="s:originTrace" v="n:6504854981849631631" />
                                      </node>
                                      <node concept="1bVj0M" id="A0" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849626345" />
                                        <node concept="37vLTG" id="A3" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849698731" />
                                          <node concept="H_c77" id="A5" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849699145" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="A4" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849626347" />
                                          <node concept="3clFbF" id="A6" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849628452" />
                                            <node concept="10QFUN" id="A7" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849630810" />
                                              <node concept="3uibUv" id="A8" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849631427" />
                                              </node>
                                              <node concept="2YIFZM" id="A9" role="10QFUP">
                                                <ref role="37wK5l" node="KE" resolve="forConcepts" />
                                                <ref role="1Pybhc" node="KB" resolve="Scopes" />
                                                <uo k="s:originTrace" v="n:6504854981849630293" />
                                                <node concept="37vLTw" id="Aa" role="37wK5m">
                                                  <ref role="3cqZAo" node="A3" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849699966" />
                                                </node>
                                                <node concept="35c_gC" id="Ab" role="37wK5m">
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
                              <node concept="2AHcQZ" id="_Q" role="2AJF6D">
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
                <node concept="3uibUv" id="_m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="_n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="3clFb_" id="$Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="Ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="Ad" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="Ag" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="Ah" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="Ae" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="Aj" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="Ak" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="Al" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="Am" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="An" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="Aq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="Ar" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="As" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="At" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="Aw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="Ax" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Au" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="Ay" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="Az" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Av" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs8" id="A$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3cpWsn" id="AD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="10P_77" id="AE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087670687" />
                        </node>
                        <node concept="1rXfSq" id="AF" role="33vP2m">
                          <ref role="37wK5l" node="$Z" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="AG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="AH" role="2Oq$k0">
                              <ref role="3cqZAo" node="At" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="AI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbJ" id="AA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3clFbS" id="AJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3clFbF" id="AL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="AM" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="AN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Au" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="AO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                              <node concept="1dyn4i" id="AP" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                                <node concept="2ShNRf" id="AQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087670687" />
                                  <node concept="1pGfFk" id="AR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087670687" />
                                    <node concept="Xl_RD" id="AS" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087670687" />
                                    </node>
                                    <node concept="Xl_RD" id="AT" role="37wK5m">
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
                      <node concept="1Wc70l" id="AK" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3y3z36" id="AU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="10Nm6u" id="AW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                          <node concept="37vLTw" id="AX" role="3uHU7B">
                            <ref role="3cqZAo" node="Au" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="AV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="37vLTw" id="AY" role="3fr31v">
                            <ref role="3cqZAo" node="AD" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbF" id="AC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="37vLTw" id="AZ" role="3clFbG">
                        <ref role="3cqZAo" node="AD" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ao" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="Ap" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="2YIFZL" id="$Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm6S6" id="B0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="10P_77" id="B1" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="B2" role="3clF47">
        <uo k="s:originTrace" v="n:1227087672329" />
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087672330" />
          <node concept="22lmx$" id="B5" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296928" />
            <node concept="2OqwBi" id="B6" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480756" />
              <node concept="1Q6Npb" id="B8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480757" />
              </node>
              <node concept="3zA4fs" id="B9" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480758" />
              </node>
            </node>
            <node concept="2YIFZM" id="B7" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296934" />
              <node concept="1Q6Npb" id="Ba" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B3" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="Bb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bc">
    <property role="TrG5h" value="LinkDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104841300" />
    <node concept="3Tm1VV" id="Bd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3uibUv" id="Be" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3clFbW" id="Bf" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3cqZAl" id="Bm" role="3clF45">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3clFbS" id="Bn" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="XkiVB" id="Bp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1BaE9c" id="Bq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkDeclaration$1p" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2YIFZM" id="Br" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="11gdke" id="Bs" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="11gdke" id="Bt" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="11gdke" id="Bu" role="37wK5m">
                <property role="11gdj1" value="f979bd086aL" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="Xl_RD" id="Bv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="2tJIrI" id="Bg" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="312cEu" id="Bh" role="jymVt">
      <property role="TrG5h" value="SourceCardinality_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="Bw" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="B_" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="BA" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="BB" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="BD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="BE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="sourceCardinality$cxYK" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="BJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="BK" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="BL" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="BM" role="37wK5m">
                  <property role="11gdj1" value="f979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="BN" role="37wK5m">
                  <property role="11gdj1" value="f98054bb04L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="BO" role="37wK5m">
                  <property role="Xl_RC" value="sourceCardinality" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BF" role="37wK5m">
              <ref role="3cqZAo" node="BC" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="BG" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="BH" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="BI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="BC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="BP" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Bx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="BQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="BR" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="BS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="BX" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="BT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="BY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="BU" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="BZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="BV" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="C0" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="C3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="C4" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="C5" role="33vP2m">
                <ref role="37wK5l" node="By" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="C6" role="37wK5m">
                  <ref role="3cqZAo" node="BS" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="C7" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="C8" role="37wK5m">
                    <ref role="3cqZAo" node="BT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="C1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="C9" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="Cb" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="Cc" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="Cd" role="2Oq$k0">
                    <ref role="3cqZAo" node="BU" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="Ce" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="Cf" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="Cg" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="Ch" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="Ci" role="37wK5m">
                          <property role="Xl_RC" value="589716822028322823" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Ca" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="Cj" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="Cl" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="Cm" role="3uHU7B">
                  <ref role="3cqZAo" node="BU" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Ck" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Cn" role="3fr31v">
                  <ref role="3cqZAo" node="C3" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="C2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="Co" role="3clFbG">
              <ref role="3cqZAo" node="C3" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="BW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="By" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="Cp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Cu" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Cq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Cv" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="Cr" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="Cs" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Ct" role="3clF47">
          <uo k="s:originTrace" v="n:589716822028322824" />
          <node concept="3clFbF" id="Cw" role="3cqZAp">
            <uo k="s:originTrace" v="n:589716822028322828" />
            <node concept="22lmx$" id="Cx" role="3clFbG">
              <uo k="s:originTrace" v="n:589716822028334524" />
              <node concept="3clFbC" id="Cy" role="3uHU7w">
                <uo k="s:originTrace" v="n:5937509191453009747" />
                <node concept="2OqwBi" id="C$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4241665505386130410" />
                  <node concept="1XH99k" id="CA" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    <uo k="s:originTrace" v="n:4241665505386130411" />
                  </node>
                  <node concept="2ViDtV" id="CB" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                    <uo k="s:originTrace" v="n:4241665505386130412" />
                  </node>
                </node>
                <node concept="37vLTw" id="C_" role="3uHU7w">
                  <ref role="3cqZAo" node="Cq" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:589716822028334554" />
                </node>
              </node>
              <node concept="22lmx$" id="Cz" role="3uHU7B">
                <uo k="s:originTrace" v="n:589716822028334503" />
                <node concept="3clFbC" id="CC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5937509191453010028" />
                  <node concept="2OqwBi" id="CE" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4241665505386130413" />
                    <node concept="1XH99k" id="CG" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                      <uo k="s:originTrace" v="n:4241665505386130414" />
                    </node>
                    <node concept="2ViDtV" id="CH" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                      <uo k="s:originTrace" v="n:4241665505386130415" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="CF" role="3uHU7w">
                    <ref role="3cqZAo" node="Cq" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:589716822028334522" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:589716822028333749" />
                  <node concept="21noJN" id="CI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4241665505386130277" />
                    <node concept="21nZrQ" id="CK" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                      <uo k="s:originTrace" v="n:4241665505386130278" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:589716822028322830" />
                    <node concept="37vLTw" id="CL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cp" resolve="node" />
                      <uo k="s:originTrace" v="n:589716822028322829" />
                    </node>
                    <node concept="3TrcHB" id="CM" role="2OqNvi">
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
      <node concept="3Tm1VV" id="Bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="B$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="Bi" role="jymVt">
      <property role="TrG5h" value="LinkId_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="CN" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="CS" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="CT" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="CU" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="CW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="CX" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="linkId$mi9g" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="D2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="D3" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="D4" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="D5" role="37wK5m">
                  <property role="11gdj1" value="f979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="D6" role="37wK5m">
                  <property role="11gdj1" value="35a81382d82a4e4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="D7" role="37wK5m">
                  <property role="Xl_RC" value="linkId" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CY" role="37wK5m">
              <ref role="3cqZAo" node="CV" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="CZ" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="D0" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="D1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="CV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="D8" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="CO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="D9" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="Da" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Db" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Dg" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Dc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Dh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Dd" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Di" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="De" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="Dj" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="Dm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="Dn" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="Do" role="33vP2m">
                <ref role="37wK5l" node="CP" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Dp" role="37wK5m">
                  <ref role="3cqZAo" node="Db" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="Dq" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="Dr" role="37wK5m">
                    <ref role="3cqZAo" node="Dc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Dk" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="Ds" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="Du" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="Dv" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="Dw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dd" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="Dx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="Dy" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="Dz" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="D$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="D_" role="37wK5m">
                          <property role="Xl_RC" value="241647608299431198" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Dt" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="DA" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="DC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="DD" role="3uHU7B">
                  <ref role="3cqZAo" node="Dd" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="DB" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="DE" role="3fr31v">
                  <ref role="3cqZAo" node="Dm" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Dl" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="DF" role="3clFbG">
              <ref role="3cqZAo" node="Dm" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Df" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="CP" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="DG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="DL" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="DH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="DM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="DI" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="DJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="DK" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299431199" />
          <node concept="3clFbJ" id="DN" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998078260" />
            <node concept="3clFbS" id="DP" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998078261" />
              <node concept="3cpWs6" id="DR" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998078262" />
                <node concept="3clFbT" id="DS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998078263" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="DQ" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998078264" />
              <node concept="37vLTw" id="DT" role="2Oq$k0">
                <ref role="3cqZAo" node="DH" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998078265" />
              </node>
              <node concept="17RlXB" id="DU" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998078266" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="DO" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299431200" />
            <node concept="3clFbS" id="DV" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299431201" />
              <node concept="3clFbF" id="DX" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431202" />
                <node concept="2YIFZM" id="DZ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299431203" />
                  <node concept="37vLTw" id="E0" role="37wK5m">
                    <ref role="3cqZAo" node="DH" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695117304" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="DY" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431207" />
                <node concept="3clFbT" id="E1" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299431208" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="DW" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299431209" />
              <node concept="XOnhg" id="E2" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299431210" />
                <node concept="nSUau" id="E4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871769" />
                  <node concept="3uibUv" id="E5" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299431211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="E3" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299431212" />
                <node concept="3cpWs6" id="E6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299431213" />
                  <node concept="3clFbT" id="E7" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299431214" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="CR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="Bj" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="E8" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="Ee" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="Ef" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Eg" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="Ei" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="Ej" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="Eo" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="11gdke" id="Ep" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="Eq" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="Er" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="11gdke" id="Es" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="Et" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ek" role="37wK5m">
              <ref role="3cqZAo" node="Eh" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="El" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="Em" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="En" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Eh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Eu" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="E9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="Ev" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="Ew" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Ex" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="E$" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Ey" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Ez" role="3clF47">
          <uo k="s:originTrace" v="n:3924233675613967126" />
          <node concept="3clFbF" id="E_" role="3cqZAp">
            <uo k="s:originTrace" v="n:3924233675613968268" />
            <node concept="2OqwBi" id="EA" role="3clFbG">
              <uo k="s:originTrace" v="n:3924233675613969195" />
              <node concept="37vLTw" id="EB" role="2Oq$k0">
                <ref role="3cqZAo" node="Ex" resolve="node" />
                <uo k="s:originTrace" v="n:3924233675613968267" />
              </node>
              <node concept="3TrcHB" id="EC" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:3924233675613971294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ea" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="ED" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="EE" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="EF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="EJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="EG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="EK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="EH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="EI" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="EL" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1rXfSq" id="EM" role="3clFbG">
              <ref role="37wK5l" node="Eb" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="37vLTw" id="EN" role="37wK5m">
                <ref role="3cqZAo" node="EF" resolve="node" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="2YIFZM" id="EO" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="EP" role="37wK5m">
                  <ref role="3cqZAo" node="EG" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="Eb" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3clFbS" id="EQ" role="3clF47">
          <uo k="s:originTrace" v="n:4247047430852628809" />
          <node concept="3clFbF" id="EV" role="3cqZAp">
            <uo k="s:originTrace" v="n:4247047430852661498" />
            <node concept="37vLTI" id="EW" role="3clFbG">
              <uo k="s:originTrace" v="n:4247047430852664877" />
              <node concept="37vLTw" id="EX" role="37vLTx">
                <ref role="3cqZAo" node="EU" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4247047430852665354" />
              </node>
              <node concept="2OqwBi" id="EY" role="37vLTJ">
                <uo k="s:originTrace" v="n:4247047430852662014" />
                <node concept="37vLTw" id="EZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ET" resolve="node" />
                  <uo k="s:originTrace" v="n:4247047430852661497" />
                </node>
                <node concept="3TrcHB" id="F0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <uo k="s:originTrace" v="n:4247047430852662826" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="ER" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="ES" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="ET" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="F1" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="EU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="F2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="Ed" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="3clFb_" id="Bk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3Tmbuc" id="F3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="F4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="F7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="F8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3clFbS" id="F5" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cpWs8" id="F9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="Fe" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="Ff" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3uibUv" id="Fh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="3uibUv" id="Fi" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
            <node concept="2ShNRf" id="Fg" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="Fj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="3uibUv" id="Fk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="3uibUv" id="Fl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="Fp" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="sourceCardinality$cxYK" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="Fr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="11gdke" id="Fs" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="11gdke" id="Ft" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="11gdke" id="Fu" role="37wK5m">
                    <property role="11gdj1" value="f979bd086aL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="11gdke" id="Fv" role="37wK5m">
                    <property role="11gdj1" value="f98054bb04L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="Fw" role="37wK5m">
                    <property role="Xl_RC" value="sourceCardinality" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Fq" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="Fx" role="2ShVmc">
                  <ref role="37wK5l" node="Bw" resolve="LinkDeclaration_Constraints.SourceCardinality_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="Fy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="FA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="linkId$mi9g" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="FC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="11gdke" id="FD" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="11gdke" id="FE" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="11gdke" id="FF" role="37wK5m">
                    <property role="11gdj1" value="f979bd086aL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="11gdke" id="FG" role="37wK5m">
                    <property role="11gdj1" value="35a81382d82a4e4L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="FH" role="37wK5m">
                    <property role="Xl_RC" value="linkId" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="FB" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="FI" role="2ShVmc">
                  <ref role="37wK5l" node="CN" resolve="LinkDeclaration_Constraints.LinkId_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="FJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="Fe" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="FN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="FP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="11gdke" id="FQ" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="11gdke" id="FR" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="11gdke" id="FS" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="11gdke" id="FT" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="FU" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="FO" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="FV" role="2ShVmc">
                  <ref role="37wK5l" node="E8" resolve="LinkDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="FW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="37vLTw" id="FX" role="3clFbG">
            <ref role="3cqZAo" node="Fe" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="3clFb_" id="Bl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3Tmbuc" id="FY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="FZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="G2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="G3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3clFbS" id="G0" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cpWs8" id="G4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="G8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="G9" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="2ShNRf" id="Ga" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="YeOm9" id="Gb" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1Y3b0j" id="Gc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1BaE9c" id="Gd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="specializedLink$7ZCN" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2YIFZM" id="Gj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="11gdke" id="Gk" role="37wK5m">
                        <property role="11gdj1" value="c72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="11gdke" id="Gl" role="37wK5m">
                        <property role="11gdj1" value="8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="11gdke" id="Gm" role="37wK5m">
                        <property role="11gdj1" value="f979bd086aL" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="11gdke" id="Gn" role="37wK5m">
                        <property role="11gdj1" value="f98051c244L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="Xl_RD" id="Go" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ge" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xjq3P" id="Gf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFbT" id="Gg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFbT" id="Gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFb_" id="Gi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="3Tm1VV" id="Gp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="3uibUv" id="Gq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="2AHcQZ" id="Gr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="3clFbS" id="Gs" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="3cpWs6" id="Gu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="2ShNRf" id="Gv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805253" />
                          <node concept="YeOm9" id="Gw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805253" />
                            <node concept="1Y3b0j" id="Gx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805253" />
                              <node concept="3Tm1VV" id="Gy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805253" />
                              </node>
                              <node concept="3clFb_" id="Gz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805253" />
                                <node concept="3Tm1VV" id="G_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="3uibUv" id="GA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="3clFbS" id="GB" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                  <node concept="3cpWs6" id="GD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805253" />
                                    <node concept="2ShNRf" id="GE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805253" />
                                      <node concept="1pGfFk" id="GF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805253" />
                                        <node concept="Xl_RD" id="GG" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805253" />
                                        </node>
                                        <node concept="Xl_RD" id="GH" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805253" />
                                          <uo k="s:originTrace" v="n:6836281137582805253" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="GC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="G$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805253" />
                                <node concept="3Tm1VV" id="GI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="3uibUv" id="GJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="37vLTG" id="GK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                  <node concept="3uibUv" id="GN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805253" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="GL" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                  <node concept="3SKdUt" id="GO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805255" />
                                    <node concept="1PaTwC" id="GW" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817319" />
                                      <node concept="3oM_SD" id="GX" role="1PaTwD">
                                        <property role="3oM_SC" value="links" />
                                        <uo k="s:originTrace" v="n:700871696606817320" />
                                      </node>
                                      <node concept="3oM_SD" id="GY" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606817321" />
                                      </node>
                                      <node concept="3oM_SD" id="GZ" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:700871696606817322" />
                                      </node>
                                      <node concept="3oM_SD" id="H0" role="1PaTwD">
                                        <property role="3oM_SC" value="hierarchy" />
                                        <uo k="s:originTrace" v="n:700871696606817323" />
                                      </node>
                                      <node concept="3oM_SD" id="H1" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:700871696606817324" />
                                      </node>
                                      <node concept="3oM_SD" id="H2" role="1PaTwD">
                                        <property role="3oM_SC" value="enclosing" />
                                        <uo k="s:originTrace" v="n:700871696606817325" />
                                      </node>
                                      <node concept="3oM_SD" id="H3" role="1PaTwD">
                                        <property role="3oM_SC" value="concept." />
                                        <uo k="s:originTrace" v="n:700871696606817326" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="GP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805257" />
                                    <node concept="3clFbS" id="H4" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805258" />
                                      <node concept="3cpWs6" id="H6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805259" />
                                        <node concept="10Nm6u" id="H7" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582805260" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="H5" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805261" />
                                      <node concept="10Nm6u" id="H8" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582805262" />
                                      </node>
                                      <node concept="1DoJHT" id="H9" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805263" />
                                        <node concept="3uibUv" id="Ha" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Hb" role="1EMhIo">
                                          <ref role="3cqZAo" node="GK" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="GQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805264" />
                                    <node concept="3cpWsn" id="Hc" role="3cpWs9">
                                      <property role="TrG5h" value="aggregation" />
                                      <uo k="s:originTrace" v="n:6836281137582805265" />
                                      <node concept="10P_77" id="Hd" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582805266" />
                                      </node>
                                      <node concept="2OqwBi" id="He" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805267" />
                                        <node concept="21noJN" id="Hf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4241665505386130279" />
                                          <node concept="21nZrQ" id="Hh" role="21noJM">
                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                            <uo k="s:originTrace" v="n:4241665505386130280" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582805268" />
                                          <node concept="1DoJHT" id="Hi" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582805269" />
                                            <node concept="3uibUv" id="Hk" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Hl" role="1EMhIo">
                                              <ref role="3cqZAo" node="GK" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="Hj" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                            <uo k="s:originTrace" v="n:6836281137582805270" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="GR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805273" />
                                    <node concept="3cpWsn" id="Hm" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582805274" />
                                      <node concept="2I9FWS" id="Hn" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805275" />
                                      </node>
                                      <node concept="2ShNRf" id="Ho" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805276" />
                                        <node concept="2T8Vx0" id="Hp" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805277" />
                                          <node concept="2I9FWS" id="Hq" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805278" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="GS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805279" />
                                    <node concept="3cpWsn" id="Hr" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingConcept" />
                                      <uo k="s:originTrace" v="n:6836281137582805280" />
                                      <node concept="3Tqbb2" id="Hs" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805281" />
                                      </node>
                                      <node concept="2OqwBi" id="Ht" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805282" />
                                        <node concept="1DoJHT" id="Hu" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805335" />
                                          <node concept="3uibUv" id="Hw" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Hx" role="1EMhIo">
                                            <ref role="3cqZAo" node="GK" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Hv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805284" />
                                          <node concept="1xIGOp" id="Hy" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805285" />
                                          </node>
                                          <node concept="1xMEDy" id="Hz" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805286" />
                                            <node concept="chp4Y" id="H$" role="ri$Ld">
                                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582805287" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="GT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805288" />
                                    <node concept="3cpWsn" id="H_" role="3cpWs9">
                                      <property role="TrG5h" value="directSupers" />
                                      <uo k="s:originTrace" v="n:6836281137582805289" />
                                      <node concept="_YKpA" id="HA" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582805290" />
                                        <node concept="3Tqbb2" id="HC" role="_ZDj9">
                                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805291" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="HB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805292" />
                                        <node concept="2qgKlT" id="HD" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          <uo k="s:originTrace" v="n:6836281137582805293" />
                                        </node>
                                        <node concept="37vLTw" id="HE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Hr" resolve="enclosingConcept" />
                                          <uo k="s:originTrace" v="n:6836281137582805294" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="GU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805295" />
                                    <node concept="2GrKxI" id="HF" role="2Gsz3X">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582805296" />
                                    </node>
                                    <node concept="37vLTw" id="HG" role="2GsD0m">
                                      <ref role="3cqZAo" node="H_" resolve="directSupers" />
                                      <uo k="s:originTrace" v="n:6836281137582805297" />
                                    </node>
                                    <node concept="3clFbS" id="HH" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582805298" />
                                      <node concept="3cpWs8" id="HI" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805299" />
                                        <node concept="3cpWsn" id="HK" role="3cpWs9">
                                          <property role="TrG5h" value="links" />
                                          <uo k="s:originTrace" v="n:6836281137582805300" />
                                          <node concept="2OqwBi" id="HL" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582805301" />
                                            <node concept="2GrUjf" id="HN" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="HF" resolve="concept" />
                                              <uo k="s:originTrace" v="n:6836281137582805302" />
                                            </node>
                                            <node concept="2qgKlT" id="HO" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582805303" />
                                            </node>
                                          </node>
                                          <node concept="2I9FWS" id="HM" role="1tU5fm">
                                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805304" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="HJ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805305" />
                                        <node concept="2OqwBi" id="HP" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805306" />
                                          <node concept="37vLTw" id="HQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Hm" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582805307" />
                                          </node>
                                          <node concept="X8dFx" id="HR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805308" />
                                            <node concept="2OqwBi" id="HS" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805309" />
                                              <node concept="37vLTw" id="HT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="HK" resolve="links" />
                                                <uo k="s:originTrace" v="n:6836281137582805310" />
                                              </node>
                                              <node concept="3zZkjj" id="HU" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582805311" />
                                                <node concept="1bVj0M" id="HV" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582805312" />
                                                  <node concept="gl6BB" id="HW" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6847626768367732605" />
                                                    <node concept="2jxLKc" id="HY" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6847626768367732606" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="HX" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582805315" />
                                                    <node concept="3clFbJ" id="HZ" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582805316" />
                                                      <node concept="3clFbS" id="I1" role="3clFbx">
                                                        <uo k="s:originTrace" v="n:6836281137582805317" />
                                                        <node concept="3cpWs6" id="I3" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:6836281137582805318" />
                                                          <node concept="2OqwBi" id="I4" role="3cqZAk">
                                                            <uo k="s:originTrace" v="n:6836281137582805319" />
                                                            <node concept="21noJN" id="I5" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:4241665505386130281" />
                                                              <node concept="21nZrQ" id="I7" role="21noJM">
                                                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                                                <uo k="s:originTrace" v="n:4241665505386130282" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="I6" role="2Oq$k0">
                                                              <uo k="s:originTrace" v="n:6836281137582805320" />
                                                              <node concept="37vLTw" id="I8" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="HW" resolve="it" />
                                                                <uo k="s:originTrace" v="n:6836281137582805321" />
                                                              </node>
                                                              <node concept="3TrcHB" id="I9" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                                <uo k="s:originTrace" v="n:6836281137582805322" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="I2" role="3clFbw">
                                                        <ref role="3cqZAo" node="Hc" resolve="aggregation" />
                                                        <uo k="s:originTrace" v="n:6836281137582805325" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="I0" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582805326" />
                                                      <node concept="2OqwBi" id="Ia" role="3cqZAk">
                                                        <uo k="s:originTrace" v="n:6836281137582805327" />
                                                        <node concept="21noJN" id="Ib" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:4241665505386130283" />
                                                          <node concept="21nZrQ" id="Id" role="21noJM">
                                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                            <uo k="s:originTrace" v="n:4241665505386130284" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="Ic" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582805328" />
                                                          <node concept="37vLTw" id="Ie" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="HW" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6836281137582805329" />
                                                          </node>
                                                          <node concept="3TrcHB" id="If" role="2OqNvi">
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
                                  <node concept="3cpWs6" id="GV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805333" />
                                    <node concept="2YIFZM" id="Ig" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805348" />
                                      <node concept="37vLTw" id="Ih" role="37wK5m">
                                        <ref role="3cqZAo" node="Hm" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582805349" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="GM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="Ii" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="Ij" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3uibUv" id="Il" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="3uibUv" id="Im" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ik" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="In" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="3uibUv" id="Io" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="3uibUv" id="Ip" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="references" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2OqwBi" id="It" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="G8" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="liA8E" id="Iw" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="37vLTw" id="Iu" role="37wK5m">
                <ref role="3cqZAo" node="G8" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="37vLTw" id="Ix" role="3clFbG">
            <ref role="3cqZAo" node="Ii" resolve="references" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iy">
    <property role="TrG5h" value="PropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5115399642005557369" />
    <node concept="3Tm1VV" id="Iz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3uibUv" id="I$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3clFbW" id="I_" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3cqZAl" id="ID" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3clFbS" id="IE" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="XkiVB" id="IG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="1BaE9c" id="IH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyDeclaration$1S" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="2YIFZM" id="II" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="11gdke" id="IJ" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="11gdke" id="IK" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="11gdke" id="IL" role="37wK5m">
                <property role="11gdj1" value="f979bd086bL" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="Xl_RD" id="IM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
    <node concept="2tJIrI" id="IA" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="312cEu" id="IB" role="jymVt">
      <property role="TrG5h" value="PropertyId_Property" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3clFbW" id="IN" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cqZAl" id="IS" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm1VV" id="IT" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="IU" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="XkiVB" id="IW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="1BaE9c" id="IX" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="propertyId$m5HU" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="2YIFZM" id="J2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="11gdke" id="J3" role="37wK5m">
                  <property role="11gdj1" value="c72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="11gdke" id="J4" role="37wK5m">
                  <property role="11gdj1" value="8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="11gdke" id="J5" role="37wK5m">
                  <property role="11gdj1" value="f979bd086bL" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="11gdke" id="J6" role="37wK5m">
                  <property role="11gdj1" value="35a81382d82a4d9L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="Xl_RD" id="J7" role="37wK5m">
                  <property role="Xl_RC" value="propertyId" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IY" role="37wK5m">
              <ref role="3cqZAo" node="IV" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="IZ" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="J0" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="J1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="IV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="J8" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="IO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3Tm1VV" id="J9" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="10P_77" id="Ja" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="37vLTG" id="Jb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="Jg" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="Jc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Jh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="Jd" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Ji" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="3clFbS" id="Je" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWs8" id="Jj" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3cpWsn" id="Jm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="10P_77" id="Jn" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1rXfSq" id="Jo" role="33vP2m">
                <ref role="37wK5l" node="IP" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="Jp" role="37wK5m">
                  <ref role="3cqZAo" node="Jb" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="2YIFZM" id="Jq" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="Jr" role="37wK5m">
                    <ref role="3cqZAo" node="Jc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Jk" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3clFbS" id="Js" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3clFbF" id="Ju" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2OqwBi" id="Jv" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="Jw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jd" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="liA8E" id="Jx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                    <node concept="2ShNRf" id="Jy" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005557369" />
                      <node concept="1pGfFk" id="Jz" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005557369" />
                        <node concept="Xl_RD" id="J$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                        <node concept="Xl_RD" id="J_" role="37wK5m">
                          <property role="Xl_RC" value="241647608299461514" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Jt" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3y3z36" id="JA" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="10Nm6u" id="JC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="37vLTw" id="JD" role="3uHU7B">
                  <ref role="3cqZAo" node="Jd" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
              <node concept="3fqX7Q" id="JB" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="JE" role="3fr31v">
                  <ref role="3cqZAo" node="Jm" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Jl" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="JF" role="3clFbG">
              <ref role="3cqZAo" node="Jm" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Jf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="2YIFZL" id="IP" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="37vLTG" id="JG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="JL" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="JH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="JM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="10P_77" id="JI" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm6S6" id="JJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="JK" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299461515" />
          <node concept="3clFbJ" id="JN" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998081078" />
            <node concept="3clFbS" id="JP" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998081079" />
              <node concept="3cpWs6" id="JR" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998081080" />
                <node concept="3clFbT" id="JS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998081081" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JQ" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998081082" />
              <node concept="37vLTw" id="JT" role="2Oq$k0">
                <ref role="3cqZAo" node="JH" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998081083" />
              </node>
              <node concept="17RlXB" id="JU" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998081084" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="JO" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299461516" />
            <node concept="3clFbS" id="JV" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299461517" />
              <node concept="3clFbF" id="JX" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461518" />
                <node concept="2YIFZM" id="JZ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299461519" />
                  <node concept="37vLTw" id="K0" role="37wK5m">
                    <ref role="3cqZAo" node="JH" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695120318" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="JY" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461523" />
                <node concept="3clFbT" id="K1" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299461524" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="JW" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299461525" />
              <node concept="XOnhg" id="K2" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299461526" />
                <node concept="nSUau" id="K4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871775" />
                  <node concept="3uibUv" id="K5" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299461527" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="K3" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299461528" />
                <node concept="3cpWs6" id="K6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299461529" />
                  <node concept="3clFbT" id="K7" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299461530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3uibUv" id="IR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
    <node concept="3clFb_" id="IC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3Tmbuc" id="K8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3uibUv" id="K9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3uibUv" id="Kc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3uibUv" id="Kd" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="3clFbS" id="Ka" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cpWs8" id="Ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWsn" id="Kh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3uibUv" id="Ki" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3uibUv" id="Kk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="3uibUv" id="Kl" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
            <node concept="2ShNRf" id="Kj" role="33vP2m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1pGfFk" id="Km" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="3uibUv" id="Kn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="3uibUv" id="Ko" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="Kh" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1BaE9c" id="Ks" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="propertyId$m5HU" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2YIFZM" id="Ku" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="11gdke" id="Kv" role="37wK5m">
                    <property role="11gdj1" value="c72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="11gdke" id="Kw" role="37wK5m">
                    <property role="11gdj1" value="8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="11gdke" id="Kx" role="37wK5m">
                    <property role="11gdj1" value="f979bd086bL" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="11gdke" id="Ky" role="37wK5m">
                    <property role="11gdj1" value="35a81382d82a4d9L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="Xl_RD" id="Kz" role="37wK5m">
                    <property role="Xl_RC" value="propertyId" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Kt" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="1pGfFk" id="K$" role="2ShVmc">
                  <ref role="37wK5l" node="IN" resolve="PropertyDeclaration_Constraints.PropertyId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="Xjq3P" id="K_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="37vLTw" id="KA" role="3clFbG">
            <ref role="3cqZAo" node="Kh" resolve="properties" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KB">
    <property role="TrG5h" value="Scopes" />
    <uo k="s:originTrace" v="n:7158114823470894537" />
    <node concept="2YIFZL" id="KC" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:7158114823470941453" />
      <node concept="3uibUv" id="KM" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888583898" />
      </node>
      <node concept="37vLTG" id="KN" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:7158114823470944716" />
        <node concept="H_c77" id="KR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7158114823470944717" />
        </node>
      </node>
      <node concept="37vLTG" id="KO" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:7158114823470944968" />
        <node concept="3bZ5Sz" id="KS" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:7158114823470945226" />
        </node>
      </node>
      <node concept="3clFbS" id="KP" role="3clF47">
        <uo k="s:originTrace" v="n:7158114823470941456" />
        <node concept="3cpWs8" id="KT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898617206" />
          <node concept="3cpWsn" id="KW" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:1670139161898617207" />
            <node concept="0kSF2" id="KX" role="33vP2m">
              <uo k="s:originTrace" v="n:1670139161898617208" />
              <node concept="3uibUv" id="KZ" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:1670139161898617209" />
              </node>
              <node concept="2OqwBi" id="L0" role="0kSFX">
                <uo k="s:originTrace" v="n:1670139161898617210" />
                <node concept="liA8E" id="L1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:1670139161898617211" />
                </node>
                <node concept="2JrnkZ" id="L2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898617212" />
                  <node concept="37vLTw" id="L3" role="2JrQYb">
                    <ref role="3cqZAo" node="KN" resolve="model" />
                    <uo k="s:originTrace" v="n:1670139161898617213" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="KY" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:1670139161898617214" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898619641" />
          <node concept="3clFbC" id="L4" role="3clFbw">
            <uo k="s:originTrace" v="n:1670139161898619642" />
            <node concept="10Nm6u" id="L6" role="3uHU7w">
              <uo k="s:originTrace" v="n:1670139161898619643" />
            </node>
            <node concept="37vLTw" id="L7" role="3uHU7B">
              <ref role="3cqZAo" node="KW" resolve="language" />
              <uo k="s:originTrace" v="n:1670139161898619644" />
            </node>
          </node>
          <node concept="3clFbS" id="L5" role="3clFbx">
            <uo k="s:originTrace" v="n:1670139161898619645" />
            <node concept="3cpWs6" id="L8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670139161898619646" />
              <node concept="2ShNRf" id="L9" role="3cqZAk">
                <uo k="s:originTrace" v="n:1670139161898621035" />
                <node concept="1pGfFk" id="La" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1670139161898622558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018474405" />
          <node concept="1rXfSq" id="Lb" role="3cqZAk">
            <ref role="37wK5l" node="KK" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018482911" />
            <node concept="2ShNRf" id="Lc" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018482912" />
              <node concept="2HTt$P" id="Le" role="2ShVmc">
                <uo k="s:originTrace" v="n:7547563323018482913" />
                <node concept="3uibUv" id="Lf" role="2HTBi0">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018482914" />
                </node>
                <node concept="37vLTw" id="Lg" role="2HTEbv">
                  <ref role="3cqZAo" node="KW" resolve="language" />
                  <uo k="s:originTrace" v="n:7547563323018482915" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ld" role="37wK5m">
              <ref role="3cqZAo" node="KO" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018482916" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7158114823470940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="KD" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888585191" />
      <node concept="37vLTG" id="Lh" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888586815" />
        <node concept="3Tqbb2" id="Lm" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888586816" />
        </node>
      </node>
      <node concept="37vLTG" id="Li" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888586836" />
        <node concept="3bZ5Sz" id="Ln" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763888586863" />
        </node>
      </node>
      <node concept="3clFbS" id="Lj" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888585194" />
        <node concept="3cpWs6" id="Lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557182590" />
          <node concept="1rXfSq" id="Lp" role="3cqZAk">
            <ref role="37wK5l" node="KE" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557187466" />
            <node concept="2OqwBi" id="Lq" role="37wK5m">
              <uo k="s:originTrace" v="n:1674136433557173734" />
              <node concept="37vLTw" id="Ls" role="2Oq$k0">
                <ref role="3cqZAo" node="Lh" resolve="contextNode" />
                <uo k="s:originTrace" v="n:1674136433557173735" />
              </node>
              <node concept="I4A8Y" id="Lt" role="2OqNvi">
                <uo k="s:originTrace" v="n:1674136433557173736" />
              </node>
            </node>
            <node concept="37vLTw" id="Lr" role="37wK5m">
              <ref role="3cqZAo" node="Li" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557195105" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888585050" />
      </node>
      <node concept="3uibUv" id="Ll" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888585171" />
      </node>
    </node>
    <node concept="2YIFZL" id="KE" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:6504854981849337526" />
      <node concept="37vLTG" id="Lu" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <uo k="s:originTrace" v="n:6504854981849337527" />
        <node concept="H_c77" id="Lz" role="1tU5fm">
          <uo k="s:originTrace" v="n:6504854981849345214" />
        </node>
      </node>
      <node concept="37vLTG" id="Lv" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:6504854981849337529" />
        <node concept="3bZ5Sz" id="L$" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:6504854981849337530" />
        </node>
      </node>
      <node concept="3clFbS" id="Lw" role="3clF47">
        <uo k="s:originTrace" v="n:6504854981849337531" />
        <node concept="3clFbJ" id="L_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557200404" />
          <node concept="3clFbS" id="LF" role="3clFbx">
            <uo k="s:originTrace" v="n:1674136433557200405" />
            <node concept="3cpWs6" id="LH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1674136433557200406" />
              <node concept="2ShNRf" id="LI" role="3cqZAk">
                <uo k="s:originTrace" v="n:1674136433557200407" />
                <node concept="1pGfFk" id="LJ" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1674136433557200408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="LG" role="3clFbw">
            <uo k="s:originTrace" v="n:1674136433557200409" />
            <node concept="10Nm6u" id="LK" role="3uHU7w">
              <uo k="s:originTrace" v="n:1674136433557200410" />
            </node>
            <node concept="37vLTw" id="LL" role="3uHU7B">
              <ref role="3cqZAo" node="Lu" resolve="contextModel" />
              <uo k="s:originTrace" v="n:1674136433557200411" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354707" />
          <node concept="3cpWsn" id="LM" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <uo k="s:originTrace" v="n:6504854981849354708" />
            <node concept="2OqwBi" id="LN" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354709" />
              <node concept="2JrnkZ" id="LP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849359552" />
                <node concept="37vLTw" id="LR" role="2JrQYb">
                  <ref role="3cqZAo" node="Lu" resolve="contextModel" />
                  <uo k="s:originTrace" v="n:6504854981849356299" />
                </node>
              </node>
              <node concept="liA8E" id="LQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:6504854981849354711" />
              </node>
            </node>
            <node concept="3uibUv" id="LO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6504854981849354712" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849363890" />
          <node concept="3clFbS" id="LS" role="3clFbx">
            <uo k="s:originTrace" v="n:6504854981849363892" />
            <node concept="3cpWs6" id="LU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6504854981849373145" />
              <node concept="2ShNRf" id="LV" role="3cqZAk">
                <uo k="s:originTrace" v="n:6504854981849377106" />
                <node concept="1pGfFk" id="LW" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:6504854981849392219" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="LT" role="3clFbw">
            <uo k="s:originTrace" v="n:6504854981849369569" />
            <node concept="10Nm6u" id="LX" role="3uHU7w">
              <uo k="s:originTrace" v="n:6504854981849371776" />
            </node>
            <node concept="37vLTw" id="LY" role="3uHU7B">
              <ref role="3cqZAo" node="LM" resolve="contextModule" />
              <uo k="s:originTrace" v="n:6504854981849366984" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354714" />
          <node concept="3cpWsn" id="LZ" role="3cpWs9">
            <property role="TrG5h" value="visibleModules" />
            <uo k="s:originTrace" v="n:6504854981849354715" />
            <node concept="A3Dl8" id="M0" role="1tU5fm">
              <uo k="s:originTrace" v="n:6504854981849354716" />
              <node concept="3uibUv" id="M2" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:6504854981849354717" />
              </node>
            </node>
            <node concept="2OqwBi" id="M1" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354718" />
              <node concept="2ShNRf" id="M3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849354719" />
                <node concept="1pGfFk" id="M5" role="2ShVmc">
                  <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SModule)" resolve="VisibleDepsSearchScope" />
                  <uo k="s:originTrace" v="n:6504854981849354720" />
                  <node concept="2OqwBi" id="M6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6504854981849354721" />
                    <node concept="37vLTw" id="M8" role="2Oq$k0">
                      <ref role="3cqZAo" node="LM" resolve="contextModule" />
                      <uo k="s:originTrace" v="n:6504854981849354722" />
                    </node>
                    <node concept="liA8E" id="M9" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                      <uo k="s:originTrace" v="n:6504854981849354723" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="M7" role="37wK5m">
                    <ref role="3cqZAo" node="LM" resolve="contextModule" />
                    <uo k="s:originTrace" v="n:6504854981849354724" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M4" role="2OqNvi">
                <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.getModules()" resolve="getModules" />
                <uo k="s:originTrace" v="n:6504854981849354725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849352284" />
        </node>
        <node concept="3cpWs6" id="LE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018488139" />
          <node concept="1rXfSq" id="Ma" role="3cqZAk">
            <ref role="37wK5l" node="KK" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018492699" />
            <node concept="2OqwBi" id="Mb" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018492700" />
              <node concept="37vLTw" id="Md" role="2Oq$k0">
                <ref role="3cqZAo" node="LZ" resolve="visibleModules" />
                <uo k="s:originTrace" v="n:7547563323018492701" />
              </node>
              <node concept="UnYns" id="Me" role="2OqNvi">
                <uo k="s:originTrace" v="n:7547563323018492702" />
                <node concept="3uibUv" id="Mf" role="UnYnz">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018492703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Mc" role="37wK5m">
              <ref role="3cqZAo" node="Lv" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018492704" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6504854981849337538" />
      </node>
      <node concept="3uibUv" id="Ly" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:6504854981849337539" />
      </node>
    </node>
    <node concept="2tJIrI" id="KF" role="jymVt">
      <uo k="s:originTrace" v="n:1674136433557320457" />
    </node>
    <node concept="2YIFZL" id="KG" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763889287743" />
      <node concept="3clFbS" id="Mg" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763889287746" />
        <node concept="3cpWs6" id="Mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557332336" />
          <node concept="1rXfSq" id="Mo" role="3cqZAk">
            <ref role="37wK5l" node="KD" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557334635" />
            <node concept="37vLTw" id="Mp" role="37wK5m">
              <ref role="3cqZAo" node="Mj" resolve="contextNode" />
              <uo k="s:originTrace" v="n:1674136433557336151" />
            </node>
            <node concept="37vLTw" id="Mq" role="37wK5m">
              <ref role="3cqZAo" node="Mk" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557338863" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763889287539" />
      </node>
      <node concept="3uibUv" id="Mi" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763889287724" />
      </node>
      <node concept="37vLTG" id="Mj" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763889289746" />
        <node concept="3Tqbb2" id="Mr" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273251177" />
        </node>
      </node>
      <node concept="37vLTG" id="Mk" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763889290569" />
        <node concept="3bZ5Sz" id="Ms" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763889290570" />
        </node>
      </node>
      <node concept="P$JXv" id="Ml" role="lGtFl">
        <uo k="s:originTrace" v="n:1674136433557325363" />
        <node concept="TZ5HI" id="Mt" role="3nqlJM">
          <uo k="s:originTrace" v="n:1674136433557325364" />
          <node concept="TZ5HA" id="Mu" role="3HnX3l">
            <uo k="s:originTrace" v="n:1674136433557325365" />
            <node concept="1dT_AC" id="Mv" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
              <uo k="s:originTrace" v="n:1674136433557326325" />
            </node>
            <node concept="1dT_AA" id="Mw" role="1dT_Ay">
              <uo k="s:originTrace" v="n:1674136433557326436" />
              <node concept="92FcH" id="My" role="qph3F">
                <uo k="s:originTrace" v="n:1674136433557326496" />
                <node concept="TZ5HA" id="Mz" role="2XjZqd">
                  <uo k="s:originTrace" v="n:1674136433557326498" />
                </node>
                <node concept="VXe0Z" id="M$" role="92FcQ">
                  <ref role="VXe0S" node="KD" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:1674136433557329053" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="Mx" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
              <uo k="s:originTrace" v="n:1674136433557326435" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:1674136433557325366" />
        <node concept="2B6LJw" id="M_" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860209815" />
          <node concept="3clFbT" id="MB" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860210437" />
          </node>
        </node>
        <node concept="2B6LJw" id="MA" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860210460" />
          <node concept="Xl_RD" id="MC" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860211618" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KH" role="jymVt">
      <property role="TrG5h" value="forSubconcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4097555883689044204" />
      <node concept="3clFbS" id="MD" role="3clF47">
        <uo k="s:originTrace" v="n:4097555883689044205" />
        <node concept="3clFbJ" id="MI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044206" />
          <node concept="3clFbC" id="ML" role="3clFbw">
            <uo k="s:originTrace" v="n:4097555883689044207" />
            <node concept="37vLTw" id="MN" role="3uHU7B">
              <ref role="3cqZAo" node="MH" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:4097555883689044208" />
            </node>
            <node concept="10Nm6u" id="MO" role="3uHU7w">
              <uo k="s:originTrace" v="n:4097555883689044209" />
            </node>
          </node>
          <node concept="3clFbS" id="MM" role="3clFbx">
            <uo k="s:originTrace" v="n:4097555883689044210" />
            <node concept="3cpWs6" id="MP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4097555883689044211" />
              <node concept="2ShNRf" id="MQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4097555883689044212" />
                <node concept="1pGfFk" id="MR" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:4097555883689044213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044214" />
        </node>
        <node concept="3cpWs6" id="MK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044215" />
          <node concept="2ShNRf" id="MS" role="3cqZAk">
            <uo k="s:originTrace" v="n:4097555883689044216" />
            <node concept="YeOm9" id="MT" role="2ShVmc">
              <uo k="s:originTrace" v="n:4097555883689044217" />
              <node concept="1Y3b0j" id="MU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:4097555883689044218" />
                <node concept="1rXfSq" id="MV" role="37wK5m">
                  <ref role="37wK5l" node="KD" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:4097555883689044219" />
                  <node concept="37vLTw" id="MY" role="37wK5m">
                    <ref role="3cqZAo" node="MG" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:4097555883689044220" />
                  </node>
                  <node concept="35c_gC" id="MZ" role="37wK5m">
                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:4097555883689044221" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="MW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4097555883689044222" />
                </node>
                <node concept="3clFb_" id="MX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:4097555883689044223" />
                  <node concept="2AHcQZ" id="N0" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:4097555883689044224" />
                  </node>
                  <node concept="3Tm1VV" id="N1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4097555883689044225" />
                  </node>
                  <node concept="37vLTG" id="N2" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:4097555883689044226" />
                    <node concept="3Tqbb2" id="N5" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4097555883689044227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="N3" role="3clF47">
                    <uo k="s:originTrace" v="n:4097555883689044228" />
                    <node concept="3clFbF" id="N6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4097555883689059987" />
                      <node concept="3fqX7Q" id="N7" role="3clFbG">
                        <uo k="s:originTrace" v="n:4097555883689061283" />
                        <node concept="2OqwBi" id="N8" role="3fr31v">
                          <uo k="s:originTrace" v="n:4097555883689278901" />
                          <node concept="1PxgMI" id="N9" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4097555883689277748" />
                            <node concept="chp4Y" id="Nb" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:4097555883689277999" />
                            </node>
                            <node concept="37vLTw" id="Nc" role="1m5AlR">
                              <ref role="3cqZAo" node="N2" resolve="node" />
                              <uo k="s:originTrace" v="n:4097555883689061288" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="Na" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <uo k="s:originTrace" v="n:4097555883689280389" />
                            <node concept="37vLTw" id="Nd" role="37wK5m">
                              <ref role="3cqZAo" node="MH" resolve="conceptNode" />
                              <uo k="s:originTrace" v="n:4097555883689283042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="N4" role="3clF45">
                    <uo k="s:originTrace" v="n:4097555883689044243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ME" role="1B3o_S">
        <uo k="s:originTrace" v="n:4097555883689044244" />
      </node>
      <node concept="3uibUv" id="MF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4097555883689044245" />
      </node>
      <node concept="37vLTG" id="MG" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4097555883689044248" />
        <node concept="3Tqbb2" id="Ne" role="1tU5fm">
          <uo k="s:originTrace" v="n:4097555883689044249" />
        </node>
      </node>
      <node concept="37vLTG" id="MH" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4097555883689044246" />
        <node concept="3Tqbb2" id="Nf" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:4097555883689044247" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KI" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888893833" />
      <node concept="3clFbS" id="Ng" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888893836" />
        <node concept="3clFbJ" id="Nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894920" />
          <node concept="3clFbC" id="No" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888894921" />
            <node concept="37vLTw" id="Nq" role="3uHU7B">
              <ref role="3cqZAo" node="Nj" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:5773544763888894922" />
            </node>
            <node concept="10Nm6u" id="Nr" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888894923" />
            </node>
          </node>
          <node concept="3clFbS" id="Np" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888894924" />
            <node concept="3cpWs6" id="Ns" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888894930" />
              <node concept="2ShNRf" id="Nt" role="3cqZAk">
                <uo k="s:originTrace" v="n:5773544763888895935" />
                <node concept="1pGfFk" id="Nu" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:5773544763888896732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894931" />
        </node>
        <node concept="3cpWs6" id="Nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888897426" />
          <node concept="2ShNRf" id="Nv" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888894935" />
            <node concept="YeOm9" id="Nw" role="2ShVmc">
              <uo k="s:originTrace" v="n:5773544763888894936" />
              <node concept="1Y3b0j" id="Nx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:5773544763888894937" />
                <node concept="1rXfSq" id="Ny" role="37wK5m">
                  <ref role="37wK5l" node="KD" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:5773544763888900282" />
                  <node concept="37vLTw" id="N_" role="37wK5m">
                    <ref role="3cqZAo" node="Nk" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5773544763888900604" />
                  </node>
                  <node concept="35c_gC" id="NA" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <uo k="s:originTrace" v="n:5773544763888901037" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="Nz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5773544763888894942" />
                </node>
                <node concept="3clFb_" id="N$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:5773544763888894943" />
                  <node concept="2AHcQZ" id="NB" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:5773544763888894944" />
                  </node>
                  <node concept="3Tm1VV" id="NC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5773544763888894945" />
                  </node>
                  <node concept="37vLTG" id="ND" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:5773544763888894946" />
                    <node concept="3Tqbb2" id="NG" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5773544763888894947" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="NE" role="3clF47">
                    <uo k="s:originTrace" v="n:5773544763888894948" />
                    <node concept="3clFbF" id="NH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888894949" />
                      <node concept="2OqwBi" id="NI" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888894952" />
                        <node concept="1PxgMI" id="NJ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5773544763888894953" />
                          <node concept="37vLTw" id="NL" role="1m5AlR">
                            <ref role="3cqZAo" node="ND" resolve="node" />
                            <uo k="s:originTrace" v="n:5773544763888894954" />
                          </node>
                          <node concept="chp4Y" id="NM" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579205754" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="NK" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <uo k="s:originTrace" v="n:4097555883689529167" />
                          <node concept="37vLTw" id="NN" role="37wK5m">
                            <ref role="3cqZAo" node="Nj" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:4097555883689530350" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="NF" role="3clF45">
                    <uo k="s:originTrace" v="n:5773544763888894962" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888893776" />
      </node>
      <node concept="3uibUv" id="Ni" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888893831" />
      </node>
      <node concept="37vLTG" id="Nj" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5773544763888894180" />
        <node concept="3Tqbb2" id="NO" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:5773544763889218161" />
        </node>
      </node>
      <node concept="37vLTG" id="Nk" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888894440" />
        <node concept="3Tqbb2" id="NP" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888894450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KJ" role="jymVt">
      <uo k="s:originTrace" v="n:1670139161898584586" />
    </node>
    <node concept="2YIFZL" id="KK" role="jymVt">
      <property role="TrG5h" value="structureRootsScope" />
      <uo k="s:originTrace" v="n:1670139161898647228" />
      <node concept="3clFbS" id="NQ" role="3clF47">
        <uo k="s:originTrace" v="n:1670139161898536334" />
        <node concept="3cpWs6" id="NV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898555040" />
          <node concept="2ShNRf" id="NW" role="3cqZAk">
            <uo k="s:originTrace" v="n:1670139161898555133" />
            <node concept="1pGfFk" id="NX" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
              <uo k="s:originTrace" v="n:1670139161898556978" />
              <node concept="2OqwBi" id="NY" role="37wK5m">
                <uo k="s:originTrace" v="n:1670139161898551629" />
                <node concept="2OqwBi" id="O1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898545838" />
                  <node concept="37vLTw" id="O3" role="2Oq$k0">
                    <ref role="3cqZAo" node="NR" resolve="languages" />
                    <uo k="s:originTrace" v="n:1670139161898544443" />
                  </node>
                  <node concept="3$u5V9" id="O4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1670139161898547531" />
                    <node concept="1bVj0M" id="O5" role="23t8la">
                      <uo k="s:originTrace" v="n:1670139161898547533" />
                      <node concept="3clFbS" id="O6" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1670139161898547534" />
                        <node concept="3clFbF" id="O8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1670139161898548383" />
                          <node concept="1qvjxa" id="O9" role="3clFbG">
                            <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                            <uo k="s:originTrace" v="n:1670139161898548381" />
                            <node concept="37vLTw" id="Oa" role="1qvjxb">
                              <ref role="3cqZAo" node="O7" resolve="it" />
                              <uo k="s:originTrace" v="n:1670139161898549142" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="O7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367732607" />
                        <node concept="2jxLKc" id="Ob" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367732608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="O2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1670139161898553643" />
                </node>
              </node>
              <node concept="3clFbT" id="NZ" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1670139161898559122" />
              </node>
              <node concept="37vLTw" id="O0" role="37wK5m">
                <ref role="3cqZAo" node="NS" resolve="metaConcept" />
                <uo k="s:originTrace" v="n:1670139161898561845" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NR" role="3clF46">
        <property role="TrG5h" value="languages" />
        <uo k="s:originTrace" v="n:1670139161898541511" />
        <node concept="A3Dl8" id="Oc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1670139161898541509" />
          <node concept="3uibUv" id="Od" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            <uo k="s:originTrace" v="n:1670139161898541884" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NS" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:1670139161898543059" />
        <node concept="3bZ5Sz" id="Oe" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:1670139161898543060" />
        </node>
      </node>
      <node concept="3uibUv" id="NT" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:1670139161898539698" />
      </node>
      <node concept="P$JXv" id="NU" role="lGtFl">
        <uo k="s:originTrace" v="n:1670139161898563228" />
        <node concept="x79VA" id="Of" role="3nqlJM">
          <property role="x79VB" value="Scope that covers definite roots of structure aspect" />
          <uo k="s:originTrace" v="n:1670139161898563237" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="KL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7158114823470894738" />
    </node>
  </node>
  <node concept="312cEu" id="Og">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="SmartReferenceAttribute_Constraints" />
    <uo k="s:originTrace" v="n:8842732777748475801" />
    <node concept="3Tm1VV" id="Oh" role="1B3o_S">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3uibUv" id="Oi" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFbW" id="Oj" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3cqZAl" id="Om" role="3clF45">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3clFbS" id="On" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="XkiVB" id="Op" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="1BaE9c" id="Oq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartReferenceAttribute$B3" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2YIFZM" id="Or" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="11gdke" id="Os" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="11gdke" id="Ot" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="11gdke" id="Ou" role="37wK5m">
                <property role="11gdj1" value="7ab7b29c4d6297e8L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="Xl_RD" id="Ov" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ok" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFb_" id="Ol" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3Tmbuc" id="Ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3uibUv" id="Ox" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3uibUv" id="O$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3uibUv" id="O_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
      </node>
      <node concept="3clFbS" id="Oy" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3cpWs8" id="OA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWsn" id="OE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="3uibUv" id="OF" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="2ShNRf" id="OG" role="33vP2m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="YeOm9" id="OH" role="2ShVmc">
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="1Y3b0j" id="OI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                  <node concept="1BaE9c" id="OJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="charactersticReference$41pR" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                    <node concept="2YIFZM" id="OP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                      <node concept="11gdke" id="OQ" role="37wK5m">
                        <property role="11gdj1" value="c72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="11gdke" id="OR" role="37wK5m">
                        <property role="11gdj1" value="8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="11gdke" id="OS" role="37wK5m">
                        <property role="11gdj1" value="7ab7b29c4d6297e8L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="11gdke" id="OT" role="37wK5m">
                        <property role="11gdj1" value="7ab7b29c4d6297edL" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="Xl_RD" id="OU" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="OK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="Xjq3P" id="OL" role="37wK5m">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFbT" id="OM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFbT" id="ON" role="37wK5m">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFb_" id="OO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                    <node concept="3Tm1VV" id="OV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="3uibUv" id="OW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="2AHcQZ" id="OX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="3clFbS" id="OY" role="3clF47">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                      <node concept="3cpWs6" id="P0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                        <node concept="2ShNRf" id="P1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8842732777748475806" />
                          <node concept="YeOm9" id="P2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8842732777748475806" />
                            <node concept="1Y3b0j" id="P3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8842732777748475806" />
                              <node concept="3Tm1VV" id="P4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8842732777748475806" />
                              </node>
                              <node concept="3clFb_" id="P5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8842732777748475806" />
                                <node concept="3Tm1VV" id="P7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="3uibUv" id="P8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="3clFbS" id="P9" role="3clF47">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                  <node concept="3cpWs6" id="Pb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8842732777748475806" />
                                    <node concept="2ShNRf" id="Pc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8842732777748475806" />
                                      <node concept="1pGfFk" id="Pd" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8842732777748475806" />
                                        <node concept="Xl_RD" id="Pe" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:8842732777748475806" />
                                        </node>
                                        <node concept="Xl_RD" id="Pf" role="37wK5m">
                                          <property role="Xl_RC" value="8842732777748475806" />
                                          <uo k="s:originTrace" v="n:8842732777748475806" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Pa" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="P6" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8842732777748475806" />
                                <node concept="3Tm1VV" id="Pg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="3uibUv" id="Ph" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="37vLTG" id="Pi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                  <node concept="3uibUv" id="Pl" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8842732777748475806" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Pj" role="3clF47">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                  <node concept="3clFbF" id="Pm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8842732777748475994" />
                                    <node concept="2YIFZM" id="Pn" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8842732777748596906" />
                                      <node concept="2OqwBi" id="Po" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8842732777748478894" />
                                        <node concept="1eOMI4" id="Pp" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8842732777748484805" />
                                          <node concept="1PxgMI" id="Pr" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8842732777748486219" />
                                            <node concept="chp4Y" id="Ps" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:8842732777748486462" />
                                            </node>
                                            <node concept="2OqwBi" id="Pt" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:8842732777748484801" />
                                              <node concept="1DoJHT" id="Pu" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8842732777748484802" />
                                                <node concept="3uibUv" id="Pw" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Px" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Pi" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="Pv" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8842732777748484803" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="Pq" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:8842732777748487681" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Pk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="OZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWsn" id="Py" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="3uibUv" id="Pz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="3uibUv" id="P_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="3uibUv" id="PA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
            <node concept="2ShNRf" id="P$" role="33vP2m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="1pGfFk" id="PB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="3uibUv" id="PC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="3uibUv" id="PD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Py" resolve="references" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="2OqwBi" id="PH" role="37wK5m">
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="37vLTw" id="PJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="OE" resolve="d0" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="liA8E" id="PK" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
              <node concept="37vLTw" id="PI" role="37wK5m">
                <ref role="3cqZAo" node="OE" resolve="d0" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="37vLTw" id="PL" role="3clFbG">
            <ref role="3cqZAo" node="Py" resolve="references" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Oz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PM">
    <property role="3GE5qa" value="descriptor" />
    <property role="TrG5h" value="StructureAspectDeputy_Constraints" />
    <uo k="s:originTrace" v="n:3086977559645507097" />
    <node concept="3Tm1VV" id="PN" role="1B3o_S">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3uibUv" id="PO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3clFbW" id="PP" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3cqZAl" id="PT" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="PU" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="XkiVB" id="PW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="1BaE9c" id="PX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructureAspectDeputy$Us" />
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="2YIFZM" id="PY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="11gdke" id="PZ" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="11gdke" id="Q0" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="11gdke" id="Q1" role="37wK5m">
                <property role="11gdj1" value="4255a988ca8ae0fcL" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="Xl_RD" id="Q2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.StructureAspectDeputy" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
    </node>
    <node concept="2tJIrI" id="PQ" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3clFb_" id="PR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3Tm1VV" id="Q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3uibUv" id="Q4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="Q7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
        <node concept="3uibUv" id="Q8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
      <node concept="3clFbS" id="Q5" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3clFbF" id="Q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="2ShNRf" id="Qa" role="3clFbG">
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="YeOm9" id="Qb" role="2ShVmc">
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="1Y3b0j" id="Qc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
                <node concept="3Tm1VV" id="Qd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
                <node concept="3clFb_" id="Qe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                  <node concept="3Tm1VV" id="Qh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="2AHcQZ" id="Qi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="3uibUv" id="Qj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="37vLTG" id="Qk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3uibUv" id="Qn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="2AHcQZ" id="Qo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ql" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3uibUv" id="Qp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="2AHcQZ" id="Qq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Qm" role="3clF47">
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3cpWs8" id="Qr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3cpWsn" id="Qw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="10P_77" id="Qx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                        </node>
                        <node concept="1rXfSq" id="Qy" role="33vP2m">
                          <ref role="37wK5l" node="PS" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="2OqwBi" id="Qz" role="37wK5m">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="37vLTw" id="Q$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qk" resolve="context" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                            <node concept="liA8E" id="Q_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Qs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="3clFbJ" id="Qt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3clFbS" id="QA" role="3clFbx">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3clFbF" id="QC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="2OqwBi" id="QD" role="3clFbG">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="37vLTw" id="QE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ql" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                            <node concept="liA8E" id="QF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                              <node concept="1dyn4i" id="QG" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:3086977559645507097" />
                                <node concept="2ShNRf" id="QH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3086977559645507097" />
                                  <node concept="1pGfFk" id="QI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3086977559645507097" />
                                    <node concept="Xl_RD" id="QJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:3086977559645507097" />
                                    </node>
                                    <node concept="Xl_RD" id="QK" role="37wK5m">
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
                      <node concept="1Wc70l" id="QB" role="3clFbw">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3y3z36" id="QL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="10Nm6u" id="QN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                          <node concept="37vLTw" id="QO" role="3uHU7B">
                            <ref role="3cqZAo" node="Ql" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="QM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="37vLTw" id="QP" role="3fr31v">
                            <ref role="3cqZAo" node="Qw" resolve="result" />
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Qu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="3clFbF" id="Qv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="37vLTw" id="QQ" role="3clFbG">
                        <ref role="3cqZAo" node="Qw" resolve="result" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Qf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
                <node concept="3uibUv" id="Qg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Q6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
    </node>
    <node concept="2YIFZL" id="PS" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3Tm6S6" id="QR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="10P_77" id="QS" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="QT" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507153" />
        <node concept="3clFbF" id="QV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645706834" />
          <node concept="2YIFZM" id="QW" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <uo k="s:originTrace" v="n:3086977559645706886" />
            <node concept="1Q6Npb" id="QX" role="37wK5m">
              <uo k="s:originTrace" v="n:3086977559645706931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QU" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="QY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
    </node>
  </node>
</model>

