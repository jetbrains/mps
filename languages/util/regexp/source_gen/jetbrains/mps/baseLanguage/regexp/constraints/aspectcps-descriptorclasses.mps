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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="2ShNRf" id="_" role="3cqZAk">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b0" resolve="MatchVariableReference_Constraints" />
                    <node concept="37vLTw" id="B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="2ShNRf" id="F" role="3cqZAk">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6E" resolve="MatchVariableReferenceRegexp_Constraints" />
                    <node concept="37vLTw" id="H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mz" resolve="ReplaceWithRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkq05M" resolve="ReplaceWithRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="2ShNRf" id="R" role="3cqZAk">
                  <node concept="1pGfFk" id="S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4L" resolve="MatchRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="T" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="2ShNRf" id="X" role="3cqZAk">
                  <node concept="1pGfFk" id="Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cE" resolve="PredefinedSymbolClassDeclaration_Constraints" />
                    <node concept="37vLTw" id="Z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="2ShNRf" id="13" role="3cqZAk">
                  <node concept="1pGfFk" id="14" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ji" resolve="RegexpDeclaration_Constraints" />
                    <node concept="37vLTw" id="15" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="2ShNRf" id="19" role="3cqZAk">
                  <node concept="1pGfFk" id="1a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="os" resolve="StringLiteralRegexp_Constraints" />
                    <node concept="37vLTw" id="1b" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="2ShNRf" id="1f" role="3cqZAk">
                  <node concept="1pGfFk" id="1g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kE" resolve="ReplaceRegexpOperation_Constraints" />
                    <node concept="37vLTw" id="1h" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="2ShNRf" id="1l" role="3cqZAk">
                  <node concept="1pGfFk" id="1m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="98" resolve="MatchVariableReferenceReplacement_Constraints" />
                    <node concept="37vLTw" id="1n" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_e" resolve="MatchVariableReferenceReplacement" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="2ShNRf" id="1r" role="3cqZAk">
                  <node concept="1pGfFk" id="1s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2S" resolve="LiteralReplacement_Constraints" />
                    <node concept="37vLTw" id="1t" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1u" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1v">
    <node concept="39e2AJ" id="1w" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaM14" resolve="LiteralReplacement_Constraints" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="LiteralReplacement_Constraints" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="3796137614137565252" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="LiteralReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb9$7w" resolve="MatchRegexpOperation_Constraints" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="MatchRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="1231768928736" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="MatchRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMN6" resolve="MatchVariableReferenceRegexp_Constraints" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceRegexp_Constraints" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="1213104860358" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="MatchVariableReferenceRegexp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaKiI" resolve="MatchVariableReferenceReplacement_Constraints" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceReplacement_Constraints" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="3796137614137558190" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="MatchVariableReferenceReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMpX" resolve="MatchVariableReference_Constraints" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="MatchVariableReference_Constraints" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="1213104858749" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="MatchVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDCf6" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="PredefinedSymbolClassDeclaration_Constraints" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="5533535376639427526" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="cB" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDZxR" resolve="RegexpDeclaration_Constraints" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="RegexpDeclaration_Constraints" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="5533535376639522935" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="jf" resolve="RegexpDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKp9pEG" resolve="ReplaceRegexpOperation_Constraints" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="ReplaceRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="3796137614137203372" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="kB" resolve="ReplaceRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb82Cr" resolve="ReplaceWithRegexpOperation_Constraints" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="ReplaceWithRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="1231768529435" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="mw" resolve="ReplaceWithRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tpft:AN4d42I2wr" resolve="StringLiteralRegexp_Constraints" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="StringLiteralRegexp_Constraints" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="698920857052391451" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="op" resolve="StringLiteralRegexp_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1x" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaM14" resolve="LiteralReplacement_Constraints" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="LiteralReplacement_Constraints" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="3796137614137565252" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="LiteralReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb9$7w" resolve="MatchRegexpOperation_Constraints" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="MatchRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1231768928736" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="MatchRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMN6" resolve="MatchVariableReferenceRegexp_Constraints" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceRegexp_Constraints" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1213104860358" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="MatchVariableReferenceRegexp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKpaKiI" resolve="MatchVariableReferenceReplacement_Constraints" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceReplacement_Constraints" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="3796137614137558190" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="MatchVariableReferenceReplacement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hDMFMpX" resolve="MatchVariableReference_Constraints" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="MatchVariableReference_Constraints" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1213104858749" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="MatchVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDCf6" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="PredefinedSymbolClassDeclaration_Constraints" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="5533535376639427526" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="PredefinedSymbolClassDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="tpft:4Nb4hHGDZxR" resolve="RegexpDeclaration_Constraints" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="RegexpDeclaration_Constraints" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="5533535376639522935" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="ji" resolve="RegexpDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="tpft:3iI_KKp9pEG" resolve="ReplaceRegexpOperation_Constraints" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="ReplaceRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="3796137614137203372" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="kE" resolve="ReplaceRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="tpft:hVb82Cr" resolve="ReplaceWithRegexpOperation_Constraints" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="ReplaceWithRegexpOperation_Constraints" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="1231768529435" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="ReplaceWithRegexpOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="tpft:AN4d42I2wr" resolve="StringLiteralRegexp_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="StringLiteralRegexp_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="698920857052391451" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="os" resolve="StringLiteralRegexp_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2P">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="LiteralReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137565252" />
    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3clFbW" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="3cqZAl" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="XkiVB" id="30" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="1BaE9c" id="31" role="37wK5m">
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
          <node concept="37vLTw" id="32" role="37wK5m">
            <ref role="3cqZAo" node="2W" resolve="initContext" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="312cEu" id="2U" role="jymVt">
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
    <node concept="3clFb_" id="2V" role="jymVt">
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="1BaE9c" id="4U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchRegexpOperation$VK" />
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="2YIFZM" id="4W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="11gdke" id="4Z" role="37wK5m">
                <property role="11gdj1" value="11c9466ae95L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="Xl_RD" id="50" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4V" role="37wK5m">
            <ref role="3cqZAo" node="4P" resolve="initContext" />
            <uo k="s:originTrace" v="n:1231768928736" />
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
      <node concept="3Tmbuc" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3uibUv" id="52" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
        <node concept="3uibUv" id="56" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3clFbF" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="2ShNRf" id="58" role="3clFbG">
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="YeOm9" id="59" role="2ShVmc">
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="1Y3b0j" id="5a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1231768928736" />
                <node concept="3Tm1VV" id="5b" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
                <node concept="3clFb_" id="5c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                  <node concept="3Tm1VV" id="5f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="2AHcQZ" id="5g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="3uibUv" id="5h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="37vLTG" id="5i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3uibUv" id="5l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="2AHcQZ" id="5m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3uibUv" id="5n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="2AHcQZ" id="5o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5k" role="3clF47">
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3cpWs8" id="5p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3cpWsn" id="5u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="10P_77" id="5v" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1231768928736" />
                        </node>
                        <node concept="1rXfSq" id="5w" role="33vP2m">
                          <ref role="37wK5l" node="4O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="2OqwBi" id="5x" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5i" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5i" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5i" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5i" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="3clFbJ" id="5r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3clFbS" id="5H" role="3clFbx">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3clFbF" id="5J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="2OqwBi" id="5K" role="3clFbG">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="5L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5j" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="5M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                              <node concept="1dyn4i" id="5N" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                                <node concept="2ShNRf" id="5O" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1231768928736" />
                                  <node concept="1pGfFk" id="5P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1231768928736" />
                                    <node concept="Xl_RD" id="5Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:1231768928736" />
                                    </node>
                                    <node concept="Xl_RD" id="5R" role="37wK5m">
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
                      <node concept="1Wc70l" id="5I" role="3clFbw">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3y3z36" id="5S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="10Nm6u" id="5U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                          <node concept="37vLTw" id="5V" role="3uHU7B">
                            <ref role="3cqZAo" node="5j" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="37vLTw" id="5W" role="3fr31v">
                            <ref role="3cqZAo" node="5u" resolve="result" />
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="3clFbF" id="5t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="37vLTw" id="5X" role="3clFbG">
                        <ref role="3cqZAo" node="5u" resolve="result" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
                <node concept="3uibUv" id="5e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="54" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
    </node>
    <node concept="2YIFZL" id="4O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="10P_77" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3Tm6S6" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564250" />
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564251" />
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564252" />
            <node concept="10P_77" id="69" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564253" />
            </node>
            <node concept="3clFbT" id="6a" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564254" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564255" />
          <node concept="3clFbS" id="6b" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564256" />
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564257" />
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564258" />
                <node concept="3Tqbb2" id="6g" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564259" />
                </node>
                <node concept="2OqwBi" id="6h" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564260" />
                  <node concept="2OqwBi" id="6i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564261" />
                    <node concept="1PxgMI" id="6k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564262" />
                      <node concept="37vLTw" id="6m" role="1m5AlR">
                        <ref role="3cqZAo" node="62" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564263" />
                      </node>
                      <node concept="chp4Y" id="6n" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564264" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6l" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564265" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="6j" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564266" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564267" />
              <node concept="37vLTI" id="6o" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564268" />
                <node concept="3y3z36" id="6p" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564269" />
                  <node concept="10Nm6u" id="6r" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564270" />
                  </node>
                  <node concept="1UaxmW" id="6s" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564271" />
                    <node concept="1YaCAy" id="6t" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564272" />
                    </node>
                    <node concept="37vLTw" id="6u" role="1Ub_4B">
                      <ref role="3cqZAo" node="6f" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564273" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6q" role="37vLTJ">
                  <ref role="3cqZAo" node="68" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564274" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6c" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564275" />
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564276" />
            </node>
            <node concept="1mIQ4w" id="6w" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564277" />
              <node concept="chp4Y" id="6x" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564279" />
          <node concept="37vLTw" id="6y" role="3cqZAk">
            <ref role="3cqZAo" node="68" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B">
    <property role="TrG5h" value="MatchVariableReferenceRegexp_Constraints" />
    <uo k="s:originTrace" v="n:1213104860358" />
    <node concept="3Tm1VV" id="6C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3uibUv" id="6D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3clFbW" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
      </node>
      <node concept="3cqZAl" id="6I" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="XkiVB" id="6L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="1BaE9c" id="6M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceRegexp$AQ" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="2YIFZM" id="6O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="11gdke" id="6P" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="11gdke" id="6Q" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="11gdke" id="6R" role="37wK5m">
                <property role="11gdj1" value="1118e0a1c55L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceRegexp" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6N" role="37wK5m">
            <ref role="3cqZAo" node="6H" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104860358" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="3Tmbuc" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="YeOm9" id="76" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="1Y3b0j" id="77" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                  <node concept="1BaE9c" id="78" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="match$ysZO" />
                    <uo k="s:originTrace" v="n:1213104860358" />
                    <node concept="2YIFZM" id="7e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                      <node concept="11gdke" id="7f" role="37wK5m">
                        <property role="11gdj1" value="daafa647f1f74b0bL" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="11gdke" id="7g" role="37wK5m">
                        <property role="11gdj1" value="b09669cd7c8408c0L" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="11gdke" id="7h" role="37wK5m">
                        <property role="11gdj1" value="1118e0a1c55L" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="11gdke" id="7i" role="37wK5m">
                        <property role="11gdj1" value="1118e0a5335L" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="Xl_RD" id="7j" role="37wK5m">
                        <property role="Xl_RC" value="match" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="79" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="Xjq3P" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="3clFbT" id="7b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="3clFbT" id="7c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="3clFb_" id="7d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860358" />
                    <node concept="3Tm1VV" id="7k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="3uibUv" id="7l" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="3clFbS" id="7n" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860358" />
                      <node concept="3cpWs6" id="7p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860358" />
                        <node concept="2ShNRf" id="7q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820376" />
                          <node concept="YeOm9" id="7r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582820376" />
                            <node concept="1Y3b0j" id="7s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582820376" />
                              <node concept="3Tm1VV" id="7t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582820376" />
                              </node>
                              <node concept="3clFb_" id="7u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582820376" />
                                <node concept="3Tm1VV" id="7w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="3uibUv" id="7x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="3clFbS" id="7y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                  <node concept="3cpWs6" id="7$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820376" />
                                    <node concept="2ShNRf" id="7_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582820376" />
                                      <node concept="1pGfFk" id="7A" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582820376" />
                                        <node concept="Xl_RD" id="7B" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582820376" />
                                        </node>
                                        <node concept="Xl_RD" id="7C" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582820376" />
                                          <uo k="s:originTrace" v="n:6836281137582820376" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7v" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582820376" />
                                <node concept="3Tm1VV" id="7D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="3uibUv" id="7E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="37vLTG" id="7F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                  <node concept="3uibUv" id="7I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582820376" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7G" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                  <node concept="3cpWs8" id="7J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820378" />
                                    <node concept="3cpWsn" id="7P" role="3cpWs9">
                                      <property role="TrG5h" value="matches" />
                                      <uo k="s:originTrace" v="n:6836281137582820379" />
                                      <node concept="2I9FWS" id="7Q" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                        <uo k="s:originTrace" v="n:6836281137582820380" />
                                      </node>
                                      <node concept="2ShNRf" id="7R" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820381" />
                                        <node concept="2T8Vx0" id="7S" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582820382" />
                                          <node concept="2I9FWS" id="7T" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                            <uo k="s:originTrace" v="n:6836281137582820383" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820384" />
                                    <node concept="3cpWsn" id="7U" role="3cpWs9">
                                      <property role="TrG5h" value="top" />
                                      <uo k="s:originTrace" v="n:6836281137582820385" />
                                      <node concept="3Tqbb2" id="7V" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582820386" />
                                      </node>
                                      <node concept="1eOMI4" id="7W" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820433" />
                                        <node concept="3K4zz7" id="7X" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582820434" />
                                          <node concept="1DoJHT" id="7Y" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582820435" />
                                            <node concept="3uibUv" id="81" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="82" role="1EMhIo">
                                              <ref role="3cqZAo" node="7F" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7Z" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582820436" />
                                            <node concept="1DoJHT" id="83" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582820437" />
                                              <node concept="3uibUv" id="85" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="86" role="1EMhIo">
                                                <ref role="3cqZAo" node="7F" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="84" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582820438" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="80" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582820439" />
                                            <node concept="1DoJHT" id="87" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582820440" />
                                              <node concept="3uibUv" id="89" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8a" role="1EMhIo">
                                                <ref role="3cqZAo" node="7F" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="88" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582820441" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="7L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820388" />
                                    <node concept="1Wc70l" id="8b" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582820389" />
                                      <node concept="2OqwBi" id="8d" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582820390" />
                                        <node concept="2OqwBi" id="8f" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582820391" />
                                          <node concept="37vLTw" id="8h" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7U" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820392" />
                                          </node>
                                          <node concept="1mfA1w" id="8i" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820393" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="8g" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582820394" />
                                          <node concept="chp4Y" id="8j" role="cj9EA">
                                            <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                                            <uo k="s:originTrace" v="n:6836281137582820395" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="8e" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582820396" />
                                        <node concept="2OqwBi" id="8k" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582820397" />
                                          <node concept="37vLTw" id="8m" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7U" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820398" />
                                          </node>
                                          <node concept="1mfA1w" id="8n" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820399" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="8l" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582820400" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8c" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582820401" />
                                      <node concept="3clFbF" id="8o" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582820402" />
                                        <node concept="37vLTI" id="8p" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582820403" />
                                          <node concept="37vLTw" id="8q" role="37vLTJ">
                                            <ref role="3cqZAo" node="7U" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820404" />
                                          </node>
                                          <node concept="2OqwBi" id="8r" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582820405" />
                                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7U" resolve="top" />
                                              <uo k="s:originTrace" v="n:6836281137582820406" />
                                            </node>
                                            <node concept="1mfA1w" id="8t" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582820407" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820408" />
                                    <node concept="2OqwBi" id="8u" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582820409" />
                                      <node concept="37vLTw" id="8v" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7P" resolve="matches" />
                                        <uo k="s:originTrace" v="n:6836281137582820410" />
                                      </node>
                                      <node concept="X8dFx" id="8w" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820411" />
                                        <node concept="2OqwBi" id="8x" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6836281137582820412" />
                                          <node concept="37vLTw" id="8y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7U" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820413" />
                                          </node>
                                          <node concept="2Rf3mk" id="8z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820414" />
                                            <node concept="1xMEDy" id="8$" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582820415" />
                                              <node concept="chp4Y" id="8A" role="ri$Ld">
                                                <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                <uo k="s:originTrace" v="n:6836281137582820416" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="8_" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582820417" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820418" />
                                    <node concept="2OqwBi" id="8B" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582820419" />
                                      <node concept="37vLTw" id="8D" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7U" resolve="top" />
                                        <uo k="s:originTrace" v="n:6836281137582820420" />
                                      </node>
                                      <node concept="1mIQ4w" id="8E" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820421" />
                                        <node concept="chp4Y" id="8F" role="cj9EA">
                                          <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                          <uo k="s:originTrace" v="n:6836281137582820422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8C" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582820423" />
                                      <node concept="3clFbF" id="8G" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582820424" />
                                        <node concept="2OqwBi" id="8H" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582820425" />
                                          <node concept="37vLTw" id="8I" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7P" resolve="matches" />
                                            <uo k="s:originTrace" v="n:6836281137582820426" />
                                          </node>
                                          <node concept="TSZUe" id="8J" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820427" />
                                            <node concept="1PxgMI" id="8K" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582820428" />
                                              <node concept="37vLTw" id="8L" role="1m5AlR">
                                                <ref role="3cqZAo" node="7U" resolve="top" />
                                                <uo k="s:originTrace" v="n:6836281137582820429" />
                                              </node>
                                              <node concept="chp4Y" id="8M" role="3oSUPX">
                                                <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                <uo k="s:originTrace" v="n:6836281137582820430" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820431" />
                                    <node concept="2YIFZM" id="8N" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582820455" />
                                      <node concept="37vLTw" id="8O" role="37wK5m">
                                        <ref role="3cqZAo" node="7P" resolve="matches" />
                                        <uo k="s:originTrace" v="n:6836281137582820456" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="3uibUv" id="8S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="3uibUv" id="8T" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
            <node concept="2ShNRf" id="8R" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="1pGfFk" id="8U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="3uibUv" id="8V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="3uibUv" id="8W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="2OqwBi" id="90" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="37vLTw" id="92" role="2Oq$k0">
                  <ref role="3cqZAo" node="73" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="liA8E" id="93" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
              <node concept="37vLTw" id="91" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="37vLTw" id="94" role="3clFbG">
            <ref role="3cqZAo" node="8P" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860358" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="95">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="MatchVariableReferenceReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137558190" />
    <node concept="3Tm1VV" id="96" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3uibUv" id="97" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3clFbW" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
      </node>
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="XkiVB" id="9f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="1BaE9c" id="9g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceReplacement$dc" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="2YIFZM" id="9i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="11gdke" id="9k" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="11gdke" id="9l" role="37wK5m">
                <property role="11gdj1" value="34ae970c192ab94eL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceReplacement" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9h" role="37wK5m">
            <ref role="3cqZAo" node="9b" resolve="initContext" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="3Tmbuc" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3uibUv" id="9r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="3uibUv" id="9s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3cpWsn" id="9x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="3uibUv" id="9y" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="2ShNRf" id="9z" role="33vP2m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="YeOm9" id="9$" role="2ShVmc">
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="1Y3b0j" id="9_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                  <node concept="1BaE9c" id="9A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="match$L62R" />
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                    <node concept="2YIFZM" id="9G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                      <node concept="11gdke" id="9H" role="37wK5m">
                        <property role="11gdj1" value="daafa647f1f74b0bL" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="11gdke" id="9I" role="37wK5m">
                        <property role="11gdj1" value="b09669cd7c8408c0L" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="11gdke" id="9J" role="37wK5m">
                        <property role="11gdj1" value="34ae970c192ab94eL" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="11gdke" id="9K" role="37wK5m">
                        <property role="11gdj1" value="34ae970c192abbc5L" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="Xl_RD" id="9L" role="37wK5m">
                        <property role="Xl_RC" value="match" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="Xjq3P" id="9C" role="37wK5m">
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="3clFbT" id="9D" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="3clFbT" id="9E" role="37wK5m">
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="3clFb_" id="9F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                    <node concept="3Tm1VV" id="9M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="3uibUv" id="9N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="2AHcQZ" id="9O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="3clFbS" id="9P" role="3clF47">
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                      <node concept="3cpWs6" id="9R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                        <node concept="2ShNRf" id="9S" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820457" />
                          <node concept="YeOm9" id="9T" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582820457" />
                            <node concept="1Y3b0j" id="9U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582820457" />
                              <node concept="3Tm1VV" id="9V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582820457" />
                              </node>
                              <node concept="3clFb_" id="9W" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582820457" />
                                <node concept="3Tm1VV" id="9Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="3uibUv" id="9Z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="3clFbS" id="a0" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                  <node concept="3cpWs6" id="a2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820457" />
                                    <node concept="2ShNRf" id="a3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582820457" />
                                      <node concept="1pGfFk" id="a4" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582820457" />
                                        <node concept="Xl_RD" id="a5" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582820457" />
                                        </node>
                                        <node concept="Xl_RD" id="a6" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582820457" />
                                          <uo k="s:originTrace" v="n:6836281137582820457" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9X" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582820457" />
                                <node concept="3Tm1VV" id="a7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="3uibUv" id="a8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="37vLTG" id="a9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                  <node concept="3uibUv" id="ac" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582820457" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aa" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                  <node concept="3cpWs8" id="ad" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820459" />
                                    <node concept="3cpWsn" id="ah" role="3cpWs9">
                                      <property role="TrG5h" value="matches" />
                                      <uo k="s:originTrace" v="n:6836281137582820460" />
                                      <node concept="2I9FWS" id="ai" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                        <uo k="s:originTrace" v="n:6836281137582820461" />
                                      </node>
                                      <node concept="2ShNRf" id="aj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820462" />
                                        <node concept="2T8Vx0" id="ak" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582820463" />
                                          <node concept="2I9FWS" id="al" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                            <uo k="s:originTrace" v="n:6836281137582820464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820465" />
                                    <node concept="3cpWsn" id="am" role="3cpWs9">
                                      <property role="TrG5h" value="top" />
                                      <uo k="s:originTrace" v="n:6836281137582820466" />
                                      <node concept="3Tqbb2" id="an" role="1tU5fm">
                                        <ref role="ehGHo" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                        <uo k="s:originTrace" v="n:6836281137582820467" />
                                      </node>
                                      <node concept="2OqwBi" id="ao" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820468" />
                                        <node concept="1DoJHT" id="ap" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582820488" />
                                          <node concept="3uibUv" id="ar" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="as" role="1EMhIo">
                                            <ref role="3cqZAo" node="a9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="aq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582820470" />
                                          <node concept="1xMEDy" id="at" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582820471" />
                                            <node concept="chp4Y" id="av" role="ri$Ld">
                                              <ref role="cht4Q" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                              <uo k="s:originTrace" v="n:6836281137582820472" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="au" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582820473" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="af" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820474" />
                                    <node concept="3clFbS" id="aw" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582820475" />
                                      <node concept="3clFbF" id="ay" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582820476" />
                                        <node concept="2OqwBi" id="az" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582820477" />
                                          <node concept="2OqwBi" id="a$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582820478" />
                                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="am" resolve="top" />
                                              <uo k="s:originTrace" v="n:6836281137582820479" />
                                            </node>
                                            <node concept="3TrEf2" id="aB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
                                              <uo k="s:originTrace" v="n:6836281137582820480" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="a_" role="2OqNvi">
                                            <ref role="37wK5l" to="tpfs:hMuDF1A" resolve="getString" />
                                            <uo k="s:originTrace" v="n:6836281137582820481" />
                                            <node concept="37vLTw" id="aC" role="37wK5m">
                                              <ref role="3cqZAo" node="ah" resolve="matches" />
                                              <uo k="s:originTrace" v="n:6836281137582820482" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="ax" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582820483" />
                                      <node concept="37vLTw" id="aD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="am" resolve="top" />
                                        <uo k="s:originTrace" v="n:6836281137582820484" />
                                      </node>
                                      <node concept="3x8VRR" id="aE" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820485" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ag" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820486" />
                                    <node concept="2YIFZM" id="aF" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582820501" />
                                      <node concept="37vLTw" id="aG" role="37wK5m">
                                        <ref role="3cqZAo" node="ah" resolve="matches" />
                                        <uo k="s:originTrace" v="n:6836281137582820502" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ab" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3cpWsn" id="aH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="3uibUv" id="aI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="3uibUv" id="aK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="3uibUv" id="aL" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
            <node concept="2ShNRf" id="aJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="1pGfFk" id="aM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="3uibUv" id="aN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="3uibUv" id="aO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="references" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="2OqwBi" id="aS" role="37wK5m">
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="37vLTw" id="aU" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="d0" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="liA8E" id="aV" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
              <node concept="37vLTw" id="aT" role="37wK5m">
                <ref role="3cqZAo" node="9x" resolve="d0" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="37vLTw" id="aW" role="3clFbG">
            <ref role="3cqZAo" node="aH" resolve="references" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="TrG5h" value="MatchVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858749" />
    <node concept="3Tm1VV" id="aY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3clFbW" id="b0" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
      </node>
      <node concept="3cqZAl" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="XkiVB" id="b7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="1BaE9c" id="b8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReference$eW" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="2YIFZM" id="ba" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="11gdke" id="bb" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="11gdke" id="bc" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="11gdke" id="bd" role="37wK5m">
                <property role="11gdj1" value="1117987ff5eL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="Xl_RD" id="be" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b9" role="37wK5m">
            <ref role="3cqZAo" node="b3" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104858749" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b1" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="3Tmbuc" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
      <node concept="3uibUv" id="bg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3uibUv" id="bj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="3uibUv" id="bk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3cpWs8" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3cpWsn" id="bp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="3uibUv" id="bq" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="2ShNRf" id="br" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="YeOm9" id="bs" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="1Y3b0j" id="bt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                  <node concept="1BaE9c" id="bu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="match$hTnv" />
                    <uo k="s:originTrace" v="n:1213104858749" />
                    <node concept="2YIFZM" id="b$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                      <node concept="11gdke" id="b_" role="37wK5m">
                        <property role="11gdj1" value="daafa647f1f74b0bL" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="11gdke" id="bA" role="37wK5m">
                        <property role="11gdj1" value="b09669cd7c8408c0L" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="11gdke" id="bB" role="37wK5m">
                        <property role="11gdj1" value="1117987ff5eL" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="11gdke" id="bC" role="37wK5m">
                        <property role="11gdj1" value="11179881f99L" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="Xl_RD" id="bD" role="37wK5m">
                        <property role="Xl_RC" value="match" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="Xjq3P" id="bw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="3clFbT" id="bx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="3clFbT" id="by" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="3clFb_" id="bz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104858749" />
                    <node concept="3Tm1VV" id="bE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="3uibUv" id="bF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="2AHcQZ" id="bG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="3clFbS" id="bH" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104858749" />
                      <node concept="3cpWs6" id="bJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104858749" />
                        <node concept="2ShNRf" id="bK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820191" />
                          <node concept="YeOm9" id="bL" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582820191" />
                            <node concept="1Y3b0j" id="bM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582820191" />
                              <node concept="3Tm1VV" id="bN" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582820191" />
                              </node>
                              <node concept="3clFb_" id="bO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582820191" />
                                <node concept="3Tm1VV" id="bQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="3uibUv" id="bR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="3clFbS" id="bS" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                  <node concept="3cpWs6" id="bU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820191" />
                                    <node concept="2ShNRf" id="bV" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582820191" />
                                      <node concept="1pGfFk" id="bW" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582820191" />
                                        <node concept="Xl_RD" id="bX" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582820191" />
                                        </node>
                                        <node concept="Xl_RD" id="bY" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582820191" />
                                          <uo k="s:originTrace" v="n:6836281137582820191" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bP" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582820191" />
                                <node concept="3Tm1VV" id="bZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="3uibUv" id="c0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="37vLTG" id="c1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                  <node concept="3uibUv" id="c4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582820191" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="c2" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                  <node concept="3cpWs6" id="c5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820193" />
                                    <node concept="2YIFZM" id="c6" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582820364" />
                                      <node concept="2YIFZM" id="c7" role="37wK5m">
                                        <ref role="37wK5l" node="dV" resolve="collectMatchReferences" />
                                        <ref role="1Pybhc" node="dS" resolve="RegexUtil" />
                                        <uo k="s:originTrace" v="n:6836281137582820365" />
                                        <node concept="1eOMI4" id="c8" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582820366" />
                                          <node concept="3K4zz7" id="c9" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582820367" />
                                            <node concept="1DoJHT" id="ca" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582820368" />
                                              <node concept="3uibUv" id="cd" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ce" role="1EMhIo">
                                                <ref role="3cqZAo" node="c1" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="cb" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:6836281137582820369" />
                                              <node concept="1DoJHT" id="cf" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582820370" />
                                                <node concept="3uibUv" id="ch" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ci" role="1EMhIo">
                                                  <ref role="3cqZAo" node="c1" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="cg" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582820371" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="cc" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:6836281137582820372" />
                                              <node concept="1DoJHT" id="cj" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582820373" />
                                                <node concept="3uibUv" id="cl" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="cm" role="1EMhIo">
                                                  <ref role="3cqZAo" node="c1" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="ck" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582820374" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3cpWsn" id="cn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="3uibUv" id="co" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="3uibUv" id="cq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="3uibUv" id="cr" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
            <node concept="2ShNRf" id="cp" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="1pGfFk" id="cs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="3uibUv" id="ct" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="3uibUv" id="cu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="cn" resolve="references" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="2OqwBi" id="cy" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="37vLTw" id="c$" role="2Oq$k0">
                  <ref role="3cqZAo" node="bp" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
              <node concept="37vLTw" id="cz" role="37wK5m">
                <ref role="3cqZAo" node="bp" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="37vLTw" id="cA" role="3clFbG">
            <ref role="3cqZAo" node="cn" resolve="references" />
            <uo k="s:originTrace" v="n:1213104858749" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cB">
    <property role="TrG5h" value="PredefinedSymbolClassDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639427526" />
    <node concept="3Tm1VV" id="cC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3uibUv" id="cD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3clFbW" id="cE" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
      </node>
      <node concept="3cqZAl" id="cJ" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="XkiVB" id="cM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="1BaE9c" id="cN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PredefinedSymbolClassDeclaration$K0" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="2YIFZM" id="cP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="11gdke" id="cQ" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="11gdke" id="cR" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="11gdke" id="cS" role="37wK5m">
                <property role="11gdj1" value="11178e59fd0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cO" role="37wK5m">
            <ref role="3cqZAo" node="cI" resolve="initContext" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="312cEu" id="cG" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="3clFbW" id="cU" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3cqZAl" id="cY" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3Tm1VV" id="cZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="d0" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="XkiVB" id="d2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="1BaE9c" id="d3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="2YIFZM" id="d8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="11gdke" id="d9" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="da" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="db" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="11gdke" id="dc" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="Xl_RD" id="dd" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="d4" role="37wK5m">
              <ref role="3cqZAo" node="d1" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="d5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="d6" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="3clFbT" id="d7" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="d1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3uibUv" id="de" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3Tm1VV" id="df" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3uibUv" id="dg" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="37vLTG" id="dh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3Tqbb2" id="dk" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
        <node concept="2AHcQZ" id="di" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="dj" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427529" />
          <node concept="3clFbF" id="dl" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639427530" />
            <node concept="2OqwBi" id="dm" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639427532" />
              <node concept="37vLTw" id="dn" role="2Oq$k0">
                <ref role="3cqZAo" node="dh" resolve="node" />
                <uo k="s:originTrace" v="n:5533535376639427531" />
              </node>
              <node concept="3TrcHB" id="do" role="2OqNvi">
                <ref role="3TsBF5" to="tpfo:h5STZDk" resolve="description" />
                <uo k="s:originTrace" v="n:5533535376639427536" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3uibUv" id="cX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="3Tmbuc" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3uibUv" id="dt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3cpWs8" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3cpWsn" id="dy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="3uibUv" id="dz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="3uibUv" id="d_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="3uibUv" id="dA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
            </node>
            <node concept="2ShNRf" id="d$" role="33vP2m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="1pGfFk" id="dB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="3uibUv" id="dC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="3uibUv" id="dD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="properties" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="1BaE9c" id="dH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="2YIFZM" id="dJ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                  <node concept="11gdke" id="dK" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="11gdke" id="dL" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="11gdke" id="dM" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="11gdke" id="dN" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="Xl_RD" id="dO" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dI" role="37wK5m">
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="1pGfFk" id="dP" role="2ShVmc">
                  <ref role="37wK5l" node="cU" resolve="PredefinedSymbolClassDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                  <node concept="Xjq3P" id="dQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="37vLTw" id="dR" role="3clFbG">
            <ref role="3cqZAo" node="dy" resolve="properties" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ds" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dS">
    <property role="TrG5h" value="RegexUtil" />
    <uo k="s:originTrace" v="n:8030573611853647771" />
    <node concept="3Tm1VV" id="dT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8030573611853647772" />
    </node>
    <node concept="3clFbW" id="dU" role="jymVt">
      <uo k="s:originTrace" v="n:8030573611853647773" />
      <node concept="3cqZAl" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853647774" />
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647775" />
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647776" />
      </node>
    </node>
    <node concept="2YIFZL" id="dV" role="jymVt">
      <property role="TrG5h" value="collectMatchReferences" />
      <uo k="s:originTrace" v="n:8030573611853647779" />
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647780" />
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647781" />
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647782" />
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <uo k="s:originTrace" v="n:8030573611853647783" />
            <node concept="2I9FWS" id="ec" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647784" />
            </node>
            <node concept="2ShNRf" id="ed" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647785" />
              <node concept="2T8Vx0" id="ee" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853647786" />
                <node concept="2I9FWS" id="ef" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853647787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647788" />
          <node concept="2OqwBi" id="eg" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647789" />
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151530139" />
            </node>
            <node concept="z$bX8" id="ek" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647791" />
              <node concept="1xMEDy" id="el" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647792" />
                <node concept="chp4Y" id="en" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647793" />
                </node>
              </node>
              <node concept="1xIGOp" id="em" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647794" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eh" role="1Duv9x">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647795" />
            <node concept="3Tqbb2" id="eo" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647796" />
            </node>
          </node>
          <node concept="3clFbS" id="ei" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647797" />
            <node concept="3clFbF" id="ep" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647798" />
              <node concept="2OqwBi" id="eq" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853647799" />
                <node concept="37vLTw" id="er" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb" resolve="matches" />
                  <uo k="s:originTrace" v="n:4265636116363063414" />
                </node>
                <node concept="X8dFx" id="es" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647801" />
                  <node concept="1rXfSq" id="et" role="25WWJ7">
                    <ref role="37wK5l" node="dX" resolve="collectNamedParentheses" />
                    <uo k="s:originTrace" v="n:4923130412071517879" />
                    <node concept="37vLTw" id="eu" role="37wK5m">
                      <ref role="3cqZAo" node="eh" resolve="ruc" />
                      <uo k="s:originTrace" v="n:4265636116363065359" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647804" />
          <node concept="3clFbS" id="ev" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647805" />
            <node concept="3cpWs8" id="ey" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647806" />
              <node concept="3cpWsn" id="e_" role="3cpWs9">
                <property role="TrG5h" value="toCollect" />
                <uo k="s:originTrace" v="n:8030573611853647807" />
                <node concept="3Tqbb2" id="eA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8030573611853647808" />
                </node>
                <node concept="10Nm6u" id="eB" role="33vP2m">
                  <uo k="s:originTrace" v="n:8030573611853647809" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ez" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647810" />
              <node concept="3clFbS" id="eC" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647811" />
                <node concept="3clFbF" id="eF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647812" />
                  <node concept="37vLTI" id="eG" role="3clFbG">
                    <uo k="s:originTrace" v="n:8030573611853647813" />
                    <node concept="37vLTw" id="eH" role="37vLTJ">
                      <ref role="3cqZAo" node="e_" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363094706" />
                    </node>
                    <node concept="2OqwBi" id="eI" role="37vLTx">
                      <uo k="s:originTrace" v="n:8030573611853647815" />
                      <node concept="37vLTw" id="eJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="ex" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363068378" />
                      </node>
                      <node concept="3TrEf2" id="eK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                        <uo k="s:originTrace" v="n:8030573611853647817" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="eD" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647818" />
                <node concept="2OqwBi" id="eL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647819" />
                  <node concept="37vLTw" id="eN" role="2Oq$k0">
                    <ref role="3cqZAo" node="e6" resolve="enclosingNode" />
                    <uo k="s:originTrace" v="n:3021153905151398943" />
                  </node>
                  <node concept="z$bX8" id="eO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853647821" />
                    <node concept="1xIGOp" id="eP" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8030573611853647822" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="eM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647823" />
                  <node concept="2OqwBi" id="eQ" role="25WWJ7">
                    <uo k="s:originTrace" v="n:8030573611853647824" />
                    <node concept="37vLTw" id="eR" role="2Oq$k0">
                      <ref role="3cqZAo" node="ex" resolve="ifst" />
                      <uo k="s:originTrace" v="n:4265636116363095141" />
                    </node>
                    <node concept="3TrEf2" id="eS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                      <uo k="s:originTrace" v="n:8030573611853647826" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="eE" role="9aQIa">
                <uo k="s:originTrace" v="n:8030573611853647827" />
                <node concept="3clFbS" id="eT" role="9aQI4">
                  <uo k="s:originTrace" v="n:8030573611853647828" />
                  <node concept="1DcWWT" id="eU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8030573611853647829" />
                    <node concept="2OqwBi" id="eV" role="1DdaDG">
                      <uo k="s:originTrace" v="n:8030573611853647830" />
                      <node concept="37vLTw" id="eY" role="2Oq$k0">
                        <ref role="3cqZAo" node="ex" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363077724" />
                      </node>
                      <node concept="3Tsc0h" id="eZ" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hzeNLa7" resolve="elsifClauses" />
                        <uo k="s:originTrace" v="n:8030573611853647832" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="eW" role="1Duv9x">
                      <property role="TrG5h" value="elseif" />
                      <uo k="s:originTrace" v="n:8030573611853647833" />
                      <node concept="3Tqbb2" id="f0" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hzeNFgq" resolve="ElsifClause" />
                        <uo k="s:originTrace" v="n:8030573611853647834" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eX" role="2LFqv$">
                      <uo k="s:originTrace" v="n:8030573611853647835" />
                      <node concept="3clFbJ" id="f1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8030573611853647836" />
                        <node concept="3clFbS" id="f2" role="3clFbx">
                          <uo k="s:originTrace" v="n:8030573611853647837" />
                          <node concept="3clFbF" id="f4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647838" />
                            <node concept="37vLTI" id="f6" role="3clFbG">
                              <uo k="s:originTrace" v="n:8030573611853647839" />
                              <node concept="37vLTw" id="f7" role="37vLTJ">
                                <ref role="3cqZAo" node="e_" resolve="toCollect" />
                                <uo k="s:originTrace" v="n:4265636116363079809" />
                              </node>
                              <node concept="2OqwBi" id="f8" role="37vLTx">
                                <uo k="s:originTrace" v="n:8030573611853647841" />
                                <node concept="37vLTw" id="f9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eW" resolve="elseif" />
                                  <uo k="s:originTrace" v="n:4265636116363066019" />
                                </node>
                                <node concept="3TrEf2" id="fa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hzeO9wY" resolve="condition" />
                                  <uo k="s:originTrace" v="n:8030573611853647843" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="f5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647844" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="f3" role="3clFbw">
                          <uo k="s:originTrace" v="n:8030573611853647845" />
                          <node concept="2OqwBi" id="fb" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8030573611853647846" />
                            <node concept="37vLTw" id="fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="e6" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:3021153905151767537" />
                            </node>
                            <node concept="z$bX8" id="fe" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8030573611853647848" />
                              <node concept="1xIGOp" id="ff" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8030573611853647849" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="fc" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8030573611853647850" />
                            <node concept="2OqwBi" id="fg" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8030573611853647851" />
                              <node concept="37vLTw" id="fh" role="2Oq$k0">
                                <ref role="3cqZAo" node="eW" resolve="elseif" />
                                <uo k="s:originTrace" v="n:4265636116363068990" />
                              </node>
                              <node concept="3TrEf2" id="fi" role="2OqNvi">
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
            <node concept="3clFbJ" id="e$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647854" />
              <node concept="3clFbS" id="fj" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647855" />
                <node concept="1DcWWT" id="fl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647856" />
                  <node concept="3clFbS" id="fm" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647857" />
                    <node concept="3clFbF" id="fp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647858" />
                      <node concept="2OqwBi" id="fq" role="3clFbG">
                        <uo k="s:originTrace" v="n:8030573611853647859" />
                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="eb" resolve="matches" />
                          <uo k="s:originTrace" v="n:4265636116363079854" />
                        </node>
                        <node concept="X8dFx" id="fs" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8030573611853647861" />
                          <node concept="1rXfSq" id="ft" role="25WWJ7">
                            <ref role="37wK5l" node="dX" resolve="collectNamedParentheses" />
                            <uo k="s:originTrace" v="n:4923130412071495863" />
                            <node concept="37vLTw" id="fu" role="37wK5m">
                              <ref role="3cqZAo" node="fo" resolve="expr" />
                              <uo k="s:originTrace" v="n:4265636116363076357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fn" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647864" />
                    <node concept="37vLTw" id="fv" role="2Oq$k0">
                      <ref role="3cqZAo" node="e_" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363066769" />
                    </node>
                    <node concept="2Rf3mk" id="fw" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647866" />
                      <node concept="1xMEDy" id="fx" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647867" />
                        <node concept="chp4Y" id="fz" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                          <uo k="s:originTrace" v="n:8030573611853647868" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="fy" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="fo" role="1Duv9x">
                    <property role="TrG5h" value="expr" />
                    <uo k="s:originTrace" v="n:8030573611853647870" />
                    <node concept="3Tqbb2" id="f$" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647871" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="fk" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647872" />
                <node concept="10Nm6u" id="f_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853647873" />
                </node>
                <node concept="37vLTw" id="fA" role="3uHU7B">
                  <ref role="3cqZAo" node="e_" resolve="toCollect" />
                  <uo k="s:originTrace" v="n:4265636116363113592" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ew" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647875" />
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151297793" />
            </node>
            <node concept="z$bX8" id="fC" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647877" />
              <node concept="1xMEDy" id="fD" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647878" />
                <node concept="chp4Y" id="fF" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647879" />
                </node>
              </node>
              <node concept="1xIGOp" id="fE" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647880" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ex" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647881" />
            <node concept="3Tqbb2" id="fG" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647882" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647883" />
          <node concept="37vLTw" id="fH" role="3cqZAk">
            <ref role="3cqZAo" node="eb" resolve="matches" />
            <uo k="s:originTrace" v="n:4265636116363076850" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="e5" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853647885" />
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:8030573611853647886" />
        <node concept="3Tqbb2" id="fI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853647887" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dW" role="jymVt">
      <property role="TrG5h" value="findRegexpUsingConstructionFor" />
      <uo k="s:originTrace" v="n:8030573611853647890" />
      <node concept="3Tqbb2" id="fJ" role="3clF45">
        <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
        <uo k="s:originTrace" v="n:8030573611853647891" />
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647892" />
        <node concept="3cpWs8" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647893" />
          <node concept="3cpWsn" id="fW" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <uo k="s:originTrace" v="n:8030573611853647894" />
            <node concept="3Tqbb2" id="fX" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647895" />
            </node>
            <node concept="2OqwBi" id="fY" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647896" />
              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                <ref role="3cqZAo" node="fL" resolve="ref" />
                <uo k="s:originTrace" v="n:3021153905151299847" />
              </node>
              <node concept="3TrEf2" id="g0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                <uo k="s:originTrace" v="n:8030573611853647898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647899" />
          <node concept="3cpWsn" id="g1" role="3cpWs9">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647900" />
            <node concept="3Tqbb2" id="g2" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647901" />
            </node>
            <node concept="2OqwBi" id="g3" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647902" />
              <node concept="37vLTw" id="g4" role="2Oq$k0">
                <ref role="3cqZAo" node="fW" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363072380" />
              </node>
              <node concept="2Xjw5R" id="g5" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647904" />
                <node concept="1xMEDy" id="g6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647905" />
                  <node concept="chp4Y" id="g7" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                    <uo k="s:originTrace" v="n:8030573611853647906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647907" />
          <node concept="3y3z36" id="g8" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647908" />
            <node concept="10Nm6u" id="ga" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647909" />
            </node>
            <node concept="37vLTw" id="gb" role="3uHU7B">
              <ref role="3cqZAo" node="g1" resolve="ruc" />
              <uo k="s:originTrace" v="n:4265636116363065779" />
            </node>
          </node>
          <node concept="3clFbS" id="g9" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647911" />
            <node concept="3cpWs6" id="gc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647912" />
              <node concept="37vLTw" id="gd" role="3cqZAk">
                <ref role="3cqZAo" node="g1" resolve="ruc" />
                <uo k="s:originTrace" v="n:4265636116363069219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647914" />
        </node>
        <node concept="3cpWs8" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647915" />
          <node concept="3cpWsn" id="ge" role="3cpWs9">
            <property role="TrG5h" value="dcl" />
            <uo k="s:originTrace" v="n:8030573611853647916" />
            <node concept="3Tqbb2" id="gf" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
              <uo k="s:originTrace" v="n:8030573611853647917" />
            </node>
            <node concept="2OqwBi" id="gg" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647918" />
              <node concept="37vLTw" id="gh" role="2Oq$k0">
                <ref role="3cqZAo" node="fW" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363079498" />
              </node>
              <node concept="2Xjw5R" id="gi" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647920" />
                <node concept="1xMEDy" id="gj" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647921" />
                  <node concept="chp4Y" id="gk" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
                    <uo k="s:originTrace" v="n:8030573611853647922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647923" />
          <node concept="3clFbS" id="gl" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647924" />
            <node concept="1DcWWT" id="gn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647925" />
              <node concept="2OqwBi" id="go" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647926" />
                <node concept="37vLTw" id="gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fL" resolve="ref" />
                  <uo k="s:originTrace" v="n:3021153905150324303" />
                </node>
                <node concept="z$bX8" id="gs" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647928" />
                  <node concept="1xMEDy" id="gt" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647929" />
                    <node concept="chp4Y" id="gu" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                      <uo k="s:originTrace" v="n:8030573611853647930" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="gp" role="1Duv9x">
                <property role="TrG5h" value="parentRuc" />
                <uo k="s:originTrace" v="n:8030573611853647931" />
                <node concept="3Tqbb2" id="gv" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647932" />
                </node>
              </node>
              <node concept="3clFbS" id="gq" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647933" />
                <node concept="1DcWWT" id="gw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647934" />
                  <node concept="3cpWsn" id="gx" role="1Duv9x">
                    <property role="TrG5h" value="regref" />
                    <uo k="s:originTrace" v="n:8030573611853647935" />
                    <node concept="3Tqbb2" id="g$" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                      <uo k="s:originTrace" v="n:8030573611853647936" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gy" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647937" />
                    <node concept="3clFbJ" id="g_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647938" />
                      <node concept="3clFbC" id="gA" role="3clFbw">
                        <uo k="s:originTrace" v="n:8030573611853647939" />
                        <node concept="37vLTw" id="gC" role="3uHU7w">
                          <ref role="3cqZAo" node="ge" resolve="dcl" />
                          <uo k="s:originTrace" v="n:4265636116363079332" />
                        </node>
                        <node concept="2OqwBi" id="gD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8030573611853647941" />
                          <node concept="37vLTw" id="gE" role="2Oq$k0">
                            <ref role="3cqZAo" node="gx" resolve="regref" />
                            <uo k="s:originTrace" v="n:4265636116363089341" />
                          </node>
                          <node concept="3TrEf2" id="gF" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                            <uo k="s:originTrace" v="n:8030573611853647943" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="gB" role="3clFbx">
                        <uo k="s:originTrace" v="n:8030573611853647944" />
                        <node concept="3cpWs6" id="gG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8030573611853647945" />
                          <node concept="37vLTw" id="gH" role="3cqZAk">
                            <ref role="3cqZAo" node="gp" resolve="parentRuc" />
                            <uo k="s:originTrace" v="n:4265636116363104545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="gz" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647947" />
                    <node concept="37vLTw" id="gI" role="2Oq$k0">
                      <ref role="3cqZAo" node="gp" resolve="parentRuc" />
                      <uo k="s:originTrace" v="n:4265636116363070580" />
                    </node>
                    <node concept="2Rf3mk" id="gJ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647949" />
                      <node concept="1xMEDy" id="gK" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647950" />
                        <node concept="chp4Y" id="gL" role="ri$Ld">
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
          <node concept="3y3z36" id="gm" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647952" />
            <node concept="10Nm6u" id="gM" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647953" />
            </node>
            <node concept="37vLTw" id="gN" role="3uHU7B">
              <ref role="3cqZAo" node="ge" resolve="dcl" />
              <uo k="s:originTrace" v="n:4265636116363112854" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647955" />
        </node>
        <node concept="1DcWWT" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647956" />
          <node concept="3cpWsn" id="gO" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647957" />
            <node concept="3Tqbb2" id="gR" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647958" />
            </node>
          </node>
          <node concept="3clFbS" id="gP" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647959" />
            <node concept="1DcWWT" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647960" />
              <node concept="2OqwBi" id="gT" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647961" />
                <node concept="2OqwBi" id="gW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647962" />
                  <node concept="37vLTw" id="gY" role="2Oq$k0">
                    <ref role="3cqZAo" node="gO" resolve="ifst" />
                    <uo k="s:originTrace" v="n:4265636116363071458" />
                  </node>
                  <node concept="3TrEf2" id="gZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                    <uo k="s:originTrace" v="n:8030573611853647964" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="gX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647965" />
                  <node concept="1xMEDy" id="h0" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647966" />
                    <node concept="chp4Y" id="h2" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647967" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="h1" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647968" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="gU" role="1Duv9x">
                <property role="TrG5h" value="expr" />
                <uo k="s:originTrace" v="n:8030573611853647969" />
                <node concept="3Tqbb2" id="h3" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                  <uo k="s:originTrace" v="n:8030573611853647970" />
                </node>
              </node>
              <node concept="3clFbS" id="gV" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647971" />
                <node concept="3clFbJ" id="h4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647972" />
                  <node concept="3clFbS" id="h5" role="3clFbx">
                    <uo k="s:originTrace" v="n:8030573611853647973" />
                    <node concept="3cpWs6" id="h7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647974" />
                      <node concept="37vLTw" id="h8" role="3cqZAk">
                        <ref role="3cqZAo" node="gU" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363115028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="h6" role="3clFbw">
                    <uo k="s:originTrace" v="n:8030573611853647976" />
                    <node concept="1rXfSq" id="h9" role="2Oq$k0">
                      <ref role="37wK5l" node="dX" resolve="collectNamedParentheses" />
                      <uo k="s:originTrace" v="n:4923130412071508326" />
                      <node concept="37vLTw" id="hb" role="37wK5m">
                        <ref role="3cqZAo" node="gU" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363063967" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="ha" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647979" />
                      <node concept="2OqwBi" id="hc" role="25WWJ7">
                        <uo k="s:originTrace" v="n:8030573611853647980" />
                        <node concept="37vLTw" id="hd" role="2Oq$k0">
                          <ref role="3cqZAo" node="fL" resolve="ref" />
                          <uo k="s:originTrace" v="n:3021153905150304408" />
                        </node>
                        <node concept="3TrEf2" id="he" role="2OqNvi">
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
          <node concept="2OqwBi" id="gQ" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647983" />
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="fL" resolve="ref" />
              <uo k="s:originTrace" v="n:3021153905151615315" />
            </node>
            <node concept="z$bX8" id="hg" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647985" />
              <node concept="1xMEDy" id="hh" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647986" />
                <node concept="chp4Y" id="hj" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647987" />
                </node>
              </node>
              <node concept="1xIGOp" id="hi" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647988" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647989" />
          <node concept="10Nm6u" id="hk" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853647990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:8030573611853647991" />
        <node concept="3Tqbb2" id="hl" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
          <uo k="s:originTrace" v="n:8030573611853647992" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647993" />
      </node>
    </node>
    <node concept="2YIFZL" id="dX" role="jymVt">
      <property role="TrG5h" value="collectNamedParentheses" />
      <uo k="s:originTrace" v="n:8030573611853647999" />
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853648000" />
        <node concept="3cpWs8" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648001" />
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:8030573611853648002" />
            <node concept="2I9FWS" id="hu" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853648003" />
            </node>
            <node concept="2ShNRf" id="hv" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853648004" />
              <node concept="2T8Vx0" id="hw" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648005" />
                <node concept="2I9FWS" id="hx" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853648006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648007" />
          <node concept="1rXfSq" id="hy" role="3clFbG">
            <ref role="37wK5l" node="dY" resolve="collectNamedParenthesesInternal" />
            <uo k="s:originTrace" v="n:4923130412071496660" />
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="ho" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151746003" />
            </node>
            <node concept="2ShNRf" id="h$" role="37wK5m">
              <uo k="s:originTrace" v="n:8030573611853648010" />
              <node concept="2T8Vx0" id="hA" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648011" />
                <node concept="2I9FWS" id="hB" role="2T96Bj">
                  <uo k="s:originTrace" v="n:8030573611853648012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h_" role="37wK5m">
              <ref role="3cqZAo" node="ht" resolve="res" />
              <uo k="s:originTrace" v="n:4265636116363114120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648014" />
          <node concept="37vLTw" id="hC" role="3cqZAk">
            <ref role="3cqZAo" node="ht" resolve="res" />
            <uo k="s:originTrace" v="n:4265636116363106949" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="hn" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853648016" />
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853648017" />
        <node concept="3Tqbb2" id="hD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853648018" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853648019" />
      </node>
    </node>
    <node concept="2YIFZL" id="dY" role="jymVt">
      <property role="TrG5h" value="collectNamedParenthesesInternal" />
      <uo k="s:originTrace" v="n:8030573611853795785" />
      <node concept="3Tm6S6" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795786" />
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795787" />
        <node concept="3clFbJ" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795788" />
          <node concept="3clFbS" id="hP" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795789" />
            <node concept="3cpWs6" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795790" />
            </node>
          </node>
          <node concept="2OqwBi" id="hQ" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795791" />
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151334519" />
            </node>
            <node concept="3JPx81" id="hT" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795793" />
              <node concept="37vLTw" id="hU" role="25WWJ7">
                <ref role="3cqZAo" node="hH" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151600612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795795" />
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:8030573611853795796" />
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151608754" />
            </node>
            <node concept="TSZUe" id="hX" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795798" />
              <node concept="37vLTw" id="hY" role="25WWJ7">
                <ref role="3cqZAo" node="hH" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151409931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795800" />
        </node>
        <node concept="1DcWWT" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795801" />
          <node concept="2OqwBi" id="hZ" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795802" />
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hH" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905150339998" />
            </node>
            <node concept="2Rf3mk" id="i3" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795804" />
              <node concept="1xMEDy" id="i4" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795805" />
                <node concept="chp4Y" id="i5" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795806" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="i0" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <uo k="s:originTrace" v="n:8030573611853795807" />
            <node concept="3Tqbb2" id="i6" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795808" />
            </node>
          </node>
          <node concept="3clFbS" id="i1" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795809" />
            <node concept="3clFbJ" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795810" />
              <node concept="3y3z36" id="i8" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853795811" />
                <node concept="10Nm6u" id="ia" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795812" />
                </node>
                <node concept="2OqwBi" id="ib" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795813" />
                  <node concept="37vLTw" id="ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0" resolve="ref" />
                    <uo k="s:originTrace" v="n:4265636116363078456" />
                  </node>
                  <node concept="3TrEf2" id="id" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                    <uo k="s:originTrace" v="n:8030573611853795815" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i9" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853795816" />
                <node concept="3clFbF" id="ie" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853795817" />
                  <node concept="1rXfSq" id="if" role="3clFbG">
                    <ref role="37wK5l" node="dY" resolve="collectNamedParenthesesInternal" />
                    <uo k="s:originTrace" v="n:4923130412071509768" />
                    <node concept="2OqwBi" id="ig" role="37wK5m">
                      <uo k="s:originTrace" v="n:8030573611853795819" />
                      <node concept="37vLTw" id="ij" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0" resolve="ref" />
                        <uo k="s:originTrace" v="n:4265636116363090554" />
                      </node>
                      <node concept="3TrEf2" id="ik" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                        <uo k="s:originTrace" v="n:8030573611853795821" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ih" role="37wK5m">
                      <ref role="3cqZAo" node="hI" resolve="seen" />
                      <uo k="s:originTrace" v="n:3021153905150323942" />
                    </node>
                    <node concept="37vLTw" id="ii" role="37wK5m">
                      <ref role="3cqZAo" node="hJ" resolve="found" />
                      <uo k="s:originTrace" v="n:3021153905151791782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795824" />
          <node concept="2OqwBi" id="il" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795825" />
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="hH" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151613670" />
            </node>
            <node concept="2Rf3mk" id="ip" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795827" />
              <node concept="1xMEDy" id="iq" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795828" />
                <node concept="chp4Y" id="ir" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795829" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="im" role="1Duv9x">
            <property role="TrG5h" value="mpe" />
            <uo k="s:originTrace" v="n:8030573611853795830" />
            <node concept="3Tqbb2" id="is" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795831" />
            </node>
          </node>
          <node concept="3clFbS" id="in" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795832" />
            <node concept="3clFbF" id="it" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795833" />
              <node concept="2OqwBi" id="iu" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853795834" />
                <node concept="TSZUe" id="iv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795835" />
                  <node concept="37vLTw" id="ix" role="25WWJ7">
                    <ref role="3cqZAo" node="im" resolve="mpe" />
                    <uo k="s:originTrace" v="n:4265636116363087755" />
                  </node>
                </node>
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="hJ" resolve="found" />
                  <uo k="s:originTrace" v="n:3021153905151565147" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hG" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853795838" />
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853795839" />
        <node concept="3Tqbb2" id="iy" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795840" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="seen" />
        <uo k="s:originTrace" v="n:8030573611853795841" />
        <node concept="2I9FWS" id="iz" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795842" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="found" />
        <uo k="s:originTrace" v="n:8030573611853795843" />
        <node concept="2I9FWS" id="i$" role="1tU5fm">
          <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
          <uo k="s:originTrace" v="n:8030573611853795844" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dZ" role="jymVt">
      <property role="TrG5h" value="getRegexpIfContainer" />
      <uo k="s:originTrace" v="n:8030573611853795847" />
      <node concept="3Tqbb2" id="i_" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
        <uo k="s:originTrace" v="n:8030573611853795848" />
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795849" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795850" />
        <node concept="3cpWs8" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795851" />
          <node concept="3cpWsn" id="iG" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <uo k="s:originTrace" v="n:8030573611853795852" />
            <node concept="3Tqbb2" id="iH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:8030573611853795853" />
            </node>
            <node concept="2OqwBi" id="iI" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853795854" />
              <node concept="37vLTw" id="iJ" role="2Oq$k0">
                <ref role="3cqZAo" node="iC" resolve="n" />
                <uo k="s:originTrace" v="n:3021153905150327238" />
              </node>
              <node concept="2Xjw5R" id="iK" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795856" />
                <node concept="1xMEDy" id="iL" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853795857" />
                  <node concept="chp4Y" id="iM" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:8030573611853795858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795859" />
          <node concept="3clFbS" id="iN" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795860" />
            <node concept="3cpWs6" id="iP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795861" />
              <node concept="1PxgMI" id="iQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8030573611853795862" />
                <node concept="37vLTw" id="iR" role="1m5AlR">
                  <ref role="3cqZAo" node="iG" resolve="container" />
                  <uo k="s:originTrace" v="n:4265636116363074929" />
                </node>
                <node concept="chp4Y" id="iS" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8089793891579192853" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="iO" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795864" />
            <node concept="2OqwBi" id="iT" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853795865" />
              <node concept="37vLTw" id="iV" role="2Oq$k0">
                <ref role="3cqZAo" node="iG" resolve="container" />
                <uo k="s:originTrace" v="n:4265636116363072084" />
              </node>
              <node concept="1mIQ4w" id="iW" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795867" />
                <node concept="chp4Y" id="iX" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853795868" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iU" role="3uHU7B">
              <uo k="s:originTrace" v="n:8030573611853795869" />
              <node concept="1Wc70l" id="iY" role="3uHU7B">
                <uo k="s:originTrace" v="n:8030573611853795870" />
                <node concept="2OqwBi" id="j0" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795871" />
                  <node concept="37vLTw" id="j2" role="2Oq$k0">
                    <ref role="3cqZAo" node="iG" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363095126" />
                  </node>
                  <node concept="3x8VRR" id="j3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="j1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795874" />
                  <node concept="2OqwBi" id="j4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8030573611853795875" />
                    <node concept="37vLTw" id="j6" role="2Oq$k0">
                      <ref role="3cqZAo" node="iG" resolve="container" />
                      <uo k="s:originTrace" v="n:4265636116363090850" />
                    </node>
                    <node concept="1mfA1w" id="j7" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853795877" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="j5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795878" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8030573611853795879" />
                <node concept="2OqwBi" id="j8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853795880" />
                  <node concept="37vLTw" id="ja" role="2Oq$k0">
                    <ref role="3cqZAo" node="iG" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363086694" />
                  </node>
                  <node concept="1mfA1w" id="jb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795882" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="j9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795883" />
                  <node concept="chp4Y" id="jc" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8030573611853795884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795885" />
          <node concept="10Nm6u" id="jd" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853795886" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:8030573611853795887" />
        <node concept="3Tqbb2" id="je" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
          <uo k="s:originTrace" v="n:8030573611853795888" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jf">
    <property role="TrG5h" value="RegexpDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639522935" />
    <node concept="3Tm1VV" id="jg" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3uibUv" id="jh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3clFbW" id="ji" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
      </node>
      <node concept="3cqZAl" id="jn" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="XkiVB" id="jq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="1BaE9c" id="jr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegexpDeclaration$6D" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="2YIFZM" id="jt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="11gdke" id="ju" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="11gdke" id="jv" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="11gdke" id="jw" role="37wK5m">
                <property role="11gdj1" value="11174a6454dL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="Xl_RD" id="jx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="js" role="37wK5m">
            <ref role="3cqZAo" node="jm" resolve="initContext" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="312cEu" id="jk" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="3clFbW" id="jy" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3cqZAl" id="jA" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3Tm1VV" id="jB" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="jC" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="XkiVB" id="jE" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="1BaE9c" id="jF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="2YIFZM" id="jK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="11gdke" id="jL" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="jM" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="jN" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="11gdke" id="jO" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="Xl_RD" id="jP" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jG" role="37wK5m">
              <ref role="3cqZAo" node="jD" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="jH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="jI" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="3clFbT" id="jJ" role="37wK5m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3uibUv" id="jQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3Tm1VV" id="jR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3uibUv" id="jS" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="37vLTG" id="jT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3Tqbb2" id="jW" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
        <node concept="2AHcQZ" id="jU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="jV" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522938" />
          <node concept="3clFbF" id="jX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639522940" />
            <node concept="3K4zz7" id="jY" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639522952" />
              <node concept="2OqwBi" id="jZ" role="3K4E3e">
                <uo k="s:originTrace" v="n:5533535376639522957" />
                <node concept="37vLTw" id="k2" role="2Oq$k0">
                  <ref role="3cqZAo" node="jT" resolve="node" />
                  <uo k="s:originTrace" v="n:5533535376639522956" />
                </node>
                <node concept="3TrcHB" id="k3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                  <uo k="s:originTrace" v="n:5533535376639522961" />
                </node>
              </node>
              <node concept="2OqwBi" id="k0" role="3K4Cdx">
                <uo k="s:originTrace" v="n:5533535376639522947" />
                <node concept="2OqwBi" id="k4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5533535376639522942" />
                  <node concept="37vLTw" id="k6" role="2Oq$k0">
                    <ref role="3cqZAo" node="jT" resolve="node" />
                    <uo k="s:originTrace" v="n:5533535376639522941" />
                  </node>
                  <node concept="3TrcHB" id="k7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                    <uo k="s:originTrace" v="n:5533535376639522946" />
                  </node>
                </node>
                <node concept="17RvpY" id="k5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5533535376639522951" />
                </node>
              </node>
              <node concept="Xl_RD" id="k1" role="3K4GZi">
                <property role="Xl_RC" value="regular expression" />
                <uo k="s:originTrace" v="n:5533535376639522962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3uibUv" id="j_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="3Tmbuc" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3uibUv" id="k9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3uibUv" id="kc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3uibUv" id="kd" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
      </node>
      <node concept="3clFbS" id="ka" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3cpWs8" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3cpWsn" id="kh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="3uibUv" id="ki" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="3uibUv" id="kk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="3uibUv" id="kl" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
            </node>
            <node concept="2ShNRf" id="kj" role="33vP2m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="1pGfFk" id="km" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="3uibUv" id="kn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="3uibUv" id="ko" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="kh" resolve="properties" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="1BaE9c" id="ks" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="2YIFZM" id="ku" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                  <node concept="11gdke" id="kv" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="11gdke" id="kw" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="11gdke" id="kx" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="11gdke" id="ky" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="Xl_RD" id="kz" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kt" role="37wK5m">
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="1pGfFk" id="k$" role="2ShVmc">
                  <ref role="37wK5l" node="jy" resolve="RegexpDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                  <node concept="Xjq3P" id="k_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="37vLTw" id="kA" role="3clFbG">
            <ref role="3cqZAo" node="kh" resolve="properties" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kB">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137203372" />
    <node concept="3Tm1VV" id="kC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3uibUv" id="kD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3clFbW" id="kE" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="3cqZAl" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="XkiVB" id="kM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="1BaE9c" id="kN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceRegexpOperation$UY" />
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="2YIFZM" id="kP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="11gdke" id="kQ" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="11gdke" id="kR" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="11gdke" id="kS" role="37wK5m">
                <property role="11gdj1" value="34ae970c1923d18aL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kO" role="37wK5m">
            <ref role="3cqZAo" node="kI" resolve="initContext" />
            <uo k="s:originTrace" v="n:3796137614137203372" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kF" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="3Tmbuc" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3uibUv" id="kV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="kY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
        <node concept="3uibUv" id="kZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="2ShNRf" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="YeOm9" id="l2" role="2ShVmc">
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="1Y3b0j" id="l3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
                <node concept="3Tm1VV" id="l4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
                <node concept="3clFb_" id="l5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                  <node concept="3Tm1VV" id="l8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="2AHcQZ" id="l9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="3uibUv" id="la" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="37vLTG" id="lb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3uibUv" id="le" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="2AHcQZ" id="lf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3uibUv" id="lg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="2AHcQZ" id="lh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ld" role="3clF47">
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3cpWs8" id="li" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3cpWsn" id="ln" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="10P_77" id="lo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                        </node>
                        <node concept="1rXfSq" id="lp" role="33vP2m">
                          <ref role="37wK5l" node="kH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="2OqwBi" id="lq" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="lu" role="2Oq$k0">
                              <ref role="3cqZAo" node="lb" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="lv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lr" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="lw" role="2Oq$k0">
                              <ref role="3cqZAo" node="lb" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="lx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ls" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="lb" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="lz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lt" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="l$" role="2Oq$k0">
                              <ref role="3cqZAo" node="lb" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="l_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="3clFbJ" id="lk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3clFbS" id="lA" role="3clFbx">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3clFbF" id="lC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="2OqwBi" id="lD" role="3clFbG">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="lE" role="2Oq$k0">
                              <ref role="3cqZAo" node="lc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="lF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                              <node concept="1dyn4i" id="lG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                                <node concept="2ShNRf" id="lH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3796137614137203372" />
                                  <node concept="1pGfFk" id="lI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3796137614137203372" />
                                    <node concept="Xl_RD" id="lJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:3796137614137203372" />
                                    </node>
                                    <node concept="Xl_RD" id="lK" role="37wK5m">
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
                      <node concept="1Wc70l" id="lB" role="3clFbw">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3y3z36" id="lL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="10Nm6u" id="lN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                          <node concept="37vLTw" id="lO" role="3uHU7B">
                            <ref role="3cqZAo" node="lc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="37vLTw" id="lP" role="3fr31v">
                            <ref role="3cqZAo" node="ln" resolve="result" />
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ll" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="3clFbF" id="lm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="37vLTw" id="lQ" role="3clFbG">
                        <ref role="3cqZAo" node="ln" resolve="result" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
                <node concept="3uibUv" id="l7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
    </node>
    <node concept="2YIFZL" id="kH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="10P_77" id="lR" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3Tm6S6" id="lS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564282" />
        <node concept="3cpWs8" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564283" />
          <node concept="3cpWsn" id="m1" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564284" />
            <node concept="10P_77" id="m2" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564285" />
            </node>
            <node concept="3clFbT" id="m3" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564286" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564287" />
          <node concept="3clFbS" id="m4" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564288" />
            <node concept="3cpWs8" id="m6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564289" />
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564290" />
                <node concept="3Tqbb2" id="m9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564291" />
                </node>
                <node concept="2OqwBi" id="ma" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564292" />
                  <node concept="2OqwBi" id="mb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564293" />
                    <node concept="1PxgMI" id="md" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564294" />
                      <node concept="37vLTw" id="mf" role="1m5AlR">
                        <ref role="3cqZAo" node="lV" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564295" />
                      </node>
                      <node concept="chp4Y" id="mg" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564296" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="me" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564297" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="mc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564298" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564299" />
              <node concept="37vLTI" id="mh" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564300" />
                <node concept="3y3z36" id="mi" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564301" />
                  <node concept="10Nm6u" id="mk" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564302" />
                  </node>
                  <node concept="1UaxmW" id="ml" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564303" />
                    <node concept="1YaCAy" id="mm" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564304" />
                    </node>
                    <node concept="37vLTw" id="mn" role="1Ub_4B">
                      <ref role="3cqZAo" node="m8" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564305" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mj" role="37vLTJ">
                  <ref role="3cqZAo" node="m1" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564306" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m5" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564307" />
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564308" />
            </node>
            <node concept="1mIQ4w" id="mp" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564309" />
              <node concept="chp4Y" id="mq" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564311" />
          <node concept="37vLTw" id="mr" role="3cqZAk">
            <ref role="3cqZAo" node="m1" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="lV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mw">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceWithRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:1231768529435" />
    <node concept="3Tm1VV" id="mx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3uibUv" id="my" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3clFbW" id="mz" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="mE" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="3cqZAl" id="mC" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="XkiVB" id="mF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="1BaE9c" id="mG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceWithRegexpOperation$XH" />
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="2YIFZM" id="mI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="11gdke" id="mJ" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="11gdke" id="mK" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="11gdke" id="mL" role="37wK5m">
                <property role="11gdj1" value="11c94680172L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="Xl_RD" id="mM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mH" role="37wK5m">
            <ref role="3cqZAo" node="mB" resolve="initContext" />
            <uo k="s:originTrace" v="n:1231768529435" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m$" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3clFb_" id="m_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="3Tmbuc" id="mN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3uibUv" id="mO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="mR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
        <node concept="3uibUv" id="mS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="3clFbS" id="mP" role="3clF47">
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="2ShNRf" id="mU" role="3clFbG">
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="YeOm9" id="mV" role="2ShVmc">
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="1Y3b0j" id="mW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1231768529435" />
                <node concept="3Tm1VV" id="mX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
                <node concept="3clFb_" id="mY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                  <node concept="3Tm1VV" id="n1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="2AHcQZ" id="n2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="3uibUv" id="n3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="37vLTG" id="n4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3uibUv" id="n7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="2AHcQZ" id="n8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="n5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3uibUv" id="n9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="2AHcQZ" id="na" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="n6" role="3clF47">
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3cpWs8" id="nb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3cpWsn" id="ng" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="10P_77" id="nh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1231768529435" />
                        </node>
                        <node concept="1rXfSq" id="ni" role="33vP2m">
                          <ref role="37wK5l" node="mA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="2OqwBi" id="nj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="nn" role="2Oq$k0">
                              <ref role="3cqZAo" node="n4" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="no" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="np" role="2Oq$k0">
                              <ref role="3cqZAo" node="n4" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="nq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nl" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="nr" role="2Oq$k0">
                              <ref role="3cqZAo" node="n4" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="ns" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="nt" role="2Oq$k0">
                              <ref role="3cqZAo" node="n4" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="nu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="3clFbJ" id="nd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3clFbS" id="nv" role="3clFbx">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3clFbF" id="nx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="2OqwBi" id="ny" role="3clFbG">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="nz" role="2Oq$k0">
                              <ref role="3cqZAo" node="n5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="n$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                              <node concept="1dyn4i" id="n_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                                <node concept="2ShNRf" id="nA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1231768529435" />
                                  <node concept="1pGfFk" id="nB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1231768529435" />
                                    <node concept="Xl_RD" id="nC" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:1231768529435" />
                                    </node>
                                    <node concept="Xl_RD" id="nD" role="37wK5m">
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
                      <node concept="1Wc70l" id="nw" role="3clFbw">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3y3z36" id="nE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="10Nm6u" id="nG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                          <node concept="37vLTw" id="nH" role="3uHU7B">
                            <ref role="3cqZAo" node="n5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="37vLTw" id="nI" role="3fr31v">
                            <ref role="3cqZAo" node="ng" resolve="result" />
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ne" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="3clFbF" id="nf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="37vLTw" id="nJ" role="3clFbG">
                        <ref role="3cqZAo" node="ng" resolve="result" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
                <node concept="3uibUv" id="n0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
    </node>
    <node concept="2YIFZL" id="mA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="10P_77" id="nK" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3Tm6S6" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="nM" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564218" />
        <node concept="3cpWs8" id="nR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564219" />
          <node concept="3cpWsn" id="nU" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564220" />
            <node concept="10P_77" id="nV" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564221" />
            </node>
            <node concept="3clFbT" id="nW" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564222" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564223" />
          <node concept="3clFbS" id="nX" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564224" />
            <node concept="3cpWs8" id="nZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564225" />
              <node concept="3cpWsn" id="o1" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564226" />
                <node concept="3Tqbb2" id="o2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564227" />
                </node>
                <node concept="2OqwBi" id="o3" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564228" />
                  <node concept="2OqwBi" id="o4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564229" />
                    <node concept="1PxgMI" id="o6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564230" />
                      <node concept="37vLTw" id="o8" role="1m5AlR">
                        <ref role="3cqZAo" node="nO" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564231" />
                      </node>
                      <node concept="chp4Y" id="o9" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564232" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="o7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564233" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="o5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564235" />
              <node concept="37vLTI" id="oa" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564236" />
                <node concept="3y3z36" id="ob" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564237" />
                  <node concept="10Nm6u" id="od" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564238" />
                  </node>
                  <node concept="1UaxmW" id="oe" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564239" />
                    <node concept="1YaCAy" id="of" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564240" />
                    </node>
                    <node concept="37vLTw" id="og" role="1Ub_4B">
                      <ref role="3cqZAo" node="o1" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564241" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="oc" role="37vLTJ">
                  <ref role="3cqZAo" node="nU" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564242" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nY" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564243" />
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nO" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564244" />
            </node>
            <node concept="1mIQ4w" id="oi" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564245" />
              <node concept="chp4Y" id="oj" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564247" />
          <node concept="37vLTw" id="ok" role="3cqZAk">
            <ref role="3cqZAo" node="nU" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564248" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="ol" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="om" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="on" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="oo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="op">
    <property role="3GE5qa" value="Regexps" />
    <property role="TrG5h" value="StringLiteralRegexp_Constraints" />
    <uo k="s:originTrace" v="n:698920857052391451" />
    <node concept="3Tm1VV" id="oq" role="1B3o_S">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3uibUv" id="or" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3clFbW" id="os" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="37vLTG" id="ow" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3uibUv" id="oz" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="3cqZAl" id="ox" role="3clF45">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3clFbS" id="oy" role="3clF47">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="XkiVB" id="o$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="1BaE9c" id="o_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRegexp$SX" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="2YIFZM" id="oB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="11gdke" id="oC" role="37wK5m">
                <property role="11gdj1" value="daafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="11gdke" id="oD" role="37wK5m">
                <property role="11gdj1" value="b09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="11gdke" id="oE" role="37wK5m">
                <property role="11gdj1" value="11174a0992dL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="Xl_RD" id="oF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oA" role="37wK5m">
            <ref role="3cqZAo" node="ow" resolve="initContext" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ot" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="312cEu" id="ou" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="3clFbW" id="oG" role="jymVt">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3cqZAl" id="oL" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm1VV" id="oM" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="oN" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="XkiVB" id="oP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="1BaE9c" id="oQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$VShT" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="2YIFZM" id="oV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="11gdke" id="oW" role="37wK5m">
                  <property role="11gdj1" value="daafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="oX" role="37wK5m">
                  <property role="11gdj1" value="b09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="oY" role="37wK5m">
                  <property role="11gdj1" value="11174a0992dL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="11gdke" id="oZ" role="37wK5m">
                  <property role="11gdj1" value="11174a0b84fL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="Xl_RD" id="p0" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oR" role="37wK5m">
              <ref role="3cqZAo" node="oO" resolve="container" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="oS" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="oT" role="37wK5m">
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="3clFbT" id="oU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="p1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3Tm1VV" id="p2" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="10P_77" id="p3" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="37vLTG" id="p4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="p9" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="p5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="pa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="p6" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="pb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="3clFbS" id="p7" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3cpWs8" id="pc" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3cpWsn" id="pf" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="10P_77" id="pg" role="1tU5fm">
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="1rXfSq" id="ph" role="33vP2m">
                <ref role="37wK5l" node="oI" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="pi" role="37wK5m">
                  <ref role="3cqZAo" node="p4" resolve="node" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="2YIFZM" id="pj" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="pk" role="37wK5m">
                    <ref role="3cqZAo" node="p5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pd" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3clFbS" id="pl" role="3clFbx">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3clFbF" id="pn" role="3cqZAp">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="2OqwBi" id="po" role="3clFbG">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="pp" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="liA8E" id="pq" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                    <node concept="2ShNRf" id="pr" role="37wK5m">
                      <uo k="s:originTrace" v="n:698920857052391451" />
                      <node concept="1pGfFk" id="ps" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:698920857052391451" />
                        <node concept="Xl_RD" id="pt" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                          <uo k="s:originTrace" v="n:698920857052391451" />
                        </node>
                        <node concept="Xl_RD" id="pu" role="37wK5m">
                          <property role="Xl_RC" value="698920857052391453" />
                          <uo k="s:originTrace" v="n:698920857052391451" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="pm" role="3clFbw">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3y3z36" id="pv" role="3uHU7w">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="10Nm6u" id="px" role="3uHU7w">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="37vLTw" id="py" role="3uHU7B">
                  <ref role="3cqZAo" node="p6" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pw" role="3uHU7B">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="pz" role="3fr31v">
                  <ref role="3cqZAo" node="pf" resolve="result" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pe" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="37vLTw" id="p$" role="3clFbG">
              <ref role="3cqZAo" node="pf" resolve="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="p8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="2YIFZL" id="oI" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="37vLTG" id="p_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="pE" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="pA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="pF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="10P_77" id="pB" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm6S6" id="pC" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="pD" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391454" />
          <node concept="3clFbF" id="pG" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391455" />
            <node concept="1Wc70l" id="pH" role="3clFbG">
              <uo k="s:originTrace" v="n:4170340291621385160" />
              <node concept="2OqwBi" id="pI" role="3uHU7B">
                <uo k="s:originTrace" v="n:4170340291620111096" />
                <node concept="37vLTw" id="pK" role="2Oq$k0">
                  <ref role="3cqZAo" node="pA" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4170340291620106520" />
                </node>
                <node concept="17RvpY" id="pL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4170340291621353438" />
                </node>
              </node>
              <node concept="3y3z36" id="pJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:5641908543496147038" />
                <node concept="1Xhbcc" id="pM" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                  <uo k="s:originTrace" v="n:5641908543496147952" />
                </node>
                <node concept="2OqwBi" id="pN" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3796137614137949766" />
                  <node concept="37vLTw" id="pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="pA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3796137614137949767" />
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:3796137614137949768" />
                    <node concept="3cpWsd" id="pQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:5641908543496141361" />
                      <node concept="3cmrfG" id="pR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5641908543496141366" />
                      </node>
                      <node concept="2OqwBi" id="pS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5641908543496126784" />
                        <node concept="37vLTw" id="pT" role="2Oq$k0">
                          <ref role="3cqZAo" node="pA" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:5641908543496124979" />
                        </node>
                        <node concept="liA8E" id="pU" role="2OqNvi">
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
      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3uibUv" id="oK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
    </node>
    <node concept="3clFb_" id="ov" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="3Tmbuc" id="pV" role="1B3o_S">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3uibUv" id="pW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3uibUv" id="pZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3uibUv" id="q0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="3clFbS" id="pX" role="3clF47">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3cpWs8" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3cpWsn" id="q4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3uibUv" id="q5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3uibUv" id="q7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="3uibUv" id="q8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
            </node>
            <node concept="2ShNRf" id="q6" role="33vP2m">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="1pGfFk" id="q9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="3uibUv" id="qa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="3uibUv" id="qb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="q4" resolve="properties" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="1BaE9c" id="qf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$VShT" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="2YIFZM" id="qh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="11gdke" id="qi" role="37wK5m">
                    <property role="11gdj1" value="daafa647f1f74b0bL" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="11gdke" id="qj" role="37wK5m">
                    <property role="11gdj1" value="b09669cd7c8408c0L" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="11gdke" id="qk" role="37wK5m">
                    <property role="11gdj1" value="11174a0992dL" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="11gdke" id="ql" role="37wK5m">
                    <property role="11gdj1" value="11174a0b84fL" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="Xl_RD" id="qm" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qg" role="37wK5m">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="1pGfFk" id="qn" role="2ShVmc">
                  <ref role="37wK5l" node="oG" resolve="StringLiteralRegexp_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="Xjq3P" id="qo" role="37wK5m">
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="37vLTw" id="qp" role="3clFbG">
            <ref role="3cqZAo" node="q4" resolve="properties" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
    </node>
  </node>
</model>

