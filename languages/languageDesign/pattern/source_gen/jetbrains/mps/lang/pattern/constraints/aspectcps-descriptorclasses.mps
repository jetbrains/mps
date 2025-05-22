<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
    <uo k="s:originTrace" v="n:4217760266503599759" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$7o" />
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="3d3ef1fc1814cb54L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:4217760266503599759" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4217760266503599759" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4217760266503599759" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4217760266503599759" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562022" />
                                      <uo k="s:originTrace" v="n:4217760266503599759" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562023" />
        <node concept="3clFbJ" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562024" />
          <node concept="3clFbS" id="1q" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562025" />
            <node concept="3cpWs6" id="1s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562026" />
              <node concept="2OqwBi" id="1t" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562027" />
                <node concept="37vLTw" id="1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562046" />
                </node>
                <node concept="2Zo12i" id="1v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562029" />
                  <node concept="chp4Y" id="1w" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <uo k="s:originTrace" v="n:1227128029536562030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1r" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562031" />
            <node concept="359W_D" id="1x" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <uo k="s:originTrace" v="n:1227128029536562049" />
            </node>
            <node concept="37vLTw" id="1y" role="3uHU7B">
              <ref role="3cqZAo" node="1m" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562048" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562034" />
          <node concept="3clFbS" id="1z" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562035" />
            <node concept="3cpWs6" id="1_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562036" />
              <node concept="2OqwBi" id="1A" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562037" />
                <node concept="37vLTw" id="1B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562047" />
                </node>
                <node concept="2Zo12i" id="1C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562039" />
                  <node concept="chp4Y" id="1D" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <uo k="s:originTrace" v="n:1227128029536562040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1$" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562041" />
            <node concept="359W_D" id="1E" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <uo k="s:originTrace" v="n:1227128029536562051" />
            </node>
            <node concept="37vLTw" id="1F" role="3uHU7B">
              <ref role="3cqZAo" node="1m" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562044" />
          <node concept="3clFbT" id="1G" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536562045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1L">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <uo k="s:originTrace" v="n:4413230749907802465" />
    <node concept="3Tm1VV" id="1M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3uibUv" id="1N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3clFbW" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4413230749907802465" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4413230749907802465" />
        </node>
      </node>
      <node concept="3cqZAl" id="1R" role="3clF45">
        <uo k="s:originTrace" v="n:4413230749907802465" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:4413230749907802465" />
        <node concept="XkiVB" id="1U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4413230749907802465" />
          <node concept="1BaE9c" id="1V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$Ir" />
            <uo k="s:originTrace" v="n:4413230749907802465" />
            <node concept="2YIFZM" id="1X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4413230749907802465" />
              <node concept="11gdke" id="1Y" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="11gdke" id="1Z" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="11gdke" id="20" role="37wK5m">
                <property role="11gdj1" value="3d3ef1fc1815d960L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="Xl_RD" id="21" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1W" role="37wK5m">
            <ref role="3cqZAo" node="1Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:4413230749907802465" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1P" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="23" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="24" role="1B3o_S" />
    <node concept="3clFbW" id="25" role="jymVt">
      <node concept="3cqZAl" id="28" role="3clF45" />
      <node concept="3Tm1VV" id="29" role="1B3o_S" />
      <node concept="3clFbS" id="2a" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="26" role="jymVt" />
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
      <node concept="3uibUv" id="2e" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2i" role="1tU5fm" />
        <node concept="2AHcQZ" id="2j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <node concept="1_3QMa" id="2m" role="3cqZAp">
          <node concept="37vLTw" id="2o" role="1_3QMn">
            <ref role="3cqZAo" node="2f" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2p" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hk" resolve="PatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2I" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2q" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="2ShNRf" id="2M" role="3cqZAk">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9m" resolve="LinkPatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2O" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2r" role="1_3QMm">
            <node concept="3clFbS" id="2P" role="1pnPq1">
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="2ShNRf" id="2S" role="3cqZAk">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pJ" resolve="PropertyPatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2U" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2s" role="1_3QMm">
            <node concept="3clFbS" id="2V" role="1pnPq1">
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="2ShNRf" id="2Y" role="3cqZAk">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1O" resolve="ActionStatement_Constraints" />
                    <node concept="37vLTw" id="30" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2W" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="2t" role="1_3QMm">
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="2ShNRf" id="34" role="3cqZAk">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionAsPattern_Constraints" />
                    <node concept="37vLTw" id="36" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="2u" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="2ShNRf" id="3a" role="3cqZAk">
                  <node concept="1pGfFk" id="3b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mx" resolve="PatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="3c" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2ShNRf" id="3g" role="3cqZAk">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cr" resolve="OrPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="2ShNRf" id="3m" role="3cqZAk">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fb" resolve="PatternBuilder_Constraints" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="2ShNRf" id="3s" role="3cqZAk">
                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aD" resolve="LocalPatternReference_Constraints" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kS" resolve="PatternVariableProperty_Constraints" />
                    <node concept="37vLTw" id="3$" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="e2" resolve="PatternBuilderVariableReference_Constraints" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2ShNRf" id="3I" role="3cqZAk">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="47" resolve="ExpressionPatternProvider_Constraints" />
                    <node concept="37vLTw" id="3K" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="2ShNRf" id="3O" role="3cqZAk">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jj" resolve="PatternVariableNode_Constraints" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2ShNRf" id="3U" role="3cqZAk">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7L" resolve="LabeledNode_Constraints" />
                    <node concept="37vLTw" id="3W" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="r2" resolve="QualifiedPatternReference_Constraints" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2C" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2n" role="3cqZAp">
          <node concept="10Nm6u" id="43" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ExpressionPatternProvider_Constraints" />
    <uo k="s:originTrace" v="n:7939357357339014222" />
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3clFbW" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="XkiVB" id="4f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="1BaE9c" id="4g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionPatternProvider$3i" />
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="2YIFZM" id="4i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="11gdke" id="4j" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="11gdke" id="4k" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="6e2e4373b51373f8L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ExpressionPatternProvider" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4h" role="37wK5m">
            <ref role="3cqZAo" node="4b" resolve="initContext" />
            <uo k="s:originTrace" v="n:7939357357339014222" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="3Tmbuc" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3uibUv" id="4o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
        <node concept="3uibUv" id="4s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="2ShNRf" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="YeOm9" id="4v" role="2ShVmc">
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="1Y3b0j" id="4w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
                <node concept="3Tm1VV" id="4x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
                <node concept="3clFb_" id="4y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                  <node concept="3Tm1VV" id="4_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="2AHcQZ" id="4A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="3uibUv" id="4B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="37vLTG" id="4C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3uibUv" id="4F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="2AHcQZ" id="4G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3uibUv" id="4H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4E" role="3clF47">
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3cpWs8" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3cpWsn" id="4O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="10P_77" id="4P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                        </node>
                        <node concept="1rXfSq" id="4Q" role="33vP2m">
                          <ref role="37wK5l" node="4a" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="2OqwBi" id="4R" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4T" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="50" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4U" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="3clFbJ" id="4L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3clFbS" id="53" role="3clFbx">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3clFbF" id="55" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="2OqwBi" id="56" role="3clFbG">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                              <node concept="1dyn4i" id="59" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                                <node concept="2ShNRf" id="5a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7939357357339014222" />
                                  <node concept="1pGfFk" id="5b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7939357357339014222" />
                                    <node concept="Xl_RD" id="5c" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:7939357357339014222" />
                                    </node>
                                    <node concept="Xl_RD" id="5d" role="37wK5m">
                                      <property role="Xl_RC" value="7939357357339014475" />
                                      <uo k="s:originTrace" v="n:7939357357339014222" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="54" role="3clFbw">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3y3z36" id="5e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="10Nm6u" id="5g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                          <node concept="37vLTw" id="5h" role="3uHU7B">
                            <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="37vLTw" id="5i" role="3fr31v">
                            <ref role="3cqZAo" node="4O" resolve="result" />
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="3clFbF" id="4N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="37vLTw" id="5j" role="3clFbG">
                        <ref role="3cqZAo" node="4O" resolve="result" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
                <node concept="3uibUv" id="4$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
    </node>
    <node concept="2YIFZL" id="4a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="10P_77" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3Tm6S6" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014476" />
        <node concept="3clFbJ" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014727" />
          <node concept="17R0WA" id="5t" role="3clFbw">
            <uo k="s:originTrace" v="n:7939357357339016326" />
            <node concept="359W_D" id="5v" role="3uHU7w">
              <ref role="359W_E" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
              <ref role="359W_F" to="tp3t:6SIgReP4RfT" resolve="expression" />
              <uo k="s:originTrace" v="n:7939357357339016629" />
            </node>
            <node concept="37vLTw" id="5w" role="3uHU7B">
              <ref role="3cqZAo" node="5q" resolve="link" />
              <uo k="s:originTrace" v="n:7939357357339014760" />
            </node>
          </node>
          <node concept="3clFbS" id="5u" role="3clFbx">
            <uo k="s:originTrace" v="n:7939357357339014729" />
            <node concept="3cpWs6" id="5x" role="3cqZAp">
              <uo k="s:originTrace" v="n:7939357357339016964" />
              <node concept="22lmx$" id="5y" role="3cqZAk">
                <uo k="s:originTrace" v="n:7939357357339022007" />
                <node concept="2OqwBi" id="5z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7939357357339018386" />
                  <node concept="37vLTw" id="5_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339017243" />
                  </node>
                  <node concept="2Zo12i" id="5A" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339019374" />
                    <node concept="chp4Y" id="5B" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                      <uo k="s:originTrace" v="n:7939357357339019828" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7939357357339022497" />
                  <node concept="37vLTw" id="5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339022498" />
                  </node>
                  <node concept="2Zo12i" id="5D" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339022499" />
                    <node concept="chp4Y" id="5E" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                      <uo k="s:originTrace" v="n:7939357357339319361" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339020307" />
          <node concept="3clFbT" id="5F" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7939357357339020810" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5K">
    <node concept="39e2AJ" id="5L" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3E8vDQwH3qf" resolve="ActionAsPattern_Constraints" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="ActionAsPattern_Constraints" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionAsPattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3OYWvKo5t_x" resolve="ActionStatement_Constraints" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="ActionStatement_Constraints" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="ActionStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:6SIgReP4Rhe" resolve="ExpressionPatternProvider_Constraints" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="ExpressionPatternProvider_Constraints" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="ExpressionPatternProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Af1" resolve="LabeledNode_Constraints" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="LabeledNode_Constraints" />
          <node concept="3u3nmq" id="6e" role="385v07">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="LabeledNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMyX" resolve="LinkPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6h" role="385v07">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="LinkPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3fHwAfrAIfS" resolve="LocalPatternReference_Constraints" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="LocalPatternReference_Constraints" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="LocalPatternReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4TeIhvLxgW9" resolve="OrPatternVariableReference_Constraints" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="OrPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="OrPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:2r4rhgaESkW" resolve="PatternBuilderVariableReference_Constraints" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="PatternBuilderVariableReference_Constraints" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="PatternBuilderVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:747TPqO_7vY" resolve="PatternBuilder_Constraints" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="PatternBuilder_Constraints" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="PatternBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMr_" resolve="PatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="PatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="hh" resolve="PatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJscbQb" resolve="PatternVariableNode_Constraints" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="PatternVariableNode_Constraints" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="jg" resolve="PatternVariableNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:7KQFBrEqrUD" resolve="PatternVariableProperty_Constraints" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="PatternVariableProperty_Constraints" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="kP" resolve="PatternVariableProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:1WOIZPJupwR" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="mu" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="61" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFM$8" resolve="PropertyPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="pG" resolve="PropertyPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="62" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Q1t" resolve="QualifiedPatternReference_Constraints" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="QualifiedPatternReference_Constraints" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="qZ" resolve="QualifiedPatternReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5M" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3E8vDQwH3qf" resolve="ActionAsPattern_Constraints" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="ActionAsPattern_Constraints" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionAsPattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3OYWvKo5t_x" resolve="ActionStatement_Constraints" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="ActionStatement_Constraints" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="ActionStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:6SIgReP4Rhe" resolve="ExpressionPatternProvider_Constraints" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="ExpressionPatternProvider_Constraints" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="ExpressionPatternProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Af1" resolve="LabeledNode_Constraints" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="LabeledNode_Constraints" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="LabeledNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMyX" resolve="LinkPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="LinkPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3fHwAfrAIfS" resolve="LocalPatternReference_Constraints" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="LocalPatternReference_Constraints" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="LocalPatternReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4TeIhvLxgW9" resolve="OrPatternVariableReference_Constraints" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="OrPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="OrPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:2r4rhgaESkW" resolve="PatternBuilderVariableReference_Constraints" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="PatternBuilderVariableReference_Constraints" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="e2" resolve="PatternBuilderVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:747TPqO_7vY" resolve="PatternBuilder_Constraints" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="PatternBuilder_Constraints" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="PatternBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMr_" resolve="PatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="PatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="hk" resolve="PatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJscbQb" resolve="PatternVariableNode_Constraints" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="PatternVariableNode_Constraints" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="PatternVariableNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:7KQFBrEqrUD" resolve="PatternVariableProperty_Constraints" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="PatternVariableProperty_Constraints" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="kS" resolve="PatternVariableProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:1WOIZPJupwR" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="mx" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFM$8" resolve="PropertyPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="pJ" resolve="PropertyPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Q1t" resolve="QualifiedPatternReference_Constraints" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="QualifiedPatternReference_Constraints" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="r2" resolve="QualifiedPatternReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5N" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabeledNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815593921" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3clFbW" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="XkiVB" id="7T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="1BaE9c" id="7U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabeledNode$wl" />
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="2YIFZM" id="7W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="11gdke" id="7X" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="11gdke" id="7Y" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="11gdke" id="7Z" role="37wK5m">
                <property role="11gdj1" value="d6beaaa1fc92ce7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LabeledNode" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7V" role="37wK5m">
            <ref role="3cqZAo" node="7P" resolve="initContext" />
            <uo k="s:originTrace" v="n:4847894289815593921" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="3Tmbuc" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="2ShNRf" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="YeOm9" id="89" role="2ShVmc">
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="1Y3b0j" id="8a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
                <node concept="3Tm1VV" id="8b" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
                <node concept="3clFb_" id="8c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                  <node concept="3Tm1VV" id="8f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="2AHcQZ" id="8g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="3uibUv" id="8h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="37vLTG" id="8i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="2AHcQZ" id="8m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3uibUv" id="8n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="2AHcQZ" id="8o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8k" role="3clF47">
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3cpWs8" id="8p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3cpWsn" id="8u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="10P_77" id="8v" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                        </node>
                        <node concept="1rXfSq" id="8w" role="33vP2m">
                          <ref role="37wK5l" node="7O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="2OqwBi" id="8x" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="8i" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8y" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="8i" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8z" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8i" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8F" role="2Oq$k0">
                              <ref role="3cqZAo" node="8i" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="3clFbJ" id="8r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3clFbS" id="8H" role="3clFbx">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3clFbF" id="8J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="2OqwBi" id="8K" role="3clFbG">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8L" role="2Oq$k0">
                              <ref role="3cqZAo" node="8j" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                              <node concept="1dyn4i" id="8N" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                                <node concept="2ShNRf" id="8O" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4847894289815593921" />
                                  <node concept="1pGfFk" id="8P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4847894289815593921" />
                                    <node concept="Xl_RD" id="8Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4847894289815593921" />
                                    </node>
                                    <node concept="Xl_RD" id="8R" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289815594025" />
                                      <uo k="s:originTrace" v="n:4847894289815593921" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8I" role="3clFbw">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3y3z36" id="8S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="10Nm6u" id="8U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                          <node concept="37vLTw" id="8V" role="3uHU7B">
                            <ref role="3cqZAo" node="8j" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="37vLTw" id="8W" role="3fr31v">
                            <ref role="3cqZAo" node="8u" resolve="result" />
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="3clFbF" id="8t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="37vLTw" id="8X" role="3clFbG">
                        <ref role="3cqZAo" node="8u" resolve="result" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
                <node concept="3uibUv" id="8e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
    </node>
    <node concept="2YIFZL" id="7O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="10P_77" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3Tm6S6" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815594026" />
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815594277" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815594278" />
            <node concept="2OqwBi" id="97" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289815594279" />
              <node concept="37vLTw" id="99" role="2Oq$k0">
                <ref role="3cqZAo" node="92" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289815594280" />
              </node>
              <node concept="2Xjw5R" id="9a" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815594281" />
                <node concept="1xMEDy" id="9b" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289815594282" />
                  <node concept="chp4Y" id="9d" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289815594283" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9c" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853933226" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="98" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289815594284" />
              <node concept="chp4Y" id="9e" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289815594285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9j">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859325" />
    <node concept="3Tm1VV" id="9k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3clFbW" id="9m" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
      </node>
      <node concept="3cqZAl" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="XkiVB" id="9u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="1BaE9c" id="9v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$8a" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="2YIFZM" id="9x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="11gdke" id="9y" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="11gdke" id="9$" role="37wK5m">
                <property role="11gdj1" value="108d36d955aL" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="Xl_RD" id="9_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9w" role="37wK5m">
            <ref role="3cqZAo" node="9q" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9n" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="312cEu" id="9o" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="3clFbW" id="9A" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3cqZAl" id="9E" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3Tm1VV" id="9F" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="9G" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="XkiVB" id="9I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="1BaE9c" id="9J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="2YIFZM" id="9O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="11gdke" id="9P" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9Q" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9R" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9S" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="Xl_RD" id="9T" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9K" role="37wK5m">
              <ref role="3cqZAo" node="9H" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9M" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9N" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3uibUv" id="9U" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3Tm1VV" id="9V" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3uibUv" id="9W" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="37vLTG" id="9X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3Tqbb2" id="a0" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="9Z" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859328" />
          <node concept="3clFbF" id="a1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859329" />
            <node concept="3cpWs3" id="a2" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859330" />
              <node concept="2OqwBi" id="a3" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859331" />
                <node concept="37vLTw" id="a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="9X" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859332" />
                </node>
                <node concept="3TrcHB" id="a6" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859333" />
                </node>
              </node>
              <node concept="Xl_RD" id="a4" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104859334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3uibUv" id="9D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="3Tmbuc" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3uibUv" id="a8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3uibUv" id="ab" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3uibUv" id="ac" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
      </node>
      <node concept="3clFbS" id="a9" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3cpWsn" id="ag" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="3uibUv" id="ah" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="3uibUv" id="aj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="3uibUv" id="ak" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
            </node>
            <node concept="2ShNRf" id="ai" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="1pGfFk" id="al" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="3uibUv" id="am" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="3uibUv" id="an" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="1BaE9c" id="ar" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="2YIFZM" id="at" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                  <node concept="11gdke" id="au" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="11gdke" id="av" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="11gdke" id="aw" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="11gdke" id="ax" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="Xl_RD" id="ay" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="as" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="1pGfFk" id="az" role="2ShVmc">
                  <ref role="37wK5l" node="9A" resolve="LinkPatternVariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                  <node concept="Xjq3P" id="a$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="37vLTw" id="a_" role="3clFbG">
            <ref role="3cqZAo" node="ag" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aA">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="LocalPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:3741790230812484600" />
    <node concept="3Tm1VV" id="aB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3uibUv" id="aC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3clFbW" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
      </node>
      <node concept="3cqZAl" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="XkiVB" id="aK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="1BaE9c" id="aL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPatternReference$ZT" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="2YIFZM" id="aN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="11gdke" id="aO" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="11gdke" id="aP" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="11gdke" id="aQ" role="37wK5m">
                <property role="11gdj1" value="174c7ed18b16ecfcL" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="Xl_RD" id="aR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LocalPatternReference" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aM" role="37wK5m">
            <ref role="3cqZAo" node="aG" resolve="initContext" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="3Tmbuc" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3uibUv" id="aW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3cpWs8" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="3uibUv" id="b3" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="2ShNRf" id="b4" role="33vP2m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="YeOm9" id="b5" role="2ShVmc">
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="1Y3b0j" id="b6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                  <node concept="1BaE9c" id="b7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$6Loz" />
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                    <node concept="2YIFZM" id="bd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                      <node concept="11gdke" id="be" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="11gdke" id="bf" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="11gdke" id="bg" role="37wK5m">
                        <property role="11gdj1" value="174c7ed18b16ecfcL" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="11gdke" id="bh" role="37wK5m">
                        <property role="11gdj1" value="174c7ed18b16ecfdL" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="Xl_RD" id="bi" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="Xjq3P" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="3clFbT" id="ba" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="3clFbT" id="bb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="3clFb_" id="bc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                    <node concept="3Tm1VV" id="bj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="3uibUv" id="bk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="2AHcQZ" id="bl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="3clFbS" id="bm" role="3clF47">
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                      <node concept="3cpWs6" id="bo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                        <node concept="2ShNRf" id="bp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3741790230813196240" />
                          <node concept="YeOm9" id="bq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3741790230813196240" />
                            <node concept="1Y3b0j" id="br" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3741790230813196240" />
                              <node concept="3Tm1VV" id="bs" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3741790230813196240" />
                              </node>
                              <node concept="3clFb_" id="bt" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3741790230813196240" />
                                <node concept="3Tm1VV" id="bv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="3uibUv" id="bw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="3clFbS" id="bx" role="3clF47">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                  <node concept="3cpWs6" id="bz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3741790230813196240" />
                                    <node concept="2ShNRf" id="b$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3741790230813196240" />
                                      <node concept="1pGfFk" id="b_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3741790230813196240" />
                                        <node concept="Xl_RD" id="bA" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:3741790230813196240" />
                                        </node>
                                        <node concept="Xl_RD" id="bB" role="37wK5m">
                                          <property role="Xl_RC" value="3741790230813196240" />
                                          <uo k="s:originTrace" v="n:3741790230813196240" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="by" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bu" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3741790230813196240" />
                                <node concept="3Tm1VV" id="bC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="3uibUv" id="bD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="37vLTG" id="bE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                  <node concept="3uibUv" id="bH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3741790230813196240" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bF" role="3clF47">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                  <node concept="3clFbF" id="bI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3741790230813196397" />
                                    <node concept="2ShNRf" id="bJ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3741790230813196395" />
                                      <node concept="1pGfFk" id="bK" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3741790230813196677" />
                                        <node concept="2OqwBi" id="bL" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3741790230813211737" />
                                          <node concept="2OqwBi" id="bM" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8187773339868527881" />
                                            <node concept="2OqwBi" id="bO" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3741790230813205184" />
                                              <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3741790230813197439" />
                                                <node concept="1DoJHT" id="bS" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:3741790230813196974" />
                                                  <node concept="3uibUv" id="bU" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bV" role="1EMhIo">
                                                    <ref role="3cqZAo" node="bE" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="bT" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:3741790230813200612" />
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="bR" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3741790230813209901" />
                                                <node concept="chp4Y" id="bW" role="v3oSu">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <uo k="s:originTrace" v="n:3741790230813210082" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="bP" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8187773339868528817" />
                                              <node concept="1bVj0M" id="bX" role="23t8la">
                                                <uo k="s:originTrace" v="n:8187773339868528819" />
                                                <node concept="3clFbS" id="bY" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:8187773339868528820" />
                                                  <node concept="3clFbF" id="c0" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:8187773339868529594" />
                                                    <node concept="2OqwBi" id="c1" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:8187773339868535994" />
                                                      <node concept="2OqwBi" id="c2" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:8187773339868531735" />
                                                        <node concept="37vLTw" id="c4" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="bZ" resolve="it" />
                                                          <uo k="s:originTrace" v="n:8187773339868529593" />
                                                        </node>
                                                        <node concept="2qgKlT" id="c5" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                          <uo k="s:originTrace" v="n:8187773339868534235" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="c3" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                        <uo k="s:originTrace" v="n:8187773339868536800" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="bZ" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:6847626768367732032" />
                                                  <node concept="2jxLKc" id="c6" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6847626768367732033" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="bN" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3741790230813212377" />
                                            <node concept="chp4Y" id="c7" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <uo k="s:originTrace" v="n:3741790230813212661" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="3uibUv" id="c9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="3uibUv" id="cb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="3uibUv" id="cc" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
            <node concept="2ShNRf" id="ca" role="33vP2m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="1pGfFk" id="cd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="3uibUv" id="ce" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="3uibUv" id="cf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="references" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="2OqwBi" id="cj" role="37wK5m">
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="37vLTw" id="cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="b2" resolve="d0" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="liA8E" id="cm" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
              <node concept="37vLTw" id="ck" role="37wK5m">
                <ref role="3cqZAo" node="b2" resolve="d0" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="37vLTw" id="cn" role="3clFbG">
            <ref role="3cqZAo" node="c8" resolve="references" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="co">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5642650895629225737" />
    <node concept="3Tm1VV" id="cp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3uibUv" id="cq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3clFbW" id="cr" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
      </node>
      <node concept="3cqZAl" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="XkiVB" id="cy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="1BaE9c" id="cz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$O0" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="2YIFZM" id="c_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="11gdke" id="cA" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="11gdke" id="cB" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="11gdke" id="cC" role="37wK5m">
                <property role="11gdj1" value="3b2f5e7b070d317cL" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c$" role="37wK5m">
            <ref role="3cqZAo" node="cu" resolve="initContext" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cs" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="3Tmbuc" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
      <node concept="3uibUv" id="cF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="3uibUv" id="cJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3cpWs8" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3cpWsn" id="cO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="3uibUv" id="cP" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="2ShNRf" id="cQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="YeOm9" id="cR" role="2ShVmc">
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="1Y3b0j" id="cS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                  <node concept="1BaE9c" id="cT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$8bs3" />
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                    <node concept="2YIFZM" id="cZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                      <node concept="11gdke" id="d0" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="11gdke" id="d1" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="11gdke" id="d2" role="37wK5m">
                        <property role="11gdj1" value="3b2f5e7b070d317cL" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="11gdke" id="d3" role="37wK5m">
                        <property role="11gdj1" value="3b2f5e7b070d317dL" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="Xl_RD" id="d4" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="Xjq3P" id="cV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="3clFbT" id="cW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="3clFbT" id="cX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="3clFb_" id="cY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                    <node concept="3Tm1VV" id="d5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="3uibUv" id="d6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="2AHcQZ" id="d7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="3clFbS" id="d8" role="3clF47">
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                      <node concept="3cpWs6" id="da" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                        <node concept="2ShNRf" id="db" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794838" />
                          <node concept="YeOm9" id="dc" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794838" />
                            <node concept="1Y3b0j" id="dd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794838" />
                              <node concept="3Tm1VV" id="de" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794838" />
                              </node>
                              <node concept="3clFb_" id="df" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794838" />
                                <node concept="3Tm1VV" id="dh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="3uibUv" id="di" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="3clFbS" id="dj" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                  <node concept="3cpWs6" id="dl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794838" />
                                    <node concept="2ShNRf" id="dm" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794838" />
                                      <node concept="1pGfFk" id="dn" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794838" />
                                        <node concept="Xl_RD" id="do" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794838" />
                                        </node>
                                        <node concept="Xl_RD" id="dp" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794838" />
                                          <uo k="s:originTrace" v="n:6836281137582794838" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dg" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794838" />
                                <node concept="3Tm1VV" id="dq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="3uibUv" id="dr" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="37vLTG" id="ds" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                  <node concept="3uibUv" id="dv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794838" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dt" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                  <node concept="3cpWs8" id="dw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794840" />
                                    <node concept="3cpWsn" id="dy" role="3cpWs9">
                                      <property role="TrG5h" value="orPattern" />
                                      <uo k="s:originTrace" v="n:6836281137582794841" />
                                      <node concept="3Tqbb2" id="dz" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                        <uo k="s:originTrace" v="n:6836281137582794842" />
                                      </node>
                                      <node concept="2OqwBi" id="d$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794843" />
                                        <node concept="1DoJHT" id="d_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794852" />
                                          <node concept="3uibUv" id="dB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dC" role="1EMhIo">
                                            <ref role="3cqZAo" node="ds" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="dA" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794845" />
                                          <node concept="1xMEDy" id="dD" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794846" />
                                            <node concept="chp4Y" id="dE" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                              <uo k="s:originTrace" v="n:6836281137582794847" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="dx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794848" />
                                    <node concept="2YIFZM" id="dF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794890" />
                                      <node concept="2EnYce" id="dG" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582794891" />
                                        <node concept="37vLTw" id="dH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="dy" resolve="orPattern" />
                                          <uo k="s:originTrace" v="n:6836281137582794892" />
                                        </node>
                                        <node concept="3Tsc0h" id="dI" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                          <uo k="s:originTrace" v="n:6836281137582794893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="du" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="3uibUv" id="dM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="3uibUv" id="dN" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="1pGfFk" id="dO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="3uibUv" id="dP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="3uibUv" id="dQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="references" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="2OqwBi" id="dU" role="37wK5m">
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="37vLTw" id="dW" role="2Oq$k0">
                  <ref role="3cqZAo" node="cO" resolve="d0" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="d0" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="37vLTw" id="dY" role="3clFbG">
            <ref role="3cqZAo" node="dJ" resolve="references" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dZ">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternBuilderVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2793477601722336572" />
    <node concept="3Tm1VV" id="e0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3uibUv" id="e1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3clFbW" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3uibUv" id="e8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
      </node>
      <node concept="3cqZAl" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="XkiVB" id="e9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="1BaE9c" id="ea" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderVariableReference$5T" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="2YIFZM" id="ec" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="11gdke" id="ed" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="11gdke" id="ee" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="11gdke" id="ef" role="37wK5m">
                <property role="11gdj1" value="26c46d140aa61085L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="Xl_RD" id="eg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilderVariableReference" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eb" role="37wK5m">
            <ref role="3cqZAo" node="e5" resolve="initContext" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e3" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="3Tmbuc" id="eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
      <node concept="3uibUv" id="ei" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3uibUv" id="el" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="3uibUv" id="em" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3cpWs8" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3cpWsn" id="er" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="3uibUv" id="es" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="2ShNRf" id="et" role="33vP2m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="YeOm9" id="eu" role="2ShVmc">
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="1Y3b0j" id="ev" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                  <node concept="1BaE9c" id="ew" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$vkQ_" />
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                    <node concept="2YIFZM" id="eA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                      <node concept="11gdke" id="eB" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="11gdke" id="eC" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="11gdke" id="eD" role="37wK5m">
                        <property role="11gdj1" value="26c46d140aa61085L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="11gdke" id="eE" role="37wK5m">
                        <property role="11gdj1" value="26c46d140aa61088L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="Xl_RD" id="eF" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ex" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="Xjq3P" id="ey" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="3clFbT" id="ez" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="3clFbT" id="e$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="3clFb_" id="e_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                    <node concept="3Tm1VV" id="eG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="3uibUv" id="eH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="2AHcQZ" id="eI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="3clFbS" id="eJ" role="3clF47">
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                      <node concept="3cpWs6" id="eL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                        <node concept="2YIFZM" id="eM" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2793477601722336577" />
                          <node concept="35c_gC" id="eN" role="37wK5m">
                            <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                            <uo k="s:originTrace" v="n:2793477601722336577" />
                          </node>
                          <node concept="2ShNRf" id="eO" role="37wK5m">
                            <uo k="s:originTrace" v="n:2793477601722336577" />
                            <node concept="1pGfFk" id="eP" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2793477601722336577" />
                              <node concept="Xl_RD" id="eQ" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                <uo k="s:originTrace" v="n:2793477601722336577" />
                              </node>
                              <node concept="Xl_RD" id="eR" role="37wK5m">
                                <property role="Xl_RC" value="2793477601722336577" />
                                <uo k="s:originTrace" v="n:2793477601722336577" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="3uibUv" id="eT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="3uibUv" id="eV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="3uibUv" id="eW" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="1pGfFk" id="eX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="3uibUv" id="eY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="3uibUv" id="eZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="references" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="2OqwBi" id="f3" role="37wK5m">
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="37vLTw" id="f5" role="2Oq$k0">
                  <ref role="3cqZAo" node="er" resolve="d0" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="liA8E" id="f6" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
              <node concept="37vLTw" id="f4" role="37wK5m">
                <ref role="3cqZAo" node="er" resolve="d0" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="37vLTw" id="f7" role="3clFbG">
            <ref role="3cqZAo" node="eS" resolve="references" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f8">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <uo k="s:originTrace" v="n:8144732810705663998" />
    <node concept="3Tm1VV" id="f9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3uibUv" id="fa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3clFbW" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="XkiVB" id="fj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="1BaE9c" id="fk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$2H" />
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="2YIFZM" id="fm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="11gdke" id="fn" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="11gdke" id="fo" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="240625574192fa19L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fl" role="37wK5m">
            <ref role="3cqZAo" node="ff" resolve="initContext" />
            <uo k="s:originTrace" v="n:8144732810705663998" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="3Tmbuc" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3uibUv" id="fs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="fv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
        <node concept="3uibUv" id="fw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="2ShNRf" id="fy" role="3clFbG">
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="YeOm9" id="fz" role="2ShVmc">
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="1Y3b0j" id="f$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
                <node concept="3Tm1VV" id="f_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
                <node concept="3clFb_" id="fA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                  <node concept="3Tm1VV" id="fD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="2AHcQZ" id="fE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="3uibUv" id="fF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="37vLTG" id="fG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3uibUv" id="fJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="2AHcQZ" id="fK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3uibUv" id="fL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fI" role="3clF47">
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3cpWs8" id="fN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3cpWsn" id="fS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="10P_77" id="fT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                        </node>
                        <node concept="1rXfSq" id="fU" role="33vP2m">
                          <ref role="37wK5l" node="fe" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="2OqwBi" id="fV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="g2" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="g3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="g4" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="g5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="g6" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="g7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="g8" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="g9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="3clFbJ" id="fP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3clFbS" id="ga" role="3clFbx">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3clFbF" id="gc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="2OqwBi" id="gd" role="3clFbG">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="ge" role="2Oq$k0">
                              <ref role="3cqZAo" node="fH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="gf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="1dyn4i" id="gg" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                                <node concept="2ShNRf" id="gh" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8144732810705663998" />
                                  <node concept="1pGfFk" id="gi" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8144732810705663998" />
                                    <node concept="Xl_RD" id="gj" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:8144732810705663998" />
                                    </node>
                                    <node concept="Xl_RD" id="gk" role="37wK5m">
                                      <property role="Xl_RC" value="8144732810705663999" />
                                      <uo k="s:originTrace" v="n:8144732810705663998" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gb" role="3clFbw">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3y3z36" id="gl" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="10Nm6u" id="gn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                          <node concept="37vLTw" id="go" role="3uHU7B">
                            <ref role="3cqZAo" node="fH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gm" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="37vLTw" id="gp" role="3fr31v">
                            <ref role="3cqZAo" node="fS" resolve="result" />
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="3clFbF" id="fR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="37vLTw" id="gq" role="3clFbG">
                        <ref role="3cqZAo" node="fS" resolve="result" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
                <node concept="3uibUv" id="fC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
    </node>
    <node concept="2YIFZL" id="fe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="10P_77" id="gw" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3Tm6S6" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705664000" />
        <node concept="3clFbJ" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705664251" />
          <node concept="1Wc70l" id="gD" role="3clFbw">
            <uo k="s:originTrace" v="n:8144732810705680424" />
            <node concept="2OqwBi" id="gG" role="3uHU7w">
              <uo k="s:originTrace" v="n:8144732810705695122" />
              <node concept="2OqwBi" id="gI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8144732810705689211" />
                <node concept="2OqwBi" id="gK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705687247" />
                  <node concept="1PxgMI" id="gM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8144732810705685764" />
                    <node concept="chp4Y" id="gO" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:8144732810705686141" />
                    </node>
                    <node concept="2OqwBi" id="gP" role="1m5AlR">
                      <uo k="s:originTrace" v="n:8144732810705683638" />
                      <node concept="1PxgMI" id="gQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8144732810705681826" />
                        <node concept="chp4Y" id="gS" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <uo k="s:originTrace" v="n:8144732810705682897" />
                        </node>
                        <node concept="37vLTw" id="gT" role="1m5AlR">
                          <ref role="3cqZAo" node="gu" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:8144732810705681209" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="gR" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8144732810705684389" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:8144732810705688027" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <uo k="s:originTrace" v="n:8144732810705694500" />
                </node>
              </node>
              <node concept="21noJN" id="gJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:8144732810705695623" />
                <node concept="21nZrQ" id="gU" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <uo k="s:originTrace" v="n:8144732810705695625" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gH" role="3uHU7B">
              <uo k="s:originTrace" v="n:8144732810705672651" />
              <node concept="1Wc70l" id="gV" role="3uHU7B">
                <uo k="s:originTrace" v="n:8144732810705668715" />
                <node concept="2OqwBi" id="gX" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8144732810705665455" />
                  <node concept="37vLTw" id="gZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gt" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:8144732810705664511" />
                  </node>
                  <node concept="2Zo12i" id="h0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705667071" />
                    <node concept="chp4Y" id="h1" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <uo k="s:originTrace" v="n:8144732810705667116" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8144732810705669340" />
                  <node concept="37vLTw" id="h2" role="2Oq$k0">
                    <ref role="3cqZAo" node="gu" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705668780" />
                  </node>
                  <node concept="1mIQ4w" id="h3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705669947" />
                    <node concept="chp4Y" id="h4" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <uo k="s:originTrace" v="n:8144732810705670824" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gW" role="3uHU7w">
                <uo k="s:originTrace" v="n:8144732810705677317" />
                <node concept="1PxgMI" id="h5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705673948" />
                  <node concept="chp4Y" id="h7" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <uo k="s:originTrace" v="n:8144732810705674264" />
                  </node>
                  <node concept="37vLTw" id="h8" role="1m5AlR">
                    <ref role="3cqZAo" node="gu" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705672763" />
                  </node>
                </node>
                <node concept="1BlSNk" id="h6" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <uo k="s:originTrace" v="n:8144732810705677824" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gE" role="3clFbx">
            <uo k="s:originTrace" v="n:8144732810705664253" />
            <node concept="3cpWs6" id="h9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8144732810705695911" />
              <node concept="2OqwBi" id="ha" role="3cqZAk">
                <uo k="s:originTrace" v="n:8144732810705698178" />
                <node concept="37vLTw" id="hb" role="2Oq$k0">
                  <ref role="3cqZAo" node="gt" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8144732810705697402" />
                </node>
                <node concept="3O6GUB" id="hc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8144732810705698939" />
                  <node concept="chp4Y" id="hd" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <uo k="s:originTrace" v="n:8144732810705699166" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gF" role="9aQIa">
            <uo k="s:originTrace" v="n:8144732810705699226" />
            <node concept="3clFbS" id="he" role="9aQI4">
              <uo k="s:originTrace" v="n:8144732810705699227" />
              <node concept="3cpWs6" id="hf" role="3cqZAp">
                <uo k="s:originTrace" v="n:8144732810705700322" />
                <node concept="3clFbT" id="hg" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:8144732810705700377" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hh">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104858853" />
    <node concept="3Tm1VV" id="hi" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3uibUv" id="hj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3clFbW" id="hk" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
      </node>
      <node concept="3cqZAl" id="hq" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3clFbS" id="hr" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="XkiVB" id="ht" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="1BaE9c" id="hu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$ZH" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="2YIFZM" id="hw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="11gdke" id="hx" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="11gdke" id="hy" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="11gdke" id="hz" role="37wK5m">
                <property role="11gdj1" value="108a9cb4793L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hv" role="37wK5m">
            <ref role="3cqZAo" node="hp" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hl" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="312cEu" id="hm" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="h_" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="hD" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="hE" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="hF" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="hH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="hI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="hN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="11gdke" id="hO" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="hP" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="hQ" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="hR" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hJ" role="37wK5m">
              <ref role="3cqZAo" node="hG" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="hK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="hL" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="hM" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="hT" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="hU" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="hV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="hW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="hZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="hY" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858856" />
          <node concept="3clFbF" id="i0" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858857" />
            <node concept="3cpWs3" id="i1" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104858858" />
              <node concept="Xl_RD" id="i2" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104858859" />
              </node>
              <node concept="2OqwBi" id="i3" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104858860" />
                <node concept="37vLTw" id="i4" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104858861" />
                </node>
                <node concept="3TrcHB" id="i5" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104858862" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3uibUv" id="hC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
    <node concept="312cEu" id="hn" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="i6" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="ia" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="ib" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="ic" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="ie" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="if" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="ik" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="11gdke" id="il" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="im" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="in" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="io" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="ip" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ig" role="37wK5m">
              <ref role="3cqZAo" node="id" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="ih" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="ii" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="ij" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="id" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="iq" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="ir" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="is" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="it" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="iw" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="iu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="iv" role="3clF47">
          <uo k="s:originTrace" v="n:7514052574629298317" />
          <node concept="3clFbF" id="ix" role="3cqZAp">
            <uo k="s:originTrace" v="n:7514052574629298919" />
            <node concept="Xl_RD" id="iy" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <uo k="s:originTrace" v="n:7514052574629298920" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3uibUv" id="i9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3Tmbuc" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3uibUv" id="i$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3uibUv" id="iB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="iC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cpWs8" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3cpWsn" id="iH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="3uibUv" id="iI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="3uibUv" id="iK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="3uibUv" id="iL" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
            </node>
            <node concept="2ShNRf" id="iJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1pGfFk" id="iM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="3uibUv" id="iN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="3uibUv" id="iO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1BaE9c" id="iS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="2YIFZM" id="iU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="11gdke" id="iV" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="iW" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="iX" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="iY" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="Xl_RD" id="iZ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iT" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="1pGfFk" id="j0" role="2ShVmc">
                  <ref role="37wK5l" node="h_" resolve="PatternVariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="Xjq3P" id="j1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1BaE9c" id="j5" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="2YIFZM" id="j7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="11gdke" id="j8" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="j9" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="ja" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="jb" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="Xl_RD" id="jc" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j6" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="1pGfFk" id="jd" role="2ShVmc">
                  <ref role="37wK5l" node="i6" resolve="PatternVariableDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="Xjq3P" id="je" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="37vLTw" id="jf" role="3clFbG">
            <ref role="3cqZAo" node="iH" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jg">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289800281483" />
    <node concept="3Tm1VV" id="jh" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3uibUv" id="ji" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3clFbW" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="3cqZAl" id="jo" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="XkiVB" id="jr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="1BaE9c" id="js" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableNode$ro" />
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="2YIFZM" id="ju" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="11gdke" id="jv" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="11gdke" id="jw" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="11gdke" id="jx" role="37wK5m">
                <property role="11gdj1" value="24062557419efb70L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="Xl_RD" id="jy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableNode" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jt" role="37wK5m">
            <ref role="3cqZAo" node="jn" resolve="initContext" />
            <uo k="s:originTrace" v="n:4847894289800281483" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jk" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="3Tmbuc" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="jB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
        <node concept="3uibUv" id="jC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="2ShNRf" id="jE" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="YeOm9" id="jF" role="2ShVmc">
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="1Y3b0j" id="jG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
                <node concept="3Tm1VV" id="jH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
                <node concept="3clFb_" id="jI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                  <node concept="3Tm1VV" id="jL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="2AHcQZ" id="jM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="3uibUv" id="jN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="37vLTG" id="jO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3uibUv" id="jR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="2AHcQZ" id="jS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3uibUv" id="jT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="2AHcQZ" id="jU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jQ" role="3clF47">
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3cpWs8" id="jV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3cpWsn" id="k0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="10P_77" id="k1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                        </node>
                        <node concept="1rXfSq" id="k2" role="33vP2m">
                          <ref role="37wK5l" node="jm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="2OqwBi" id="k3" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="k7" role="2Oq$k0">
                              <ref role="3cqZAo" node="jO" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k4" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="k9" role="2Oq$k0">
                              <ref role="3cqZAo" node="jO" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="ka" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="kb" role="2Oq$k0">
                              <ref role="3cqZAo" node="jO" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="kc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k6" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="kd" role="2Oq$k0">
                              <ref role="3cqZAo" node="jO" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="ke" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="3clFbJ" id="jX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3clFbS" id="kf" role="3clFbx">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3clFbF" id="kh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="2OqwBi" id="ki" role="3clFbG">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                              <node concept="1dyn4i" id="kl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                                <node concept="2ShNRf" id="km" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4847894289800281483" />
                                  <node concept="1pGfFk" id="kn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4847894289800281483" />
                                    <node concept="Xl_RD" id="ko" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4847894289800281483" />
                                    </node>
                                    <node concept="Xl_RD" id="kp" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289800281484" />
                                      <uo k="s:originTrace" v="n:4847894289800281483" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kg" role="3clFbw">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3y3z36" id="kq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="10Nm6u" id="ks" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                          <node concept="37vLTw" id="kt" role="3uHU7B">
                            <ref role="3cqZAo" node="jP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="37vLTw" id="ku" role="3fr31v">
                            <ref role="3cqZAo" node="k0" resolve="result" />
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="3clFbF" id="jZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="37vLTw" id="kv" role="3clFbG">
                        <ref role="3cqZAo" node="k0" resolve="result" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
                <node concept="3uibUv" id="jK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
    </node>
    <node concept="2YIFZL" id="jm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="10P_77" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3Tm6S6" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281485" />
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281737" />
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289800283946" />
            <node concept="2OqwBi" id="kD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289800282501" />
              <node concept="37vLTw" id="kF" role="2Oq$k0">
                <ref role="3cqZAo" node="k$" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289800281736" />
              </node>
              <node concept="2Xjw5R" id="kG" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289800282866" />
                <node concept="1xMEDy" id="kH" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289800282868" />
                  <node concept="chp4Y" id="kJ" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289800283345" />
                  </node>
                </node>
                <node concept="1xIGOp" id="kI" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853935156" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="kE" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289800284418" />
              <node concept="chp4Y" id="kK" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289800284815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kP">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <uo k="s:originTrace" v="n:8950533135207612073" />
    <node concept="3Tm1VV" id="kQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3uibUv" id="kR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3clFbW" id="kS" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="3cqZAl" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="XkiVB" id="l0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="1BaE9c" id="l1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$Xh" />
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="2YIFZM" id="l3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="11gdke" id="l4" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="11gdke" id="l5" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="11gdke" id="l6" role="37wK5m">
                <property role="11gdj1" value="60f18f425c769962L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="Xl_RD" id="l7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="l2" role="37wK5m">
            <ref role="3cqZAo" node="kW" resolve="initContext" />
            <uo k="s:originTrace" v="n:8950533135207612073" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kT" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3clFb_" id="kU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="3Tmbuc" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3uibUv" id="l9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="lc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
        <node concept="3uibUv" id="ld" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3clFbF" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="2ShNRf" id="lf" role="3clFbG">
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="YeOm9" id="lg" role="2ShVmc">
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="1Y3b0j" id="lh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
                <node concept="3Tm1VV" id="li" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
                <node concept="3clFb_" id="lj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                  <node concept="3Tm1VV" id="lm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="2AHcQZ" id="ln" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="3uibUv" id="lo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="37vLTG" id="lp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3uibUv" id="ls" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="2AHcQZ" id="lt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3uibUv" id="lu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="2AHcQZ" id="lv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lr" role="3clF47">
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3cpWs8" id="lw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3cpWsn" id="l_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="10P_77" id="lA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                        </node>
                        <node concept="1rXfSq" id="lB" role="33vP2m">
                          <ref role="37wK5l" node="kV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="2OqwBi" id="lC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="lG" role="2Oq$k0">
                              <ref role="3cqZAo" node="lp" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="lH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lD" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="lI" role="2Oq$k0">
                              <ref role="3cqZAo" node="lp" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="lJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lE" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="lK" role="2Oq$k0">
                              <ref role="3cqZAo" node="lp" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="lL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lF" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="lM" role="2Oq$k0">
                              <ref role="3cqZAo" node="lp" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="lN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="3clFbJ" id="ly" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3clFbS" id="lO" role="3clFbx">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3clFbF" id="lQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="2OqwBi" id="lR" role="3clFbG">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="lS" role="2Oq$k0">
                              <ref role="3cqZAo" node="lq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="lT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                              <node concept="1dyn4i" id="lU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                                <node concept="2ShNRf" id="lV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8950533135207612073" />
                                  <node concept="1pGfFk" id="lW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8950533135207612073" />
                                    <node concept="Xl_RD" id="lX" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:8950533135207612073" />
                                    </node>
                                    <node concept="Xl_RD" id="lY" role="37wK5m">
                                      <property role="Xl_RC" value="8950533135207612074" />
                                      <uo k="s:originTrace" v="n:8950533135207612073" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lP" role="3clFbw">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3y3z36" id="lZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="10Nm6u" id="m1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                          <node concept="37vLTw" id="m2" role="3uHU7B">
                            <ref role="3cqZAo" node="lq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="m0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="37vLTw" id="m3" role="3fr31v">
                            <ref role="3cqZAo" node="l_" resolve="result" />
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="3clFbF" id="l$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="37vLTw" id="m4" role="3clFbG">
                        <ref role="3cqZAo" node="l_" resolve="result" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
                <node concept="3uibUv" id="ll" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
    </node>
    <node concept="2YIFZL" id="kV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="10P_77" id="m5" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3Tm6S6" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612075" />
        <node concept="3cpWs6" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135208229455" />
          <node concept="1Wc70l" id="md" role="3cqZAk">
            <uo k="s:originTrace" v="n:4847894289815596786" />
            <node concept="17R0WA" id="me" role="3uHU7B">
              <uo k="s:originTrace" v="n:8950533135207614207" />
              <node concept="37vLTw" id="mg" role="3uHU7B">
                <ref role="3cqZAo" node="mb" resolve="link" />
                <uo k="s:originTrace" v="n:8950533135207612640" />
              </node>
              <node concept="359W_D" id="mh" role="3uHU7w">
                <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                <uo k="s:originTrace" v="n:8950533135207614511" />
              </node>
            </node>
            <node concept="2OqwBi" id="mf" role="3uHU7w">
              <uo k="s:originTrace" v="n:4847894289815596851" />
              <node concept="2OqwBi" id="mi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4847894289815596852" />
                <node concept="37vLTw" id="mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="m9" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:4847894289815596853" />
                </node>
                <node concept="2Xjw5R" id="ml" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4847894289815596854" />
                  <node concept="1xMEDy" id="mm" role="1xVPHs">
                    <uo k="s:originTrace" v="n:4847894289815596855" />
                    <node concept="chp4Y" id="mo" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:4847894289815596856" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mn" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5843503668853935603" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="mj" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815596857" />
                <node concept="chp4Y" id="mp" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <uo k="s:originTrace" v="n:4847894289815596858" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="mq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="mr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mu">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2248628811136079927" />
    <node concept="3Tm1VV" id="mv" role="1B3o_S">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3uibUv" id="mw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3clFbW" id="mx" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3cqZAl" id="mB" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="XkiVB" id="mE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="1BaE9c" id="mF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$jy" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2YIFZM" id="mH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="11gdke" id="mI" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="11gdke" id="mJ" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="11gdke" id="mK" role="37wK5m">
                <property role="11gdj1" value="2b7df577ffbb6a85L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mG" role="37wK5m">
            <ref role="3cqZAo" node="mA" resolve="initContext" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="my" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3Tmbuc" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3uibUv" id="mN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="mQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3uibUv" id="mR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3clFbS" id="mO" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="2ShNRf" id="mT" role="3clFbG">
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="YeOm9" id="mU" role="2ShVmc">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1Y3b0j" id="mV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="3Tm1VV" id="mW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3clFb_" id="mX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                  <node concept="3Tm1VV" id="n0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="2AHcQZ" id="n1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3uibUv" id="n2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="37vLTG" id="n3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3uibUv" id="n6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="n7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="n4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3uibUv" id="n8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="n9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="n5" role="3clF47">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3cpWs8" id="na" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3cpWsn" id="nf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="10P_77" id="ng" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                        </node>
                        <node concept="1rXfSq" id="nh" role="33vP2m">
                          <ref role="37wK5l" node="m_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="2OqwBi" id="ni" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="nm" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="nn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nj" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="no" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="np" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nk" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="nq" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="nr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nl" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="ns" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="nt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbJ" id="nc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3clFbS" id="nu" role="3clFbx">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3clFbF" id="nw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="2OqwBi" id="nx" role="3clFbG">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="n4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="nz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                              <node concept="1dyn4i" id="n$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                                <node concept="2ShNRf" id="n_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2248628811136079927" />
                                  <node concept="1pGfFk" id="nA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2248628811136079927" />
                                    <node concept="Xl_RD" id="nB" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:2248628811136079927" />
                                    </node>
                                    <node concept="Xl_RD" id="nC" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                      <uo k="s:originTrace" v="n:2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nv" role="3clFbw">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3y3z36" id="nD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="10Nm6u" id="nF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                          <node concept="37vLTw" id="nG" role="3uHU7B">
                            <ref role="3cqZAo" node="n4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="37vLTw" id="nH" role="3fr31v">
                            <ref role="3cqZAo" node="nf" resolve="result" />
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbF" id="ne" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="37vLTw" id="nI" role="3clFbG">
                        <ref role="3cqZAo" node="nf" resolve="result" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3uibUv" id="mZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="3clFb_" id="m$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3Tmbuc" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3uibUv" id="nK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="nN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3uibUv" id="nO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3cpWs8" id="nP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3cpWsn" id="nT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="3uibUv" id="nU" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="2ShNRf" id="nV" role="33vP2m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="YeOm9" id="nW" role="2ShVmc">
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="1Y3b0j" id="nX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                  <node concept="1BaE9c" id="nY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$AVd3" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="2YIFZM" id="o4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="11gdke" id="o5" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="11gdke" id="o6" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="11gdke" id="o7" role="37wK5m">
                        <property role="11gdj1" value="2b7df577ffbb6a85L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="11gdke" id="o8" role="37wK5m">
                        <property role="11gdj1" value="2b7df577ffbb6a86L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="Xl_RD" id="o9" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="Xjq3P" id="o0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3clFbT" id="o1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3clFbT" id="o2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3clFb_" id="o3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3Tm1VV" id="oa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3uibUv" id="ob" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="oc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbS" id="od" role="3clF47">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3cpWs6" id="of" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="2ShNRf" id="og" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794719" />
                          <node concept="YeOm9" id="oh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794719" />
                            <node concept="1Y3b0j" id="oi" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794719" />
                              <node concept="3Tm1VV" id="oj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794719" />
                              </node>
                              <node concept="3clFb_" id="ok" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794719" />
                                <node concept="3Tm1VV" id="om" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="3uibUv" id="on" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="3clFbS" id="oo" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                  <node concept="3cpWs6" id="oq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794719" />
                                    <node concept="2ShNRf" id="or" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794719" />
                                      <node concept="1pGfFk" id="os" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794719" />
                                        <node concept="Xl_RD" id="ot" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794719" />
                                        </node>
                                        <node concept="Xl_RD" id="ou" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794719" />
                                          <uo k="s:originTrace" v="n:6836281137582794719" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="op" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ol" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794719" />
                                <node concept="3Tm1VV" id="ov" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="3uibUv" id="ow" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="37vLTG" id="ox" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                  <node concept="3uibUv" id="o$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794719" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oy" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                  <node concept="3cpWs8" id="o_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794721" />
                                    <node concept="3cpWsn" id="oC" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582794722" />
                                      <node concept="2I9FWS" id="oD" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582794723" />
                                      </node>
                                      <node concept="2ShNRf" id="oE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794724" />
                                        <node concept="2T8Vx0" id="oF" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582794725" />
                                          <node concept="2I9FWS" id="oG" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582794726" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="oA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794727" />
                                    <node concept="3cpWsn" id="oH" role="1Duv9x">
                                      <property role="TrG5h" value="declaration" />
                                      <uo k="s:originTrace" v="n:6836281137582794728" />
                                      <node concept="3Tqbb2" id="oK" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582794729" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="oI" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582794730" />
                                      <node concept="3clFbJ" id="oL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582794731" />
                                        <node concept="3clFbS" id="oM" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582794732" />
                                          <node concept="3clFbF" id="oO" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582794733" />
                                            <node concept="2OqwBi" id="oP" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582794734" />
                                              <node concept="37vLTw" id="oQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="oC" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582794735" />
                                              </node>
                                              <node concept="TSZUe" id="oR" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582794736" />
                                                <node concept="37vLTw" id="oS" role="25WWJ7">
                                                  <ref role="3cqZAo" node="oH" resolve="declaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582794737" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="oN" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582794738" />
                                          <node concept="10Nm6u" id="oT" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582794739" />
                                          </node>
                                          <node concept="2OqwBi" id="oU" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582794740" />
                                            <node concept="37vLTw" id="oV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="oH" resolve="declaration" />
                                              <uo k="s:originTrace" v="n:6836281137582794741" />
                                            </node>
                                            <node concept="3TrcHB" id="oW" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:6836281137582794742" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="oJ" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582794743" />
                                      <node concept="2OqwBi" id="oX" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582794744" />
                                        <node concept="1DoJHT" id="oZ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794754" />
                                          <node concept="3uibUv" id="p1" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="p2" role="1EMhIo">
                                            <ref role="3cqZAo" node="ox" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="p0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794746" />
                                          <node concept="1xMEDy" id="p3" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794747" />
                                            <node concept="chp4Y" id="p4" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582794748" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="oY" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582794749" />
                                        <node concept="1xMEDy" id="p5" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582794750" />
                                          <node concept="chp4Y" id="p6" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582794751" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="oB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794752" />
                                    <node concept="2YIFZM" id="p7" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794836" />
                                      <node concept="37vLTw" id="p8" role="37wK5m">
                                        <ref role="3cqZAo" node="oC" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582794837" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3cpWsn" id="p9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="3uibUv" id="pa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="3uibUv" id="pc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="3uibUv" id="pd" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
            <node concept="2ShNRf" id="pb" role="33vP2m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1pGfFk" id="pe" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="3uibUv" id="pf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3uibUv" id="pg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="p9" resolve="references" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="2OqwBi" id="pk" role="37wK5m">
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="37vLTw" id="pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="nT" resolve="d0" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="liA8E" id="pn" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
              <node concept="37vLTw" id="pl" role="37wK5m">
                <ref role="3cqZAo" node="nT" resolve="d0" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="37vLTw" id="po" role="3clFbG">
            <ref role="3cqZAo" node="p9" resolve="references" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="2YIFZL" id="m_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="10P_77" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3Tm6S6" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562013" />
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562014" />
          <node concept="3y3z36" id="px" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562015" />
            <node concept="10Nm6u" id="py" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562016" />
            </node>
            <node concept="2OqwBi" id="pz" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562017" />
              <node concept="37vLTw" id="p$" role="2Oq$k0">
                <ref role="3cqZAo" node="pt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562018" />
              </node>
              <node concept="2Xjw5R" id="p_" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562019" />
                <node concept="1xMEDy" id="pA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562020" />
                  <node concept="chp4Y" id="pB" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="pC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="pE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="pF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pG">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859400" />
    <node concept="3Tm1VV" id="pH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3uibUv" id="pI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3clFbW" id="pJ" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="37vLTG" id="pN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
      </node>
      <node concept="3cqZAl" id="pO" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3clFbS" id="pP" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="XkiVB" id="pR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="1BaE9c" id="pS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$aQ" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="2YIFZM" id="pU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="11gdke" id="pV" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="11gdke" id="pW" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="11gdke" id="pX" role="37wK5m">
                <property role="11gdj1" value="108a9cb4795L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pT" role="37wK5m">
            <ref role="3cqZAo" node="pN" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pK" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="312cEu" id="pL" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="3clFbW" id="pZ" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3cqZAl" id="q3" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3Tm1VV" id="q4" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="q5" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="XkiVB" id="q7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="1BaE9c" id="q8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="2YIFZM" id="qd" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="11gdke" id="qe" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="qf" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="qg" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="qh" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="Xl_RD" id="qi" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="q9" role="37wK5m">
              <ref role="3cqZAo" node="q6" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="qa" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="qb" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="qc" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3uibUv" id="qj" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="q0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3Tm1VV" id="qk" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3uibUv" id="ql" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="37vLTG" id="qm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3Tqbb2" id="qp" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
        <node concept="2AHcQZ" id="qn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="qo" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859403" />
          <node concept="3clFbF" id="qq" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859404" />
            <node concept="3cpWs3" id="qr" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859405" />
              <node concept="Xl_RD" id="qs" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <uo k="s:originTrace" v="n:1213104859406" />
              </node>
              <node concept="2OqwBi" id="qt" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859407" />
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="qm" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859408" />
                </node>
                <node concept="3TrcHB" id="qv" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859409" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3uibUv" id="q2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
    </node>
    <node concept="3clFb_" id="pM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="3Tmbuc" id="qw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3uibUv" id="qx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3uibUv" id="q$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3uibUv" id="q_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3cpWs8" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3cpWsn" id="qD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="3uibUv" id="qE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="3uibUv" id="qG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="3uibUv" id="qH" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
            </node>
            <node concept="2ShNRf" id="qF" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="1pGfFk" id="qI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="3uibUv" id="qJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="3uibUv" id="qK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qD" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="1BaE9c" id="qO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="2YIFZM" id="qQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                  <node concept="11gdke" id="qR" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="11gdke" id="qS" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="11gdke" id="qT" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="11gdke" id="qU" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="Xl_RD" id="qV" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qP" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="1pGfFk" id="qW" role="2ShVmc">
                  <ref role="37wK5l" node="pZ" resolve="PropertyPatternVariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                  <node concept="Xjq3P" id="qX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="37vLTw" id="qY" role="3clFbG">
            <ref role="3cqZAo" node="qD" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qZ">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="QualifiedPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815658589" />
    <node concept="3Tm1VV" id="r0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3uibUv" id="r1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3clFbW" id="r2" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3uibUv" id="r8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
      </node>
      <node concept="3cqZAl" id="r6" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
      <node concept="3clFbS" id="r7" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="XkiVB" id="r9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="1BaE9c" id="ra" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifiedPatternReference$ym" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="2YIFZM" id="rc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="11gdke" id="rd" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="11gdke" id="re" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="11gdke" id="rf" role="37wK5m">
                <property role="11gdj1" value="6e2e4373b51396d8L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="Xl_RD" id="rg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.QualifiedPatternReference" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rb" role="37wK5m">
            <ref role="3cqZAo" node="r5" resolve="initContext" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r3" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="3Tmbuc" id="rh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
      <node concept="3uibUv" id="ri" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3uibUv" id="rl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="3uibUv" id="rm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
      </node>
      <node concept="3clFbS" id="rj" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3cpWs8" id="rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3cpWsn" id="rr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="3uibUv" id="rs" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="2ShNRf" id="rt" role="33vP2m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="YeOm9" id="ru" role="2ShVmc">
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="1Y3b0j" id="rv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                  <node concept="1BaE9c" id="rw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="pattern$fgx$" />
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                    <node concept="2YIFZM" id="rA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                      <node concept="11gdke" id="rB" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="11gdke" id="rC" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="11gdke" id="rD" role="37wK5m">
                        <property role="11gdj1" value="6e2e4373b51396d8L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="11gdke" id="rE" role="37wK5m">
                        <property role="11gdj1" value="6e2e4373b51398d4L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="Xl_RD" id="rF" role="37wK5m">
                        <property role="Xl_RC" value="pattern" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="Xjq3P" id="ry" role="37wK5m">
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="3clFbT" id="rz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="3clFbT" id="r$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="3clFb_" id="r_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                    <node concept="3Tm1VV" id="rG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="3uibUv" id="rH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="2AHcQZ" id="rI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="3clFbS" id="rJ" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                      <node concept="3cpWs6" id="rL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                        <node concept="2ShNRf" id="rM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4847894289815661203" />
                          <node concept="YeOm9" id="rN" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4847894289815661203" />
                            <node concept="1Y3b0j" id="rO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4847894289815661203" />
                              <node concept="3Tm1VV" id="rP" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4847894289815661203" />
                              </node>
                              <node concept="3clFb_" id="rQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4847894289815661203" />
                                <node concept="3Tm1VV" id="rS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="3uibUv" id="rT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="3clFbS" id="rU" role="3clF47">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                  <node concept="3cpWs6" id="rW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4847894289815661203" />
                                    <node concept="2ShNRf" id="rX" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4847894289815661203" />
                                      <node concept="1pGfFk" id="rY" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4847894289815661203" />
                                        <node concept="Xl_RD" id="rZ" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:4847894289815661203" />
                                        </node>
                                        <node concept="Xl_RD" id="s0" role="37wK5m">
                                          <property role="Xl_RC" value="4847894289815661203" />
                                          <uo k="s:originTrace" v="n:4847894289815661203" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rR" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4847894289815661203" />
                                <node concept="3Tm1VV" id="s1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="3uibUv" id="s2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="37vLTG" id="s3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                  <node concept="3uibUv" id="s6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4847894289815661203" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="s4" role="3clF47">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                  <node concept="3cpWs8" id="s7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582644009" />
                                    <node concept="3cpWsn" id="sa" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <uo k="s:originTrace" v="n:6836281137582644010" />
                                      <node concept="3Tqbb2" id="sb" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582644011" />
                                      </node>
                                      <node concept="1PxgMI" id="sc" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582644012" />
                                        <node concept="2OqwBi" id="sd" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582644013" />
                                          <node concept="1DoJHT" id="sf" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582644014" />
                                            <node concept="3uibUv" id="sh" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="si" role="1EMhIo">
                                              <ref role="3cqZAo" node="s3" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="sg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
                                            <uo k="s:originTrace" v="n:6836281137582644015" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="se" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                          <uo k="s:originTrace" v="n:6836281137582644016" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="s8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582644017" />
                                    <node concept="3clFbS" id="sj" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582644018" />
                                      <node concept="3cpWs6" id="sl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582644019" />
                                        <node concept="2ShNRf" id="sm" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582644020" />
                                          <node concept="1pGfFk" id="sn" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582644021" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="sk" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582644022" />
                                      <node concept="3w_OXm" id="so" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582644023" />
                                      </node>
                                      <node concept="37vLTw" id="sp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="sa" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582644024" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="s9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582644025" />
                                    <node concept="2ShNRf" id="sq" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582644026" />
                                      <node concept="1pGfFk" id="sr" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582644027" />
                                        <node concept="2OqwBi" id="ss" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4847894289815686787" />
                                          <node concept="2OqwBi" id="st" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4847894289815672507" />
                                            <node concept="2OqwBi" id="sv" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4847894289815669082" />
                                              <node concept="37vLTw" id="sx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="sa" resolve="classifier" />
                                                <uo k="s:originTrace" v="n:4847894289815667335" />
                                              </node>
                                              <node concept="2qgKlT" id="sy" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <uo k="s:originTrace" v="n:4847894289815671331" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="sw" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                              <uo k="s:originTrace" v="n:4847894289815685646" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="su" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4847894289815688066" />
                                            <node concept="chp4Y" id="sz" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <uo k="s:originTrace" v="n:4847894289815689142" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="3uibUv" id="sB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="3uibUv" id="sC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="1pGfFk" id="sD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="3uibUv" id="sE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="3uibUv" id="sF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="references" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="2OqwBi" id="sJ" role="37wK5m">
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="37vLTw" id="sL" role="2Oq$k0">
                  <ref role="3cqZAo" node="rr" resolve="d0" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="liA8E" id="sM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
              <node concept="37vLTw" id="sK" role="37wK5m">
                <ref role="3cqZAo" node="rr" resolve="d0" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="37vLTw" id="sN" role="3clFbG">
            <ref role="3cqZAo" node="s$" resolve="references" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
    </node>
  </node>
</model>

