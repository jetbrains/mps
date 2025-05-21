<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1159e(checkpoints/jetbrains.mps.baseLanguage.regexp.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpft" ref="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aX" resolve="MatchVariableReference_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6D" resolve="MatchVariableReferenceRegexp_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ms" resolve="ReplaceWithRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkq05M" resolve="ReplaceWithRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4L" resolve="MatchRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cA" resolve="PredefinedSymbolClassDeclaration_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jd" resolve="RegexpDeclaration_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ok" resolve="StringLiteralRegexp_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k$" resolve="ReplaceRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="96" resolve="MatchVariableReferenceReplacement_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_e" resolve="MatchVariableReferenceReplacement" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="2ShNRf" id="1q" role="3cqZAk">
                  <node concept="1pGfFk" id="1r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2T" resolve="LiteralReplacement_Constraints" />
                    <node concept="37vLTw" id="1s" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="2ShNRf" id="1t" role="3cqZAk">
            <node concept="1pGfFk" id="1u" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1v" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1w">
    <node concept="39e2AJ" id="1x" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaM14" resolve="LiteralReplacement_Constraints" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="LiteralReplacement_Constraints" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="3796137614137565252" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="LiteralReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb9$7w" resolve="MatchRegexpOperation_Constraints" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="MatchRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="1231768928736" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="MatchRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMN6" resolve="MatchVariableReferenceRegexp_Constraints" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceRegexp_Constraints" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="1213104860358" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="MatchVariableReferenceRegexp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaKiI" resolve="MatchVariableReferenceReplacement_Constraints" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceReplacement_Constraints" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="3796137614137558190" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="MatchVariableReferenceReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMpX" resolve="MatchVariableReference_Constraints" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="MatchVariableReference_Constraints" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="1213104858749" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="MatchVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDCf6" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="PredefinedSymbolClassDeclaration_Constraints" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="5533535376639427526" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDZxR" resolve="RegexpDeclaration_Constraints" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="RegexpDeclaration_Constraints" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="5533535376639522935" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="ja" resolve="RegexpDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKp9pEG" resolve="ReplaceRegexpOperation_Constraints" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="ReplaceRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="3796137614137203372" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="kx" resolve="ReplaceRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb82Cr" resolve="ReplaceWithRegexpOperation_Constraints" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="ReplaceWithRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="1231768529435" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="mp" resolve="ReplaceWithRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="tpft:AN4d42I2wr" resolve="StringLiteralRegexp_Constraints" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="StringLiteralRegexp_Constraints" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="698920857052391451" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="oh" resolve="StringLiteralRegexp_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaM14" resolve="LiteralReplacement_Constraints" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="LiteralReplacement_Constraints" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="3796137614137565252" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="LiteralReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb9$7w" resolve="MatchRegexpOperation_Constraints" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="MatchRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="1231768928736" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="MatchRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMN6" resolve="MatchVariableReferenceRegexp_Constraints" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceRegexp_Constraints" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="1213104860358" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="MatchVariableReferenceRegexp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaKiI" resolve="MatchVariableReferenceReplacement_Constraints" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceReplacement_Constraints" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="3796137614137558190" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="MatchVariableReferenceReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMpX" resolve="MatchVariableReference_Constraints" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="MatchVariableReference_Constraints" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="1213104858749" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="MatchVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDCf6" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="PredefinedSymbolClassDeclaration_Constraints" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="5533535376639427526" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDZxR" resolve="RegexpDeclaration_Constraints" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="RegexpDeclaration_Constraints" />
          <node concept="3u3nmq" id="2E" role="385v07">
            <property role="3u3nmv" value="5533535376639522935" />
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="RegexpDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKp9pEG" resolve="ReplaceRegexpOperation_Constraints" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="ReplaceRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="3796137614137203372" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="k$" resolve="ReplaceRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb82Cr" resolve="ReplaceWithRegexpOperation_Constraints" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="ReplaceWithRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="1231768529435" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="ms" resolve="ReplaceWithRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="tpft:AN4d42I2wr" resolve="StringLiteralRegexp_Constraints" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="StringLiteralRegexp_Constraints" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="698920857052391451" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="ok" resolve="StringLiteralRegexp_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="LiteralReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137565252" />
    <node concept="3Tm1VV" id="2R" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3uibUv" id="2S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3clFbW" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="1BaE9c" id="32" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LiteralReplacement$ce" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="2YIFZM" id="33" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="34ae970c192ab94cL" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="Xl_RD" id="37" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.LiteralReplacement" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="312cEu" id="2V" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="3clFbW" id="38" role="jymVt">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3cqZAl" id="3d" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3Tm1VV" id="3e" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3clFbS" id="3f" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="XkiVB" id="3h" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="1BaE9c" id="3i" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$u$DT" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="2YIFZM" id="3n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="11gdke" id="3o" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="11gdke" id="3p" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="11gdke" id="3q" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192ab94cL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="11gdke" id="3r" role="37wK5m">
                  <property role="11gdj1" value="34ae970c192b203bL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="Xl_RD" id="3s" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3j" role="37wK5m">
              <ref role="3cqZAo" node="3g" resolve="container" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="3clFbT" id="3k" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="3clFbT" id="3l" role="37wK5m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="3clFbT" id="3m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="3t" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="39" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3Tm1VV" id="3u" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="10P_77" id="3v" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="37vLTG" id="3w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3Tqbb2" id="3_" role="1tU5fm">
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="3x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="3A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="3y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="3B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="3clFbS" id="3z" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3cpWs8" id="3C" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3cpWsn" id="3F" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="10P_77" id="3G" role="1tU5fm">
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="1rXfSq" id="3H" role="33vP2m">
                <ref role="37wK5l" node="3a" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="37vLTw" id="3I" role="37wK5m">
                  <ref role="3cqZAo" node="3w" resolve="node" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="2YIFZM" id="3J" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="37vLTw" id="3K" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3D" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3clFbS" id="3L" role="3clFbx">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3clFbF" id="3N" role="3cqZAp">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="2OqwBi" id="3O" role="3clFbG">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="37vLTw" id="3P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="liA8E" id="3Q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                    <node concept="2ShNRf" id="3R" role="37wK5m">
                      <uo k="s:originTrace" v="n:3796137614137565252" />
                      <node concept="1pGfFk" id="3S" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3796137614137565252" />
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                          <uo k="s:originTrace" v="n:3796137614137565252" />
                        </node>
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="3796137614137565254" />
                          <uo k="s:originTrace" v="n:3796137614137565252" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3M" role="3clFbw">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3y3z36" id="3V" role="3uHU7w">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="10Nm6u" id="3X" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="37vLTw" id="3Y" role="3uHU7B">
                  <ref role="3cqZAo" node="3y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3W" role="3uHU7B">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="37vLTw" id="3Z" role="3fr31v">
                  <ref role="3cqZAo" node="3F" resolve="result" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3E" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="37vLTw" id="40" role="3clFbG">
              <ref role="3cqZAo" node="3F" resolve="result" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="2YIFZL" id="3a" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="37vLTG" id="41" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3Tqbb2" id="46" role="1tU5fm">
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="42" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="47" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="10P_77" id="43" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3Tm6S6" id="44" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3clFbS" id="45" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565255" />
          <node concept="3clFbF" id="48" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565256" />
            <node concept="3eOVzh" id="49" role="3clFbG">
              <uo k="s:originTrace" v="n:3796137614137949773" />
              <node concept="3cmrfG" id="4a" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:3796137614137949776" />
              </node>
              <node concept="2OqwBi" id="4b" role="3uHU7B">
                <uo k="s:originTrace" v="n:3796137614137565258" />
                <node concept="37vLTw" id="4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="42" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3796137614137565257" />
                </node>
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <uo k="s:originTrace" v="n:3796137614137565262" />
                  <node concept="Xl_RD" id="4e" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3796137614137565263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
      <node concept="3uibUv" id="3c" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="3Tmbuc" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3uibUv" id="4k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3cpWs8" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3cpWsn" id="4o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3uibUv" id="4p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3uibUv" id="4r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="3uibUv" id="4s" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
            </node>
            <node concept="2ShNRf" id="4q" role="33vP2m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="1pGfFk" id="4t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="3uibUv" id="4u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="3uibUv" id="4v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="4o" resolve="properties" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="1BaE9c" id="4z" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$u$DT" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="2YIFZM" id="4_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="11gdke" id="4A" role="37wK5m">
                    <property role="11gdj1" value="daafa647f1f74b0bL" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="11gdke" id="4B" role="37wK5m">
                    <property role="11gdj1" value="b09669cd7c8408c0L" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="11gdke" id="4C" role="37wK5m">
                    <property role="11gdj1" value="34ae970c192ab94cL" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="11gdke" id="4D" role="37wK5m">
                    <property role="11gdj1" value="34ae970c192b203bL" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="Xl_RD" id="4E" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4$" role="37wK5m">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="1pGfFk" id="4F" role="2ShVmc">
                  <ref role="37wK5l" node="38" resolve="LiteralReplacement_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="Xjq3P" id="4G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="37vLTw" id="4H" role="3clFbG">
            <ref role="3cqZAo" node="4o" resolve="properties" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="MatchRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:1231768928736" />
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="1BaE9c" id="4U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchRegexpOperation$VK" />
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="11c9466ae95L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="3Tmbuc" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3clFbF" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="2ShNRf" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="YeOm9" id="58" role="2ShVmc">
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="1Y3b0j" id="59" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1231768928736" />
                <node concept="3Tm1VV" id="5a" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
                <node concept="3clFb_" id="5b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                  <node concept="3Tm1VV" id="5e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="2AHcQZ" id="5f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="3uibUv" id="5g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="37vLTG" id="5h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3uibUv" id="5k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="2AHcQZ" id="5l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3uibUv" id="5m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="2AHcQZ" id="5n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5j" role="3clF47">
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3cpWs8" id="5o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3cpWsn" id="5t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="10P_77" id="5u" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1231768928736" />
                        </node>
                        <node concept="1rXfSq" id="5v" role="33vP2m">
                          <ref role="37wK5l" node="4O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="2OqwBi" id="5w" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5h" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5x" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5A" role="2Oq$k0">
                              <ref role="3cqZAo" node="5h" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5h" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5h" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="3clFbJ" id="5q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3clFbS" id="5G" role="3clFbx">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3clFbF" id="5I" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="2OqwBi" id="5J" role="3clFbG">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5K" role="2Oq$k0">
                              <ref role="3cqZAo" node="5i" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                              <node concept="1dyn4i" id="5M" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                                <node concept="2ShNRf" id="5N" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1231768928736" />
                                  <node concept="1pGfFk" id="5O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1231768928736" />
                                    <node concept="Xl_RD" id="5P" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:1231768928736" />
                                    </node>
                                    <node concept="Xl_RD" id="5Q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564249" />
                                      <uo k="s:originTrace" v="n:1231768928736" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5H" role="3clFbw">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3y3z36" id="5R" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="10Nm6u" id="5T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                          <node concept="37vLTw" id="5U" role="3uHU7B">
                            <ref role="3cqZAo" node="5i" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5S" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="37vLTw" id="5V" role="3fr31v">
                            <ref role="3cqZAo" node="5t" resolve="result" />
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="3clFbF" id="5s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="37vLTw" id="5W" role="3clFbG">
                        <ref role="3cqZAo" node="5t" resolve="result" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
                <node concept="3uibUv" id="5d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
    </node>
    <node concept="2YIFZL" id="4O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="10P_77" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3Tm6S6" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564250" />
        <node concept="3cpWs8" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564251" />
          <node concept="3cpWsn" id="67" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564252" />
            <node concept="10P_77" id="68" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564253" />
            </node>
            <node concept="3clFbT" id="69" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564254" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564255" />
          <node concept="3clFbS" id="6a" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564256" />
            <node concept="3cpWs8" id="6c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564257" />
              <node concept="3cpWsn" id="6e" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564258" />
                <node concept="3Tqbb2" id="6f" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564259" />
                </node>
                <node concept="2OqwBi" id="6g" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564260" />
                  <node concept="2OqwBi" id="6h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564261" />
                    <node concept="1PxgMI" id="6j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564262" />
                      <node concept="37vLTw" id="6l" role="1m5AlR">
                        <ref role="3cqZAo" node="61" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564263" />
                      </node>
                      <node concept="chp4Y" id="6m" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564264" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6k" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564265" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="6i" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564266" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564267" />
              <node concept="37vLTI" id="6n" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564268" />
                <node concept="3y3z36" id="6o" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564269" />
                  <node concept="10Nm6u" id="6q" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564270" />
                  </node>
                  <node concept="1UaxmW" id="6r" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564271" />
                    <node concept="1YaCAy" id="6s" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564272" />
                    </node>
                    <node concept="37vLTw" id="6t" role="1Ub_4B">
                      <ref role="3cqZAo" node="6e" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564273" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6p" role="37vLTJ">
                  <ref role="3cqZAo" node="67" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564274" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6b" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564275" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="61" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564276" />
            </node>
            <node concept="1mIQ4w" id="6v" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564277" />
              <node concept="chp4Y" id="6w" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564279" />
          <node concept="37vLTw" id="6x" role="3cqZAk">
            <ref role="3cqZAo" node="67" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="TrG5h" value="MatchVariableReferenceRegexp_Constraints" />
    <uo k="s:originTrace" v="n:1213104860358" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3clFbW" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
      </node>
      <node concept="3cqZAl" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="XkiVB" id="6K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="1BaE9c" id="6L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceRegexp$AQ" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="2YIFZM" id="6M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="11gdke" id="6N" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="11gdke" id="6O" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="11gdke" id="6P" role="37wK5m">
                <property role="11gdj1" value="1118e0a1c55L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceRegexp" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="3Tmbuc" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
      <node concept="3uibUv" id="6S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3uibUv" id="6V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="3uibUv" id="6W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3cpWs8" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3cpWsn" id="71" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="YeOm9" id="74" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="1Y3b0j" id="75" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                  <node concept="1BaE9c" id="76" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="match$ysZO" />
                    <uo k="s:originTrace" v="n:1213104860358" />
                    <node concept="2YIFZM" id="7c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                      <node concept="11gdke" id="7d" role="37wK5m">
                        <property role="11gdj1" value="daafa647f1f74b0bL" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="11gdke" id="7e" role="37wK5m">
                        <property role="11gdj1" value="b09669cd7c8408c0L" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="11gdke" id="7f" role="37wK5m">
                        <property role="11gdj1" value="1118e0a1c55L" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="11gdke" id="7g" role="37wK5m">
                        <property role="11gdj1" value="1118e0a5335L" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="Xl_RD" id="7h" role="37wK5m">
                        <property role="Xl_RC" value="match" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="77" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="Xjq3P" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="3clFbT" id="79" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="3clFbT" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="3clFb_" id="7b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860358" />
                    <node concept="3Tm1VV" id="7i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="3uibUv" id="7j" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="2AHcQZ" id="7k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="3clFbS" id="7l" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860358" />
                      <node concept="3cpWs6" id="7n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860358" />
                        <node concept="2ShNRf" id="7o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820376" />
                          <node concept="YeOm9" id="7p" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582820376" />
                            <node concept="1Y3b0j" id="7q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582820376" />
                              <node concept="3Tm1VV" id="7r" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582820376" />
                              </node>
                              <node concept="3clFb_" id="7s" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582820376" />
                                <node concept="3Tm1VV" id="7u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="3uibUv" id="7v" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="3clFbS" id="7w" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                  <node concept="3cpWs6" id="7y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820376" />
                                    <node concept="2ShNRf" id="7z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582820376" />
                                      <node concept="1pGfFk" id="7$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582820376" />
                                        <node concept="Xl_RD" id="7_" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582820376" />
                                        </node>
                                        <node concept="Xl_RD" id="7A" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582820376" />
                                          <uo k="s:originTrace" v="n:6836281137582820376" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7t" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582820376" />
                                <node concept="3Tm1VV" id="7B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="3uibUv" id="7C" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="37vLTG" id="7D" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                  <node concept="3uibUv" id="7G" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582820376" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7E" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                  <node concept="3cpWs8" id="7H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820378" />
                                    <node concept="3cpWsn" id="7N" role="3cpWs9">
                                      <property role="TrG5h" value="matches" />
                                      <uo k="s:originTrace" v="n:6836281137582820379" />
                                      <node concept="2I9FWS" id="7O" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                        <uo k="s:originTrace" v="n:6836281137582820380" />
                                      </node>
                                      <node concept="2ShNRf" id="7P" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820381" />
                                        <node concept="2T8Vx0" id="7Q" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582820382" />
                                          <node concept="2I9FWS" id="7R" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                            <uo k="s:originTrace" v="n:6836281137582820383" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820384" />
                                    <node concept="3cpWsn" id="7S" role="3cpWs9">
                                      <property role="TrG5h" value="top" />
                                      <uo k="s:originTrace" v="n:6836281137582820385" />
                                      <node concept="3Tqbb2" id="7T" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582820386" />
                                      </node>
                                      <node concept="1eOMI4" id="7U" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820433" />
                                        <node concept="3K4zz7" id="7V" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582820434" />
                                          <node concept="1DoJHT" id="7W" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582820435" />
                                            <node concept="3uibUv" id="7Z" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="80" role="1EMhIo">
                                              <ref role="3cqZAo" node="7D" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7X" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582820436" />
                                            <node concept="1DoJHT" id="81" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582820437" />
                                              <node concept="3uibUv" id="83" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="84" role="1EMhIo">
                                                <ref role="3cqZAo" node="7D" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="82" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582820438" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7Y" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582820439" />
                                            <node concept="1DoJHT" id="85" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582820440" />
                                              <node concept="3uibUv" id="87" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="88" role="1EMhIo">
                                                <ref role="3cqZAo" node="7D" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="86" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582820441" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="7J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820388" />
                                    <node concept="1Wc70l" id="89" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582820389" />
                                      <node concept="2OqwBi" id="8b" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582820390" />
                                        <node concept="2OqwBi" id="8d" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582820391" />
                                          <node concept="37vLTw" id="8f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7S" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820392" />
                                          </node>
                                          <node concept="1mfA1w" id="8g" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820393" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="8e" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582820394" />
                                          <node concept="chp4Y" id="8h" role="cj9EA">
                                            <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                                            <uo k="s:originTrace" v="n:6836281137582820395" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="8c" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582820396" />
                                        <node concept="2OqwBi" id="8i" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582820397" />
                                          <node concept="37vLTw" id="8k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7S" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820398" />
                                          </node>
                                          <node concept="1mfA1w" id="8l" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820399" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="8j" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582820400" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8a" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582820401" />
                                      <node concept="3clFbF" id="8m" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582820402" />
                                        <node concept="37vLTI" id="8n" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582820403" />
                                          <node concept="37vLTw" id="8o" role="37vLTJ">
                                            <ref role="3cqZAo" node="7S" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820404" />
                                          </node>
                                          <node concept="2OqwBi" id="8p" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582820405" />
                                            <node concept="37vLTw" id="8q" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7S" resolve="top" />
                                              <uo k="s:originTrace" v="n:6836281137582820406" />
                                            </node>
                                            <node concept="1mfA1w" id="8r" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582820407" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820408" />
                                    <node concept="2OqwBi" id="8s" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582820409" />
                                      <node concept="37vLTw" id="8t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7N" resolve="matches" />
                                        <uo k="s:originTrace" v="n:6836281137582820410" />
                                      </node>
                                      <node concept="X8dFx" id="8u" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820411" />
                                        <node concept="2OqwBi" id="8v" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6836281137582820412" />
                                          <node concept="37vLTw" id="8w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7S" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820413" />
                                          </node>
                                          <node concept="2Rf3mk" id="8x" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820414" />
                                            <node concept="1xMEDy" id="8y" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582820415" />
                                              <node concept="chp4Y" id="8$" role="ri$Ld">
                                                <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                <uo k="s:originTrace" v="n:6836281137582820416" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="8z" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582820417" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820418" />
                                    <node concept="2OqwBi" id="8_" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582820419" />
                                      <node concept="37vLTw" id="8B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7S" resolve="top" />
                                        <uo k="s:originTrace" v="n:6836281137582820420" />
                                      </node>
                                      <node concept="1mIQ4w" id="8C" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820421" />
                                        <node concept="chp4Y" id="8D" role="cj9EA">
                                          <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                          <uo k="s:originTrace" v="n:6836281137582820422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8A" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582820423" />
                                      <node concept="3clFbF" id="8E" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582820424" />
                                        <node concept="2OqwBi" id="8F" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582820425" />
                                          <node concept="37vLTw" id="8G" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7N" resolve="matches" />
                                            <uo k="s:originTrace" v="n:6836281137582820426" />
                                          </node>
                                          <node concept="TSZUe" id="8H" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820427" />
                                            <node concept="1PxgMI" id="8I" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582820428" />
                                              <node concept="37vLTw" id="8J" role="1m5AlR">
                                                <ref role="3cqZAo" node="7S" resolve="top" />
                                                <uo k="s:originTrace" v="n:6836281137582820429" />
                                              </node>
                                              <node concept="chp4Y" id="8K" role="3oSUPX">
                                                <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                <uo k="s:originTrace" v="n:6836281137582820430" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820431" />
                                    <node concept="2YIFZM" id="8L" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582820455" />
                                      <node concept="37vLTw" id="8M" role="37wK5m">
                                        <ref role="3cqZAo" node="7N" resolve="matches" />
                                        <uo k="s:originTrace" v="n:6836281137582820456" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3cpWsn" id="8N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="3uibUv" id="8O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="3uibUv" id="8Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="3uibUv" id="8R" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
            <node concept="2ShNRf" id="8P" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="1pGfFk" id="8S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="3uibUv" id="8T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="3uibUv" id="8U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="2OqwBi" id="8Y" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="37vLTw" id="90" role="2Oq$k0">
                  <ref role="3cqZAo" node="71" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="liA8E" id="91" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
              <node concept="37vLTw" id="8Z" role="37wK5m">
                <ref role="3cqZAo" node="71" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="37vLTw" id="92" role="3clFbG">
            <ref role="3cqZAo" node="8N" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860358" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="MatchVariableReferenceReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137558190" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3clFbW" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
      </node>
      <node concept="3cqZAl" id="9a" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="XkiVB" id="9d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="1BaE9c" id="9e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceReplacement$dc" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="2YIFZM" id="9f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="11gdke" id="9g" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="11gdke" id="9h" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="34ae970c192ab94eL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="Xl_RD" id="9j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceReplacement" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="3Tmbuc" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
      <node concept="3uibUv" id="9l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3uibUv" id="9o" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3cpWs8" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3cpWsn" id="9u" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="3uibUv" id="9v" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="2ShNRf" id="9w" role="33vP2m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="YeOm9" id="9x" role="2ShVmc">
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="1Y3b0j" id="9y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                  <node concept="1BaE9c" id="9z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="match$L62R" />
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                    <node concept="2YIFZM" id="9D" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                      <node concept="11gdke" id="9E" role="37wK5m">
                        <property role="11gdj1" value="daafa647f1f74b0bL" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="11gdke" id="9F" role="37wK5m">
                        <property role="11gdj1" value="b09669cd7c8408c0L" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="11gdke" id="9G" role="37wK5m">
                        <property role="11gdj1" value="34ae970c192ab94eL" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="11gdke" id="9H" role="37wK5m">
                        <property role="11gdj1" value="34ae970c192abbc5L" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="Xl_RD" id="9I" role="37wK5m">
                        <property role="Xl_RC" value="match" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="Xjq3P" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="3clFbT" id="9A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="3clFbT" id="9B" role="37wK5m">
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="3clFb_" id="9C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                    <node concept="3Tm1VV" id="9J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="3uibUv" id="9K" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="2AHcQZ" id="9L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="3clFbS" id="9M" role="3clF47">
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                      <node concept="3cpWs6" id="9O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                        <node concept="2ShNRf" id="9P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820457" />
                          <node concept="YeOm9" id="9Q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582820457" />
                            <node concept="1Y3b0j" id="9R" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582820457" />
                              <node concept="3Tm1VV" id="9S" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582820457" />
                              </node>
                              <node concept="3clFb_" id="9T" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582820457" />
                                <node concept="3Tm1VV" id="9V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="3uibUv" id="9W" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="3clFbS" id="9X" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                  <node concept="3cpWs6" id="9Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820457" />
                                    <node concept="2ShNRf" id="a0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582820457" />
                                      <node concept="1pGfFk" id="a1" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582820457" />
                                        <node concept="Xl_RD" id="a2" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582820457" />
                                        </node>
                                        <node concept="Xl_RD" id="a3" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582820457" />
                                          <uo k="s:originTrace" v="n:6836281137582820457" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9U" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582820457" />
                                <node concept="3Tm1VV" id="a4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="3uibUv" id="a5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="37vLTG" id="a6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                  <node concept="3uibUv" id="a9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582820457" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="a7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                  <node concept="3cpWs8" id="aa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820459" />
                                    <node concept="3cpWsn" id="ae" role="3cpWs9">
                                      <property role="TrG5h" value="matches" />
                                      <uo k="s:originTrace" v="n:6836281137582820460" />
                                      <node concept="2I9FWS" id="af" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                        <uo k="s:originTrace" v="n:6836281137582820461" />
                                      </node>
                                      <node concept="2ShNRf" id="ag" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820462" />
                                        <node concept="2T8Vx0" id="ah" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582820463" />
                                          <node concept="2I9FWS" id="ai" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                            <uo k="s:originTrace" v="n:6836281137582820464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ab" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820465" />
                                    <node concept="3cpWsn" id="aj" role="3cpWs9">
                                      <property role="TrG5h" value="top" />
                                      <uo k="s:originTrace" v="n:6836281137582820466" />
                                      <node concept="3Tqbb2" id="ak" role="1tU5fm">
                                        <ref role="ehGHo" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                        <uo k="s:originTrace" v="n:6836281137582820467" />
                                      </node>
                                      <node concept="2OqwBi" id="al" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820468" />
                                        <node concept="1DoJHT" id="am" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582820488" />
                                          <node concept="3uibUv" id="ao" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ap" role="1EMhIo">
                                            <ref role="3cqZAo" node="a6" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="an" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582820470" />
                                          <node concept="1xMEDy" id="aq" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582820471" />
                                            <node concept="chp4Y" id="as" role="ri$Ld">
                                              <ref role="cht4Q" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                              <uo k="s:originTrace" v="n:6836281137582820472" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="ar" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582820473" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ac" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820474" />
                                    <node concept="3clFbS" id="at" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582820475" />
                                      <node concept="3clFbF" id="av" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582820476" />
                                        <node concept="2OqwBi" id="aw" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582820477" />
                                          <node concept="2OqwBi" id="ax" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582820478" />
                                            <node concept="37vLTw" id="az" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aj" resolve="top" />
                                              <uo k="s:originTrace" v="n:6836281137582820479" />
                                            </node>
                                            <node concept="3TrEf2" id="a$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
                                              <uo k="s:originTrace" v="n:6836281137582820480" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="ay" role="2OqNvi">
                                            <ref role="37wK5l" to="tpfs:hMuDF1A" resolve="getString" />
                                            <uo k="s:originTrace" v="n:6836281137582820481" />
                                            <node concept="37vLTw" id="a_" role="37wK5m">
                                              <ref role="3cqZAo" node="ae" resolve="matches" />
                                              <uo k="s:originTrace" v="n:6836281137582820482" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="au" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582820483" />
                                      <node concept="37vLTw" id="aA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aj" resolve="top" />
                                        <uo k="s:originTrace" v="n:6836281137582820484" />
                                      </node>
                                      <node concept="3x8VRR" id="aB" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820485" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ad" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820486" />
                                    <node concept="2YIFZM" id="aC" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582820501" />
                                      <node concept="37vLTw" id="aD" role="37wK5m">
                                        <ref role="3cqZAo" node="ae" resolve="matches" />
                                        <uo k="s:originTrace" v="n:6836281137582820502" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="3uibUv" id="aF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="3uibUv" id="aH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="3uibUv" id="aI" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
            <node concept="2ShNRf" id="aG" role="33vP2m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="1pGfFk" id="aJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="3uibUv" id="aK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="3uibUv" id="aL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="references" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="2OqwBi" id="aP" role="37wK5m">
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="37vLTw" id="aR" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="d0" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
              <node concept="37vLTw" id="aQ" role="37wK5m">
                <ref role="3cqZAo" node="9u" resolve="d0" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="37vLTw" id="aT" role="3clFbG">
            <ref role="3cqZAo" node="aE" resolve="references" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aU">
    <property role="TrG5h" value="MatchVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858749" />
    <node concept="3Tm1VV" id="aV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3uibUv" id="aW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3clFbW" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
      </node>
      <node concept="3cqZAl" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="XkiVB" id="b4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="1BaE9c" id="b5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReference$eW" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="2YIFZM" id="b6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="11gdke" id="b7" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="11gdke" id="b8" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="11gdke" id="b9" role="37wK5m">
                <property role="11gdj1" value="1117987ff5eL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="Xl_RD" id="ba" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="3Tmbuc" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3uibUv" id="bf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="3uibUv" id="bg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3cpWs8" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3cpWsn" id="bl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="3uibUv" id="bm" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="2ShNRf" id="bn" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="YeOm9" id="bo" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="1Y3b0j" id="bp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                  <node concept="1BaE9c" id="bq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="match$hTnv" />
                    <uo k="s:originTrace" v="n:1213104858749" />
                    <node concept="2YIFZM" id="bw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                      <node concept="11gdke" id="bx" role="37wK5m">
                        <property role="11gdj1" value="daafa647f1f74b0bL" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="11gdke" id="by" role="37wK5m">
                        <property role="11gdj1" value="b09669cd7c8408c0L" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="11gdke" id="bz" role="37wK5m">
                        <property role="11gdj1" value="1117987ff5eL" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="11gdke" id="b$" role="37wK5m">
                        <property role="11gdj1" value="11179881f99L" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="Xl_RD" id="b_" role="37wK5m">
                        <property role="Xl_RC" value="match" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="br" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="Xjq3P" id="bs" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="3clFbT" id="bt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="3clFbT" id="bu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="3clFb_" id="bv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104858749" />
                    <node concept="3Tm1VV" id="bA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="3uibUv" id="bB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="2AHcQZ" id="bC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="3clFbS" id="bD" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104858749" />
                      <node concept="3cpWs6" id="bF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104858749" />
                        <node concept="2ShNRf" id="bG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820191" />
                          <node concept="YeOm9" id="bH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582820191" />
                            <node concept="1Y3b0j" id="bI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582820191" />
                              <node concept="3Tm1VV" id="bJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582820191" />
                              </node>
                              <node concept="3clFb_" id="bK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582820191" />
                                <node concept="3Tm1VV" id="bM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="3uibUv" id="bN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="3clFbS" id="bO" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                  <node concept="3cpWs6" id="bQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820191" />
                                    <node concept="2ShNRf" id="bR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582820191" />
                                      <node concept="1pGfFk" id="bS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582820191" />
                                        <node concept="Xl_RD" id="bT" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582820191" />
                                        </node>
                                        <node concept="Xl_RD" id="bU" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582820191" />
                                          <uo k="s:originTrace" v="n:6836281137582820191" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582820191" />
                                <node concept="3Tm1VV" id="bV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="3uibUv" id="bW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="37vLTG" id="bX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                  <node concept="3uibUv" id="c0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582820191" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bY" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                  <node concept="3cpWs6" id="c1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820193" />
                                    <node concept="2YIFZM" id="c2" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582820364" />
                                      <node concept="2YIFZM" id="c3" role="37wK5m">
                                        <ref role="37wK5l" node="dQ" resolve="collectMatchReferences" />
                                        <ref role="1Pybhc" node="dN" resolve="RegexUtil" />
                                        <uo k="s:originTrace" v="n:6836281137582820365" />
                                        <node concept="1eOMI4" id="c4" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582820366" />
                                          <node concept="3K4zz7" id="c5" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582820367" />
                                            <node concept="1DoJHT" id="c6" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582820368" />
                                              <node concept="3uibUv" id="c9" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ca" role="1EMhIo">
                                                <ref role="3cqZAo" node="bX" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="c7" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:6836281137582820369" />
                                              <node concept="1DoJHT" id="cb" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582820370" />
                                                <node concept="3uibUv" id="cd" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ce" role="1EMhIo">
                                                  <ref role="3cqZAo" node="bX" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="cc" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582820371" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="c8" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:6836281137582820372" />
                                              <node concept="1DoJHT" id="cf" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582820373" />
                                                <node concept="3uibUv" id="ch" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ci" role="1EMhIo">
                                                  <ref role="3cqZAo" node="bX" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="cg" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582820374" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3cpWsn" id="cj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="3uibUv" id="ck" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="3uibUv" id="cm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="3uibUv" id="cn" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
            <node concept="2ShNRf" id="cl" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="1pGfFk" id="co" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="3uibUv" id="cp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="3uibUv" id="cq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="references" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="2OqwBi" id="cu" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="37vLTw" id="cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="bl" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="liA8E" id="cx" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
              <node concept="37vLTw" id="cv" role="37wK5m">
                <ref role="3cqZAo" node="bl" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="37vLTw" id="cy" role="3clFbG">
            <ref role="3cqZAo" node="cj" resolve="references" />
            <uo k="s:originTrace" v="n:1213104858749" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="be" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cz">
    <property role="TrG5h" value="PredefinedSymbolClassDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639427526" />
    <node concept="3Tm1VV" id="c$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3uibUv" id="c_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3clFbW" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
      </node>
      <node concept="3cqZAl" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="XkiVB" id="cI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="1BaE9c" id="cJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PredefinedSymbolClassDeclaration$K0" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="2YIFZM" id="cK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="11gdke" id="cL" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="11gdke" id="cM" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="11gdke" id="cN" role="37wK5m">
                <property role="11gdj1" value="11178e59fd0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="Xl_RD" id="cO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cB" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="312cEu" id="cC" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="3clFbW" id="cP" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3cqZAl" id="cT" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3Tm1VV" id="cU" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="cV" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="XkiVB" id="cX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="1BaE9c" id="cY" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="2YIFZM" id="d3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="11gdke" id="d4" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="d5" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="d6" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="d7" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="Xl_RD" id="d8" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cZ" role="37wK5m">
              <ref role="3cqZAo" node="cW" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="d0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="d1" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="d2" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3uibUv" id="d9" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3Tm1VV" id="da" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3uibUv" id="db" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="37vLTG" id="dc" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3Tqbb2" id="df" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
        <node concept="2AHcQZ" id="dd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="de" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427529" />
          <node concept="3clFbF" id="dg" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639427530" />
            <node concept="2OqwBi" id="dh" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639427532" />
              <node concept="37vLTw" id="di" role="2Oq$k0">
                <ref role="3cqZAo" node="dc" resolve="node" />
                <uo k="s:originTrace" v="n:5533535376639427531" />
              </node>
              <node concept="3TrcHB" id="dj" role="2OqNvi">
                <ref role="3TsBF5" to="tpfo:h5STZDk" resolve="description" />
                <uo k="s:originTrace" v="n:5533535376639427536" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3uibUv" id="cS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="3Tmbuc" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3uibUv" id="do" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3cpWs8" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3cpWsn" id="dt" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="3uibUv" id="du" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="3uibUv" id="dw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="3uibUv" id="dx" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
            </node>
            <node concept="2ShNRf" id="dv" role="33vP2m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="1pGfFk" id="dy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="3uibUv" id="dz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="3uibUv" id="d$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="properties" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="1BaE9c" id="dC" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="2YIFZM" id="dE" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                  <node concept="11gdke" id="dF" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="11gdke" id="dG" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="11gdke" id="dH" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="11gdke" id="dI" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="Xl_RD" id="dJ" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dD" role="37wK5m">
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="1pGfFk" id="dK" role="2ShVmc">
                  <ref role="37wK5l" node="cP" resolve="PredefinedSymbolClassDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                  <node concept="Xjq3P" id="dL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="37vLTw" id="dM" role="3clFbG">
            <ref role="3cqZAo" node="dt" resolve="properties" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="TrG5h" value="RegexUtil" />
    <uo k="s:originTrace" v="n:8030573611853647771" />
    <node concept="3Tm1VV" id="dO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8030573611853647772" />
    </node>
    <node concept="3clFbW" id="dP" role="jymVt">
      <uo k="s:originTrace" v="n:8030573611853647773" />
      <node concept="3cqZAl" id="dV" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853647774" />
      </node>
      <node concept="3Tm1VV" id="dW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647775" />
      </node>
      <node concept="3clFbS" id="dX" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647776" />
      </node>
    </node>
    <node concept="2YIFZL" id="dQ" role="jymVt">
      <property role="TrG5h" value="collectMatchReferences" />
      <uo k="s:originTrace" v="n:8030573611853647779" />
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647780" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647781" />
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647782" />
          <node concept="3cpWsn" id="e6" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <uo k="s:originTrace" v="n:8030573611853647783" />
            <node concept="2I9FWS" id="e7" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647784" />
            </node>
            <node concept="2ShNRf" id="e8" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647785" />
              <node concept="2T8Vx0" id="e9" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853647786" />
                <node concept="2I9FWS" id="ea" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853647787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647788" />
          <node concept="2OqwBi" id="eb" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647789" />
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151530139" />
            </node>
            <node concept="z$bX8" id="ef" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647791" />
              <node concept="1xMEDy" id="eg" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647792" />
                <node concept="chp4Y" id="ei" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647793" />
                </node>
              </node>
              <node concept="1xIGOp" id="eh" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647794" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ec" role="1Duv9x">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647795" />
            <node concept="3Tqbb2" id="ej" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647796" />
            </node>
          </node>
          <node concept="3clFbS" id="ed" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647797" />
            <node concept="3clFbF" id="ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647798" />
              <node concept="2OqwBi" id="el" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853647799" />
                <node concept="37vLTw" id="em" role="2Oq$k0">
                  <ref role="3cqZAo" node="e6" resolve="matches" />
                  <uo k="s:originTrace" v="n:4265636116363063414" />
                </node>
                <node concept="X8dFx" id="en" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647801" />
                  <node concept="1rXfSq" id="eo" role="25WWJ7">
                    <ref role="37wK5l" node="dS" resolve="collectNamedParentheses" />
                    <uo k="s:originTrace" v="n:4923130412071517879" />
                    <node concept="37vLTw" id="ep" role="37wK5m">
                      <ref role="3cqZAo" node="ec" resolve="ruc" />
                      <uo k="s:originTrace" v="n:4265636116363065359" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647804" />
          <node concept="3clFbS" id="eq" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647805" />
            <node concept="3cpWs8" id="et" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647806" />
              <node concept="3cpWsn" id="ew" role="3cpWs9">
                <property role="TrG5h" value="toCollect" />
                <uo k="s:originTrace" v="n:8030573611853647807" />
                <node concept="3Tqbb2" id="ex" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8030573611853647808" />
                </node>
                <node concept="10Nm6u" id="ey" role="33vP2m">
                  <uo k="s:originTrace" v="n:8030573611853647809" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647810" />
              <node concept="3clFbS" id="ez" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647811" />
                <node concept="3clFbF" id="eA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647812" />
                  <node concept="37vLTI" id="eB" role="3clFbG">
                    <uo k="s:originTrace" v="n:8030573611853647813" />
                    <node concept="37vLTw" id="eC" role="37vLTJ">
                      <ref role="3cqZAo" node="ew" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363094706" />
                    </node>
                    <node concept="2OqwBi" id="eD" role="37vLTx">
                      <uo k="s:originTrace" v="n:8030573611853647815" />
                      <node concept="37vLTw" id="eE" role="2Oq$k0">
                        <ref role="3cqZAo" node="es" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363068378" />
                      </node>
                      <node concept="3TrEf2" id="eF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                        <uo k="s:originTrace" v="n:8030573611853647817" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="e$" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647818" />
                <node concept="2OqwBi" id="eG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647819" />
                  <node concept="37vLTw" id="eI" role="2Oq$k0">
                    <ref role="3cqZAo" node="e1" resolve="enclosingNode" />
                    <uo k="s:originTrace" v="n:3021153905151398943" />
                  </node>
                  <node concept="z$bX8" id="eJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853647821" />
                    <node concept="1xIGOp" id="eK" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8030573611853647822" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="eH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647823" />
                  <node concept="2OqwBi" id="eL" role="25WWJ7">
                    <uo k="s:originTrace" v="n:8030573611853647824" />
                    <node concept="37vLTw" id="eM" role="2Oq$k0">
                      <ref role="3cqZAo" node="es" resolve="ifst" />
                      <uo k="s:originTrace" v="n:4265636116363095141" />
                    </node>
                    <node concept="3TrEf2" id="eN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                      <uo k="s:originTrace" v="n:8030573611853647826" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="e_" role="9aQIa">
                <uo k="s:originTrace" v="n:8030573611853647827" />
                <node concept="3clFbS" id="eO" role="9aQI4">
                  <uo k="s:originTrace" v="n:8030573611853647828" />
                  <node concept="1DcWWT" id="eP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8030573611853647829" />
                    <node concept="2OqwBi" id="eQ" role="1DdaDG">
                      <uo k="s:originTrace" v="n:8030573611853647830" />
                      <node concept="37vLTw" id="eT" role="2Oq$k0">
                        <ref role="3cqZAo" node="es" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363077724" />
                      </node>
                      <node concept="3Tsc0h" id="eU" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hzeNLa7" resolve="elsifClauses" />
                        <uo k="s:originTrace" v="n:8030573611853647832" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="eR" role="1Duv9x">
                      <property role="TrG5h" value="elseif" />
                      <uo k="s:originTrace" v="n:8030573611853647833" />
                      <node concept="3Tqbb2" id="eV" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hzeNFgq" resolve="ElsifClause" />
                        <uo k="s:originTrace" v="n:8030573611853647834" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eS" role="2LFqv$">
                      <uo k="s:originTrace" v="n:8030573611853647835" />
                      <node concept="3clFbJ" id="eW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8030573611853647836" />
                        <node concept="3clFbS" id="eX" role="3clFbx">
                          <uo k="s:originTrace" v="n:8030573611853647837" />
                          <node concept="3clFbF" id="eZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647838" />
                            <node concept="37vLTI" id="f1" role="3clFbG">
                              <uo k="s:originTrace" v="n:8030573611853647839" />
                              <node concept="37vLTw" id="f2" role="37vLTJ">
                                <ref role="3cqZAo" node="ew" resolve="toCollect" />
                                <uo k="s:originTrace" v="n:4265636116363079809" />
                              </node>
                              <node concept="2OqwBi" id="f3" role="37vLTx">
                                <uo k="s:originTrace" v="n:8030573611853647841" />
                                <node concept="37vLTw" id="f4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eR" resolve="elseif" />
                                  <uo k="s:originTrace" v="n:4265636116363066019" />
                                </node>
                                <node concept="3TrEf2" id="f5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hzeO9wY" resolve="condition" />
                                  <uo k="s:originTrace" v="n:8030573611853647843" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="f0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647844" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="eY" role="3clFbw">
                          <uo k="s:originTrace" v="n:8030573611853647845" />
                          <node concept="2OqwBi" id="f6" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8030573611853647846" />
                            <node concept="37vLTw" id="f8" role="2Oq$k0">
                              <ref role="3cqZAo" node="e1" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:3021153905151767537" />
                            </node>
                            <node concept="z$bX8" id="f9" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8030573611853647848" />
                              <node concept="1xIGOp" id="fa" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8030573611853647849" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="f7" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8030573611853647850" />
                            <node concept="2OqwBi" id="fb" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8030573611853647851" />
                              <node concept="37vLTw" id="fc" role="2Oq$k0">
                                <ref role="3cqZAo" node="eR" resolve="elseif" />
                                <uo k="s:originTrace" v="n:4265636116363068990" />
                              </node>
                              <node concept="3TrEf2" id="fd" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hzeOfzX" resolve="statementList" />
                                <uo k="s:originTrace" v="n:8030573611853647853" />
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
            <node concept="3clFbJ" id="ev" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647854" />
              <node concept="3clFbS" id="fe" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647855" />
                <node concept="1DcWWT" id="fg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647856" />
                  <node concept="3clFbS" id="fh" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647857" />
                    <node concept="3clFbF" id="fk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647858" />
                      <node concept="2OqwBi" id="fl" role="3clFbG">
                        <uo k="s:originTrace" v="n:8030573611853647859" />
                        <node concept="37vLTw" id="fm" role="2Oq$k0">
                          <ref role="3cqZAo" node="e6" resolve="matches" />
                          <uo k="s:originTrace" v="n:4265636116363079854" />
                        </node>
                        <node concept="X8dFx" id="fn" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8030573611853647861" />
                          <node concept="1rXfSq" id="fo" role="25WWJ7">
                            <ref role="37wK5l" node="dS" resolve="collectNamedParentheses" />
                            <uo k="s:originTrace" v="n:4923130412071495863" />
                            <node concept="37vLTw" id="fp" role="37wK5m">
                              <ref role="3cqZAo" node="fj" resolve="expr" />
                              <uo k="s:originTrace" v="n:4265636116363076357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fi" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647864" />
                    <node concept="37vLTw" id="fq" role="2Oq$k0">
                      <ref role="3cqZAo" node="ew" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363066769" />
                    </node>
                    <node concept="2Rf3mk" id="fr" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647866" />
                      <node concept="1xMEDy" id="fs" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647867" />
                        <node concept="chp4Y" id="fu" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                          <uo k="s:originTrace" v="n:8030573611853647868" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="ft" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="fj" role="1Duv9x">
                    <property role="TrG5h" value="expr" />
                    <uo k="s:originTrace" v="n:8030573611853647870" />
                    <node concept="3Tqbb2" id="fv" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647871" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ff" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647872" />
                <node concept="10Nm6u" id="fw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853647873" />
                </node>
                <node concept="37vLTw" id="fx" role="3uHU7B">
                  <ref role="3cqZAo" node="ew" resolve="toCollect" />
                  <uo k="s:originTrace" v="n:4265636116363113592" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="er" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647875" />
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151297793" />
            </node>
            <node concept="z$bX8" id="fz" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647877" />
              <node concept="1xMEDy" id="f$" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647878" />
                <node concept="chp4Y" id="fA" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647879" />
                </node>
              </node>
              <node concept="1xIGOp" id="f_" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647880" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="es" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647881" />
            <node concept="3Tqbb2" id="fB" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647882" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647883" />
          <node concept="37vLTw" id="fC" role="3cqZAk">
            <ref role="3cqZAo" node="e6" resolve="matches" />
            <uo k="s:originTrace" v="n:4265636116363076850" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="e0" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853647885" />
      </node>
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:8030573611853647886" />
        <node concept="3Tqbb2" id="fD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853647887" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dR" role="jymVt">
      <property role="TrG5h" value="findRegexpUsingConstructionFor" />
      <uo k="s:originTrace" v="n:8030573611853647890" />
      <node concept="3Tqbb2" id="fE" role="3clF45">
        <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
        <uo k="s:originTrace" v="n:8030573611853647891" />
      </node>
      <node concept="3clFbS" id="fF" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647892" />
        <node concept="3cpWs8" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647893" />
          <node concept="3cpWsn" id="fR" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <uo k="s:originTrace" v="n:8030573611853647894" />
            <node concept="3Tqbb2" id="fS" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647895" />
            </node>
            <node concept="2OqwBi" id="fT" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647896" />
              <node concept="37vLTw" id="fU" role="2Oq$k0">
                <ref role="3cqZAo" node="fG" resolve="ref" />
                <uo k="s:originTrace" v="n:3021153905151299847" />
              </node>
              <node concept="3TrEf2" id="fV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                <uo k="s:originTrace" v="n:8030573611853647898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647899" />
          <node concept="3cpWsn" id="fW" role="3cpWs9">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647900" />
            <node concept="3Tqbb2" id="fX" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647901" />
            </node>
            <node concept="2OqwBi" id="fY" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647902" />
              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                <ref role="3cqZAo" node="fR" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363072380" />
              </node>
              <node concept="2Xjw5R" id="g0" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647904" />
                <node concept="1xMEDy" id="g1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647905" />
                  <node concept="chp4Y" id="g2" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                    <uo k="s:originTrace" v="n:8030573611853647906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647907" />
          <node concept="3y3z36" id="g3" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647908" />
            <node concept="10Nm6u" id="g5" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647909" />
            </node>
            <node concept="37vLTw" id="g6" role="3uHU7B">
              <ref role="3cqZAo" node="fW" resolve="ruc" />
              <uo k="s:originTrace" v="n:4265636116363065779" />
            </node>
          </node>
          <node concept="3clFbS" id="g4" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647911" />
            <node concept="3cpWs6" id="g7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647912" />
              <node concept="37vLTw" id="g8" role="3cqZAk">
                <ref role="3cqZAo" node="fW" resolve="ruc" />
                <uo k="s:originTrace" v="n:4265636116363069219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647914" />
        </node>
        <node concept="3cpWs8" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647915" />
          <node concept="3cpWsn" id="g9" role="3cpWs9">
            <property role="TrG5h" value="dcl" />
            <uo k="s:originTrace" v="n:8030573611853647916" />
            <node concept="3Tqbb2" id="ga" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
              <uo k="s:originTrace" v="n:8030573611853647917" />
            </node>
            <node concept="2OqwBi" id="gb" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647918" />
              <node concept="37vLTw" id="gc" role="2Oq$k0">
                <ref role="3cqZAo" node="fR" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363079498" />
              </node>
              <node concept="2Xjw5R" id="gd" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647920" />
                <node concept="1xMEDy" id="ge" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647921" />
                  <node concept="chp4Y" id="gf" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
                    <uo k="s:originTrace" v="n:8030573611853647922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647923" />
          <node concept="3clFbS" id="gg" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647924" />
            <node concept="1DcWWT" id="gi" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647925" />
              <node concept="2OqwBi" id="gj" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647926" />
                <node concept="37vLTw" id="gm" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="ref" />
                  <uo k="s:originTrace" v="n:3021153905150324303" />
                </node>
                <node concept="z$bX8" id="gn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647928" />
                  <node concept="1xMEDy" id="go" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647929" />
                    <node concept="chp4Y" id="gp" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                      <uo k="s:originTrace" v="n:8030573611853647930" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="gk" role="1Duv9x">
                <property role="TrG5h" value="parentRuc" />
                <uo k="s:originTrace" v="n:8030573611853647931" />
                <node concept="3Tqbb2" id="gq" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647932" />
                </node>
              </node>
              <node concept="3clFbS" id="gl" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647933" />
                <node concept="1DcWWT" id="gr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647934" />
                  <node concept="3cpWsn" id="gs" role="1Duv9x">
                    <property role="TrG5h" value="regref" />
                    <uo k="s:originTrace" v="n:8030573611853647935" />
                    <node concept="3Tqbb2" id="gv" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                      <uo k="s:originTrace" v="n:8030573611853647936" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gt" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647937" />
                    <node concept="3clFbJ" id="gw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647938" />
                      <node concept="3clFbC" id="gx" role="3clFbw">
                        <uo k="s:originTrace" v="n:8030573611853647939" />
                        <node concept="37vLTw" id="gz" role="3uHU7w">
                          <ref role="3cqZAo" node="g9" resolve="dcl" />
                          <uo k="s:originTrace" v="n:4265636116363079332" />
                        </node>
                        <node concept="2OqwBi" id="g$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8030573611853647941" />
                          <node concept="37vLTw" id="g_" role="2Oq$k0">
                            <ref role="3cqZAo" node="gs" resolve="regref" />
                            <uo k="s:originTrace" v="n:4265636116363089341" />
                          </node>
                          <node concept="3TrEf2" id="gA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                            <uo k="s:originTrace" v="n:8030573611853647943" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="gy" role="3clFbx">
                        <uo k="s:originTrace" v="n:8030573611853647944" />
                        <node concept="3cpWs6" id="gB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8030573611853647945" />
                          <node concept="37vLTw" id="gC" role="3cqZAk">
                            <ref role="3cqZAo" node="gk" resolve="parentRuc" />
                            <uo k="s:originTrace" v="n:4265636116363104545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="gu" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647947" />
                    <node concept="37vLTw" id="gD" role="2Oq$k0">
                      <ref role="3cqZAo" node="gk" resolve="parentRuc" />
                      <uo k="s:originTrace" v="n:4265636116363070580" />
                    </node>
                    <node concept="2Rf3mk" id="gE" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647949" />
                      <node concept="1xMEDy" id="gF" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647950" />
                        <node concept="chp4Y" id="gG" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                          <uo k="s:originTrace" v="n:8030573611853647951" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gh" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647952" />
            <node concept="10Nm6u" id="gH" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647953" />
            </node>
            <node concept="37vLTw" id="gI" role="3uHU7B">
              <ref role="3cqZAo" node="g9" resolve="dcl" />
              <uo k="s:originTrace" v="n:4265636116363112854" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647955" />
        </node>
        <node concept="1DcWWT" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647956" />
          <node concept="3cpWsn" id="gJ" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647957" />
            <node concept="3Tqbb2" id="gM" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647958" />
            </node>
          </node>
          <node concept="3clFbS" id="gK" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647959" />
            <node concept="1DcWWT" id="gN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647960" />
              <node concept="2OqwBi" id="gO" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647961" />
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647962" />
                  <node concept="37vLTw" id="gT" role="2Oq$k0">
                    <ref role="3cqZAo" node="gJ" resolve="ifst" />
                    <uo k="s:originTrace" v="n:4265636116363071458" />
                  </node>
                  <node concept="3TrEf2" id="gU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                    <uo k="s:originTrace" v="n:8030573611853647964" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="gS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647965" />
                  <node concept="1xMEDy" id="gV" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647966" />
                    <node concept="chp4Y" id="gX" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647967" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="gW" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647968" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="gP" role="1Duv9x">
                <property role="TrG5h" value="expr" />
                <uo k="s:originTrace" v="n:8030573611853647969" />
                <node concept="3Tqbb2" id="gY" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                  <uo k="s:originTrace" v="n:8030573611853647970" />
                </node>
              </node>
              <node concept="3clFbS" id="gQ" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647971" />
                <node concept="3clFbJ" id="gZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647972" />
                  <node concept="3clFbS" id="h0" role="3clFbx">
                    <uo k="s:originTrace" v="n:8030573611853647973" />
                    <node concept="3cpWs6" id="h2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647974" />
                      <node concept="37vLTw" id="h3" role="3cqZAk">
                        <ref role="3cqZAo" node="gP" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363115028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="h1" role="3clFbw">
                    <uo k="s:originTrace" v="n:8030573611853647976" />
                    <node concept="1rXfSq" id="h4" role="2Oq$k0">
                      <ref role="37wK5l" node="dS" resolve="collectNamedParentheses" />
                      <uo k="s:originTrace" v="n:4923130412071508326" />
                      <node concept="37vLTw" id="h6" role="37wK5m">
                        <ref role="3cqZAo" node="gP" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363063967" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="h5" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647979" />
                      <node concept="2OqwBi" id="h7" role="25WWJ7">
                        <uo k="s:originTrace" v="n:8030573611853647980" />
                        <node concept="37vLTw" id="h8" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="ref" />
                          <uo k="s:originTrace" v="n:3021153905150304408" />
                        </node>
                        <node concept="3TrEf2" id="h9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                          <uo k="s:originTrace" v="n:8030573611853647982" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gL" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647983" />
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="ref" />
              <uo k="s:originTrace" v="n:3021153905151615315" />
            </node>
            <node concept="z$bX8" id="hb" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647985" />
              <node concept="1xMEDy" id="hc" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647986" />
                <node concept="chp4Y" id="he" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647987" />
                </node>
              </node>
              <node concept="1xIGOp" id="hd" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647988" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647989" />
          <node concept="10Nm6u" id="hf" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853647990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:8030573611853647991" />
        <node concept="3Tqbb2" id="hg" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
          <uo k="s:originTrace" v="n:8030573611853647992" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647993" />
      </node>
    </node>
    <node concept="2YIFZL" id="dS" role="jymVt">
      <property role="TrG5h" value="collectNamedParentheses" />
      <uo k="s:originTrace" v="n:8030573611853647999" />
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853648000" />
        <node concept="3cpWs8" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648001" />
          <node concept="3cpWsn" id="ho" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:8030573611853648002" />
            <node concept="2I9FWS" id="hp" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853648003" />
            </node>
            <node concept="2ShNRf" id="hq" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853648004" />
              <node concept="2T8Vx0" id="hr" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648005" />
                <node concept="2I9FWS" id="hs" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853648006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648007" />
          <node concept="1rXfSq" id="ht" role="3clFbG">
            <ref role="37wK5l" node="dT" resolve="collectNamedParenthesesInternal" />
            <uo k="s:originTrace" v="n:4923130412071496660" />
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="hj" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151746003" />
            </node>
            <node concept="2ShNRf" id="hv" role="37wK5m">
              <uo k="s:originTrace" v="n:8030573611853648010" />
              <node concept="2T8Vx0" id="hx" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648011" />
                <node concept="2I9FWS" id="hy" role="2T96Bj">
                  <uo k="s:originTrace" v="n:8030573611853648012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="ho" resolve="res" />
              <uo k="s:originTrace" v="n:4265636116363114120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648014" />
          <node concept="37vLTw" id="hz" role="3cqZAk">
            <ref role="3cqZAo" node="ho" resolve="res" />
            <uo k="s:originTrace" v="n:4265636116363106949" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="hi" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853648016" />
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853648017" />
        <node concept="3Tqbb2" id="h$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853648018" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853648019" />
      </node>
    </node>
    <node concept="2YIFZL" id="dT" role="jymVt">
      <property role="TrG5h" value="collectNamedParenthesesInternal" />
      <uo k="s:originTrace" v="n:8030573611853795785" />
      <node concept="3Tm6S6" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795786" />
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795787" />
        <node concept="3clFbJ" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795788" />
          <node concept="3clFbS" id="hK" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795789" />
            <node concept="3cpWs6" id="hM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795790" />
            </node>
          </node>
          <node concept="2OqwBi" id="hL" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795791" />
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151334519" />
            </node>
            <node concept="3JPx81" id="hO" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795793" />
              <node concept="37vLTw" id="hP" role="25WWJ7">
                <ref role="3cqZAo" node="hC" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151600612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795795" />
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8030573611853795796" />
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151608754" />
            </node>
            <node concept="TSZUe" id="hS" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795798" />
              <node concept="37vLTw" id="hT" role="25WWJ7">
                <ref role="3cqZAo" node="hC" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151409931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795800" />
        </node>
        <node concept="1DcWWT" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795801" />
          <node concept="2OqwBi" id="hU" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795802" />
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905150339998" />
            </node>
            <node concept="2Rf3mk" id="hY" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795804" />
              <node concept="1xMEDy" id="hZ" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795805" />
                <node concept="chp4Y" id="i0" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795806" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hV" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <uo k="s:originTrace" v="n:8030573611853795807" />
            <node concept="3Tqbb2" id="i1" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795808" />
            </node>
          </node>
          <node concept="3clFbS" id="hW" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795809" />
            <node concept="3clFbJ" id="i2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795810" />
              <node concept="3y3z36" id="i3" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853795811" />
                <node concept="10Nm6u" id="i5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795812" />
                </node>
                <node concept="2OqwBi" id="i6" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795813" />
                  <node concept="37vLTw" id="i7" role="2Oq$k0">
                    <ref role="3cqZAo" node="hV" resolve="ref" />
                    <uo k="s:originTrace" v="n:4265636116363078456" />
                  </node>
                  <node concept="3TrEf2" id="i8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                    <uo k="s:originTrace" v="n:8030573611853795815" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i4" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853795816" />
                <node concept="3clFbF" id="i9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853795817" />
                  <node concept="1rXfSq" id="ia" role="3clFbG">
                    <ref role="37wK5l" node="dT" resolve="collectNamedParenthesesInternal" />
                    <uo k="s:originTrace" v="n:4923130412071509768" />
                    <node concept="2OqwBi" id="ib" role="37wK5m">
                      <uo k="s:originTrace" v="n:8030573611853795819" />
                      <node concept="37vLTw" id="ie" role="2Oq$k0">
                        <ref role="3cqZAo" node="hV" resolve="ref" />
                        <uo k="s:originTrace" v="n:4265636116363090554" />
                      </node>
                      <node concept="3TrEf2" id="if" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                        <uo k="s:originTrace" v="n:8030573611853795821" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ic" role="37wK5m">
                      <ref role="3cqZAo" node="hD" resolve="seen" />
                      <uo k="s:originTrace" v="n:3021153905150323942" />
                    </node>
                    <node concept="37vLTw" id="id" role="37wK5m">
                      <ref role="3cqZAo" node="hE" resolve="found" />
                      <uo k="s:originTrace" v="n:3021153905151791782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795824" />
          <node concept="2OqwBi" id="ig" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795825" />
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151613670" />
            </node>
            <node concept="2Rf3mk" id="ik" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795827" />
              <node concept="1xMEDy" id="il" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795828" />
                <node concept="chp4Y" id="im" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795829" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ih" role="1Duv9x">
            <property role="TrG5h" value="mpe" />
            <uo k="s:originTrace" v="n:8030573611853795830" />
            <node concept="3Tqbb2" id="in" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795831" />
            </node>
          </node>
          <node concept="3clFbS" id="ii" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795832" />
            <node concept="3clFbF" id="io" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795833" />
              <node concept="2OqwBi" id="ip" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853795834" />
                <node concept="TSZUe" id="iq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795835" />
                  <node concept="37vLTw" id="is" role="25WWJ7">
                    <ref role="3cqZAo" node="ih" resolve="mpe" />
                    <uo k="s:originTrace" v="n:4265636116363087755" />
                  </node>
                </node>
                <node concept="37vLTw" id="ir" role="2Oq$k0">
                  <ref role="3cqZAo" node="hE" resolve="found" />
                  <uo k="s:originTrace" v="n:3021153905151565147" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hB" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853795838" />
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853795839" />
        <node concept="3Tqbb2" id="it" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795840" />
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="seen" />
        <uo k="s:originTrace" v="n:8030573611853795841" />
        <node concept="2I9FWS" id="iu" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795842" />
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="found" />
        <uo k="s:originTrace" v="n:8030573611853795843" />
        <node concept="2I9FWS" id="iv" role="1tU5fm">
          <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
          <uo k="s:originTrace" v="n:8030573611853795844" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dU" role="jymVt">
      <property role="TrG5h" value="getRegexpIfContainer" />
      <uo k="s:originTrace" v="n:8030573611853795847" />
      <node concept="3Tqbb2" id="iw" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
        <uo k="s:originTrace" v="n:8030573611853795848" />
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795849" />
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795850" />
        <node concept="3cpWs8" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795851" />
          <node concept="3cpWsn" id="iB" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <uo k="s:originTrace" v="n:8030573611853795852" />
            <node concept="3Tqbb2" id="iC" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:8030573611853795853" />
            </node>
            <node concept="2OqwBi" id="iD" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853795854" />
              <node concept="37vLTw" id="iE" role="2Oq$k0">
                <ref role="3cqZAo" node="iz" resolve="n" />
                <uo k="s:originTrace" v="n:3021153905150327238" />
              </node>
              <node concept="2Xjw5R" id="iF" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795856" />
                <node concept="1xMEDy" id="iG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853795857" />
                  <node concept="chp4Y" id="iH" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:8030573611853795858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795859" />
          <node concept="3clFbS" id="iI" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795860" />
            <node concept="3cpWs6" id="iK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795861" />
              <node concept="1PxgMI" id="iL" role="3cqZAk">
                <uo k="s:originTrace" v="n:8030573611853795862" />
                <node concept="37vLTw" id="iM" role="1m5AlR">
                  <ref role="3cqZAo" node="iB" resolve="container" />
                  <uo k="s:originTrace" v="n:4265636116363074929" />
                </node>
                <node concept="chp4Y" id="iN" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8089793891579192853" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="iJ" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795864" />
            <node concept="2OqwBi" id="iO" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853795865" />
              <node concept="37vLTw" id="iQ" role="2Oq$k0">
                <ref role="3cqZAo" node="iB" resolve="container" />
                <uo k="s:originTrace" v="n:4265636116363072084" />
              </node>
              <node concept="1mIQ4w" id="iR" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795867" />
                <node concept="chp4Y" id="iS" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853795868" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iP" role="3uHU7B">
              <uo k="s:originTrace" v="n:8030573611853795869" />
              <node concept="1Wc70l" id="iT" role="3uHU7B">
                <uo k="s:originTrace" v="n:8030573611853795870" />
                <node concept="2OqwBi" id="iV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795871" />
                  <node concept="37vLTw" id="iX" role="2Oq$k0">
                    <ref role="3cqZAo" node="iB" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363095126" />
                  </node>
                  <node concept="3x8VRR" id="iY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="iW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795874" />
                  <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8030573611853795875" />
                    <node concept="37vLTw" id="j1" role="2Oq$k0">
                      <ref role="3cqZAo" node="iB" resolve="container" />
                      <uo k="s:originTrace" v="n:4265636116363090850" />
                    </node>
                    <node concept="1mfA1w" id="j2" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853795877" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="j0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795878" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iU" role="3uHU7w">
                <uo k="s:originTrace" v="n:8030573611853795879" />
                <node concept="2OqwBi" id="j3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853795880" />
                  <node concept="37vLTw" id="j5" role="2Oq$k0">
                    <ref role="3cqZAo" node="iB" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363086694" />
                  </node>
                  <node concept="1mfA1w" id="j6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795882" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="j4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795883" />
                  <node concept="chp4Y" id="j7" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8030573611853795884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795885" />
          <node concept="10Nm6u" id="j8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853795886" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:8030573611853795887" />
        <node concept="3Tqbb2" id="j9" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
          <uo k="s:originTrace" v="n:8030573611853795888" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ja">
    <property role="TrG5h" value="RegexpDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639522935" />
    <node concept="3Tm1VV" id="jb" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3uibUv" id="jc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3clFbW" id="jd" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
      </node>
      <node concept="3cqZAl" id="ji" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="XkiVB" id="jl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="1BaE9c" id="jm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegexpDeclaration$6D" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="2YIFZM" id="jn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="11gdke" id="jo" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="11gdke" id="jp" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="11gdke" id="jq" role="37wK5m">
                <property role="11gdj1" value="11174a6454dL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="Xl_RD" id="jr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="je" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="312cEu" id="jf" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="3clFbW" id="js" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3cqZAl" id="jw" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3Tm1VV" id="jx" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="jy" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="XkiVB" id="j$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="1BaE9c" id="j_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="2YIFZM" id="jE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="11gdke" id="jF" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="jG" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="jH" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="jI" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="Xl_RD" id="jJ" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jA" role="37wK5m">
              <ref role="3cqZAo" node="jz" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="jB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="jC" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="jD" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3uibUv" id="jK" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3Tm1VV" id="jL" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3uibUv" id="jM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="37vLTG" id="jN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3Tqbb2" id="jQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
        <node concept="2AHcQZ" id="jO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="jP" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522938" />
          <node concept="3clFbF" id="jR" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639522940" />
            <node concept="3K4zz7" id="jS" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639522952" />
              <node concept="2OqwBi" id="jT" role="3K4E3e">
                <uo k="s:originTrace" v="n:5533535376639522957" />
                <node concept="37vLTw" id="jW" role="2Oq$k0">
                  <ref role="3cqZAo" node="jN" resolve="node" />
                  <uo k="s:originTrace" v="n:5533535376639522956" />
                </node>
                <node concept="3TrcHB" id="jX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                  <uo k="s:originTrace" v="n:5533535376639522961" />
                </node>
              </node>
              <node concept="2OqwBi" id="jU" role="3K4Cdx">
                <uo k="s:originTrace" v="n:5533535376639522947" />
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5533535376639522942" />
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="jN" resolve="node" />
                    <uo k="s:originTrace" v="n:5533535376639522941" />
                  </node>
                  <node concept="3TrcHB" id="k1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                    <uo k="s:originTrace" v="n:5533535376639522946" />
                  </node>
                </node>
                <node concept="17RvpY" id="jZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5533535376639522951" />
                </node>
              </node>
              <node concept="Xl_RD" id="jV" role="3K4GZi">
                <property role="Xl_RC" value="regular expression" />
                <uo k="s:originTrace" v="n:5533535376639522962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3uibUv" id="jv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
    </node>
    <node concept="3clFb_" id="jg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="3Tmbuc" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3uibUv" id="k3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3uibUv" id="k6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3uibUv" id="k7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3cpWs8" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3cpWsn" id="kb" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="3uibUv" id="kc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="3uibUv" id="ke" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="3uibUv" id="kf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
            </node>
            <node concept="2ShNRf" id="kd" role="33vP2m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="1pGfFk" id="kg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="3uibUv" id="kh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="3uibUv" id="ki" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="kb" resolve="properties" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="1BaE9c" id="km" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="2YIFZM" id="ko" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                  <node concept="11gdke" id="kp" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="11gdke" id="kq" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="11gdke" id="kr" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="11gdke" id="ks" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="Xl_RD" id="kt" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kn" role="37wK5m">
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="1pGfFk" id="ku" role="2ShVmc">
                  <ref role="37wK5l" node="js" resolve="RegexpDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                  <node concept="Xjq3P" id="kv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="37vLTw" id="kw" role="3clFbG">
            <ref role="3cqZAo" node="kb" resolve="properties" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kx">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137203372" />
    <node concept="3Tm1VV" id="ky" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3uibUv" id="kz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3clFbW" id="k$" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="XkiVB" id="kG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="1BaE9c" id="kH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceRegexpOperation$UY" />
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="2YIFZM" id="kI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="11gdke" id="kJ" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="11gdke" id="kK" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="11gdke" id="kL" role="37wK5m">
                <property role="11gdj1" value="34ae970c1923d18aL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="Xl_RD" id="kM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k_" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3clFb_" id="kA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="3Tmbuc" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3uibUv" id="kO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="kR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
        <node concept="3uibUv" id="kS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="2ShNRf" id="kU" role="3clFbG">
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="YeOm9" id="kV" role="2ShVmc">
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="1Y3b0j" id="kW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
                <node concept="3Tm1VV" id="kX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
                <node concept="3clFb_" id="kY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                  <node concept="3Tm1VV" id="l1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="2AHcQZ" id="l2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="3uibUv" id="l3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="37vLTG" id="l4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3uibUv" id="l7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="2AHcQZ" id="l8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3uibUv" id="l9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="2AHcQZ" id="la" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l6" role="3clF47">
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3cpWs8" id="lb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3cpWsn" id="lg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="10P_77" id="lh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                        </node>
                        <node concept="1rXfSq" id="li" role="33vP2m">
                          <ref role="37wK5l" node="kB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="2OqwBi" id="lj" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="ln" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="lo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lk" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="lq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ll" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="lr" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="ls" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lm" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="lt" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="lu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="3clFbJ" id="ld" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3clFbS" id="lv" role="3clFbx">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3clFbF" id="lx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="2OqwBi" id="ly" role="3clFbG">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="lz" role="2Oq$k0">
                              <ref role="3cqZAo" node="l5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="l$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                              <node concept="1dyn4i" id="l_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                                <node concept="2ShNRf" id="lA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3796137614137203372" />
                                  <node concept="1pGfFk" id="lB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3796137614137203372" />
                                    <node concept="Xl_RD" id="lC" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:3796137614137203372" />
                                    </node>
                                    <node concept="Xl_RD" id="lD" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564281" />
                                      <uo k="s:originTrace" v="n:3796137614137203372" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lw" role="3clFbw">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3y3z36" id="lE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="10Nm6u" id="lG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                          <node concept="37vLTw" id="lH" role="3uHU7B">
                            <ref role="3cqZAo" node="l5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="37vLTw" id="lI" role="3fr31v">
                            <ref role="3cqZAo" node="lg" resolve="result" />
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="le" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="3clFbF" id="lf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="37vLTw" id="lJ" role="3clFbG">
                        <ref role="3cqZAo" node="lg" resolve="result" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
                <node concept="3uibUv" id="l0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
    </node>
    <node concept="2YIFZL" id="kB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="10P_77" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3Tm6S6" id="lL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564282" />
        <node concept="3cpWs8" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564283" />
          <node concept="3cpWsn" id="lU" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564284" />
            <node concept="10P_77" id="lV" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564285" />
            </node>
            <node concept="3clFbT" id="lW" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564286" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564287" />
          <node concept="3clFbS" id="lX" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564288" />
            <node concept="3cpWs8" id="lZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564289" />
              <node concept="3cpWsn" id="m1" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564290" />
                <node concept="3Tqbb2" id="m2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564291" />
                </node>
                <node concept="2OqwBi" id="m3" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564292" />
                  <node concept="2OqwBi" id="m4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564293" />
                    <node concept="1PxgMI" id="m6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564294" />
                      <node concept="37vLTw" id="m8" role="1m5AlR">
                        <ref role="3cqZAo" node="lO" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564295" />
                      </node>
                      <node concept="chp4Y" id="m9" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564296" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="m7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564297" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="m5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564298" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564299" />
              <node concept="37vLTI" id="ma" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564300" />
                <node concept="3y3z36" id="mb" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564301" />
                  <node concept="10Nm6u" id="md" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564302" />
                  </node>
                  <node concept="1UaxmW" id="me" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564303" />
                    <node concept="1YaCAy" id="mf" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564304" />
                    </node>
                    <node concept="37vLTw" id="mg" role="1Ub_4B">
                      <ref role="3cqZAo" node="m1" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564305" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mc" role="37vLTJ">
                  <ref role="3cqZAo" node="lU" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564306" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lY" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564307" />
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564308" />
            </node>
            <node concept="1mIQ4w" id="mi" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564309" />
              <node concept="chp4Y" id="mj" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564311" />
          <node concept="37vLTw" id="mk" role="3cqZAk">
            <ref role="3cqZAo" node="lU" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="ml" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="mm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="mn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="mo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mp">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceWithRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:1231768529435" />
    <node concept="3Tm1VV" id="mq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3uibUv" id="mr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3clFbW" id="ms" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="3cqZAl" id="mx" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="XkiVB" id="m$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="1BaE9c" id="m_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceWithRegexpOperation$XH" />
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="2YIFZM" id="mA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="11gdke" id="mB" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="11gdke" id="mC" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="11gdke" id="mD" role="37wK5m">
                <property role="11gdj1" value="11c94680172L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="Xl_RD" id="mE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mt" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3clFb_" id="mu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="3Tmbuc" id="mF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3uibUv" id="mG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="mJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
        <node concept="3uibUv" id="mK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="2ShNRf" id="mM" role="3clFbG">
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="YeOm9" id="mN" role="2ShVmc">
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="1Y3b0j" id="mO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1231768529435" />
                <node concept="3Tm1VV" id="mP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
                <node concept="3clFb_" id="mQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                  <node concept="3Tm1VV" id="mT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="2AHcQZ" id="mU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="3uibUv" id="mV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="37vLTG" id="mW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3uibUv" id="mZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="2AHcQZ" id="n0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3uibUv" id="n1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="2AHcQZ" id="n2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mY" role="3clF47">
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3cpWs8" id="n3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3cpWsn" id="n8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="10P_77" id="n9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1231768529435" />
                        </node>
                        <node concept="1rXfSq" id="na" role="33vP2m">
                          <ref role="37wK5l" node="mv" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="2OqwBi" id="nb" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="nf" role="2Oq$k0">
                              <ref role="3cqZAo" node="mW" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="ng" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="nh" role="2Oq$k0">
                              <ref role="3cqZAo" node="mW" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="ni" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="nj" role="2Oq$k0">
                              <ref role="3cqZAo" node="mW" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="nk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ne" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="nl" role="2Oq$k0">
                              <ref role="3cqZAo" node="mW" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="nm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="3clFbJ" id="n5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3clFbS" id="nn" role="3clFbx">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3clFbF" id="np" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="2OqwBi" id="nq" role="3clFbG">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="nr" role="2Oq$k0">
                              <ref role="3cqZAo" node="mX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="ns" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                              <node concept="1dyn4i" id="nt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                                <node concept="2ShNRf" id="nu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1231768529435" />
                                  <node concept="1pGfFk" id="nv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1231768529435" />
                                    <node concept="Xl_RD" id="nw" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:1231768529435" />
                                    </node>
                                    <node concept="Xl_RD" id="nx" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564217" />
                                      <uo k="s:originTrace" v="n:1231768529435" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="no" role="3clFbw">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3y3z36" id="ny" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="10Nm6u" id="n$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                          <node concept="37vLTw" id="n_" role="3uHU7B">
                            <ref role="3cqZAo" node="mX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="37vLTw" id="nA" role="3fr31v">
                            <ref role="3cqZAo" node="n8" resolve="result" />
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="3clFbF" id="n7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="37vLTw" id="nB" role="3clFbG">
                        <ref role="3cqZAo" node="n8" resolve="result" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
                <node concept="3uibUv" id="mS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
    </node>
    <node concept="2YIFZL" id="mv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="10P_77" id="nC" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3Tm6S6" id="nD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="nE" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564218" />
        <node concept="3cpWs8" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564219" />
          <node concept="3cpWsn" id="nM" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564220" />
            <node concept="10P_77" id="nN" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564221" />
            </node>
            <node concept="3clFbT" id="nO" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564222" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564223" />
          <node concept="3clFbS" id="nP" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564224" />
            <node concept="3cpWs8" id="nR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564225" />
              <node concept="3cpWsn" id="nT" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564226" />
                <node concept="3Tqbb2" id="nU" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564227" />
                </node>
                <node concept="2OqwBi" id="nV" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564228" />
                  <node concept="2OqwBi" id="nW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564229" />
                    <node concept="1PxgMI" id="nY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564230" />
                      <node concept="37vLTw" id="o0" role="1m5AlR">
                        <ref role="3cqZAo" node="nG" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564231" />
                      </node>
                      <node concept="chp4Y" id="o1" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564232" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564233" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="nX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564235" />
              <node concept="37vLTI" id="o2" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564236" />
                <node concept="3y3z36" id="o3" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564237" />
                  <node concept="10Nm6u" id="o5" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564238" />
                  </node>
                  <node concept="1UaxmW" id="o6" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564239" />
                    <node concept="1YaCAy" id="o7" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564240" />
                    </node>
                    <node concept="37vLTw" id="o8" role="1Ub_4B">
                      <ref role="3cqZAo" node="nT" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564241" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="o4" role="37vLTJ">
                  <ref role="3cqZAo" node="nM" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564242" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nQ" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564243" />
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564244" />
            </node>
            <node concept="1mIQ4w" id="oa" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564245" />
              <node concept="chp4Y" id="ob" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564247" />
          <node concept="37vLTw" id="oc" role="3cqZAk">
            <ref role="3cqZAo" node="nM" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564248" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="od" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="oe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="of" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="og" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oh">
    <property role="3GE5qa" value="Regexps" />
    <property role="TrG5h" value="StringLiteralRegexp_Constraints" />
    <uo k="s:originTrace" v="n:698920857052391451" />
    <node concept="3Tm1VV" id="oi" role="1B3o_S">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3uibUv" id="oj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3clFbW" id="ok" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3uibUv" id="or" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="3cqZAl" id="op" role="3clF45">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3clFbS" id="oq" role="3clF47">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="XkiVB" id="os" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="1BaE9c" id="ot" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRegexp$SX" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="2YIFZM" id="ou" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="11gdke" id="ov" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="11gdke" id="ow" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="11gdke" id="ox" role="37wK5m">
                <property role="11gdj1" value="11174a0992dL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="Xl_RD" id="oy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ol" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="312cEu" id="om" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="3clFbW" id="oz" role="jymVt">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3cqZAl" id="oC" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm1VV" id="oD" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="oE" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="XkiVB" id="oG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="1BaE9c" id="oH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$VShT" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="2YIFZM" id="oM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="11gdke" id="oN" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="oO" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="oP" role="37wK5m">
                  <property role="11gdj1" value="11174a0992dL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="oQ" role="37wK5m">
                  <property role="11gdj1" value="11174a0b84fL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="Xl_RD" id="oR" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oI" role="37wK5m">
              <ref role="3cqZAo" node="oF" resolve="container" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="oJ" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="oK" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="oL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="oS" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3Tm1VV" id="oT" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="10P_77" id="oU" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="37vLTG" id="oV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="p0" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="oW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="p1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="oX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="p2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="3clFbS" id="oY" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3cpWs8" id="p3" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3cpWsn" id="p6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="10P_77" id="p7" role="1tU5fm">
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="1rXfSq" id="p8" role="33vP2m">
                <ref role="37wK5l" node="o_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="p9" role="37wK5m">
                  <ref role="3cqZAo" node="oV" resolve="node" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="2YIFZM" id="pa" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="pb" role="37wK5m">
                    <ref role="3cqZAo" node="oW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="p4" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3clFbS" id="pc" role="3clFbx">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3clFbF" id="pe" role="3cqZAp">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="2OqwBi" id="pf" role="3clFbG">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="pg" role="2Oq$k0">
                    <ref role="3cqZAo" node="oX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="liA8E" id="ph" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                    <node concept="2ShNRf" id="pi" role="37wK5m">
                      <uo k="s:originTrace" v="n:698920857052391451" />
                      <node concept="1pGfFk" id="pj" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:698920857052391451" />
                        <node concept="Xl_RD" id="pk" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                          <uo k="s:originTrace" v="n:698920857052391451" />
                        </node>
                        <node concept="Xl_RD" id="pl" role="37wK5m">
                          <property role="Xl_RC" value="698920857052391453" />
                          <uo k="s:originTrace" v="n:698920857052391451" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="pd" role="3clFbw">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3y3z36" id="pm" role="3uHU7w">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="10Nm6u" id="po" role="3uHU7w">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="37vLTw" id="pp" role="3uHU7B">
                  <ref role="3cqZAo" node="oX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pn" role="3uHU7B">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="pq" role="3fr31v">
                  <ref role="3cqZAo" node="p6" resolve="result" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p5" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="37vLTw" id="pr" role="3clFbG">
              <ref role="3cqZAo" node="p6" resolve="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="2YIFZL" id="o_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="37vLTG" id="ps" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="px" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="pt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="py" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="10P_77" id="pu" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm6S6" id="pv" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="pw" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391454" />
          <node concept="3clFbF" id="pz" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391455" />
            <node concept="1Wc70l" id="p$" role="3clFbG">
              <uo k="s:originTrace" v="n:4170340291621385160" />
              <node concept="2OqwBi" id="p_" role="3uHU7B">
                <uo k="s:originTrace" v="n:4170340291620111096" />
                <node concept="37vLTw" id="pB" role="2Oq$k0">
                  <ref role="3cqZAo" node="pt" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4170340291620106520" />
                </node>
                <node concept="17RvpY" id="pC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4170340291621353438" />
                </node>
              </node>
              <node concept="3y3z36" id="pA" role="3uHU7w">
                <uo k="s:originTrace" v="n:5641908543496147038" />
                <node concept="1Xhbcc" id="pD" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                  <uo k="s:originTrace" v="n:5641908543496147952" />
                </node>
                <node concept="2OqwBi" id="pE" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3796137614137949766" />
                  <node concept="37vLTw" id="pF" role="2Oq$k0">
                    <ref role="3cqZAo" node="pt" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3796137614137949767" />
                  </node>
                  <node concept="liA8E" id="pG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:3796137614137949768" />
                    <node concept="3cpWsd" id="pH" role="37wK5m">
                      <uo k="s:originTrace" v="n:5641908543496141361" />
                      <node concept="3cmrfG" id="pI" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5641908543496141366" />
                      </node>
                      <node concept="2OqwBi" id="pJ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5641908543496126784" />
                        <node concept="37vLTw" id="pK" role="2Oq$k0">
                          <ref role="3cqZAo" node="pt" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:5641908543496124979" />
                        </node>
                        <node concept="liA8E" id="pL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:5641908543496131883" />
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
      <node concept="3Tm1VV" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3uibUv" id="oB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
    </node>
    <node concept="3clFb_" id="on" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="3Tmbuc" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3uibUv" id="pN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3uibUv" id="pQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3uibUv" id="pR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3cpWs8" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3cpWsn" id="pV" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3uibUv" id="pW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3uibUv" id="pY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="3uibUv" id="pZ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
            </node>
            <node concept="2ShNRf" id="pX" role="33vP2m">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="1pGfFk" id="q0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="3uibUv" id="q1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="3uibUv" id="q2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="properties" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="1BaE9c" id="q6" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$VShT" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="2YIFZM" id="q8" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="11gdke" id="q9" role="37wK5m">
                    <property role="11gdj1" value="daafa647f1f74b0bL" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="11gdke" id="qa" role="37wK5m">
                    <property role="11gdj1" value="b09669cd7c8408c0L" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="11gdke" id="qb" role="37wK5m">
                    <property role="11gdj1" value="11174a0992dL" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="11gdke" id="qc" role="37wK5m">
                    <property role="11gdj1" value="11174a0b84fL" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="Xl_RD" id="qd" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="q7" role="37wK5m">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="1pGfFk" id="qe" role="2ShVmc">
                  <ref role="37wK5l" node="oz" resolve="StringLiteralRegexp_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="Xjq3P" id="qf" role="37wK5m">
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="37vLTw" id="qg" role="3clFbG">
            <ref role="3cqZAo" node="pV" resolve="properties" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
    </node>
  </node>
</model>

