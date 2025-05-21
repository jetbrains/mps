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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$7o" />
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="3d3ef1fc1814cb54L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
            </node>
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
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4217760266503599759" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4217760266503599759" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4217760266503599759" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
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
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="10P_77" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562023" />
        <node concept="3clFbJ" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562024" />
          <node concept="3clFbS" id="1p" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562025" />
            <node concept="3cpWs6" id="1r" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562026" />
              <node concept="2OqwBi" id="1s" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562027" />
                <node concept="37vLTw" id="1t" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562046" />
                </node>
                <node concept="2Zo12i" id="1u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562029" />
                  <node concept="chp4Y" id="1v" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <uo k="s:originTrace" v="n:1227128029536562030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1q" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562031" />
            <node concept="359W_D" id="1w" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <uo k="s:originTrace" v="n:1227128029536562049" />
            </node>
            <node concept="37vLTw" id="1x" role="3uHU7B">
              <ref role="3cqZAo" node="1l" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562048" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562034" />
          <node concept="3clFbS" id="1y" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562035" />
            <node concept="3cpWs6" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562036" />
              <node concept="2OqwBi" id="1_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562037" />
                <node concept="37vLTw" id="1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562047" />
                </node>
                <node concept="2Zo12i" id="1B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562039" />
                  <node concept="chp4Y" id="1C" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <uo k="s:originTrace" v="n:1227128029536562040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1z" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562041" />
            <node concept="359W_D" id="1D" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <uo k="s:originTrace" v="n:1227128029536562051" />
            </node>
            <node concept="37vLTw" id="1E" role="3uHU7B">
              <ref role="3cqZAo" node="1l" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562044" />
          <node concept="3clFbT" id="1F" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536562045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <uo k="s:originTrace" v="n:4413230749907802465" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3clFbW" id="1N" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4413230749907802465" />
        <node concept="3uibUv" id="1S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4413230749907802465" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Q" role="3clF45">
        <uo k="s:originTrace" v="n:4413230749907802465" />
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:4413230749907802465" />
        <node concept="XkiVB" id="1T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4413230749907802465" />
          <node concept="1BaE9c" id="1U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$Ir" />
            <uo k="s:originTrace" v="n:4413230749907802465" />
            <node concept="2YIFZM" id="1V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4413230749907802465" />
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="11gdke" id="1X" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="11gdke" id="1Y" role="37wK5m">
                <property role="11gdj1" value="3d3ef1fc1815d960L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="Xl_RD" id="1Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="21" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="22" role="1B3o_S" />
    <node concept="3clFbW" id="23" role="jymVt">
      <node concept="3cqZAl" id="26" role="3clF45" />
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
      <node concept="3clFbS" id="28" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="24" role="jymVt" />
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3uibUv" id="2b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2f" role="1tU5fm" />
        <node concept="2AHcQZ" id="2g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <node concept="1_3QMa" id="2j" role="3cqZAp">
          <node concept="37vLTw" id="2l" role="1_3QMn">
            <ref role="3cqZAo" node="2c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2m" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="2ShNRf" id="2D" role="3cqZAk">
                  <node concept="1pGfFk" id="2E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hc" resolve="PatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2F" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2n" role="1_3QMm">
            <node concept="3clFbS" id="2G" role="1pnPq1">
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="2ShNRf" id="2J" role="3cqZAk">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9j" resolve="LinkPatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2L" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2H" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2o" role="1_3QMm">
            <node concept="3clFbS" id="2M" role="1pnPq1">
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="2ShNRf" id="2P" role="3cqZAk">
                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pz" resolve="PropertyPatternVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="2R" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2N" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2p" role="1_3QMm">
            <node concept="3clFbS" id="2S" role="1pnPq1">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="2ShNRf" id="2V" role="3cqZAk">
                  <node concept="1pGfFk" id="2W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1N" resolve="ActionStatement_Constraints" />
                    <node concept="37vLTw" id="2X" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2T" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="2q" role="1_3QMm">
            <node concept="3clFbS" id="2Y" role="1pnPq1">
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="2ShNRf" id="31" role="3cqZAk">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionAsPattern_Constraints" />
                    <node concept="37vLTw" id="33" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="2r" role="1_3QMm">
            <node concept="3clFbS" id="34" role="1pnPq1">
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="2ShNRf" id="37" role="3cqZAk">
                  <node concept="1pGfFk" id="38" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mm" resolve="PatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="39" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="35" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2s" role="1_3QMm">
            <node concept="3clFbS" id="3a" role="1pnPq1">
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="2ShNRf" id="3d" role="3cqZAk">
                  <node concept="1pGfFk" id="3e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cm" resolve="OrPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="3f" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3b" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2t" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="2ShNRf" id="3j" role="3cqZAk">
                  <node concept="1pGfFk" id="3k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f4" resolve="PatternBuilder_Constraints" />
                    <node concept="37vLTw" id="3l" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="2u" role="1_3QMm">
            <node concept="3clFbS" id="3m" role="1pnPq1">
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="2ShNRf" id="3p" role="3cqZAk">
                  <node concept="1pGfFk" id="3q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a_" resolve="LocalPatternReference_Constraints" />
                    <node concept="37vLTw" id="3r" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3n" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="3s" role="1pnPq1">
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="2ShNRf" id="3v" role="3cqZAk">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kI" resolve="PatternVariableProperty_Constraints" />
                    <node concept="37vLTw" id="3x" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="3y" role="1pnPq1">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="2ShNRf" id="3_" role="3cqZAk">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dW" resolve="PatternBuilderVariableReference_Constraints" />
                    <node concept="37vLTw" id="3B" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="3C" role="1pnPq1">
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="2ShNRf" id="3F" role="3cqZAk">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="46" resolve="ExpressionPatternProvider_Constraints" />
                    <node concept="37vLTw" id="3H" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3D" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="3I" role="1pnPq1">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="2ShNRf" id="3L" role="3cqZAk">
                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ja" resolve="PatternVariableNode_Constraints" />
                    <node concept="37vLTw" id="3N" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3J" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="2ShNRf" id="3R" role="3cqZAk">
                  <node concept="1pGfFk" id="3S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7J" resolve="LabeledNode_Constraints" />
                    <node concept="37vLTw" id="3T" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="3U" role="1pnPq1">
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="2ShNRf" id="3X" role="3cqZAk">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qP" resolve="QualifiedPatternReference_Constraints" />
                    <node concept="37vLTw" id="3Z" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3V" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2k" role="3cqZAp">
          <node concept="2ShNRf" id="40" role="3cqZAk">
            <node concept="1pGfFk" id="41" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="42" role="37wK5m">
                <ref role="3cqZAo" node="2c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ExpressionPatternProvider_Constraints" />
    <uo k="s:originTrace" v="n:7939357357339014222" />
    <node concept="3Tm1VV" id="44" role="1B3o_S">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3uibUv" id="45" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3clFbW" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="3cqZAl" id="4b" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="XkiVB" id="4e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="1BaE9c" id="4f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionPatternProvider$3i" />
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="2YIFZM" id="4g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="11gdke" id="4h" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="11gdke" id="4i" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="11gdke" id="4j" role="37wK5m">
                <property role="11gdj1" value="6e2e4373b51373f8L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="Xl_RD" id="4k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ExpressionPatternProvider" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="3Tmbuc" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="2ShNRf" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="YeOm9" id="4t" role="2ShVmc">
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="1Y3b0j" id="4u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
                <node concept="3Tm1VV" id="4v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
                <node concept="3clFb_" id="4w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                  <node concept="3Tm1VV" id="4z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="2AHcQZ" id="4$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="3uibUv" id="4_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="37vLTG" id="4A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3uibUv" id="4D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="2AHcQZ" id="4E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3uibUv" id="4F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="2AHcQZ" id="4G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4C" role="3clF47">
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3cpWs8" id="4H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3cpWsn" id="4M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="10P_77" id="4N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                        </node>
                        <node concept="1rXfSq" id="4O" role="33vP2m">
                          <ref role="37wK5l" node="49" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="2OqwBi" id="4P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4T" role="2Oq$k0">
                              <ref role="3cqZAo" node="4A" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4A" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4R" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4A" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4A" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="50" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="3clFbJ" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3clFbS" id="51" role="3clFbx">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3clFbF" id="53" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="2OqwBi" id="54" role="3clFbG">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="55" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="56" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                              <node concept="1dyn4i" id="57" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                                <node concept="2ShNRf" id="58" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7939357357339014222" />
                                  <node concept="1pGfFk" id="59" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7939357357339014222" />
                                    <node concept="Xl_RD" id="5a" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:7939357357339014222" />
                                    </node>
                                    <node concept="Xl_RD" id="5b" role="37wK5m">
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
                      <node concept="1Wc70l" id="52" role="3clFbw">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3y3z36" id="5c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="10Nm6u" id="5e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                          <node concept="37vLTw" id="5f" role="3uHU7B">
                            <ref role="3cqZAo" node="4B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="37vLTw" id="5g" role="3fr31v">
                            <ref role="3cqZAo" node="4M" resolve="result" />
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="3clFbF" id="4L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="37vLTw" id="5h" role="3clFbG">
                        <ref role="3cqZAo" node="4M" resolve="result" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
                <node concept="3uibUv" id="4y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
    </node>
    <node concept="2YIFZL" id="49" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="10P_77" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3Tm6S6" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014476" />
        <node concept="3clFbJ" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014727" />
          <node concept="17R0WA" id="5r" role="3clFbw">
            <uo k="s:originTrace" v="n:7939357357339016326" />
            <node concept="359W_D" id="5t" role="3uHU7w">
              <ref role="359W_E" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
              <ref role="359W_F" to="tp3t:6SIgReP4RfT" resolve="expression" />
              <uo k="s:originTrace" v="n:7939357357339016629" />
            </node>
            <node concept="37vLTw" id="5u" role="3uHU7B">
              <ref role="3cqZAo" node="5o" resolve="link" />
              <uo k="s:originTrace" v="n:7939357357339014760" />
            </node>
          </node>
          <node concept="3clFbS" id="5s" role="3clFbx">
            <uo k="s:originTrace" v="n:7939357357339014729" />
            <node concept="3cpWs6" id="5v" role="3cqZAp">
              <uo k="s:originTrace" v="n:7939357357339016964" />
              <node concept="22lmx$" id="5w" role="3cqZAk">
                <uo k="s:originTrace" v="n:7939357357339022007" />
                <node concept="2OqwBi" id="5x" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7939357357339018386" />
                  <node concept="37vLTw" id="5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5n" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339017243" />
                  </node>
                  <node concept="2Zo12i" id="5$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339019374" />
                    <node concept="chp4Y" id="5_" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                      <uo k="s:originTrace" v="n:7939357357339019828" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7939357357339022497" />
                  <node concept="37vLTw" id="5A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5n" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339022498" />
                  </node>
                  <node concept="2Zo12i" id="5B" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339022499" />
                    <node concept="chp4Y" id="5C" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                      <uo k="s:originTrace" v="n:7939357357339319361" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339020307" />
          <node concept="3clFbT" id="5D" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7939357357339020810" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5I">
    <node concept="39e2AJ" id="5J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3E8vDQwH3qf" resolve="ActionAsPattern_Constraints" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="ActionAsPattern_Constraints" />
          <node concept="3u3nmq" id="63" role="385v07">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionAsPattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3OYWvKo5t_x" resolve="ActionStatement_Constraints" />
        <node concept="385nmt" id="64" role="385vvn">
          <property role="385vuF" value="ActionStatement_Constraints" />
          <node concept="3u3nmq" id="66" role="385v07">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
        <node concept="39e2AT" id="65" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="ActionStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:6SIgReP4Rhe" resolve="ExpressionPatternProvider_Constraints" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="ExpressionPatternProvider_Constraints" />
          <node concept="3u3nmq" id="69" role="385v07">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
        <node concept="39e2AT" id="68" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="ExpressionPatternProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Af1" resolve="LabeledNode_Constraints" />
        <node concept="385nmt" id="6a" role="385vvn">
          <property role="385vuF" value="LabeledNode_Constraints" />
          <node concept="3u3nmq" id="6c" role="385v07">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
        <node concept="39e2AT" id="6b" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="LabeledNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMyX" resolve="LinkPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6f" role="385v07">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="LinkPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3fHwAfrAIfS" resolve="LocalPatternReference_Constraints" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="LocalPatternReference_Constraints" />
          <node concept="3u3nmq" id="6i" role="385v07">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="ay" resolve="LocalPatternReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4TeIhvLxgW9" resolve="OrPatternVariableReference_Constraints" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="OrPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="OrPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:2r4rhgaESkW" resolve="PatternBuilderVariableReference_Constraints" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="PatternBuilderVariableReference_Constraints" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="PatternBuilderVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:747TPqO_7vY" resolve="PatternBuilder_Constraints" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="PatternBuilder_Constraints" />
          <node concept="3u3nmq" id="6r" role="385v07">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="PatternBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMr_" resolve="PatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="PatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6u" role="385v07">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="h9" resolve="PatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5W" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJscbQb" resolve="PatternVariableNode_Constraints" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="PatternVariableNode_Constraints" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="j7" resolve="PatternVariableNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:7KQFBrEqrUD" resolve="PatternVariableProperty_Constraints" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="PatternVariableProperty_Constraints" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="PatternVariableProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:1WOIZPJupwR" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="mj" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFM$8" resolve="PropertyPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="6E" role="385v07">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="pw" resolve="PropertyPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Q1t" resolve="QualifiedPatternReference_Constraints" />
        <node concept="385nmt" id="6F" role="385vvn">
          <property role="385vuF" value="QualifiedPatternReference_Constraints" />
          <node concept="3u3nmq" id="6H" role="385v07">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
        <node concept="39e2AT" id="6G" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="QualifiedPatternReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5K" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3E8vDQwH3qf" resolve="ActionAsPattern_Constraints" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="ActionAsPattern_Constraints" />
          <node concept="3u3nmq" id="6Z" role="385v07">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionAsPattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3OYWvKo5t_x" resolve="ActionStatement_Constraints" />
        <node concept="385nmt" id="70" role="385vvn">
          <property role="385vuF" value="ActionStatement_Constraints" />
          <node concept="3u3nmq" id="72" role="385v07">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
        <node concept="39e2AT" id="71" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="ActionStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:6SIgReP4Rhe" resolve="ExpressionPatternProvider_Constraints" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="ExpressionPatternProvider_Constraints" />
          <node concept="3u3nmq" id="75" role="385v07">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="ExpressionPatternProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Af1" resolve="LabeledNode_Constraints" />
        <node concept="385nmt" id="76" role="385vvn">
          <property role="385vuF" value="LabeledNode_Constraints" />
          <node concept="3u3nmq" id="78" role="385v07">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
        <node concept="39e2AT" id="77" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="LabeledNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMyX" resolve="LinkPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7b" role="385v07">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="LinkPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:3fHwAfrAIfS" resolve="LocalPatternReference_Constraints" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="LocalPatternReference_Constraints" />
          <node concept="3u3nmq" id="7e" role="385v07">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="LocalPatternReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4TeIhvLxgW9" resolve="OrPatternVariableReference_Constraints" />
        <node concept="385nmt" id="7f" role="385vvn">
          <property role="385vuF" value="OrPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="7h" role="385v07">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
        <node concept="39e2AT" id="7g" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="OrPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:2r4rhgaESkW" resolve="PatternBuilderVariableReference_Constraints" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="PatternBuilderVariableReference_Constraints" />
          <node concept="3u3nmq" id="7k" role="385v07">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="dW" resolve="PatternBuilderVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:747TPqO_7vY" resolve="PatternBuilder_Constraints" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="PatternBuilder_Constraints" />
          <node concept="3u3nmq" id="7n" role="385v07">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="PatternBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFMr_" resolve="PatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7o" role="385vvn">
          <property role="385vuF" value="PatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7q" role="385v07">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
        <node concept="39e2AT" id="7p" role="39e2AY">
          <ref role="39e2AS" node="hc" resolve="PatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJscbQb" resolve="PatternVariableNode_Constraints" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="PatternVariableNode_Constraints" />
          <node concept="3u3nmq" id="7t" role="385v07">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="ja" resolve="PatternVariableNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:7KQFBrEqrUD" resolve="PatternVariableProperty_Constraints" />
        <node concept="385nmt" id="7u" role="385vvn">
          <property role="385vuF" value="PatternVariableProperty_Constraints" />
          <node concept="3u3nmq" id="7w" role="385v07">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
        <node concept="39e2AT" id="7v" role="39e2AY">
          <ref role="39e2AS" node="kI" resolve="PatternVariableProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:1WOIZPJupwR" resolve="PatternVariableReference_Constraints" />
        <node concept="385nmt" id="7x" role="385vvn">
          <property role="385vuF" value="PatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="7z" role="385v07">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="mm" resolve="PatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:hDMFM$8" resolve="PropertyPatternVariableDeclaration_Constraints" />
        <node concept="385nmt" id="7$" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="7A" role="385v07">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
        <node concept="39e2AT" id="7_" role="39e2AY">
          <ref role="39e2AS" node="pz" resolve="PropertyPatternVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="tp3w:4d7byJt6Q1t" resolve="QualifiedPatternReference_Constraints" />
        <node concept="385nmt" id="7B" role="385vvn">
          <property role="385vuF" value="QualifiedPatternReference_Constraints" />
          <node concept="3u3nmq" id="7D" role="385v07">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
        <node concept="39e2AT" id="7C" role="39e2AY">
          <ref role="39e2AS" node="qP" resolve="QualifiedPatternReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5L" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7G">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabeledNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815593921" />
    <node concept="3Tm1VV" id="7H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3uibUv" id="7I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3clFbW" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="3cqZAl" id="7O" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="XkiVB" id="7R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="1BaE9c" id="7S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabeledNode$wl" />
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="2YIFZM" id="7T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="11gdke" id="7U" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="11gdke" id="7V" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="11gdke" id="7W" role="37wK5m">
                <property role="11gdj1" value="d6beaaa1fc92ce7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="Xl_RD" id="7X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LabeledNode" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="3Tmbuc" id="7Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3uibUv" id="7Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="82" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
        <node concept="3uibUv" id="83" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="2ShNRf" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="YeOm9" id="86" role="2ShVmc">
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="1Y3b0j" id="87" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
                <node concept="3Tm1VV" id="88" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
                <node concept="3clFb_" id="89" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                  <node concept="3Tm1VV" id="8c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="2AHcQZ" id="8d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="3uibUv" id="8e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="37vLTG" id="8f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3uibUv" id="8i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="2AHcQZ" id="8j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3uibUv" id="8k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="2AHcQZ" id="8l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8h" role="3clF47">
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3cpWs8" id="8m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3cpWsn" id="8r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="10P_77" id="8s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                        </node>
                        <node concept="1rXfSq" id="8t" role="33vP2m">
                          <ref role="37wK5l" node="7M" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="2OqwBi" id="8u" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8f" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8v" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="8f" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8w" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8A" role="2Oq$k0">
                              <ref role="3cqZAo" node="8f" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8x" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8C" role="2Oq$k0">
                              <ref role="3cqZAo" node="8f" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="3clFbJ" id="8o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3clFbS" id="8E" role="3clFbx">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3clFbF" id="8G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="2OqwBi" id="8H" role="3clFbG">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="8I" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="8J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                              <node concept="1dyn4i" id="8K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                                <node concept="2ShNRf" id="8L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4847894289815593921" />
                                  <node concept="1pGfFk" id="8M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4847894289815593921" />
                                    <node concept="Xl_RD" id="8N" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4847894289815593921" />
                                    </node>
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
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
                      <node concept="1Wc70l" id="8F" role="3clFbw">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3y3z36" id="8P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="10Nm6u" id="8R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                          <node concept="37vLTw" id="8S" role="3uHU7B">
                            <ref role="3cqZAo" node="8g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="37vLTw" id="8T" role="3fr31v">
                            <ref role="3cqZAo" node="8r" resolve="result" />
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="3clFbF" id="8q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="37vLTw" id="8U" role="3clFbG">
                        <ref role="3cqZAo" node="8r" resolve="result" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
                <node concept="3uibUv" id="8b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="81" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
    </node>
    <node concept="2YIFZL" id="7M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="10P_77" id="8V" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3Tm6S6" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815594026" />
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815594277" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815594278" />
            <node concept="2OqwBi" id="94" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289815594279" />
              <node concept="37vLTw" id="96" role="2Oq$k0">
                <ref role="3cqZAo" node="8Z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289815594280" />
              </node>
              <node concept="2Xjw5R" id="97" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815594281" />
                <node concept="1xMEDy" id="98" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289815594282" />
                  <node concept="chp4Y" id="9a" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289815594283" />
                  </node>
                </node>
                <node concept="1xIGOp" id="99" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853933226" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="95" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289815594284" />
              <node concept="chp4Y" id="9b" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289815594285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9g">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859325" />
    <node concept="3Tm1VV" id="9h" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3uibUv" id="9i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3clFbW" id="9j" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
      </node>
      <node concept="3cqZAl" id="9o" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="XkiVB" id="9r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="1BaE9c" id="9s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$8a" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="2YIFZM" id="9t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="11gdke" id="9u" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="11gdke" id="9v" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="11gdke" id="9w" role="37wK5m">
                <property role="11gdj1" value="108d36d955aL" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="Xl_RD" id="9x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9k" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="312cEu" id="9l" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="3clFbW" id="9y" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3cqZAl" id="9A" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3Tm1VV" id="9B" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="9C" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="XkiVB" id="9E" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="1BaE9c" id="9F" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="2YIFZM" id="9K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="11gdke" id="9L" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9M" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9N" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="11gdke" id="9O" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="Xl_RD" id="9P" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9G" role="37wK5m">
              <ref role="3cqZAo" node="9D" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9I" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="3clFbT" id="9J" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3uibUv" id="9Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3Tm1VV" id="9R" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3uibUv" id="9S" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="37vLTG" id="9T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3Tqbb2" id="9W" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="9V" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859328" />
          <node concept="3clFbF" id="9X" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859329" />
            <node concept="3cpWs3" id="9Y" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859330" />
              <node concept="2OqwBi" id="9Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859331" />
                <node concept="37vLTw" id="a1" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859332" />
                </node>
                <node concept="3TrcHB" id="a2" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859333" />
                </node>
              </node>
              <node concept="Xl_RD" id="a0" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104859334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3uibUv" id="9_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="3Tmbuc" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3uibUv" id="a4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3cpWs8" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3cpWsn" id="ac" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="3uibUv" id="ad" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="3uibUv" id="af" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="3uibUv" id="ag" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
            </node>
            <node concept="2ShNRf" id="ae" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="1pGfFk" id="ah" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="3uibUv" id="ai" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="3uibUv" id="aj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="2OqwBi" id="ak" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="37vLTw" id="al" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="liA8E" id="am" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="1BaE9c" id="an" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="2YIFZM" id="ap" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                  <node concept="11gdke" id="aq" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="11gdke" id="ar" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="11gdke" id="as" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="11gdke" id="at" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="Xl_RD" id="au" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ao" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="1pGfFk" id="av" role="2ShVmc">
                  <ref role="37wK5l" node="9y" resolve="LinkPatternVariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                  <node concept="Xjq3P" id="aw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="37vLTw" id="ax" role="3clFbG">
            <ref role="3cqZAo" node="ac" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ay">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="LocalPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:3741790230812484600" />
    <node concept="3Tm1VV" id="az" role="1B3o_S">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3clFbW" id="a_" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
      </node>
      <node concept="3cqZAl" id="aD" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="XkiVB" id="aG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="1BaE9c" id="aH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPatternReference$ZT" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="2YIFZM" id="aI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="11gdke" id="aJ" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="11gdke" id="aK" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="11gdke" id="aL" role="37wK5m">
                <property role="11gdj1" value="174c7ed18b16ecfcL" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="Xl_RD" id="aM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LocalPatternReference" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aA" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="3Tmbuc" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
      <node concept="3uibUv" id="aO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3uibUv" id="aR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="3uibUv" id="aS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3cpWs8" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3cpWsn" id="aX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="3uibUv" id="aY" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="2ShNRf" id="aZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="YeOm9" id="b0" role="2ShVmc">
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="1Y3b0j" id="b1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                  <node concept="1BaE9c" id="b2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$6Loz" />
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                    <node concept="2YIFZM" id="b8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                      <node concept="11gdke" id="b9" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="11gdke" id="ba" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="11gdke" id="bb" role="37wK5m">
                        <property role="11gdj1" value="174c7ed18b16ecfcL" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="11gdke" id="bc" role="37wK5m">
                        <property role="11gdj1" value="174c7ed18b16ecfdL" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="Xl_RD" id="bd" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="b3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="Xjq3P" id="b4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="3clFbT" id="b5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="3clFbT" id="b6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="3clFb_" id="b7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                    <node concept="3Tm1VV" id="be" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="3uibUv" id="bf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="2AHcQZ" id="bg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="3clFbS" id="bh" role="3clF47">
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                      <node concept="3cpWs6" id="bj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                        <node concept="2ShNRf" id="bk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3741790230813196240" />
                          <node concept="YeOm9" id="bl" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3741790230813196240" />
                            <node concept="1Y3b0j" id="bm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3741790230813196240" />
                              <node concept="3Tm1VV" id="bn" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3741790230813196240" />
                              </node>
                              <node concept="3clFb_" id="bo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3741790230813196240" />
                                <node concept="3Tm1VV" id="bq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="3uibUv" id="br" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="3clFbS" id="bs" role="3clF47">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                  <node concept="3cpWs6" id="bu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3741790230813196240" />
                                    <node concept="2ShNRf" id="bv" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3741790230813196240" />
                                      <node concept="1pGfFk" id="bw" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3741790230813196240" />
                                        <node concept="Xl_RD" id="bx" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:3741790230813196240" />
                                        </node>
                                        <node concept="Xl_RD" id="by" role="37wK5m">
                                          <property role="Xl_RC" value="3741790230813196240" />
                                          <uo k="s:originTrace" v="n:3741790230813196240" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bp" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3741790230813196240" />
                                <node concept="3Tm1VV" id="bz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="3uibUv" id="b$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="37vLTG" id="b_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                  <node concept="3uibUv" id="bC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3741790230813196240" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bA" role="3clF47">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                  <node concept="3clFbF" id="bD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3741790230813196397" />
                                    <node concept="2ShNRf" id="bE" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3741790230813196395" />
                                      <node concept="1pGfFk" id="bF" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3741790230813196677" />
                                        <node concept="2OqwBi" id="bG" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3741790230813211737" />
                                          <node concept="2OqwBi" id="bH" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8187773339868527881" />
                                            <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3741790230813205184" />
                                              <node concept="2OqwBi" id="bL" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3741790230813197439" />
                                                <node concept="1DoJHT" id="bN" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:3741790230813196974" />
                                                  <node concept="3uibUv" id="bP" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bQ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="b_" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="bO" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:3741790230813200612" />
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="bM" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3741790230813209901" />
                                                <node concept="chp4Y" id="bR" role="v3oSu">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <uo k="s:originTrace" v="n:3741790230813210082" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="bK" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8187773339868528817" />
                                              <node concept="1bVj0M" id="bS" role="23t8la">
                                                <uo k="s:originTrace" v="n:8187773339868528819" />
                                                <node concept="3clFbS" id="bT" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:8187773339868528820" />
                                                  <node concept="3clFbF" id="bV" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:8187773339868529594" />
                                                    <node concept="2OqwBi" id="bW" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:8187773339868535994" />
                                                      <node concept="2OqwBi" id="bX" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:8187773339868531735" />
                                                        <node concept="37vLTw" id="bZ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="bU" resolve="it" />
                                                          <uo k="s:originTrace" v="n:8187773339868529593" />
                                                        </node>
                                                        <node concept="2qgKlT" id="c0" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                          <uo k="s:originTrace" v="n:8187773339868534235" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="bY" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                        <uo k="s:originTrace" v="n:8187773339868536800" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="bU" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:6847626768367732032" />
                                                  <node concept="2jxLKc" id="c1" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6847626768367732033" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="bI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3741790230813212377" />
                                            <node concept="chp4Y" id="c2" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <uo k="s:originTrace" v="n:3741790230813212661" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3cpWsn" id="c3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="3uibUv" id="c4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="3uibUv" id="c6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="3uibUv" id="c7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
            <node concept="2ShNRf" id="c5" role="33vP2m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="1pGfFk" id="c8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="3uibUv" id="c9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="3uibUv" id="ca" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="references" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="2OqwBi" id="ce" role="37wK5m">
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="aX" resolve="d0" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
              <node concept="37vLTw" id="cf" role="37wK5m">
                <ref role="3cqZAo" node="aX" resolve="d0" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="37vLTw" id="ci" role="3clFbG">
            <ref role="3cqZAo" node="c3" resolve="references" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cj">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5642650895629225737" />
    <node concept="3Tm1VV" id="ck" role="1B3o_S">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3clFbW" id="cm" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
      </node>
      <node concept="3cqZAl" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="XkiVB" id="ct" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="1BaE9c" id="cu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$O0" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="2YIFZM" id="cv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="11gdke" id="cw" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="11gdke" id="cx" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="3b2f5e7b070d317cL" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="Xl_RD" id="cz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="3Tmbuc" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3uibUv" id="cC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="3uibUv" id="cD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3cpWs8" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3cpWsn" id="cI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="3uibUv" id="cJ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="2ShNRf" id="cK" role="33vP2m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="YeOm9" id="cL" role="2ShVmc">
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="1Y3b0j" id="cM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                  <node concept="1BaE9c" id="cN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$8bs3" />
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                    <node concept="2YIFZM" id="cT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                      <node concept="11gdke" id="cU" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="11gdke" id="cV" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="11gdke" id="cW" role="37wK5m">
                        <property role="11gdj1" value="3b2f5e7b070d317cL" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="11gdke" id="cX" role="37wK5m">
                        <property role="11gdj1" value="3b2f5e7b070d317dL" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="Xl_RD" id="cY" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="Xjq3P" id="cP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="3clFbT" id="cQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="3clFbT" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="3clFb_" id="cS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="3uibUv" id="d0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="2AHcQZ" id="d1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="3clFbS" id="d2" role="3clF47">
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                      <node concept="3cpWs6" id="d4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                        <node concept="2ShNRf" id="d5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794838" />
                          <node concept="YeOm9" id="d6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794838" />
                            <node concept="1Y3b0j" id="d7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794838" />
                              <node concept="3Tm1VV" id="d8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794838" />
                              </node>
                              <node concept="3clFb_" id="d9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794838" />
                                <node concept="3Tm1VV" id="db" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="3uibUv" id="dc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="3clFbS" id="dd" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                  <node concept="3cpWs6" id="df" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794838" />
                                    <node concept="2ShNRf" id="dg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794838" />
                                      <node concept="1pGfFk" id="dh" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794838" />
                                        <node concept="Xl_RD" id="di" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794838" />
                                        </node>
                                        <node concept="Xl_RD" id="dj" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794838" />
                                          <uo k="s:originTrace" v="n:6836281137582794838" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="de" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="da" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794838" />
                                <node concept="3Tm1VV" id="dk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="3uibUv" id="dl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="37vLTG" id="dm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                  <node concept="3uibUv" id="dp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794838" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dn" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                  <node concept="3cpWs8" id="dq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794840" />
                                    <node concept="3cpWsn" id="ds" role="3cpWs9">
                                      <property role="TrG5h" value="orPattern" />
                                      <uo k="s:originTrace" v="n:6836281137582794841" />
                                      <node concept="3Tqbb2" id="dt" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                        <uo k="s:originTrace" v="n:6836281137582794842" />
                                      </node>
                                      <node concept="2OqwBi" id="du" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794843" />
                                        <node concept="1DoJHT" id="dv" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794852" />
                                          <node concept="3uibUv" id="dx" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dy" role="1EMhIo">
                                            <ref role="3cqZAo" node="dm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="dw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794845" />
                                          <node concept="1xMEDy" id="dz" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794846" />
                                            <node concept="chp4Y" id="d$" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                              <uo k="s:originTrace" v="n:6836281137582794847" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="dr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794848" />
                                    <node concept="2YIFZM" id="d_" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794890" />
                                      <node concept="2EnYce" id="dA" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582794891" />
                                        <node concept="37vLTw" id="dB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ds" resolve="orPattern" />
                                          <uo k="s:originTrace" v="n:6836281137582794892" />
                                        </node>
                                        <node concept="3Tsc0h" id="dC" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                          <uo k="s:originTrace" v="n:6836281137582794893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="do" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="3uibUv" id="dE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="3uibUv" id="dG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="3uibUv" id="dH" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
            <node concept="2ShNRf" id="dF" role="33vP2m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="1pGfFk" id="dI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="3uibUv" id="dJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="3uibUv" id="dK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="references" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="2OqwBi" id="dO" role="37wK5m">
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="37vLTw" id="dQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="cI" resolve="d0" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="liA8E" id="dR" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
              <node concept="37vLTw" id="dP" role="37wK5m">
                <ref role="3cqZAo" node="cI" resolve="d0" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="37vLTw" id="dS" role="3clFbG">
            <ref role="3cqZAo" node="dD" resolve="references" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternBuilderVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2793477601722336572" />
    <node concept="3Tm1VV" id="dU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3uibUv" id="dV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3clFbW" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
      </node>
      <node concept="3cqZAl" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="XkiVB" id="e3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="1BaE9c" id="e4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderVariableReference$5T" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="2YIFZM" id="e5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="11gdke" id="e6" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="11gdke" id="e7" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="11gdke" id="e8" role="37wK5m">
                <property role="11gdj1" value="26c46d140aa61085L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="Xl_RD" id="e9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilderVariableReference" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dX" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="3Tmbuc" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
      <node concept="3uibUv" id="eb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3uibUv" id="ee" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="3uibUv" id="ef" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3cpWs8" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="3uibUv" id="el" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="2ShNRf" id="em" role="33vP2m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="YeOm9" id="en" role="2ShVmc">
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="1Y3b0j" id="eo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                  <node concept="1BaE9c" id="ep" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$vkQ_" />
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                    <node concept="2YIFZM" id="ev" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                      <node concept="11gdke" id="ew" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="11gdke" id="ex" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="11gdke" id="ey" role="37wK5m">
                        <property role="11gdj1" value="26c46d140aa61085L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="11gdke" id="ez" role="37wK5m">
                        <property role="11gdj1" value="26c46d140aa61088L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="Xl_RD" id="e$" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="Xjq3P" id="er" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="3clFbT" id="es" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="3clFbT" id="et" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="3clFb_" id="eu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                    <node concept="3Tm1VV" id="e_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="3uibUv" id="eA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="3clFbS" id="eC" role="3clF47">
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                      <node concept="3cpWs6" id="eE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                        <node concept="2YIFZM" id="eF" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2793477601722336577" />
                          <node concept="35c_gC" id="eG" role="37wK5m">
                            <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                            <uo k="s:originTrace" v="n:2793477601722336577" />
                          </node>
                          <node concept="2ShNRf" id="eH" role="37wK5m">
                            <uo k="s:originTrace" v="n:2793477601722336577" />
                            <node concept="1pGfFk" id="eI" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2793477601722336577" />
                              <node concept="Xl_RD" id="eJ" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                <uo k="s:originTrace" v="n:2793477601722336577" />
                              </node>
                              <node concept="Xl_RD" id="eK" role="37wK5m">
                                <property role="Xl_RC" value="2793477601722336577" />
                                <uo k="s:originTrace" v="n:2793477601722336577" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3cpWsn" id="eL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="3uibUv" id="eM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="3uibUv" id="eO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="3uibUv" id="eP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
            <node concept="2ShNRf" id="eN" role="33vP2m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="1pGfFk" id="eQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="3uibUv" id="eR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="3uibUv" id="eS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eL" resolve="references" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="2OqwBi" id="eW" role="37wK5m">
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="37vLTw" id="eY" role="2Oq$k0">
                  <ref role="3cqZAo" node="ek" resolve="d0" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="liA8E" id="eZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
              <node concept="37vLTw" id="eX" role="37wK5m">
                <ref role="3cqZAo" node="ek" resolve="d0" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="37vLTw" id="f0" role="3clFbG">
            <ref role="3cqZAo" node="eL" resolve="references" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ed" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f1">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <uo k="s:originTrace" v="n:8144732810705663998" />
    <node concept="3Tm1VV" id="f2" role="1B3o_S">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3uibUv" id="f3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3clFbW" id="f4" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="3cqZAl" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="XkiVB" id="fc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="1BaE9c" id="fd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$2H" />
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="2YIFZM" id="fe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="11gdke" id="fg" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="11gdke" id="fh" role="37wK5m">
                <property role="11gdj1" value="240625574192fa19L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="3Tmbuc" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="fn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
        <node concept="3uibUv" id="fo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="2ShNRf" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="YeOm9" id="fr" role="2ShVmc">
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="1Y3b0j" id="fs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
                <node concept="3Tm1VV" id="ft" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
                <node concept="3clFb_" id="fu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                  <node concept="3Tm1VV" id="fx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="2AHcQZ" id="fy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="3uibUv" id="fz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="37vLTG" id="f$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="2AHcQZ" id="fC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="f_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3uibUv" id="fD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="2AHcQZ" id="fE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fA" role="3clF47">
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3cpWs8" id="fF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3cpWsn" id="fK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="10P_77" id="fL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                        </node>
                        <node concept="1rXfSq" id="fM" role="33vP2m">
                          <ref role="37wK5l" node="f7" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="2OqwBi" id="fN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="fS" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="fT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="fV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fP" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="fY" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="fZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fR" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="f$" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="3clFbJ" id="fH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3clFbS" id="g2" role="3clFbx">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3clFbF" id="g4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="2OqwBi" id="g5" role="3clFbG">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="g6" role="2Oq$k0">
                              <ref role="3cqZAo" node="f_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="g7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="1dyn4i" id="g8" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                                <node concept="2ShNRf" id="g9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8144732810705663998" />
                                  <node concept="1pGfFk" id="ga" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8144732810705663998" />
                                    <node concept="Xl_RD" id="gb" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:8144732810705663998" />
                                    </node>
                                    <node concept="Xl_RD" id="gc" role="37wK5m">
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
                      <node concept="1Wc70l" id="g3" role="3clFbw">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3y3z36" id="gd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="10Nm6u" id="gf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                          <node concept="37vLTw" id="gg" role="3uHU7B">
                            <ref role="3cqZAo" node="f_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ge" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="37vLTw" id="gh" role="3fr31v">
                            <ref role="3cqZAo" node="fK" resolve="result" />
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="3clFbF" id="fJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="37vLTw" id="gi" role="3clFbG">
                        <ref role="3cqZAo" node="fK" resolve="result" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
                <node concept="3uibUv" id="fw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
    </node>
    <node concept="2YIFZL" id="f7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="10P_77" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3Tm6S6" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705664000" />
        <node concept="3clFbJ" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705664251" />
          <node concept="1Wc70l" id="gx" role="3clFbw">
            <uo k="s:originTrace" v="n:8144732810705680424" />
            <node concept="2OqwBi" id="g$" role="3uHU7w">
              <uo k="s:originTrace" v="n:8144732810705695122" />
              <node concept="2OqwBi" id="gA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8144732810705689211" />
                <node concept="2OqwBi" id="gC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705687247" />
                  <node concept="1PxgMI" id="gE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8144732810705685764" />
                    <node concept="chp4Y" id="gG" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:8144732810705686141" />
                    </node>
                    <node concept="2OqwBi" id="gH" role="1m5AlR">
                      <uo k="s:originTrace" v="n:8144732810705683638" />
                      <node concept="1PxgMI" id="gI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8144732810705681826" />
                        <node concept="chp4Y" id="gK" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <uo k="s:originTrace" v="n:8144732810705682897" />
                        </node>
                        <node concept="37vLTw" id="gL" role="1m5AlR">
                          <ref role="3cqZAo" node="gm" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:8144732810705681209" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="gJ" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8144732810705684389" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:8144732810705688027" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <uo k="s:originTrace" v="n:8144732810705694500" />
                </node>
              </node>
              <node concept="21noJN" id="gB" role="2OqNvi">
                <uo k="s:originTrace" v="n:8144732810705695623" />
                <node concept="21nZrQ" id="gM" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <uo k="s:originTrace" v="n:8144732810705695625" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="g_" role="3uHU7B">
              <uo k="s:originTrace" v="n:8144732810705672651" />
              <node concept="1Wc70l" id="gN" role="3uHU7B">
                <uo k="s:originTrace" v="n:8144732810705668715" />
                <node concept="2OqwBi" id="gP" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8144732810705665455" />
                  <node concept="37vLTw" id="gR" role="2Oq$k0">
                    <ref role="3cqZAo" node="gl" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:8144732810705664511" />
                  </node>
                  <node concept="2Zo12i" id="gS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705667071" />
                    <node concept="chp4Y" id="gT" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <uo k="s:originTrace" v="n:8144732810705667116" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8144732810705669340" />
                  <node concept="37vLTw" id="gU" role="2Oq$k0">
                    <ref role="3cqZAo" node="gm" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705668780" />
                  </node>
                  <node concept="1mIQ4w" id="gV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705669947" />
                    <node concept="chp4Y" id="gW" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <uo k="s:originTrace" v="n:8144732810705670824" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gO" role="3uHU7w">
                <uo k="s:originTrace" v="n:8144732810705677317" />
                <node concept="1PxgMI" id="gX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705673948" />
                  <node concept="chp4Y" id="gZ" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <uo k="s:originTrace" v="n:8144732810705674264" />
                  </node>
                  <node concept="37vLTw" id="h0" role="1m5AlR">
                    <ref role="3cqZAo" node="gm" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705672763" />
                  </node>
                </node>
                <node concept="1BlSNk" id="gY" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <uo k="s:originTrace" v="n:8144732810705677824" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gy" role="3clFbx">
            <uo k="s:originTrace" v="n:8144732810705664253" />
            <node concept="3cpWs6" id="h1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8144732810705695911" />
              <node concept="2OqwBi" id="h2" role="3cqZAk">
                <uo k="s:originTrace" v="n:8144732810705698178" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="gl" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8144732810705697402" />
                </node>
                <node concept="3O6GUB" id="h4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8144732810705698939" />
                  <node concept="chp4Y" id="h5" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <uo k="s:originTrace" v="n:8144732810705699166" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gz" role="9aQIa">
            <uo k="s:originTrace" v="n:8144732810705699226" />
            <node concept="3clFbS" id="h6" role="9aQI4">
              <uo k="s:originTrace" v="n:8144732810705699227" />
              <node concept="3cpWs6" id="h7" role="3cqZAp">
                <uo k="s:originTrace" v="n:8144732810705700322" />
                <node concept="3clFbT" id="h8" role="3cqZAk">
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
  <node concept="312cEu" id="h9">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104858853" />
    <node concept="3Tm1VV" id="ha" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3uibUv" id="hb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3clFbW" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
      </node>
      <node concept="3cqZAl" id="hi" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="XkiVB" id="hl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="1BaE9c" id="hm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$ZH" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="2YIFZM" id="hn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="11gdke" id="ho" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="11gdke" id="hp" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="11gdke" id="hq" role="37wK5m">
                <property role="11gdj1" value="108a9cb4793L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="Xl_RD" id="hr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="312cEu" id="he" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="hs" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="hw" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="hx" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="hy" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="h$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="h_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="hE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="11gdke" id="hF" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="hG" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="hH" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="hI" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="hz" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="hB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="hC" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="hD" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="hK" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ht" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="hL" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="hM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="hN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="hQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="hP" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858856" />
          <node concept="3clFbF" id="hR" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858857" />
            <node concept="3cpWs3" id="hS" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104858858" />
              <node concept="Xl_RD" id="hT" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104858859" />
              </node>
              <node concept="2OqwBi" id="hU" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104858860" />
                <node concept="37vLTw" id="hV" role="2Oq$k0">
                  <ref role="3cqZAo" node="hN" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104858861" />
                </node>
                <node concept="3TrcHB" id="hW" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104858862" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3uibUv" id="hv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
    <node concept="312cEu" id="hf" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="hX" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="i1" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="i2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="i3" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="i5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="i6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="ib" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="11gdke" id="ic" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="id" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="ie" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="11gdke" id="if" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="ig" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i7" role="37wK5m">
              <ref role="3cqZAo" node="i4" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="i8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="i9" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="3clFbT" id="ia" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="ih" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="ii" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="ij" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="ik" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="in" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="il" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="im" role="3clF47">
          <uo k="s:originTrace" v="n:7514052574629298317" />
          <node concept="3clFbF" id="io" role="3cqZAp">
            <uo k="s:originTrace" v="n:7514052574629298919" />
            <node concept="Xl_RD" id="ip" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <uo k="s:originTrace" v="n:7514052574629298920" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3uibUv" id="i0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3Tmbuc" id="iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3uibUv" id="ir" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3uibUv" id="iu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="iv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3cpWsn" id="i$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="3uibUv" id="i_" role="1tU5fm">
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
            <node concept="2ShNRf" id="iA" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1pGfFk" id="iD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="3uibUv" id="iE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="3uibUv" id="iF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1BaE9c" id="iJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="2YIFZM" id="iL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="11gdke" id="iM" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="iN" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="iO" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="iP" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="Xl_RD" id="iQ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iK" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="1pGfFk" id="iR" role="2ShVmc">
                  <ref role="37wK5l" node="hs" resolve="PatternVariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="Xjq3P" id="iS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1BaE9c" id="iW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="2YIFZM" id="iY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="11gdke" id="iZ" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="j0" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="j1" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="11gdke" id="j2" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="Xl_RD" id="j3" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iX" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="1pGfFk" id="j4" role="2ShVmc">
                  <ref role="37wK5l" node="hX" resolve="PatternVariableDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="Xjq3P" id="j5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="37vLTw" id="j6" role="3clFbG">
            <ref role="3cqZAo" node="i$" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="it" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j7">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289800281483" />
    <node concept="3Tm1VV" id="j8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3uibUv" id="j9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3clFbW" id="ja" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="3cqZAl" id="jf" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="XkiVB" id="ji" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="1BaE9c" id="jj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableNode$ro" />
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="2YIFZM" id="jk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="11gdke" id="jl" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="11gdke" id="jm" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="11gdke" id="jn" role="37wK5m">
                <property role="11gdj1" value="24062557419efb70L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="Xl_RD" id="jo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableNode" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jb" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="3Tmbuc" id="jp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3uibUv" id="jq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="jt" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
        <node concept="3uibUv" id="ju" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="3clFbS" id="jr" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="2ShNRf" id="jw" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="YeOm9" id="jx" role="2ShVmc">
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="1Y3b0j" id="jy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
                <node concept="3Tm1VV" id="jz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
                <node concept="3clFb_" id="j$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                  <node concept="3Tm1VV" id="jB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="2AHcQZ" id="jC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="3uibUv" id="jD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="37vLTG" id="jE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3uibUv" id="jH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="2AHcQZ" id="jI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3uibUv" id="jJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="2AHcQZ" id="jK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jG" role="3clF47">
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3cpWs8" id="jL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3cpWsn" id="jQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="10P_77" id="jR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                        </node>
                        <node concept="1rXfSq" id="jS" role="33vP2m">
                          <ref role="37wK5l" node="jd" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="2OqwBi" id="jT" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="jX" role="2Oq$k0">
                              <ref role="3cqZAo" node="jE" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="jY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jU" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="jZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jE" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="k0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jV" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="k1" role="2Oq$k0">
                              <ref role="3cqZAo" node="jE" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="k2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="k3" role="2Oq$k0">
                              <ref role="3cqZAo" node="jE" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="k4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="3clFbJ" id="jN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3clFbS" id="k5" role="3clFbx">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3clFbF" id="k7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="2OqwBi" id="k8" role="3clFbG">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="k9" role="2Oq$k0">
                              <ref role="3cqZAo" node="jF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="ka" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                              <node concept="1dyn4i" id="kb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                                <node concept="2ShNRf" id="kc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4847894289800281483" />
                                  <node concept="1pGfFk" id="kd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4847894289800281483" />
                                    <node concept="Xl_RD" id="ke" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4847894289800281483" />
                                    </node>
                                    <node concept="Xl_RD" id="kf" role="37wK5m">
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
                      <node concept="1Wc70l" id="k6" role="3clFbw">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3y3z36" id="kg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="10Nm6u" id="ki" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                          <node concept="37vLTw" id="kj" role="3uHU7B">
                            <ref role="3cqZAo" node="jF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="37vLTw" id="kk" role="3fr31v">
                            <ref role="3cqZAo" node="jQ" resolve="result" />
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="3clFbF" id="jP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="37vLTw" id="kl" role="3clFbG">
                        <ref role="3cqZAo" node="jQ" resolve="result" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
                <node concept="3uibUv" id="jA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="js" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
    </node>
    <node concept="2YIFZL" id="jd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="10P_77" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3Tm6S6" id="kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281485" />
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281737" />
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289800283946" />
            <node concept="2OqwBi" id="kv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289800282501" />
              <node concept="37vLTw" id="kx" role="2Oq$k0">
                <ref role="3cqZAo" node="kq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289800281736" />
              </node>
              <node concept="2Xjw5R" id="ky" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289800282866" />
                <node concept="1xMEDy" id="kz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289800282868" />
                  <node concept="chp4Y" id="k_" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289800283345" />
                  </node>
                </node>
                <node concept="1xIGOp" id="k$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853935156" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="kw" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289800284418" />
              <node concept="chp4Y" id="kA" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289800284815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kF">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <uo k="s:originTrace" v="n:8950533135207612073" />
    <node concept="3Tm1VV" id="kG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3uibUv" id="kH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3clFbW" id="kI" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="37vLTG" id="kM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="3cqZAl" id="kN" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="XkiVB" id="kQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="1BaE9c" id="kR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$Xh" />
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="2YIFZM" id="kS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="11gdke" id="kT" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="11gdke" id="kU" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="11gdke" id="kV" role="37wK5m">
                <property role="11gdj1" value="60f18f425c769962L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="Xl_RD" id="kW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kJ" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="3Tmbuc" id="kX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3uibUv" id="kY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
        <node concept="3uibUv" id="l2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="2ShNRf" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="YeOm9" id="l5" role="2ShVmc">
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="1Y3b0j" id="l6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
                <node concept="3Tm1VV" id="l7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
                <node concept="3clFb_" id="l8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                  <node concept="3Tm1VV" id="lb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="2AHcQZ" id="lc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="3uibUv" id="ld" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="37vLTG" id="le" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3uibUv" id="lh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="2AHcQZ" id="li" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3uibUv" id="lj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="2AHcQZ" id="lk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lg" role="3clF47">
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3cpWs8" id="ll" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3cpWsn" id="lq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="10P_77" id="lr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                        </node>
                        <node concept="1rXfSq" id="ls" role="33vP2m">
                          <ref role="37wK5l" node="kL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="2OqwBi" id="lt" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="lx" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="ly" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lu" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="lz" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="l$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lv" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="lA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lw" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="lB" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="lC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="3clFbJ" id="ln" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3clFbS" id="lD" role="3clFbx">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3clFbF" id="lF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="2OqwBi" id="lG" role="3clFbG">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="lH" role="2Oq$k0">
                              <ref role="3cqZAo" node="lf" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="lI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                              <node concept="1dyn4i" id="lJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                                <node concept="2ShNRf" id="lK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8950533135207612073" />
                                  <node concept="1pGfFk" id="lL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8950533135207612073" />
                                    <node concept="Xl_RD" id="lM" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:8950533135207612073" />
                                    </node>
                                    <node concept="Xl_RD" id="lN" role="37wK5m">
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
                      <node concept="1Wc70l" id="lE" role="3clFbw">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3y3z36" id="lO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="10Nm6u" id="lQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                          <node concept="37vLTw" id="lR" role="3uHU7B">
                            <ref role="3cqZAo" node="lf" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="37vLTw" id="lS" role="3fr31v">
                            <ref role="3cqZAo" node="lq" resolve="result" />
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="3clFbF" id="lp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="37vLTw" id="lT" role="3clFbG">
                        <ref role="3cqZAo" node="lq" resolve="result" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
                <node concept="3uibUv" id="la" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
    </node>
    <node concept="2YIFZL" id="kL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="10P_77" id="lU" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3Tm6S6" id="lV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612075" />
        <node concept="3cpWs6" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135208229455" />
          <node concept="1Wc70l" id="m2" role="3cqZAk">
            <uo k="s:originTrace" v="n:4847894289815596786" />
            <node concept="17R0WA" id="m3" role="3uHU7B">
              <uo k="s:originTrace" v="n:8950533135207614207" />
              <node concept="37vLTw" id="m5" role="3uHU7B">
                <ref role="3cqZAo" node="m0" resolve="link" />
                <uo k="s:originTrace" v="n:8950533135207612640" />
              </node>
              <node concept="359W_D" id="m6" role="3uHU7w">
                <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                <uo k="s:originTrace" v="n:8950533135207614511" />
              </node>
            </node>
            <node concept="2OqwBi" id="m4" role="3uHU7w">
              <uo k="s:originTrace" v="n:4847894289815596851" />
              <node concept="2OqwBi" id="m7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4847894289815596852" />
                <node concept="37vLTw" id="m9" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:4847894289815596853" />
                </node>
                <node concept="2Xjw5R" id="ma" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4847894289815596854" />
                  <node concept="1xMEDy" id="mb" role="1xVPHs">
                    <uo k="s:originTrace" v="n:4847894289815596855" />
                    <node concept="chp4Y" id="md" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:4847894289815596856" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mc" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5843503668853935603" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="m8" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815596857" />
                <node concept="chp4Y" id="me" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <uo k="s:originTrace" v="n:4847894289815596858" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mj">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2248628811136079927" />
    <node concept="3Tm1VV" id="mk" role="1B3o_S">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3uibUv" id="ml" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3clFbW" id="mm" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3cqZAl" id="ms" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="mt" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="XkiVB" id="mv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="1BaE9c" id="mw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$jy" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2YIFZM" id="mx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="11gdke" id="my" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="11gdke" id="mz" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="11gdke" id="m$" role="37wK5m">
                <property role="11gdj1" value="2b7df577ffbb6a85L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="Xl_RD" id="m_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mn" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3clFb_" id="mo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3Tmbuc" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3uibUv" id="mB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="mE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3uibUv" id="mF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="2ShNRf" id="mH" role="3clFbG">
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="YeOm9" id="mI" role="2ShVmc">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1Y3b0j" id="mJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="3Tm1VV" id="mK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3clFb_" id="mL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                  <node concept="3Tm1VV" id="mO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="2AHcQZ" id="mP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3uibUv" id="mQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="37vLTG" id="mR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3uibUv" id="mU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="mV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3uibUv" id="mW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="mX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mT" role="3clF47">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3cpWs8" id="mY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3cpWsn" id="n3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="10P_77" id="n4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                        </node>
                        <node concept="1rXfSq" id="n5" role="33vP2m">
                          <ref role="37wK5l" node="mq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="2OqwBi" id="n6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="na" role="2Oq$k0">
                              <ref role="3cqZAo" node="mR" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="nb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="nc" role="2Oq$k0">
                              <ref role="3cqZAo" node="mR" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="nd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="ne" role="2Oq$k0">
                              <ref role="3cqZAo" node="mR" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="nf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="ng" role="2Oq$k0">
                              <ref role="3cqZAo" node="mR" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="nh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbJ" id="n0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3clFbS" id="ni" role="3clFbx">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3clFbF" id="nk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="2OqwBi" id="nl" role="3clFbG">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="nm" role="2Oq$k0">
                              <ref role="3cqZAo" node="mS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="nn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                              <node concept="1dyn4i" id="no" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                                <node concept="2ShNRf" id="np" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2248628811136079927" />
                                  <node concept="1pGfFk" id="nq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2248628811136079927" />
                                    <node concept="Xl_RD" id="nr" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:2248628811136079927" />
                                    </node>
                                    <node concept="Xl_RD" id="ns" role="37wK5m">
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
                      <node concept="1Wc70l" id="nj" role="3clFbw">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3y3z36" id="nt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="10Nm6u" id="nv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                          <node concept="37vLTw" id="nw" role="3uHU7B">
                            <ref role="3cqZAo" node="mS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="37vLTw" id="nx" role="3fr31v">
                            <ref role="3cqZAo" node="n3" resolve="result" />
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbF" id="n2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="37vLTw" id="ny" role="3clFbG">
                        <ref role="3cqZAo" node="n3" resolve="result" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3uibUv" id="mN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3Tmbuc" id="nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3uibUv" id="n$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3uibUv" id="nC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3clFbS" id="n_" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3cpWs8" id="nD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3cpWsn" id="nH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="3uibUv" id="nI" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="2ShNRf" id="nJ" role="33vP2m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="YeOm9" id="nK" role="2ShVmc">
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="1Y3b0j" id="nL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                  <node concept="1BaE9c" id="nM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$AVd3" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="2YIFZM" id="nS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="11gdke" id="nT" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="11gdke" id="nU" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="11gdke" id="nV" role="37wK5m">
                        <property role="11gdj1" value="2b7df577ffbb6a85L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="11gdke" id="nW" role="37wK5m">
                        <property role="11gdj1" value="2b7df577ffbb6a86L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="Xl_RD" id="nX" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="Xjq3P" id="nO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3clFbT" id="nP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3clFbT" id="nQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3clFb_" id="nR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3Tm1VV" id="nY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3uibUv" id="nZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="o0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbS" id="o1" role="3clF47">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3cpWs6" id="o3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="2ShNRf" id="o4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794719" />
                          <node concept="YeOm9" id="o5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794719" />
                            <node concept="1Y3b0j" id="o6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794719" />
                              <node concept="3Tm1VV" id="o7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794719" />
                              </node>
                              <node concept="3clFb_" id="o8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794719" />
                                <node concept="3Tm1VV" id="oa" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="3uibUv" id="ob" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="3clFbS" id="oc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                  <node concept="3cpWs6" id="oe" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794719" />
                                    <node concept="2ShNRf" id="of" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794719" />
                                      <node concept="1pGfFk" id="og" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794719" />
                                        <node concept="Xl_RD" id="oh" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794719" />
                                        </node>
                                        <node concept="Xl_RD" id="oi" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794719" />
                                          <uo k="s:originTrace" v="n:6836281137582794719" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="od" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="o9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794719" />
                                <node concept="3Tm1VV" id="oj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="3uibUv" id="ok" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="37vLTG" id="ol" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                  <node concept="3uibUv" id="oo" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794719" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="om" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                  <node concept="3cpWs8" id="op" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794721" />
                                    <node concept="3cpWsn" id="os" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582794722" />
                                      <node concept="2I9FWS" id="ot" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582794723" />
                                      </node>
                                      <node concept="2ShNRf" id="ou" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794724" />
                                        <node concept="2T8Vx0" id="ov" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582794725" />
                                          <node concept="2I9FWS" id="ow" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582794726" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="oq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794727" />
                                    <node concept="3cpWsn" id="ox" role="1Duv9x">
                                      <property role="TrG5h" value="declaration" />
                                      <uo k="s:originTrace" v="n:6836281137582794728" />
                                      <node concept="3Tqbb2" id="o$" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582794729" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="oy" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582794730" />
                                      <node concept="3clFbJ" id="o_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582794731" />
                                        <node concept="3clFbS" id="oA" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582794732" />
                                          <node concept="3clFbF" id="oC" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582794733" />
                                            <node concept="2OqwBi" id="oD" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582794734" />
                                              <node concept="37vLTw" id="oE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="os" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582794735" />
                                              </node>
                                              <node concept="TSZUe" id="oF" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582794736" />
                                                <node concept="37vLTw" id="oG" role="25WWJ7">
                                                  <ref role="3cqZAo" node="ox" resolve="declaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582794737" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="oB" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582794738" />
                                          <node concept="10Nm6u" id="oH" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582794739" />
                                          </node>
                                          <node concept="2OqwBi" id="oI" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582794740" />
                                            <node concept="37vLTw" id="oJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ox" resolve="declaration" />
                                              <uo k="s:originTrace" v="n:6836281137582794741" />
                                            </node>
                                            <node concept="3TrcHB" id="oK" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:6836281137582794742" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="oz" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582794743" />
                                      <node concept="2OqwBi" id="oL" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582794744" />
                                        <node concept="1DoJHT" id="oN" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794754" />
                                          <node concept="3uibUv" id="oP" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="oQ" role="1EMhIo">
                                            <ref role="3cqZAo" node="ol" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="oO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794746" />
                                          <node concept="1xMEDy" id="oR" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794747" />
                                            <node concept="chp4Y" id="oS" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582794748" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="oM" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582794749" />
                                        <node concept="1xMEDy" id="oT" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582794750" />
                                          <node concept="chp4Y" id="oU" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582794751" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="or" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794752" />
                                    <node concept="2YIFZM" id="oV" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794836" />
                                      <node concept="37vLTw" id="oW" role="37wK5m">
                                        <ref role="3cqZAo" node="os" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582794837" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="on" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3cpWsn" id="oX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="3uibUv" id="oY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="3uibUv" id="p0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="3uibUv" id="p1" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
            <node concept="2ShNRf" id="oZ" role="33vP2m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1pGfFk" id="p2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="3uibUv" id="p3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3uibUv" id="p4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oX" resolve="references" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="2OqwBi" id="p8" role="37wK5m">
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="37vLTw" id="pa" role="2Oq$k0">
                  <ref role="3cqZAo" node="nH" resolve="d0" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="liA8E" id="pb" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
              <node concept="37vLTw" id="p9" role="37wK5m">
                <ref role="3cqZAo" node="nH" resolve="d0" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="37vLTw" id="pc" role="3clFbG">
            <ref role="3cqZAo" node="oX" resolve="references" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="2YIFZL" id="mq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="10P_77" id="pd" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3Tm6S6" id="pe" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562013" />
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562014" />
          <node concept="3y3z36" id="pl" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562015" />
            <node concept="10Nm6u" id="pm" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562016" />
            </node>
            <node concept="2OqwBi" id="pn" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562017" />
              <node concept="37vLTw" id="po" role="2Oq$k0">
                <ref role="3cqZAo" node="ph" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562018" />
              </node>
              <node concept="2Xjw5R" id="pp" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562019" />
                <node concept="1xMEDy" id="pq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562020" />
                  <node concept="chp4Y" id="pr" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="ps" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="pv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pw">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859400" />
    <node concept="3Tm1VV" id="px" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3uibUv" id="py" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3clFbW" id="pz" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3uibUv" id="pE" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
      </node>
      <node concept="3cqZAl" id="pC" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3clFbS" id="pD" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="XkiVB" id="pF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="1BaE9c" id="pG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$aQ" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="2YIFZM" id="pH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="11gdke" id="pI" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="11gdke" id="pJ" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="11gdke" id="pK" role="37wK5m">
                <property role="11gdj1" value="108a9cb4795L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="Xl_RD" id="pL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p$" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="312cEu" id="p_" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="3clFbW" id="pM" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3cqZAl" id="pQ" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3Tm1VV" id="pR" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="pS" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="XkiVB" id="pU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="1BaE9c" id="pV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="2YIFZM" id="q0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="11gdke" id="q1" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="q2" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="q3" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="11gdke" id="q4" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="Xl_RD" id="q5" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pW" role="37wK5m">
              <ref role="3cqZAo" node="pT" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="pX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="pY" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="3clFbT" id="pZ" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3uibUv" id="q6" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3Tm1VV" id="q7" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3uibUv" id="q8" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="37vLTG" id="q9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3Tqbb2" id="qc" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
        <node concept="2AHcQZ" id="qa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="qb" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859403" />
          <node concept="3clFbF" id="qd" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859404" />
            <node concept="3cpWs3" id="qe" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859405" />
              <node concept="Xl_RD" id="qf" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <uo k="s:originTrace" v="n:1213104859406" />
              </node>
              <node concept="2OqwBi" id="qg" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859407" />
                <node concept="37vLTw" id="qh" role="2Oq$k0">
                  <ref role="3cqZAo" node="q9" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859408" />
                </node>
                <node concept="3TrcHB" id="qi" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859409" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3uibUv" id="pP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
    </node>
    <node concept="3clFb_" id="pA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="3Tmbuc" id="qj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3uibUv" id="qk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3uibUv" id="qn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3uibUv" id="qo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3cpWs8" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3cpWsn" id="qs" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="3uibUv" id="qt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="3uibUv" id="qv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="3uibUv" id="qw" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
            </node>
            <node concept="2ShNRf" id="qu" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="1pGfFk" id="qx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="3uibUv" id="qy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="3uibUv" id="qz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="qs" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="1BaE9c" id="qB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="2YIFZM" id="qD" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                  <node concept="11gdke" id="qE" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="11gdke" id="qF" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="11gdke" id="qG" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="11gdke" id="qH" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="Xl_RD" id="qI" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qC" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="1pGfFk" id="qJ" role="2ShVmc">
                  <ref role="37wK5l" node="pM" resolve="PropertyPatternVariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                  <node concept="Xjq3P" id="qK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="37vLTw" id="qL" role="3clFbG">
            <ref role="3cqZAo" node="qs" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qM">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="QualifiedPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815658589" />
    <node concept="3Tm1VV" id="qN" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3uibUv" id="qO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3clFbW" id="qP" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3uibUv" id="qV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
      </node>
      <node concept="3cqZAl" id="qT" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="XkiVB" id="qW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="1BaE9c" id="qX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifiedPatternReference$ym" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="2YIFZM" id="qY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="11gdke" id="qZ" role="37wK5m">
                <property role="11gdj1" value="d4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="11gdke" id="r0" role="37wK5m">
                <property role="11gdj1" value="af012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="11gdke" id="r1" role="37wK5m">
                <property role="11gdj1" value="6e2e4373b51396d8L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="Xl_RD" id="r2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.QualifiedPatternReference" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qQ" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3clFb_" id="qR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="3Tmbuc" id="r3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
      <node concept="3uibUv" id="r4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3uibUv" id="r7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="3uibUv" id="r8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
      </node>
      <node concept="3clFbS" id="r5" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3cpWs8" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3cpWsn" id="rd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="3uibUv" id="re" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="2ShNRf" id="rf" role="33vP2m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="YeOm9" id="rg" role="2ShVmc">
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="1Y3b0j" id="rh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                  <node concept="1BaE9c" id="ri" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="pattern$fgx$" />
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                    <node concept="2YIFZM" id="ro" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                      <node concept="11gdke" id="rp" role="37wK5m">
                        <property role="11gdj1" value="d4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="11gdke" id="rq" role="37wK5m">
                        <property role="11gdj1" value="af012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="11gdke" id="rr" role="37wK5m">
                        <property role="11gdj1" value="6e2e4373b51396d8L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="11gdke" id="rs" role="37wK5m">
                        <property role="11gdj1" value="6e2e4373b51398d4L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="Xl_RD" id="rt" role="37wK5m">
                        <property role="Xl_RC" value="pattern" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="Xjq3P" id="rk" role="37wK5m">
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="3clFbT" id="rl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="3clFbT" id="rm" role="37wK5m">
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="3clFb_" id="rn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                    <node concept="3Tm1VV" id="ru" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="3uibUv" id="rv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="2AHcQZ" id="rw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="3clFbS" id="rx" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                      <node concept="3cpWs6" id="rz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                        <node concept="2ShNRf" id="r$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4847894289815661203" />
                          <node concept="YeOm9" id="r_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4847894289815661203" />
                            <node concept="1Y3b0j" id="rA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4847894289815661203" />
                              <node concept="3Tm1VV" id="rB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4847894289815661203" />
                              </node>
                              <node concept="3clFb_" id="rC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4847894289815661203" />
                                <node concept="3Tm1VV" id="rE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="3uibUv" id="rF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="3clFbS" id="rG" role="3clF47">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                  <node concept="3cpWs6" id="rI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4847894289815661203" />
                                    <node concept="2ShNRf" id="rJ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4847894289815661203" />
                                      <node concept="1pGfFk" id="rK" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4847894289815661203" />
                                        <node concept="Xl_RD" id="rL" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:4847894289815661203" />
                                        </node>
                                        <node concept="Xl_RD" id="rM" role="37wK5m">
                                          <property role="Xl_RC" value="4847894289815661203" />
                                          <uo k="s:originTrace" v="n:4847894289815661203" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rD" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4847894289815661203" />
                                <node concept="3Tm1VV" id="rN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="3uibUv" id="rO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="37vLTG" id="rP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                  <node concept="3uibUv" id="rS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4847894289815661203" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                  <node concept="3cpWs8" id="rT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582644009" />
                                    <node concept="3cpWsn" id="rW" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <uo k="s:originTrace" v="n:6836281137582644010" />
                                      <node concept="3Tqbb2" id="rX" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582644011" />
                                      </node>
                                      <node concept="1PxgMI" id="rY" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582644012" />
                                        <node concept="2OqwBi" id="rZ" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582644013" />
                                          <node concept="1DoJHT" id="s1" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582644014" />
                                            <node concept="3uibUv" id="s3" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="s4" role="1EMhIo">
                                              <ref role="3cqZAo" node="rP" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="s2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
                                            <uo k="s:originTrace" v="n:6836281137582644015" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="s0" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                          <uo k="s:originTrace" v="n:6836281137582644016" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="rU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582644017" />
                                    <node concept="3clFbS" id="s5" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582644018" />
                                      <node concept="3cpWs6" id="s7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582644019" />
                                        <node concept="2ShNRf" id="s8" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582644020" />
                                          <node concept="1pGfFk" id="s9" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582644021" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="s6" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582644022" />
                                      <node concept="3w_OXm" id="sa" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582644023" />
                                      </node>
                                      <node concept="37vLTw" id="sb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rW" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582644024" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582644025" />
                                    <node concept="2ShNRf" id="sc" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582644026" />
                                      <node concept="1pGfFk" id="sd" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582644027" />
                                        <node concept="2OqwBi" id="se" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4847894289815686787" />
                                          <node concept="2OqwBi" id="sf" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4847894289815672507" />
                                            <node concept="2OqwBi" id="sh" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4847894289815669082" />
                                              <node concept="37vLTw" id="sj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rW" resolve="classifier" />
                                                <uo k="s:originTrace" v="n:4847894289815667335" />
                                              </node>
                                              <node concept="2qgKlT" id="sk" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <uo k="s:originTrace" v="n:4847894289815671331" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="si" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                              <uo k="s:originTrace" v="n:4847894289815685646" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="sg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4847894289815688066" />
                                            <node concept="chp4Y" id="sl" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <uo k="s:originTrace" v="n:4847894289815689142" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ry" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3cpWsn" id="sm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="3uibUv" id="sn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="3uibUv" id="sp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="3uibUv" id="sq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
            <node concept="2ShNRf" id="so" role="33vP2m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="1pGfFk" id="sr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="3uibUv" id="ss" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="3uibUv" id="st" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="2OqwBi" id="su" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="sm" resolve="references" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="2OqwBi" id="sx" role="37wK5m">
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="37vLTw" id="sz" role="2Oq$k0">
                  <ref role="3cqZAo" node="rd" resolve="d0" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="liA8E" id="s$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
              <node concept="37vLTw" id="sy" role="37wK5m">
                <ref role="3cqZAo" node="rd" resolve="d0" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="37vLTw" id="s_" role="3clFbG">
            <ref role="3cqZAo" node="sm" resolve="references" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
    </node>
  </node>
</model>

