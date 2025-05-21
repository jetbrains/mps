<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc82eb6(checkpoints/jetbrains.mps.ide.httpsupport.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hsm9" ref="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="f" role="1tU5fm" />
        <node concept="2AHcQZ" id="g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="1_3QMa" id="j" role="3cqZAp">
          <node concept="37vLTw" id="l" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="2ShNRf" id="y" role="3cqZAk">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bf" resolve="RequestHandler_Constraints" />
                    <node concept="37vLTw" id="$" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9R" resolve="QueryParameterReference_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2r" resolve="HttpRequestOperation_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:5YhakczHpni" resolve="HttpRequestOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bv" resolve="SerializeFunction_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:3OrGkZCeajT" resolve="SerializeFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aZ" resolve="QueryParameter_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="40" resolve="ParameterInitializer_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:40BYgsZXsWn" resolve="ParameterInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7I" resolve="PortProvider_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:6WBmrsjA0m6" resolve="PortProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="2ShNRf" id="1c" role="3cqZAk">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7Y" resolve="Port_Constraints" />
                    <node concept="37vLTw" id="1e" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:6WBmrsjB3b2" resolve="Port" />
            </node>
          </node>
          <node concept="3clFbS" id="u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="2ShNRf" id="1f" role="3cqZAk">
            <node concept="1pGfFk" id="1g" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1h" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1i">
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:5YhakczHpGw" resolve="HttpRequestOperation_Constraints" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="HttpRequestOperation_Constraints" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="6886330673564850976" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="HttpRequestOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:40BYgsZXsXF" resolve="ParameterInitializer_Constraints" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="ParameterInitializer_Constraints" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="4622937352052264811" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="ParameterInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjA0oH" resolve="PortProvider_Constraints" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="PortProvider_Constraints" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="8009469105144333869" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="PortProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjBn4f" resolve="Port_Constraints" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="Port_Constraints" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="8009469105144688911" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="Port_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:21vgRr5y4Vv" resolve="QueryParameterReference_Constraints" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="QueryParameterReference_Constraints" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="2332657309400452831" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="QueryParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:54yEpjYJ3g$" resolve="QueryParameter_Constraints" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="QueryParameter_Constraints" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="5846421723674326052" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="QueryParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6GArDv5JHhB" resolve="RequestHandler_Constraints" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="RequestHandler_Constraints" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="7720980209310028903" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="RequestHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:3OrGkZCedvO" resolve="SerializeFunction_Constraints" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="SerializeFunction_Constraints" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="4403308017441363956" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="SerializeFunction_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:5YhakczHpGw" resolve="HttpRequestOperation_Constraints" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="HttpRequestOperation_Constraints" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="6886330673564850976" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="2r" resolve="HttpRequestOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:40BYgsZXsXF" resolve="ParameterInitializer_Constraints" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="ParameterInitializer_Constraints" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="4622937352052264811" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="40" resolve="ParameterInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjA0oH" resolve="PortProvider_Constraints" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="PortProvider_Constraints" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="8009469105144333869" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="PortProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjBn4f" resolve="Port_Constraints" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="Port_Constraints" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="8009469105144688911" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="Port_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:21vgRr5y4Vv" resolve="QueryParameterReference_Constraints" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="QueryParameterReference_Constraints" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="2332657309400452831" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="QueryParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:54yEpjYJ3g$" resolve="QueryParameter_Constraints" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="QueryParameter_Constraints" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="5846421723674326052" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="QueryParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6GArDv5JHhB" resolve="RequestHandler_Constraints" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="RequestHandler_Constraints" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="7720980209310028903" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="RequestHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:3OrGkZCedvO" resolve="SerializeFunction_Constraints" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="SerializeFunction_Constraints" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="4403308017441363956" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="SerializeFunction_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1l" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HttpRequestOperation_Constraints" />
    <uo k="s:originTrace" v="n:6886330673564850976" />
    <node concept="3Tm1VV" id="2p" role="1B3o_S">
      <uo k="s:originTrace" v="n:6886330673564850976" />
    </node>
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6886330673564850976" />
    </node>
    <node concept="3clFbW" id="2r" role="jymVt">
      <uo k="s:originTrace" v="n:6886330673564850976" />
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="3cqZAl" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="XkiVB" id="2z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
          <node concept="1BaE9c" id="2$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HttpRequestOperation$ao" />
            <uo k="s:originTrace" v="n:6886330673564850976" />
            <node concept="2YIFZM" id="2_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6886330673564850976" />
              <node concept="11gdke" id="2A" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
              <node concept="11gdke" id="2B" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
              <node concept="11gdke" id="2C" role="37wK5m">
                <property role="11gdj1" value="5f91294323b595d2L" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
              <node concept="Xl_RD" id="2D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.HttpRequestOperation" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2s" role="jymVt">
      <uo k="s:originTrace" v="n:6886330673564850976" />
    </node>
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6886330673564850976" />
      <node concept="3Tmbuc" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3uibUv" id="2F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="2I" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
        <node concept="3uibUv" id="2J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6886330673564850976" />
          <node concept="2ShNRf" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:6886330673564850976" />
            <node concept="YeOm9" id="2M" role="2ShVmc">
              <uo k="s:originTrace" v="n:6886330673564850976" />
              <node concept="1Y3b0j" id="2N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
                <node concept="3Tm1VV" id="2O" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6886330673564850976" />
                </node>
                <node concept="3clFb_" id="2P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6886330673564850976" />
                  <node concept="3Tm1VV" id="2S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                  </node>
                  <node concept="2AHcQZ" id="2T" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                  </node>
                  <node concept="3uibUv" id="2U" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                  </node>
                  <node concept="37vLTG" id="2V" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                    <node concept="3uibUv" id="2Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2W" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                    <node concept="3uibUv" id="30" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="2AHcQZ" id="31" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2X" role="3clF47">
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                    <node concept="3cpWs8" id="32" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                      <node concept="3cpWsn" id="37" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                        <node concept="10P_77" id="38" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                        </node>
                        <node concept="1rXfSq" id="39" role="33vP2m">
                          <ref role="37wK5l" node="2u" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="2OqwBi" id="3a" role="37wK5m">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="3e" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V" resolve="context" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="3f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3b" role="37wK5m">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="3g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V" resolve="context" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="3h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3c" role="37wK5m">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V" resolve="context" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3d" role="37wK5m">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V" resolve="context" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="3l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="33" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="3clFbJ" id="34" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                      <node concept="3clFbS" id="3m" role="3clFbx">
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                        <node concept="3clFbF" id="3o" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="2OqwBi" id="3p" role="3clFbG">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2W" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                              <node concept="1dyn4i" id="3s" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                                <node concept="2ShNRf" id="3t" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6886330673564850976" />
                                  <node concept="1pGfFk" id="3u" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6886330673564850976" />
                                    <node concept="Xl_RD" id="3v" role="37wK5m">
                                      <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                      <uo k="s:originTrace" v="n:6886330673564850976" />
                                    </node>
                                    <node concept="Xl_RD" id="3w" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566376" />
                                      <uo k="s:originTrace" v="n:6886330673564850976" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3n" role="3clFbw">
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                        <node concept="3y3z36" id="3x" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="10Nm6u" id="3z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                          </node>
                          <node concept="37vLTw" id="3$" role="3uHU7B">
                            <ref role="3cqZAo" node="2W" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="37vLTw" id="3_" role="3fr31v">
                            <ref role="3cqZAo" node="37" resolve="result" />
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="35" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="3clFbF" id="36" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                      <node concept="37vLTw" id="3A" role="3clFbG">
                        <ref role="3cqZAo" node="37" resolve="result" />
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2Q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6886330673564850976" />
                </node>
                <node concept="3uibUv" id="2R" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6886330673564850976" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
    </node>
    <node concept="2YIFZL" id="2u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6886330673564850976" />
      <node concept="10P_77" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566377" />
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566378" />
          <node concept="3JuTUA" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566379" />
            <node concept="2OqwBi" id="3K" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536566380" />
              <node concept="2OqwBi" id="3M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536566381" />
                <node concept="1PxgMI" id="3O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536566382" />
                  <node concept="37vLTw" id="3Q" role="1m5AlR">
                    <ref role="3cqZAo" node="3F" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536566383" />
                  </node>
                  <node concept="chp4Y" id="3R" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536566384" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3P" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  <uo k="s:originTrace" v="n:1227128029536566385" />
                </node>
              </node>
              <node concept="3JvlWi" id="3N" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566386" />
              </node>
            </node>
            <node concept="2c44tf" id="3L" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536566387" />
              <node concept="3uibUv" id="3S" role="2c44tc">
                <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
                <uo k="s:originTrace" v="n:1227128029536566388" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="ParameterInitializer_Constraints" />
    <uo k="s:originTrace" v="n:4622937352052264811" />
    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4622937352052264811" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
    </node>
    <node concept="3clFbW" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="XkiVB" id="49" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="1BaE9c" id="4a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterInitializer$k5" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="2YIFZM" id="4b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="11gdke" id="4c" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="11gdke" id="4d" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="11gdke" id="4e" role="37wK5m">
                <property role="11gdj1" value="4027f9073ff5cf17L" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.ParameterInitializer" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41" role="jymVt">
      <uo k="s:originTrace" v="n:4622937352052264811" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="3Tmbuc" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3uibUv" id="4h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="4k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="2ShNRf" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="YeOm9" id="4o" role="2ShVmc">
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="1Y3b0j" id="4p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="3Tm1VV" id="4q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="3clFb_" id="4r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                  <node concept="3Tm1VV" id="4u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="2AHcQZ" id="4v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3uibUv" id="4w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="37vLTG" id="4x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="3uibUv" id="4$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="2AHcQZ" id="4_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="2AHcQZ" id="4B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4z" role="3clF47">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="3cpWs8" id="4C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="3cpWsn" id="4H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="10P_77" id="4I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                        </node>
                        <node concept="1rXfSq" id="4J" role="33vP2m">
                          <ref role="37wK5l" node="44" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="2OqwBi" id="4K" role="37wK5m">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="4O" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="4P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4L" role="37wK5m">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="4Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="4R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4M" role="37wK5m">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="4S" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="4T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="4U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4x" resolve="context" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="4V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="3clFbJ" id="4E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="3clFbS" id="4W" role="3clFbx">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="3clFbF" id="4Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="2OqwBi" id="4Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="50" role="2Oq$k0">
                              <ref role="3cqZAo" node="4y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="51" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                              <node concept="1dyn4i" id="52" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                                <node concept="2ShNRf" id="53" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4622937352052264811" />
                                  <node concept="1pGfFk" id="54" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4622937352052264811" />
                                    <node concept="Xl_RD" id="55" role="37wK5m">
                                      <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                      <uo k="s:originTrace" v="n:4622937352052264811" />
                                    </node>
                                    <node concept="Xl_RD" id="56" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566389" />
                                      <uo k="s:originTrace" v="n:4622937352052264811" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4X" role="3clFbw">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="3y3z36" id="57" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="10Nm6u" id="59" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                          </node>
                          <node concept="37vLTw" id="5a" role="3uHU7B">
                            <ref role="3cqZAo" node="4y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="58" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="37vLTw" id="5b" role="3fr31v">
                            <ref role="3cqZAo" node="4H" resolve="result" />
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="3clFbF" id="4G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="37vLTw" id="5c" role="3clFbG">
                        <ref role="3cqZAo" node="4H" resolve="result" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="3uibUv" id="4t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="3Tmbuc" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3uibUv" id="5e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="5h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3cpWs8" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="3cpWsn" id="5n" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="3uibUv" id="5o" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
            </node>
            <node concept="2ShNRf" id="5p" role="33vP2m">
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="YeOm9" id="5q" role="2ShVmc">
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="1Y3b0j" id="5r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                  <node concept="1BaE9c" id="5s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$DxS8" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="2YIFZM" id="5y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="11gdke" id="5z" role="37wK5m">
                        <property role="11gdj1" value="817e4e70961e4a95L" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="11gdke" id="5$" role="37wK5m">
                        <property role="11gdj1" value="98a115e9f32231f1L" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="11gdke" id="5_" role="37wK5m">
                        <property role="11gdj1" value="4027f9073ff5cf17L" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="11gdke" id="5A" role="37wK5m">
                        <property role="11gdj1" value="4027f9073ff5cf18L" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="Xl_RD" id="5B" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="Xjq3P" id="5u" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3clFbT" id="5v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3clFbT" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3clFb_" id="5x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="3Tm1VV" id="5C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="3uibUv" id="5D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="2AHcQZ" id="5E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="3clFbS" id="5F" role="3clF47">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="3cpWs6" id="5H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="2ShNRf" id="5I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582836959" />
                          <node concept="YeOm9" id="5J" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582836959" />
                            <node concept="1Y3b0j" id="5K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582836959" />
                              <node concept="3Tm1VV" id="5L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582836959" />
                              </node>
                              <node concept="3clFb_" id="5M" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582836959" />
                                <node concept="3Tm1VV" id="5O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                                <node concept="3uibUv" id="5P" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                                <node concept="3clFbS" id="5Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                  <node concept="3cpWs6" id="5S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836959" />
                                    <node concept="2ShNRf" id="5T" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582836959" />
                                      <node concept="1pGfFk" id="5U" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582836959" />
                                        <node concept="Xl_RD" id="5V" role="37wK5m">
                                          <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582836959" />
                                        </node>
                                        <node concept="Xl_RD" id="5W" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582836959" />
                                          <uo k="s:originTrace" v="n:6836281137582836959" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5N" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582836959" />
                                <node concept="3Tm1VV" id="5X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                                <node concept="3uibUv" id="5Y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                                <node concept="37vLTG" id="5Z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                  <node concept="3uibUv" id="62" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582836959" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="60" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                  <node concept="3cpWs8" id="63" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836961" />
                                    <node concept="3cpWsn" id="66" role="3cpWs9">
                                      <property role="TrG5h" value="bilder" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582836962" />
                                      <node concept="3Tqbb2" id="67" role="1tU5fm">
                                        <ref role="ehGHo" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                        <uo k="s:originTrace" v="n:6836281137582836963" />
                                      </node>
                                      <node concept="3K4zz7" id="68" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582836964" />
                                        <node concept="1PxgMI" id="69" role="3K4E3e">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582836965" />
                                          <node concept="1DoJHT" id="6c" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582836966" />
                                            <node concept="3uibUv" id="6e" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6f" role="1EMhIo">
                                              <ref role="3cqZAo" node="5Z" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="6d" role="3oSUPX">
                                            <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582836967" />
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="6a" role="3K4GZi">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582836968" />
                                          <node concept="2OqwBi" id="6g" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582836969" />
                                            <node concept="1DoJHT" id="6i" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582836970" />
                                              <node concept="3uibUv" id="6k" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6l" role="1EMhIo">
                                                <ref role="3cqZAo" node="5Z" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="6j" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582836971" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="6h" role="3oSUPX">
                                            <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582836972" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6b" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582836973" />
                                          <node concept="1DoJHT" id="6m" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582836974" />
                                            <node concept="3uibUv" id="6o" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6p" role="1EMhIo">
                                              <ref role="3cqZAo" node="5Z" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="6n" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582836975" />
                                            <node concept="chp4Y" id="6q" role="cj9EA">
                                              <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582836976" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="64" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836977" />
                                  </node>
                                  <node concept="3clFbF" id="65" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836978" />
                                    <node concept="2ShNRf" id="6r" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582836979" />
                                      <node concept="YeOm9" id="6s" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582836980" />
                                        <node concept="1Y3b0j" id="6t" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:6836281137582836981" />
                                          <node concept="2tJIrI" id="6u" role="jymVt">
                                            <uo k="s:originTrace" v="n:6836281137582836982" />
                                          </node>
                                          <node concept="3clFb_" id="6v" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582836983" />
                                            <node concept="10P_77" id="6y" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582836984" />
                                            </node>
                                            <node concept="3Tm1VV" id="6z" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582836985" />
                                            </node>
                                            <node concept="37vLTG" id="6$" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582836986" />
                                              <node concept="3Tqbb2" id="6B" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582836987" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6_" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582836988" />
                                              <node concept="3clFbF" id="6C" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582836989" />
                                                <node concept="1Wc70l" id="6D" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582836990" />
                                                  <node concept="3fqX7Q" id="6E" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582836991" />
                                                    <node concept="2OqwBi" id="6G" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:6836281137582837022" />
                                                      <node concept="2OqwBi" id="6H" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582837023" />
                                                        <node concept="1DoJHT" id="6J" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:6836281137582837024" />
                                                          <node concept="3uibUv" id="6L" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="6M" role="1EMhIo">
                                                            <ref role="3cqZAo" node="5Z" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="6K" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                                                          <uo k="s:originTrace" v="n:6836281137582837021" />
                                                        </node>
                                                      </node>
                                                      <node concept="3x8VRR" id="6I" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582837025" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="6F" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582836993" />
                                                    <node concept="2OqwBi" id="6N" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:6836281137582836994" />
                                                      <node concept="2OqwBi" id="6P" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582836995" />
                                                        <node concept="3Tsc0h" id="6R" role="2OqNvi">
                                                          <ref role="3TtcxE" to="ndib:40BYgsZX_bR" resolve="initializer" />
                                                          <uo k="s:originTrace" v="n:6836281137582836996" />
                                                        </node>
                                                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="66" resolve="bilder" />
                                                          <uo k="s:originTrace" v="n:6836281137582836997" />
                                                        </node>
                                                      </node>
                                                      <node concept="1z4cxt" id="6Q" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582836998" />
                                                        <node concept="1bVj0M" id="6T" role="23t8la">
                                                          <uo k="s:originTrace" v="n:6836281137582836999" />
                                                          <node concept="3clFbS" id="6U" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:6836281137582837000" />
                                                            <node concept="3clFbF" id="6W" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:6836281137582837001" />
                                                              <node concept="2EnYce" id="6X" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:6836281137582837002" />
                                                                <node concept="2JrnkZ" id="6Y" role="2Oq$k0">
                                                                  <uo k="s:originTrace" v="n:6836281137582837003" />
                                                                  <node concept="2OqwBi" id="70" role="2JrQYb">
                                                                    <uo k="s:originTrace" v="n:6836281137582837004" />
                                                                    <node concept="37vLTw" id="71" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6V" resolve="it" />
                                                                      <uo k="s:originTrace" v="n:6836281137582837005" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="72" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                                                                      <uo k="s:originTrace" v="n:6836281137582837006" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="6Z" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                                  <uo k="s:originTrace" v="n:6836281137582837007" />
                                                                  <node concept="37vLTw" id="73" role="37wK5m">
                                                                    <ref role="3cqZAo" node="6$" resolve="node" />
                                                                    <uo k="s:originTrace" v="n:6836281137582837008" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="gl6BB" id="6V" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <uo k="s:originTrace" v="n:6847626768367734093" />
                                                            <node concept="2jxLKc" id="74" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:6847626768367734094" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="10Nm6u" id="6O" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:6836281137582837011" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="6A" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582837012" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6w" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582837013" />
                                            <node concept="2OqwBi" id="75" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582837014" />
                                              <node concept="37vLTw" id="77" role="2Oq$k0">
                                                <ref role="3cqZAo" node="66" resolve="bilder" />
                                                <uo k="s:originTrace" v="n:6836281137582837015" />
                                              </node>
                                              <node concept="3TrEf2" id="78" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ndib:40BYgsZXsUY" resolve="requestHandler" />
                                                <uo k="s:originTrace" v="n:6836281137582837016" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="76" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                              <uo k="s:originTrace" v="n:6836281137582837017" />
                                              <node concept="35c_gC" id="79" role="37wK5m">
                                                <ref role="35c_gD" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                                                <uo k="s:originTrace" v="n:6836281137582837018" />
                                              </node>
                                              <node concept="10Nm6u" id="7a" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582837019" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="6x" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582837020" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="61" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="3cpWsn" id="7b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="3uibUv" id="7c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="3uibUv" id="7e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="3uibUv" id="7f" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
            </node>
            <node concept="2ShNRf" id="7d" role="33vP2m">
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="1pGfFk" id="7g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="3uibUv" id="7h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="3uibUv" id="7i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="7b" resolve="references" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="2OqwBi" id="7m" role="37wK5m">
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="37vLTw" id="7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n" resolve="d0" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
              </node>
              <node concept="37vLTw" id="7n" role="37wK5m">
                <ref role="3cqZAo" node="5n" resolve="d0" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="37vLTw" id="7q" role="3clFbG">
            <ref role="3cqZAo" node="7b" resolve="references" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
    </node>
    <node concept="2YIFZL" id="44" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="10P_77" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3Tm6S6" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566390" />
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566391" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566392" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="7v" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566393" />
            </node>
            <node concept="1mIQ4w" id="7_" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566394" />
              <node concept="chp4Y" id="7A" role="cj9EA">
                <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                <uo k="s:originTrace" v="n:1227128029536566395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7F">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="PortProvider_Constraints" />
    <uo k="s:originTrace" v="n:8009469105144333869" />
    <node concept="3Tm1VV" id="7G" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009469105144333869" />
    </node>
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8009469105144333869" />
    </node>
    <node concept="3clFbW" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144333869" />
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8009469105144333869" />
        <node concept="3uibUv" id="7N" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8009469105144333869" />
        </node>
      </node>
      <node concept="3cqZAl" id="7L" role="3clF45">
        <uo k="s:originTrace" v="n:8009469105144333869" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:8009469105144333869" />
        <node concept="XkiVB" id="7O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009469105144333869" />
          <node concept="1BaE9c" id="7P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PortProvider$LM" />
            <uo k="s:originTrace" v="n:8009469105144333869" />
            <node concept="2YIFZM" id="7Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8009469105144333869" />
              <node concept="11gdke" id="7R" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
              <node concept="11gdke" id="7S" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
              <node concept="11gdke" id="7T" role="37wK5m">
                <property role="11gdj1" value="6f2759b713980586L" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144333869" />
    </node>
  </node>
  <node concept="312cEu" id="7V">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="Port_Constraints" />
    <uo k="s:originTrace" v="n:8009469105144688911" />
    <node concept="3Tm1VV" id="7W" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009469105144688911" />
    </node>
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8009469105144688911" />
    </node>
    <node concept="3clFbW" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144688911" />
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
      </node>
      <node concept="3cqZAl" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="XkiVB" id="86" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="1BaE9c" id="87" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Port$OX" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="2YIFZM" id="88" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="11gdke" id="89" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="11gdke" id="8a" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="11gdke" id="8b" role="37wK5m">
                <property role="11gdj1" value="6f2759b7139c32c2L" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.Port" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144688911" />
    </node>
    <node concept="312cEu" id="80" role="jymVt">
      <property role="TrG5h" value="PortNumber_Property" />
      <uo k="s:originTrace" v="n:8009469105144688911" />
      <node concept="3clFbW" id="8d" role="jymVt">
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3cqZAl" id="8i" role="3clF45">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3Tm1VV" id="8j" role="1B3o_S">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3clFbS" id="8k" role="3clF47">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="XkiVB" id="8m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="1BaE9c" id="8n" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="portNumber$ZMk8" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="2YIFZM" id="8s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="11gdke" id="8t" role="37wK5m">
                  <property role="11gdj1" value="817e4e70961e4a95L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="11gdke" id="8u" role="37wK5m">
                  <property role="11gdj1" value="98a115e9f32231f1L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="11gdke" id="8v" role="37wK5m">
                  <property role="11gdj1" value="6f2759b7139c32c2L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="11gdke" id="8w" role="37wK5m">
                  <property role="11gdj1" value="6f2759b7139c32c3L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="Xl_RD" id="8x" role="37wK5m">
                  <property role="Xl_RC" value="portNumber" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8o" role="37wK5m">
              <ref role="3cqZAo" node="8l" resolve="container" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="3clFbT" id="8p" role="37wK5m">
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="3clFbT" id="8q" role="37wK5m">
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="3clFbT" id="8r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3uibUv" id="8y" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3Tm1VV" id="8z" role="1B3o_S">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="10P_77" id="8$" role="3clF45">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="37vLTG" id="8_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3Tqbb2" id="8E" role="1tU5fm">
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="37vLTG" id="8A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3uibUv" id="8F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="37vLTG" id="8B" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3uibUv" id="8G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="3clFbS" id="8C" role="3clF47">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3cpWs8" id="8H" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="3cpWsn" id="8K" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="10P_77" id="8L" role="1tU5fm">
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="1rXfSq" id="8M" role="33vP2m">
                <ref role="37wK5l" node="8f" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="37vLTw" id="8N" role="37wK5m">
                  <ref role="3cqZAo" node="8_" resolve="node" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="2YIFZM" id="8O" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="37vLTw" id="8P" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8I" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="3clFbS" id="8Q" role="3clFbx">
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="3clFbF" id="8S" role="3cqZAp">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="2OqwBi" id="8T" role="3clFbG">
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="37vLTw" id="8U" role="2Oq$k0">
                    <ref role="3cqZAo" node="8B" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="liA8E" id="8V" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                    <node concept="2ShNRf" id="8W" role="37wK5m">
                      <uo k="s:originTrace" v="n:8009469105144688911" />
                      <node concept="1pGfFk" id="8X" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8009469105144688911" />
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                          <uo k="s:originTrace" v="n:8009469105144688911" />
                        </node>
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="8009469105144688914" />
                          <uo k="s:originTrace" v="n:8009469105144688911" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8R" role="3clFbw">
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="3y3z36" id="90" role="3uHU7w">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="10Nm6u" id="92" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="37vLTw" id="93" role="3uHU7B">
                  <ref role="3cqZAo" node="8B" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
              <node concept="3fqX7Q" id="91" role="3uHU7B">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="37vLTw" id="94" role="3fr31v">
                  <ref role="3cqZAo" node="8K" resolve="result" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8J" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="37vLTw" id="95" role="3clFbG">
              <ref role="3cqZAo" node="8K" resolve="result" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
      </node>
      <node concept="2YIFZL" id="8f" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="37vLTG" id="96" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3Tqbb2" id="9b" role="1tU5fm">
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="37vLTG" id="97" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="10Oyi0" id="9c" role="1tU5fm">
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="10P_77" id="98" role="3clF45">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3Tm6S6" id="99" role="1B3o_S">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3clFbS" id="9a" role="3clF47">
          <uo k="s:originTrace" v="n:8009469105144688915" />
          <node concept="3clFbF" id="9d" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144689372" />
            <node concept="pVHWs" id="9e" role="3clFbG">
              <uo k="s:originTrace" v="n:8009469105144731326" />
              <node concept="3eOVzh" id="9f" role="3uHU7w">
                <uo k="s:originTrace" v="n:8009469105144737339" />
                <node concept="37vLTw" id="9h" role="3uHU7B">
                  <ref role="3cqZAo" node="97" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8009469105144732170" />
                </node>
                <node concept="3cmrfG" id="9i" role="3uHU7w">
                  <property role="3cmrfH" value="65536" />
                  <uo k="s:originTrace" v="n:8009469105144740529" />
                </node>
              </node>
              <node concept="3eOSWO" id="9g" role="3uHU7B">
                <uo k="s:originTrace" v="n:8009469105144726493" />
                <node concept="37vLTw" id="9j" role="3uHU7B">
                  <ref role="3cqZAo" node="97" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8009469105144689371" />
                </node>
                <node concept="3cmrfG" id="9k" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:8009469105144744380" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
      <node concept="3uibUv" id="8h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8009469105144688911" />
      <node concept="3Tmbuc" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3cpWsn" id="9u" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="3uibUv" id="9v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="3uibUv" id="9x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="3uibUv" id="9y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
            </node>
            <node concept="2ShNRf" id="9w" role="33vP2m">
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="3uibUv" id="9$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="3uibUv" id="9_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="properties" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="1BaE9c" id="9D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="portNumber$ZMk8" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="2YIFZM" id="9F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="11gdke" id="9G" role="37wK5m">
                    <property role="11gdj1" value="817e4e70961e4a95L" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="11gdke" id="9H" role="37wK5m">
                    <property role="11gdj1" value="98a115e9f32231f1L" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="11gdke" id="9I" role="37wK5m">
                    <property role="11gdj1" value="6f2759b7139c32c2L" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="11gdke" id="9J" role="37wK5m">
                    <property role="11gdj1" value="6f2759b7139c32c3L" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="Xl_RD" id="9K" role="37wK5m">
                    <property role="Xl_RC" value="portNumber" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9E" role="37wK5m">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="1pGfFk" id="9L" role="2ShVmc">
                  <ref role="37wK5l" node="8d" resolve="Port_Constraints.PortNumber_Property" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="Xjq3P" id="9M" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="37vLTw" id="9N" role="3clFbG">
            <ref role="3cqZAo" node="9u" resolve="properties" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9O">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QueryParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:2332657309400452831" />
    <node concept="3Tm1VV" id="9P" role="1B3o_S">
      <uo k="s:originTrace" v="n:2332657309400452831" />
    </node>
    <node concept="3uibUv" id="9Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2332657309400452831" />
    </node>
    <node concept="3clFbW" id="9R" role="jymVt">
      <uo k="s:originTrace" v="n:2332657309400452831" />
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
      </node>
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:2332657309400452831" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="XkiVB" id="9Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="1BaE9c" id="9Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryParameterReference$9h" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="2YIFZM" id="a0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="11gdke" id="a1" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="11gdke" id="a2" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="11gdke" id="a3" role="37wK5m">
                <property role="11gdj1" value="205f4376c5884e95L" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="Xl_RD" id="a4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:2332657309400452831" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2332657309400452831" />
      <node concept="3Tmbuc" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2332657309400452831" />
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="3cpWs8" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="3cpWsn" id="af" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="3uibUv" id="ag" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
            </node>
            <node concept="2ShNRf" id="ah" role="33vP2m">
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="YeOm9" id="ai" role="2ShVmc">
                <uo k="s:originTrace" v="n:2332657309400452831" />
                <node concept="1Y3b0j" id="aj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                  <node concept="1BaE9c" id="ak" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="queryParameter$QWu8" />
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                    <node concept="2YIFZM" id="aq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                      <node concept="11gdke" id="ar" role="37wK5m">
                        <property role="11gdj1" value="817e4e70961e4a95L" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                      <node concept="11gdke" id="as" role="37wK5m">
                        <property role="11gdj1" value="98a115e9f32231f1L" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                      <node concept="11gdke" id="at" role="37wK5m">
                        <property role="11gdj1" value="205f4376c5884e95L" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                      <node concept="11gdke" id="au" role="37wK5m">
                        <property role="11gdj1" value="205f4376c5884e96L" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                      <node concept="Xl_RD" id="av" role="37wK5m">
                        <property role="Xl_RC" value="queryParameter" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="al" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                  </node>
                  <node concept="Xjq3P" id="am" role="37wK5m">
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                  </node>
                  <node concept="3clFbT" id="an" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                  </node>
                  <node concept="3clFbT" id="ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                  </node>
                  <node concept="3clFb_" id="ap" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                    <node concept="3Tm1VV" id="aw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                    </node>
                    <node concept="3uibUv" id="ax" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                    </node>
                    <node concept="2AHcQZ" id="ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                    </node>
                    <node concept="3clFbS" id="az" role="3clF47">
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                      <node concept="3cpWs6" id="a_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                        <node concept="2YIFZM" id="aA" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:52693210514578830" />
                          <node concept="35c_gC" id="aB" role="37wK5m">
                            <ref role="35c_gD" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                            <uo k="s:originTrace" v="n:52693210514578830" />
                          </node>
                          <node concept="2ShNRf" id="aC" role="37wK5m">
                            <uo k="s:originTrace" v="n:52693210514578830" />
                            <node concept="1pGfFk" id="aD" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:52693210514578830" />
                              <node concept="Xl_RD" id="aE" role="37wK5m">
                                <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                <uo k="s:originTrace" v="n:52693210514578830" />
                              </node>
                              <node concept="Xl_RD" id="aF" role="37wK5m">
                                <property role="Xl_RC" value="52693210514578830" />
                                <uo k="s:originTrace" v="n:52693210514578830" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="3cpWsn" id="aG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="3uibUv" id="aH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="3uibUv" id="aJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="3uibUv" id="aK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="1pGfFk" id="aL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
                <node concept="3uibUv" id="aM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
                <node concept="3uibUv" id="aN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="references" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="2OqwBi" id="aR" role="37wK5m">
                <uo k="s:originTrace" v="n:2332657309400452831" />
                <node concept="37vLTw" id="aT" role="2Oq$k0">
                  <ref role="3cqZAo" node="af" resolve="d0" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
                <node concept="liA8E" id="aU" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
              </node>
              <node concept="37vLTw" id="aS" role="37wK5m">
                <ref role="3cqZAo" node="af" resolve="d0" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="37vLTw" id="aV" role="3clFbG">
            <ref role="3cqZAo" node="aG" resolve="references" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2332657309400452831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QueryParameter_Constraints" />
    <uo k="s:originTrace" v="n:5846421723674326052" />
    <node concept="3Tm1VV" id="aX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5846421723674326052" />
    </node>
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5846421723674326052" />
    </node>
    <node concept="3clFbW" id="aZ" role="jymVt">
      <uo k="s:originTrace" v="n:5846421723674326052" />
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5846421723674326052" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5846421723674326052" />
        </node>
      </node>
      <node concept="3cqZAl" id="b2" role="3clF45">
        <uo k="s:originTrace" v="n:5846421723674326052" />
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:5846421723674326052" />
        <node concept="XkiVB" id="b5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5846421723674326052" />
          <node concept="1BaE9c" id="b6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryParameter$XL" />
            <uo k="s:originTrace" v="n:5846421723674326052" />
            <node concept="2YIFZM" id="b7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5846421723674326052" />
              <node concept="11gdke" id="b8" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
              <node concept="11gdke" id="b9" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
              <node concept="11gdke" id="ba" role="37wK5m">
                <property role="11gdj1" value="205f4376c585b439L" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
              <node concept="Xl_RD" id="bb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.QueryParameter" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b0" role="jymVt">
      <uo k="s:originTrace" v="n:5846421723674326052" />
    </node>
  </node>
  <node concept="312cEu" id="bc">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="RequestHandler_Constraints" />
    <uo k="s:originTrace" v="n:7720980209310028903" />
    <node concept="3Tm1VV" id="bd" role="1B3o_S">
      <uo k="s:originTrace" v="n:7720980209310028903" />
    </node>
    <node concept="3uibUv" id="be" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7720980209310028903" />
    </node>
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:7720980209310028903" />
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7720980209310028903" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7720980209310028903" />
        </node>
      </node>
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:7720980209310028903" />
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:7720980209310028903" />
        <node concept="XkiVB" id="bl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7720980209310028903" />
          <node concept="1BaE9c" id="bm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RequestHandler$A6" />
            <uo k="s:originTrace" v="n:7720980209310028903" />
            <node concept="2YIFZM" id="bn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7720980209310028903" />
              <node concept="11gdke" id="bo" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
              <node concept="11gdke" id="bp" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
              <node concept="11gdke" id="bq" role="37wK5m">
                <property role="11gdj1" value="4d5ac72154f4d780L" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
              <node concept="Xl_RD" id="br" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.RequestHandler" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:7720980209310028903" />
    </node>
  </node>
  <node concept="312cEu" id="bs">
    <property role="3GE5qa" value="converter" />
    <property role="TrG5h" value="SerializeFunction_Constraints" />
    <uo k="s:originTrace" v="n:4403308017441363956" />
    <node concept="3Tm1VV" id="bt" role="1B3o_S">
      <uo k="s:originTrace" v="n:4403308017441363956" />
    </node>
    <node concept="3uibUv" id="bu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4403308017441363956" />
    </node>
    <node concept="3clFbW" id="bv" role="jymVt">
      <uo k="s:originTrace" v="n:4403308017441363956" />
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="3cqZAl" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="XkiVB" id="bB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
          <node concept="1BaE9c" id="bC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SerializeFunction$nA" />
            <uo k="s:originTrace" v="n:4403308017441363956" />
            <node concept="2YIFZM" id="bD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4403308017441363956" />
              <node concept="11gdke" id="bE" role="37wK5m">
                <property role="11gdj1" value="817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
              <node concept="11gdke" id="bF" role="37wK5m">
                <property role="11gdj1" value="98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
              <node concept="11gdke" id="bG" role="37wK5m">
                <property role="11gdj1" value="3d1bb14fe838a4f9L" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
              <node concept="Xl_RD" id="bH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.SerializeFunction" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bw" role="jymVt">
      <uo k="s:originTrace" v="n:4403308017441363956" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4403308017441363956" />
      <node concept="3Tmbuc" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3uibUv" id="bJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="bM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
        <node concept="3uibUv" id="bN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4403308017441363956" />
          <node concept="2ShNRf" id="bP" role="3clFbG">
            <uo k="s:originTrace" v="n:4403308017441363956" />
            <node concept="YeOm9" id="bQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:4403308017441363956" />
              <node concept="1Y3b0j" id="bR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
                <node concept="3Tm1VV" id="bS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4403308017441363956" />
                </node>
                <node concept="3clFb_" id="bT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4403308017441363956" />
                  <node concept="3Tm1VV" id="bW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                  </node>
                  <node concept="2AHcQZ" id="bX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                  </node>
                  <node concept="3uibUv" id="bY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                  </node>
                  <node concept="37vLTG" id="bZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                    <node concept="3uibUv" id="c2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="2AHcQZ" id="c3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                    <node concept="3uibUv" id="c4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="2AHcQZ" id="c5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c1" role="3clF47">
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                    <node concept="3cpWs8" id="c6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                      <node concept="3cpWsn" id="cb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                        <node concept="10P_77" id="cc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                        </node>
                        <node concept="1rXfSq" id="cd" role="33vP2m">
                          <ref role="37wK5l" node="by" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="2OqwBi" id="ce" role="37wK5m">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="bZ" resolve="context" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cf" role="37wK5m">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="bZ" resolve="context" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cg" role="37wK5m">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="cm" role="2Oq$k0">
                              <ref role="3cqZAo" node="bZ" resolve="context" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="cn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ch" role="37wK5m">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="co" role="2Oq$k0">
                              <ref role="3cqZAo" node="bZ" resolve="context" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="cp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="3clFbJ" id="c8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                      <node concept="3clFbS" id="cq" role="3clFbx">
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                        <node concept="3clFbF" id="cs" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="2OqwBi" id="ct" role="3clFbG">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="c0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="cv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                              <node concept="1dyn4i" id="cw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                                <node concept="2ShNRf" id="cx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4403308017441363956" />
                                  <node concept="1pGfFk" id="cy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4403308017441363956" />
                                    <node concept="Xl_RD" id="cz" role="37wK5m">
                                      <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                      <uo k="s:originTrace" v="n:4403308017441363956" />
                                    </node>
                                    <node concept="Xl_RD" id="c$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566369" />
                                      <uo k="s:originTrace" v="n:4403308017441363956" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cr" role="3clFbw">
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                        <node concept="3y3z36" id="c_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="10Nm6u" id="cB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                          </node>
                          <node concept="37vLTw" id="cC" role="3uHU7B">
                            <ref role="3cqZAo" node="c0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="37vLTw" id="cD" role="3fr31v">
                            <ref role="3cqZAo" node="cb" resolve="result" />
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="3clFbF" id="ca" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                      <node concept="37vLTw" id="cE" role="3clFbG">
                        <ref role="3cqZAo" node="cb" resolve="result" />
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4403308017441363956" />
                </node>
                <node concept="3uibUv" id="bV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4403308017441363956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
    </node>
    <node concept="2YIFZL" id="by" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4403308017441363956" />
      <node concept="10P_77" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3Tm6S6" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566370" />
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566371" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566372" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cJ" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566373" />
            </node>
            <node concept="1mIQ4w" id="cP" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566374" />
              <node concept="chp4Y" id="cQ" role="cj9EA">
                <ref role="cht4Q" to="ndib:3OrGkZCe516" resolve="ParameterConverterDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536566375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
    </node>
  </node>
</model>

