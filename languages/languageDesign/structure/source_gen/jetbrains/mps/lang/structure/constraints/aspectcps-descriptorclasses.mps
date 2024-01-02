<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11207(checkpoints/jetbrains.mps.lang.structure.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005556319" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
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
                                                <ref role="37wK5l" node="IU" resolve="forConcepts" />
                                                <ref role="1Pybhc" node="IR" resolve="Scopes" />
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
                <node concept="1adDum" id="1_" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="1A" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="1B" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="1C" role="37wK5m">
                  <property role="1adDun" value="0x5d2e6079771f8cc0L" />
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
                <node concept="1adDum" id="2U" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="2V" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="2W" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                  <uo k="s:originTrace" v="n:5115399642005556319" />
                </node>
                <node concept="1adDum" id="2X" role="37wK5m">
                  <property role="1adDun" value="0x7cf94884f2237423L" />
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
                  <node concept="1adDum" id="4n" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4o" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4p" role="37wK5m">
                    <property role="1adDun" value="0x1103553c5ffL" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4q" role="37wK5m">
                    <property role="1adDun" value="0x5d2e6079771f8cc0L" />
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
                  <node concept="1adDum" id="4$" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4_" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4A" role="37wK5m">
                    <property role="1adDun" value="0x1103553c5ffL" />
                    <uo k="s:originTrace" v="n:5115399642005556319" />
                  </node>
                  <node concept="1adDum" id="4B" role="37wK5m">
                    <property role="1adDun" value="0x7cf94884f2237423L" />
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
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="1BaE9c" id="4U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptDeclaration$gH" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:1426851521647353924" />
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:2098761829388394981" />
          <node concept="3K4zz7" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:2098761829388425395" />
            <node concept="2OqwBi" id="57" role="3K4Cdx">
              <uo k="s:originTrace" v="n:2098761829388395003" />
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="52" resolve="node" />
                <uo k="s:originTrace" v="n:2098761829388394982" />
              </node>
              <node concept="3TrcHB" id="5b" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                <uo k="s:originTrace" v="n:2098761829388395009" />
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3K4E3e">
              <ref role="1PxDUh" node="yS" resolve="IconContainer" />
              <ref role="3cqZAo" node="yU" resolve="RESOURCE_a0a0a" />
              <uo k="s:originTrace" v="n:1229065756974292339" />
            </node>
            <node concept="10M0yZ" id="59" role="3K4GZi">
              <ref role="1PxDUh" node="yS" resolve="IconContainer" />
              <ref role="3cqZAo" node="yV" resolve="RESOURCE_a0a0a_0" />
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
      <node concept="3Tm1VV" id="5c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="5d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="5g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="5h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="5k" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="5l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="5m" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="5n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="5q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="5r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="5s" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="5t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="5w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="5x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="5y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="5z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5v" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs6" id="5$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="2ShNRf" id="5_" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805239" />
                        <node concept="YeOm9" id="5A" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805239" />
                          <node concept="1Y3b0j" id="5B" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805239" />
                            <node concept="3Tm1VV" id="5C" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                            </node>
                            <node concept="3clFb_" id="5D" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                              <node concept="3Tm1VV" id="5F" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3uibUv" id="5G" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3clFbS" id="5H" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3cpWs6" id="5J" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                  <node concept="2ShNRf" id="5K" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805239" />
                                    <node concept="1pGfFk" id="5L" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805239" />
                                      <node concept="Xl_RD" id="5M" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805239" />
                                      </node>
                                      <node concept="Xl_RD" id="5N" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805239" />
                                        <uo k="s:originTrace" v="n:6836281137582805239" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5I" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5E" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805239" />
                              <node concept="3Tm1VV" id="5O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="3uibUv" id="5P" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                              </node>
                              <node concept="37vLTG" id="5Q" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3uibUv" id="5T" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805239" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5R" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805239" />
                                <node concept="3clFbF" id="5U" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849650188" />
                                  <node concept="2OqwBi" id="5V" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849650189" />
                                    <node concept="2OqwBi" id="5W" role="2Oq$k0">
                                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Q" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="5Z" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5X" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="60" role="37wK5m">
                                        <node concept="37vLTw" id="63" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Q" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="64" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="61" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.CD" />
                                        <uo k="s:originTrace" v="n:6504854981849650200" />
                                      </node>
                                      <node concept="1bVj0M" id="62" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849650190" />
                                        <node concept="37vLTG" id="65" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849696473" />
                                          <node concept="H_c77" id="67" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849696756" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="66" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849650191" />
                                          <node concept="3clFbF" id="68" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849650192" />
                                            <node concept="10QFUN" id="69" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849650193" />
                                              <node concept="3uibUv" id="6a" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849650194" />
                                              </node>
                                              <node concept="2YIFZM" id="6b" role="10QFUP">
                                                <ref role="1Pybhc" node="IR" resolve="Scopes" />
                                                <ref role="37wK5l" node="IU" resolve="forConcepts" />
                                                <uo k="s:originTrace" v="n:6504854981849650195" />
                                                <node concept="37vLTw" id="6c" role="37wK5m">
                                                  <ref role="3cqZAo" node="65" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849697746" />
                                                </node>
                                                <node concept="35c_gC" id="6d" role="37wK5m">
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
                              <node concept="2AHcQZ" id="5S" role="2AJF6D">
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
                <node concept="3uibUv" id="5o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="5p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="6f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="6j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2ShNRf" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="YeOm9" id="6m" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1Y3b0j" id="6n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3Tm1VV" id="6o" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3clFb_" id="6p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="3Tm1VV" id="6s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="2AHcQZ" id="6t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3uibUv" id="6u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="37vLTG" id="6v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="6y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6x" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3cpWs8" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWsn" id="6F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="10P_77" id="6G" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104840673" />
                        </node>
                        <node concept="1rXfSq" id="6H" role="33vP2m">
                          <ref role="37wK5l" node="4P" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6I" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbJ" id="6C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3clFbS" id="6L" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3clFbF" id="6N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="2OqwBi" id="6O" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104840673" />
                            <node concept="37vLTw" id="6P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6w" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                            </node>
                            <node concept="liA8E" id="6Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104840673" />
                              <node concept="1dyn4i" id="6R" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104840673" />
                                <node concept="2ShNRf" id="6S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104840673" />
                                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104840673" />
                                    <node concept="Xl_RD" id="6U" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104840673" />
                                    </node>
                                    <node concept="Xl_RD" id="6V" role="37wK5m">
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
                      <node concept="1Wc70l" id="6M" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="3y3z36" id="6W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="10Nm6u" id="6Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                          <node concept="37vLTw" id="6Z" role="3uHU7B">
                            <ref role="3cqZAo" node="6w" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104840673" />
                          <node concept="37vLTw" id="70" role="3fr31v">
                            <ref role="3cqZAo" node="6F" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104840673" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbF" id="6E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="37vLTw" id="71" role="3clFbG">
                        <ref role="3cqZAo" node="6F" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="6r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tmbuc" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
        <node concept="3uibUv" id="77" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWsn" id="7c" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="3uibUv" id="7d" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="2ShNRf" id="7e" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="YeOm9" id="7f" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="1Y3b0j" id="7g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                  <node concept="1BaE9c" id="7h" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$_Isg" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="2YIFZM" id="7n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="1adDum" id="7o" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="1adDum" id="7p" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="1adDum" id="7q" role="37wK5m">
                        <property role="1adDun" value="0xf979ba0450L" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="1adDum" id="7r" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                      <node concept="Xl_RD" id="7s" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:1213104840673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="Xjq3P" id="7j" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFbT" id="7k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFbT" id="7l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840673" />
                  </node>
                  <node concept="3clFb_" id="7m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840673" />
                    <node concept="3Tm1VV" id="7t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3uibUv" id="7u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="2AHcQZ" id="7v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                    <node concept="3clFbS" id="7w" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840673" />
                      <node concept="3cpWs6" id="7y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840673" />
                        <node concept="2ShNRf" id="7z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805245" />
                          <node concept="YeOm9" id="7$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805245" />
                            <node concept="1Y3b0j" id="7_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805245" />
                              <node concept="3Tm1VV" id="7A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805245" />
                              </node>
                              <node concept="3clFb_" id="7B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805245" />
                                <node concept="3Tm1VV" id="7D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="3uibUv" id="7E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="3clFbS" id="7F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                  <node concept="3cpWs6" id="7H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805245" />
                                    <node concept="2ShNRf" id="7I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805245" />
                                      <node concept="1pGfFk" id="7J" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805245" />
                                        <node concept="Xl_RD" id="7K" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805245" />
                                        </node>
                                        <node concept="Xl_RD" id="7L" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805245" />
                                          <uo k="s:originTrace" v="n:6836281137582805245" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7C" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805245" />
                                <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="3uibUv" id="7N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                                <node concept="37vLTG" id="7O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                  <node concept="3uibUv" id="7R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805245" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                  <node concept="3SKdUt" id="7S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805247" />
                                    <node concept="1PaTwC" id="7U" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817315" />
                                      <node concept="3oM_SD" id="7V" role="1PaTwD">
                                        <property role="3oM_SC" value="don't" />
                                        <uo k="s:originTrace" v="n:700871696606817316" />
                                      </node>
                                      <node concept="3oM_SD" id="7W" role="1PaTwD">
                                        <property role="3oM_SC" value="allow" />
                                        <uo k="s:originTrace" v="n:700871696606817317" />
                                      </node>
                                      <node concept="3oM_SD" id="7X" role="1PaTwD">
                                        <property role="3oM_SC" value="cycling" />
                                        <uo k="s:originTrace" v="n:700871696606817318" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805249" />
                                    <node concept="2YIFZM" id="7Y" role="3cqZAk">
                                      <ref role="37wK5l" node="IY" resolve="forConceptDeclarationExtends" />
                                      <ref role="1Pybhc" node="IR" resolve="Scopes" />
                                      <uo k="s:originTrace" v="n:6836281137582805250" />
                                      <node concept="1DoJHT" id="7Z" role="37wK5m">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805251" />
                                        <node concept="3uibUv" id="81" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="82" role="1EMhIo">
                                          <ref role="3cqZAo" node="7O" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="80" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805252" />
                                        <node concept="3uibUv" id="83" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="84" role="1EMhIo">
                                          <ref role="3cqZAo" node="7O" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805245" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840673" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="3cpWsn" id="85" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="3uibUv" id="86" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="3uibUv" id="88" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
              <node concept="3uibUv" id="89" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
            <node concept="2ShNRf" id="87" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="1pGfFk" id="8a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="3uibUv" id="8b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="3uibUv" id="8c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840673" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="references" />
              <uo k="s:originTrace" v="n:1213104840673" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104840673" />
              <node concept="2OqwBi" id="8g" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104840673" />
                <node concept="37vLTw" id="8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
                <node concept="liA8E" id="8j" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104840673" />
                </node>
              </node>
              <node concept="37vLTw" id="8h" role="37wK5m">
                <ref role="3cqZAo" node="7c" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104840673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840673" />
          <node concept="37vLTw" id="8k" role="3clFbG">
            <ref role="3cqZAo" node="85" resolve="references" />
            <uo k="s:originTrace" v="n:1213104840673" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
    </node>
    <node concept="2YIFZL" id="4P" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104840673" />
      <node concept="3Tm6S6" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="10P_77" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840673" />
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:1227087258261" />
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087338533" />
          <node concept="22lmx$" id="8q" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765285988" />
            <node concept="2OqwBi" id="8r" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996471824" />
              <node concept="1Q6Npb" id="8t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996471718" />
              </node>
              <node concept="3zA4fs" id="8u" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996472111" />
              </node>
            </node>
            <node concept="2YIFZM" id="8s" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="8v" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104840673" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104840673" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087698907" />
    <node concept="3Tm1VV" id="8y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFbW" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3cqZAl" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="XkiVB" id="8H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="1BaE9c" id="8I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstrainedDataTypeDeclaration$Ch" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="2YIFZM" id="8J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1adDum" id="8M" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2tJIrI" id="8_" role="jymVt">
      <uo k="s:originTrace" v="n:1227087698907" />
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3uibUv" id="8P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="8S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3uibUv" id="8T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="2ShNRf" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="YeOm9" id="8W" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1Y3b0j" id="8X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="3Tm1VV" id="8Y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3clFb_" id="8Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="3Tm1VV" id="92" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="2AHcQZ" id="93" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="3uibUv" id="94" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="37vLTG" id="95" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="98" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="99" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="96" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3uibUv" id="9a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="2AHcQZ" id="9b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="97" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="3cpWs8" id="9c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3cpWsn" id="9h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="10P_77" id="9i" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                        <node concept="1rXfSq" id="9j" role="33vP2m">
                          <ref role="37wK5l" node="8D" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="9k" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="95" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="9m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbJ" id="9e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="3clFbS" id="9n" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3clFbF" id="9p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="2OqwBi" id="9q" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087698907" />
                            <node concept="37vLTw" id="9r" role="2Oq$k0">
                              <ref role="3cqZAo" node="96" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                            </node>
                            <node concept="liA8E" id="9s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087698907" />
                              <node concept="1dyn4i" id="9t" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087698907" />
                                <node concept="2ShNRf" id="9u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087698907" />
                                  <node concept="1pGfFk" id="9v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087698907" />
                                    <node concept="Xl_RD" id="9w" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087698907" />
                                    </node>
                                    <node concept="Xl_RD" id="9x" role="37wK5m">
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
                      <node concept="1Wc70l" id="9o" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="3y3z36" id="9y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="10Nm6u" id="9$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                          <node concept="37vLTw" id="9_" role="3uHU7B">
                            <ref role="3cqZAo" node="96" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087698907" />
                          <node concept="37vLTw" id="9A" role="3fr31v">
                            <ref role="3cqZAo" node="9h" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087698907" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                    </node>
                    <node concept="3clFbF" id="9g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="37vLTw" id="9B" role="3clFbG">
                        <ref role="3cqZAo" node="9h" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="90" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3uibUv" id="91" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="312cEu" id="8B" role="jymVt">
      <property role="TrG5h" value="Constraint_Property" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3clFbW" id="9C" role="jymVt">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3cqZAl" id="9H" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3Tm1VV" id="9I" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3clFbS" id="9J" role="3clF47">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="XkiVB" id="9L" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="1BaE9c" id="9M" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="constraint$Gtcd" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="2YIFZM" id="9R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="1adDum" id="9S" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="1adDum" id="9T" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="1adDum" id="9U" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="1adDum" id="9V" role="37wK5m">
                  <property role="1adDun" value="0xfc2bc4ff02L" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="Xl_RD" id="9W" role="37wK5m">
                  <property role="Xl_RC" value="constraint" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9N" role="37wK5m">
              <ref role="3cqZAo" node="9K" resolve="container" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="9O" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="9P" role="37wK5m">
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="3clFbT" id="9Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="9X" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3Tm1VV" id="9Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="10P_77" id="9Z" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="37vLTG" id="a0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3Tqbb2" id="a5" role="1tU5fm">
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="a1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="a6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="a2" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="a7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="3clFbS" id="a3" role="3clF47">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3cpWs8" id="a8" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3cpWsn" id="ab" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="10P_77" id="ac" role="1tU5fm">
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="1rXfSq" id="ad" role="33vP2m">
                <ref role="37wK5l" node="9E" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="37vLTw" id="ae" role="37wK5m">
                  <ref role="3cqZAo" node="a0" resolve="node" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="2YIFZM" id="af" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="37vLTw" id="ag" role="37wK5m">
                    <ref role="3cqZAo" node="a1" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="a9" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3clFbS" id="ah" role="3clFbx">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3clFbF" id="aj" role="3cqZAp">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="2OqwBi" id="ak" role="3clFbG">
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="37vLTw" id="al" role="2Oq$k0">
                    <ref role="3cqZAo" node="a2" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="liA8E" id="am" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                    <node concept="2ShNRf" id="an" role="37wK5m">
                      <uo k="s:originTrace" v="n:1227087698907" />
                      <node concept="1pGfFk" id="ao" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1227087698907" />
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="5659659203002618643" />
                          <uo k="s:originTrace" v="n:1227087698907" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ai" role="3clFbw">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3y3z36" id="ar" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="10Nm6u" id="at" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="37vLTw" id="au" role="3uHU7B">
                  <ref role="3cqZAo" node="a2" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
              <node concept="3fqX7Q" id="as" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="37vLTw" id="av" role="3fr31v">
                  <ref role="3cqZAo" node="ab" resolve="result" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aa" role="3cqZAp">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="37vLTw" id="aw" role="3clFbG">
              <ref role="3cqZAo" node="ab" resolve="result" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="2YIFZL" id="9E" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="37vLTG" id="ax" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3Tqbb2" id="aA" role="1tU5fm">
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="37vLTG" id="ay" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3uibUv" id="aB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
        <node concept="10P_77" id="az" role="3clF45">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3Tm6S6" id="a$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3clFbS" id="a_" role="3clF47">
          <uo k="s:originTrace" v="n:5659659203002618644" />
          <node concept="3J1_TO" id="aC" role="3cqZAp">
            <uo k="s:originTrace" v="n:5659659203002664677" />
            <node concept="3clFbS" id="aE" role="1zxBo7">
              <uo k="s:originTrace" v="n:5659659203002664678" />
              <node concept="3clFbF" id="aG" role="3cqZAp">
                <uo k="s:originTrace" v="n:1349880832062108564" />
                <node concept="2YIFZM" id="aH" role="3clFbG">
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                  <uo k="s:originTrace" v="n:5659659203002658408" />
                  <node concept="2OqwBi" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:100703922139136195" />
                    <node concept="37vLTw" id="aJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ay" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5659659203002656897" />
                    </node>
                    <node concept="liA8E" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.translateEscapes()" resolve="translateEscapes" />
                      <uo k="s:originTrace" v="n:597290693631025164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="aF" role="1zxBo5">
              <uo k="s:originTrace" v="n:5659659203002664679" />
              <node concept="XOnhg" id="aL" role="1zc67B">
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:5659659203002664680" />
                <node concept="nSUau" id="aN" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5659659203002664681" />
                  <node concept="3uibUv" id="aO" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    <uo k="s:originTrace" v="n:5659659203002665040" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aM" role="1zc67A">
                <uo k="s:originTrace" v="n:5659659203002664682" />
                <node concept="3cpWs6" id="aP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5659659203002672351" />
                  <node concept="3clFbT" id="aQ" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5659659203002672472" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="aD" role="3cqZAp">
            <uo k="s:originTrace" v="n:5659659203002670736" />
            <node concept="3clFbT" id="aR" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5659659203002671828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3uibUv" id="9G" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tmbuc" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="aW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3cpWs8" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="3cpWsn" id="b1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="3uibUv" id="b2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="3uibUv" id="b4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
              <node concept="3uibUv" id="b5" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1227087698907" />
              </node>
            </node>
            <node concept="2ShNRf" id="b3" role="33vP2m">
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1pGfFk" id="b6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="3uibUv" id="b7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
                <node concept="3uibUv" id="b8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087698907" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="properties" />
              <uo k="s:originTrace" v="n:1227087698907" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1227087698907" />
              <node concept="1BaE9c" id="bc" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="constraint$Gtcd" />
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="2YIFZM" id="be" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="1adDum" id="bf" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="1adDum" id="bg" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="1adDum" id="bh" role="37wK5m">
                    <property role="1adDun" value="0xfc268c7a37L" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="1adDum" id="bi" role="37wK5m">
                    <property role="1adDun" value="0xfc2bc4ff02L" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                  <node concept="Xl_RD" id="bj" role="37wK5m">
                    <property role="Xl_RC" value="constraint" />
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bd" role="37wK5m">
                <uo k="s:originTrace" v="n:1227087698907" />
                <node concept="1pGfFk" id="bk" role="2ShVmc">
                  <ref role="37wK5l" node="9C" resolve="ConstrainedDataTypeDeclaration_Constraints.Constraint_Property" />
                  <uo k="s:originTrace" v="n:1227087698907" />
                  <node concept="Xjq3P" id="bl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227087698907" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087698907" />
          <node concept="37vLTw" id="bm" role="3clFbG">
            <ref role="3cqZAo" node="b1" resolve="properties" />
            <uo k="s:originTrace" v="n:1227087698907" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
    </node>
    <node concept="2YIFZL" id="8D" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087698907" />
      <node concept="3Tm6S6" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="10P_77" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:1227087698907" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:1227087700409" />
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087700410" />
          <node concept="22lmx$" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296990" />
            <node concept="2OqwBi" id="bt" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996479967" />
              <node concept="1Q6Npb" id="bv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996479968" />
              </node>
              <node concept="3zA4fs" id="bw" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996479969" />
              </node>
            </node>
            <node concept="2YIFZM" id="bu" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296996" />
              <node concept="1Q6Npb" id="bx" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296997" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087698907" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087698907" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bz">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S" />
    <node concept="3clFbW" id="bA" role="jymVt">
      <node concept="3cqZAl" id="bD" role="3clF45" />
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
      <node concept="3clFbS" id="bF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt" />
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="bG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
      <node concept="3uibUv" id="bI" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <node concept="1_3QMa" id="bM" role="3cqZAp">
          <node concept="37vLTw" id="bO" role="1_3QMn">
            <ref role="3cqZAo" node="bJ" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bP" role="1_3QMm">
            <node concept="3clFbS" id="c5" role="1pnPq1">
              <node concept="3cpWs6" id="c7" role="3cqZAp">
                <node concept="1nCR9W" id="c8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="c9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c6" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bQ" role="1_3QMm">
            <node concept="3clFbS" id="ca" role="1pnPq1">
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="1nCR9W" id="cd" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.LinkDeclaration_Constraints" />
                  <node concept="3uibUv" id="ce" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cb" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bR" role="1_3QMm">
            <node concept="3clFbS" id="cf" role="1pnPq1">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="1nCR9W" id="ci" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDataTypeDeclaration_Old_Constraints" />
                  <node concept="3uibUv" id="cj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cg" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="bS" role="1_3QMm">
            <node concept="3clFbS" id="ck" role="1pnPq1">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="1nCR9W" id="cn" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.InterfaceConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="co" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cl" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bT" role="1_3QMm">
            <node concept="3clFbS" id="cp" role="1pnPq1">
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <node concept="1nCR9W" id="cs" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConstrainedDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="ct" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cq" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bU" role="1_3QMm">
            <node concept="3clFbS" id="cu" role="1pnPq1">
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <node concept="1nCR9W" id="cx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.AbstractConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="cy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cv" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bV" role="1_3QMm">
            <node concept="3clFbS" id="cz" role="1pnPq1">
              <node concept="3cpWs6" id="c_" role="3cqZAp">
                <node concept="1nCR9W" id="cA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.PropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="cB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c$" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bW" role="1_3QMm">
            <node concept="3clFbS" id="cC" role="1pnPq1">
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="1nCR9W" id="cF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.DataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="cG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cD" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bX" role="1_3QMm">
            <node concept="3clFbS" id="cH" role="1pnPq1">
              <node concept="3cpWs6" id="cJ" role="3cqZAp">
                <node concept="1nCR9W" id="cK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.SmartReferenceAttribute_Constraints" />
                  <node concept="3uibUv" id="cL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cI" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="bY" role="1_3QMm">
            <node concept="3clFbS" id="cM" role="1pnPq1">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="1nCR9W" id="cP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="cQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cN" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="bZ" role="1_3QMm">
            <node concept="3clFbS" id="cR" role="1pnPq1">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="1nCR9W" id="cU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDeclaration_Constraints" />
                  <node concept="3uibUv" id="cV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cS" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="c0" role="1_3QMm">
            <node concept="3clFbS" id="cW" role="1pnPq1">
              <node concept="3cpWs6" id="cY" role="3cqZAp">
                <node concept="1nCR9W" id="cZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.INamedStructureElement_Constraints" />
                  <node concept="3uibUv" id="d0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cX" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="c1" role="1_3QMm">
            <node concept="3clFbS" id="d1" role="1pnPq1">
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="1nCR9W" id="d4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ExperimentalAPINodeAttribute_Constraints" />
                  <node concept="3uibUv" id="d5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d2" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:nddphzyHx5" resolve="ExperimentalAPINodeAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="c2" role="1_3QMm">
            <node concept="3clFbS" id="d6" role="1pnPq1">
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="1nCR9W" id="d9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.INamedAspect_Constraints" />
                  <node concept="3uibUv" id="da" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d7" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="c3" role="1_3QMm">
            <node concept="3clFbS" id="db" role="1pnPq1">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="1nCR9W" id="de" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.StructureAspectDeputy_Constraints" />
                  <node concept="3uibUv" id="df" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dc" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:49lEozayI3W" resolve="StructureAspectDeputy" />
            </node>
          </node>
          <node concept="3clFbS" id="c4" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bN" role="3cqZAp">
          <node concept="2ShNRf" id="dg" role="3cqZAk">
            <node concept="1pGfFk" id="dh" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="di" role="37wK5m">
                <ref role="3cqZAo" node="bJ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="TrG5h" value="ConstraintsUtilConcepts" />
    <uo k="s:originTrace" v="n:5773544763888773767" />
    <node concept="2tJIrI" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327984484522" />
    </node>
    <node concept="2YIFZL" id="dl" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5773544763888867736" />
      <node concept="A3Dl8" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888867737" />
        <node concept="3Tqbb2" id="du" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867738" />
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888867739" />
        <node concept="3Tqbb2" id="dv" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273253117" />
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888867741" />
        <node concept="3bZ5Sz" id="dw" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888867742" />
        </node>
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888867743" />
        <node concept="3cpWs8" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867744" />
          <node concept="3cpWsn" id="dE" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:5773544763888867745" />
            <node concept="0kSF2" id="dF" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867746" />
              <node concept="3uibUv" id="dH" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867747" />
              </node>
              <node concept="2OqwBi" id="dI" role="0kSFX">
                <uo k="s:originTrace" v="n:5773544763888867748" />
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5773544763888867749" />
                </node>
                <node concept="2JrnkZ" id="dK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5773544763888867750" />
                  <node concept="2OqwBi" id="dL" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5476275209228935665" />
                    <node concept="37vLTw" id="dM" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="contextNode" />
                      <uo k="s:originTrace" v="n:5773544763888867751" />
                    </node>
                    <node concept="I4A8Y" id="dN" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5476275209228936514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="dG" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:5773544763888867752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867753" />
          <node concept="3clFbC" id="dO" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888867754" />
            <node concept="10Nm6u" id="dQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888867755" />
            </node>
            <node concept="37vLTw" id="dR" role="3uHU7B">
              <ref role="3cqZAo" node="dE" resolve="language" />
              <uo k="s:originTrace" v="n:5773544763888867756" />
            </node>
          </node>
          <node concept="3clFbS" id="dP" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888867757" />
            <node concept="3cpWs6" id="dS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867758" />
              <node concept="2YIFZM" id="dT" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <uo k="s:originTrace" v="n:5773544763888867759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867760" />
        </node>
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867761" />
          <node concept="3cpWsn" id="dU" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <uo k="s:originTrace" v="n:5773544763888867762" />
            <node concept="2ThTUU" id="dV" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867763" />
              <node concept="3uibUv" id="dX" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867764" />
              </node>
            </node>
            <node concept="2ShNRf" id="dW" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867765" />
              <node concept="2Jqq0_" id="dY" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867766" />
                <node concept="3uibUv" id="dZ" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867767" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867768" />
          <node concept="3cpWsn" id="e0" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <uo k="s:originTrace" v="n:5773544763888867769" />
            <node concept="2ShNRf" id="e1" role="33vP2m">
              <uo k="s:originTrace" v="n:5773544763888867770" />
              <node concept="2i4dXS" id="e3" role="2ShVmc">
                <uo k="s:originTrace" v="n:5773544763888867771" />
                <node concept="3uibUv" id="e4" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867772" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="e2" role="1tU5fm">
              <uo k="s:originTrace" v="n:5773544763888867773" />
              <node concept="3uibUv" id="e5" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:5773544763888867774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867775" />
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867776" />
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dU" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867777" />
            </node>
            <node concept="2Ke9KJ" id="e8" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867778" />
              <node concept="37vLTw" id="e9" role="25WWJ7">
                <ref role="3cqZAo" node="dE" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867780" />
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888867781" />
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="e0" resolve="visibleLanguages" />
              <uo k="s:originTrace" v="n:5773544763888867782" />
            </node>
            <node concept="TSZUe" id="ec" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867783" />
              <node concept="37vLTw" id="ed" role="25WWJ7">
                <ref role="3cqZAo" node="dE" resolve="language" />
                <uo k="s:originTrace" v="n:5773544763888867784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867785" />
          <node concept="2OqwBi" id="ee" role="2$JKZa">
            <uo k="s:originTrace" v="n:5773544763888867786" />
            <node concept="3GX2aA" id="eg" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867787" />
            </node>
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dU" resolve="languagesToVisit" />
              <uo k="s:originTrace" v="n:5773544763888867788" />
            </node>
          </node>
          <node concept="3clFbS" id="ef" role="2LFqv$">
            <uo k="s:originTrace" v="n:5773544763888867789" />
            <node concept="3cpWs8" id="ei" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867790" />
              <node concept="3cpWsn" id="ek" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <uo k="s:originTrace" v="n:5773544763888867791" />
                <node concept="3uibUv" id="el" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:5773544763888867792" />
                </node>
                <node concept="2OqwBi" id="em" role="33vP2m">
                  <uo k="s:originTrace" v="n:5773544763888867793" />
                  <node concept="2Kt2Hk" id="en" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5773544763888867794" />
                  </node>
                  <node concept="37vLTw" id="eo" role="2Oq$k0">
                    <ref role="3cqZAo" node="dU" resolve="languagesToVisit" />
                    <uo k="s:originTrace" v="n:5773544763888867795" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888867796" />
              <node concept="2OqwBi" id="ep" role="2GsD0m">
                <uo k="s:originTrace" v="n:5773544763888867797" />
                <node concept="37vLTw" id="es" role="2Oq$k0">
                  <ref role="3cqZAo" node="ek" resolve="nextLanguage" />
                  <uo k="s:originTrace" v="n:5773544763888867798" />
                </node>
                <node concept="liA8E" id="et" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs()" resolve="getExtendedLanguageRefs" />
                  <uo k="s:originTrace" v="n:5773544763888867799" />
                </node>
              </node>
              <node concept="2GrKxI" id="eq" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
                <uo k="s:originTrace" v="n:5773544763888867800" />
              </node>
              <node concept="3clFbS" id="er" role="2LFqv$">
                <uo k="s:originTrace" v="n:5773544763888867801" />
                <node concept="3cpWs8" id="eu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867802" />
                  <node concept="3cpWsn" id="ew" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <uo k="s:originTrace" v="n:5773544763888867803" />
                    <node concept="3uibUv" id="ex" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      <uo k="s:originTrace" v="n:5773544763888867804" />
                    </node>
                    <node concept="0kSF2" id="ey" role="33vP2m">
                      <uo k="s:originTrace" v="n:5773544763888867805" />
                      <node concept="3uibUv" id="ez" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        <uo k="s:originTrace" v="n:5773544763888867806" />
                      </node>
                      <node concept="2OqwBi" id="e$" role="0kSFX">
                        <uo k="s:originTrace" v="n:5773544763888867807" />
                        <node concept="liA8E" id="e_" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <uo k="s:originTrace" v="n:5773544763888867808" />
                          <node concept="2OqwBi" id="eB" role="37wK5m">
                            <uo k="s:originTrace" v="n:5773544763888867809" />
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="nextLanguage" />
                              <uo k="s:originTrace" v="n:5773544763888867810" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository()" resolve="getRepository" />
                              <uo k="s:originTrace" v="n:5773544763888867811" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="eA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="eq" resolve="extendedLangRef" />
                          <uo k="s:originTrace" v="n:5773544763888867812" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ev" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5773544763888867813" />
                  <node concept="1Wc70l" id="eE" role="3clFbw">
                    <uo k="s:originTrace" v="n:5773544763888867814" />
                    <node concept="3fqX7Q" id="eG" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5773544763888867815" />
                      <node concept="2OqwBi" id="eI" role="3fr31v">
                        <uo k="s:originTrace" v="n:5773544763888867816" />
                        <node concept="3JPx81" id="eJ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867817" />
                          <node concept="37vLTw" id="eL" role="25WWJ7">
                            <ref role="3cqZAo" node="ew" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867818" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="eK" role="2Oq$k0">
                          <ref role="3cqZAo" node="e0" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="eH" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5773544763888867820" />
                      <node concept="37vLTw" id="eM" role="3uHU7B">
                        <ref role="3cqZAo" node="ew" resolve="extendedLanguage" />
                        <uo k="s:originTrace" v="n:5773544763888867821" />
                      </node>
                      <node concept="10Nm6u" id="eN" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5773544763888867822" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="eF" role="3clFbx">
                    <uo k="s:originTrace" v="n:5773544763888867823" />
                    <node concept="3clFbF" id="eO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867824" />
                      <node concept="2OqwBi" id="eQ" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867825" />
                        <node concept="TSZUe" id="eR" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867826" />
                          <node concept="37vLTw" id="eT" role="25WWJ7">
                            <ref role="3cqZAo" node="ew" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867827" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="eS" role="2Oq$k0">
                          <ref role="3cqZAo" node="e0" resolve="visibleLanguages" />
                          <uo k="s:originTrace" v="n:5773544763888867828" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888867829" />
                      <node concept="2OqwBi" id="eU" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888867830" />
                        <node concept="2Ke9KJ" id="eV" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5773544763888867831" />
                          <node concept="37vLTw" id="eX" role="25WWJ7">
                            <ref role="3cqZAo" node="ew" resolve="extendedLanguage" />
                            <uo k="s:originTrace" v="n:5773544763888867832" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="eW" role="2Oq$k0">
                          <ref role="3cqZAo" node="dU" resolve="languagesToVisit" />
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
        <node concept="3cpWs6" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888867834" />
          <node concept="2OqwBi" id="eY" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888867856" />
            <node concept="2OqwBi" id="eZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888867857" />
              <node concept="1KnU$U" id="f1" role="2OqNvi">
                <uo k="s:originTrace" v="n:5672696027946095854" />
              </node>
              <node concept="2OqwBi" id="f2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5773544763888867867" />
                <node concept="3$u5V9" id="f3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5773544763888867868" />
                  <node concept="1bVj0M" id="f5" role="23t8la">
                    <uo k="s:originTrace" v="n:5773544763888867869" />
                    <node concept="3clFbS" id="f6" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5773544763888867870" />
                      <node concept="3clFbF" id="f8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5773544763888867871" />
                        <node concept="1qvjxa" id="f9" role="3clFbG">
                          <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                          <uo k="s:originTrace" v="n:5672696027946090314" />
                          <node concept="37vLTw" id="fa" role="1qvjxb">
                            <ref role="3cqZAo" node="f7" resolve="it" />
                            <uo k="s:originTrace" v="n:5672696027946091903" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="f7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367732613" />
                      <node concept="2jxLKc" id="fb" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367732614" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="f4" role="2Oq$k0">
                  <ref role="3cqZAo" node="e0" resolve="visibleLanguages" />
                  <uo k="s:originTrace" v="n:5773544763888867877" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="f0" role="2OqNvi">
              <uo k="s:originTrace" v="n:5773544763888867878" />
              <node concept="1bVj0M" id="fc" role="23t8la">
                <uo k="s:originTrace" v="n:5773544763888867879" />
                <node concept="3clFbS" id="fd" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5773544763888867880" />
                  <node concept="3clFbF" id="ff" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5773544763888867881" />
                    <node concept="2OqwBi" id="fg" role="3clFbG">
                      <uo k="s:originTrace" v="n:5672696027946098734" />
                      <node concept="37vLTw" id="fh" role="2Oq$k0">
                        <ref role="3cqZAo" node="fe" resolve="it" />
                        <uo k="s:originTrace" v="n:5672696027946097172" />
                      </node>
                      <node concept="2RRcyG" id="fi" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5672696027946101206" />
                        <node concept="25Kdxt" id="fj" role="3MHsoP">
                          <uo k="s:originTrace" v="n:5773544763888867851" />
                          <node concept="37vLTw" id="fk" role="25KhWn">
                            <ref role="3cqZAo" node="dp" resolve="metaConcept" />
                            <uo k="s:originTrace" v="n:5773544763888867852" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="fe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732615" />
                  <node concept="2jxLKc" id="fl" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888870282" />
      </node>
      <node concept="P$JXv" id="ds" role="lGtFl">
        <uo k="s:originTrace" v="n:3504506312860791353" />
        <node concept="TZ5HI" id="fm" role="3nqlJM">
          <uo k="s:originTrace" v="n:3504506312860791354" />
          <node concept="TZ5HA" id="fn" role="3HnX3l">
            <uo k="s:originTrace" v="n:3504506312860791355" />
            <node concept="1dT_AC" id="fo" role="1dT_Ay">
              <property role="1dT_AB" value="not in use in MPS (nor mbeddr/mps-extensions); logic of dubious value, consider using VisibleDepsSearchScope if necessary" />
              <uo k="s:originTrace" v="n:3504506312860794112" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:3504506312860791356" />
        <node concept="2B6LJw" id="fp" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860793533" />
          <node concept="3clFbT" id="fr" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860793681" />
          </node>
        </node>
        <node concept="2B6LJw" id="fq" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860793758" />
          <node concept="Xl_RD" id="fs" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860793938" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888773768" />
    </node>
  </node>
  <node concept="312cEu" id="ft">
    <property role="TrG5h" value="DataTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:199017432865781648" />
    <node concept="3Tm1VV" id="fu" role="1B3o_S">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3uibUv" id="fv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFbW" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3cqZAl" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="XkiVB" id="fD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="1BaE9c" id="fE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataTypeDeclaration$AD" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="2YIFZM" id="fF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1adDum" id="fG" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1adDum" id="fH" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1adDum" id="fI" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="2tJIrI" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:199017432865781648" />
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="fO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3uibUv" id="fP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2ShNRf" id="fR" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="YeOm9" id="fS" role="2ShVmc">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1Y3b0j" id="fT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="3Tm1VV" id="fU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3clFb_" id="fV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="3Tm1VV" id="fY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="3uibUv" id="g0" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="37vLTG" id="g1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="g4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="g5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3uibUv" id="g6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                    <node concept="2AHcQZ" id="g7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:199017432865781648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g3" role="3clF47">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="3cpWs6" id="g8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="2ShNRf" id="g9" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805350" />
                        <node concept="YeOm9" id="ga" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805350" />
                          <node concept="1Y3b0j" id="gb" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805350" />
                            <node concept="3Tm1VV" id="gc" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                            </node>
                            <node concept="3clFb_" id="gd" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                              <node concept="3Tm1VV" id="gf" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3uibUv" id="gg" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3clFbS" id="gh" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3cpWs6" id="gj" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                  <node concept="2ShNRf" id="gk" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805350" />
                                    <node concept="1pGfFk" id="gl" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805350" />
                                      <node concept="Xl_RD" id="gm" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805350" />
                                      </node>
                                      <node concept="Xl_RD" id="gn" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805350" />
                                        <uo k="s:originTrace" v="n:6836281137582805350" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="gi" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="ge" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805350" />
                              <node concept="3Tm1VV" id="go" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="3uibUv" id="gp" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                              </node>
                              <node concept="37vLTG" id="gq" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3uibUv" id="gt" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805350" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="gr" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805350" />
                                <node concept="3clFbF" id="gu" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805352" />
                                  <node concept="2YIFZM" id="gv" role="3clFbG">
                                    <ref role="1Pybhc" node="IR" resolve="Scopes" />
                                    <ref role="37wK5l" node="IT" resolve="forConcepts" />
                                    <uo k="s:originTrace" v="n:6836281137582805353" />
                                    <node concept="1DoJHT" id="gw" role="37wK5m">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582805354" />
                                      <node concept="3uibUv" id="gy" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="gz" role="1EMhIo">
                                        <ref role="3cqZAo" node="gq" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="35c_gC" id="gx" role="37wK5m">
                                      <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582805355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="gs" role="2AJF6D">
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
                <node concept="3uibUv" id="fW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3uibUv" id="fX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="fz" role="jymVt">
      <property role="TrG5h" value="DatatypeId_Property" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="g$" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="gD" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="gE" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="gF" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="gH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="gI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="datatypeId$$gBg" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="gN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="gP" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="gQ" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="gR" role="37wK5m">
                  <property role="1adDun" value="0x6c1f946a87044403L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="gS" role="37wK5m">
                  <property role="Xl_RC" value="datatypeId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gJ" role="37wK5m">
              <ref role="3cqZAo" node="gG" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="gK" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="gL" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="gM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="gT" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="gU" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="gV" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="gW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="h1" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="h2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="gY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="h3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="gZ" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="h4" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="h7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="h8" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="h9" role="33vP2m">
                <ref role="37wK5l" node="gA" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="ha" role="37wK5m">
                  <ref role="3cqZAo" node="gW" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="hb" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="hc" role="37wK5m">
                    <ref role="3cqZAo" node="gX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h5" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="hd" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="hf" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="hg" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="hh" role="2Oq$k0">
                    <ref role="3cqZAo" node="gY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="hi" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="hj" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="hk" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="7791109065626970971" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="he" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="hn" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="hp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="hq" role="3uHU7B">
                  <ref role="3cqZAo" node="gY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ho" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="hr" role="3fr31v">
                  <ref role="3cqZAo" node="h7" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="hs" role="3clFbG">
              <ref role="3cqZAo" node="h7" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="gA" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="ht" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="hy" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="hu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="hz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="hv" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="hw" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="hx" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065626970972" />
          <node concept="3clFbJ" id="h$" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970973" />
            <node concept="3clFbS" id="hA" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065626970974" />
              <node concept="3cpWs6" id="hC" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970975" />
                <node concept="3clFbT" id="hD" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970976" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hB" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065626970977" />
              <node concept="37vLTw" id="hE" role="2Oq$k0">
                <ref role="3cqZAo" node="hu" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065626970978" />
              </node>
              <node concept="17RlXB" id="hF" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065626970979" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="h_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065626970980" />
            <node concept="3clFbS" id="hG" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065626970981" />
              <node concept="3clFbF" id="hI" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970982" />
                <node concept="2YIFZM" id="hK" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <uo k="s:originTrace" v="n:7791109065626970983" />
                  <node concept="37vLTw" id="hL" role="37wK5m">
                    <ref role="3cqZAo" node="hu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065626970984" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065626970985" />
                <node concept="3clFbT" id="hM" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065626970986" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="hH" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065626970987" />
              <node concept="XOnhg" id="hN" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065626970988" />
                <node concept="nSUau" id="hP" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871777" />
                  <node concept="3uibUv" id="hQ" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065626970989" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hO" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065626970990" />
                <node concept="3cpWs6" id="hR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065626970991" />
                  <node concept="3clFbT" id="hS" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065626970992" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="gC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="312cEu" id="f$" role="jymVt">
      <property role="TrG5h" value="LanguageId_Property" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3clFbW" id="hT" role="jymVt">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cqZAl" id="hY" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm1VV" id="hZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="i0" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="XkiVB" id="i2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="1BaE9c" id="i3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="languageId$$gQh" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="2YIFZM" id="i8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1adDum" id="i9" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="ia" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="ib" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="1adDum" id="ic" role="37wK5m">
                  <property role="1adDun" value="0x6c1f946a87044404L" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="Xl_RD" id="id" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i4" role="37wK5m">
              <ref role="3cqZAo" node="i1" resolve="container" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="i5" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="i6" role="37wK5m">
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="3clFbT" id="i7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="ie" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3Tm1VV" id="if" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="10P_77" id="ig" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="37vLTG" id="ih" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="im" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="ii" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="in" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="ij" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="io" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="3clFbS" id="ik" role="3clF47">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWs8" id="ip" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3cpWsn" id="is" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="10P_77" id="it" role="1tU5fm">
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="1rXfSq" id="iu" role="33vP2m">
                <ref role="37wK5l" node="hV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="iv" role="37wK5m">
                  <ref role="3cqZAo" node="ih" resolve="node" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="2YIFZM" id="iw" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="ix" role="37wK5m">
                    <ref role="3cqZAo" node="ii" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iq" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3clFbS" id="iy" role="3clFbx">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3clFbF" id="i$" role="3cqZAp">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2OqwBi" id="i_" role="3clFbG">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="37vLTw" id="iA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ij" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="liA8E" id="iB" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                    <node concept="2ShNRf" id="iC" role="37wK5m">
                      <uo k="s:originTrace" v="n:199017432865781648" />
                      <node concept="1pGfFk" id="iD" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:199017432865781648" />
                        <node concept="Xl_RD" id="iE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="7791109065627529348" />
                          <uo k="s:originTrace" v="n:199017432865781648" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iz" role="3clFbw">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3y3z36" id="iG" role="3uHU7w">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="10Nm6u" id="iI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="37vLTw" id="iJ" role="3uHU7B">
                  <ref role="3cqZAo" node="ij" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
              <node concept="3fqX7Q" id="iH" role="3uHU7B">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="37vLTw" id="iK" role="3fr31v">
                  <ref role="3cqZAo" node="is" resolve="result" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ir" role="3cqZAp">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="iL" role="3clFbG">
              <ref role="3cqZAo" node="is" resolve="result" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="il" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="2YIFZL" id="hV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="37vLTG" id="iM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3Tqbb2" id="iR" role="1tU5fm">
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="37vLTG" id="iN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3uibUv" id="iS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
        <node concept="10P_77" id="iO" role="3clF45">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3Tm6S6" id="iP" role="1B3o_S">
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3clFbS" id="iQ" role="3clF47">
          <uo k="s:originTrace" v="n:7791109065627529349" />
          <node concept="3clFbJ" id="iT" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529350" />
            <node concept="3clFbS" id="iV" role="3clFbx">
              <uo k="s:originTrace" v="n:7791109065627529351" />
              <node concept="3cpWs6" id="iX" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529352" />
                <node concept="3clFbT" id="iY" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529353" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iW" role="3clFbw">
              <uo k="s:originTrace" v="n:7791109065627529354" />
              <node concept="37vLTw" id="iZ" role="2Oq$k0">
                <ref role="3cqZAo" node="iN" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7791109065627529355" />
              </node>
              <node concept="17RlXB" id="j0" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065627529356" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="iU" role="3cqZAp">
            <uo k="s:originTrace" v="n:7791109065627529357" />
            <node concept="3clFbS" id="j1" role="1zxBo7">
              <uo k="s:originTrace" v="n:7791109065627529358" />
              <node concept="3clFbF" id="j3" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529359" />
                <node concept="2YIFZM" id="j5" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <uo k="s:originTrace" v="n:7791109065627529360" />
                  <node concept="37vLTw" id="j6" role="37wK5m">
                    <ref role="3cqZAo" node="iN" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7791109065627529361" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j4" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627529362" />
                <node concept="3clFbT" id="j7" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7791109065627529363" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="j2" role="1zxBo5">
              <uo k="s:originTrace" v="n:7791109065627529364" />
              <node concept="XOnhg" id="j8" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7791109065627529365" />
                <node concept="nSUau" id="ja" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871779" />
                  <node concept="3uibUv" id="jb" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:7791109065627529366" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="j9" role="1zc67A">
                <uo k="s:originTrace" v="n:7791109065627529367" />
                <node concept="3cpWs6" id="jc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7791109065627529368" />
                  <node concept="3clFbT" id="jd" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7791109065627529369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="hX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:199017432865781648" />
      <node concept="3Tmbuc" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
      <node concept="3uibUv" id="jf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3uibUv" id="ji" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
        <node concept="3uibUv" id="jj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:199017432865781648" />
        </node>
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <uo k="s:originTrace" v="n:199017432865781648" />
        <node concept="3cpWs8" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="3cpWsn" id="jo" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="3uibUv" id="jp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="3uibUv" id="jr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
              <node concept="3uibUv" id="js" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:199017432865781648" />
              </node>
            </node>
            <node concept="2ShNRf" id="jq" role="33vP2m">
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1pGfFk" id="jt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="3uibUv" id="ju" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
                <node concept="3uibUv" id="jv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="properties" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1BaE9c" id="jz" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="datatypeId$$gBg" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2YIFZM" id="j_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="1adDum" id="jA" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="jB" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="jC" role="37wK5m">
                    <property role="1adDun" value="0xfc26875dfaL" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="jD" role="37wK5m">
                    <property role="1adDun" value="0x6c1f946a87044403L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="Xl_RD" id="jE" role="37wK5m">
                    <property role="Xl_RC" value="datatypeId" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j$" role="37wK5m">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1pGfFk" id="jF" role="2ShVmc">
                  <ref role="37wK5l" node="g$" resolve="DataTypeDeclaration_Constraints.DatatypeId_Property" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="Xjq3P" id="jG" role="37wK5m">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <uo k="s:originTrace" v="n:199017432865781648" />
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="properties" />
              <uo k="s:originTrace" v="n:199017432865781648" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:199017432865781648" />
              <node concept="1BaE9c" id="jK" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="languageId$$gQh" />
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="2YIFZM" id="jM" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="1adDum" id="jN" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="jO" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="jP" role="37wK5m">
                    <property role="1adDun" value="0xfc26875dfaL" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="1adDum" id="jQ" role="37wK5m">
                    <property role="1adDun" value="0x6c1f946a87044404L" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                  <node concept="Xl_RD" id="jR" role="37wK5m">
                    <property role="Xl_RC" value="languageId" />
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jL" role="37wK5m">
                <uo k="s:originTrace" v="n:199017432865781648" />
                <node concept="1pGfFk" id="jS" role="2ShVmc">
                  <ref role="37wK5l" node="hT" resolve="DataTypeDeclaration_Constraints.LanguageId_Property" />
                  <uo k="s:originTrace" v="n:199017432865781648" />
                  <node concept="Xjq3P" id="jT" role="37wK5m">
                    <uo k="s:originTrace" v="n:199017432865781648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:199017432865781648" />
          <node concept="37vLTw" id="jU" role="3clFbG">
            <ref role="3cqZAo" node="jo" resolve="properties" />
            <uo k="s:originTrace" v="n:199017432865781648" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:199017432865781648" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jV">
    <property role="3GE5qa" value="enums.old" />
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Old_Constraints" />
    <uo k="s:originTrace" v="n:1213104847155" />
    <node concept="3Tm1VV" id="jW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3uibUv" id="jX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFbW" id="jY" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3cqZAl" id="k5" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="XkiVB" id="k8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="1BaE9c" id="k9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDataTypeDeclaration_Old$B8" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="2YIFZM" id="ka" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1adDum" id="kb" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2tJIrI" id="jZ" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847155" />
    </node>
    <node concept="3clFb_" id="k0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="kg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="kj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="kk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2ShNRf" id="km" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="YeOm9" id="kn" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1Y3b0j" id="ko" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3Tm1VV" id="kp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3clFb_" id="kq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="3Tm1VV" id="kt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="2AHcQZ" id="ku" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3uibUv" id="kv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="37vLTG" id="kw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="kz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="k$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3uibUv" id="k_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="kA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ky" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3cpWs8" id="kB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWsn" id="kG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="10P_77" id="kH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104847155" />
                        </node>
                        <node concept="1rXfSq" id="kI" role="33vP2m">
                          <ref role="37wK5l" node="k4" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="kJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="kK" role="2Oq$k0">
                              <ref role="3cqZAo" node="kw" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="kL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbJ" id="kD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3clFbS" id="kM" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3clFbF" id="kO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="2OqwBi" id="kP" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104847155" />
                            <node concept="37vLTw" id="kQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                            </node>
                            <node concept="liA8E" id="kR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104847155" />
                              <node concept="1dyn4i" id="kS" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104847155" />
                                <node concept="2ShNRf" id="kT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104847155" />
                                  <node concept="1pGfFk" id="kU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104847155" />
                                    <node concept="Xl_RD" id="kV" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104847155" />
                                    </node>
                                    <node concept="Xl_RD" id="kW" role="37wK5m">
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
                      <node concept="1Wc70l" id="kN" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="3y3z36" id="kX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="10Nm6u" id="kZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                          <node concept="37vLTw" id="l0" role="3uHU7B">
                            <ref role="3cqZAo" node="kx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104847155" />
                          <node concept="37vLTw" id="l1" role="3fr31v">
                            <ref role="3cqZAo" node="kG" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104847155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbF" id="kF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="37vLTw" id="l2" role="3clFbG">
                        <ref role="3cqZAo" node="kG" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="ks" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="312cEu" id="k1" role="jymVt">
      <property role="TrG5h" value="HasNoDefaultMember_Property" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3clFbW" id="l3" role="jymVt">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cqZAl" id="l8" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3Tm1VV" id="l9" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="la" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="XkiVB" id="lc" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1BaE9c" id="ld" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2YIFZM" id="li" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="1adDum" id="lk" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="1adDum" id="ll" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="1adDum" id="lm" role="37wK5m">
                  <property role="1adDun" value="0x11a35a5efdaL" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="Xl_RD" id="ln" role="37wK5m">
                  <property role="Xl_RC" value="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="le" role="37wK5m">
              <ref role="3cqZAo" node="lb" resolve="container" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="lf" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="lg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="3clFbT" id="lh" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="lo" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="l4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3Tm1VV" id="lp" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="lq" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="lr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="lv" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="ls" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3uibUv" id="lw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="lt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3clFbS" id="lu" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3clFbF" id="lx" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="1rXfSq" id="ly" role="3clFbG">
              <ref role="37wK5l" node="l5" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="37vLTw" id="lz" role="37wK5m">
                <ref role="3cqZAo" node="lr" resolve="node" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="2YIFZM" id="l$" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="l_" role="37wK5m">
                  <ref role="3cqZAo" node="ls" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="l5" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3clFbS" id="lA" role="3clF47">
          <uo k="s:originTrace" v="n:1213104847158" />
          <node concept="3clFbF" id="lF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847159" />
            <node concept="37vLTI" id="lH" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104847160" />
              <node concept="37vLTw" id="lI" role="37vLTx">
                <ref role="3cqZAo" node="lE" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847161" />
              </node>
              <node concept="2OqwBi" id="lJ" role="37vLTJ">
                <uo k="s:originTrace" v="n:1213104847162" />
                <node concept="37vLTw" id="lK" role="2Oq$k0">
                  <ref role="3cqZAo" node="lD" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104847163" />
                </node>
                <node concept="3TrcHB" id="lL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                  <uo k="s:originTrace" v="n:1213104847164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lG" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104847165" />
            <node concept="3clFbC" id="lM" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104847166" />
              <node concept="3clFbT" id="lO" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1213104847167" />
              </node>
              <node concept="37vLTw" id="lP" role="3uHU7B">
                <ref role="3cqZAo" node="lE" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1213104847168" />
              </node>
            </node>
            <node concept="3clFbS" id="lN" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104847169" />
              <node concept="3clFbF" id="lQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104847170" />
                <node concept="37vLTI" id="lR" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104847171" />
                  <node concept="10Nm6u" id="lS" role="37vLTx">
                    <uo k="s:originTrace" v="n:1213104847172" />
                  </node>
                  <node concept="2OqwBi" id="lT" role="37vLTJ">
                    <uo k="s:originTrace" v="n:1213104847173" />
                    <node concept="37vLTw" id="lU" role="2Oq$k0">
                      <ref role="3cqZAo" node="lD" resolve="node" />
                      <uo k="s:originTrace" v="n:1213104847174" />
                    </node>
                    <node concept="3TrEf2" id="lV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
                      <uo k="s:originTrace" v="n:1213104847175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="lB" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3cqZAl" id="lC" role="3clF45">
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="37vLTG" id="lD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3Tqbb2" id="lW" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
        <node concept="37vLTG" id="lE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="10P_77" id="lX" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="l7" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tmbuc" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="m2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="m3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="m0" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cpWs8" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="m7" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="m8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="3uibUv" id="ma" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="3uibUv" id="mb" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
            <node concept="2ShNRf" id="m9" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="mc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3uibUv" id="md" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="me" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1BaE9c" id="mi" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="hasNoDefaultMember$e7W7" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="2YIFZM" id="mk" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="1adDum" id="ml" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="1adDum" id="mm" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="1adDum" id="mn" role="37wK5m">
                    <property role="1adDun" value="0xfc26875dfbL" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="1adDum" id="mo" role="37wK5m">
                    <property role="1adDun" value="0x11a35a5efdaL" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="Xl_RD" id="mp" role="37wK5m">
                    <property role="Xl_RC" value="hasNoDefaultMember" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mj" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1pGfFk" id="mq" role="2ShVmc">
                  <ref role="37wK5l" node="l3" resolve="EnumerationDataTypeDeclaration_Old_Constraints.HasNoDefaultMember_Property" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="Xjq3P" id="mr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="37vLTw" id="ms" role="3clFbG">
            <ref role="3cqZAo" node="m7" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tmbuc" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3uibUv" id="mu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="mx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
        <node concept="3uibUv" id="my" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
      <node concept="3clFbS" id="mv" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3cpWs8" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="mB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="mC" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="2ShNRf" id="mD" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="YeOm9" id="mE" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="1Y3b0j" id="mF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                  <node concept="1BaE9c" id="mG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultMember$SFBr" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="2YIFZM" id="mM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="1adDum" id="mN" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="1adDum" id="mO" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="1adDum" id="mP" role="37wK5m">
                        <property role="1adDun" value="0xfc26875dfbL" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="1adDum" id="mQ" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                      <node concept="Xl_RD" id="mR" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                        <uo k="s:originTrace" v="n:1213104847155" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="Xjq3P" id="mI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFbT" id="mJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFbT" id="mK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847155" />
                  </node>
                  <node concept="3clFb_" id="mL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847155" />
                    <node concept="3Tm1VV" id="mS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3uibUv" id="mT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="2AHcQZ" id="mU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                    <node concept="3clFbS" id="mV" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847155" />
                      <node concept="3cpWs6" id="mX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847155" />
                        <node concept="2ShNRf" id="mY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805030" />
                          <node concept="YeOm9" id="mZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805030" />
                            <node concept="1Y3b0j" id="n0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805030" />
                              <node concept="3Tm1VV" id="n1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805030" />
                              </node>
                              <node concept="3clFb_" id="n2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805030" />
                                <node concept="3Tm1VV" id="n4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="3uibUv" id="n5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="3clFbS" id="n6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                  <node concept="3cpWs6" id="n8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805030" />
                                    <node concept="2ShNRf" id="n9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805030" />
                                      <node concept="1pGfFk" id="na" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805030" />
                                        <node concept="Xl_RD" id="nb" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805030" />
                                        </node>
                                        <node concept="Xl_RD" id="nc" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805030" />
                                          <uo k="s:originTrace" v="n:6836281137582805030" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="n7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="n3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805030" />
                                <node concept="3Tm1VV" id="nd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="3uibUv" id="ne" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                                <node concept="37vLTG" id="nf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                  <node concept="3uibUv" id="ni" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805030" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ng" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                  <node concept="3SKdUt" id="nj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805032" />
                                    <node concept="1PaTwC" id="nl" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817327" />
                                      <node concept="3oM_SD" id="nm" role="1PaTwD">
                                        <property role="3oM_SC" value="members" />
                                        <uo k="s:originTrace" v="n:700871696606817328" />
                                      </node>
                                      <node concept="3oM_SD" id="nn" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606817329" />
                                      </node>
                                      <node concept="3oM_SD" id="no" role="1PaTwD">
                                        <property role="3oM_SC" value="here" />
                                        <uo k="s:originTrace" v="n:700871696606817330" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="nk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805034" />
                                    <node concept="2YIFZM" id="np" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8792939823003131128" />
                                      <node concept="2OqwBi" id="nq" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8792939823003138592" />
                                        <node concept="1DoJHT" id="nr" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8792939823003136857" />
                                          <node concept="3uibUv" id="nt" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nu" role="1EMhIo">
                                            <ref role="3cqZAo" node="nf" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="ns" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8792939823003140481" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805030" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847155" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="3cpWsn" id="nv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="3uibUv" id="nw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="3uibUv" id="ny" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
              <node concept="3uibUv" id="nz" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
            <node concept="2ShNRf" id="nx" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="1pGfFk" id="n$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="3uibUv" id="n_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="3uibUv" id="nA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847155" />
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847155" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847155" />
              <node concept="2OqwBi" id="nE" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847155" />
                <node concept="37vLTw" id="nG" role="2Oq$k0">
                  <ref role="3cqZAo" node="mB" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847155" />
                </node>
              </node>
              <node concept="37vLTw" id="nF" role="37wK5m">
                <ref role="3cqZAo" node="mB" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847155" />
          <node concept="37vLTw" id="nI" role="3clFbG">
            <ref role="3cqZAo" node="nv" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
    </node>
    <node concept="2YIFZL" id="k4" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104847155" />
      <node concept="3Tm6S6" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="10P_77" id="nK" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847155" />
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <uo k="s:originTrace" v="n:1227087688292" />
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087688293" />
          <node concept="22lmx$" id="nO" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296959" />
            <node concept="2OqwBi" id="nP" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480436" />
              <node concept="1Q6Npb" id="nR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480437" />
              </node>
              <node concept="3zA4fs" id="nS" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480438" />
              </node>
            </node>
            <node concept="2YIFZM" id="nQ" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296965" />
              <node concept="1Q6Npb" id="nT" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296966" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nM" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104847155" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104847155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nV">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1075010451653674063" />
    <node concept="3Tm1VV" id="nW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3uibUv" id="nX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFbW" id="nY" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3cqZAl" id="o3" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="XkiVB" id="o6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="1BaE9c" id="o7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationDeclaration$hv" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="2YIFZM" id="o8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c5fL" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="Xl_RD" id="oc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2tJIrI" id="nZ" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451653674063" />
    </node>
    <node concept="3clFb_" id="o0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm1VV" id="od" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3uibUv" id="oe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="oh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="oi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3clFbS" id="of" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="2ShNRf" id="ok" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="YeOm9" id="ol" role="2ShVmc">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1Y3b0j" id="om" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="3Tm1VV" id="on" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3clFb_" id="oo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="3Tm1VV" id="or" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="2AHcQZ" id="os" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3uibUv" id="ot" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="37vLTG" id="ou" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="ox" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="oy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ov" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3uibUv" id="oz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="o$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ow" role="3clF47">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3cpWs8" id="o_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWsn" id="oE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="10P_77" id="oF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                        </node>
                        <node concept="1rXfSq" id="oG" role="33vP2m">
                          <ref role="37wK5l" node="o2" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="oH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="oI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ou" resolve="context" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="oJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbJ" id="oB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3clFbS" id="oK" role="3clFbx">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3clFbF" id="oM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="2OqwBi" id="oN" role="3clFbG">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                            <node concept="37vLTw" id="oO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ov" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                            </node>
                            <node concept="liA8E" id="oP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1075010451653674063" />
                              <node concept="1dyn4i" id="oQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1075010451653674063" />
                                <node concept="2ShNRf" id="oR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1075010451653674063" />
                                  <node concept="1pGfFk" id="oS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1075010451653674063" />
                                    <node concept="Xl_RD" id="oT" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1075010451653674063" />
                                    </node>
                                    <node concept="Xl_RD" id="oU" role="37wK5m">
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
                      <node concept="1Wc70l" id="oL" role="3clFbw">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="3y3z36" id="oV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="10Nm6u" id="oX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                          <node concept="37vLTw" id="oY" role="3uHU7B">
                            <ref role="3cqZAo" node="ov" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1075010451653674063" />
                          <node concept="37vLTw" id="oZ" role="3fr31v">
                            <ref role="3cqZAo" node="oE" resolve="result" />
                            <uo k="s:originTrace" v="n:1075010451653674063" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbF" id="oD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="37vLTw" id="p0" role="3clFbG">
                        <ref role="3cqZAo" node="oE" resolve="result" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="op" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3uibUv" id="oq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="og" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="3clFb_" id="o1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tmbuc" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3uibUv" id="p2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="p5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
        <node concept="3uibUv" id="p6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
      <node concept="3clFbS" id="p3" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3cpWs8" id="p7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="YeOm9" id="pe" role="2ShVmc">
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="1Y3b0j" id="pf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                  <node concept="1BaE9c" id="pg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultMember$vlmG" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="2YIFZM" id="pm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="1adDum" id="pn" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="1adDum" id="po" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="1adDum" id="pp" role="37wK5m">
                        <property role="1adDun" value="0x2e770ca32c607c5fL" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="1adDum" id="pq" role="37wK5m">
                        <property role="1adDun" value="0xeeb344f63fe016cL" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                      <node concept="Xl_RD" id="pr" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ph" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="Xjq3P" id="pi" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFbT" id="pj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFbT" id="pk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                  </node>
                  <node concept="3clFb_" id="pl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1075010451653674063" />
                    <node concept="3Tm1VV" id="ps" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3uibUv" id="pt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="2AHcQZ" id="pu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                    <node concept="3clFbS" id="pv" role="3clF47">
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                      <node concept="3cpWs6" id="px" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1075010451653674063" />
                        <node concept="2ShNRf" id="py" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1075010451653674620" />
                          <node concept="YeOm9" id="pz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1075010451653674620" />
                            <node concept="1Y3b0j" id="p$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1075010451653674620" />
                              <node concept="3Tm1VV" id="p_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1075010451653674620" />
                              </node>
                              <node concept="3clFb_" id="pA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1075010451653674620" />
                                <node concept="3Tm1VV" id="pC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="3uibUv" id="pD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="3clFbS" id="pE" role="3clF47">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                  <node concept="3cpWs6" id="pG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075010451653674620" />
                                    <node concept="2ShNRf" id="pH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1075010451653674620" />
                                      <node concept="1pGfFk" id="pI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1075010451653674620" />
                                        <node concept="Xl_RD" id="pJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:1075010451653674620" />
                                        </node>
                                        <node concept="Xl_RD" id="pK" role="37wK5m">
                                          <property role="Xl_RC" value="1075010451653674620" />
                                          <uo k="s:originTrace" v="n:1075010451653674620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1075010451653674620" />
                                <node concept="3Tm1VV" id="pL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="3uibUv" id="pM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                                <node concept="37vLTG" id="pN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                  <node concept="3uibUv" id="pQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1075010451653674620" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pO" role="3clF47">
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                  <node concept="3clFbF" id="pR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1075010451653674814" />
                                    <node concept="2YIFZM" id="pS" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1075010451653675253" />
                                      <node concept="2OqwBi" id="pT" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1075010451653676516" />
                                        <node concept="1DoJHT" id="pU" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1075010451653675559" />
                                          <node concept="3uibUv" id="pW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pX" role="1EMhIo">
                                            <ref role="3cqZAo" node="pN" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="pV" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                                          <uo k="s:originTrace" v="n:1075010451653677504" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1075010451653674620" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1075010451653674063" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="3cpWsn" id="pY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="3uibUv" id="pZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="3uibUv" id="q1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
              <node concept="3uibUv" id="q2" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
            <node concept="2ShNRf" id="q0" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="1pGfFk" id="q3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="3uibUv" id="q4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="3uibUv" id="q5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674063" />
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="references" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1075010451653674063" />
              <node concept="2OqwBi" id="q9" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674063" />
                <node concept="37vLTw" id="qb" role="2Oq$k0">
                  <ref role="3cqZAo" node="pb" resolve="d0" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
                <node concept="liA8E" id="qc" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1075010451653674063" />
                </node>
              </node>
              <node concept="37vLTw" id="qa" role="37wK5m">
                <ref role="3cqZAo" node="pb" resolve="d0" />
                <uo k="s:originTrace" v="n:1075010451653674063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674063" />
          <node concept="37vLTw" id="qd" role="3clFbG">
            <ref role="3cqZAo" node="pY" resolve="references" />
            <uo k="s:originTrace" v="n:1075010451653674063" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
    </node>
    <node concept="2YIFZL" id="o2" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1075010451653674063" />
      <node concept="3Tm6S6" id="qe" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="10P_77" id="qf" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451653674063" />
      </node>
      <node concept="3clFbS" id="qg" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451653674065" />
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451653674066" />
          <node concept="22lmx$" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:1075010451653674067" />
            <node concept="2OqwBi" id="qk" role="3uHU7B">
              <uo k="s:originTrace" v="n:1075010451653674068" />
              <node concept="1Q6Npb" id="qm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1075010451653674069" />
              </node>
              <node concept="3zA4fs" id="qn" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:1075010451653674070" />
              </node>
            </node>
            <node concept="2YIFZM" id="ql" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:1075010451653674071" />
              <node concept="1Q6Npb" id="qo" role="37wK5m">
                <uo k="s:originTrace" v="n:1075010451653674072" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qh" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1075010451653674063" />
        <node concept="3uibUv" id="qp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1075010451653674063" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qq">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumerationMemberDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1421157252384233207" />
    <node concept="3Tm1VV" id="qr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3uibUv" id="qs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="3clFbW" id="qt" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3cqZAl" id="qx" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="XkiVB" id="q$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="1BaE9c" id="q_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumerationMemberDeclaration$s9" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="2YIFZM" id="qA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1adDum" id="qB" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1adDum" id="qC" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1adDum" id="qD" role="37wK5m">
                <property role="1adDun" value="0x2e770ca32c607c60L" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="Xl_RD" id="qE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
    <node concept="2tJIrI" id="qu" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384233207" />
    </node>
    <node concept="312cEu" id="qv" role="jymVt">
      <property role="TrG5h" value="MemberId_Property" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3clFbW" id="qF" role="jymVt">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cqZAl" id="qK" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm1VV" id="qL" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="qM" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="XkiVB" id="qO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="1BaE9c" id="qP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memberId$LVXV" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="2YIFZM" id="qU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="1adDum" id="qV" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="1adDum" id="qW" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="1adDum" id="qX" role="37wK5m">
                  <property role="1adDun" value="0x2e770ca32c607c60L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="1adDum" id="qY" role="37wK5m">
                  <property role="1adDun" value="0x13b8f6fdce540e38L" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="Xl_RD" id="qZ" role="37wK5m">
                  <property role="Xl_RC" value="memberId" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qQ" role="37wK5m">
              <ref role="3cqZAo" node="qN" resolve="container" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="qR" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="qS" role="37wK5m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="3clFbT" id="qT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="r0" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3Tm1VV" id="r1" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="10P_77" id="r2" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="37vLTG" id="r3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="r8" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="r4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="r9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="r5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="ra" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="3clFbS" id="r6" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWs8" id="rb" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3cpWsn" id="re" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="10P_77" id="rf" role="1tU5fm">
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="1rXfSq" id="rg" role="33vP2m">
                <ref role="37wK5l" node="qH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="rh" role="37wK5m">
                  <ref role="3cqZAo" node="r3" resolve="node" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="2YIFZM" id="ri" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="rj" role="37wK5m">
                    <ref role="3cqZAo" node="r4" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="rc" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3clFbS" id="rk" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3clFbF" id="rm" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2OqwBi" id="rn" role="3clFbG">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="37vLTw" id="ro" role="2Oq$k0">
                    <ref role="3cqZAo" node="r5" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="liA8E" id="rp" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                    <node concept="2ShNRf" id="rq" role="37wK5m">
                      <uo k="s:originTrace" v="n:1421157252384233207" />
                      <node concept="1pGfFk" id="rr" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1421157252384233207" />
                        <node concept="Xl_RD" id="rs" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                        <node concept="Xl_RD" id="rt" role="37wK5m">
                          <property role="Xl_RC" value="1421157252384233209" />
                          <uo k="s:originTrace" v="n:1421157252384233207" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="rl" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3y3z36" id="ru" role="3uHU7w">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="10Nm6u" id="rw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="37vLTw" id="rx" role="3uHU7B">
                  <ref role="3cqZAo" node="r5" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
              <node concept="3fqX7Q" id="rv" role="3uHU7B">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="37vLTw" id="ry" role="3fr31v">
                  <ref role="3cqZAo" node="re" resolve="result" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rd" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="rz" role="3clFbG">
              <ref role="3cqZAo" node="re" resolve="result" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="r7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="2YIFZL" id="qH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="37vLTG" id="r$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3Tqbb2" id="rD" role="1tU5fm">
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="37vLTG" id="r_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3uibUv" id="rE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
        <node concept="10P_77" id="rA" role="3clF45">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3Tm6S6" id="rB" role="1B3o_S">
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3clFbS" id="rC" role="3clF47">
          <uo k="s:originTrace" v="n:1421157252384233210" />
          <node concept="3clFbJ" id="rF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233211" />
            <node concept="3clFbS" id="rH" role="3clFbx">
              <uo k="s:originTrace" v="n:1421157252384233212" />
              <node concept="3cpWs6" id="rJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233213" />
                <node concept="3clFbT" id="rK" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233214" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rI" role="3clFbw">
              <uo k="s:originTrace" v="n:1421157252384233215" />
              <node concept="37vLTw" id="rL" role="2Oq$k0">
                <ref role="3cqZAo" node="r_" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1421157252384233216" />
              </node>
              <node concept="17RlXB" id="rM" role="2OqNvi">
                <uo k="s:originTrace" v="n:1421157252384233217" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="rG" role="3cqZAp">
            <uo k="s:originTrace" v="n:1421157252384233218" />
            <node concept="3clFbS" id="rN" role="1zxBo7">
              <uo k="s:originTrace" v="n:1421157252384233219" />
              <node concept="3clFbF" id="rP" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233220" />
                <node concept="2YIFZM" id="rR" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:1421157252384233221" />
                  <node concept="37vLTw" id="rS" role="37wK5m">
                    <ref role="3cqZAo" node="r_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1421157252384233222" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384233223" />
                <node concept="3clFbT" id="rT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1421157252384233224" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="rO" role="1zxBo5">
              <uo k="s:originTrace" v="n:1421157252384233225" />
              <node concept="XOnhg" id="rU" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:1421157252384233226" />
                <node concept="nSUau" id="rW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871781" />
                  <node concept="3uibUv" id="rX" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:1421157252384233227" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="rV" role="1zc67A">
                <uo k="s:originTrace" v="n:1421157252384233228" />
                <node concept="3cpWs6" id="rY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1421157252384233229" />
                  <node concept="3clFbT" id="rZ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:1421157252384233230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3uibUv" id="qJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
    <node concept="3clFb_" id="qw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1421157252384233207" />
      <node concept="3Tmbuc" id="s0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
      <node concept="3uibUv" id="s1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3uibUv" id="s4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
        <node concept="3uibUv" id="s5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1421157252384233207" />
        </node>
      </node>
      <node concept="3clFbS" id="s2" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384233207" />
        <node concept="3cpWs8" id="s6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="3cpWsn" id="s9" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="3uibUv" id="sa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="3uibUv" id="sc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
              <node concept="3uibUv" id="sd" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
              </node>
            </node>
            <node concept="2ShNRf" id="sb" role="33vP2m">
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1pGfFk" id="se" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="3uibUv" id="sf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
                <node concept="3uibUv" id="sg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <uo k="s:originTrace" v="n:1421157252384233207" />
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="s9" resolve="properties" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1421157252384233207" />
              <node concept="1BaE9c" id="sk" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memberId$LVXV" />
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="2YIFZM" id="sm" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="1adDum" id="sn" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="1adDum" id="so" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="1adDum" id="sp" role="37wK5m">
                    <property role="1adDun" value="0x2e770ca32c607c60L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="1adDum" id="sq" role="37wK5m">
                    <property role="1adDun" value="0x13b8f6fdce540e38L" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                  <node concept="Xl_RD" id="sr" role="37wK5m">
                    <property role="Xl_RC" value="memberId" />
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sl" role="37wK5m">
                <uo k="s:originTrace" v="n:1421157252384233207" />
                <node concept="1pGfFk" id="ss" role="2ShVmc">
                  <ref role="37wK5l" node="qF" resolve="EnumerationMemberDeclaration_Constraints.MemberId_Property" />
                  <uo k="s:originTrace" v="n:1421157252384233207" />
                  <node concept="Xjq3P" id="st" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384233207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384233207" />
          <node concept="37vLTw" id="su" role="3clFbG">
            <ref role="3cqZAo" node="s9" resolve="properties" />
            <uo k="s:originTrace" v="n:1421157252384233207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1421157252384233207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sv">
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <property role="TrG5h" value="ExperimentalAPINodeAttribute_Constraints" />
    <uo k="s:originTrace" v="n:418049251858915382" />
    <node concept="3Tm1VV" id="sw" role="1B3o_S">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3uibUv" id="sx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
    <node concept="3clFbW" id="sy" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
      <node concept="3cqZAl" id="s$" role="3clF45">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:418049251858915382" />
        <node concept="XkiVB" id="sB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:418049251858915382" />
          <node concept="1BaE9c" id="sC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExperimentalAPINodeAttribute$rc" />
            <uo k="s:originTrace" v="n:418049251858915382" />
            <node concept="2YIFZM" id="sD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:418049251858915382" />
              <node concept="1adDum" id="sE" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="1adDum" id="sF" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="1adDum" id="sG" role="37wK5m">
                <property role="1adDun" value="0x5cd3594638ad845L" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
              <node concept="Xl_RD" id="sH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" />
                <uo k="s:originTrace" v="n:418049251858915382" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S">
        <uo k="s:originTrace" v="n:418049251858915382" />
      </node>
    </node>
    <node concept="2tJIrI" id="sz" role="jymVt">
      <uo k="s:originTrace" v="n:418049251858915382" />
    </node>
  </node>
  <node concept="312cEu" id="sI">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <uo k="s:originTrace" v="n:5773544763888575659" />
    <node concept="3clFbW" id="sJ" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576902" />
      <node concept="3cqZAl" id="sQ" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576903" />
      </node>
      <node concept="3Tm1VV" id="sR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576904" />
      </node>
      <node concept="37vLTG" id="sS" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <uo k="s:originTrace" v="n:5773544763888576933" />
        <node concept="A3Dl8" id="sU" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576934" />
          <node concept="3Tqbb2" id="sV" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <uo k="s:originTrace" v="n:5773544763888576935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sT" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576936" />
        <node concept="XkiVB" id="sW" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576938" />
          <node concept="37vLTw" id="sX" role="37wK5m">
            <ref role="3cqZAo" node="sS" resolve="nodes" />
            <uo k="s:originTrace" v="n:5773544763888576937" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sK" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888576939" />
      <node concept="3cqZAl" id="sY" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576940" />
      </node>
      <node concept="3Tm1VV" id="sZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576941" />
      </node>
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5773544763888576959" />
        <node concept="3Tqbb2" id="t2" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:5773544763888576960" />
        </node>
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576961" />
        <node concept="XkiVB" id="t3" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:5773544763888576963" />
          <node concept="37vLTw" id="t4" role="37wK5m">
            <ref role="3cqZAo" node="t0" resolve="node" />
            <uo k="s:originTrace" v="n:5773544763888576962" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sL" role="jymVt">
      <uo k="s:originTrace" v="n:5773544763888577232" />
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:5773544763888576405" />
      <node concept="3Tm1VV" id="t5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888576406" />
      </node>
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:5773544763888576407" />
        <node concept="3Tqbb2" id="tb" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888576408" />
        </node>
        <node concept="2AHcQZ" id="tc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:5773544763888576409" />
        </node>
      </node>
      <node concept="17QB3L" id="t7" role="3clF45">
        <uo k="s:originTrace" v="n:5773544763888576410" />
      </node>
      <node concept="2AHcQZ" id="t8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5773544763888576411" />
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888576412" />
        <node concept="3SKdUt" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018461032" />
          <node concept="1PaTwC" id="tf" role="1aUNEU">
            <uo k="s:originTrace" v="n:7547563323018461033" />
            <node concept="3oM_SD" id="tg" role="1PaTwD">
              <property role="3oM_SC" value="FWIW," />
              <uo k="s:originTrace" v="n:7547563323018461410" />
            </node>
            <node concept="3oM_SD" id="th" role="1PaTwD">
              <property role="3oM_SC" value="SimpleScope.resolve()" />
              <uo k="s:originTrace" v="n:7547563323018463802" />
            </node>
            <node concept="3oM_SD" id="ti" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
              <uo k="s:originTrace" v="n:7547563323018461467" />
            </node>
            <node concept="3oM_SD" id="tj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7547563323018461472" />
            </node>
            <node concept="3oM_SD" id="tk" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:7547563323018461533" />
            </node>
            <node concept="3oM_SD" id="tl" role="1PaTwD">
              <property role="3oM_SC" value="method" />
              <uo k="s:originTrace" v="n:7547563323018461542" />
            </node>
            <node concept="3oM_SD" id="tm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018461607" />
            </node>
            <node concept="3oM_SD" id="tn" role="1PaTwD">
              <property role="3oM_SC" value="convert" />
              <uo k="s:originTrace" v="n:7547563323018462516" />
            </node>
            <node concept="3oM_SD" id="to" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:7547563323018463126" />
            </node>
            <node concept="3oM_SD" id="tp" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7547563323018463522" />
            </node>
            <node concept="3oM_SD" id="tq" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:7547563323018463541" />
            </node>
            <node concept="3oM_SD" id="tr" role="1PaTwD">
              <property role="3oM_SC" value="back" />
              <uo k="s:originTrace" v="n:7547563323018463670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888576413" />
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <uo k="s:originTrace" v="n:5773544763888576414" />
            <node concept="2qgKlT" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              <uo k="s:originTrace" v="n:5773544763888576415" />
            </node>
            <node concept="1PxgMI" id="tu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5773544763888576416" />
              <node concept="37vLTw" id="tv" role="1m5AlR">
                <ref role="3cqZAo" node="t6" resolve="target" />
                <uo k="s:originTrace" v="n:5773544763888576417" />
              </node>
              <node concept="chp4Y" id="tw" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:8089793891579205791" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ta" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5773544763888576418" />
      </node>
    </node>
    <node concept="3Tm1VV" id="sN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773544763888575660" />
    </node>
    <node concept="3uibUv" id="sO" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
      <uo k="s:originTrace" v="n:5773544763888576302" />
    </node>
    <node concept="3UR2Jj" id="sP" role="lGtFl">
      <uo k="s:originTrace" v="n:5773544763889273849" />
      <node concept="TZ5HA" id="tx" role="TZ5H$">
        <uo k="s:originTrace" v="n:5773544763889273850" />
        <node concept="1dT_AC" id="t$" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
          <uo k="s:originTrace" v="n:5773544763889273851" />
        </node>
      </node>
      <node concept="TZ5HA" id="ty" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323018465722" />
        <node concept="1dT_AC" id="t_" role="1dT_Ay">
          <property role="1dT_AB" value="[artem] I don't quite understand the benefit of this scope, does it make sense when regular refInfo is not enough? " />
          <uo k="s:originTrace" v="n:7547563323018465723" />
        </node>
      </node>
      <node concept="TZ5HA" id="tz" role="TZ5H$">
        <uo k="s:originTrace" v="n:7547563323019033100" />
        <node concept="1dT_AC" id="tA" role="1dT_Ay">
          <property role="1dT_AB" value="What's the process preserves result of getReferenceText() for later use in resolve()?" />
          <uo k="s:originTrace" v="n:7547563323019033101" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="tB">
    <node concept="39e2AJ" id="tC" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="tG" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTGLv" resolve="AbstractConceptDeclaration_Constraints" />
        <node concept="385nmt" id="tV" role="385vvn">
          <property role="385vuF" value="AbstractConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="tX" role="385v07">
            <property role="3u3nmv" value="5115399642005556319" />
          </node>
        </node>
        <node concept="39e2AT" id="tW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tH" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFHZx" resolve="ConceptDeclaration_Constraints" />
        <node concept="385nmt" id="tY" role="385vvn">
          <property role="385vuF" value="ConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="u0" role="385v07">
            <property role="3u3nmv" value="1213104840673" />
          </node>
        </node>
        <node concept="39e2AT" id="tZ" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="ConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tI" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO85Jr" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="u1" role="385vvn">
          <property role="385vuF" value="ConstrainedDataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="u3" role="385v07">
            <property role="3u3nmv" value="1227087698907" />
          </node>
        </node>
        <node concept="39e2AT" id="u2" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="ConstrainedDataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tJ" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:b33kNY4Nug" resolve="DataTypeDeclaration_Constraints" />
        <node concept="385nmt" id="u4" role="385vvn">
          <property role="385vuF" value="DataTypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="u6" role="385v07">
            <property role="3u3nmv" value="199017432865781648" />
          </node>
        </node>
        <node concept="39e2AT" id="u5" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="DataTypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tK" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFJ$N" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        <node concept="385nmt" id="u7" role="385vvn">
          <property role="385vuF" value="EnumerationDataTypeDeclaration_Old_Constraints" />
          <node concept="3u3nmq" id="u9" role="385v07">
            <property role="3u3nmv" value="1213104847155" />
          </node>
        </node>
        <node concept="39e2AT" id="u8" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="EnumerationDataTypeDeclaration_Old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tL" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:VFd4X$D$hf" resolve="EnumerationDeclaration_Constraints" />
        <node concept="385nmt" id="ua" role="385vvn">
          <property role="385vuF" value="EnumerationDeclaration_Constraints" />
          <node concept="3u3nmq" id="uc" role="385v07">
            <property role="3u3nmv" value="1075010451653674063" />
          </node>
        </node>
        <node concept="39e2AT" id="ub" role="39e2AY">
          <ref role="39e2AS" node="nV" resolve="EnumerationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tM" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1eSXJRelhrR" resolve="EnumerationMemberDeclaration_Constraints" />
        <node concept="385nmt" id="ud" role="385vvn">
          <property role="385vuF" value="EnumerationMemberDeclaration_Constraints" />
          <node concept="3u3nmq" id="uf" role="385v07">
            <property role="3u3nmv" value="1421157252384233207" />
          </node>
        </node>
        <node concept="39e2AT" id="ue" role="39e2AY">
          <ref role="39e2AS" node="qq" resolve="EnumerationMemberDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tN" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:nddphzEM0Q" resolve="ExperimentalAPINodeAttribute_Constraints" />
        <node concept="385nmt" id="ug" role="385vvn">
          <property role="385vuF" value="ExperimentalAPINodeAttribute_Constraints" />
          <node concept="3u3nmq" id="ui" role="385v07">
            <property role="3u3nmv" value="418049251858915382" />
          </node>
        </node>
        <node concept="39e2AT" id="uh" role="39e2AY">
          <ref role="39e2AS" node="sv" resolve="ExperimentalAPINodeAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tO" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:6TyNL3imAC1" resolve="INamedAspect_Constraints" />
        <node concept="385nmt" id="uj" role="385vvn">
          <property role="385vuF" value="INamedAspect_Constraints" />
          <node concept="3u3nmq" id="ul" role="385v07">
            <property role="3u3nmv" value="7954147563045284353" />
          </node>
        </node>
        <node concept="39e2AT" id="uk" role="39e2AY">
          <ref role="39e2AS" node="uO" resolve="INamedAspect_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tP" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:1ob16QT2zdm" resolve="INamedStructureElement_Constraints" />
        <node concept="385nmt" id="um" role="385vvn">
          <property role="385vuF" value="INamedStructureElement_Constraints" />
          <node concept="3u3nmq" id="uo" role="385v07">
            <property role="3u3nmv" value="1588368162880631638" />
          </node>
        </node>
        <node concept="39e2AT" id="un" role="39e2AY">
          <ref role="39e2AS" node="wQ" resolve="INamedStructureElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tQ" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hQO7YQv" resolve="InterfaceConceptDeclaration_Constraints" />
        <node concept="385nmt" id="up" role="385vvn">
          <property role="385vuF" value="InterfaceConceptDeclaration_Constraints" />
          <node concept="3u3nmq" id="ur" role="385v07">
            <property role="3u3nmv" value="1227087670687" />
          </node>
        </node>
        <node concept="39e2AT" id="uq" role="39e2AY">
          <ref role="39e2AS" node="z8" resolve="InterfaceConceptDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tR" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:hDMFI9k" resolve="LinkDeclaration_Constraints" />
        <node concept="385nmt" id="us" role="385vvn">
          <property role="385vuF" value="LinkDeclaration_Constraints" />
          <node concept="3u3nmq" id="uu" role="385v07">
            <property role="3u3nmv" value="1213104841300" />
          </node>
        </node>
        <node concept="39e2AT" id="ut" role="39e2AY">
          <ref role="39e2AS" node="_s" resolve="LinkDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tS" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:4rXzdWLTH1T" resolve="PropertyDeclaration_Constraints" />
        <node concept="385nmt" id="uv" role="385vvn">
          <property role="385vuF" value="PropertyDeclaration_Constraints" />
          <node concept="3u3nmq" id="ux" role="385v07">
            <property role="3u3nmv" value="5115399642005557369" />
          </node>
        </node>
        <node concept="39e2AT" id="uw" role="39e2AY">
          <ref role="39e2AS" node="GM" resolve="PropertyDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tT" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:7ERGDLdpEYp" resolve="SmartReferenceAttribute_Constraints" />
        <node concept="385nmt" id="uy" role="385vvn">
          <property role="385vuF" value="SmartReferenceAttribute_Constraints" />
          <node concept="3u3nmq" id="u$" role="385v07">
            <property role="3u3nmv" value="8842732777748475801" />
          </node>
        </node>
        <node concept="39e2AT" id="uz" role="39e2AY">
          <ref role="39e2AS" node="Mw" resolve="SmartReferenceAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tU" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:2Fn9rKChsSp" resolve="StructureAspectDeputy_Constraints" />
        <node concept="385nmt" id="u_" role="385vvn">
          <property role="385vuF" value="StructureAspectDeputy_Constraints" />
          <node concept="3u3nmq" id="uB" role="385v07">
            <property role="3u3nmv" value="3086977559645507097" />
          </node>
        </node>
        <node concept="39e2AT" id="uA" role="39e2AY">
          <ref role="39e2AS" node="O2" resolve="StructureAspectDeputy_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tD" role="39e2AI">
      <property role="39e3Y2" value="map_IconResourceField" />
      <node concept="39e2AG" id="uC" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39PN" />
        <node concept="385nmt" id="uE" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="uG" role="385v07">
            <property role="3u3nmv" value="1229065756974292339" />
          </node>
        </node>
        <node concept="39e2AT" id="uF" role="39e2AY">
          <ref role="39e2AS" node="yU" resolve="RESOURCE_a0a0a" />
        </node>
      </node>
      <node concept="39e2AG" id="uD" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39Yb" />
        <node concept="385nmt" id="uH" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="3u3nmq" id="uJ" role="385v07">
            <property role="3u3nmv" value="1229065756974292875" />
          </node>
        </node>
        <node concept="39e2AT" id="uI" role="39e2AY">
          <ref role="39e2AS" node="yV" resolve="RESOURCE_a0a0a_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tE" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="uK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uL" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="tF" role="39e2AI">
      <property role="39e3Y2" value="map_IconContainer" />
      <node concept="39e2AG" id="uM" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uN" role="39e2AY">
          <ref role="39e2AS" node="yS" resolve="IconContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uO">
    <property role="TrG5h" value="INamedAspect_Constraints" />
    <uo k="s:originTrace" v="n:7954147563045284353" />
    <node concept="3Tm1VV" id="uP" role="1B3o_S">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3uibUv" id="uQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="3clFbW" id="uR" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3cqZAl" id="uV" role="3clF45">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3clFbS" id="uW" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="XkiVB" id="uY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="1BaE9c" id="uZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedAspect$zw" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="2YIFZM" id="v0" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1adDum" id="v1" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1adDum" id="v2" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1adDum" id="v3" role="37wK5m">
                <property role="1adDun" value="0x6e62cf10d25a65e0L" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedAspect" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
    <node concept="2tJIrI" id="uS" role="jymVt">
      <uo k="s:originTrace" v="n:7954147563045284353" />
    </node>
    <node concept="312cEu" id="uT" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3clFbW" id="v5" role="jymVt">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cqZAl" id="va" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm1VV" id="vb" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="vc" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="XkiVB" id="ve" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="1BaE9c" id="vf" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="2YIFZM" id="vk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="1adDum" id="vl" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="1adDum" id="vm" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="1adDum" id="vn" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="1adDum" id="vo" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vg" role="37wK5m">
              <ref role="3cqZAo" node="vd" resolve="container" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="vh" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="vi" role="37wK5m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="3clFbT" id="vj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vd" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="vq" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="v6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3Tm1VV" id="vr" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="10P_77" id="vs" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="37vLTG" id="vt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="vy" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="vu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="vz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="vv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="v$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="3clFbS" id="vw" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWs8" id="v_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3cpWsn" id="vC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="10P_77" id="vD" role="1tU5fm">
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="1rXfSq" id="vE" role="33vP2m">
                <ref role="37wK5l" node="v7" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="vF" role="37wK5m">
                  <ref role="3cqZAo" node="vt" resolve="node" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="2YIFZM" id="vG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="vH" role="37wK5m">
                    <ref role="3cqZAo" node="vu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vA" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3clFbS" id="vI" role="3clFbx">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3clFbF" id="vK" role="3cqZAp">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2OqwBi" id="vL" role="3clFbG">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="37vLTw" id="vM" role="2Oq$k0">
                    <ref role="3cqZAo" node="vv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="liA8E" id="vN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                    <node concept="2ShNRf" id="vO" role="37wK5m">
                      <uo k="s:originTrace" v="n:7954147563045284353" />
                      <node concept="1pGfFk" id="vP" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7954147563045284353" />
                        <node concept="Xl_RD" id="vQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                        <node concept="Xl_RD" id="vR" role="37wK5m">
                          <property role="Xl_RC" value="7954147563045284356" />
                          <uo k="s:originTrace" v="n:7954147563045284353" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vJ" role="3clFbw">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3y3z36" id="vS" role="3uHU7w">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="10Nm6u" id="vU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="37vLTw" id="vV" role="3uHU7B">
                  <ref role="3cqZAo" node="vv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="vT" role="3uHU7B">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="37vLTw" id="vW" role="3fr31v">
                  <ref role="3cqZAo" node="vC" resolve="result" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vB" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="vX" role="3clFbG">
              <ref role="3cqZAo" node="vC" resolve="result" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="2YIFZL" id="v7" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="37vLTG" id="vY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3Tqbb2" id="w3" role="1tU5fm">
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="37vLTG" id="vZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3uibUv" id="w4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
        <node concept="10P_77" id="w0" role="3clF45">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3Tm6S6" id="w1" role="1B3o_S">
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3clFbS" id="w2" role="3clF47">
          <uo k="s:originTrace" v="n:7954147563045284357" />
          <node concept="3clFbF" id="w5" role="3cqZAp">
            <uo k="s:originTrace" v="n:7954147563045284608" />
            <node concept="2OqwBi" id="w6" role="3clFbG">
              <uo k="s:originTrace" v="n:7954147563045284609" />
              <node concept="37vLTw" id="w7" role="2Oq$k0">
                <ref role="3cqZAo" node="vZ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7954147563045284610" />
              </node>
              <node concept="2kpEY9" id="w8" role="2OqNvi">
                <uo k="s:originTrace" v="n:7954147563045284611" />
                <node concept="1Qi9sc" id="w9" role="1YN4dH">
                  <uo k="s:originTrace" v="n:7954147563045284612" />
                  <node concept="1OJ37Q" id="wa" role="1QigWp">
                    <uo k="s:originTrace" v="n:7954147563045284613" />
                    <node concept="1SSJmt" id="wb" role="1OLpdg">
                      <uo k="s:originTrace" v="n:7954147563045284614" />
                      <node concept="1T8lYq" id="wd" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:7954147563045284615" />
                      </node>
                      <node concept="1T8lYq" id="we" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:7954147563045284616" />
                      </node>
                      <node concept="1T6I$Y" id="wf" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:7954147563045287193" />
                      </node>
                      <node concept="1T6I$Y" id="wg" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:7954147563045284618" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="wc" role="1OLqdY">
                      <uo k="s:originTrace" v="n:7954147563045284619" />
                      <node concept="1SSJmt" id="wh" role="1OLDsb">
                        <uo k="s:originTrace" v="n:7954147563045284620" />
                        <node concept="1T8lYq" id="wi" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:7954147563045284621" />
                        </node>
                        <node concept="1T8lYq" id="wj" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:7954147563045284622" />
                        </node>
                        <node concept="1T8lYq" id="wk" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:7954147563045284623" />
                        </node>
                        <node concept="1T6I$Y" id="wl" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:7954147563045287274" />
                        </node>
                        <node concept="1T6I$Y" id="wm" role="1T5LoC">
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
      <node concept="3Tm1VV" id="v8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3uibUv" id="v9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
    <node concept="3clFb_" id="uU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7954147563045284353" />
      <node concept="3Tmbuc" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
      <node concept="3uibUv" id="wo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3uibUv" id="wr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
        <node concept="3uibUv" id="ws" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7954147563045284353" />
        </node>
      </node>
      <node concept="3clFbS" id="wp" role="3clF47">
        <uo k="s:originTrace" v="n:7954147563045284353" />
        <node concept="3cpWs8" id="wt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="3cpWsn" id="ww" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="3uibUv" id="wx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="3uibUv" id="wz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
              <node concept="3uibUv" id="w$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
              </node>
            </node>
            <node concept="2ShNRf" id="wy" role="33vP2m">
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1pGfFk" id="w_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="3uibUv" id="wA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
                <node concept="3uibUv" id="wB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <uo k="s:originTrace" v="n:7954147563045284353" />
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="ww" resolve="properties" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7954147563045284353" />
              <node concept="1BaE9c" id="wF" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="2YIFZM" id="wH" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="1adDum" id="wI" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="1adDum" id="wJ" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="1adDum" id="wK" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="1adDum" id="wL" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                  <node concept="Xl_RD" id="wM" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="wG" role="37wK5m">
                <uo k="s:originTrace" v="n:7954147563045284353" />
                <node concept="1pGfFk" id="wN" role="2ShVmc">
                  <ref role="37wK5l" node="v5" resolve="INamedAspect_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7954147563045284353" />
                  <node concept="Xjq3P" id="wO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7954147563045284353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7954147563045284353" />
          <node concept="37vLTw" id="wP" role="3clFbG">
            <ref role="3cqZAo" node="ww" resolve="properties" />
            <uo k="s:originTrace" v="n:7954147563045284353" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7954147563045284353" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wQ">
    <property role="TrG5h" value="INamedStructureElement_Constraints" />
    <uo k="s:originTrace" v="n:1588368162880631638" />
    <node concept="3Tm1VV" id="wR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3uibUv" id="wS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="3clFbW" id="wT" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3cqZAl" id="wX" role="3clF45">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3clFbS" id="wY" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="XkiVB" id="x0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="1BaE9c" id="x1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="INamedStructureElement$gD" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="2YIFZM" id="x2" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1adDum" id="x3" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1adDum" id="x4" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0x160b046db90a2b95L" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="Xl_RD" id="x6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.INamedStructureElement" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
    <node concept="2tJIrI" id="wU" role="jymVt">
      <uo k="s:originTrace" v="n:1588368162880631638" />
    </node>
    <node concept="312cEu" id="wV" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3clFbW" id="x7" role="jymVt">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cqZAl" id="xc" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm1VV" id="xd" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="xe" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="XkiVB" id="xg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="1BaE9c" id="xh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="2YIFZM" id="xm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="1adDum" id="xo" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="1adDum" id="xq" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xi" role="37wK5m">
              <ref role="3cqZAo" node="xf" resolve="container" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="xj" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="xk" role="37wK5m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="3clFbT" id="xl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="xf" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="xs" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3Tm1VV" id="xt" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="10P_77" id="xu" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="37vLTG" id="xv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="x$" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="xw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="x_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="xx" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="xA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="3clFbS" id="xy" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWs8" id="xB" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3cpWsn" id="xE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="10P_77" id="xF" role="1tU5fm">
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="1rXfSq" id="xG" role="33vP2m">
                <ref role="37wK5l" node="x9" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="xH" role="37wK5m">
                  <ref role="3cqZAo" node="xv" resolve="node" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="2YIFZM" id="xI" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="xJ" role="37wK5m">
                    <ref role="3cqZAo" node="xw" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="xC" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3clFbS" id="xK" role="3clFbx">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3clFbF" id="xM" role="3cqZAp">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2OqwBi" id="xN" role="3clFbG">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="37vLTw" id="xO" role="2Oq$k0">
                    <ref role="3cqZAo" node="xx" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="liA8E" id="xP" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                    <node concept="2ShNRf" id="xQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:1588368162880631638" />
                      <node concept="1pGfFk" id="xR" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1588368162880631638" />
                        <node concept="Xl_RD" id="xS" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                        <node concept="Xl_RD" id="xT" role="37wK5m">
                          <property role="Xl_RC" value="1588368162880648188" />
                          <uo k="s:originTrace" v="n:1588368162880631638" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="xL" role="3clFbw">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3y3z36" id="xU" role="3uHU7w">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="10Nm6u" id="xW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="37vLTw" id="xX" role="3uHU7B">
                  <ref role="3cqZAo" node="xx" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
              <node concept="3fqX7Q" id="xV" role="3uHU7B">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="37vLTw" id="xY" role="3fr31v">
                  <ref role="3cqZAo" node="xE" resolve="result" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xD" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="xZ" role="3clFbG">
              <ref role="3cqZAo" node="xE" resolve="result" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="2YIFZL" id="x9" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="37vLTG" id="y0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3Tqbb2" id="y5" role="1tU5fm">
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="37vLTG" id="y1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3uibUv" id="y6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
        <node concept="10P_77" id="y2" role="3clF45">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3Tm6S6" id="y3" role="1B3o_S">
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3clFbS" id="y4" role="3clF47">
          <uo k="s:originTrace" v="n:1588368162880648189" />
          <node concept="3clFbF" id="y7" role="3cqZAp">
            <uo k="s:originTrace" v="n:1588368162889097905" />
            <node concept="2OqwBi" id="y8" role="3clFbG">
              <uo k="s:originTrace" v="n:1588368162889099529" />
              <node concept="37vLTw" id="y9" role="2Oq$k0">
                <ref role="3cqZAo" node="y1" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1588368162889097903" />
              </node>
              <node concept="2kpEY9" id="ya" role="2OqNvi">
                <uo k="s:originTrace" v="n:1588368162889102392" />
                <node concept="1Qi9sc" id="yb" role="1YN4dH">
                  <uo k="s:originTrace" v="n:1588368162889102394" />
                  <node concept="1OJ37Q" id="yc" role="1QigWp">
                    <uo k="s:originTrace" v="n:1588368162889110524" />
                    <node concept="1SSJmt" id="yd" role="1OLpdg">
                      <uo k="s:originTrace" v="n:1588368162889103134" />
                      <node concept="1T8lYq" id="yf" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                        <uo k="s:originTrace" v="n:1588368162889103879" />
                      </node>
                      <node concept="1T8lYq" id="yg" role="1T5LoC">
                        <property role="1T8p8b" value="A" />
                        <property role="1T8pRJ" value="Z" />
                        <uo k="s:originTrace" v="n:1588368162889106131" />
                      </node>
                      <node concept="1T6I$Y" id="yh" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                        <uo k="s:originTrace" v="n:1588368162889118953" />
                      </node>
                      <node concept="1T6I$Y" id="yi" role="1T5LoC">
                        <property role="1T6KD9" value="_" />
                        <uo k="s:originTrace" v="n:1588368162889109340" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="ye" role="1OLqdY">
                      <uo k="s:originTrace" v="n:1588368162889113776" />
                      <node concept="1SSJmt" id="yj" role="1OLDsb">
                        <uo k="s:originTrace" v="n:1588368162889111271" />
                        <node concept="1T8lYq" id="yk" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:1588368162889111272" />
                        </node>
                        <node concept="1T8lYq" id="yl" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                          <uo k="s:originTrace" v="n:1588368162889111273" />
                        </node>
                        <node concept="1T8lYq" id="ym" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:1588368162889112759" />
                        </node>
                        <node concept="1T6I$Y" id="yn" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
                          <uo k="s:originTrace" v="n:1588368162889111274" />
                        </node>
                        <node concept="1T6I$Y" id="yo" role="1T5LoC">
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
      <node concept="3Tm1VV" id="xa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3uibUv" id="xb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1588368162880631638" />
      <node concept="3Tmbuc" id="yp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
      <node concept="3uibUv" id="yq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3uibUv" id="yt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
        <node concept="3uibUv" id="yu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1588368162880631638" />
        </node>
      </node>
      <node concept="3clFbS" id="yr" role="3clF47">
        <uo k="s:originTrace" v="n:1588368162880631638" />
        <node concept="3cpWs8" id="yv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="3cpWsn" id="yy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="3uibUv" id="yz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="3uibUv" id="y_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
              <node concept="3uibUv" id="yA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
              </node>
            </node>
            <node concept="2ShNRf" id="y$" role="33vP2m">
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1pGfFk" id="yB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="3uibUv" id="yC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
                <node concept="3uibUv" id="yD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <uo k="s:originTrace" v="n:1588368162880631638" />
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="properties" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1588368162880631638" />
              <node concept="1BaE9c" id="yH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="2YIFZM" id="yJ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="1adDum" id="yK" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="1adDum" id="yL" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="1adDum" id="yM" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="1adDum" id="yN" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                  <node concept="Xl_RD" id="yO" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yI" role="37wK5m">
                <uo k="s:originTrace" v="n:1588368162880631638" />
                <node concept="1pGfFk" id="yP" role="2ShVmc">
                  <ref role="37wK5l" node="x7" resolve="INamedStructureElement_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1588368162880631638" />
                  <node concept="Xjq3P" id="yQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1588368162880631638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1588368162880631638" />
          <node concept="37vLTw" id="yR" role="3clFbG">
            <ref role="3cqZAo" node="yy" resolve="properties" />
            <uo k="s:originTrace" v="n:1588368162880631638" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1588368162880631638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yS">
    <property role="TrG5h" value="IconContainer" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="yT" role="1B3o_S" />
    <node concept="Wx3nA" id="yU" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0a" />
      <node concept="3Tmbuc" id="yW" role="1B3o_S" />
      <node concept="3uibUv" id="yX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="yY" role="33vP2m">
        <node concept="1pGfFk" id="yZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="z0" role="37wK5m">
            <property role="Xl_RC" value="rootableConcept.png" />
          </node>
          <node concept="3VsKOn" id="z1" role="37wK5m">
            <ref role="3VsUkX" node="yS" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="yV" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0a_0" />
      <node concept="3Tmbuc" id="z2" role="1B3o_S" />
      <node concept="3uibUv" id="z3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="z4" role="33vP2m">
        <node concept="1pGfFk" id="z5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="z6" role="37wK5m">
            <property role="Xl_RC" value="structure.png" />
          </node>
          <node concept="3VsKOn" id="z7" role="37wK5m">
            <ref role="3VsUkX" node="yS" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z8">
    <property role="TrG5h" value="InterfaceConceptDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227087670687" />
    <node concept="3Tm1VV" id="z9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3uibUv" id="za" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFbW" id="zb" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3cqZAl" id="zg" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="zh" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="XkiVB" id="zj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="1BaE9c" id="zk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterfaceConceptDeclaration$CG" />
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="2YIFZM" id="zl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="1adDum" id="zo" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
              <node concept="Xl_RD" id="zp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1227087670687" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="2tJIrI" id="zc" role="jymVt">
      <uo k="s:originTrace" v="n:1227087670687" />
    </node>
    <node concept="3clFb_" id="zd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="zq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="zr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="zu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="zv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="zs" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="zx" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="zy" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="zz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="z$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="z_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="zC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="zD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="zE" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="zF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="zI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="zJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="zK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="zL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zH" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs6" id="zM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="2ShNRf" id="zN" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582805227" />
                        <node concept="YeOm9" id="zO" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582805227" />
                          <node concept="1Y3b0j" id="zP" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582805227" />
                            <node concept="3Tm1VV" id="zQ" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                            </node>
                            <node concept="3clFb_" id="zR" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                              <node concept="3Tm1VV" id="zT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3uibUv" id="zU" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3clFbS" id="zV" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3cpWs6" id="zX" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                  <node concept="2ShNRf" id="zY" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582805227" />
                                    <node concept="1pGfFk" id="zZ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582805227" />
                                      <node concept="Xl_RD" id="$0" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582805227" />
                                      </node>
                                      <node concept="Xl_RD" id="$1" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582805227" />
                                        <uo k="s:originTrace" v="n:6836281137582805227" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="zW" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="zS" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582805227" />
                              <node concept="3Tm1VV" id="$2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="3uibUv" id="$3" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                              </node>
                              <node concept="37vLTG" id="$4" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3uibUv" id="$7" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582805227" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="$5" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582805227" />
                                <node concept="3clFbF" id="$8" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6504854981849625611" />
                                  <node concept="2OqwBi" id="$9" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6504854981849625607" />
                                    <node concept="2OqwBi" id="$a" role="2Oq$k0">
                                      <node concept="37vLTw" id="$c" role="2Oq$k0">
                                        <ref role="3cqZAo" node="$4" resolve="_context" />
                                      </node>
                                      <node concept="liA8E" id="$d" role="2OqNvi">
                                        <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="$b" role="2OqNvi">
                                      <ref role="37wK5l" to="ze1i:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                                      <node concept="2OqwBi" id="$e" role="37wK5m">
                                        <node concept="37vLTw" id="$h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="$4" resolve="_context" />
                                        </node>
                                        <node concept="liA8E" id="$i" role="2OqNvi">
                                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="$f" role="37wK5m">
                                        <property role="Xl_RC" value="j.m.l.structure.ICD" />
                                        <uo k="s:originTrace" v="n:6504854981849631631" />
                                      </node>
                                      <node concept="1bVj0M" id="$g" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6504854981849626345" />
                                        <node concept="37vLTG" id="$j" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <uo k="s:originTrace" v="n:6504854981849698731" />
                                          <node concept="H_c77" id="$l" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6504854981849699145" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="$k" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:6504854981849626347" />
                                          <node concept="3clFbF" id="$m" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6504854981849628452" />
                                            <node concept="10QFUN" id="$n" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6504854981849630810" />
                                              <node concept="3uibUv" id="$o" role="10QFUM">
                                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                                <uo k="s:originTrace" v="n:6504854981849631427" />
                                              </node>
                                              <node concept="2YIFZM" id="$p" role="10QFUP">
                                                <ref role="37wK5l" node="IU" resolve="forConcepts" />
                                                <ref role="1Pybhc" node="IR" resolve="Scopes" />
                                                <uo k="s:originTrace" v="n:6504854981849630293" />
                                                <node concept="37vLTw" id="$q" role="37wK5m">
                                                  <ref role="3cqZAo" node="$j" resolve="m" />
                                                  <uo k="s:originTrace" v="n:6504854981849699966" />
                                                </node>
                                                <node concept="35c_gC" id="$r" role="37wK5m">
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
                              <node concept="2AHcQZ" id="$6" role="2AJF6D">
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
                <node concept="3uibUv" id="zA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="zB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="3clFb_" id="ze" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm1VV" id="$s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3uibUv" id="$t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="$w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
        <node concept="3uibUv" id="$x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
      <node concept="3clFbS" id="$u" role="3clF47">
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087670687" />
          <node concept="2ShNRf" id="$z" role="3clFbG">
            <uo k="s:originTrace" v="n:1227087670687" />
            <node concept="YeOm9" id="$$" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227087670687" />
              <node concept="1Y3b0j" id="$_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227087670687" />
                <node concept="3Tm1VV" id="$A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3clFb_" id="$B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                  <node concept="3Tm1VV" id="$E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="2AHcQZ" id="$F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="3uibUv" id="$G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                  </node>
                  <node concept="37vLTG" id="$H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="$K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="$L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3uibUv" id="$M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="2AHcQZ" id="$N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$J" role="3clF47">
                    <uo k="s:originTrace" v="n:1227087670687" />
                    <node concept="3cpWs8" id="$O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3cpWsn" id="$T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="10P_77" id="$U" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227087670687" />
                        </node>
                        <node concept="1rXfSq" id="$V" role="33vP2m">
                          <ref role="37wK5l" node="zf" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="$W" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="$X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$H" resolve="context" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="$Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbJ" id="$Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="3clFbS" id="$Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3clFbF" id="_1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="2OqwBi" id="_2" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227087670687" />
                            <node concept="37vLTw" id="_3" role="2Oq$k0">
                              <ref role="3cqZAo" node="$I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                            </node>
                            <node concept="liA8E" id="_4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227087670687" />
                              <node concept="1dyn4i" id="_5" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227087670687" />
                                <node concept="2ShNRf" id="_6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227087670687" />
                                  <node concept="1pGfFk" id="_7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227087670687" />
                                    <node concept="Xl_RD" id="_8" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:1227087670687" />
                                    </node>
                                    <node concept="Xl_RD" id="_9" role="37wK5m">
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
                      <node concept="1Wc70l" id="_0" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227087670687" />
                        <node concept="3y3z36" id="_a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="10Nm6u" id="_c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                          <node concept="37vLTw" id="_d" role="3uHU7B">
                            <ref role="3cqZAo" node="$I" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227087670687" />
                          <node concept="37vLTw" id="_e" role="3fr31v">
                            <ref role="3cqZAo" node="$T" resolve="result" />
                            <uo k="s:originTrace" v="n:1227087670687" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                    </node>
                    <node concept="3clFbF" id="$S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227087670687" />
                      <node concept="37vLTw" id="_f" role="3clFbG">
                        <ref role="3cqZAo" node="$T" resolve="result" />
                        <uo k="s:originTrace" v="n:1227087670687" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
                <node concept="3uibUv" id="$D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227087670687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
    </node>
    <node concept="2YIFZL" id="zf" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227087670687" />
      <node concept="3Tm6S6" id="_g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="10P_77" id="_h" role="3clF45">
        <uo k="s:originTrace" v="n:1227087670687" />
      </node>
      <node concept="3clFbS" id="_i" role="3clF47">
        <uo k="s:originTrace" v="n:1227087672329" />
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227087672330" />
          <node concept="22lmx$" id="_l" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765296928" />
            <node concept="2OqwBi" id="_m" role="3uHU7B">
              <uo k="s:originTrace" v="n:5903590914996480756" />
              <node concept="1Q6Npb" id="_o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5903590914996480757" />
              </node>
              <node concept="3zA4fs" id="_p" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:5903590914996480758" />
              </node>
            </node>
            <node concept="2YIFZM" id="_n" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765296934" />
              <node concept="1Q6Npb" id="_q" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765296935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_j" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227087670687" />
        <node concept="3uibUv" id="_r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227087670687" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_s">
    <property role="TrG5h" value="LinkDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104841300" />
    <node concept="3Tm1VV" id="_t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3uibUv" id="_u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="3clFbW" id="_v" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3cqZAl" id="_A" role="3clF45">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3clFbS" id="_B" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="XkiVB" id="_D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="1BaE9c" id="_E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkDeclaration$1p" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="2YIFZM" id="_F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1adDum" id="_G" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1adDum" id="_H" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="Xl_RD" id="_J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="2tJIrI" id="_w" role="jymVt">
      <uo k="s:originTrace" v="n:1213104841300" />
    </node>
    <node concept="312cEu" id="_x" role="jymVt">
      <property role="TrG5h" value="SourceCardinality_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="_K" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="_P" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="_Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="_R" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="_T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="_U" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="sourceCardinality$cxYK" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="_Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1adDum" id="A0" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="A1" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="A2" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="A3" role="37wK5m">
                  <property role="1adDun" value="0xf98054bb04L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="A4" role="37wK5m">
                  <property role="Xl_RC" value="sourceCardinality" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_V" role="37wK5m">
              <ref role="3cqZAo" node="_S" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_W" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_X" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="_Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="_S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="A5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="A6" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="A7" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="A8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Ad" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="A9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Ae" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Aa" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Af" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="Ab" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="Ag" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="Aj" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="Ak" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="Al" role="33vP2m">
                <ref role="37wK5l" node="_M" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="Am" role="37wK5m">
                  <ref role="3cqZAo" node="A8" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="An" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="Ao" role="37wK5m">
                    <ref role="3cqZAo" node="A9" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Ah" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="Ap" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="Ar" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="As" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="At" role="2Oq$k0">
                    <ref role="3cqZAo" node="Aa" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="Au" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="Av" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="Aw" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="Ax" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="Ay" role="37wK5m">
                          <property role="Xl_RC" value="589716822028322823" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Aq" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="Az" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="A_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="AA" role="3uHU7B">
                  <ref role="3cqZAo" node="Aa" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="A$" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="AB" role="3fr31v">
                  <ref role="3cqZAo" node="Aj" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ai" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="AC" role="3clFbG">
              <ref role="3cqZAo" node="Aj" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ac" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="_M" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="AD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="AI" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="AE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="AJ" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="AF" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="AG" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="AH" role="3clF47">
          <uo k="s:originTrace" v="n:589716822028322824" />
          <node concept="3clFbF" id="AK" role="3cqZAp">
            <uo k="s:originTrace" v="n:589716822028322828" />
            <node concept="22lmx$" id="AL" role="3clFbG">
              <uo k="s:originTrace" v="n:589716822028334524" />
              <node concept="3clFbC" id="AM" role="3uHU7w">
                <uo k="s:originTrace" v="n:5937509191453009747" />
                <node concept="2OqwBi" id="AO" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4241665505386130410" />
                  <node concept="1XH99k" id="AQ" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                    <uo k="s:originTrace" v="n:4241665505386130411" />
                  </node>
                  <node concept="2ViDtV" id="AR" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                    <uo k="s:originTrace" v="n:4241665505386130412" />
                  </node>
                </node>
                <node concept="37vLTw" id="AP" role="3uHU7w">
                  <ref role="3cqZAo" node="AE" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:589716822028334554" />
                </node>
              </node>
              <node concept="22lmx$" id="AN" role="3uHU7B">
                <uo k="s:originTrace" v="n:589716822028334503" />
                <node concept="3clFbC" id="AS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5937509191453010028" />
                  <node concept="2OqwBi" id="AU" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4241665505386130413" />
                    <node concept="1XH99k" id="AW" role="2Oq$k0">
                      <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                      <uo k="s:originTrace" v="n:4241665505386130414" />
                    </node>
                    <node concept="2ViDtV" id="AX" role="2OqNvi">
                      <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                      <uo k="s:originTrace" v="n:4241665505386130415" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="AV" role="3uHU7w">
                    <ref role="3cqZAo" node="AE" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:589716822028334522" />
                  </node>
                </node>
                <node concept="2OqwBi" id="AT" role="3uHU7B">
                  <uo k="s:originTrace" v="n:589716822028333749" />
                  <node concept="21noJN" id="AY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4241665505386130277" />
                    <node concept="21nZrQ" id="B0" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                      <uo k="s:originTrace" v="n:4241665505386130278" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:589716822028322830" />
                    <node concept="37vLTw" id="B1" role="2Oq$k0">
                      <ref role="3cqZAo" node="AD" resolve="node" />
                      <uo k="s:originTrace" v="n:589716822028322829" />
                    </node>
                    <node concept="3TrcHB" id="B2" role="2OqNvi">
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
      <node concept="3Tm1VV" id="_N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="_O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="_y" role="jymVt">
      <property role="TrG5h" value="LinkId_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="B3" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="B8" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="B9" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Ba" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="Bc" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="Bd" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="linkId$mi9g" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="Bi" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1adDum" id="Bj" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="Bk" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="Bl" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="Bm" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4e4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="Bn" role="37wK5m">
                  <property role="Xl_RC" value="linkId" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Be" role="37wK5m">
              <ref role="3cqZAo" node="Bb" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="Bf" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="Bg" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="Bh" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Bb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Bo" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="B4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="Bp" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="10P_77" id="Bq" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="Br" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Bw" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Bs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Bx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Bt" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="By" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="3clFbS" id="Bu" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWs8" id="Bz" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3cpWsn" id="BA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="10P_77" id="BB" role="1tU5fm">
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="1rXfSq" id="BC" role="33vP2m">
                <ref role="37wK5l" node="B5" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="BD" role="37wK5m">
                  <ref role="3cqZAo" node="Br" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="2YIFZM" id="BE" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="BF" role="37wK5m">
                    <ref role="3cqZAo" node="Bs" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="B$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3clFbS" id="BG" role="3clFbx">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3clFbF" id="BI" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2OqwBi" id="BJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="37vLTw" id="BK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bt" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="liA8E" id="BL" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2ShNRf" id="BM" role="37wK5m">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1pGfFk" id="BN" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="Xl_RD" id="BO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                        <node concept="Xl_RD" id="BP" role="37wK5m">
                          <property role="Xl_RC" value="241647608299431198" />
                          <uo k="s:originTrace" v="n:1213104841300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="BH" role="3clFbw">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3y3z36" id="BQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="10Nm6u" id="BS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="37vLTw" id="BT" role="3uHU7B">
                  <ref role="3cqZAo" node="Bt" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="3fqX7Q" id="BR" role="3uHU7B">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="BU" role="3fr31v">
                  <ref role="3cqZAo" node="BA" resolve="result" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="B_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="BV" role="3clFbG">
              <ref role="3cqZAo" node="BA" resolve="result" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Bv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="2YIFZL" id="B5" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="37vLTG" id="BW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="C1" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="BX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="C2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="10P_77" id="BY" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm6S6" id="BZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="C0" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299431199" />
          <node concept="3clFbJ" id="C3" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998078260" />
            <node concept="3clFbS" id="C5" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998078261" />
              <node concept="3cpWs6" id="C7" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998078262" />
                <node concept="3clFbT" id="C8" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998078263" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="C6" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998078264" />
              <node concept="37vLTw" id="C9" role="2Oq$k0">
                <ref role="3cqZAo" node="BX" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998078265" />
              </node>
              <node concept="17RlXB" id="Ca" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998078266" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="C4" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299431200" />
            <node concept="3clFbS" id="Cb" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299431201" />
              <node concept="3clFbF" id="Cd" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431202" />
                <node concept="2YIFZM" id="Cf" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299431203" />
                  <node concept="37vLTw" id="Cg" role="37wK5m">
                    <ref role="3cqZAo" node="BX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695117304" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Ce" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299431207" />
                <node concept="3clFbT" id="Ch" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299431208" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Cc" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299431209" />
              <node concept="XOnhg" id="Ci" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299431210" />
                <node concept="nSUau" id="Ck" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871769" />
                  <node concept="3uibUv" id="Cl" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299431211" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Cj" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299431212" />
                <node concept="3cpWs6" id="Cm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299431213" />
                  <node concept="3clFbT" id="Cn" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299431214" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="B7" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="312cEu" id="_z" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3clFbW" id="Co" role="jymVt">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cqZAl" id="Cu" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3Tm1VV" id="Cv" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="Cw" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="XkiVB" id="Cy" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1BaE9c" id="Cz" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2YIFZM" id="CC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1adDum" id="CD" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="CE" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="CF" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="1adDum" id="CG" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="Xl_RD" id="CH" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="C$" role="37wK5m">
              <ref role="3cqZAo" node="Cx" resolve="container" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="C_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="CA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="3clFbT" id="CB" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Cx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="CI" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Cp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="CJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="CK" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="CL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="CO" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="CM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="CN" role="3clF47">
          <uo k="s:originTrace" v="n:3924233675613967126" />
          <node concept="3clFbF" id="CP" role="3cqZAp">
            <uo k="s:originTrace" v="n:3924233675613968268" />
            <node concept="2OqwBi" id="CQ" role="3clFbG">
              <uo k="s:originTrace" v="n:3924233675613969195" />
              <node concept="37vLTw" id="CR" role="2Oq$k0">
                <ref role="3cqZAo" node="CL" resolve="node" />
                <uo k="s:originTrace" v="n:3924233675613968267" />
              </node>
              <node concept="3TrcHB" id="CS" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:3924233675613971294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Cq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3Tm1VV" id="CT" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="CU" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="CV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="CZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="CW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="D0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="2AHcQZ" id="CX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3clFbS" id="CY" role="3clF47">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3clFbF" id="D1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="1rXfSq" id="D2" role="3clFbG">
              <ref role="37wK5l" node="Cr" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="37vLTw" id="D3" role="37wK5m">
                <ref role="3cqZAo" node="CV" resolve="node" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="2YIFZM" id="D4" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="D5" role="37wK5m">
                  <ref role="3cqZAo" node="CW" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="Cr" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3clFbS" id="D6" role="3clF47">
          <uo k="s:originTrace" v="n:4247047430852628809" />
          <node concept="3clFbF" id="Db" role="3cqZAp">
            <uo k="s:originTrace" v="n:4247047430852661498" />
            <node concept="37vLTI" id="Dc" role="3clFbG">
              <uo k="s:originTrace" v="n:4247047430852664877" />
              <node concept="37vLTw" id="Dd" role="37vLTx">
                <ref role="3cqZAo" node="Da" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4247047430852665354" />
              </node>
              <node concept="2OqwBi" id="De" role="37vLTJ">
                <uo k="s:originTrace" v="n:4247047430852662014" />
                <node concept="37vLTw" id="Df" role="2Oq$k0">
                  <ref role="3cqZAo" node="D9" resolve="node" />
                  <uo k="s:originTrace" v="n:4247047430852661497" />
                </node>
                <node concept="3TrcHB" id="Dg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <uo k="s:originTrace" v="n:4247047430852662826" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="D7" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3cqZAl" id="D8" role="3clF45">
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="37vLTG" id="D9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3Tqbb2" id="Dh" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
        <node concept="37vLTG" id="Da" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3uibUv" id="Di" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="Ct" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="3clFb_" id="_$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3Tmbuc" id="Dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="Dk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="Dn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="Do" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3clFbS" id="Dl" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cpWs8" id="Dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="Du" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="Dv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3uibUv" id="Dx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="3uibUv" id="Dy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
            <node concept="2ShNRf" id="Dw" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="Dz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="3uibUv" id="D$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="3uibUv" id="D_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Du" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="DD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="sourceCardinality$cxYK" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="DF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1adDum" id="DG" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="DH" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="DI" role="37wK5m">
                    <property role="1adDun" value="0xf979bd086aL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="DJ" role="37wK5m">
                    <property role="1adDun" value="0xf98054bb04L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="DK" role="37wK5m">
                    <property role="Xl_RC" value="sourceCardinality" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="DE" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="DL" role="2ShVmc">
                  <ref role="37wK5l" node="_K" resolve="LinkDeclaration_Constraints.SourceCardinality_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="DM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="Du" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="DQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="linkId$mi9g" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="DS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1adDum" id="DT" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="DU" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="DV" role="37wK5m">
                    <property role="1adDun" value="0xf979bd086aL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="DW" role="37wK5m">
                    <property role="1adDun" value="0x35a81382d82a4e4L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="DX" role="37wK5m">
                    <property role="Xl_RC" value="linkId" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="DR" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="DY" role="2ShVmc">
                  <ref role="37wK5l" node="B3" resolve="LinkDeclaration_Constraints.LinkId_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="DZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="Du" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1BaE9c" id="E3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="2YIFZM" id="E5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1adDum" id="E6" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="E7" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="E8" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="1adDum" id="E9" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xl_RD" id="Ea" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="E4" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1pGfFk" id="Eb" role="2ShVmc">
                  <ref role="37wK5l" node="Co" resolve="LinkDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="Xjq3P" id="Ec" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="37vLTw" id="Ed" role="3clFbG">
            <ref role="3cqZAo" node="Du" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
    <node concept="3clFb_" id="__" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104841300" />
      <node concept="3Tmbuc" id="Ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
      <node concept="3uibUv" id="Ef" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3uibUv" id="Ei" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
        <node concept="3uibUv" id="Ej" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104841300" />
        </node>
      </node>
      <node concept="3clFbS" id="Eg" role="3clF47">
        <uo k="s:originTrace" v="n:1213104841300" />
        <node concept="3cpWs8" id="Ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="Eo" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="Ep" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="2ShNRf" id="Eq" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="YeOm9" id="Er" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="1Y3b0j" id="Es" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                  <node concept="1BaE9c" id="Et" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="specializedLink$7ZCN" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="2YIFZM" id="Ez" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="1adDum" id="E$" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="1adDum" id="E_" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="1adDum" id="EA" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="1adDum" id="EB" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                      <node concept="Xl_RD" id="EC" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                        <uo k="s:originTrace" v="n:1213104841300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Eu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="Xjq3P" id="Ev" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFbT" id="Ew" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFbT" id="Ex" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104841300" />
                  </node>
                  <node concept="3clFb_" id="Ey" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104841300" />
                    <node concept="3Tm1VV" id="ED" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="3uibUv" id="EE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="2AHcQZ" id="EF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                    <node concept="3clFbS" id="EG" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104841300" />
                      <node concept="3cpWs6" id="EI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104841300" />
                        <node concept="2ShNRf" id="EJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582805253" />
                          <node concept="YeOm9" id="EK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582805253" />
                            <node concept="1Y3b0j" id="EL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582805253" />
                              <node concept="3Tm1VV" id="EM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582805253" />
                              </node>
                              <node concept="3clFb_" id="EN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582805253" />
                                <node concept="3Tm1VV" id="EP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="3uibUv" id="EQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="3clFbS" id="ER" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                  <node concept="3cpWs6" id="ET" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805253" />
                                    <node concept="2ShNRf" id="EU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582805253" />
                                      <node concept="1pGfFk" id="EV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582805253" />
                                        <node concept="Xl_RD" id="EW" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582805253" />
                                        </node>
                                        <node concept="Xl_RD" id="EX" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805253" />
                                          <uo k="s:originTrace" v="n:6836281137582805253" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ES" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="EO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582805253" />
                                <node concept="3Tm1VV" id="EY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="3uibUv" id="EZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                                <node concept="37vLTG" id="F0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                  <node concept="3uibUv" id="F3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582805253" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="F1" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                  <node concept="3SKdUt" id="F4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805255" />
                                    <node concept="1PaTwC" id="Fc" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606817319" />
                                      <node concept="3oM_SD" id="Fd" role="1PaTwD">
                                        <property role="3oM_SC" value="links" />
                                        <uo k="s:originTrace" v="n:700871696606817320" />
                                      </node>
                                      <node concept="3oM_SD" id="Fe" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606817321" />
                                      </node>
                                      <node concept="3oM_SD" id="Ff" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:700871696606817322" />
                                      </node>
                                      <node concept="3oM_SD" id="Fg" role="1PaTwD">
                                        <property role="3oM_SC" value="hierarchy" />
                                        <uo k="s:originTrace" v="n:700871696606817323" />
                                      </node>
                                      <node concept="3oM_SD" id="Fh" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:700871696606817324" />
                                      </node>
                                      <node concept="3oM_SD" id="Fi" role="1PaTwD">
                                        <property role="3oM_SC" value="enclosing" />
                                        <uo k="s:originTrace" v="n:700871696606817325" />
                                      </node>
                                      <node concept="3oM_SD" id="Fj" role="1PaTwD">
                                        <property role="3oM_SC" value="concept." />
                                        <uo k="s:originTrace" v="n:700871696606817326" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="F5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805257" />
                                    <node concept="3clFbS" id="Fk" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582805258" />
                                      <node concept="3cpWs6" id="Fm" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805259" />
                                        <node concept="10Nm6u" id="Fn" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582805260" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="Fl" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582805261" />
                                      <node concept="10Nm6u" id="Fo" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582805262" />
                                      </node>
                                      <node concept="1DoJHT" id="Fp" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582805263" />
                                        <node concept="3uibUv" id="Fq" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="Fr" role="1EMhIo">
                                          <ref role="3cqZAo" node="F0" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="F6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805264" />
                                    <node concept="3cpWsn" id="Fs" role="3cpWs9">
                                      <property role="TrG5h" value="aggregation" />
                                      <uo k="s:originTrace" v="n:6836281137582805265" />
                                      <node concept="10P_77" id="Ft" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582805266" />
                                      </node>
                                      <node concept="2OqwBi" id="Fu" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805267" />
                                        <node concept="21noJN" id="Fv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4241665505386130279" />
                                          <node concept="21nZrQ" id="Fx" role="21noJM">
                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                            <uo k="s:originTrace" v="n:4241665505386130280" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582805268" />
                                          <node concept="1DoJHT" id="Fy" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582805269" />
                                            <node concept="3uibUv" id="F$" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="F_" role="1EMhIo">
                                              <ref role="3cqZAo" node="F0" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="Fz" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                            <uo k="s:originTrace" v="n:6836281137582805270" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="F7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805273" />
                                    <node concept="3cpWsn" id="FA" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582805274" />
                                      <node concept="2I9FWS" id="FB" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805275" />
                                      </node>
                                      <node concept="2ShNRf" id="FC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805276" />
                                        <node concept="2T8Vx0" id="FD" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582805277" />
                                          <node concept="2I9FWS" id="FE" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805278" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="F8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805279" />
                                    <node concept="3cpWsn" id="FF" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingConcept" />
                                      <uo k="s:originTrace" v="n:6836281137582805280" />
                                      <node concept="3Tqbb2" id="FG" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582805281" />
                                      </node>
                                      <node concept="2OqwBi" id="FH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805282" />
                                        <node concept="1DoJHT" id="FI" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582805335" />
                                          <node concept="3uibUv" id="FK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="FL" role="1EMhIo">
                                            <ref role="3cqZAo" node="F0" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="FJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582805284" />
                                          <node concept="1xIGOp" id="FM" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805285" />
                                          </node>
                                          <node concept="1xMEDy" id="FN" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582805286" />
                                            <node concept="chp4Y" id="FO" role="ri$Ld">
                                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582805287" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="F9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805288" />
                                    <node concept="3cpWsn" id="FP" role="3cpWs9">
                                      <property role="TrG5h" value="directSupers" />
                                      <uo k="s:originTrace" v="n:6836281137582805289" />
                                      <node concept="_YKpA" id="FQ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582805290" />
                                        <node concept="3Tqbb2" id="FS" role="_ZDj9">
                                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582805291" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="FR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582805292" />
                                        <node concept="2qgKlT" id="FT" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                          <uo k="s:originTrace" v="n:6836281137582805293" />
                                        </node>
                                        <node concept="37vLTw" id="FU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="FF" resolve="enclosingConcept" />
                                          <uo k="s:originTrace" v="n:6836281137582805294" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="Fa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805295" />
                                    <node concept="2GrKxI" id="FV" role="2Gsz3X">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582805296" />
                                    </node>
                                    <node concept="37vLTw" id="FW" role="2GsD0m">
                                      <ref role="3cqZAo" node="FP" resolve="directSupers" />
                                      <uo k="s:originTrace" v="n:6836281137582805297" />
                                    </node>
                                    <node concept="3clFbS" id="FX" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582805298" />
                                      <node concept="3cpWs8" id="FY" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805299" />
                                        <node concept="3cpWsn" id="G0" role="3cpWs9">
                                          <property role="TrG5h" value="links" />
                                          <uo k="s:originTrace" v="n:6836281137582805300" />
                                          <node concept="2OqwBi" id="G1" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582805301" />
                                            <node concept="2GrUjf" id="G3" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="FV" resolve="concept" />
                                              <uo k="s:originTrace" v="n:6836281137582805302" />
                                            </node>
                                            <node concept="2qgKlT" id="G4" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6836281137582805303" />
                                            </node>
                                          </node>
                                          <node concept="2I9FWS" id="G2" role="1tU5fm">
                                            <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582805304" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="FZ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582805305" />
                                        <node concept="2OqwBi" id="G5" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582805306" />
                                          <node concept="37vLTw" id="G6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="FA" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582805307" />
                                          </node>
                                          <node concept="X8dFx" id="G7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582805308" />
                                            <node concept="2OqwBi" id="G8" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582805309" />
                                              <node concept="37vLTw" id="G9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="G0" resolve="links" />
                                                <uo k="s:originTrace" v="n:6836281137582805310" />
                                              </node>
                                              <node concept="3zZkjj" id="Ga" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582805311" />
                                                <node concept="1bVj0M" id="Gb" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582805312" />
                                                  <node concept="gl6BB" id="Gc" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6847626768367732605" />
                                                    <node concept="2jxLKc" id="Ge" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6847626768367732606" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="Gd" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582805315" />
                                                    <node concept="3clFbJ" id="Gf" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582805316" />
                                                      <node concept="3clFbS" id="Gh" role="3clFbx">
                                                        <uo k="s:originTrace" v="n:6836281137582805317" />
                                                        <node concept="3cpWs6" id="Gj" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:6836281137582805318" />
                                                          <node concept="2OqwBi" id="Gk" role="3cqZAk">
                                                            <uo k="s:originTrace" v="n:6836281137582805319" />
                                                            <node concept="21noJN" id="Gl" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:4241665505386130281" />
                                                              <node concept="21nZrQ" id="Gn" role="21noJM">
                                                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                                                <uo k="s:originTrace" v="n:4241665505386130282" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                                                              <uo k="s:originTrace" v="n:6836281137582805320" />
                                                              <node concept="37vLTw" id="Go" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="Gc" resolve="it" />
                                                                <uo k="s:originTrace" v="n:6836281137582805321" />
                                                              </node>
                                                              <node concept="3TrcHB" id="Gp" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                                <uo k="s:originTrace" v="n:6836281137582805322" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="Gi" role="3clFbw">
                                                        <ref role="3cqZAo" node="Fs" resolve="aggregation" />
                                                        <uo k="s:originTrace" v="n:6836281137582805325" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="Gg" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582805326" />
                                                      <node concept="2OqwBi" id="Gq" role="3cqZAk">
                                                        <uo k="s:originTrace" v="n:6836281137582805327" />
                                                        <node concept="21noJN" id="Gr" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:4241665505386130283" />
                                                          <node concept="21nZrQ" id="Gt" role="21noJM">
                                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                            <uo k="s:originTrace" v="n:4241665505386130284" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582805328" />
                                                          <node concept="37vLTw" id="Gu" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="Gc" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6836281137582805329" />
                                                          </node>
                                                          <node concept="3TrcHB" id="Gv" role="2OqNvi">
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
                                  <node concept="3cpWs6" id="Fb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582805333" />
                                    <node concept="2YIFZM" id="Gw" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582805348" />
                                      <node concept="37vLTw" id="Gx" role="37wK5m">
                                        <ref role="3cqZAo" node="FA" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582805349" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="F2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582805253" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="EH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104841300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="El" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="3cpWsn" id="Gy" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="3uibUv" id="Gz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="3uibUv" id="G_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
              <node concept="3uibUv" id="GA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
            <node concept="2ShNRf" id="G$" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="1pGfFk" id="GB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="3uibUv" id="GC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="3uibUv" id="GD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104841300" />
            <node concept="37vLTw" id="GF" role="2Oq$k0">
              <ref role="3cqZAo" node="Gy" resolve="references" />
              <uo k="s:originTrace" v="n:1213104841300" />
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104841300" />
              <node concept="2OqwBi" id="GH" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104841300" />
                <node concept="37vLTw" id="GJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eo" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
                <node concept="liA8E" id="GK" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104841300" />
                </node>
              </node>
              <node concept="37vLTw" id="GI" role="37wK5m">
                <ref role="3cqZAo" node="Eo" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104841300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104841300" />
          <node concept="37vLTw" id="GL" role="3clFbG">
            <ref role="3cqZAo" node="Gy" resolve="references" />
            <uo k="s:originTrace" v="n:1213104841300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Eh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104841300" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GM">
    <property role="TrG5h" value="PropertyDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5115399642005557369" />
    <node concept="3Tm1VV" id="GN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3uibUv" id="GO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="3clFbW" id="GP" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3cqZAl" id="GT" role="3clF45">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3clFbS" id="GU" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="XkiVB" id="GW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="1BaE9c" id="GX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyDeclaration$1S" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="2YIFZM" id="GY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1adDum" id="GZ" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1adDum" id="H0" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1adDum" id="H1" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="Xl_RD" id="H2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
    <node concept="2tJIrI" id="GQ" role="jymVt">
      <uo k="s:originTrace" v="n:5115399642005557369" />
    </node>
    <node concept="312cEu" id="GR" role="jymVt">
      <property role="TrG5h" value="PropertyId_Property" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3clFbW" id="H3" role="jymVt">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cqZAl" id="H8" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm1VV" id="H9" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="Ha" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="XkiVB" id="Hc" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="1BaE9c" id="Hd" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="propertyId$m5HU" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="2YIFZM" id="Hi" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="1adDum" id="Hj" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="1adDum" id="Hk" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="1adDum" id="Hl" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="1adDum" id="Hm" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4d9L" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="Xl_RD" id="Hn" role="37wK5m">
                  <property role="Xl_RC" value="propertyId" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="He" role="37wK5m">
              <ref role="3cqZAo" node="Hb" resolve="container" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Hf" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Hg" role="37wK5m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="3clFbT" id="Hh" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Hb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Ho" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="H4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3Tm1VV" id="Hp" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="10P_77" id="Hq" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="37vLTG" id="Hr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="Hw" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="Hs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Hx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="Ht" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="Hy" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="3clFbS" id="Hu" role="3clF47">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWs8" id="Hz" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3cpWsn" id="HA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="10P_77" id="HB" role="1tU5fm">
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="1rXfSq" id="HC" role="33vP2m">
                <ref role="37wK5l" node="H5" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="HD" role="37wK5m">
                  <ref role="3cqZAo" node="Hr" resolve="node" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="2YIFZM" id="HE" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="HF" role="37wK5m">
                    <ref role="3cqZAo" node="Hs" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="H$" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3clFbS" id="HG" role="3clFbx">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3clFbF" id="HI" role="3cqZAp">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2OqwBi" id="HJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="37vLTw" id="HK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ht" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="liA8E" id="HL" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                    <node concept="2ShNRf" id="HM" role="37wK5m">
                      <uo k="s:originTrace" v="n:5115399642005557369" />
                      <node concept="1pGfFk" id="HN" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5115399642005557369" />
                        <node concept="Xl_RD" id="HO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                        <node concept="Xl_RD" id="HP" role="37wK5m">
                          <property role="Xl_RC" value="241647608299461514" />
                          <uo k="s:originTrace" v="n:5115399642005557369" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="HH" role="3clFbw">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3y3z36" id="HQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="10Nm6u" id="HS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="37vLTw" id="HT" role="3uHU7B">
                  <ref role="3cqZAo" node="Ht" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
              <node concept="3fqX7Q" id="HR" role="3uHU7B">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="37vLTw" id="HU" role="3fr31v">
                  <ref role="3cqZAo" node="HA" resolve="result" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="H_" role="3cqZAp">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="HV" role="3clFbG">
              <ref role="3cqZAo" node="HA" resolve="result" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Hv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="2YIFZL" id="H5" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="37vLTG" id="HW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3Tqbb2" id="I1" role="1tU5fm">
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="37vLTG" id="HX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3uibUv" id="I2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
        <node concept="10P_77" id="HY" role="3clF45">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3Tm6S6" id="HZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3clFbS" id="I0" role="3clF47">
          <uo k="s:originTrace" v="n:241647608299461515" />
          <node concept="3clFbJ" id="I3" role="3cqZAp">
            <uo k="s:originTrace" v="n:5424895381998081078" />
            <node concept="3clFbS" id="I5" role="3clFbx">
              <uo k="s:originTrace" v="n:5424895381998081079" />
              <node concept="3cpWs6" id="I7" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998081080" />
                <node concept="3clFbT" id="I8" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5424895381998081081" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="I6" role="3clFbw">
              <uo k="s:originTrace" v="n:5424895381998081082" />
              <node concept="37vLTw" id="I9" role="2Oq$k0">
                <ref role="3cqZAo" node="HX" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5424895381998081083" />
              </node>
              <node concept="17RlXB" id="Ia" role="2OqNvi">
                <uo k="s:originTrace" v="n:5424895381998081084" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="I4" role="3cqZAp">
            <uo k="s:originTrace" v="n:241647608299461516" />
            <node concept="3clFbS" id="Ib" role="1zxBo7">
              <uo k="s:originTrace" v="n:241647608299461517" />
              <node concept="3clFbF" id="Id" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461518" />
                <node concept="2YIFZM" id="If" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <uo k="s:originTrace" v="n:241647608299461519" />
                  <node concept="37vLTw" id="Ig" role="37wK5m">
                    <ref role="3cqZAo" node="HX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1347570404695120318" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Ie" role="3cqZAp">
                <uo k="s:originTrace" v="n:241647608299461523" />
                <node concept="3clFbT" id="Ih" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:241647608299461524" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="Ic" role="1zxBo5">
              <uo k="s:originTrace" v="n:241647608299461525" />
              <node concept="XOnhg" id="Ii" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:241647608299461526" />
                <node concept="nSUau" id="Ik" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917871775" />
                  <node concept="3uibUv" id="Il" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:241647608299461527" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Ij" role="1zc67A">
                <uo k="s:originTrace" v="n:241647608299461528" />
                <node concept="3cpWs6" id="Im" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299461529" />
                  <node concept="3clFbT" id="In" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:241647608299461530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3uibUv" id="H7" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
    <node concept="3clFb_" id="GS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5115399642005557369" />
      <node concept="3Tmbuc" id="Io" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
      <node concept="3uibUv" id="Ip" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3uibUv" id="Is" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
        <node concept="3uibUv" id="It" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115399642005557369" />
        </node>
      </node>
      <node concept="3clFbS" id="Iq" role="3clF47">
        <uo k="s:originTrace" v="n:5115399642005557369" />
        <node concept="3cpWs8" id="Iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="3cpWsn" id="Ix" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="3uibUv" id="Iy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="3uibUv" id="I$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
              <node concept="3uibUv" id="I_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
              </node>
            </node>
            <node concept="2ShNRf" id="Iz" role="33vP2m">
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1pGfFk" id="IA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="3uibUv" id="IB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
                <node concept="3uibUv" id="IC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="2OqwBi" id="ID" role="3clFbG">
            <uo k="s:originTrace" v="n:5115399642005557369" />
            <node concept="37vLTw" id="IE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ix" resolve="properties" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
            </node>
            <node concept="liA8E" id="IF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5115399642005557369" />
              <node concept="1BaE9c" id="IG" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="propertyId$m5HU" />
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="2YIFZM" id="II" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="1adDum" id="IJ" role="37wK5m">
                    <property role="1adDun" value="0xc72da2b97cce4447L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="1adDum" id="IK" role="37wK5m">
                    <property role="1adDun" value="0x8389f407dc1158b7L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="1adDum" id="IL" role="37wK5m">
                    <property role="1adDun" value="0xf979bd086bL" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="1adDum" id="IM" role="37wK5m">
                    <property role="1adDun" value="0x35a81382d82a4d9L" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                  <node concept="Xl_RD" id="IN" role="37wK5m">
                    <property role="Xl_RC" value="propertyId" />
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="IH" role="37wK5m">
                <uo k="s:originTrace" v="n:5115399642005557369" />
                <node concept="1pGfFk" id="IO" role="2ShVmc">
                  <ref role="37wK5l" node="H3" resolve="PropertyDeclaration_Constraints.PropertyId_Property" />
                  <uo k="s:originTrace" v="n:5115399642005557369" />
                  <node concept="Xjq3P" id="IP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5115399642005557369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5115399642005557369" />
          <node concept="37vLTw" id="IQ" role="3clFbG">
            <ref role="3cqZAo" node="Ix" resolve="properties" />
            <uo k="s:originTrace" v="n:5115399642005557369" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ir" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5115399642005557369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IR">
    <property role="TrG5h" value="Scopes" />
    <uo k="s:originTrace" v="n:7158114823470894537" />
    <node concept="2YIFZL" id="IS" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:7158114823470941453" />
      <node concept="3uibUv" id="J2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888583898" />
      </node>
      <node concept="37vLTG" id="J3" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:7158114823470944716" />
        <node concept="H_c77" id="J7" role="1tU5fm">
          <uo k="s:originTrace" v="n:7158114823470944717" />
        </node>
      </node>
      <node concept="37vLTG" id="J4" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:7158114823470944968" />
        <node concept="3bZ5Sz" id="J8" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:7158114823470945226" />
        </node>
      </node>
      <node concept="3clFbS" id="J5" role="3clF47">
        <uo k="s:originTrace" v="n:7158114823470941456" />
        <node concept="3cpWs8" id="J9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898617206" />
          <node concept="3cpWsn" id="Jc" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:1670139161898617207" />
            <node concept="0kSF2" id="Jd" role="33vP2m">
              <uo k="s:originTrace" v="n:1670139161898617208" />
              <node concept="3uibUv" id="Jf" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:1670139161898617209" />
              </node>
              <node concept="2OqwBi" id="Jg" role="0kSFX">
                <uo k="s:originTrace" v="n:1670139161898617210" />
                <node concept="liA8E" id="Jh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:1670139161898617211" />
                </node>
                <node concept="2JrnkZ" id="Ji" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898617212" />
                  <node concept="37vLTw" id="Jj" role="2JrQYb">
                    <ref role="3cqZAo" node="J3" resolve="model" />
                    <uo k="s:originTrace" v="n:1670139161898617213" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="Je" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:1670139161898617214" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898619641" />
          <node concept="3clFbC" id="Jk" role="3clFbw">
            <uo k="s:originTrace" v="n:1670139161898619642" />
            <node concept="10Nm6u" id="Jm" role="3uHU7w">
              <uo k="s:originTrace" v="n:1670139161898619643" />
            </node>
            <node concept="37vLTw" id="Jn" role="3uHU7B">
              <ref role="3cqZAo" node="Jc" resolve="language" />
              <uo k="s:originTrace" v="n:1670139161898619644" />
            </node>
          </node>
          <node concept="3clFbS" id="Jl" role="3clFbx">
            <uo k="s:originTrace" v="n:1670139161898619645" />
            <node concept="3cpWs6" id="Jo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670139161898619646" />
              <node concept="2ShNRf" id="Jp" role="3cqZAk">
                <uo k="s:originTrace" v="n:1670139161898621035" />
                <node concept="1pGfFk" id="Jq" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1670139161898622558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018474405" />
          <node concept="1rXfSq" id="Jr" role="3cqZAk">
            <ref role="37wK5l" node="J0" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018482911" />
            <node concept="2ShNRf" id="Js" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018482912" />
              <node concept="2HTt$P" id="Ju" role="2ShVmc">
                <uo k="s:originTrace" v="n:7547563323018482913" />
                <node concept="3uibUv" id="Jv" role="2HTBi0">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018482914" />
                </node>
                <node concept="37vLTw" id="Jw" role="2HTEbv">
                  <ref role="3cqZAo" node="Jc" resolve="language" />
                  <uo k="s:originTrace" v="n:7547563323018482915" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Jt" role="37wK5m">
              <ref role="3cqZAo" node="J4" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018482916" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7158114823470940898" />
      </node>
    </node>
    <node concept="2YIFZL" id="IT" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888585191" />
      <node concept="37vLTG" id="Jx" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888586815" />
        <node concept="3Tqbb2" id="JA" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888586816" />
        </node>
      </node>
      <node concept="37vLTG" id="Jy" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763888586836" />
        <node concept="3bZ5Sz" id="JB" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763888586863" />
        </node>
      </node>
      <node concept="3clFbS" id="Jz" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888585194" />
        <node concept="3cpWs6" id="JC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557182590" />
          <node concept="1rXfSq" id="JD" role="3cqZAk">
            <ref role="37wK5l" node="IU" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557187466" />
            <node concept="2OqwBi" id="JE" role="37wK5m">
              <uo k="s:originTrace" v="n:1674136433557173734" />
              <node concept="37vLTw" id="JG" role="2Oq$k0">
                <ref role="3cqZAo" node="Jx" resolve="contextNode" />
                <uo k="s:originTrace" v="n:1674136433557173735" />
              </node>
              <node concept="I4A8Y" id="JH" role="2OqNvi">
                <uo k="s:originTrace" v="n:1674136433557173736" />
              </node>
            </node>
            <node concept="37vLTw" id="JF" role="37wK5m">
              <ref role="3cqZAo" node="Jy" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557195105" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888585050" />
      </node>
      <node concept="3uibUv" id="J_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888585171" />
      </node>
    </node>
    <node concept="2YIFZL" id="IU" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:6504854981849337526" />
      <node concept="37vLTG" id="JI" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <uo k="s:originTrace" v="n:6504854981849337527" />
        <node concept="H_c77" id="JN" role="1tU5fm">
          <uo k="s:originTrace" v="n:6504854981849345214" />
        </node>
      </node>
      <node concept="37vLTG" id="JJ" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:6504854981849337529" />
        <node concept="3bZ5Sz" id="JO" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:6504854981849337530" />
        </node>
      </node>
      <node concept="3clFbS" id="JK" role="3clF47">
        <uo k="s:originTrace" v="n:6504854981849337531" />
        <node concept="3clFbJ" id="JP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557200404" />
          <node concept="3clFbS" id="JV" role="3clFbx">
            <uo k="s:originTrace" v="n:1674136433557200405" />
            <node concept="3cpWs6" id="JX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1674136433557200406" />
              <node concept="2ShNRf" id="JY" role="3cqZAk">
                <uo k="s:originTrace" v="n:1674136433557200407" />
                <node concept="1pGfFk" id="JZ" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:1674136433557200408" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="JW" role="3clFbw">
            <uo k="s:originTrace" v="n:1674136433557200409" />
            <node concept="10Nm6u" id="K0" role="3uHU7w">
              <uo k="s:originTrace" v="n:1674136433557200410" />
            </node>
            <node concept="37vLTw" id="K1" role="3uHU7B">
              <ref role="3cqZAo" node="JI" resolve="contextModel" />
              <uo k="s:originTrace" v="n:1674136433557200411" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354707" />
          <node concept="3cpWsn" id="K2" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <uo k="s:originTrace" v="n:6504854981849354708" />
            <node concept="2OqwBi" id="K3" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354709" />
              <node concept="2JrnkZ" id="K5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849359552" />
                <node concept="37vLTw" id="K7" role="2JrQYb">
                  <ref role="3cqZAo" node="JI" resolve="contextModel" />
                  <uo k="s:originTrace" v="n:6504854981849356299" />
                </node>
              </node>
              <node concept="liA8E" id="K6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:6504854981849354711" />
              </node>
            </node>
            <node concept="3uibUv" id="K4" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6504854981849354712" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849363890" />
          <node concept="3clFbS" id="K8" role="3clFbx">
            <uo k="s:originTrace" v="n:6504854981849363892" />
            <node concept="3cpWs6" id="Ka" role="3cqZAp">
              <uo k="s:originTrace" v="n:6504854981849373145" />
              <node concept="2ShNRf" id="Kb" role="3cqZAk">
                <uo k="s:originTrace" v="n:6504854981849377106" />
                <node concept="1pGfFk" id="Kc" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:6504854981849392219" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="K9" role="3clFbw">
            <uo k="s:originTrace" v="n:6504854981849369569" />
            <node concept="10Nm6u" id="Kd" role="3uHU7w">
              <uo k="s:originTrace" v="n:6504854981849371776" />
            </node>
            <node concept="37vLTw" id="Ke" role="3uHU7B">
              <ref role="3cqZAo" node="K2" resolve="contextModule" />
              <uo k="s:originTrace" v="n:6504854981849366984" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849354714" />
          <node concept="3cpWsn" id="Kf" role="3cpWs9">
            <property role="TrG5h" value="visibleModules" />
            <uo k="s:originTrace" v="n:6504854981849354715" />
            <node concept="A3Dl8" id="Kg" role="1tU5fm">
              <uo k="s:originTrace" v="n:6504854981849354716" />
              <node concept="3uibUv" id="Ki" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:6504854981849354717" />
              </node>
            </node>
            <node concept="2OqwBi" id="Kh" role="33vP2m">
              <uo k="s:originTrace" v="n:6504854981849354718" />
              <node concept="2ShNRf" id="Kj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6504854981849354719" />
                <node concept="1pGfFk" id="Kl" role="2ShVmc">
                  <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SModule)" resolve="VisibleDepsSearchScope" />
                  <uo k="s:originTrace" v="n:6504854981849354720" />
                  <node concept="2OqwBi" id="Km" role="37wK5m">
                    <uo k="s:originTrace" v="n:6504854981849354721" />
                    <node concept="37vLTw" id="Ko" role="2Oq$k0">
                      <ref role="3cqZAo" node="K2" resolve="contextModule" />
                      <uo k="s:originTrace" v="n:6504854981849354722" />
                    </node>
                    <node concept="liA8E" id="Kp" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                      <uo k="s:originTrace" v="n:6504854981849354723" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Kn" role="37wK5m">
                    <ref role="3cqZAo" node="K2" resolve="contextModule" />
                    <uo k="s:originTrace" v="n:6504854981849354724" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kk" role="2OqNvi">
                <ref role="37wK5l" to="35tq:~VisibleDepsSearchScope.getModules()" resolve="getModules" />
                <uo k="s:originTrace" v="n:6504854981849354725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6504854981849352284" />
        </node>
        <node concept="3cpWs6" id="JU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7547563323018488139" />
          <node concept="1rXfSq" id="Kq" role="3cqZAk">
            <ref role="37wK5l" node="J0" resolve="structureRootsScope" />
            <uo k="s:originTrace" v="n:7547563323018492699" />
            <node concept="2OqwBi" id="Kr" role="37wK5m">
              <uo k="s:originTrace" v="n:7547563323018492700" />
              <node concept="37vLTw" id="Kt" role="2Oq$k0">
                <ref role="3cqZAo" node="Kf" resolve="visibleModules" />
                <uo k="s:originTrace" v="n:7547563323018492701" />
              </node>
              <node concept="UnYns" id="Ku" role="2OqNvi">
                <uo k="s:originTrace" v="n:7547563323018492702" />
                <node concept="3uibUv" id="Kv" role="UnYnz">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:7547563323018492703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ks" role="37wK5m">
              <ref role="3cqZAo" node="JJ" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:7547563323018492704" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6504854981849337538" />
      </node>
      <node concept="3uibUv" id="JM" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:6504854981849337539" />
      </node>
    </node>
    <node concept="2tJIrI" id="IV" role="jymVt">
      <uo k="s:originTrace" v="n:1674136433557320457" />
    </node>
    <node concept="2YIFZL" id="IW" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763889287743" />
      <node concept="3clFbS" id="Kw" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763889287746" />
        <node concept="3cpWs6" id="KB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1674136433557332336" />
          <node concept="1rXfSq" id="KC" role="3cqZAk">
            <ref role="37wK5l" node="IT" resolve="forConcepts" />
            <uo k="s:originTrace" v="n:1674136433557334635" />
            <node concept="37vLTw" id="KD" role="37wK5m">
              <ref role="3cqZAo" node="Kz" resolve="contextNode" />
              <uo k="s:originTrace" v="n:1674136433557336151" />
            </node>
            <node concept="37vLTw" id="KE" role="37wK5m">
              <ref role="3cqZAo" node="K$" resolve="metaConcept" />
              <uo k="s:originTrace" v="n:1674136433557338863" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763889287539" />
      </node>
      <node concept="3uibUv" id="Ky" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763889287724" />
      </node>
      <node concept="37vLTG" id="Kz" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763889289746" />
        <node concept="3Tqbb2" id="KF" role="1tU5fm">
          <uo k="s:originTrace" v="n:6786698169273251177" />
        </node>
      </node>
      <node concept="37vLTG" id="K$" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:5773544763889290569" />
        <node concept="3bZ5Sz" id="KG" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:5773544763889290570" />
        </node>
      </node>
      <node concept="P$JXv" id="K_" role="lGtFl">
        <uo k="s:originTrace" v="n:1674136433557325363" />
        <node concept="TZ5HI" id="KH" role="3nqlJM">
          <uo k="s:originTrace" v="n:1674136433557325364" />
          <node concept="TZ5HA" id="KI" role="3HnX3l">
            <uo k="s:originTrace" v="n:1674136433557325365" />
            <node concept="1dT_AC" id="KJ" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
              <uo k="s:originTrace" v="n:1674136433557326325" />
            </node>
            <node concept="1dT_AA" id="KK" role="1dT_Ay">
              <uo k="s:originTrace" v="n:1674136433557326436" />
              <node concept="92FcH" id="KM" role="qph3F">
                <uo k="s:originTrace" v="n:1674136433557326496" />
                <node concept="TZ5HA" id="KN" role="2XjZqd">
                  <uo k="s:originTrace" v="n:1674136433557326498" />
                </node>
                <node concept="VXe0Z" id="KO" role="92FcQ">
                  <ref role="VXe0S" node="IT" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:1674136433557329053" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="KL" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
              <uo k="s:originTrace" v="n:1674136433557326435" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:1674136433557325366" />
        <node concept="2B6LJw" id="KP" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <uo k="s:originTrace" v="n:3504506312860209815" />
          <node concept="3clFbT" id="KR" role="2B70Vg">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3504506312860210437" />
          </node>
        </node>
        <node concept="2B6LJw" id="KQ" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <uo k="s:originTrace" v="n:3504506312860210460" />
          <node concept="Xl_RD" id="KS" role="2B70Vg">
            <property role="Xl_RC" value="2023.2" />
            <uo k="s:originTrace" v="n:3504506312860211618" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IX" role="jymVt">
      <property role="TrG5h" value="forSubconcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:4097555883689044204" />
      <node concept="3clFbS" id="KT" role="3clF47">
        <uo k="s:originTrace" v="n:4097555883689044205" />
        <node concept="3clFbJ" id="KY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044206" />
          <node concept="3clFbC" id="L1" role="3clFbw">
            <uo k="s:originTrace" v="n:4097555883689044207" />
            <node concept="37vLTw" id="L3" role="3uHU7B">
              <ref role="3cqZAo" node="KX" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:4097555883689044208" />
            </node>
            <node concept="10Nm6u" id="L4" role="3uHU7w">
              <uo k="s:originTrace" v="n:4097555883689044209" />
            </node>
          </node>
          <node concept="3clFbS" id="L2" role="3clFbx">
            <uo k="s:originTrace" v="n:4097555883689044210" />
            <node concept="3cpWs6" id="L5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4097555883689044211" />
              <node concept="2ShNRf" id="L6" role="3cqZAk">
                <uo k="s:originTrace" v="n:4097555883689044212" />
                <node concept="1pGfFk" id="L7" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:4097555883689044213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044214" />
        </node>
        <node concept="3cpWs6" id="L0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4097555883689044215" />
          <node concept="2ShNRf" id="L8" role="3cqZAk">
            <uo k="s:originTrace" v="n:4097555883689044216" />
            <node concept="YeOm9" id="L9" role="2ShVmc">
              <uo k="s:originTrace" v="n:4097555883689044217" />
              <node concept="1Y3b0j" id="La" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:4097555883689044218" />
                <node concept="1rXfSq" id="Lb" role="37wK5m">
                  <ref role="37wK5l" node="IT" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:4097555883689044219" />
                  <node concept="37vLTw" id="Le" role="37wK5m">
                    <ref role="3cqZAo" node="KW" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:4097555883689044220" />
                  </node>
                  <node concept="35c_gC" id="Lf" role="37wK5m">
                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:4097555883689044221" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="Lc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4097555883689044222" />
                </node>
                <node concept="3clFb_" id="Ld" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:4097555883689044223" />
                  <node concept="2AHcQZ" id="Lg" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:4097555883689044224" />
                  </node>
                  <node concept="3Tm1VV" id="Lh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4097555883689044225" />
                  </node>
                  <node concept="37vLTG" id="Li" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:4097555883689044226" />
                    <node concept="3Tqbb2" id="Ll" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4097555883689044227" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Lj" role="3clF47">
                    <uo k="s:originTrace" v="n:4097555883689044228" />
                    <node concept="3clFbF" id="Lm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4097555883689059987" />
                      <node concept="3fqX7Q" id="Ln" role="3clFbG">
                        <uo k="s:originTrace" v="n:4097555883689061283" />
                        <node concept="2OqwBi" id="Lo" role="3fr31v">
                          <uo k="s:originTrace" v="n:4097555883689278901" />
                          <node concept="1PxgMI" id="Lp" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4097555883689277748" />
                            <node concept="chp4Y" id="Lr" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:4097555883689277999" />
                            </node>
                            <node concept="37vLTw" id="Ls" role="1m5AlR">
                              <ref role="3cqZAo" node="Li" resolve="node" />
                              <uo k="s:originTrace" v="n:4097555883689061288" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="Lq" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <uo k="s:originTrace" v="n:4097555883689280389" />
                            <node concept="37vLTw" id="Lt" role="37wK5m">
                              <ref role="3cqZAo" node="KX" resolve="conceptNode" />
                              <uo k="s:originTrace" v="n:4097555883689283042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="Lk" role="3clF45">
                    <uo k="s:originTrace" v="n:4097555883689044243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4097555883689044244" />
      </node>
      <node concept="3uibUv" id="KV" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:4097555883689044245" />
      </node>
      <node concept="37vLTG" id="KW" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4097555883689044248" />
        <node concept="3Tqbb2" id="Lu" role="1tU5fm">
          <uo k="s:originTrace" v="n:4097555883689044249" />
        </node>
      </node>
      <node concept="37vLTG" id="KX" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4097555883689044246" />
        <node concept="3Tqbb2" id="Lv" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:4097555883689044247" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IY" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:5773544763888893833" />
      <node concept="3clFbS" id="Lw" role="3clF47">
        <uo k="s:originTrace" v="n:5773544763888893836" />
        <node concept="3clFbJ" id="L_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894920" />
          <node concept="3clFbC" id="LC" role="3clFbw">
            <uo k="s:originTrace" v="n:5773544763888894921" />
            <node concept="37vLTw" id="LE" role="3uHU7B">
              <ref role="3cqZAo" node="Lz" resolve="conceptNode" />
              <uo k="s:originTrace" v="n:5773544763888894922" />
            </node>
            <node concept="10Nm6u" id="LF" role="3uHU7w">
              <uo k="s:originTrace" v="n:5773544763888894923" />
            </node>
          </node>
          <node concept="3clFbS" id="LD" role="3clFbx">
            <uo k="s:originTrace" v="n:5773544763888894924" />
            <node concept="3cpWs6" id="LG" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773544763888894930" />
              <node concept="2ShNRf" id="LH" role="3cqZAk">
                <uo k="s:originTrace" v="n:5773544763888895935" />
                <node concept="1pGfFk" id="LI" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  <uo k="s:originTrace" v="n:5773544763888896732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888894931" />
        </node>
        <node concept="3cpWs6" id="LB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773544763888897426" />
          <node concept="2ShNRf" id="LJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773544763888894935" />
            <node concept="YeOm9" id="LK" role="2ShVmc">
              <uo k="s:originTrace" v="n:5773544763888894936" />
              <node concept="1Y3b0j" id="LL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <uo k="s:originTrace" v="n:5773544763888894937" />
                <node concept="1rXfSq" id="LM" role="37wK5m">
                  <ref role="37wK5l" node="IT" resolve="forConcepts" />
                  <uo k="s:originTrace" v="n:5773544763888900282" />
                  <node concept="37vLTw" id="LP" role="37wK5m">
                    <ref role="3cqZAo" node="L$" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:5773544763888900604" />
                  </node>
                  <node concept="35c_gC" id="LQ" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <uo k="s:originTrace" v="n:5773544763888901037" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="LN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5773544763888894942" />
                </node>
                <node concept="3clFb_" id="LO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <uo k="s:originTrace" v="n:5773544763888894943" />
                  <node concept="2AHcQZ" id="LR" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:5773544763888894944" />
                  </node>
                  <node concept="3Tm1VV" id="LS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5773544763888894945" />
                  </node>
                  <node concept="37vLTG" id="LT" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <uo k="s:originTrace" v="n:5773544763888894946" />
                    <node concept="3Tqbb2" id="LW" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5773544763888894947" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="LU" role="3clF47">
                    <uo k="s:originTrace" v="n:5773544763888894948" />
                    <node concept="3clFbF" id="LX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5773544763888894949" />
                      <node concept="2OqwBi" id="LY" role="3clFbG">
                        <uo k="s:originTrace" v="n:5773544763888894952" />
                        <node concept="1PxgMI" id="LZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5773544763888894953" />
                          <node concept="37vLTw" id="M1" role="1m5AlR">
                            <ref role="3cqZAo" node="LT" resolve="node" />
                            <uo k="s:originTrace" v="n:5773544763888894954" />
                          </node>
                          <node concept="chp4Y" id="M2" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579205754" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="M0" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <uo k="s:originTrace" v="n:4097555883689529167" />
                          <node concept="37vLTw" id="M3" role="37wK5m">
                            <ref role="3cqZAo" node="Lz" resolve="conceptNode" />
                            <uo k="s:originTrace" v="n:4097555883689530350" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="LV" role="3clF45">
                    <uo k="s:originTrace" v="n:5773544763888894962" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773544763888893776" />
      </node>
      <node concept="3uibUv" id="Ly" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:5773544763888893831" />
      </node>
      <node concept="37vLTG" id="Lz" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5773544763888894180" />
        <node concept="3Tqbb2" id="M4" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <uo k="s:originTrace" v="n:5773544763889218161" />
        </node>
      </node>
      <node concept="37vLTG" id="L$" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:5773544763888894440" />
        <node concept="3Tqbb2" id="M5" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773544763888894450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IZ" role="jymVt">
      <uo k="s:originTrace" v="n:1670139161898584586" />
    </node>
    <node concept="2YIFZL" id="J0" role="jymVt">
      <property role="TrG5h" value="structureRootsScope" />
      <uo k="s:originTrace" v="n:1670139161898647228" />
      <node concept="3clFbS" id="M6" role="3clF47">
        <uo k="s:originTrace" v="n:1670139161898536334" />
        <node concept="3cpWs6" id="Mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670139161898555040" />
          <node concept="2ShNRf" id="Mc" role="3cqZAk">
            <uo k="s:originTrace" v="n:1670139161898555133" />
            <node concept="1pGfFk" id="Md" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
              <uo k="s:originTrace" v="n:1670139161898556978" />
              <node concept="2OqwBi" id="Me" role="37wK5m">
                <uo k="s:originTrace" v="n:1670139161898551629" />
                <node concept="2OqwBi" id="Mh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670139161898545838" />
                  <node concept="37vLTw" id="Mj" role="2Oq$k0">
                    <ref role="3cqZAo" node="M7" resolve="languages" />
                    <uo k="s:originTrace" v="n:1670139161898544443" />
                  </node>
                  <node concept="3$u5V9" id="Mk" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1670139161898547531" />
                    <node concept="1bVj0M" id="Ml" role="23t8la">
                      <uo k="s:originTrace" v="n:1670139161898547533" />
                      <node concept="3clFbS" id="Mm" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1670139161898547534" />
                        <node concept="3clFbF" id="Mo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1670139161898548383" />
                          <node concept="1qvjxa" id="Mp" role="3clFbG">
                            <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                            <uo k="s:originTrace" v="n:1670139161898548381" />
                            <node concept="37vLTw" id="Mq" role="1qvjxb">
                              <ref role="3cqZAo" node="Mn" resolve="it" />
                              <uo k="s:originTrace" v="n:1670139161898549142" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="Mn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367732607" />
                        <node concept="2jxLKc" id="Mr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367732608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="Mi" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1670139161898553643" />
                </node>
              </node>
              <node concept="3clFbT" id="Mf" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1670139161898559122" />
              </node>
              <node concept="37vLTw" id="Mg" role="37wK5m">
                <ref role="3cqZAo" node="M8" resolve="metaConcept" />
                <uo k="s:originTrace" v="n:1670139161898561845" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M7" role="3clF46">
        <property role="TrG5h" value="languages" />
        <uo k="s:originTrace" v="n:1670139161898541511" />
        <node concept="A3Dl8" id="Ms" role="1tU5fm">
          <uo k="s:originTrace" v="n:1670139161898541509" />
          <node concept="3uibUv" id="Mt" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            <uo k="s:originTrace" v="n:1670139161898541884" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M8" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <uo k="s:originTrace" v="n:1670139161898543059" />
        <node concept="3bZ5Sz" id="Mu" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpce:1ob16QT2yIl" resolve="INamedStructureElement" />
          <uo k="s:originTrace" v="n:1670139161898543060" />
        </node>
      </node>
      <node concept="3uibUv" id="M9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        <uo k="s:originTrace" v="n:1670139161898539698" />
      </node>
      <node concept="P$JXv" id="Ma" role="lGtFl">
        <uo k="s:originTrace" v="n:1670139161898563228" />
        <node concept="x79VA" id="Mv" role="3nqlJM">
          <property role="x79VB" value="Scope that covers definite roots of structure aspect" />
          <uo k="s:originTrace" v="n:1670139161898563237" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="J1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7158114823470894738" />
    </node>
  </node>
  <node concept="312cEu" id="Mw">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="SmartReferenceAttribute_Constraints" />
    <uo k="s:originTrace" v="n:8842732777748475801" />
    <node concept="3Tm1VV" id="Mx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3uibUv" id="My" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFbW" id="Mz" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3cqZAl" id="MA" role="3clF45">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3clFbS" id="MB" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="XkiVB" id="MD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="1BaE9c" id="ME" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartReferenceAttribute$B3" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="2YIFZM" id="MF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="1adDum" id="MG" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="1adDum" id="MH" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="1adDum" id="MI" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="Xl_RD" id="MJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
    <node concept="2tJIrI" id="M$" role="jymVt">
      <uo k="s:originTrace" v="n:8842732777748475801" />
    </node>
    <node concept="3clFb_" id="M_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8842732777748475801" />
      <node concept="3Tmbuc" id="MK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
      <node concept="3uibUv" id="ML" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3uibUv" id="MO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
        <node concept="3uibUv" id="MP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8842732777748475801" />
        </node>
      </node>
      <node concept="3clFbS" id="MM" role="3clF47">
        <uo k="s:originTrace" v="n:8842732777748475801" />
        <node concept="3cpWs8" id="MQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWsn" id="MU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="3uibUv" id="MV" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="2ShNRf" id="MW" role="33vP2m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="YeOm9" id="MX" role="2ShVmc">
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="1Y3b0j" id="MY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                  <node concept="1BaE9c" id="MZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="charactersticReference$41pR" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                    <node concept="2YIFZM" id="N5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                      <node concept="1adDum" id="N6" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="1adDum" id="N7" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="1adDum" id="N8" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="1adDum" id="N9" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                      <node concept="Xl_RD" id="Na" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="N0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="Xjq3P" id="N1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFbT" id="N2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFbT" id="N3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                  </node>
                  <node concept="3clFb_" id="N4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8842732777748475801" />
                    <node concept="3Tm1VV" id="Nb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="3uibUv" id="Nc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="2AHcQZ" id="Nd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                    <node concept="3clFbS" id="Ne" role="3clF47">
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                      <node concept="3cpWs6" id="Ng" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8842732777748475801" />
                        <node concept="2ShNRf" id="Nh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8842732777748475806" />
                          <node concept="YeOm9" id="Ni" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8842732777748475806" />
                            <node concept="1Y3b0j" id="Nj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8842732777748475806" />
                              <node concept="3Tm1VV" id="Nk" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8842732777748475806" />
                              </node>
                              <node concept="3clFb_" id="Nl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8842732777748475806" />
                                <node concept="3Tm1VV" id="Nn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="3uibUv" id="No" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="3clFbS" id="Np" role="3clF47">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                  <node concept="3cpWs6" id="Nr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8842732777748475806" />
                                    <node concept="2ShNRf" id="Ns" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8842732777748475806" />
                                      <node concept="1pGfFk" id="Nt" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8842732777748475806" />
                                        <node concept="Xl_RD" id="Nu" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                          <uo k="s:originTrace" v="n:8842732777748475806" />
                                        </node>
                                        <node concept="Xl_RD" id="Nv" role="37wK5m">
                                          <property role="Xl_RC" value="8842732777748475806" />
                                          <uo k="s:originTrace" v="n:8842732777748475806" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Nq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Nm" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8842732777748475806" />
                                <node concept="3Tm1VV" id="Nw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="3uibUv" id="Nx" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                                <node concept="37vLTG" id="Ny" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                  <node concept="3uibUv" id="N_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8842732777748475806" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Nz" role="3clF47">
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                  <node concept="3clFbF" id="NA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8842732777748475994" />
                                    <node concept="2YIFZM" id="NB" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8842732777748596906" />
                                      <node concept="2OqwBi" id="NC" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8842732777748478894" />
                                        <node concept="1eOMI4" id="ND" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8842732777748484805" />
                                          <node concept="1PxgMI" id="NF" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8842732777748486219" />
                                            <node concept="chp4Y" id="NG" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:8842732777748486462" />
                                            </node>
                                            <node concept="2OqwBi" id="NH" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:8842732777748484801" />
                                              <node concept="1DoJHT" id="NI" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:8842732777748484802" />
                                                <node concept="3uibUv" id="NK" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="NL" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Ny" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="NJ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8842732777748484803" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="NE" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:8842732777748487681" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="N$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8842732777748475806" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8842732777748475801" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="3cpWsn" id="NM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="3uibUv" id="NN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="3uibUv" id="NP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
              <node concept="3uibUv" id="NQ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
            <node concept="2ShNRf" id="NO" role="33vP2m">
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="1pGfFk" id="NR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="3uibUv" id="NS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="3uibUv" id="NT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <uo k="s:originTrace" v="n:8842732777748475801" />
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NM" resolve="references" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8842732777748475801" />
              <node concept="2OqwBi" id="NX" role="37wK5m">
                <uo k="s:originTrace" v="n:8842732777748475801" />
                <node concept="37vLTw" id="NZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="MU" resolve="d0" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
                <node concept="liA8E" id="O0" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8842732777748475801" />
                </node>
              </node>
              <node concept="37vLTw" id="NY" role="37wK5m">
                <ref role="3cqZAo" node="MU" resolve="d0" />
                <uo k="s:originTrace" v="n:8842732777748475801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8842732777748475801" />
          <node concept="37vLTw" id="O1" role="3clFbG">
            <ref role="3cqZAo" node="NM" resolve="references" />
            <uo k="s:originTrace" v="n:8842732777748475801" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8842732777748475801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O2">
    <property role="3GE5qa" value="descriptor" />
    <property role="TrG5h" value="StructureAspectDeputy_Constraints" />
    <uo k="s:originTrace" v="n:3086977559645507097" />
    <node concept="3Tm1VV" id="O3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3uibUv" id="O4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3clFbW" id="O5" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3cqZAl" id="O9" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="Oa" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="XkiVB" id="Oc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="1BaE9c" id="Od" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructureAspectDeputy$Us" />
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="2YIFZM" id="Oe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="1adDum" id="Of" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="1adDum" id="Og" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="1adDum" id="Oh" role="37wK5m">
                <property role="1adDun" value="0x4255a988ca8ae0fcL" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
              <node concept="Xl_RD" id="Oi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.StructureAspectDeputy" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
    </node>
    <node concept="2tJIrI" id="O6" role="jymVt">
      <uo k="s:originTrace" v="n:3086977559645507097" />
    </node>
    <node concept="3clFb_" id="O7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3Tm1VV" id="Oj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3uibUv" id="Ok" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="On" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
        <node concept="3uibUv" id="Oo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
      <node concept="3clFbS" id="Ol" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645507097" />
          <node concept="2ShNRf" id="Oq" role="3clFbG">
            <uo k="s:originTrace" v="n:3086977559645507097" />
            <node concept="YeOm9" id="Or" role="2ShVmc">
              <uo k="s:originTrace" v="n:3086977559645507097" />
              <node concept="1Y3b0j" id="Os" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3086977559645507097" />
                <node concept="3Tm1VV" id="Ot" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
                <node concept="3clFb_" id="Ou" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                  <node concept="3Tm1VV" id="Ox" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="2AHcQZ" id="Oy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="3uibUv" id="Oz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                  </node>
                  <node concept="37vLTG" id="O$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3uibUv" id="OB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="2AHcQZ" id="OC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="O_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3uibUv" id="OD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="2AHcQZ" id="OE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="OA" role="3clF47">
                    <uo k="s:originTrace" v="n:3086977559645507097" />
                    <node concept="3cpWs8" id="OF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3cpWsn" id="OK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="10P_77" id="OL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                        </node>
                        <node concept="1rXfSq" id="OM" role="33vP2m">
                          <ref role="37wK5l" node="O8" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="2OqwBi" id="ON" role="37wK5m">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="37vLTw" id="OO" role="2Oq$k0">
                              <ref role="3cqZAo" node="O$" resolve="context" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                            <node concept="liA8E" id="OP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="OG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="3clFbJ" id="OH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="3clFbS" id="OQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3clFbF" id="OS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="2OqwBi" id="OT" role="3clFbG">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                            <node concept="37vLTw" id="OU" role="2Oq$k0">
                              <ref role="3cqZAo" node="O_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                            </node>
                            <node concept="liA8E" id="OV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3086977559645507097" />
                              <node concept="1dyn4i" id="OW" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:3086977559645507097" />
                                <node concept="2ShNRf" id="OX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3086977559645507097" />
                                  <node concept="1pGfFk" id="OY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3086977559645507097" />
                                    <node concept="Xl_RD" id="OZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                      <uo k="s:originTrace" v="n:3086977559645507097" />
                                    </node>
                                    <node concept="Xl_RD" id="P0" role="37wK5m">
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
                      <node concept="1Wc70l" id="OR" role="3clFbw">
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                        <node concept="3y3z36" id="P1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="10Nm6u" id="P3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                          <node concept="37vLTw" id="P4" role="3uHU7B">
                            <ref role="3cqZAo" node="O_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="P2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3086977559645507097" />
                          <node concept="37vLTw" id="P5" role="3fr31v">
                            <ref role="3cqZAo" node="OK" resolve="result" />
                            <uo k="s:originTrace" v="n:3086977559645507097" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="OI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                    </node>
                    <node concept="3clFbF" id="OJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3086977559645507097" />
                      <node concept="37vLTw" id="P6" role="3clFbG">
                        <ref role="3cqZAo" node="OK" resolve="result" />
                        <uo k="s:originTrace" v="n:3086977559645507097" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ov" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
                <node concept="3uibUv" id="Ow" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3086977559645507097" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Om" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
    </node>
    <node concept="2YIFZL" id="O8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:3086977559645507097" />
      <node concept="3Tm6S6" id="P7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="10P_77" id="P8" role="3clF45">
        <uo k="s:originTrace" v="n:3086977559645507097" />
      </node>
      <node concept="3clFbS" id="P9" role="3clF47">
        <uo k="s:originTrace" v="n:3086977559645507153" />
        <node concept="3clFbF" id="Pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3086977559645706834" />
          <node concept="2YIFZM" id="Pc" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <uo k="s:originTrace" v="n:3086977559645706886" />
            <node concept="1Q6Npb" id="Pd" role="37wK5m">
              <uo k="s:originTrace" v="n:3086977559645706931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pa" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:3086977559645507097" />
        <node concept="3uibUv" id="Pe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:3086977559645507097" />
        </node>
      </node>
    </node>
  </node>
</model>

