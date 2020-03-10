<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$TP" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562022" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="4217760266503599759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="4217760266503599759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="4217760266503599759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbJ" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="3R" role="3clFbx">
            <node concept="3cpWs6" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3cqZAk">
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562046" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="3Z" role="2OqNvi">
                  <node concept="chp4Y" id="43" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <node concept="cd27G" id="45" role="lGtFl">
                      <node concept="3u3nmq" id="46" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562029" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3V" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="1227128029536562025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3S" role="3clFbw">
            <node concept="359W_D" id="4b" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4c" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4d" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="1227128029536562031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="1227128029536562024" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="3clFbx">
            <node concept="3cpWs6" id="4n" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3cqZAk">
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562047" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="4s" role="2OqNvi">
                  <node concept="chp4Y" id="4w" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4x" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562037" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562036" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="1227128029536562035" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4l" role="3clFbw">
            <node concept="359W_D" id="4C" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562051" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4D" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="1227128029536562041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="1227128029536562034" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3P" role="3cqZAp">
          <node concept="3clFbT" id="4L" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="1227128029536562045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="1227128029536562044" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="1227128029536562023" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="5c" role="cd27D">
        <property role="3u3nmv" value="4217760266503599759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5g" role="jymVt">
      <node concept="3cqZAl" id="5n" role="3clF45">
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$wS" />
            <node concept="2YIFZM" id="5x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="4413230749907802465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="4413230749907802465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="4413230749907802465" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h" role="jymVt">
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5i" role="lGtFl">
      <node concept="3u3nmq" id="5T" role="cd27D">
        <property role="3u3nmv" value="4413230749907802465" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    <node concept="3clFbW" id="5X" role="jymVt">
      <node concept="3cqZAl" id="60" role="3clF45" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="3clFbS" id="62" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="63" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="68" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="1_3QMa" id="69" role="3cqZAp">
          <node concept="37vLTw" id="6b" role="1_3QMn">
            <ref role="3cqZAo" node="66" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6c" role="1_3QMm">
            <node concept="3clFbS" id="6s" role="1pnPq1">
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="1nCR9W" id="6v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6x" role="1pnPq1">
              <node concept="3cpWs6" id="6z" role="3cqZAp">
                <node concept="1nCR9W" id="6$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LinkPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6A" role="1pnPq1">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="1nCR9W" id="6D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PropertyPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6B" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6F" role="1pnPq1">
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="1nCR9W" id="6I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionStatement_Constraints" />
                  <node concept="3uibUv" id="6J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6G" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6K" role="1pnPq1">
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <node concept="1nCR9W" id="6N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionAsPattern_Constraints" />
                  <node concept="3uibUv" id="6O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6L" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6P" role="1pnPq1">
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="1nCR9W" id="6S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6U" role="1pnPq1">
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="1nCR9W" id="6X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.OrPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6V" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6Z" role="1pnPq1">
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="1nCR9W" id="72" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilder_Constraints" />
                  <node concept="3uibUv" id="73" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="70" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="74" role="1pnPq1">
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="1nCR9W" id="77" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LocalPatternReference_Constraints" />
                  <node concept="3uibUv" id="78" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="75" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="79" role="1pnPq1">
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <node concept="1nCR9W" id="7c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableProperty_Constraints" />
                  <node concept="3uibUv" id="7d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7a" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="7e" role="1pnPq1">
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="1nCR9W" id="7h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilderVariableReference_Constraints" />
                  <node concept="3uibUv" id="7i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7f" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6n" role="1_3QMm">
            <node concept="3clFbS" id="7j" role="1pnPq1">
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <node concept="1nCR9W" id="7m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ExpressionPatternProvider_Constraints" />
                  <node concept="3uibUv" id="7n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="6o" role="1_3QMm">
            <node concept="3clFbS" id="7o" role="1pnPq1">
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="1nCR9W" id="7r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableNode_Constraints" />
                  <node concept="3uibUv" id="7s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7p" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="7t" role="1pnPq1">
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="1nCR9W" id="7w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LabeledNode_Constraints" />
                  <node concept="3uibUv" id="7x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7u" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="6q" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="1nCR9W" id="7_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.QualifiedPatternReference_Constraints" />
                  <node concept="3uibUv" id="7A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="2ShNRf" id="7B" role="3cqZAk">
            <node concept="1pGfFk" id="7C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7D" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7E">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ExpressionPatternProvider_Constraints" />
    <node concept="3Tm1VV" id="7F" role="1B3o_S">
      <node concept="cd27G" id="7M" role="lGtFl">
        <node concept="3u3nmq" id="7N" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7O" role="lGtFl">
        <node concept="3u3nmq" id="7P" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7H" role="jymVt">
      <node concept="3cqZAl" id="7Q" role="3clF45">
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="XkiVB" id="7W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="7Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionPatternProvider$PJ" />
            <node concept="2YIFZM" id="80" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="87" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="89" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="84" role="37wK5m">
                <property role="1adDun" value="0x6e2e4373b51373f8L" />
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8c" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="85" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ExpressionPatternProvider" />
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8e" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="8f" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="8g" role="cd27D">
                <property role="3u3nmv" value="7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7T" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt">
      <node concept="cd27G" id="8m" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8o" role="1B3o_S">
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2ShNRf" id="8D" role="3clFbG">
            <node concept="YeOm9" id="8F" role="2ShVmc">
              <node concept="1Y3b0j" id="8H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8J" role="1B3o_S">
                  <node concept="cd27G" id="8O" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="8K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="8Y" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="8R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="8Z" role="lGtFl">
                      <node concept="3u3nmq" id="90" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="91" role="lGtFl">
                      <node concept="3u3nmq" id="92" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="93" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="96" role="lGtFl">
                        <node concept="3u3nmq" id="97" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="94" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="99" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="95" role="lGtFl">
                      <node concept="3u3nmq" id="9a" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="9e" role="lGtFl">
                        <node concept="3u3nmq" id="9f" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9g" role="lGtFl">
                        <node concept="3u3nmq" id="9h" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9d" role="lGtFl">
                      <node concept="3u3nmq" id="9i" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8V" role="3clF47">
                    <node concept="3cpWs8" id="9j" role="3cqZAp">
                      <node concept="3cpWsn" id="9p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9r" role="1tU5fm">
                          <node concept="cd27G" id="9u" role="lGtFl">
                            <node concept="3u3nmq" id="9v" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="9s" role="33vP2m">
                          <ref role="37wK5l" node="7K" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="9w" role="37wK5m">
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="9C" role="lGtFl">
                                <node concept="3u3nmq" id="9D" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="9E" role="lGtFl">
                                <node concept="3u3nmq" id="9F" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9B" role="lGtFl">
                              <node concept="3u3nmq" id="9G" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9x" role="37wK5m">
                            <node concept="37vLTw" id="9H" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="9K" role="lGtFl">
                                <node concept="3u3nmq" id="9L" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="9M" role="lGtFl">
                                <node concept="3u3nmq" id="9N" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9J" role="lGtFl">
                              <node concept="3u3nmq" id="9O" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9y" role="37wK5m">
                            <node concept="37vLTw" id="9P" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="9S" role="lGtFl">
                                <node concept="3u3nmq" id="9T" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="9U" role="lGtFl">
                                <node concept="3u3nmq" id="9V" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9R" role="lGtFl">
                              <node concept="3u3nmq" id="9W" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9z" role="37wK5m">
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="8T" resolve="context" />
                              <node concept="cd27G" id="a0" role="lGtFl">
                                <node concept="3u3nmq" id="a1" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="a2" role="lGtFl">
                                <node concept="3u3nmq" id="a3" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9Z" role="lGtFl">
                              <node concept="3u3nmq" id="a4" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9$" role="lGtFl">
                            <node concept="3u3nmq" id="a5" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9t" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9q" role="lGtFl">
                        <node concept="3u3nmq" id="a7" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9k" role="3cqZAp">
                      <node concept="cd27G" id="a8" role="lGtFl">
                        <node concept="3u3nmq" id="a9" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9l" role="3cqZAp">
                      <node concept="3clFbS" id="aa" role="3clFbx">
                        <node concept="3clFbF" id="ad" role="3cqZAp">
                          <node concept="2OqwBi" id="af" role="3clFbG">
                            <node concept="37vLTw" id="ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ak" role="lGtFl">
                                <node concept="3u3nmq" id="al" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ai" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="am" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="ao" role="1dyrYi">
                                  <node concept="1pGfFk" id="aq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="as" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="av" role="lGtFl">
                                        <node concept="3u3nmq" id="aw" role="cd27D">
                                          <property role="3u3nmv" value="7939357357339014222" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="at" role="37wK5m">
                                      <property role="Xl_RC" value="7939357357339014475" />
                                      <node concept="cd27G" id="ax" role="lGtFl">
                                        <node concept="3u3nmq" id="ay" role="cd27D">
                                          <property role="3u3nmv" value="7939357357339014222" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="au" role="lGtFl">
                                      <node concept="3u3nmq" id="az" role="cd27D">
                                        <property role="3u3nmv" value="7939357357339014222" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ar" role="lGtFl">
                                    <node concept="3u3nmq" id="a$" role="cd27D">
                                      <property role="3u3nmv" value="7939357357339014222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ap" role="lGtFl">
                                  <node concept="3u3nmq" id="a_" role="cd27D">
                                    <property role="3u3nmv" value="7939357357339014222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="an" role="lGtFl">
                                <node concept="3u3nmq" id="aA" role="cd27D">
                                  <property role="3u3nmv" value="7939357357339014222" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aj" role="lGtFl">
                              <node concept="3u3nmq" id="aB" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ag" role="lGtFl">
                            <node concept="3u3nmq" id="aC" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ae" role="lGtFl">
                          <node concept="3u3nmq" id="aD" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ab" role="3clFbw">
                        <node concept="3y3z36" id="aE" role="3uHU7w">
                          <node concept="10Nm6u" id="aH" role="3uHU7w">
                            <node concept="cd27G" id="aK" role="lGtFl">
                              <node concept="3u3nmq" id="aL" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="aI" role="3uHU7B">
                            <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="aM" role="lGtFl">
                              <node concept="3u3nmq" id="aN" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aJ" role="lGtFl">
                            <node concept="3u3nmq" id="aO" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aF" role="3uHU7B">
                          <node concept="37vLTw" id="aP" role="3fr31v">
                            <ref role="3cqZAo" node="9p" resolve="result" />
                            <node concept="cd27G" id="aR" role="lGtFl">
                              <node concept="3u3nmq" id="aS" role="cd27D">
                                <property role="3u3nmv" value="7939357357339014222" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aQ" role="lGtFl">
                            <node concept="3u3nmq" id="aT" role="cd27D">
                              <property role="3u3nmv" value="7939357357339014222" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aG" role="lGtFl">
                          <node concept="3u3nmq" id="aU" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ac" role="lGtFl">
                        <node concept="3u3nmq" id="aV" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9m" role="3cqZAp">
                      <node concept="cd27G" id="aW" role="lGtFl">
                        <node concept="3u3nmq" id="aX" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9n" role="3cqZAp">
                      <node concept="37vLTw" id="aY" role="3clFbG">
                        <ref role="3cqZAo" node="9p" resolve="result" />
                        <node concept="cd27G" id="b0" role="lGtFl">
                          <node concept="3u3nmq" id="b1" role="cd27D">
                            <property role="3u3nmv" value="7939357357339014222" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aZ" role="lGtFl">
                        <node concept="3u3nmq" id="b2" role="cd27D">
                          <property role="3u3nmv" value="7939357357339014222" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9o" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="7939357357339014222" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="b4" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="b5" role="lGtFl">
                    <node concept="3u3nmq" id="b6" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="b7" role="lGtFl">
                    <node concept="3u3nmq" id="b8" role="cd27D">
                      <property role="3u3nmv" value="7939357357339014222" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="b9" role="cd27D">
                    <property role="3u3nmv" value="7939357357339014222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="bb" role="cd27D">
                <property role="3u3nmv" value="7939357357339014222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="bf" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="bg" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="bh" role="3clF45">
        <node concept="cd27G" id="bp" role="lGtFl">
          <node concept="3u3nmq" id="bq" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bi" role="1B3o_S">
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3clFbJ" id="bt" role="3cqZAp">
          <node concept="17R0WA" id="bw" role="3clFbw">
            <node concept="359W_D" id="bz" role="3uHU7w">
              <ref role="359W_E" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
              <ref role="359W_F" to="tp3t:6SIgReP4RfT" resolve="expression" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="7939357357339016629" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b$" role="3uHU7B">
              <ref role="3cqZAo" node="bn" resolve="link" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="7939357357339014760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="7939357357339016326" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bx" role="3clFbx">
            <node concept="3cpWs6" id="bF" role="3cqZAp">
              <node concept="22lmx$" id="bH" role="3cqZAk">
                <node concept="2OqwBi" id="bJ" role="3uHU7B">
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="bm" resolve="childConcept" />
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="7939357357339017243" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="bN" role="2OqNvi">
                    <node concept="chp4Y" id="bR" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                      <node concept="cd27G" id="bT" role="lGtFl">
                        <node concept="3u3nmq" id="bU" role="cd27D">
                          <property role="3u3nmv" value="7939357357339019828" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="7939357357339019374" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bO" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="7939357357339018386" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bK" role="3uHU7w">
                  <node concept="37vLTw" id="bX" role="2Oq$k0">
                    <ref role="3cqZAo" node="bm" resolve="childConcept" />
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="c1" role="cd27D">
                        <property role="3u3nmv" value="7939357357339022498" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="bY" role="2OqNvi">
                    <node concept="chp4Y" id="c2" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="7939357357339319361" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="c6" role="cd27D">
                        <property role="3u3nmv" value="7939357357339022499" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c7" role="cd27D">
                      <property role="3u3nmv" value="7939357357339022497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="7939357357339022007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="c9" role="cd27D">
                  <property role="3u3nmv" value="7939357357339016964" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bG" role="lGtFl">
              <node concept="3u3nmq" id="ca" role="cd27D">
                <property role="3u3nmv" value="7939357357339014729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="cb" role="cd27D">
              <property role="3u3nmv" value="7939357357339014727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="3clFbT" id="cc" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="cf" role="cd27D">
                <property role="3u3nmv" value="7939357357339020810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cd" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="7939357357339020307" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="7939357357339014476" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ck" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="7939357357339014222" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="7939357357339014222" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bo" role="lGtFl">
        <node concept="3u3nmq" id="cA" role="cd27D">
          <property role="3u3nmv" value="7939357357339014222" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7L" role="lGtFl">
      <node concept="3u3nmq" id="cB" role="cd27D">
        <property role="3u3nmv" value="7939357357339014222" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cC">
    <node concept="39e2AJ" id="cD" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabeledNode_Constraints" />
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="cP" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cQ" role="lGtFl">
        <node concept="3u3nmq" id="cR" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cJ" role="jymVt">
      <node concept="3cqZAl" id="cS" role="3clF45">
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="XkiVB" id="cY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="d0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabeledNode$iM" />
            <node concept="2YIFZM" id="d2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="db" role="lGtFl">
                  <node concept="3u3nmq" id="dc" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0xd6beaaa1fc92ce7L" />
                <node concept="cd27G" id="dd" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LabeledNode" />
                <node concept="cd27G" id="df" role="lGtFl">
                  <node concept="3u3nmq" id="dg" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="dh" role="cd27D">
                  <property role="3u3nmv" value="4847894289815593921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d3" role="lGtFl">
              <node concept="3u3nmq" id="di" role="cd27D">
                <property role="3u3nmv" value="4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dm" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cV" role="lGtFl">
        <node concept="3u3nmq" id="dn" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt">
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="dp" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dq" role="1B3o_S">
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="d_" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="dC" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2ShNRf" id="dF" role="3clFbG">
            <node concept="YeOm9" id="dH" role="2ShVmc">
              <node concept="1Y3b0j" id="dJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dL" role="1B3o_S">
                  <node concept="cd27G" id="dQ" role="lGtFl">
                    <node concept="3u3nmq" id="dR" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="dM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dS" role="1B3o_S">
                    <node concept="cd27G" id="dZ" role="lGtFl">
                      <node concept="3u3nmq" id="e0" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="dT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="e1" role="lGtFl">
                      <node concept="3u3nmq" id="e2" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="e3" role="lGtFl">
                      <node concept="3u3nmq" id="e4" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="e5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="e8" role="lGtFl">
                        <node concept="3u3nmq" id="e9" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ea" role="lGtFl">
                        <node concept="3u3nmq" id="eb" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e7" role="lGtFl">
                      <node concept="3u3nmq" id="ec" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="dW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ed" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="eg" role="lGtFl">
                        <node concept="3u3nmq" id="eh" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ee" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ei" role="lGtFl">
                        <node concept="3u3nmq" id="ej" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ef" role="lGtFl">
                      <node concept="3u3nmq" id="ek" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="dX" role="3clF47">
                    <node concept="3cpWs8" id="el" role="3cqZAp">
                      <node concept="3cpWsn" id="er" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="et" role="1tU5fm">
                          <node concept="cd27G" id="ew" role="lGtFl">
                            <node concept="3u3nmq" id="ex" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="eu" role="33vP2m">
                          <ref role="37wK5l" node="cM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ey" role="37wK5m">
                            <node concept="37vLTw" id="eB" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="eE" role="lGtFl">
                                <node concept="3u3nmq" id="eF" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="eG" role="lGtFl">
                                <node concept="3u3nmq" id="eH" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eD" role="lGtFl">
                              <node concept="3u3nmq" id="eI" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ez" role="37wK5m">
                            <node concept="37vLTw" id="eJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="eM" role="lGtFl">
                                <node concept="3u3nmq" id="eN" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="eO" role="lGtFl">
                                <node concept="3u3nmq" id="eP" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eL" role="lGtFl">
                              <node concept="3u3nmq" id="eQ" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e$" role="37wK5m">
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="eU" role="lGtFl">
                                <node concept="3u3nmq" id="eV" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="eW" role="lGtFl">
                                <node concept="3u3nmq" id="eX" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eT" role="lGtFl">
                              <node concept="3u3nmq" id="eY" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e_" role="37wK5m">
                            <node concept="37vLTw" id="eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dV" resolve="context" />
                              <node concept="cd27G" id="f2" role="lGtFl">
                                <node concept="3u3nmq" id="f3" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="f4" role="lGtFl">
                                <node concept="3u3nmq" id="f5" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f1" role="lGtFl">
                              <node concept="3u3nmq" id="f6" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eA" role="lGtFl">
                            <node concept="3u3nmq" id="f7" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ev" role="lGtFl">
                          <node concept="3u3nmq" id="f8" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="es" role="lGtFl">
                        <node concept="3u3nmq" id="f9" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="em" role="3cqZAp">
                      <node concept="cd27G" id="fa" role="lGtFl">
                        <node concept="3u3nmq" id="fb" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="en" role="3cqZAp">
                      <node concept="3clFbS" id="fc" role="3clFbx">
                        <node concept="3clFbF" id="ff" role="3cqZAp">
                          <node concept="2OqwBi" id="fh" role="3clFbG">
                            <node concept="37vLTw" id="fj" role="2Oq$k0">
                              <ref role="3cqZAo" node="dW" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fm" role="lGtFl">
                                <node concept="3u3nmq" id="fn" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fq" role="1dyrYi">
                                  <node concept="1pGfFk" id="fs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fu" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="fx" role="lGtFl">
                                        <node concept="3u3nmq" id="fy" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815593921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fv" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289815594025" />
                                      <node concept="cd27G" id="fz" role="lGtFl">
                                        <node concept="3u3nmq" id="f$" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815593921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fw" role="lGtFl">
                                      <node concept="3u3nmq" id="f_" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815593921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ft" role="lGtFl">
                                    <node concept="3u3nmq" id="fA" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815593921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fr" role="lGtFl">
                                  <node concept="3u3nmq" id="fB" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815593921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fp" role="lGtFl">
                                <node concept="3u3nmq" id="fC" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815593921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fl" role="lGtFl">
                              <node concept="3u3nmq" id="fD" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fi" role="lGtFl">
                            <node concept="3u3nmq" id="fE" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fg" role="lGtFl">
                          <node concept="3u3nmq" id="fF" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fd" role="3clFbw">
                        <node concept="3y3z36" id="fG" role="3uHU7w">
                          <node concept="10Nm6u" id="fJ" role="3uHU7w">
                            <node concept="cd27G" id="fM" role="lGtFl">
                              <node concept="3u3nmq" id="fN" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fK" role="3uHU7B">
                            <ref role="3cqZAo" node="dW" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="fO" role="lGtFl">
                              <node concept="3u3nmq" id="fP" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fL" role="lGtFl">
                            <node concept="3u3nmq" id="fQ" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fH" role="3uHU7B">
                          <node concept="37vLTw" id="fR" role="3fr31v">
                            <ref role="3cqZAo" node="er" resolve="result" />
                            <node concept="cd27G" id="fT" role="lGtFl">
                              <node concept="3u3nmq" id="fU" role="cd27D">
                                <property role="3u3nmv" value="4847894289815593921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fS" role="lGtFl">
                            <node concept="3u3nmq" id="fV" role="cd27D">
                              <property role="3u3nmv" value="4847894289815593921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fI" role="lGtFl">
                          <node concept="3u3nmq" id="fW" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="fX" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eo" role="3cqZAp">
                      <node concept="cd27G" id="fY" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ep" role="3cqZAp">
                      <node concept="37vLTw" id="g0" role="3clFbG">
                        <ref role="3cqZAo" node="er" resolve="result" />
                        <node concept="cd27G" id="g2" role="lGtFl">
                          <node concept="3u3nmq" id="g3" role="cd27D">
                            <property role="3u3nmv" value="4847894289815593921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g1" role="lGtFl">
                        <node concept="3u3nmq" id="g4" role="cd27D">
                          <property role="3u3nmv" value="4847894289815593921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eq" role="lGtFl">
                      <node concept="3u3nmq" id="g5" role="cd27D">
                        <property role="3u3nmv" value="4847894289815593921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dY" role="lGtFl">
                    <node concept="3u3nmq" id="g6" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="g7" role="lGtFl">
                    <node concept="3u3nmq" id="g8" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="g9" role="lGtFl">
                    <node concept="3u3nmq" id="ga" role="cd27D">
                      <property role="3u3nmv" value="4847894289815593921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="4847894289815593921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="4847894289815593921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dI" role="lGtFl">
              <node concept="3u3nmq" id="gd" role="cd27D">
                <property role="3u3nmv" value="4847894289815593921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="ge" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="gf" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gg" role="lGtFl">
          <node concept="3u3nmq" id="gh" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="du" role="lGtFl">
        <node concept="3u3nmq" id="gi" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gj" role="3clF45">
        <node concept="cd27G" id="gr" role="lGtFl">
          <node concept="3u3nmq" id="gs" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gk" role="1B3o_S">
        <node concept="cd27G" id="gt" role="lGtFl">
          <node concept="3u3nmq" id="gu" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="2OqwBi" id="gz" role="2Oq$k0">
              <node concept="37vLTw" id="gA" role="2Oq$k0">
                <ref role="3cqZAo" node="gn" resolve="parentNode" />
                <node concept="cd27G" id="gD" role="lGtFl">
                  <node concept="3u3nmq" id="gE" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594280" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="gB" role="2OqNvi">
                <node concept="1xMEDy" id="gF" role="1xVPHs">
                  <node concept="chp4Y" id="gI" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <node concept="cd27G" id="gK" role="lGtFl">
                      <node concept="3u3nmq" id="gL" role="cd27D">
                        <property role="3u3nmv" value="4847894289815594283" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gJ" role="lGtFl">
                    <node concept="3u3nmq" id="gM" role="cd27D">
                      <property role="3u3nmv" value="4847894289815594282" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="gG" role="1xVPHs">
                  <node concept="cd27G" id="gN" role="lGtFl">
                    <node concept="3u3nmq" id="gO" role="cd27D">
                      <property role="3u3nmv" value="5843503668853933226" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gH" role="lGtFl">
                  <node concept="3u3nmq" id="gP" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gQ" role="cd27D">
                  <property role="3u3nmv" value="4847894289815594279" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="g$" role="2OqNvi">
              <node concept="chp4Y" id="gR" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <node concept="cd27G" id="gT" role="lGtFl">
                  <node concept="3u3nmq" id="gU" role="cd27D">
                    <property role="3u3nmv" value="4847894289815594285" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="gV" role="cd27D">
                  <property role="3u3nmv" value="4847894289815594284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g_" role="lGtFl">
              <node concept="3u3nmq" id="gW" role="cd27D">
                <property role="3u3nmv" value="4847894289815594278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gy" role="lGtFl">
            <node concept="3u3nmq" id="gX" role="cd27D">
              <property role="3u3nmv" value="4847894289815594277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gY" role="cd27D">
            <property role="3u3nmv" value="4847894289815594026" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="h1" role="lGtFl">
            <node concept="3u3nmq" id="h2" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h0" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="h8" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="4847894289815593921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="4847894289815593921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gq" role="lGtFl">
        <node concept="3u3nmq" id="hj" role="cd27D">
          <property role="3u3nmv" value="4847894289815593921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cN" role="lGtFl">
      <node concept="3u3nmq" id="hk" role="cd27D">
        <property role="3u3nmv" value="4847894289815593921" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hl">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hm" role="1B3o_S">
      <node concept="cd27G" id="ht" role="lGtFl">
        <node concept="3u3nmq" id="hu" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hv" role="lGtFl">
        <node concept="3u3nmq" id="hw" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ho" role="jymVt">
      <node concept="3cqZAl" id="hx" role="3clF45">
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hA" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <node concept="XkiVB" id="hB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="hD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$UB" />
            <node concept="2YIFZM" id="hF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="hM" role="lGtFl">
                  <node concept="3u3nmq" id="hN" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="hO" role="lGtFl">
                  <node concept="3u3nmq" id="hP" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hJ" role="37wK5m">
                <property role="1adDun" value="0x108d36d955aL" />
                <node concept="cd27G" id="hQ" role="lGtFl">
                  <node concept="3u3nmq" id="hR" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <node concept="cd27G" id="hS" role="lGtFl">
                  <node concept="3u3nmq" id="hT" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hG" role="lGtFl">
              <node concept="3u3nmq" id="hV" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hE" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hC" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hz" role="1B3o_S">
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h$" role="lGtFl">
        <node concept="3u3nmq" id="i0" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hp" role="jymVt">
      <node concept="cd27G" id="i1" role="lGtFl">
        <node concept="3u3nmq" id="i2" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="hq" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="i3" role="jymVt">
        <node concept="3cqZAl" id="i9" role="3clF45">
          <node concept="cd27G" id="ie" role="lGtFl">
            <node concept="3u3nmq" id="if" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="ia" role="1B3o_S">
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="ih" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ib" role="3clF47">
          <node concept="XkiVB" id="ii" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="ik" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="in" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="iv" role="lGtFl">
                    <node concept="3u3nmq" id="iw" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iq" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="ix" role="lGtFl">
                    <node concept="3u3nmq" id="iy" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ir" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="is" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="i_" role="lGtFl">
                    <node concept="3u3nmq" id="iA" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="it" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="iB" role="lGtFl">
                    <node concept="3u3nmq" id="iC" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="iD" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="il" role="37wK5m">
              <ref role="3cqZAo" node="ic" resolve="container" />
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="im" role="lGtFl">
              <node concept="3u3nmq" id="iH" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ij" role="lGtFl">
            <node concept="3u3nmq" id="iI" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ic" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="iJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="iL" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="iN" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="iO" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="iP" role="1B3o_S">
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="iQ" role="3clF45">
          <node concept="cd27G" id="iW" role="lGtFl">
            <node concept="3u3nmq" id="iX" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="iR" role="3clF47">
          <node concept="3clFbF" id="iY" role="3cqZAp">
            <node concept="3clFbT" id="j0" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="j2" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j1" role="lGtFl">
              <node concept="3u3nmq" id="j4" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iZ" role="lGtFl">
            <node concept="3u3nmq" id="j5" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="j7" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="j8" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="j9" role="1B3o_S">
          <node concept="cd27G" id="jf" role="lGtFl">
            <node concept="3u3nmq" id="jg" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ja" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="jh" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jb" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="jj" role="1tU5fm">
            <node concept="cd27G" id="jl" role="lGtFl">
              <node concept="3u3nmq" id="jm" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="jp" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="jd" role="3clF47">
          <node concept="3clFbF" id="jq" role="3cqZAp">
            <node concept="3cpWs3" id="js" role="3clFbG">
              <node concept="2OqwBi" id="ju" role="3uHU7w">
                <node concept="37vLTw" id="jx" role="2Oq$k0">
                  <ref role="3cqZAo" node="jb" resolve="node" />
                  <node concept="cd27G" id="j$" role="lGtFl">
                    <node concept="3u3nmq" id="j_" role="cd27D">
                      <property role="3u3nmv" value="1213104859332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="jy" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <node concept="cd27G" id="jA" role="lGtFl">
                    <node concept="3u3nmq" id="jB" role="cd27D">
                      <property role="3u3nmv" value="1213104859333" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jz" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="1213104859331" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jv" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="jD" role="lGtFl">
                  <node concept="3u3nmq" id="jE" role="cd27D">
                    <property role="3u3nmv" value="1213104859334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="1213104859330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jt" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="1213104859329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="jH" role="cd27D">
              <property role="3u3nmv" value="1213104859328" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="je" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i6" role="1B3o_S">
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i7" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="jL" role="lGtFl">
          <node concept="3u3nmq" id="jM" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i8" role="lGtFl">
        <node concept="3u3nmq" id="jN" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jO" role="1B3o_S">
        <node concept="cd27G" id="jT" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="jZ" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="k0" role="lGtFl">
            <node concept="3u3nmq" id="k1" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <node concept="3cpWs8" id="k3" role="3cqZAp">
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="k9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="kf" role="lGtFl">
                  <node concept="3u3nmq" id="kg" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ka" role="33vP2m">
              <node concept="1pGfFk" id="kk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="km" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="kq" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="kr" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ko" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="kv" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k8" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="properties" />
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="kC" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="kF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="kH" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="kN" role="lGtFl">
                      <node concept="3u3nmq" id="kO" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kI" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="kP" role="lGtFl">
                      <node concept="3u3nmq" id="kQ" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kJ" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="kR" role="lGtFl">
                      <node concept="3u3nmq" id="kS" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="kK" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="kT" role="lGtFl">
                      <node concept="3u3nmq" id="kU" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="kL" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="kV" role="lGtFl">
                      <node concept="3u3nmq" id="kW" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kM" role="lGtFl">
                    <node concept="3u3nmq" id="kX" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kG" role="lGtFl">
                  <node concept="3u3nmq" id="kY" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kD" role="37wK5m">
                <node concept="1pGfFk" id="kZ" role="2ShVmc">
                  <ref role="37wK5l" node="i3" resolve="LinkPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="l1" role="37wK5m">
                    <node concept="cd27G" id="l3" role="lGtFl">
                      <node concept="3u3nmq" id="l4" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l2" role="lGtFl">
                    <node concept="3u3nmq" id="l5" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l0" role="lGtFl">
                  <node concept="3u3nmq" id="l6" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kE" role="lGtFl">
                <node concept="3u3nmq" id="l7" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="l8" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="l9" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="37vLTw" id="la" role="3clFbG">
            <ref role="3cqZAo" node="k7" resolve="properties" />
            <node concept="cd27G" id="lc" role="lGtFl">
              <node concept="3u3nmq" id="ld" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lb" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="lf" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lg" role="lGtFl">
          <node concept="3u3nmq" id="lh" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jS" role="lGtFl">
        <node concept="3u3nmq" id="li" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hs" role="lGtFl">
      <node concept="3u3nmq" id="lj" role="cd27D">
        <property role="3u3nmv" value="1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lk">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="LocalPatternReference_Constraints" />
    <node concept="3Tm1VV" id="ll" role="1B3o_S">
      <node concept="cd27G" id="lr" role="lGtFl">
        <node concept="3u3nmq" id="ls" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lt" role="lGtFl">
        <node concept="3u3nmq" id="lu" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ln" role="jymVt">
      <node concept="3cqZAl" id="lv" role="3clF45">
        <node concept="cd27G" id="lz" role="lGtFl">
          <node concept="3u3nmq" id="l$" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <node concept="XkiVB" id="l_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="lB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPatternReference$Mm" />
            <node concept="2YIFZM" id="lD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="lF" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="lK" role="lGtFl">
                  <node concept="3u3nmq" id="lL" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lG" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lH" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                <node concept="cd27G" id="lO" role="lGtFl">
                  <node concept="3u3nmq" id="lP" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LocalPatternReference" />
                <node concept="cd27G" id="lQ" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lE" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lC" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lA" role="lGtFl">
          <node concept="3u3nmq" id="lV" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S">
        <node concept="cd27G" id="lW" role="lGtFl">
          <node concept="3u3nmq" id="lX" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ly" role="lGtFl">
        <node concept="3u3nmq" id="lY" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lo" role="jymVt">
      <node concept="cd27G" id="lZ" role="lGtFl">
        <node concept="3u3nmq" id="m0" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="m1" role="1B3o_S">
        <node concept="cd27G" id="m6" role="lGtFl">
          <node concept="3u3nmq" id="m7" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="m8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="mb" role="lGtFl">
            <node concept="3u3nmq" id="mc" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="m9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="me" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ma" role="lGtFl">
          <node concept="3u3nmq" id="mf" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3cpWs8" id="mg" role="3cqZAp">
          <node concept="3cpWsn" id="ml" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="mn" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mq" role="lGtFl">
                <node concept="3u3nmq" id="mr" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mo" role="33vP2m">
              <node concept="YeOm9" id="ms" role="2ShVmc">
                <node concept="1Y3b0j" id="mu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="mw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$6hl0" />
                    <node concept="2YIFZM" id="mA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="mC" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="mI" role="lGtFl">
                          <node concept="3u3nmq" id="mJ" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mD" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="mK" role="lGtFl">
                          <node concept="3u3nmq" id="mL" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mE" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                        <node concept="cd27G" id="mM" role="lGtFl">
                          <node concept="3u3nmq" id="mN" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mF" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                        <node concept="cd27G" id="mO" role="lGtFl">
                          <node concept="3u3nmq" id="mP" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mG" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="mQ" role="lGtFl">
                          <node concept="3u3nmq" id="mR" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mH" role="lGtFl">
                        <node concept="3u3nmq" id="mS" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mB" role="lGtFl">
                      <node concept="3u3nmq" id="mT" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mx" role="1B3o_S">
                    <node concept="cd27G" id="mU" role="lGtFl">
                      <node concept="3u3nmq" id="mV" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="my" role="37wK5m">
                    <node concept="cd27G" id="mW" role="lGtFl">
                      <node concept="3u3nmq" id="mX" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mY" role="1B3o_S">
                      <node concept="cd27G" id="n3" role="lGtFl">
                        <node concept="3u3nmq" id="n4" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="mZ" role="3clF45">
                      <node concept="cd27G" id="n5" role="lGtFl">
                        <node concept="3u3nmq" id="n6" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="n0" role="3clF47">
                      <node concept="3clFbF" id="n7" role="3cqZAp">
                        <node concept="3clFbT" id="n9" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="nb" role="lGtFl">
                            <node concept="3u3nmq" id="nc" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="na" role="lGtFl">
                          <node concept="3u3nmq" id="nd" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n8" role="lGtFl">
                        <node concept="3u3nmq" id="ne" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nf" role="lGtFl">
                        <node concept="3u3nmq" id="ng" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n2" role="lGtFl">
                      <node concept="3u3nmq" id="nh" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="m$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ni" role="1B3o_S">
                      <node concept="cd27G" id="no" role="lGtFl">
                        <node concept="3u3nmq" id="np" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="nj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nq" role="lGtFl">
                        <node concept="3u3nmq" id="nr" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ns" role="lGtFl">
                        <node concept="3u3nmq" id="nt" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nl" role="3clF47">
                      <node concept="3cpWs6" id="nu" role="3cqZAp">
                        <node concept="2ShNRf" id="nw" role="3cqZAk">
                          <node concept="YeOm9" id="ny" role="2ShVmc">
                            <node concept="1Y3b0j" id="n$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="nA" role="1B3o_S">
                                <node concept="cd27G" id="nE" role="lGtFl">
                                  <node concept="3u3nmq" id="nF" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="nG" role="1B3o_S">
                                  <node concept="cd27G" id="nL" role="lGtFl">
                                    <node concept="3u3nmq" id="nM" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nH" role="3clF47">
                                  <node concept="3cpWs6" id="nN" role="3cqZAp">
                                    <node concept="1dyn4i" id="nP" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="nR" role="1dyrYi">
                                        <node concept="1pGfFk" id="nT" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="nV" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="nY" role="lGtFl">
                                              <node concept="3u3nmq" id="nZ" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="nW" role="37wK5m">
                                            <property role="Xl_RC" value="3741790230813196240" />
                                            <node concept="cd27G" id="o0" role="lGtFl">
                                              <node concept="3u3nmq" id="o1" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nX" role="lGtFl">
                                            <node concept="3u3nmq" id="o2" role="cd27D">
                                              <property role="3u3nmv" value="3741790230812484600" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nU" role="lGtFl">
                                          <node concept="3u3nmq" id="o3" role="cd27D">
                                            <property role="3u3nmv" value="3741790230812484600" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nS" role="lGtFl">
                                        <node concept="3u3nmq" id="o4" role="cd27D">
                                          <property role="3u3nmv" value="3741790230812484600" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nQ" role="lGtFl">
                                      <node concept="3u3nmq" id="o5" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nO" role="lGtFl">
                                    <node concept="3u3nmq" id="o6" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="o7" role="lGtFl">
                                    <node concept="3u3nmq" id="o8" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="o9" role="lGtFl">
                                    <node concept="3u3nmq" id="oa" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nK" role="lGtFl">
                                  <node concept="3u3nmq" id="ob" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="oc" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="oi" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ok" role="lGtFl">
                                      <node concept="3u3nmq" id="ol" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oj" role="lGtFl">
                                    <node concept="3u3nmq" id="om" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="od" role="1B3o_S">
                                  <node concept="cd27G" id="on" role="lGtFl">
                                    <node concept="3u3nmq" id="oo" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oe" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="op" role="lGtFl">
                                    <node concept="3u3nmq" id="oq" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="of" role="3clF47">
                                  <node concept="3clFbF" id="or" role="3cqZAp">
                                    <node concept="2ShNRf" id="ot" role="3clFbG">
                                      <node concept="1pGfFk" id="ov" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <node concept="2OqwBi" id="ox" role="37wK5m">
                                          <node concept="2OqwBi" id="oz" role="2Oq$k0">
                                            <node concept="2OqwBi" id="oA" role="2Oq$k0">
                                              <node concept="2OqwBi" id="oD" role="2Oq$k0">
                                                <node concept="1DoJHT" id="oG" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="oJ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="oK" role="1EMhIo">
                                                    <ref role="3cqZAo" node="oc" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="oL" role="lGtFl">
                                                    <node concept="3u3nmq" id="oM" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813196974" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="oH" role="2OqNvi">
                                                  <node concept="cd27G" id="oN" role="lGtFl">
                                                    <node concept="3u3nmq" id="oO" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813200612" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oI" role="lGtFl">
                                                  <node concept="3u3nmq" id="oP" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813197439" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="oE" role="2OqNvi">
                                                <node concept="chp4Y" id="oQ" role="v3oSu">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <node concept="cd27G" id="oS" role="lGtFl">
                                                    <node concept="3u3nmq" id="oT" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813210082" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oR" role="lGtFl">
                                                  <node concept="3u3nmq" id="oU" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813209901" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oF" role="lGtFl">
                                                <node concept="3u3nmq" id="oV" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813205184" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="oB" role="2OqNvi">
                                              <node concept="1bVj0M" id="oW" role="23t8la">
                                                <node concept="3clFbS" id="oY" role="1bW5cS">
                                                  <node concept="3clFbF" id="p1" role="3cqZAp">
                                                    <node concept="2OqwBi" id="p3" role="3clFbG">
                                                      <node concept="2OqwBi" id="p5" role="2Oq$k0">
                                                        <node concept="37vLTw" id="p8" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oZ" resolve="it" />
                                                          <node concept="cd27G" id="pb" role="lGtFl">
                                                            <node concept="3u3nmq" id="pc" role="cd27D">
                                                              <property role="3u3nmv" value="8187773339868529593" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="p9" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                          <node concept="cd27G" id="pd" role="lGtFl">
                                                            <node concept="3u3nmq" id="pe" role="cd27D">
                                                              <property role="3u3nmv" value="8187773339868534235" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="pa" role="lGtFl">
                                                          <node concept="3u3nmq" id="pf" role="cd27D">
                                                            <property role="3u3nmv" value="8187773339868531735" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="p6" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                        <node concept="cd27G" id="pg" role="lGtFl">
                                                          <node concept="3u3nmq" id="ph" role="cd27D">
                                                            <property role="3u3nmv" value="8187773339868536800" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="p7" role="lGtFl">
                                                        <node concept="3u3nmq" id="pi" role="cd27D">
                                                          <property role="3u3nmv" value="8187773339868535994" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="p4" role="lGtFl">
                                                      <node concept="3u3nmq" id="pj" role="cd27D">
                                                        <property role="3u3nmv" value="8187773339868529594" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="p2" role="lGtFl">
                                                    <node concept="3u3nmq" id="pk" role="cd27D">
                                                      <property role="3u3nmv" value="8187773339868528820" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="oZ" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="pl" role="1tU5fm">
                                                    <node concept="cd27G" id="pn" role="lGtFl">
                                                      <node concept="3u3nmq" id="po" role="cd27D">
                                                        <property role="3u3nmv" value="8187773339868528822" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="pm" role="lGtFl">
                                                    <node concept="3u3nmq" id="pp" role="cd27D">
                                                      <property role="3u3nmv" value="8187773339868528821" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="p0" role="lGtFl">
                                                  <node concept="3u3nmq" id="pq" role="cd27D">
                                                    <property role="3u3nmv" value="8187773339868528819" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oX" role="lGtFl">
                                                <node concept="3u3nmq" id="pr" role="cd27D">
                                                  <property role="3u3nmv" value="8187773339868528817" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oC" role="lGtFl">
                                              <node concept="3u3nmq" id="ps" role="cd27D">
                                                <property role="3u3nmv" value="8187773339868527881" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="o$" role="2OqNvi">
                                            <node concept="chp4Y" id="pt" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <node concept="cd27G" id="pv" role="lGtFl">
                                                <node concept="3u3nmq" id="pw" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813212661" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pu" role="lGtFl">
                                              <node concept="3u3nmq" id="px" role="cd27D">
                                                <property role="3u3nmv" value="3741790230813212377" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="o_" role="lGtFl">
                                            <node concept="3u3nmq" id="py" role="cd27D">
                                              <property role="3u3nmv" value="3741790230813211737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oy" role="lGtFl">
                                          <node concept="3u3nmq" id="pz" role="cd27D">
                                            <property role="3u3nmv" value="3741790230813196677" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ow" role="lGtFl">
                                        <node concept="3u3nmq" id="p$" role="cd27D">
                                          <property role="3u3nmv" value="3741790230813196395" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ou" role="lGtFl">
                                      <node concept="3u3nmq" id="p_" role="cd27D">
                                        <property role="3u3nmv" value="3741790230813196397" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="os" role="lGtFl">
                                    <node concept="3u3nmq" id="pA" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="og" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pB" role="lGtFl">
                                    <node concept="3u3nmq" id="pC" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oh" role="lGtFl">
                                  <node concept="3u3nmq" id="pD" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nD" role="lGtFl">
                                <node concept="3u3nmq" id="pE" role="cd27D">
                                  <property role="3u3nmv" value="3741790230812484600" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n_" role="lGtFl">
                              <node concept="3u3nmq" id="pF" role="cd27D">
                                <property role="3u3nmv" value="3741790230812484600" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nz" role="lGtFl">
                            <node concept="3u3nmq" id="pG" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nx" role="lGtFl">
                          <node concept="3u3nmq" id="pH" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nv" role="lGtFl">
                        <node concept="3u3nmq" id="pI" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pJ" role="lGtFl">
                        <node concept="3u3nmq" id="pK" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nn" role="lGtFl">
                      <node concept="3u3nmq" id="pL" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="m_" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="pN" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mt" role="lGtFl">
                <node concept="3u3nmq" id="pO" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mp" role="lGtFl">
              <node concept="3u3nmq" id="pP" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mm" role="lGtFl">
            <node concept="3u3nmq" id="pQ" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mh" role="3cqZAp">
          <node concept="3cpWsn" id="pR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="pZ" role="lGtFl">
                  <node concept="3u3nmq" id="q0" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="pX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="q1" role="lGtFl">
                  <node concept="3u3nmq" id="q2" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pY" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pU" role="33vP2m">
              <node concept="1pGfFk" id="q4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="q6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="q9" role="lGtFl">
                    <node concept="3u3nmq" id="qa" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qb" role="lGtFl">
                    <node concept="3u3nmq" id="qc" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q8" role="lGtFl">
                  <node concept="3u3nmq" id="qd" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q5" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pV" role="lGtFl">
              <node concept="3u3nmq" id="qf" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pS" role="lGtFl">
            <node concept="3u3nmq" id="qg" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="pR" resolve="references" />
              <node concept="cd27G" id="qm" role="lGtFl">
                <node concept="3u3nmq" id="qn" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="qo" role="37wK5m">
                <node concept="37vLTw" id="qr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ml" resolve="d0" />
                  <node concept="cd27G" id="qu" role="lGtFl">
                    <node concept="3u3nmq" id="qv" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qs" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qw" role="lGtFl">
                    <node concept="3u3nmq" id="qx" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qt" role="lGtFl">
                  <node concept="3u3nmq" id="qy" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qp" role="37wK5m">
                <ref role="3cqZAo" node="ml" resolve="d0" />
                <node concept="cd27G" id="qz" role="lGtFl">
                  <node concept="3u3nmq" id="q$" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qq" role="lGtFl">
                <node concept="3u3nmq" id="q_" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ql" role="lGtFl">
              <node concept="3u3nmq" id="qA" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qi" role="lGtFl">
            <node concept="3u3nmq" id="qB" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="37vLTw" id="qC" role="3clFbG">
            <ref role="3cqZAo" node="pR" resolve="references" />
            <node concept="cd27G" id="qE" role="lGtFl">
              <node concept="3u3nmq" id="qF" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qD" role="lGtFl">
            <node concept="3u3nmq" id="qG" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mk" role="lGtFl">
          <node concept="3u3nmq" id="qH" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qI" role="lGtFl">
          <node concept="3u3nmq" id="qJ" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m5" role="lGtFl">
        <node concept="3u3nmq" id="qK" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lq" role="lGtFl">
      <node concept="3u3nmq" id="qL" role="cd27D">
        <property role="3u3nmv" value="3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qM">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="qN" role="1B3o_S">
      <node concept="cd27G" id="qT" role="lGtFl">
        <node concept="3u3nmq" id="qU" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qV" role="lGtFl">
        <node concept="3u3nmq" id="qW" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qP" role="jymVt">
      <node concept="3cqZAl" id="qX" role="3clF45">
        <node concept="cd27G" id="r1" role="lGtFl">
          <node concept="3u3nmq" id="r2" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qY" role="3clF47">
        <node concept="XkiVB" id="r3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="r5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$At" />
            <node concept="2YIFZM" id="r7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="r9" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="re" role="lGtFl">
                  <node concept="3u3nmq" id="rf" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="rg" role="lGtFl">
                  <node concept="3u3nmq" id="rh" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="rb" role="37wK5m">
                <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                <node concept="cd27G" id="ri" role="lGtFl">
                  <node concept="3u3nmq" id="rj" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="rc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <node concept="cd27G" id="rk" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r8" role="lGtFl">
              <node concept="3u3nmq" id="rn" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r6" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r4" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qZ" role="1B3o_S">
        <node concept="cd27G" id="rq" role="lGtFl">
          <node concept="3u3nmq" id="rr" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r0" role="lGtFl">
        <node concept="3u3nmq" id="rs" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qQ" role="jymVt">
      <node concept="cd27G" id="rt" role="lGtFl">
        <node concept="3u3nmq" id="ru" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rv" role="1B3o_S">
        <node concept="cd27G" id="r$" role="lGtFl">
          <node concept="3u3nmq" id="r_" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rE" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <node concept="3cpWs8" id="rI" role="3cqZAp">
          <node concept="3cpWsn" id="rN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="rP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="rS" role="lGtFl">
                <node concept="3u3nmq" id="rT" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rQ" role="33vP2m">
              <node concept="YeOm9" id="rU" role="2ShVmc">
                <node concept="1Y3b0j" id="rW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="rY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$qXxw" />
                    <node concept="2YIFZM" id="s4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="s6" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="sc" role="lGtFl">
                          <node concept="3u3nmq" id="sd" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="s7" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="se" role="lGtFl">
                          <node concept="3u3nmq" id="sf" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="s8" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                        <node concept="cd27G" id="sg" role="lGtFl">
                          <node concept="3u3nmq" id="sh" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="s9" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                        <node concept="cd27G" id="si" role="lGtFl">
                          <node concept="3u3nmq" id="sj" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sa" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="sk" role="lGtFl">
                          <node concept="3u3nmq" id="sl" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sb" role="lGtFl">
                        <node concept="3u3nmq" id="sm" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s5" role="lGtFl">
                      <node concept="3u3nmq" id="sn" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rZ" role="1B3o_S">
                    <node concept="cd27G" id="so" role="lGtFl">
                      <node concept="3u3nmq" id="sp" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="s0" role="37wK5m">
                    <node concept="cd27G" id="sq" role="lGtFl">
                      <node concept="3u3nmq" id="sr" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="s1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ss" role="1B3o_S">
                      <node concept="cd27G" id="sx" role="lGtFl">
                        <node concept="3u3nmq" id="sy" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="st" role="3clF45">
                      <node concept="cd27G" id="sz" role="lGtFl">
                        <node concept="3u3nmq" id="s$" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="su" role="3clF47">
                      <node concept="3clFbF" id="s_" role="3cqZAp">
                        <node concept="3clFbT" id="sB" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="sD" role="lGtFl">
                            <node concept="3u3nmq" id="sE" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sC" role="lGtFl">
                          <node concept="3u3nmq" id="sF" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sA" role="lGtFl">
                        <node concept="3u3nmq" id="sG" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="sH" role="lGtFl">
                        <node concept="3u3nmq" id="sI" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sw" role="lGtFl">
                      <node concept="3u3nmq" id="sJ" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="s2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="sK" role="1B3o_S">
                      <node concept="cd27G" id="sQ" role="lGtFl">
                        <node concept="3u3nmq" id="sR" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="sL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="sS" role="lGtFl">
                        <node concept="3u3nmq" id="sT" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sU" role="lGtFl">
                        <node concept="3u3nmq" id="sV" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sN" role="3clF47">
                      <node concept="3cpWs6" id="sW" role="3cqZAp">
                        <node concept="2ShNRf" id="sY" role="3cqZAk">
                          <node concept="YeOm9" id="t0" role="2ShVmc">
                            <node concept="1Y3b0j" id="t2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="t4" role="1B3o_S">
                                <node concept="cd27G" id="t8" role="lGtFl">
                                  <node concept="3u3nmq" id="t9" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="t5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ta" role="1B3o_S">
                                  <node concept="cd27G" id="tf" role="lGtFl">
                                    <node concept="3u3nmq" id="tg" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tb" role="3clF47">
                                  <node concept="3cpWs6" id="th" role="3cqZAp">
                                    <node concept="1dyn4i" id="tj" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="tl" role="1dyrYi">
                                        <node concept="1pGfFk" id="tn" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="tp" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="ts" role="lGtFl">
                                              <node concept="3u3nmq" id="tt" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="tq" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794838" />
                                            <node concept="cd27G" id="tu" role="lGtFl">
                                              <node concept="3u3nmq" id="tv" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tr" role="lGtFl">
                                            <node concept="3u3nmq" id="tw" role="cd27D">
                                              <property role="3u3nmv" value="5642650895629225737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="to" role="lGtFl">
                                          <node concept="3u3nmq" id="tx" role="cd27D">
                                            <property role="3u3nmv" value="5642650895629225737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tm" role="lGtFl">
                                        <node concept="3u3nmq" id="ty" role="cd27D">
                                          <property role="3u3nmv" value="5642650895629225737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tk" role="lGtFl">
                                      <node concept="3u3nmq" id="tz" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ti" role="lGtFl">
                                    <node concept="3u3nmq" id="t$" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="t_" role="lGtFl">
                                    <node concept="3u3nmq" id="tA" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="td" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tB" role="lGtFl">
                                    <node concept="3u3nmq" id="tC" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="te" role="lGtFl">
                                  <node concept="3u3nmq" id="tD" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="t6" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="tE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="tK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="tM" role="lGtFl">
                                      <node concept="3u3nmq" id="tN" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tL" role="lGtFl">
                                    <node concept="3u3nmq" id="tO" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tF" role="1B3o_S">
                                  <node concept="cd27G" id="tP" role="lGtFl">
                                    <node concept="3u3nmq" id="tQ" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="tR" role="lGtFl">
                                    <node concept="3u3nmq" id="tS" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tH" role="3clF47">
                                  <node concept="3cpWs8" id="tT" role="3cqZAp">
                                    <node concept="3cpWsn" id="tW" role="3cpWs9">
                                      <property role="TrG5h" value="orPattern" />
                                      <node concept="3Tqbb2" id="tY" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                        <node concept="cd27G" id="u1" role="lGtFl">
                                          <node concept="3u3nmq" id="u2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="tZ" role="33vP2m">
                                        <node concept="1DoJHT" id="u3" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="u6" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="u7" role="1EMhIo">
                                            <ref role="3cqZAo" node="tE" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="u8" role="lGtFl">
                                            <node concept="3u3nmq" id="u9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794852" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="u4" role="2OqNvi">
                                          <node concept="1xMEDy" id="ua" role="1xVPHs">
                                            <node concept="chp4Y" id="uc" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                              <node concept="cd27G" id="ue" role="lGtFl">
                                                <node concept="3u3nmq" id="uf" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794847" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ud" role="lGtFl">
                                              <node concept="3u3nmq" id="ug" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794846" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ub" role="lGtFl">
                                            <node concept="3u3nmq" id="uh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794845" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="u5" role="lGtFl">
                                          <node concept="3u3nmq" id="ui" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794843" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="u0" role="lGtFl">
                                        <node concept="3u3nmq" id="uj" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794841" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tX" role="lGtFl">
                                      <node concept="3u3nmq" id="uk" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794840" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tU" role="3cqZAp">
                                    <node concept="2YIFZM" id="ul" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2EnYce" id="un" role="37wK5m">
                                        <node concept="37vLTw" id="up" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tW" resolve="orPattern" />
                                          <node concept="cd27G" id="us" role="lGtFl">
                                            <node concept="3u3nmq" id="ut" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794892" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="uq" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                          <node concept="cd27G" id="uu" role="lGtFl">
                                            <node concept="3u3nmq" id="uv" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ur" role="lGtFl">
                                          <node concept="3u3nmq" id="uw" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uo" role="lGtFl">
                                        <node concept="3u3nmq" id="ux" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794890" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="um" role="lGtFl">
                                      <node concept="3u3nmq" id="uy" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tV" role="lGtFl">
                                    <node concept="3u3nmq" id="uz" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="u$" role="lGtFl">
                                    <node concept="3u3nmq" id="u_" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tJ" role="lGtFl">
                                  <node concept="3u3nmq" id="uA" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="t7" role="lGtFl">
                                <node concept="3u3nmq" id="uB" role="cd27D">
                                  <property role="3u3nmv" value="5642650895629225737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t3" role="lGtFl">
                              <node concept="3u3nmq" id="uC" role="cd27D">
                                <property role="3u3nmv" value="5642650895629225737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t1" role="lGtFl">
                            <node concept="3u3nmq" id="uD" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sZ" role="lGtFl">
                          <node concept="3u3nmq" id="uE" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sX" role="lGtFl">
                        <node concept="3u3nmq" id="uF" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="uG" role="lGtFl">
                        <node concept="3u3nmq" id="uH" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sP" role="lGtFl">
                      <node concept="3u3nmq" id="uI" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s3" role="lGtFl">
                    <node concept="3u3nmq" id="uJ" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rX" role="lGtFl">
                  <node concept="3u3nmq" id="uK" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="uL" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rR" role="lGtFl">
              <node concept="3u3nmq" id="uM" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rO" role="lGtFl">
            <node concept="3u3nmq" id="uN" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rJ" role="3cqZAp">
          <node concept="3cpWsn" id="uO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="uW" role="lGtFl">
                  <node concept="3u3nmq" id="uX" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="uU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="uY" role="lGtFl">
                  <node concept="3u3nmq" id="uZ" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uV" role="lGtFl">
                <node concept="3u3nmq" id="v0" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uR" role="33vP2m">
              <node concept="1pGfFk" id="v1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="v3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="v6" role="lGtFl">
                    <node concept="3u3nmq" id="v7" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="v8" role="lGtFl">
                    <node concept="3u3nmq" id="v9" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v5" role="lGtFl">
                  <node concept="3u3nmq" id="va" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="vb" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uS" role="lGtFl">
              <node concept="3u3nmq" id="vc" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uP" role="lGtFl">
            <node concept="3u3nmq" id="vd" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="ve" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="uO" resolve="references" />
              <node concept="cd27G" id="vj" role="lGtFl">
                <node concept="3u3nmq" id="vk" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="vl" role="37wK5m">
                <node concept="37vLTw" id="vo" role="2Oq$k0">
                  <ref role="3cqZAo" node="rN" resolve="d0" />
                  <node concept="cd27G" id="vr" role="lGtFl">
                    <node concept="3u3nmq" id="vs" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="vt" role="lGtFl">
                    <node concept="3u3nmq" id="vu" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vv" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="vm" role="37wK5m">
                <ref role="3cqZAo" node="rN" resolve="d0" />
                <node concept="cd27G" id="vw" role="lGtFl">
                  <node concept="3u3nmq" id="vx" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vy" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vi" role="lGtFl">
              <node concept="3u3nmq" id="vz" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vf" role="lGtFl">
            <node concept="3u3nmq" id="v$" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="37vLTw" id="v_" role="3clFbG">
            <ref role="3cqZAo" node="uO" resolve="references" />
            <node concept="cd27G" id="vB" role="lGtFl">
              <node concept="3u3nmq" id="vC" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vA" role="lGtFl">
            <node concept="3u3nmq" id="vD" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="vE" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ry" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vF" role="lGtFl">
          <node concept="3u3nmq" id="vG" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rz" role="lGtFl">
        <node concept="3u3nmq" id="vH" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qS" role="lGtFl">
      <node concept="3u3nmq" id="vI" role="cd27D">
        <property role="3u3nmv" value="5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vJ">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternBuilderVariableReference_Constraints" />
    <node concept="3Tm1VV" id="vK" role="1B3o_S">
      <node concept="cd27G" id="vQ" role="lGtFl">
        <node concept="3u3nmq" id="vR" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="vS" role="lGtFl">
        <node concept="3u3nmq" id="vT" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="vM" role="jymVt">
      <node concept="3cqZAl" id="vU" role="3clF45">
        <node concept="cd27G" id="vY" role="lGtFl">
          <node concept="3u3nmq" id="vZ" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vV" role="3clF47">
        <node concept="XkiVB" id="w0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="w2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderVariableReference$Sm" />
            <node concept="2YIFZM" id="w4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="w6" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="wb" role="lGtFl">
                  <node concept="3u3nmq" id="wc" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="w7" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="wd" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="w8" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa61085L" />
                <node concept="cd27G" id="wf" role="lGtFl">
                  <node concept="3u3nmq" id="wg" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="w9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilderVariableReference" />
                <node concept="cd27G" id="wh" role="lGtFl">
                  <node concept="3u3nmq" id="wi" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wj" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w5" role="lGtFl">
              <node concept="3u3nmq" id="wk" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w3" role="lGtFl">
            <node concept="3u3nmq" id="wl" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w1" role="lGtFl">
          <node concept="3u3nmq" id="wm" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vW" role="1B3o_S">
        <node concept="cd27G" id="wn" role="lGtFl">
          <node concept="3u3nmq" id="wo" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vX" role="lGtFl">
        <node concept="3u3nmq" id="wp" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vN" role="jymVt">
      <node concept="cd27G" id="wq" role="lGtFl">
        <node concept="3u3nmq" id="wr" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ws" role="1B3o_S">
        <node concept="cd27G" id="wx" role="lGtFl">
          <node concept="3u3nmq" id="wy" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="wA" role="lGtFl">
            <node concept="3u3nmq" id="wB" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="w$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="wC" role="lGtFl">
            <node concept="3u3nmq" id="wD" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w_" role="lGtFl">
          <node concept="3u3nmq" id="wE" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wu" role="3clF47">
        <node concept="3cpWs8" id="wF" role="3cqZAp">
          <node concept="3cpWsn" id="wK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="wM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="wP" role="lGtFl">
                <node concept="3u3nmq" id="wQ" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wN" role="33vP2m">
              <node concept="YeOm9" id="wR" role="2ShVmc">
                <node concept="1Y3b0j" id="wT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="wV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$GelY" />
                    <node concept="2YIFZM" id="x1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="x3" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="x9" role="lGtFl">
                          <node concept="3u3nmq" id="xa" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="x4" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="xb" role="lGtFl">
                          <node concept="3u3nmq" id="xc" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="x5" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61085L" />
                        <node concept="cd27G" id="xd" role="lGtFl">
                          <node concept="3u3nmq" id="xe" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="x6" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61088L" />
                        <node concept="cd27G" id="xf" role="lGtFl">
                          <node concept="3u3nmq" id="xg" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="x7" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="xh" role="lGtFl">
                          <node concept="3u3nmq" id="xi" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x8" role="lGtFl">
                        <node concept="3u3nmq" id="xj" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x2" role="lGtFl">
                      <node concept="3u3nmq" id="xk" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wW" role="1B3o_S">
                    <node concept="cd27G" id="xl" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="wX" role="37wK5m">
                    <node concept="cd27G" id="xn" role="lGtFl">
                      <node concept="3u3nmq" id="xo" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xp" role="1B3o_S">
                      <node concept="cd27G" id="xu" role="lGtFl">
                        <node concept="3u3nmq" id="xv" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="xq" role="3clF45">
                      <node concept="cd27G" id="xw" role="lGtFl">
                        <node concept="3u3nmq" id="xx" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xr" role="3clF47">
                      <node concept="3clFbF" id="xy" role="3cqZAp">
                        <node concept="3clFbT" id="x$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="xA" role="lGtFl">
                            <node concept="3u3nmq" id="xB" role="cd27D">
                              <property role="3u3nmv" value="2793477601722336572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="x_" role="lGtFl">
                          <node concept="3u3nmq" id="xC" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xz" role="lGtFl">
                        <node concept="3u3nmq" id="xD" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="xE" role="lGtFl">
                        <node concept="3u3nmq" id="xF" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xt" role="lGtFl">
                      <node concept="3u3nmq" id="xG" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xH" role="1B3o_S">
                      <node concept="cd27G" id="xN" role="lGtFl">
                        <node concept="3u3nmq" id="xO" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="xI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="xP" role="lGtFl">
                        <node concept="3u3nmq" id="xQ" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xR" role="lGtFl">
                        <node concept="3u3nmq" id="xS" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xK" role="3clF47">
                      <node concept="3cpWs6" id="xT" role="3cqZAp">
                        <node concept="2ShNRf" id="xV" role="3cqZAk">
                          <node concept="YeOm9" id="xX" role="2ShVmc">
                            <node concept="1Y3b0j" id="xZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="y1" role="1B3o_S">
                                <node concept="cd27G" id="y5" role="lGtFl">
                                  <node concept="3u3nmq" id="y6" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="y2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="y7" role="1B3o_S">
                                  <node concept="cd27G" id="yc" role="lGtFl">
                                    <node concept="3u3nmq" id="yd" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="y8" role="3clF47">
                                  <node concept="3cpWs6" id="ye" role="3cqZAp">
                                    <node concept="1dyn4i" id="yg" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="yi" role="1dyrYi">
                                        <node concept="1pGfFk" id="yk" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ym" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="yp" role="lGtFl">
                                              <node concept="3u3nmq" id="yq" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="yn" role="37wK5m">
                                            <property role="Xl_RC" value="2793477601722336577" />
                                            <node concept="cd27G" id="yr" role="lGtFl">
                                              <node concept="3u3nmq" id="ys" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yo" role="lGtFl">
                                            <node concept="3u3nmq" id="yt" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336572" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="yl" role="lGtFl">
                                          <node concept="3u3nmq" id="yu" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336572" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yj" role="lGtFl">
                                        <node concept="3u3nmq" id="yv" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yh" role="lGtFl">
                                      <node concept="3u3nmq" id="yw" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yf" role="lGtFl">
                                    <node concept="3u3nmq" id="yx" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="y9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="yy" role="lGtFl">
                                    <node concept="3u3nmq" id="yz" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ya" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="y$" role="lGtFl">
                                    <node concept="3u3nmq" id="y_" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yb" role="lGtFl">
                                  <node concept="3u3nmq" id="yA" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="y3" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="yB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="yH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="yJ" role="lGtFl">
                                      <node concept="3u3nmq" id="yK" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yI" role="lGtFl">
                                    <node concept="3u3nmq" id="yL" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="yC" role="1B3o_S">
                                  <node concept="cd27G" id="yM" role="lGtFl">
                                    <node concept="3u3nmq" id="yN" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="yO" role="lGtFl">
                                    <node concept="3u3nmq" id="yP" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yE" role="3clF47">
                                  <node concept="3cpWs8" id="yQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="yT" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="yV" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="yY" role="lGtFl">
                                          <node concept="3u3nmq" id="yZ" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="yW" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="z0" role="37wK5m">
                                          <node concept="37vLTw" id="z5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yB" resolve="_context" />
                                            <node concept="cd27G" id="z8" role="lGtFl">
                                              <node concept="3u3nmq" id="z9" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="z6" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="za" role="lGtFl">
                                              <node concept="3u3nmq" id="zb" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="z7" role="lGtFl">
                                            <node concept="3u3nmq" id="zc" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="z1" role="37wK5m">
                                          <node concept="liA8E" id="zd" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="zg" role="lGtFl">
                                              <node concept="3u3nmq" id="zh" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="ze" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yB" resolve="_context" />
                                            <node concept="cd27G" id="zi" role="lGtFl">
                                              <node concept="3u3nmq" id="zj" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zf" role="lGtFl">
                                            <node concept="3u3nmq" id="zk" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="z2" role="37wK5m">
                                          <node concept="37vLTw" id="zl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yB" resolve="_context" />
                                            <node concept="cd27G" id="zo" role="lGtFl">
                                              <node concept="3u3nmq" id="zp" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="zm" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="zq" role="lGtFl">
                                              <node concept="3u3nmq" id="zr" role="cd27D">
                                                <property role="3u3nmv" value="2793477601722336577" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zn" role="lGtFl">
                                            <node concept="3u3nmq" id="zs" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="z3" role="37wK5m">
                                          <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                                          <node concept="cd27G" id="zt" role="lGtFl">
                                            <node concept="3u3nmq" id="zu" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z4" role="lGtFl">
                                          <node concept="3u3nmq" id="zv" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yX" role="lGtFl">
                                        <node concept="3u3nmq" id="zw" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336577" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yU" role="lGtFl">
                                      <node concept="3u3nmq" id="zx" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336577" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yR" role="3cqZAp">
                                    <node concept="3K4zz7" id="zy" role="3cqZAk">
                                      <node concept="2ShNRf" id="z$" role="3K4E3e">
                                        <node concept="1pGfFk" id="zC" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="zE" role="lGtFl">
                                            <node concept="3u3nmq" id="zF" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zD" role="lGtFl">
                                          <node concept="3u3nmq" id="zG" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="z_" role="3K4GZi">
                                        <ref role="3cqZAo" node="yT" resolve="scope" />
                                        <node concept="cd27G" id="zH" role="lGtFl">
                                          <node concept="3u3nmq" id="zI" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="zA" role="3K4Cdx">
                                        <node concept="10Nm6u" id="zJ" role="3uHU7w">
                                          <node concept="cd27G" id="zM" role="lGtFl">
                                            <node concept="3u3nmq" id="zN" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="zK" role="3uHU7B">
                                          <ref role="3cqZAo" node="yT" resolve="scope" />
                                          <node concept="cd27G" id="zO" role="lGtFl">
                                            <node concept="3u3nmq" id="zP" role="cd27D">
                                              <property role="3u3nmv" value="2793477601722336577" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zL" role="lGtFl">
                                          <node concept="3u3nmq" id="zQ" role="cd27D">
                                            <property role="3u3nmv" value="2793477601722336577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zB" role="lGtFl">
                                        <node concept="3u3nmq" id="zR" role="cd27D">
                                          <property role="3u3nmv" value="2793477601722336577" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zz" role="lGtFl">
                                      <node concept="3u3nmq" id="zS" role="cd27D">
                                        <property role="3u3nmv" value="2793477601722336577" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yS" role="lGtFl">
                                    <node concept="3u3nmq" id="zT" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zU" role="lGtFl">
                                    <node concept="3u3nmq" id="zV" role="cd27D">
                                      <property role="3u3nmv" value="2793477601722336572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yG" role="lGtFl">
                                  <node concept="3u3nmq" id="zW" role="cd27D">
                                    <property role="3u3nmv" value="2793477601722336572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="y4" role="lGtFl">
                                <node concept="3u3nmq" id="zX" role="cd27D">
                                  <property role="3u3nmv" value="2793477601722336572" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y0" role="lGtFl">
                              <node concept="3u3nmq" id="zY" role="cd27D">
                                <property role="3u3nmv" value="2793477601722336572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xY" role="lGtFl">
                            <node concept="3u3nmq" id="zZ" role="cd27D">
                              <property role="3u3nmv" value="2793477601722336572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xW" role="lGtFl">
                          <node concept="3u3nmq" id="$0" role="cd27D">
                            <property role="3u3nmv" value="2793477601722336572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xU" role="lGtFl">
                        <node concept="3u3nmq" id="$1" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$2" role="lGtFl">
                        <node concept="3u3nmq" id="$3" role="cd27D">
                          <property role="3u3nmv" value="2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xM" role="lGtFl">
                      <node concept="3u3nmq" id="$4" role="cd27D">
                        <property role="3u3nmv" value="2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x0" role="lGtFl">
                    <node concept="3u3nmq" id="$5" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wU" role="lGtFl">
                  <node concept="3u3nmq" id="$6" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wS" role="lGtFl">
                <node concept="3u3nmq" id="$7" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wO" role="lGtFl">
              <node concept="3u3nmq" id="$8" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wL" role="lGtFl">
            <node concept="3u3nmq" id="$9" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wG" role="3cqZAp">
          <node concept="3cpWsn" id="$a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="$i" role="lGtFl">
                  <node concept="3u3nmq" id="$j" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="$g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="$k" role="lGtFl">
                  <node concept="3u3nmq" id="$l" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$h" role="lGtFl">
                <node concept="3u3nmq" id="$m" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$d" role="33vP2m">
              <node concept="1pGfFk" id="$n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="$s" role="lGtFl">
                    <node concept="3u3nmq" id="$t" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="$u" role="lGtFl">
                    <node concept="3u3nmq" id="$v" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$r" role="lGtFl">
                  <node concept="3u3nmq" id="$w" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$o" role="lGtFl">
                <node concept="3u3nmq" id="$x" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$e" role="lGtFl">
              <node concept="3u3nmq" id="$y" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$b" role="lGtFl">
            <node concept="3u3nmq" id="$z" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="references" />
              <node concept="cd27G" id="$D" role="lGtFl">
                <node concept="3u3nmq" id="$E" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="$F" role="37wK5m">
                <node concept="37vLTw" id="$I" role="2Oq$k0">
                  <ref role="3cqZAo" node="wK" resolve="d0" />
                  <node concept="cd27G" id="$L" role="lGtFl">
                    <node concept="3u3nmq" id="$M" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$J" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="$N" role="lGtFl">
                    <node concept="3u3nmq" id="$O" role="cd27D">
                      <property role="3u3nmv" value="2793477601722336572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$K" role="lGtFl">
                  <node concept="3u3nmq" id="$P" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="$G" role="37wK5m">
                <ref role="3cqZAo" node="wK" resolve="d0" />
                <node concept="cd27G" id="$Q" role="lGtFl">
                  <node concept="3u3nmq" id="$R" role="cd27D">
                    <property role="3u3nmv" value="2793477601722336572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$H" role="lGtFl">
                <node concept="3u3nmq" id="$S" role="cd27D">
                  <property role="3u3nmv" value="2793477601722336572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$C" role="lGtFl">
              <node concept="3u3nmq" id="$T" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$_" role="lGtFl">
            <node concept="3u3nmq" id="$U" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="37vLTw" id="$V" role="3clFbG">
            <ref role="3cqZAo" node="$a" resolve="references" />
            <node concept="cd27G" id="$X" role="lGtFl">
              <node concept="3u3nmq" id="$Y" role="cd27D">
                <property role="3u3nmv" value="2793477601722336572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$W" role="lGtFl">
            <node concept="3u3nmq" id="$Z" role="cd27D">
              <property role="3u3nmv" value="2793477601722336572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wJ" role="lGtFl">
          <node concept="3u3nmq" id="_0" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_1" role="lGtFl">
          <node concept="3u3nmq" id="_2" role="cd27D">
            <property role="3u3nmv" value="2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ww" role="lGtFl">
        <node concept="3u3nmq" id="_3" role="cd27D">
          <property role="3u3nmv" value="2793477601722336572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vP" role="lGtFl">
      <node concept="3u3nmq" id="_4" role="cd27D">
        <property role="3u3nmv" value="2793477601722336572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_5">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <node concept="3Tm1VV" id="_6" role="1B3o_S">
      <node concept="cd27G" id="_d" role="lGtFl">
        <node concept="3u3nmq" id="_e" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="_f" role="lGtFl">
        <node concept="3u3nmq" id="_g" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="_8" role="jymVt">
      <node concept="3cqZAl" id="_h" role="3clF45">
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_m" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_i" role="3clF47">
        <node concept="XkiVB" id="_n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="_p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$Pa" />
            <node concept="2YIFZM" id="_r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="_t" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="_y" role="lGtFl">
                  <node concept="3u3nmq" id="_z" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="_u" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="_$" role="lGtFl">
                  <node concept="3u3nmq" id="__" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="_v" role="37wK5m">
                <property role="1adDun" value="0x240625574192fa19L" />
                <node concept="cd27G" id="_A" role="lGtFl">
                  <node concept="3u3nmq" id="_B" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="_w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <node concept="cd27G" id="_C" role="lGtFl">
                  <node concept="3u3nmq" id="_D" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_x" role="lGtFl">
                <node concept="3u3nmq" id="_E" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_s" role="lGtFl">
              <node concept="3u3nmq" id="_F" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_q" role="lGtFl">
            <node concept="3u3nmq" id="_G" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_o" role="lGtFl">
          <node concept="3u3nmq" id="_H" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_j" role="1B3o_S">
        <node concept="cd27G" id="_I" role="lGtFl">
          <node concept="3u3nmq" id="_J" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_k" role="lGtFl">
        <node concept="3u3nmq" id="_K" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_9" role="jymVt">
      <node concept="cd27G" id="_L" role="lGtFl">
        <node concept="3u3nmq" id="_M" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_N" role="1B3o_S">
        <node concept="cd27G" id="_S" role="lGtFl">
          <node concept="3u3nmq" id="_T" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="_X" role="lGtFl">
            <node concept="3u3nmq" id="_Y" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="_V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="_Z" role="lGtFl">
            <node concept="3u3nmq" id="A0" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_W" role="lGtFl">
          <node concept="3u3nmq" id="A1" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_P" role="3clF47">
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2ShNRf" id="A4" role="3clFbG">
            <node concept="YeOm9" id="A6" role="2ShVmc">
              <node concept="1Y3b0j" id="A8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Aa" role="1B3o_S">
                  <node concept="cd27G" id="Af" role="lGtFl">
                    <node concept="3u3nmq" id="Ag" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Ab" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ah" role="1B3o_S">
                    <node concept="cd27G" id="Ao" role="lGtFl">
                      <node concept="3u3nmq" id="Ap" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Ai" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Aq" role="lGtFl">
                      <node concept="3u3nmq" id="Ar" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Aj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="As" role="lGtFl">
                      <node concept="3u3nmq" id="At" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ak" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Au" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="Ax" role="lGtFl">
                        <node concept="3u3nmq" id="Ay" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Av" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Az" role="lGtFl">
                        <node concept="3u3nmq" id="A$" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Aw" role="lGtFl">
                      <node concept="3u3nmq" id="A_" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Al" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="AA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="AD" role="lGtFl">
                        <node concept="3u3nmq" id="AE" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="AF" role="lGtFl">
                        <node concept="3u3nmq" id="AG" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AC" role="lGtFl">
                      <node concept="3u3nmq" id="AH" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Am" role="3clF47">
                    <node concept="3cpWs8" id="AI" role="3cqZAp">
                      <node concept="3cpWsn" id="AO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="AQ" role="1tU5fm">
                          <node concept="cd27G" id="AT" role="lGtFl">
                            <node concept="3u3nmq" id="AU" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="AR" role="33vP2m">
                          <ref role="37wK5l" node="_b" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="AV" role="37wK5m">
                            <node concept="37vLTw" id="B1" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ak" resolve="context" />
                              <node concept="cd27G" id="B4" role="lGtFl">
                                <node concept="3u3nmq" id="B5" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="B2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="B6" role="lGtFl">
                                <node concept="3u3nmq" id="B7" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="B3" role="lGtFl">
                              <node concept="3u3nmq" id="B8" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AW" role="37wK5m">
                            <node concept="37vLTw" id="B9" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ak" resolve="context" />
                              <node concept="cd27G" id="Bc" role="lGtFl">
                                <node concept="3u3nmq" id="Bd" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="Be" role="lGtFl">
                                <node concept="3u3nmq" id="Bf" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bb" role="lGtFl">
                              <node concept="3u3nmq" id="Bg" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AX" role="37wK5m">
                            <node concept="37vLTw" id="Bh" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ak" resolve="context" />
                              <node concept="cd27G" id="Bk" role="lGtFl">
                                <node concept="3u3nmq" id="Bl" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="Bm" role="lGtFl">
                                <node concept="3u3nmq" id="Bn" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bj" role="lGtFl">
                              <node concept="3u3nmq" id="Bo" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AY" role="37wK5m">
                            <node concept="37vLTw" id="Bp" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ak" resolve="context" />
                              <node concept="cd27G" id="Bs" role="lGtFl">
                                <node concept="3u3nmq" id="Bt" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Bu" role="lGtFl">
                                <node concept="3u3nmq" id="Bv" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Br" role="lGtFl">
                              <node concept="3u3nmq" id="Bw" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AZ" role="37wK5m">
                            <node concept="37vLTw" id="Bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ak" resolve="context" />
                              <node concept="cd27G" id="B$" role="lGtFl">
                                <node concept="3u3nmq" id="B_" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="By" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="BA" role="lGtFl">
                                <node concept="3u3nmq" id="BB" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bz" role="lGtFl">
                              <node concept="3u3nmq" id="BC" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="B0" role="lGtFl">
                            <node concept="3u3nmq" id="BD" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AS" role="lGtFl">
                          <node concept="3u3nmq" id="BE" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AP" role="lGtFl">
                        <node concept="3u3nmq" id="BF" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AJ" role="3cqZAp">
                      <node concept="cd27G" id="BG" role="lGtFl">
                        <node concept="3u3nmq" id="BH" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="AK" role="3cqZAp">
                      <node concept="3clFbS" id="BI" role="3clFbx">
                        <node concept="3clFbF" id="BL" role="3cqZAp">
                          <node concept="2OqwBi" id="BN" role="3clFbG">
                            <node concept="37vLTw" id="BP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Al" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="BS" role="lGtFl">
                                <node concept="3u3nmq" id="BT" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="BQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="BU" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="BW" role="1dyrYi">
                                  <node concept="1pGfFk" id="BY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="C0" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="C3" role="lGtFl">
                                        <node concept="3u3nmq" id="C4" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="C1" role="37wK5m">
                                      <property role="Xl_RC" value="8144732810705663999" />
                                      <node concept="cd27G" id="C5" role="lGtFl">
                                        <node concept="3u3nmq" id="C6" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="C2" role="lGtFl">
                                      <node concept="3u3nmq" id="C7" role="cd27D">
                                        <property role="3u3nmv" value="8144732810705663998" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="BZ" role="lGtFl">
                                    <node concept="3u3nmq" id="C8" role="cd27D">
                                      <property role="3u3nmv" value="8144732810705663998" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="BX" role="lGtFl">
                                  <node concept="3u3nmq" id="C9" role="cd27D">
                                    <property role="3u3nmv" value="8144732810705663998" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="BV" role="lGtFl">
                                <node concept="3u3nmq" id="Ca" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="BR" role="lGtFl">
                              <node concept="3u3nmq" id="Cb" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BO" role="lGtFl">
                            <node concept="3u3nmq" id="Cc" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BM" role="lGtFl">
                          <node concept="3u3nmq" id="Cd" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="BJ" role="3clFbw">
                        <node concept="3y3z36" id="Ce" role="3uHU7w">
                          <node concept="10Nm6u" id="Ch" role="3uHU7w">
                            <node concept="cd27G" id="Ck" role="lGtFl">
                              <node concept="3u3nmq" id="Cl" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ci" role="3uHU7B">
                            <ref role="3cqZAo" node="Al" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Cm" role="lGtFl">
                              <node concept="3u3nmq" id="Cn" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cj" role="lGtFl">
                            <node concept="3u3nmq" id="Co" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Cf" role="3uHU7B">
                          <node concept="37vLTw" id="Cp" role="3fr31v">
                            <ref role="3cqZAo" node="AO" resolve="result" />
                            <node concept="cd27G" id="Cr" role="lGtFl">
                              <node concept="3u3nmq" id="Cs" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cq" role="lGtFl">
                            <node concept="3u3nmq" id="Ct" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cg" role="lGtFl">
                          <node concept="3u3nmq" id="Cu" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BK" role="lGtFl">
                        <node concept="3u3nmq" id="Cv" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AL" role="3cqZAp">
                      <node concept="cd27G" id="Cw" role="lGtFl">
                        <node concept="3u3nmq" id="Cx" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="AM" role="3cqZAp">
                      <node concept="37vLTw" id="Cy" role="3clFbG">
                        <ref role="3cqZAo" node="AO" resolve="result" />
                        <node concept="cd27G" id="C$" role="lGtFl">
                          <node concept="3u3nmq" id="C_" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cz" role="lGtFl">
                        <node concept="3u3nmq" id="CA" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AN" role="lGtFl">
                      <node concept="3u3nmq" id="CB" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="An" role="lGtFl">
                    <node concept="3u3nmq" id="CC" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ac" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="CD" role="lGtFl">
                    <node concept="3u3nmq" id="CE" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ad" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="CF" role="lGtFl">
                    <node concept="3u3nmq" id="CG" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ae" role="lGtFl">
                  <node concept="3u3nmq" id="CH" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A9" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A7" role="lGtFl">
              <node concept="3u3nmq" id="CJ" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A5" role="lGtFl">
            <node concept="3u3nmq" id="CK" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A3" role="lGtFl">
          <node concept="3u3nmq" id="CL" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CM" role="lGtFl">
          <node concept="3u3nmq" id="CN" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_R" role="lGtFl">
        <node concept="3u3nmq" id="CO" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="_b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="CP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="D0" role="lGtFl">
            <node concept="3u3nmq" id="D1" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CZ" role="lGtFl">
          <node concept="3u3nmq" id="D2" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CQ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="D3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="D5" role="lGtFl">
            <node concept="3u3nmq" id="D6" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D4" role="lGtFl">
          <node concept="3u3nmq" id="D7" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="D8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Da" role="lGtFl">
            <node concept="3u3nmq" id="Db" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D9" role="lGtFl">
          <node concept="3u3nmq" id="Dc" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Dd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Df" role="lGtFl">
            <node concept="3u3nmq" id="Dg" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="De" role="lGtFl">
          <node concept="3u3nmq" id="Dh" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Di" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Dk" role="lGtFl">
            <node concept="3u3nmq" id="Dl" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dj" role="lGtFl">
          <node concept="3u3nmq" id="Dm" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CU" role="3clF45">
        <node concept="cd27G" id="Dn" role="lGtFl">
          <node concept="3u3nmq" id="Do" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CV" role="1B3o_S">
        <node concept="cd27G" id="Dp" role="lGtFl">
          <node concept="3u3nmq" id="Dq" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CW" role="3clF47">
        <node concept="3clFbJ" id="Dr" role="3cqZAp">
          <node concept="1Wc70l" id="Dt" role="3clFbw">
            <node concept="2OqwBi" id="Dx" role="3uHU7w">
              <node concept="2OqwBi" id="D$" role="2Oq$k0">
                <node concept="2OqwBi" id="DB" role="2Oq$k0">
                  <node concept="1PxgMI" id="DE" role="2Oq$k0">
                    <node concept="chp4Y" id="DH" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="DK" role="lGtFl">
                        <node concept="3u3nmq" id="DL" role="cd27D">
                          <property role="3u3nmv" value="8144732810705686141" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DI" role="1m5AlR">
                      <node concept="1PxgMI" id="DM" role="2Oq$k0">
                        <node concept="chp4Y" id="DP" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <node concept="cd27G" id="DS" role="lGtFl">
                            <node concept="3u3nmq" id="DT" role="cd27D">
                              <property role="3u3nmv" value="8144732810705682897" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DQ" role="1m5AlR">
                          <ref role="3cqZAo" node="CS" resolve="parentNode" />
                          <node concept="cd27G" id="DU" role="lGtFl">
                            <node concept="3u3nmq" id="DV" role="cd27D">
                              <property role="3u3nmv" value="8144732810705681209" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DR" role="lGtFl">
                          <node concept="3u3nmq" id="DW" role="cd27D">
                            <property role="3u3nmv" value="8144732810705681826" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="DN" role="2OqNvi">
                        <node concept="cd27G" id="DX" role="lGtFl">
                          <node concept="3u3nmq" id="DY" role="cd27D">
                            <property role="3u3nmv" value="8144732810705684389" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DO" role="lGtFl">
                        <node concept="3u3nmq" id="DZ" role="cd27D">
                          <property role="3u3nmv" value="8144732810705683638" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DJ" role="lGtFl">
                      <node concept="3u3nmq" id="E0" role="cd27D">
                        <property role="3u3nmv" value="8144732810705685764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="DF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="E1" role="lGtFl">
                      <node concept="3u3nmq" id="E2" role="cd27D">
                        <property role="3u3nmv" value="8144732810705688027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DG" role="lGtFl">
                    <node concept="3u3nmq" id="E3" role="cd27D">
                      <property role="3u3nmv" value="8144732810705687247" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="DC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <node concept="cd27G" id="E4" role="lGtFl">
                    <node concept="3u3nmq" id="E5" role="cd27D">
                      <property role="3u3nmv" value="8144732810705694500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DD" role="lGtFl">
                  <node concept="3u3nmq" id="E6" role="cd27D">
                    <property role="3u3nmv" value="8144732810705689211" />
                  </node>
                </node>
              </node>
              <node concept="21noJN" id="D_" role="2OqNvi">
                <node concept="21nZrQ" id="E7" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <node concept="cd27G" id="E9" role="lGtFl">
                    <node concept="3u3nmq" id="Ea" role="cd27D">
                      <property role="3u3nmv" value="8144732810705695625" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E8" role="lGtFl">
                  <node concept="3u3nmq" id="Eb" role="cd27D">
                    <property role="3u3nmv" value="8144732810705695623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DA" role="lGtFl">
                <node concept="3u3nmq" id="Ec" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Dy" role="3uHU7B">
              <node concept="1Wc70l" id="Ed" role="3uHU7B">
                <node concept="2OqwBi" id="Eg" role="3uHU7B">
                  <node concept="37vLTw" id="Ej" role="2Oq$k0">
                    <ref role="3cqZAo" node="CR" resolve="childConcept" />
                    <node concept="cd27G" id="Em" role="lGtFl">
                      <node concept="3u3nmq" id="En" role="cd27D">
                        <property role="3u3nmv" value="8144732810705664511" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="Ek" role="2OqNvi">
                    <node concept="chp4Y" id="Eo" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <node concept="cd27G" id="Eq" role="lGtFl">
                        <node concept="3u3nmq" id="Er" role="cd27D">
                          <property role="3u3nmv" value="8144732810705667116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ep" role="lGtFl">
                      <node concept="3u3nmq" id="Es" role="cd27D">
                        <property role="3u3nmv" value="8144732810705667071" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="El" role="lGtFl">
                    <node concept="3u3nmq" id="Et" role="cd27D">
                      <property role="3u3nmv" value="8144732810705665455" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Eh" role="3uHU7w">
                  <node concept="37vLTw" id="Eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="CS" resolve="parentNode" />
                    <node concept="cd27G" id="Ex" role="lGtFl">
                      <node concept="3u3nmq" id="Ey" role="cd27D">
                        <property role="3u3nmv" value="8144732810705668780" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="Ev" role="2OqNvi">
                    <node concept="chp4Y" id="Ez" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <node concept="cd27G" id="E_" role="lGtFl">
                        <node concept="3u3nmq" id="EA" role="cd27D">
                          <property role="3u3nmv" value="8144732810705670824" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E$" role="lGtFl">
                      <node concept="3u3nmq" id="EB" role="cd27D">
                        <property role="3u3nmv" value="8144732810705669947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ew" role="lGtFl">
                    <node concept="3u3nmq" id="EC" role="cd27D">
                      <property role="3u3nmv" value="8144732810705669340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ei" role="lGtFl">
                  <node concept="3u3nmq" id="ED" role="cd27D">
                    <property role="3u3nmv" value="8144732810705668715" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ee" role="3uHU7w">
                <node concept="1PxgMI" id="EE" role="2Oq$k0">
                  <node concept="chp4Y" id="EH" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="cd27G" id="EK" role="lGtFl">
                      <node concept="3u3nmq" id="EL" role="cd27D">
                        <property role="3u3nmv" value="8144732810705674264" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="EI" role="1m5AlR">
                    <ref role="3cqZAo" node="CS" resolve="parentNode" />
                    <node concept="cd27G" id="EM" role="lGtFl">
                      <node concept="3u3nmq" id="EN" role="cd27D">
                        <property role="3u3nmv" value="8144732810705672763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EJ" role="lGtFl">
                    <node concept="3u3nmq" id="EO" role="cd27D">
                      <property role="3u3nmv" value="8144732810705673948" />
                    </node>
                  </node>
                </node>
                <node concept="1BlSNk" id="EF" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <node concept="cd27G" id="EP" role="lGtFl">
                    <node concept="3u3nmq" id="EQ" role="cd27D">
                      <property role="3u3nmv" value="8144732810705677824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EG" role="lGtFl">
                  <node concept="3u3nmq" id="ER" role="cd27D">
                    <property role="3u3nmv" value="8144732810705677317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ef" role="lGtFl">
                <node concept="3u3nmq" id="ES" role="cd27D">
                  <property role="3u3nmv" value="8144732810705672651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dz" role="lGtFl">
              <node concept="3u3nmq" id="ET" role="cd27D">
                <property role="3u3nmv" value="8144732810705680424" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Du" role="3clFbx">
            <node concept="3cpWs6" id="EU" role="3cqZAp">
              <node concept="2OqwBi" id="EW" role="3cqZAk">
                <node concept="37vLTw" id="EY" role="2Oq$k0">
                  <ref role="3cqZAo" node="CR" resolve="childConcept" />
                  <node concept="cd27G" id="F1" role="lGtFl">
                    <node concept="3u3nmq" id="F2" role="cd27D">
                      <property role="3u3nmv" value="8144732810705697402" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="EZ" role="2OqNvi">
                  <node concept="chp4Y" id="F3" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <node concept="cd27G" id="F5" role="lGtFl">
                      <node concept="3u3nmq" id="F6" role="cd27D">
                        <property role="3u3nmv" value="8144732810705699166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F4" role="lGtFl">
                    <node concept="3u3nmq" id="F7" role="cd27D">
                      <property role="3u3nmv" value="8144732810705698939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F0" role="lGtFl">
                  <node concept="3u3nmq" id="F8" role="cd27D">
                    <property role="3u3nmv" value="8144732810705698178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EX" role="lGtFl">
                <node concept="3u3nmq" id="F9" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EV" role="lGtFl">
              <node concept="3u3nmq" id="Fa" role="cd27D">
                <property role="3u3nmv" value="8144732810705664253" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Dv" role="9aQIa">
            <node concept="3clFbS" id="Fb" role="9aQI4">
              <node concept="3cpWs6" id="Fd" role="3cqZAp">
                <node concept="3clFbT" id="Ff" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="Fh" role="lGtFl">
                    <node concept="3u3nmq" id="Fi" role="cd27D">
                      <property role="3u3nmv" value="8144732810705700377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fg" role="lGtFl">
                  <node concept="3u3nmq" id="Fj" role="cd27D">
                    <property role="3u3nmv" value="8144732810705700322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fe" role="lGtFl">
                <node concept="3u3nmq" id="Fk" role="cd27D">
                  <property role="3u3nmv" value="8144732810705699227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fc" role="lGtFl">
              <node concept="3u3nmq" id="Fl" role="cd27D">
                <property role="3u3nmv" value="8144732810705699226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dw" role="lGtFl">
            <node concept="3u3nmq" id="Fm" role="cd27D">
              <property role="3u3nmv" value="8144732810705664251" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ds" role="lGtFl">
          <node concept="3u3nmq" id="Fn" role="cd27D">
            <property role="3u3nmv" value="8144732810705664000" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CX" role="lGtFl">
        <node concept="3u3nmq" id="Fo" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_c" role="lGtFl">
      <node concept="3u3nmq" id="Fp" role="cd27D">
        <property role="3u3nmv" value="8144732810705663998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fq">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="Fr" role="1B3o_S">
      <node concept="cd27G" id="Fz" role="lGtFl">
        <node concept="3u3nmq" id="F$" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="F_" role="lGtFl">
        <node concept="3u3nmq" id="FA" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ft" role="jymVt">
      <node concept="3cqZAl" id="FB" role="3clF45">
        <node concept="cd27G" id="FF" role="lGtFl">
          <node concept="3u3nmq" id="FG" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FC" role="3clF47">
        <node concept="XkiVB" id="FH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="FJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$Ma" />
            <node concept="2YIFZM" id="FL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="FN" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="FS" role="lGtFl">
                  <node concept="3u3nmq" id="FT" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="FO" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="FU" role="lGtFl">
                  <node concept="3u3nmq" id="FV" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="FP" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
                <node concept="cd27G" id="FW" role="lGtFl">
                  <node concept="3u3nmq" id="FX" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="FQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <node concept="cd27G" id="FY" role="lGtFl">
                  <node concept="3u3nmq" id="FZ" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FR" role="lGtFl">
                <node concept="3u3nmq" id="G0" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FM" role="lGtFl">
              <node concept="3u3nmq" id="G1" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FK" role="lGtFl">
            <node concept="3u3nmq" id="G2" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FI" role="lGtFl">
          <node concept="3u3nmq" id="G3" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FD" role="1B3o_S">
        <node concept="cd27G" id="G4" role="lGtFl">
          <node concept="3u3nmq" id="G5" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FE" role="lGtFl">
        <node concept="3u3nmq" id="G6" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fu" role="jymVt">
      <node concept="cd27G" id="G7" role="lGtFl">
        <node concept="3u3nmq" id="G8" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Fv" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="G9" role="jymVt">
        <node concept="3cqZAl" id="Gf" role="3clF45">
          <node concept="cd27G" id="Gk" role="lGtFl">
            <node concept="3u3nmq" id="Gl" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Gg" role="1B3o_S">
          <node concept="cd27G" id="Gm" role="lGtFl">
            <node concept="3u3nmq" id="Gn" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Gh" role="3clF47">
          <node concept="XkiVB" id="Go" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="Gq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="Gt" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="Gv" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="G_" role="lGtFl">
                    <node concept="3u3nmq" id="GA" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Gw" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="GB" role="lGtFl">
                    <node concept="3u3nmq" id="GC" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Gx" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="GD" role="lGtFl">
                    <node concept="3u3nmq" id="GE" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Gy" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="GF" role="lGtFl">
                    <node concept="3u3nmq" id="GG" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="GH" role="lGtFl">
                    <node concept="3u3nmq" id="GI" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G$" role="lGtFl">
                  <node concept="3u3nmq" id="GJ" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gu" role="lGtFl">
                <node concept="3u3nmq" id="GK" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Gr" role="37wK5m">
              <ref role="3cqZAo" node="Gi" resolve="container" />
              <node concept="cd27G" id="GL" role="lGtFl">
                <node concept="3u3nmq" id="GM" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gs" role="lGtFl">
              <node concept="3u3nmq" id="GN" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gp" role="lGtFl">
            <node concept="3u3nmq" id="GO" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Gi" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="GP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="GS" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GQ" role="lGtFl">
            <node concept="3u3nmq" id="GT" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gj" role="lGtFl">
          <node concept="3u3nmq" id="GU" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ga" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="GV" role="1B3o_S">
          <node concept="cd27G" id="H0" role="lGtFl">
            <node concept="3u3nmq" id="H1" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="GW" role="3clF45">
          <node concept="cd27G" id="H2" role="lGtFl">
            <node concept="3u3nmq" id="H3" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="GX" role="3clF47">
          <node concept="3clFbF" id="H4" role="3cqZAp">
            <node concept="3clFbT" id="H6" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="H8" role="lGtFl">
                <node concept="3u3nmq" id="H9" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H7" role="lGtFl">
              <node concept="3u3nmq" id="Ha" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H5" role="lGtFl">
            <node concept="3u3nmq" id="Hb" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Hc" role="lGtFl">
            <node concept="3u3nmq" id="Hd" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GZ" role="lGtFl">
          <node concept="3u3nmq" id="He" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Gb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="Hf" role="1B3o_S">
          <node concept="cd27G" id="Hl" role="lGtFl">
            <node concept="3u3nmq" id="Hm" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Hg" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="Hn" role="lGtFl">
            <node concept="3u3nmq" id="Ho" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Hh" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="Hp" role="1tU5fm">
            <node concept="cd27G" id="Hr" role="lGtFl">
              <node concept="3u3nmq" id="Hs" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hq" role="lGtFl">
            <node concept="3u3nmq" id="Ht" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Hi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Hu" role="lGtFl">
            <node concept="3u3nmq" id="Hv" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Hj" role="3clF47">
          <node concept="3clFbF" id="Hw" role="3cqZAp">
            <node concept="3cpWs3" id="Hy" role="3clFbG">
              <node concept="Xl_RD" id="H$" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="HB" role="lGtFl">
                  <node concept="3u3nmq" id="HC" role="cd27D">
                    <property role="3u3nmv" value="1213104858859" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="H_" role="3uHU7w">
                <node concept="37vLTw" id="HD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hh" resolve="node" />
                  <node concept="cd27G" id="HG" role="lGtFl">
                    <node concept="3u3nmq" id="HH" role="cd27D">
                      <property role="3u3nmv" value="1213104858861" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="HE" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <node concept="cd27G" id="HI" role="lGtFl">
                    <node concept="3u3nmq" id="HJ" role="cd27D">
                      <property role="3u3nmv" value="1213104858862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HF" role="lGtFl">
                  <node concept="3u3nmq" id="HK" role="cd27D">
                    <property role="3u3nmv" value="1213104858860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HA" role="lGtFl">
                <node concept="3u3nmq" id="HL" role="cd27D">
                  <property role="3u3nmv" value="1213104858858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hz" role="lGtFl">
              <node concept="3u3nmq" id="HM" role="cd27D">
                <property role="3u3nmv" value="1213104858857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hx" role="lGtFl">
            <node concept="3u3nmq" id="HN" role="cd27D">
              <property role="3u3nmv" value="1213104858856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hk" role="lGtFl">
          <node concept="3u3nmq" id="HO" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gc" role="1B3o_S">
        <node concept="cd27G" id="HP" role="lGtFl">
          <node concept="3u3nmq" id="HQ" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gd" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="HR" role="lGtFl">
          <node concept="3u3nmq" id="HS" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ge" role="lGtFl">
        <node concept="3u3nmq" id="HT" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Fw" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <node concept="3clFbW" id="HU" role="jymVt">
        <node concept="3cqZAl" id="I0" role="3clF45">
          <node concept="cd27G" id="I5" role="lGtFl">
            <node concept="3u3nmq" id="I6" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="I1" role="1B3o_S">
          <node concept="cd27G" id="I7" role="lGtFl">
            <node concept="3u3nmq" id="I8" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="I2" role="3clF47">
          <node concept="XkiVB" id="I9" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="Ib" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$w2Xj" />
              <node concept="2YIFZM" id="Ie" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="Ig" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="Im" role="lGtFl">
                    <node concept="3u3nmq" id="In" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Ih" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="Io" role="lGtFl">
                    <node concept="3u3nmq" id="Ip" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Ii" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <node concept="cd27G" id="Iq" role="lGtFl">
                    <node concept="3u3nmq" id="Ir" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Ij" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <node concept="cd27G" id="Is" role="lGtFl">
                    <node concept="3u3nmq" id="It" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Ik" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <node concept="cd27G" id="Iu" role="lGtFl">
                    <node concept="3u3nmq" id="Iv" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Il" role="lGtFl">
                  <node concept="3u3nmq" id="Iw" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="If" role="lGtFl">
                <node concept="3u3nmq" id="Ix" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ic" role="37wK5m">
              <ref role="3cqZAo" node="I3" resolve="container" />
              <node concept="cd27G" id="Iy" role="lGtFl">
                <node concept="3u3nmq" id="Iz" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Id" role="lGtFl">
              <node concept="3u3nmq" id="I$" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ia" role="lGtFl">
            <node concept="3u3nmq" id="I_" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="I3" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="IA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="IC" role="lGtFl">
              <node concept="3u3nmq" id="ID" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IB" role="lGtFl">
            <node concept="3u3nmq" id="IE" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I4" role="lGtFl">
          <node concept="3u3nmq" id="IF" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="HV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="IG" role="1B3o_S">
          <node concept="cd27G" id="IL" role="lGtFl">
            <node concept="3u3nmq" id="IM" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="IH" role="3clF45">
          <node concept="cd27G" id="IN" role="lGtFl">
            <node concept="3u3nmq" id="IO" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="II" role="3clF47">
          <node concept="3clFbF" id="IP" role="3cqZAp">
            <node concept="3clFbT" id="IR" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="IT" role="lGtFl">
                <node concept="3u3nmq" id="IU" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IS" role="lGtFl">
              <node concept="3u3nmq" id="IV" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IQ" role="lGtFl">
            <node concept="3u3nmq" id="IW" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="IX" role="lGtFl">
            <node concept="3u3nmq" id="IY" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IK" role="lGtFl">
          <node concept="3u3nmq" id="IZ" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="HW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="J0" role="1B3o_S">
          <node concept="cd27G" id="J6" role="lGtFl">
            <node concept="3u3nmq" id="J7" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="J1" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="J8" role="lGtFl">
            <node concept="3u3nmq" id="J9" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="J2" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="Ja" role="1tU5fm">
            <node concept="cd27G" id="Jc" role="lGtFl">
              <node concept="3u3nmq" id="Jd" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jb" role="lGtFl">
            <node concept="3u3nmq" id="Je" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="J3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Jf" role="lGtFl">
            <node concept="3u3nmq" id="Jg" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="J4" role="3clF47">
          <node concept="3clFbF" id="Jh" role="3cqZAp">
            <node concept="Xl_RD" id="Jj" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <node concept="cd27G" id="Jl" role="lGtFl">
                <node concept="3u3nmq" id="Jm" role="cd27D">
                  <property role="3u3nmv" value="7514052574629298920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jk" role="lGtFl">
              <node concept="3u3nmq" id="Jn" role="cd27D">
                <property role="3u3nmv" value="7514052574629298919" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ji" role="lGtFl">
            <node concept="3u3nmq" id="Jo" role="cd27D">
              <property role="3u3nmv" value="7514052574629298317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J5" role="lGtFl">
          <node concept="3u3nmq" id="Jp" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HX" role="1B3o_S">
        <node concept="cd27G" id="Jq" role="lGtFl">
          <node concept="3u3nmq" id="Jr" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="Js" role="lGtFl">
          <node concept="3u3nmq" id="Jt" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HZ" role="lGtFl">
        <node concept="3u3nmq" id="Ju" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Jv" role="1B3o_S">
        <node concept="cd27G" id="J$" role="lGtFl">
          <node concept="3u3nmq" id="J_" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="JA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="JD" role="lGtFl">
            <node concept="3u3nmq" id="JE" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="JB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="JF" role="lGtFl">
            <node concept="3u3nmq" id="JG" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JC" role="lGtFl">
          <node concept="3u3nmq" id="JH" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jx" role="3clF47">
        <node concept="3cpWs8" id="JI" role="3cqZAp">
          <node concept="3cpWsn" id="JN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="JP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="JS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="JV" role="lGtFl">
                  <node concept="3u3nmq" id="JW" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="JT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="JX" role="lGtFl">
                  <node concept="3u3nmq" id="JY" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JU" role="lGtFl">
                <node concept="3u3nmq" id="JZ" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="JQ" role="33vP2m">
              <node concept="1pGfFk" id="K0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="K2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="K5" role="lGtFl">
                    <node concept="3u3nmq" id="K6" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="K3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="K7" role="lGtFl">
                    <node concept="3u3nmq" id="K8" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K4" role="lGtFl">
                  <node concept="3u3nmq" id="K9" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K1" role="lGtFl">
                <node concept="3u3nmq" id="Ka" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JR" role="lGtFl">
              <node concept="3u3nmq" id="Kb" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JO" role="lGtFl">
            <node concept="3u3nmq" id="Kc" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3clFbG">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="properties" />
              <node concept="cd27G" id="Ki" role="lGtFl">
                <node concept="3u3nmq" id="Kj" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="Kk" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="Kn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="Kp" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="Kv" role="lGtFl">
                      <node concept="3u3nmq" id="Kw" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Kq" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="Kx" role="lGtFl">
                      <node concept="3u3nmq" id="Ky" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Kr" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="Kz" role="lGtFl">
                      <node concept="3u3nmq" id="K$" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Ks" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="K_" role="lGtFl">
                      <node concept="3u3nmq" id="KA" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Kt" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="KB" role="lGtFl">
                      <node concept="3u3nmq" id="KC" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ku" role="lGtFl">
                    <node concept="3u3nmq" id="KD" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ko" role="lGtFl">
                  <node concept="3u3nmq" id="KE" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Kl" role="37wK5m">
                <node concept="1pGfFk" id="KF" role="2ShVmc">
                  <ref role="37wK5l" node="G9" resolve="PatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="KH" role="37wK5m">
                    <node concept="cd27G" id="KJ" role="lGtFl">
                      <node concept="3u3nmq" id="KK" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KI" role="lGtFl">
                    <node concept="3u3nmq" id="KL" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KG" role="lGtFl">
                  <node concept="3u3nmq" id="KM" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Km" role="lGtFl">
                <node concept="3u3nmq" id="KN" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kh" role="lGtFl">
              <node concept="3u3nmq" id="KO" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ke" role="lGtFl">
            <node concept="3u3nmq" id="KP" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="37vLTw" id="KS" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="properties" />
              <node concept="cd27G" id="KV" role="lGtFl">
                <node concept="3u3nmq" id="KW" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="KX" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$w2Xj" />
                <node concept="2YIFZM" id="L0" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="L2" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="L8" role="lGtFl">
                      <node concept="3u3nmq" id="L9" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="L3" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="La" role="lGtFl">
                      <node concept="3u3nmq" id="Lb" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="L4" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <node concept="cd27G" id="Lc" role="lGtFl">
                      <node concept="3u3nmq" id="Ld" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="L5" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <node concept="cd27G" id="Le" role="lGtFl">
                      <node concept="3u3nmq" id="Lf" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="L6" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <node concept="cd27G" id="Lg" role="lGtFl">
                      <node concept="3u3nmq" id="Lh" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="L7" role="lGtFl">
                    <node concept="3u3nmq" id="Li" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L1" role="lGtFl">
                  <node concept="3u3nmq" id="Lj" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="KY" role="37wK5m">
                <node concept="1pGfFk" id="Lk" role="2ShVmc">
                  <ref role="37wK5l" node="HU" resolve="PatternVariableDeclaration_Constraints.ShortDescription_Property" />
                  <node concept="Xjq3P" id="Lm" role="37wK5m">
                    <node concept="cd27G" id="Lo" role="lGtFl">
                      <node concept="3u3nmq" id="Lp" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ln" role="lGtFl">
                    <node concept="3u3nmq" id="Lq" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ll" role="lGtFl">
                  <node concept="3u3nmq" id="Lr" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KZ" role="lGtFl">
                <node concept="3u3nmq" id="Ls" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KU" role="lGtFl">
              <node concept="3u3nmq" id="Lt" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KR" role="lGtFl">
            <node concept="3u3nmq" id="Lu" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="37vLTw" id="Lv" role="3clFbG">
            <ref role="3cqZAo" node="JN" resolve="properties" />
            <node concept="cd27G" id="Lx" role="lGtFl">
              <node concept="3u3nmq" id="Ly" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lw" role="lGtFl">
            <node concept="3u3nmq" id="Lz" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JM" role="lGtFl">
          <node concept="3u3nmq" id="L$" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="L_" role="lGtFl">
          <node concept="3u3nmq" id="LA" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jz" role="lGtFl">
        <node concept="3u3nmq" id="LB" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Fy" role="lGtFl">
      <node concept="3u3nmq" id="LC" role="cd27D">
        <property role="3u3nmv" value="1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LD">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableNode_Constraints" />
    <node concept="3Tm1VV" id="LE" role="1B3o_S">
      <node concept="cd27G" id="LL" role="lGtFl">
        <node concept="3u3nmq" id="LM" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="LF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="LN" role="lGtFl">
        <node concept="3u3nmq" id="LO" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="LG" role="jymVt">
      <node concept="3cqZAl" id="LP" role="3clF45">
        <node concept="cd27G" id="LT" role="lGtFl">
          <node concept="3u3nmq" id="LU" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LQ" role="3clF47">
        <node concept="XkiVB" id="LV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="LX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableNode$dP" />
            <node concept="2YIFZM" id="LZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="M1" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="M6" role="lGtFl">
                  <node concept="3u3nmq" id="M7" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="M2" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="M8" role="lGtFl">
                  <node concept="3u3nmq" id="M9" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="M3" role="37wK5m">
                <property role="1adDun" value="0x24062557419efb70L" />
                <node concept="cd27G" id="Ma" role="lGtFl">
                  <node concept="3u3nmq" id="Mb" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="M4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableNode" />
                <node concept="cd27G" id="Mc" role="lGtFl">
                  <node concept="3u3nmq" id="Md" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M5" role="lGtFl">
                <node concept="3u3nmq" id="Me" role="cd27D">
                  <property role="3u3nmv" value="4847894289800281483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M0" role="lGtFl">
              <node concept="3u3nmq" id="Mf" role="cd27D">
                <property role="3u3nmv" value="4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LY" role="lGtFl">
            <node concept="3u3nmq" id="Mg" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LW" role="lGtFl">
          <node concept="3u3nmq" id="Mh" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LR" role="1B3o_S">
        <node concept="cd27G" id="Mi" role="lGtFl">
          <node concept="3u3nmq" id="Mj" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LS" role="lGtFl">
        <node concept="3u3nmq" id="Mk" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LH" role="jymVt">
      <node concept="cd27G" id="Ml" role="lGtFl">
        <node concept="3u3nmq" id="Mm" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Mn" role="1B3o_S">
        <node concept="cd27G" id="Ms" role="lGtFl">
          <node concept="3u3nmq" id="Mt" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Mu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Mx" role="lGtFl">
            <node concept="3u3nmq" id="My" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Mv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Mz" role="lGtFl">
            <node concept="3u3nmq" id="M$" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mw" role="lGtFl">
          <node concept="3u3nmq" id="M_" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mp" role="3clF47">
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2ShNRf" id="MC" role="3clFbG">
            <node concept="YeOm9" id="ME" role="2ShVmc">
              <node concept="1Y3b0j" id="MG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="MI" role="1B3o_S">
                  <node concept="cd27G" id="MN" role="lGtFl">
                    <node concept="3u3nmq" id="MO" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="MJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="MP" role="1B3o_S">
                    <node concept="cd27G" id="MW" role="lGtFl">
                      <node concept="3u3nmq" id="MX" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="MQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="MY" role="lGtFl">
                      <node concept="3u3nmq" id="MZ" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="MR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="N0" role="lGtFl">
                      <node concept="3u3nmq" id="N1" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="MS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="N2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="N5" role="lGtFl">
                        <node concept="3u3nmq" id="N6" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="N3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="N7" role="lGtFl">
                        <node concept="3u3nmq" id="N8" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N4" role="lGtFl">
                      <node concept="3u3nmq" id="N9" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="MT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Na" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Nd" role="lGtFl">
                        <node concept="3u3nmq" id="Ne" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Nb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Nf" role="lGtFl">
                        <node concept="3u3nmq" id="Ng" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nc" role="lGtFl">
                      <node concept="3u3nmq" id="Nh" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="MU" role="3clF47">
                    <node concept="3cpWs8" id="Ni" role="3cqZAp">
                      <node concept="3cpWsn" id="No" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Nq" role="1tU5fm">
                          <node concept="cd27G" id="Nt" role="lGtFl">
                            <node concept="3u3nmq" id="Nu" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Nr" role="33vP2m">
                          <ref role="37wK5l" node="LJ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Nv" role="37wK5m">
                            <node concept="37vLTw" id="N$" role="2Oq$k0">
                              <ref role="3cqZAo" node="MS" resolve="context" />
                              <node concept="cd27G" id="NB" role="lGtFl">
                                <node concept="3u3nmq" id="NC" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ND" role="lGtFl">
                                <node concept="3u3nmq" id="NE" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NA" role="lGtFl">
                              <node concept="3u3nmq" id="NF" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nw" role="37wK5m">
                            <node concept="37vLTw" id="NG" role="2Oq$k0">
                              <ref role="3cqZAo" node="MS" resolve="context" />
                              <node concept="cd27G" id="NJ" role="lGtFl">
                                <node concept="3u3nmq" id="NK" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="NL" role="lGtFl">
                                <node concept="3u3nmq" id="NM" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NI" role="lGtFl">
                              <node concept="3u3nmq" id="NN" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nx" role="37wK5m">
                            <node concept="37vLTw" id="NO" role="2Oq$k0">
                              <ref role="3cqZAo" node="MS" resolve="context" />
                              <node concept="cd27G" id="NR" role="lGtFl">
                                <node concept="3u3nmq" id="NS" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="NT" role="lGtFl">
                                <node concept="3u3nmq" id="NU" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NQ" role="lGtFl">
                              <node concept="3u3nmq" id="NV" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ny" role="37wK5m">
                            <node concept="37vLTw" id="NW" role="2Oq$k0">
                              <ref role="3cqZAo" node="MS" resolve="context" />
                              <node concept="cd27G" id="NZ" role="lGtFl">
                                <node concept="3u3nmq" id="O0" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="O1" role="lGtFl">
                                <node concept="3u3nmq" id="O2" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NY" role="lGtFl">
                              <node concept="3u3nmq" id="O3" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nz" role="lGtFl">
                            <node concept="3u3nmq" id="O4" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ns" role="lGtFl">
                          <node concept="3u3nmq" id="O5" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Np" role="lGtFl">
                        <node concept="3u3nmq" id="O6" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Nj" role="3cqZAp">
                      <node concept="cd27G" id="O7" role="lGtFl">
                        <node concept="3u3nmq" id="O8" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Nk" role="3cqZAp">
                      <node concept="3clFbS" id="O9" role="3clFbx">
                        <node concept="3clFbF" id="Oc" role="3cqZAp">
                          <node concept="2OqwBi" id="Oe" role="3clFbG">
                            <node concept="37vLTw" id="Og" role="2Oq$k0">
                              <ref role="3cqZAo" node="MT" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Oj" role="lGtFl">
                                <node concept="3u3nmq" id="Ok" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Oh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Ol" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="On" role="1dyrYi">
                                  <node concept="1pGfFk" id="Op" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Or" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="Ou" role="lGtFl">
                                        <node concept="3u3nmq" id="Ov" role="cd27D">
                                          <property role="3u3nmv" value="4847894289800281483" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Os" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289800281484" />
                                      <node concept="cd27G" id="Ow" role="lGtFl">
                                        <node concept="3u3nmq" id="Ox" role="cd27D">
                                          <property role="3u3nmv" value="4847894289800281483" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ot" role="lGtFl">
                                      <node concept="3u3nmq" id="Oy" role="cd27D">
                                        <property role="3u3nmv" value="4847894289800281483" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Oq" role="lGtFl">
                                    <node concept="3u3nmq" id="Oz" role="cd27D">
                                      <property role="3u3nmv" value="4847894289800281483" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Oo" role="lGtFl">
                                  <node concept="3u3nmq" id="O$" role="cd27D">
                                    <property role="3u3nmv" value="4847894289800281483" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Om" role="lGtFl">
                                <node concept="3u3nmq" id="O_" role="cd27D">
                                  <property role="3u3nmv" value="4847894289800281483" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Oi" role="lGtFl">
                              <node concept="3u3nmq" id="OA" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Of" role="lGtFl">
                            <node concept="3u3nmq" id="OB" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Od" role="lGtFl">
                          <node concept="3u3nmq" id="OC" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Oa" role="3clFbw">
                        <node concept="3y3z36" id="OD" role="3uHU7w">
                          <node concept="10Nm6u" id="OG" role="3uHU7w">
                            <node concept="cd27G" id="OJ" role="lGtFl">
                              <node concept="3u3nmq" id="OK" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="OH" role="3uHU7B">
                            <ref role="3cqZAo" node="MT" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="OL" role="lGtFl">
                              <node concept="3u3nmq" id="OM" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OI" role="lGtFl">
                            <node concept="3u3nmq" id="ON" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="OE" role="3uHU7B">
                          <node concept="37vLTw" id="OO" role="3fr31v">
                            <ref role="3cqZAo" node="No" resolve="result" />
                            <node concept="cd27G" id="OQ" role="lGtFl">
                              <node concept="3u3nmq" id="OR" role="cd27D">
                                <property role="3u3nmv" value="4847894289800281483" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OP" role="lGtFl">
                            <node concept="3u3nmq" id="OS" role="cd27D">
                              <property role="3u3nmv" value="4847894289800281483" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OF" role="lGtFl">
                          <node concept="3u3nmq" id="OT" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ob" role="lGtFl">
                        <node concept="3u3nmq" id="OU" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Nl" role="3cqZAp">
                      <node concept="cd27G" id="OV" role="lGtFl">
                        <node concept="3u3nmq" id="OW" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Nm" role="3cqZAp">
                      <node concept="37vLTw" id="OX" role="3clFbG">
                        <ref role="3cqZAo" node="No" resolve="result" />
                        <node concept="cd27G" id="OZ" role="lGtFl">
                          <node concept="3u3nmq" id="P0" role="cd27D">
                            <property role="3u3nmv" value="4847894289800281483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OY" role="lGtFl">
                        <node concept="3u3nmq" id="P1" role="cd27D">
                          <property role="3u3nmv" value="4847894289800281483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nn" role="lGtFl">
                      <node concept="3u3nmq" id="P2" role="cd27D">
                        <property role="3u3nmv" value="4847894289800281483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MV" role="lGtFl">
                    <node concept="3u3nmq" id="P3" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="P4" role="lGtFl">
                    <node concept="3u3nmq" id="P5" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ML" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="P6" role="lGtFl">
                    <node concept="3u3nmq" id="P7" role="cd27D">
                      <property role="3u3nmv" value="4847894289800281483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MM" role="lGtFl">
                  <node concept="3u3nmq" id="P8" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MH" role="lGtFl">
                <node concept="3u3nmq" id="P9" role="cd27D">
                  <property role="3u3nmv" value="4847894289800281483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MF" role="lGtFl">
              <node concept="3u3nmq" id="Pa" role="cd27D">
                <property role="3u3nmv" value="4847894289800281483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MD" role="lGtFl">
            <node concept="3u3nmq" id="Pb" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MB" role="lGtFl">
          <node concept="3u3nmq" id="Pc" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Pd" role="lGtFl">
          <node concept="3u3nmq" id="Pe" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mr" role="lGtFl">
        <node concept="3u3nmq" id="Pf" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="LJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Pg" role="3clF45">
        <node concept="cd27G" id="Po" role="lGtFl">
          <node concept="3u3nmq" id="Pp" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ph" role="1B3o_S">
        <node concept="cd27G" id="Pq" role="lGtFl">
          <node concept="3u3nmq" id="Pr" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pi" role="3clF47">
        <node concept="3clFbF" id="Ps" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <node concept="2OqwBi" id="Pw" role="2Oq$k0">
              <node concept="37vLTw" id="Pz" role="2Oq$k0">
                <ref role="3cqZAo" node="Pk" resolve="parentNode" />
                <node concept="cd27G" id="PA" role="lGtFl">
                  <node concept="3u3nmq" id="PB" role="cd27D">
                    <property role="3u3nmv" value="4847894289800281736" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="P$" role="2OqNvi">
                <node concept="1xMEDy" id="PC" role="1xVPHs">
                  <node concept="chp4Y" id="PF" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <node concept="cd27G" id="PH" role="lGtFl">
                      <node concept="3u3nmq" id="PI" role="cd27D">
                        <property role="3u3nmv" value="4847894289800283345" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PG" role="lGtFl">
                    <node concept="3u3nmq" id="PJ" role="cd27D">
                      <property role="3u3nmv" value="4847894289800282868" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="PD" role="1xVPHs">
                  <node concept="cd27G" id="PK" role="lGtFl">
                    <node concept="3u3nmq" id="PL" role="cd27D">
                      <property role="3u3nmv" value="5843503668853935156" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PE" role="lGtFl">
                  <node concept="3u3nmq" id="PM" role="cd27D">
                    <property role="3u3nmv" value="4847894289800282866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P_" role="lGtFl">
                <node concept="3u3nmq" id="PN" role="cd27D">
                  <property role="3u3nmv" value="4847894289800282501" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Px" role="2OqNvi">
              <node concept="chp4Y" id="PO" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <node concept="cd27G" id="PQ" role="lGtFl">
                  <node concept="3u3nmq" id="PR" role="cd27D">
                    <property role="3u3nmv" value="4847894289800284815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PP" role="lGtFl">
                <node concept="3u3nmq" id="PS" role="cd27D">
                  <property role="3u3nmv" value="4847894289800284418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Py" role="lGtFl">
              <node concept="3u3nmq" id="PT" role="cd27D">
                <property role="3u3nmv" value="4847894289800283946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pv" role="lGtFl">
            <node concept="3u3nmq" id="PU" role="cd27D">
              <property role="3u3nmv" value="4847894289800281737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pt" role="lGtFl">
          <node concept="3u3nmq" id="PV" role="cd27D">
            <property role="3u3nmv" value="4847894289800281485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="PW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="PY" role="lGtFl">
            <node concept="3u3nmq" id="PZ" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PX" role="lGtFl">
          <node concept="3u3nmq" id="Q0" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Q1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Q3" role="lGtFl">
            <node concept="3u3nmq" id="Q4" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q2" role="lGtFl">
          <node concept="3u3nmq" id="Q5" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Q6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Q8" role="lGtFl">
            <node concept="3u3nmq" id="Q9" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q7" role="lGtFl">
          <node concept="3u3nmq" id="Qa" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Qb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Qd" role="lGtFl">
            <node concept="3u3nmq" id="Qe" role="cd27D">
              <property role="3u3nmv" value="4847894289800281483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qc" role="lGtFl">
          <node concept="3u3nmq" id="Qf" role="cd27D">
            <property role="3u3nmv" value="4847894289800281483" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pn" role="lGtFl">
        <node concept="3u3nmq" id="Qg" role="cd27D">
          <property role="3u3nmv" value="4847894289800281483" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LK" role="lGtFl">
      <node concept="3u3nmq" id="Qh" role="cd27D">
        <property role="3u3nmv" value="4847894289800281483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qi">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <node concept="3Tm1VV" id="Qj" role="1B3o_S">
      <node concept="cd27G" id="Qq" role="lGtFl">
        <node concept="3u3nmq" id="Qr" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Qs" role="lGtFl">
        <node concept="3u3nmq" id="Qt" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ql" role="jymVt">
      <node concept="3cqZAl" id="Qu" role="3clF45">
        <node concept="cd27G" id="Qy" role="lGtFl">
          <node concept="3u3nmq" id="Qz" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qv" role="3clF47">
        <node concept="XkiVB" id="Q$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="QA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$JI" />
            <node concept="2YIFZM" id="QC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="QE" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="QJ" role="lGtFl">
                  <node concept="3u3nmq" id="QK" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="QF" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="QL" role="lGtFl">
                  <node concept="3u3nmq" id="QM" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="QG" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769962L" />
                <node concept="cd27G" id="QN" role="lGtFl">
                  <node concept="3u3nmq" id="QO" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="QH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <node concept="cd27G" id="QP" role="lGtFl">
                  <node concept="3u3nmq" id="QQ" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QI" role="lGtFl">
                <node concept="3u3nmq" id="QR" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QD" role="lGtFl">
              <node concept="3u3nmq" id="QS" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QB" role="lGtFl">
            <node concept="3u3nmq" id="QT" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q_" role="lGtFl">
          <node concept="3u3nmq" id="QU" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qw" role="1B3o_S">
        <node concept="cd27G" id="QV" role="lGtFl">
          <node concept="3u3nmq" id="QW" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qx" role="lGtFl">
        <node concept="3u3nmq" id="QX" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Qm" role="jymVt">
      <node concept="cd27G" id="QY" role="lGtFl">
        <node concept="3u3nmq" id="QZ" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="R0" role="1B3o_S">
        <node concept="cd27G" id="R5" role="lGtFl">
          <node concept="3u3nmq" id="R6" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="R1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="R7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Ra" role="lGtFl">
            <node concept="3u3nmq" id="Rb" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="R8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Rc" role="lGtFl">
            <node concept="3u3nmq" id="Rd" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R9" role="lGtFl">
          <node concept="3u3nmq" id="Re" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R2" role="3clF47">
        <node concept="3clFbF" id="Rf" role="3cqZAp">
          <node concept="2ShNRf" id="Rh" role="3clFbG">
            <node concept="YeOm9" id="Rj" role="2ShVmc">
              <node concept="1Y3b0j" id="Rl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Rn" role="1B3o_S">
                  <node concept="cd27G" id="Rs" role="lGtFl">
                    <node concept="3u3nmq" id="Rt" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Ro" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ru" role="1B3o_S">
                    <node concept="cd27G" id="R_" role="lGtFl">
                      <node concept="3u3nmq" id="RA" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Rv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="RB" role="lGtFl">
                      <node concept="3u3nmq" id="RC" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Rw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="RD" role="lGtFl">
                      <node concept="3u3nmq" id="RE" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Rx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="RF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="RI" role="lGtFl">
                        <node concept="3u3nmq" id="RJ" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="RK" role="lGtFl">
                        <node concept="3u3nmq" id="RL" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RH" role="lGtFl">
                      <node concept="3u3nmq" id="RM" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ry" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="RN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="RQ" role="lGtFl">
                        <node concept="3u3nmq" id="RR" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="RS" role="lGtFl">
                        <node concept="3u3nmq" id="RT" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RP" role="lGtFl">
                      <node concept="3u3nmq" id="RU" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Rz" role="3clF47">
                    <node concept="3cpWs8" id="RV" role="3cqZAp">
                      <node concept="3cpWsn" id="S1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="S3" role="1tU5fm">
                          <node concept="cd27G" id="S6" role="lGtFl">
                            <node concept="3u3nmq" id="S7" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="S4" role="33vP2m">
                          <ref role="37wK5l" node="Qo" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="S8" role="37wK5m">
                            <node concept="37vLTw" id="Sd" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rx" resolve="context" />
                              <node concept="cd27G" id="Sg" role="lGtFl">
                                <node concept="3u3nmq" id="Sh" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Se" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Si" role="lGtFl">
                                <node concept="3u3nmq" id="Sj" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sf" role="lGtFl">
                              <node concept="3u3nmq" id="Sk" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="S9" role="37wK5m">
                            <node concept="37vLTw" id="Sl" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rx" resolve="context" />
                              <node concept="cd27G" id="So" role="lGtFl">
                                <node concept="3u3nmq" id="Sp" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Sq" role="lGtFl">
                                <node concept="3u3nmq" id="Sr" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sn" role="lGtFl">
                              <node concept="3u3nmq" id="Ss" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sa" role="37wK5m">
                            <node concept="37vLTw" id="St" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rx" resolve="context" />
                              <node concept="cd27G" id="Sw" role="lGtFl">
                                <node concept="3u3nmq" id="Sx" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Su" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Sy" role="lGtFl">
                                <node concept="3u3nmq" id="Sz" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sv" role="lGtFl">
                              <node concept="3u3nmq" id="S$" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sb" role="37wK5m">
                            <node concept="37vLTw" id="S_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rx" resolve="context" />
                              <node concept="cd27G" id="SC" role="lGtFl">
                                <node concept="3u3nmq" id="SD" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="SE" role="lGtFl">
                                <node concept="3u3nmq" id="SF" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SB" role="lGtFl">
                              <node concept="3u3nmq" id="SG" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sc" role="lGtFl">
                            <node concept="3u3nmq" id="SH" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="S5" role="lGtFl">
                          <node concept="3u3nmq" id="SI" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="S2" role="lGtFl">
                        <node concept="3u3nmq" id="SJ" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RW" role="3cqZAp">
                      <node concept="cd27G" id="SK" role="lGtFl">
                        <node concept="3u3nmq" id="SL" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="RX" role="3cqZAp">
                      <node concept="3clFbS" id="SM" role="3clFbx">
                        <node concept="3clFbF" id="SP" role="3cqZAp">
                          <node concept="2OqwBi" id="SR" role="3clFbG">
                            <node concept="37vLTw" id="ST" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ry" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="SW" role="lGtFl">
                                <node concept="3u3nmq" id="SX" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="SY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="T0" role="1dyrYi">
                                  <node concept="1pGfFk" id="T2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="T4" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="T7" role="lGtFl">
                                        <node concept="3u3nmq" id="T8" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="T5" role="37wK5m">
                                      <property role="Xl_RC" value="8950533135207612074" />
                                      <node concept="cd27G" id="T9" role="lGtFl">
                                        <node concept="3u3nmq" id="Ta" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="T6" role="lGtFl">
                                      <node concept="3u3nmq" id="Tb" role="cd27D">
                                        <property role="3u3nmv" value="8950533135207612073" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="T3" role="lGtFl">
                                    <node concept="3u3nmq" id="Tc" role="cd27D">
                                      <property role="3u3nmv" value="8950533135207612073" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="T1" role="lGtFl">
                                  <node concept="3u3nmq" id="Td" role="cd27D">
                                    <property role="3u3nmv" value="8950533135207612073" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="SZ" role="lGtFl">
                                <node concept="3u3nmq" id="Te" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SV" role="lGtFl">
                              <node concept="3u3nmq" id="Tf" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SS" role="lGtFl">
                            <node concept="3u3nmq" id="Tg" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SQ" role="lGtFl">
                          <node concept="3u3nmq" id="Th" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="SN" role="3clFbw">
                        <node concept="3y3z36" id="Ti" role="3uHU7w">
                          <node concept="10Nm6u" id="Tl" role="3uHU7w">
                            <node concept="cd27G" id="To" role="lGtFl">
                              <node concept="3u3nmq" id="Tp" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Tm" role="3uHU7B">
                            <ref role="3cqZAo" node="Ry" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Tq" role="lGtFl">
                              <node concept="3u3nmq" id="Tr" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tn" role="lGtFl">
                            <node concept="3u3nmq" id="Ts" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Tj" role="3uHU7B">
                          <node concept="37vLTw" id="Tt" role="3fr31v">
                            <ref role="3cqZAo" node="S1" resolve="result" />
                            <node concept="cd27G" id="Tv" role="lGtFl">
                              <node concept="3u3nmq" id="Tw" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tu" role="lGtFl">
                            <node concept="3u3nmq" id="Tx" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tk" role="lGtFl">
                          <node concept="3u3nmq" id="Ty" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SO" role="lGtFl">
                        <node concept="3u3nmq" id="Tz" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RY" role="3cqZAp">
                      <node concept="cd27G" id="T$" role="lGtFl">
                        <node concept="3u3nmq" id="T_" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="RZ" role="3cqZAp">
                      <node concept="37vLTw" id="TA" role="3clFbG">
                        <ref role="3cqZAo" node="S1" resolve="result" />
                        <node concept="cd27G" id="TC" role="lGtFl">
                          <node concept="3u3nmq" id="TD" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TB" role="lGtFl">
                        <node concept="3u3nmq" id="TE" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="S0" role="lGtFl">
                      <node concept="3u3nmq" id="TF" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R$" role="lGtFl">
                    <node concept="3u3nmq" id="TG" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="TH" role="lGtFl">
                    <node concept="3u3nmq" id="TI" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="TJ" role="lGtFl">
                    <node concept="3u3nmq" id="TK" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rr" role="lGtFl">
                  <node concept="3u3nmq" id="TL" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rm" role="lGtFl">
                <node concept="3u3nmq" id="TM" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rk" role="lGtFl">
              <node concept="3u3nmq" id="TN" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ri" role="lGtFl">
            <node concept="3u3nmq" id="TO" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rg" role="lGtFl">
          <node concept="3u3nmq" id="TP" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TQ" role="lGtFl">
          <node concept="3u3nmq" id="TR" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R4" role="lGtFl">
        <node concept="3u3nmq" id="TS" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Qo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="TT" role="3clF45">
        <node concept="cd27G" id="U1" role="lGtFl">
          <node concept="3u3nmq" id="U2" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TU" role="1B3o_S">
        <node concept="cd27G" id="U3" role="lGtFl">
          <node concept="3u3nmq" id="U4" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TV" role="3clF47">
        <node concept="3cpWs6" id="U5" role="3cqZAp">
          <node concept="1Wc70l" id="U7" role="3cqZAk">
            <node concept="17R0WA" id="U9" role="3uHU7B">
              <node concept="37vLTw" id="Uc" role="3uHU7B">
                <ref role="3cqZAo" node="TZ" resolve="link" />
                <node concept="cd27G" id="Uf" role="lGtFl">
                  <node concept="3u3nmq" id="Ug" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612640" />
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="Ud" role="3uHU7w">
                <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                <node concept="cd27G" id="Uh" role="lGtFl">
                  <node concept="3u3nmq" id="Ui" role="cd27D">
                    <property role="3u3nmv" value="8950533135207614511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ue" role="lGtFl">
                <node concept="3u3nmq" id="Uj" role="cd27D">
                  <property role="3u3nmv" value="8950533135207614207" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ua" role="3uHU7w">
              <node concept="2OqwBi" id="Uk" role="2Oq$k0">
                <node concept="37vLTw" id="Un" role="2Oq$k0">
                  <ref role="3cqZAo" node="TX" resolve="parentNode" />
                  <node concept="cd27G" id="Uq" role="lGtFl">
                    <node concept="3u3nmq" id="Ur" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596853" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="Uo" role="2OqNvi">
                  <node concept="1xMEDy" id="Us" role="1xVPHs">
                    <node concept="chp4Y" id="Uv" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <node concept="cd27G" id="Ux" role="lGtFl">
                        <node concept="3u3nmq" id="Uy" role="cd27D">
                          <property role="3u3nmv" value="4847894289815596856" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Uw" role="lGtFl">
                      <node concept="3u3nmq" id="Uz" role="cd27D">
                        <property role="3u3nmv" value="4847894289815596855" />
                      </node>
                    </node>
                  </node>
                  <node concept="1xIGOp" id="Ut" role="1xVPHs">
                    <node concept="cd27G" id="U$" role="lGtFl">
                      <node concept="3u3nmq" id="U_" role="cd27D">
                        <property role="3u3nmv" value="5843503668853935603" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Uu" role="lGtFl">
                    <node concept="3u3nmq" id="UA" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596854" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Up" role="lGtFl">
                  <node concept="3u3nmq" id="UB" role="cd27D">
                    <property role="3u3nmv" value="4847894289815596852" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Ul" role="2OqNvi">
                <node concept="chp4Y" id="UC" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <node concept="cd27G" id="UE" role="lGtFl">
                    <node concept="3u3nmq" id="UF" role="cd27D">
                      <property role="3u3nmv" value="4847894289815596858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UD" role="lGtFl">
                  <node concept="3u3nmq" id="UG" role="cd27D">
                    <property role="3u3nmv" value="4847894289815596857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Um" role="lGtFl">
                <node concept="3u3nmq" id="UH" role="cd27D">
                  <property role="3u3nmv" value="4847894289815596851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ub" role="lGtFl">
              <node concept="3u3nmq" id="UI" role="cd27D">
                <property role="3u3nmv" value="4847894289815596786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U8" role="lGtFl">
            <node concept="3u3nmq" id="UJ" role="cd27D">
              <property role="3u3nmv" value="8950533135208229455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U6" role="lGtFl">
          <node concept="3u3nmq" id="UK" role="cd27D">
            <property role="3u3nmv" value="8950533135207612075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="UL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="UN" role="lGtFl">
            <node concept="3u3nmq" id="UO" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UM" role="lGtFl">
          <node concept="3u3nmq" id="UP" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="UQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="US" role="lGtFl">
            <node concept="3u3nmq" id="UT" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UR" role="lGtFl">
          <node concept="3u3nmq" id="UU" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="UV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="UX" role="lGtFl">
            <node concept="3u3nmq" id="UY" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UW" role="lGtFl">
          <node concept="3u3nmq" id="UZ" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="V0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="V2" role="lGtFl">
            <node concept="3u3nmq" id="V3" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V1" role="lGtFl">
          <node concept="3u3nmq" id="V4" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U0" role="lGtFl">
        <node concept="3u3nmq" id="V5" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qp" role="lGtFl">
      <node concept="3u3nmq" id="V6" role="cd27D">
        <property role="3u3nmv" value="8950533135207612073" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V7">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="V8" role="1B3o_S">
      <node concept="cd27G" id="Vg" role="lGtFl">
        <node concept="3u3nmq" id="Vh" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="V9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Vi" role="lGtFl">
        <node concept="3u3nmq" id="Vj" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Va" role="jymVt">
      <node concept="3cqZAl" id="Vk" role="3clF45">
        <node concept="cd27G" id="Vo" role="lGtFl">
          <node concept="3u3nmq" id="Vp" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vl" role="3clF47">
        <node concept="XkiVB" id="Vq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Vs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$5Z" />
            <node concept="2YIFZM" id="Vu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Vw" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="V_" role="lGtFl">
                  <node concept="3u3nmq" id="VA" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Vx" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="VB" role="lGtFl">
                  <node concept="3u3nmq" id="VC" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Vy" role="37wK5m">
                <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                <node concept="cd27G" id="VD" role="lGtFl">
                  <node concept="3u3nmq" id="VE" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Vz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <node concept="cd27G" id="VF" role="lGtFl">
                  <node concept="3u3nmq" id="VG" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V$" role="lGtFl">
                <node concept="3u3nmq" id="VH" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vv" role="lGtFl">
              <node concept="3u3nmq" id="VI" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vt" role="lGtFl">
            <node concept="3u3nmq" id="VJ" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vr" role="lGtFl">
          <node concept="3u3nmq" id="VK" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vm" role="1B3o_S">
        <node concept="cd27G" id="VL" role="lGtFl">
          <node concept="3u3nmq" id="VM" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vn" role="lGtFl">
        <node concept="3u3nmq" id="VN" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Vb" role="jymVt">
      <node concept="cd27G" id="VO" role="lGtFl">
        <node concept="3u3nmq" id="VP" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="VQ" role="1B3o_S">
        <node concept="cd27G" id="VV" role="lGtFl">
          <node concept="3u3nmq" id="VW" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="VX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="W0" role="lGtFl">
            <node concept="3u3nmq" id="W1" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="VY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="W2" role="lGtFl">
            <node concept="3u3nmq" id="W3" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VZ" role="lGtFl">
          <node concept="3u3nmq" id="W4" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VS" role="3clF47">
        <node concept="3clFbF" id="W5" role="3cqZAp">
          <node concept="2ShNRf" id="W7" role="3clFbG">
            <node concept="YeOm9" id="W9" role="2ShVmc">
              <node concept="1Y3b0j" id="Wb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Wd" role="1B3o_S">
                  <node concept="cd27G" id="Wi" role="lGtFl">
                    <node concept="3u3nmq" id="Wj" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="We" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Wk" role="1B3o_S">
                    <node concept="cd27G" id="Wr" role="lGtFl">
                      <node concept="3u3nmq" id="Ws" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Wl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Wt" role="lGtFl">
                      <node concept="3u3nmq" id="Wu" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Wm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Wv" role="lGtFl">
                      <node concept="3u3nmq" id="Ww" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Wn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Wx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="W$" role="lGtFl">
                        <node concept="3u3nmq" id="W_" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="WA" role="lGtFl">
                        <node concept="3u3nmq" id="WB" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wz" role="lGtFl">
                      <node concept="3u3nmq" id="WC" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Wo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="WD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="WG" role="lGtFl">
                        <node concept="3u3nmq" id="WH" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="WE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="WI" role="lGtFl">
                        <node concept="3u3nmq" id="WJ" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WF" role="lGtFl">
                      <node concept="3u3nmq" id="WK" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Wp" role="3clF47">
                    <node concept="3cpWs8" id="WL" role="3cqZAp">
                      <node concept="3cpWsn" id="WR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="WT" role="1tU5fm">
                          <node concept="cd27G" id="WW" role="lGtFl">
                            <node concept="3u3nmq" id="WX" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="WU" role="33vP2m">
                          <ref role="37wK5l" node="Ve" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="WY" role="37wK5m">
                            <node concept="37vLTw" id="X3" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wn" resolve="context" />
                              <node concept="cd27G" id="X6" role="lGtFl">
                                <node concept="3u3nmq" id="X7" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="X4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="X8" role="lGtFl">
                                <node concept="3u3nmq" id="X9" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="X5" role="lGtFl">
                              <node concept="3u3nmq" id="Xa" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WZ" role="37wK5m">
                            <node concept="37vLTw" id="Xb" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wn" resolve="context" />
                              <node concept="cd27G" id="Xe" role="lGtFl">
                                <node concept="3u3nmq" id="Xf" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Xg" role="lGtFl">
                                <node concept="3u3nmq" id="Xh" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xd" role="lGtFl">
                              <node concept="3u3nmq" id="Xi" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="X0" role="37wK5m">
                            <node concept="37vLTw" id="Xj" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wn" resolve="context" />
                              <node concept="cd27G" id="Xm" role="lGtFl">
                                <node concept="3u3nmq" id="Xn" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Xo" role="lGtFl">
                                <node concept="3u3nmq" id="Xp" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xl" role="lGtFl">
                              <node concept="3u3nmq" id="Xq" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="X1" role="37wK5m">
                            <node concept="37vLTw" id="Xr" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wn" resolve="context" />
                              <node concept="cd27G" id="Xu" role="lGtFl">
                                <node concept="3u3nmq" id="Xv" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Xw" role="lGtFl">
                                <node concept="3u3nmq" id="Xx" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xt" role="lGtFl">
                              <node concept="3u3nmq" id="Xy" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="X2" role="lGtFl">
                            <node concept="3u3nmq" id="Xz" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WV" role="lGtFl">
                          <node concept="3u3nmq" id="X$" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WS" role="lGtFl">
                        <node concept="3u3nmq" id="X_" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="WM" role="3cqZAp">
                      <node concept="cd27G" id="XA" role="lGtFl">
                        <node concept="3u3nmq" id="XB" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="WN" role="3cqZAp">
                      <node concept="3clFbS" id="XC" role="3clFbx">
                        <node concept="3clFbF" id="XF" role="3cqZAp">
                          <node concept="2OqwBi" id="XH" role="3clFbG">
                            <node concept="37vLTw" id="XJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wo" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="XM" role="lGtFl">
                                <node concept="3u3nmq" id="XN" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="XK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="XO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="XQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="XS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="XU" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="XX" role="lGtFl">
                                        <node concept="3u3nmq" id="XY" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="XV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                      <node concept="cd27G" id="XZ" role="lGtFl">
                                        <node concept="3u3nmq" id="Y0" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="XW" role="lGtFl">
                                      <node concept="3u3nmq" id="Y1" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="XT" role="lGtFl">
                                    <node concept="3u3nmq" id="Y2" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="XR" role="lGtFl">
                                  <node concept="3u3nmq" id="Y3" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="XP" role="lGtFl">
                                <node concept="3u3nmq" id="Y4" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XL" role="lGtFl">
                              <node concept="3u3nmq" id="Y5" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XI" role="lGtFl">
                            <node concept="3u3nmq" id="Y6" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XG" role="lGtFl">
                          <node concept="3u3nmq" id="Y7" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="XD" role="3clFbw">
                        <node concept="3y3z36" id="Y8" role="3uHU7w">
                          <node concept="10Nm6u" id="Yb" role="3uHU7w">
                            <node concept="cd27G" id="Ye" role="lGtFl">
                              <node concept="3u3nmq" id="Yf" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Yc" role="3uHU7B">
                            <ref role="3cqZAo" node="Wo" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Yg" role="lGtFl">
                              <node concept="3u3nmq" id="Yh" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Yd" role="lGtFl">
                            <node concept="3u3nmq" id="Yi" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Y9" role="3uHU7B">
                          <node concept="37vLTw" id="Yj" role="3fr31v">
                            <ref role="3cqZAo" node="WR" resolve="result" />
                            <node concept="cd27G" id="Yl" role="lGtFl">
                              <node concept="3u3nmq" id="Ym" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Yk" role="lGtFl">
                            <node concept="3u3nmq" id="Yn" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ya" role="lGtFl">
                          <node concept="3u3nmq" id="Yo" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XE" role="lGtFl">
                        <node concept="3u3nmq" id="Yp" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="WO" role="3cqZAp">
                      <node concept="cd27G" id="Yq" role="lGtFl">
                        <node concept="3u3nmq" id="Yr" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="WP" role="3cqZAp">
                      <node concept="37vLTw" id="Ys" role="3clFbG">
                        <ref role="3cqZAo" node="WR" resolve="result" />
                        <node concept="cd27G" id="Yu" role="lGtFl">
                          <node concept="3u3nmq" id="Yv" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yt" role="lGtFl">
                        <node concept="3u3nmq" id="Yw" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WQ" role="lGtFl">
                      <node concept="3u3nmq" id="Yx" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Wq" role="lGtFl">
                    <node concept="3u3nmq" id="Yy" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Wf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Yz" role="lGtFl">
                    <node concept="3u3nmq" id="Y$" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Wg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Y_" role="lGtFl">
                    <node concept="3u3nmq" id="YA" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wh" role="lGtFl">
                  <node concept="3u3nmq" id="YB" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wc" role="lGtFl">
                <node concept="3u3nmq" id="YC" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wa" role="lGtFl">
              <node concept="3u3nmq" id="YD" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W8" role="lGtFl">
            <node concept="3u3nmq" id="YE" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W6" role="lGtFl">
          <node concept="3u3nmq" id="YF" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="YG" role="lGtFl">
          <node concept="3u3nmq" id="YH" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VU" role="lGtFl">
        <node concept="3u3nmq" id="YI" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="YJ" role="1B3o_S">
        <node concept="cd27G" id="YO" role="lGtFl">
          <node concept="3u3nmq" id="YP" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="YQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="YT" role="lGtFl">
            <node concept="3u3nmq" id="YU" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="YR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="YV" role="lGtFl">
            <node concept="3u3nmq" id="YW" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YS" role="lGtFl">
          <node concept="3u3nmq" id="YX" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YL" role="3clF47">
        <node concept="3cpWs8" id="YY" role="3cqZAp">
          <node concept="3cpWsn" id="Z3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Z5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Z8" role="lGtFl">
                <node concept="3u3nmq" id="Z9" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Z6" role="33vP2m">
              <node concept="YeOm9" id="Za" role="2ShVmc">
                <node concept="1Y3b0j" id="Zc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="Ze" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$w5gw" />
                    <node concept="2YIFZM" id="Zk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Zm" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="Zs" role="lGtFl">
                          <node concept="3u3nmq" id="Zt" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Zn" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="Zu" role="lGtFl">
                          <node concept="3u3nmq" id="Zv" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Zo" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                        <node concept="cd27G" id="Zw" role="lGtFl">
                          <node concept="3u3nmq" id="Zx" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Zp" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                        <node concept="cd27G" id="Zy" role="lGtFl">
                          <node concept="3u3nmq" id="Zz" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Zq" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <node concept="cd27G" id="Z$" role="lGtFl">
                          <node concept="3u3nmq" id="Z_" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Zr" role="lGtFl">
                        <node concept="3u3nmq" id="ZA" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zl" role="lGtFl">
                      <node concept="3u3nmq" id="ZB" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Zf" role="1B3o_S">
                    <node concept="cd27G" id="ZC" role="lGtFl">
                      <node concept="3u3nmq" id="ZD" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Zg" role="37wK5m">
                    <node concept="cd27G" id="ZE" role="lGtFl">
                      <node concept="3u3nmq" id="ZF" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Zh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ZG" role="1B3o_S">
                      <node concept="cd27G" id="ZL" role="lGtFl">
                        <node concept="3u3nmq" id="ZM" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="ZH" role="3clF45">
                      <node concept="cd27G" id="ZN" role="lGtFl">
                        <node concept="3u3nmq" id="ZO" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ZI" role="3clF47">
                      <node concept="3clFbF" id="ZP" role="3cqZAp">
                        <node concept="3clFbT" id="ZR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ZT" role="lGtFl">
                            <node concept="3u3nmq" id="ZU" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZS" role="lGtFl">
                          <node concept="3u3nmq" id="ZV" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZQ" role="lGtFl">
                        <node concept="3u3nmq" id="ZW" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ZJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ZX" role="lGtFl">
                        <node concept="3u3nmq" id="ZY" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZK" role="lGtFl">
                      <node concept="3u3nmq" id="ZZ" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Zi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="100" role="1B3o_S">
                      <node concept="cd27G" id="106" role="lGtFl">
                        <node concept="3u3nmq" id="107" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="101" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="108" role="lGtFl">
                        <node concept="3u3nmq" id="109" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="102" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="10a" role="lGtFl">
                        <node concept="3u3nmq" id="10b" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="103" role="3clF47">
                      <node concept="3cpWs6" id="10c" role="3cqZAp">
                        <node concept="2ShNRf" id="10e" role="3cqZAk">
                          <node concept="YeOm9" id="10g" role="2ShVmc">
                            <node concept="1Y3b0j" id="10i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="10k" role="1B3o_S">
                                <node concept="cd27G" id="10o" role="lGtFl">
                                  <node concept="3u3nmq" id="10p" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="10l" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="10q" role="1B3o_S">
                                  <node concept="cd27G" id="10v" role="lGtFl">
                                    <node concept="3u3nmq" id="10w" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10r" role="3clF47">
                                  <node concept="3cpWs6" id="10x" role="3cqZAp">
                                    <node concept="1dyn4i" id="10z" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="10_" role="1dyrYi">
                                        <node concept="1pGfFk" id="10B" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="10D" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="10G" role="lGtFl">
                                              <node concept="3u3nmq" id="10H" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="10E" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794719" />
                                            <node concept="cd27G" id="10I" role="lGtFl">
                                              <node concept="3u3nmq" id="10J" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10F" role="lGtFl">
                                            <node concept="3u3nmq" id="10K" role="cd27D">
                                              <property role="3u3nmv" value="2248628811136079927" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10C" role="lGtFl">
                                          <node concept="3u3nmq" id="10L" role="cd27D">
                                            <property role="3u3nmv" value="2248628811136079927" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10A" role="lGtFl">
                                        <node concept="3u3nmq" id="10M" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10$" role="lGtFl">
                                      <node concept="3u3nmq" id="10N" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="10y" role="lGtFl">
                                    <node concept="3u3nmq" id="10O" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="10s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="10P" role="lGtFl">
                                    <node concept="3u3nmq" id="10Q" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="10t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="10R" role="lGtFl">
                                    <node concept="3u3nmq" id="10S" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="10u" role="lGtFl">
                                  <node concept="3u3nmq" id="10T" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="10m" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="10U" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="110" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="112" role="lGtFl">
                                      <node concept="3u3nmq" id="113" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="111" role="lGtFl">
                                    <node concept="3u3nmq" id="114" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="10V" role="1B3o_S">
                                  <node concept="cd27G" id="115" role="lGtFl">
                                    <node concept="3u3nmq" id="116" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="10W" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="117" role="lGtFl">
                                    <node concept="3u3nmq" id="118" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10X" role="3clF47">
                                  <node concept="3cpWs8" id="119" role="3cqZAp">
                                    <node concept="3cpWsn" id="11d" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="11f" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="11i" role="lGtFl">
                                          <node concept="3u3nmq" id="11j" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="11g" role="33vP2m">
                                        <node concept="2T8Vx0" id="11k" role="2ShVmc">
                                          <node concept="2I9FWS" id="11m" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="11o" role="lGtFl">
                                              <node concept="3u3nmq" id="11p" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794726" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11n" role="lGtFl">
                                            <node concept="3u3nmq" id="11q" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794725" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11l" role="lGtFl">
                                          <node concept="3u3nmq" id="11r" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794724" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11h" role="lGtFl">
                                        <node concept="3u3nmq" id="11s" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="11e" role="lGtFl">
                                      <node concept="3u3nmq" id="11t" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794721" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="11a" role="3cqZAp">
                                    <node concept="3cpWsn" id="11u" role="1Duv9x">
                                      <property role="TrG5h" value="declaration" />
                                      <node concept="3Tqbb2" id="11y" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="11$" role="lGtFl">
                                          <node concept="3u3nmq" id="11_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11z" role="lGtFl">
                                        <node concept="3u3nmq" id="11A" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="11v" role="2LFqv$">
                                      <node concept="3clFbJ" id="11B" role="3cqZAp">
                                        <node concept="3clFbS" id="11D" role="3clFbx">
                                          <node concept="3clFbF" id="11G" role="3cqZAp">
                                            <node concept="2OqwBi" id="11I" role="3clFbG">
                                              <node concept="37vLTw" id="11K" role="2Oq$k0">
                                                <ref role="3cqZAo" node="11d" resolve="result" />
                                                <node concept="cd27G" id="11N" role="lGtFl">
                                                  <node concept="3u3nmq" id="11O" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794735" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="11L" role="2OqNvi">
                                                <node concept="37vLTw" id="11P" role="25WWJ7">
                                                  <ref role="3cqZAo" node="11u" resolve="declaration" />
                                                  <node concept="cd27G" id="11R" role="lGtFl">
                                                    <node concept="3u3nmq" id="11S" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582794737" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="11Q" role="lGtFl">
                                                  <node concept="3u3nmq" id="11T" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794736" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="11M" role="lGtFl">
                                                <node concept="3u3nmq" id="11U" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="11J" role="lGtFl">
                                              <node concept="3u3nmq" id="11V" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794733" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11H" role="lGtFl">
                                            <node concept="3u3nmq" id="11W" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="11E" role="3clFbw">
                                          <node concept="10Nm6u" id="11X" role="3uHU7w">
                                            <node concept="cd27G" id="120" role="lGtFl">
                                              <node concept="3u3nmq" id="121" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="11Y" role="3uHU7B">
                                            <node concept="37vLTw" id="122" role="2Oq$k0">
                                              <ref role="3cqZAo" node="11u" resolve="declaration" />
                                              <node concept="cd27G" id="125" role="lGtFl">
                                                <node concept="3u3nmq" id="126" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794741" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="123" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="127" role="lGtFl">
                                                <node concept="3u3nmq" id="128" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="124" role="lGtFl">
                                              <node concept="3u3nmq" id="129" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794740" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="11Z" role="lGtFl">
                                            <node concept="3u3nmq" id="12a" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794738" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="11F" role="lGtFl">
                                          <node concept="3u3nmq" id="12b" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794731" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="11C" role="lGtFl">
                                        <node concept="3u3nmq" id="12c" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="11w" role="1DdaDG">
                                      <node concept="2OqwBi" id="12d" role="2Oq$k0">
                                        <node concept="1DoJHT" id="12g" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="12j" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="12k" role="1EMhIo">
                                            <ref role="3cqZAo" node="10U" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="12l" role="lGtFl">
                                            <node concept="3u3nmq" id="12m" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794754" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="12h" role="2OqNvi">
                                          <node concept="1xMEDy" id="12n" role="1xVPHs">
                                            <node concept="chp4Y" id="12p" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                              <node concept="cd27G" id="12r" role="lGtFl">
                                                <node concept="3u3nmq" id="12s" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794748" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="12q" role="lGtFl">
                                              <node concept="3u3nmq" id="12t" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794747" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="12o" role="lGtFl">
                                            <node concept="3u3nmq" id="12u" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="12i" role="lGtFl">
                                          <node concept="3u3nmq" id="12v" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="12e" role="2OqNvi">
                                        <node concept="1xMEDy" id="12w" role="1xVPHs">
                                          <node concept="chp4Y" id="12y" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="12$" role="lGtFl">
                                              <node concept="3u3nmq" id="12_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794751" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="12z" role="lGtFl">
                                            <node concept="3u3nmq" id="12A" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="12x" role="lGtFl">
                                          <node concept="3u3nmq" id="12B" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794749" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="12f" role="lGtFl">
                                        <node concept="3u3nmq" id="12C" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="11x" role="lGtFl">
                                      <node concept="3u3nmq" id="12D" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="11b" role="3cqZAp">
                                    <node concept="2YIFZM" id="12E" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="12G" role="37wK5m">
                                        <ref role="3cqZAo" node="11d" resolve="result" />
                                        <node concept="cd27G" id="12I" role="lGtFl">
                                          <node concept="3u3nmq" id="12J" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794837" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="12H" role="lGtFl">
                                        <node concept="3u3nmq" id="12K" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="12F" role="lGtFl">
                                      <node concept="3u3nmq" id="12L" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794752" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="11c" role="lGtFl">
                                    <node concept="3u3nmq" id="12M" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="10Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="12N" role="lGtFl">
                                    <node concept="3u3nmq" id="12O" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="10Z" role="lGtFl">
                                  <node concept="3u3nmq" id="12P" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="10n" role="lGtFl">
                                <node concept="3u3nmq" id="12Q" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10j" role="lGtFl">
                              <node concept="3u3nmq" id="12R" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10h" role="lGtFl">
                            <node concept="3u3nmq" id="12S" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10f" role="lGtFl">
                          <node concept="3u3nmq" id="12T" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10d" role="lGtFl">
                        <node concept="3u3nmq" id="12U" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="104" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="12V" role="lGtFl">
                        <node concept="3u3nmq" id="12W" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="105" role="lGtFl">
                      <node concept="3u3nmq" id="12X" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Zj" role="lGtFl">
                    <node concept="3u3nmq" id="12Y" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zd" role="lGtFl">
                  <node concept="3u3nmq" id="12Z" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zb" role="lGtFl">
                <node concept="3u3nmq" id="130" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z7" role="lGtFl">
              <node concept="3u3nmq" id="131" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z4" role="lGtFl">
            <node concept="3u3nmq" id="132" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YZ" role="3cqZAp">
          <node concept="3cpWsn" id="133" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="135" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="138" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="13b" role="lGtFl">
                  <node concept="3u3nmq" id="13c" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="139" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="13d" role="lGtFl">
                  <node concept="3u3nmq" id="13e" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13a" role="lGtFl">
                <node concept="3u3nmq" id="13f" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="136" role="33vP2m">
              <node concept="1pGfFk" id="13g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="13i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="13l" role="lGtFl">
                    <node concept="3u3nmq" id="13m" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="13n" role="lGtFl">
                    <node concept="3u3nmq" id="13o" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13k" role="lGtFl">
                  <node concept="3u3nmq" id="13p" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13h" role="lGtFl">
                <node concept="3u3nmq" id="13q" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="137" role="lGtFl">
              <node concept="3u3nmq" id="13r" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="134" role="lGtFl">
            <node concept="3u3nmq" id="13s" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z0" role="3cqZAp">
          <node concept="2OqwBi" id="13t" role="3clFbG">
            <node concept="37vLTw" id="13v" role="2Oq$k0">
              <ref role="3cqZAo" node="133" resolve="references" />
              <node concept="cd27G" id="13y" role="lGtFl">
                <node concept="3u3nmq" id="13z" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="13$" role="37wK5m">
                <node concept="37vLTw" id="13B" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z3" resolve="d0" />
                  <node concept="cd27G" id="13E" role="lGtFl">
                    <node concept="3u3nmq" id="13F" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13C" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="13G" role="lGtFl">
                    <node concept="3u3nmq" id="13H" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13D" role="lGtFl">
                  <node concept="3u3nmq" id="13I" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="13_" role="37wK5m">
                <ref role="3cqZAo" node="Z3" resolve="d0" />
                <node concept="cd27G" id="13J" role="lGtFl">
                  <node concept="3u3nmq" id="13K" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13A" role="lGtFl">
                <node concept="3u3nmq" id="13L" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13x" role="lGtFl">
              <node concept="3u3nmq" id="13M" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13u" role="lGtFl">
            <node concept="3u3nmq" id="13N" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1" role="3cqZAp">
          <node concept="37vLTw" id="13O" role="3clFbG">
            <ref role="3cqZAo" node="133" resolve="references" />
            <node concept="cd27G" id="13Q" role="lGtFl">
              <node concept="3u3nmq" id="13R" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13P" role="lGtFl">
            <node concept="3u3nmq" id="13S" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z2" role="lGtFl">
          <node concept="3u3nmq" id="13T" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13U" role="lGtFl">
          <node concept="3u3nmq" id="13V" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YN" role="lGtFl">
        <node concept="3u3nmq" id="13W" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ve" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="13X" role="3clF45">
        <node concept="cd27G" id="145" role="lGtFl">
          <node concept="3u3nmq" id="146" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13Y" role="1B3o_S">
        <node concept="cd27G" id="147" role="lGtFl">
          <node concept="3u3nmq" id="148" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13Z" role="3clF47">
        <node concept="3clFbF" id="149" role="3cqZAp">
          <node concept="3y3z36" id="14b" role="3clFbG">
            <node concept="10Nm6u" id="14d" role="3uHU7w">
              <node concept="cd27G" id="14g" role="lGtFl">
                <node concept="3u3nmq" id="14h" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562016" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14e" role="3uHU7B">
              <node concept="37vLTw" id="14i" role="2Oq$k0">
                <ref role="3cqZAo" node="141" resolve="parentNode" />
                <node concept="cd27G" id="14l" role="lGtFl">
                  <node concept="3u3nmq" id="14m" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562018" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="14j" role="2OqNvi">
                <node concept="1xMEDy" id="14n" role="1xVPHs">
                  <node concept="chp4Y" id="14p" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <node concept="cd27G" id="14r" role="lGtFl">
                      <node concept="3u3nmq" id="14s" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14q" role="lGtFl">
                    <node concept="3u3nmq" id="14t" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562020" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14o" role="lGtFl">
                  <node concept="3u3nmq" id="14u" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14k" role="lGtFl">
                <node concept="3u3nmq" id="14v" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14f" role="lGtFl">
              <node concept="3u3nmq" id="14w" role="cd27D">
                <property role="3u3nmv" value="1227128029536562015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14c" role="lGtFl">
            <node concept="3u3nmq" id="14x" role="cd27D">
              <property role="3u3nmv" value="1227128029536562014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14a" role="lGtFl">
          <node concept="3u3nmq" id="14y" role="cd27D">
            <property role="3u3nmv" value="1227128029536562013" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="140" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="14z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="14_" role="lGtFl">
            <node concept="3u3nmq" id="14A" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14$" role="lGtFl">
          <node concept="3u3nmq" id="14B" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="141" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="14C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="14E" role="lGtFl">
            <node concept="3u3nmq" id="14F" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14D" role="lGtFl">
          <node concept="3u3nmq" id="14G" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="142" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="14H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="14J" role="lGtFl">
            <node concept="3u3nmq" id="14K" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14I" role="lGtFl">
          <node concept="3u3nmq" id="14L" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="143" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="14M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="14O" role="lGtFl">
            <node concept="3u3nmq" id="14P" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14N" role="lGtFl">
          <node concept="3u3nmq" id="14Q" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="144" role="lGtFl">
        <node concept="3u3nmq" id="14R" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Vf" role="lGtFl">
      <node concept="3u3nmq" id="14S" role="cd27D">
        <property role="3u3nmv" value="2248628811136079927" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14T">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="14U" role="1B3o_S">
      <node concept="cd27G" id="151" role="lGtFl">
        <node concept="3u3nmq" id="152" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="153" role="lGtFl">
        <node concept="3u3nmq" id="154" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="14W" role="jymVt">
      <node concept="3cqZAl" id="155" role="3clF45">
        <node concept="cd27G" id="159" role="lGtFl">
          <node concept="3u3nmq" id="15a" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="156" role="3clF47">
        <node concept="XkiVB" id="15b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="15d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$Xj" />
            <node concept="2YIFZM" id="15f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="15h" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="15m" role="lGtFl">
                  <node concept="3u3nmq" id="15n" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15i" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="15o" role="lGtFl">
                  <node concept="3u3nmq" id="15p" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15j" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4795L" />
                <node concept="cd27G" id="15q" role="lGtFl">
                  <node concept="3u3nmq" id="15r" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="15k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <node concept="cd27G" id="15s" role="lGtFl">
                  <node concept="3u3nmq" id="15t" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15l" role="lGtFl">
                <node concept="3u3nmq" id="15u" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15g" role="lGtFl">
              <node concept="3u3nmq" id="15v" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15e" role="lGtFl">
            <node concept="3u3nmq" id="15w" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15c" role="lGtFl">
          <node concept="3u3nmq" id="15x" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="157" role="1B3o_S">
        <node concept="cd27G" id="15y" role="lGtFl">
          <node concept="3u3nmq" id="15z" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="158" role="lGtFl">
        <node concept="3u3nmq" id="15$" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14X" role="jymVt">
      <node concept="cd27G" id="15_" role="lGtFl">
        <node concept="3u3nmq" id="15A" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="14Y" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="15B" role="jymVt">
        <node concept="3cqZAl" id="15H" role="3clF45">
          <node concept="cd27G" id="15M" role="lGtFl">
            <node concept="3u3nmq" id="15N" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="15I" role="1B3o_S">
          <node concept="cd27G" id="15O" role="lGtFl">
            <node concept="3u3nmq" id="15P" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="15J" role="3clF47">
          <node concept="XkiVB" id="15Q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="15S" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="15V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="15X" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="163" role="lGtFl">
                    <node concept="3u3nmq" id="164" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15Y" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="165" role="lGtFl">
                    <node concept="3u3nmq" id="166" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="15Z" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="167" role="lGtFl">
                    <node concept="3u3nmq" id="168" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="160" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="169" role="lGtFl">
                    <node concept="3u3nmq" id="16a" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="161" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="16b" role="lGtFl">
                    <node concept="3u3nmq" id="16c" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="162" role="lGtFl">
                  <node concept="3u3nmq" id="16d" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15W" role="lGtFl">
                <node concept="3u3nmq" id="16e" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="15T" role="37wK5m">
              <ref role="3cqZAo" node="15K" resolve="container" />
              <node concept="cd27G" id="16f" role="lGtFl">
                <node concept="3u3nmq" id="16g" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15U" role="lGtFl">
              <node concept="3u3nmq" id="16h" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15R" role="lGtFl">
            <node concept="3u3nmq" id="16i" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="15K" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="16j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="16l" role="lGtFl">
              <node concept="3u3nmq" id="16m" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16k" role="lGtFl">
            <node concept="3u3nmq" id="16n" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15L" role="lGtFl">
          <node concept="3u3nmq" id="16o" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="15C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="16p" role="1B3o_S">
          <node concept="cd27G" id="16u" role="lGtFl">
            <node concept="3u3nmq" id="16v" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="16q" role="3clF45">
          <node concept="cd27G" id="16w" role="lGtFl">
            <node concept="3u3nmq" id="16x" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="16r" role="3clF47">
          <node concept="3clFbF" id="16y" role="3cqZAp">
            <node concept="3clFbT" id="16$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="16A" role="lGtFl">
                <node concept="3u3nmq" id="16B" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16_" role="lGtFl">
              <node concept="3u3nmq" id="16C" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16z" role="lGtFl">
            <node concept="3u3nmq" id="16D" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="16s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="16E" role="lGtFl">
            <node concept="3u3nmq" id="16F" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16t" role="lGtFl">
          <node concept="3u3nmq" id="16G" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="15D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="16H" role="1B3o_S">
          <node concept="cd27G" id="16N" role="lGtFl">
            <node concept="3u3nmq" id="16O" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="16I" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="16P" role="lGtFl">
            <node concept="3u3nmq" id="16Q" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="16J" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="16R" role="1tU5fm">
            <node concept="cd27G" id="16T" role="lGtFl">
              <node concept="3u3nmq" id="16U" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16S" role="lGtFl">
            <node concept="3u3nmq" id="16V" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="16K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="16W" role="lGtFl">
            <node concept="3u3nmq" id="16X" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="16L" role="3clF47">
          <node concept="3clFbF" id="16Y" role="3cqZAp">
            <node concept="3cpWs3" id="170" role="3clFbG">
              <node concept="Xl_RD" id="172" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <node concept="cd27G" id="175" role="lGtFl">
                  <node concept="3u3nmq" id="176" role="cd27D">
                    <property role="3u3nmv" value="1213104859406" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="173" role="3uHU7w">
                <node concept="37vLTw" id="177" role="2Oq$k0">
                  <ref role="3cqZAo" node="16J" resolve="node" />
                  <node concept="cd27G" id="17a" role="lGtFl">
                    <node concept="3u3nmq" id="17b" role="cd27D">
                      <property role="3u3nmv" value="1213104859408" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="178" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <node concept="cd27G" id="17c" role="lGtFl">
                    <node concept="3u3nmq" id="17d" role="cd27D">
                      <property role="3u3nmv" value="1213104859409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="179" role="lGtFl">
                  <node concept="3u3nmq" id="17e" role="cd27D">
                    <property role="3u3nmv" value="1213104859407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="174" role="lGtFl">
                <node concept="3u3nmq" id="17f" role="cd27D">
                  <property role="3u3nmv" value="1213104859405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="171" role="lGtFl">
              <node concept="3u3nmq" id="17g" role="cd27D">
                <property role="3u3nmv" value="1213104859404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16Z" role="lGtFl">
            <node concept="3u3nmq" id="17h" role="cd27D">
              <property role="3u3nmv" value="1213104859403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16M" role="lGtFl">
          <node concept="3u3nmq" id="17i" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15E" role="1B3o_S">
        <node concept="cd27G" id="17j" role="lGtFl">
          <node concept="3u3nmq" id="17k" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15F" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="17l" role="lGtFl">
          <node concept="3u3nmq" id="17m" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15G" role="lGtFl">
        <node concept="3u3nmq" id="17n" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="17o" role="1B3o_S">
        <node concept="cd27G" id="17t" role="lGtFl">
          <node concept="3u3nmq" id="17u" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="17v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="17y" role="lGtFl">
            <node concept="3u3nmq" id="17z" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="17w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="17$" role="lGtFl">
            <node concept="3u3nmq" id="17_" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17x" role="lGtFl">
          <node concept="3u3nmq" id="17A" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17q" role="3clF47">
        <node concept="3cpWs8" id="17B" role="3cqZAp">
          <node concept="3cpWsn" id="17F" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="17H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="17K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="17N" role="lGtFl">
                  <node concept="3u3nmq" id="17O" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17L" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="17P" role="lGtFl">
                  <node concept="3u3nmq" id="17Q" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17M" role="lGtFl">
                <node concept="3u3nmq" id="17R" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17I" role="33vP2m">
              <node concept="1pGfFk" id="17S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="17X" role="lGtFl">
                    <node concept="3u3nmq" id="17Y" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="17Z" role="lGtFl">
                    <node concept="3u3nmq" id="180" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17W" role="lGtFl">
                  <node concept="3u3nmq" id="181" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17T" role="lGtFl">
                <node concept="3u3nmq" id="182" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17J" role="lGtFl">
              <node concept="3u3nmq" id="183" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17G" role="lGtFl">
            <node concept="3u3nmq" id="184" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17C" role="3cqZAp">
          <node concept="2OqwBi" id="185" role="3clFbG">
            <node concept="37vLTw" id="187" role="2Oq$k0">
              <ref role="3cqZAo" node="17F" resolve="properties" />
              <node concept="cd27G" id="18a" role="lGtFl">
                <node concept="3u3nmq" id="18b" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="188" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="18c" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="18f" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="18h" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="18n" role="lGtFl">
                      <node concept="3u3nmq" id="18o" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="18i" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="18p" role="lGtFl">
                      <node concept="3u3nmq" id="18q" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="18j" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="18r" role="lGtFl">
                      <node concept="3u3nmq" id="18s" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="18k" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="18t" role="lGtFl">
                      <node concept="3u3nmq" id="18u" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="18l" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="18v" role="lGtFl">
                      <node concept="3u3nmq" id="18w" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18m" role="lGtFl">
                    <node concept="3u3nmq" id="18x" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18g" role="lGtFl">
                  <node concept="3u3nmq" id="18y" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="18d" role="37wK5m">
                <node concept="1pGfFk" id="18z" role="2ShVmc">
                  <ref role="37wK5l" node="15B" resolve="PropertyPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="18_" role="37wK5m">
                    <node concept="cd27G" id="18B" role="lGtFl">
                      <node concept="3u3nmq" id="18C" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18A" role="lGtFl">
                    <node concept="3u3nmq" id="18D" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18$" role="lGtFl">
                  <node concept="3u3nmq" id="18E" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18e" role="lGtFl">
                <node concept="3u3nmq" id="18F" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="189" role="lGtFl">
              <node concept="3u3nmq" id="18G" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="186" role="lGtFl">
            <node concept="3u3nmq" id="18H" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17D" role="3cqZAp">
          <node concept="37vLTw" id="18I" role="3clFbG">
            <ref role="3cqZAo" node="17F" resolve="properties" />
            <node concept="cd27G" id="18K" role="lGtFl">
              <node concept="3u3nmq" id="18L" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18J" role="lGtFl">
            <node concept="3u3nmq" id="18M" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17E" role="lGtFl">
          <node concept="3u3nmq" id="18N" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18O" role="lGtFl">
          <node concept="3u3nmq" id="18P" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17s" role="lGtFl">
        <node concept="3u3nmq" id="18Q" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="150" role="lGtFl">
      <node concept="3u3nmq" id="18R" role="cd27D">
        <property role="3u3nmv" value="1213104859400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18S">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="QualifiedPatternReference_Constraints" />
    <node concept="3Tm1VV" id="18T" role="1B3o_S">
      <node concept="cd27G" id="18Z" role="lGtFl">
        <node concept="3u3nmq" id="190" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="191" role="lGtFl">
        <node concept="3u3nmq" id="192" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="18V" role="jymVt">
      <node concept="3cqZAl" id="193" role="3clF45">
        <node concept="cd27G" id="197" role="lGtFl">
          <node concept="3u3nmq" id="198" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="194" role="3clF47">
        <node concept="XkiVB" id="199" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="19b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifiedPatternReference$kN" />
            <node concept="2YIFZM" id="19d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="19f" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="19k" role="lGtFl">
                  <node concept="3u3nmq" id="19l" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="19g" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="19m" role="lGtFl">
                  <node concept="3u3nmq" id="19n" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="19h" role="37wK5m">
                <property role="1adDun" value="0x6e2e4373b51396d8L" />
                <node concept="cd27G" id="19o" role="lGtFl">
                  <node concept="3u3nmq" id="19p" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="19i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.QualifiedPatternReference" />
                <node concept="cd27G" id="19q" role="lGtFl">
                  <node concept="3u3nmq" id="19r" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19j" role="lGtFl">
                <node concept="3u3nmq" id="19s" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19e" role="lGtFl">
              <node concept="3u3nmq" id="19t" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19c" role="lGtFl">
            <node concept="3u3nmq" id="19u" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19a" role="lGtFl">
          <node concept="3u3nmq" id="19v" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="195" role="1B3o_S">
        <node concept="cd27G" id="19w" role="lGtFl">
          <node concept="3u3nmq" id="19x" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="196" role="lGtFl">
        <node concept="3u3nmq" id="19y" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18W" role="jymVt">
      <node concept="cd27G" id="19z" role="lGtFl">
        <node concept="3u3nmq" id="19$" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="19_" role="1B3o_S">
        <node concept="cd27G" id="19E" role="lGtFl">
          <node concept="3u3nmq" id="19F" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="19A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="19G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="19J" role="lGtFl">
            <node concept="3u3nmq" id="19K" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="19H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="19L" role="lGtFl">
            <node concept="3u3nmq" id="19M" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19I" role="lGtFl">
          <node concept="3u3nmq" id="19N" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19B" role="3clF47">
        <node concept="3cpWs8" id="19O" role="3cqZAp">
          <node concept="3cpWsn" id="19T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="19V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="19Y" role="lGtFl">
                <node concept="3u3nmq" id="19Z" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19W" role="33vP2m">
              <node concept="YeOm9" id="1a0" role="2ShVmc">
                <node concept="1Y3b0j" id="1a2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1a4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="pattern$JPrv" />
                    <node concept="2YIFZM" id="1aa" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1ac" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="1ai" role="lGtFl">
                          <node concept="3u3nmq" id="1aj" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1ad" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="1ak" role="lGtFl">
                          <node concept="3u3nmq" id="1al" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1ae" role="37wK5m">
                        <property role="1adDun" value="0x6e2e4373b51396d8L" />
                        <node concept="cd27G" id="1am" role="lGtFl">
                          <node concept="3u3nmq" id="1an" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1af" role="37wK5m">
                        <property role="1adDun" value="0x6e2e4373b51398d4L" />
                        <node concept="cd27G" id="1ao" role="lGtFl">
                          <node concept="3u3nmq" id="1ap" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1ag" role="37wK5m">
                        <property role="Xl_RC" value="pattern" />
                        <node concept="cd27G" id="1aq" role="lGtFl">
                          <node concept="3u3nmq" id="1ar" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ah" role="lGtFl">
                        <node concept="3u3nmq" id="1as" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ab" role="lGtFl">
                      <node concept="3u3nmq" id="1at" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1a5" role="1B3o_S">
                    <node concept="cd27G" id="1au" role="lGtFl">
                      <node concept="3u3nmq" id="1av" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1a6" role="37wK5m">
                    <node concept="cd27G" id="1aw" role="lGtFl">
                      <node concept="3u3nmq" id="1ax" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1a7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1ay" role="1B3o_S">
                      <node concept="cd27G" id="1aB" role="lGtFl">
                        <node concept="3u3nmq" id="1aC" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1az" role="3clF45">
                      <node concept="cd27G" id="1aD" role="lGtFl">
                        <node concept="3u3nmq" id="1aE" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1a$" role="3clF47">
                      <node concept="3clFbF" id="1aF" role="3cqZAp">
                        <node concept="3clFbT" id="1aH" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1aJ" role="lGtFl">
                            <node concept="3u3nmq" id="1aK" role="cd27D">
                              <property role="3u3nmv" value="4847894289815658589" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1aI" role="lGtFl">
                          <node concept="3u3nmq" id="1aL" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aG" role="lGtFl">
                        <node concept="3u3nmq" id="1aM" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1a_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1aN" role="lGtFl">
                        <node concept="3u3nmq" id="1aO" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aA" role="lGtFl">
                      <node concept="3u3nmq" id="1aP" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1a8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1aQ" role="1B3o_S">
                      <node concept="cd27G" id="1aW" role="lGtFl">
                        <node concept="3u3nmq" id="1aX" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1aR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1aY" role="lGtFl">
                        <node concept="3u3nmq" id="1aZ" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1aS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1b0" role="lGtFl">
                        <node concept="3u3nmq" id="1b1" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1aT" role="3clF47">
                      <node concept="3cpWs6" id="1b2" role="3cqZAp">
                        <node concept="2ShNRf" id="1b4" role="3cqZAk">
                          <node concept="YeOm9" id="1b6" role="2ShVmc">
                            <node concept="1Y3b0j" id="1b8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1ba" role="1B3o_S">
                                <node concept="cd27G" id="1be" role="lGtFl">
                                  <node concept="3u3nmq" id="1bf" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815658589" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1bb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1bg" role="1B3o_S">
                                  <node concept="cd27G" id="1bl" role="lGtFl">
                                    <node concept="3u3nmq" id="1bm" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1bh" role="3clF47">
                                  <node concept="3cpWs6" id="1bn" role="3cqZAp">
                                    <node concept="1dyn4i" id="1bp" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1br" role="1dyrYi">
                                        <node concept="1pGfFk" id="1bt" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1bv" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="1by" role="lGtFl">
                                              <node concept="3u3nmq" id="1bz" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815658589" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1bw" role="37wK5m">
                                            <property role="Xl_RC" value="4847894289815661203" />
                                            <node concept="cd27G" id="1b$" role="lGtFl">
                                              <node concept="3u3nmq" id="1b_" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815658589" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1bx" role="lGtFl">
                                            <node concept="3u3nmq" id="1bA" role="cd27D">
                                              <property role="3u3nmv" value="4847894289815658589" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1bu" role="lGtFl">
                                          <node concept="3u3nmq" id="1bB" role="cd27D">
                                            <property role="3u3nmv" value="4847894289815658589" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1bs" role="lGtFl">
                                        <node concept="3u3nmq" id="1bC" role="cd27D">
                                          <property role="3u3nmv" value="4847894289815658589" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1bq" role="lGtFl">
                                      <node concept="3u3nmq" id="1bD" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815658589" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bo" role="lGtFl">
                                    <node concept="3u3nmq" id="1bE" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1bi" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1bF" role="lGtFl">
                                    <node concept="3u3nmq" id="1bG" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1bj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1bH" role="lGtFl">
                                    <node concept="3u3nmq" id="1bI" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1bk" role="lGtFl">
                                  <node concept="3u3nmq" id="1bJ" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815658589" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1bc" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1bK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1bQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1bS" role="lGtFl">
                                      <node concept="3u3nmq" id="1bT" role="cd27D">
                                        <property role="3u3nmv" value="4847894289815658589" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bR" role="lGtFl">
                                    <node concept="3u3nmq" id="1bU" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1bL" role="1B3o_S">
                                  <node concept="cd27G" id="1bV" role="lGtFl">
                                    <node concept="3u3nmq" id="1bW" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1bM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1bX" role="lGtFl">
                                    <node concept="3u3nmq" id="1bY" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1bN" role="3clF47">
                                  <node concept="3cpWs8" id="1bZ" role="3cqZAp">
                                    <node concept="3cpWsn" id="1c3" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <node concept="3Tqbb2" id="1c5" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <node concept="cd27G" id="1c8" role="lGtFl">
                                          <node concept="3u3nmq" id="1c9" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644011" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1PxgMI" id="1c6" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="2OqwBi" id="1ca" role="1m5AlR">
                                          <node concept="1DoJHT" id="1cd" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="1cg" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1ch" role="1EMhIo">
                                              <ref role="3cqZAo" node="1bK" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1ci" role="lGtFl">
                                              <node concept="3u3nmq" id="1cj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582644014" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1ce" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
                                            <node concept="cd27G" id="1ck" role="lGtFl">
                                              <node concept="3u3nmq" id="1cl" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582644015" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1cf" role="lGtFl">
                                            <node concept="3u3nmq" id="1cm" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582644013" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="1cb" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                          <node concept="cd27G" id="1cn" role="lGtFl">
                                            <node concept="3u3nmq" id="1co" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582644016" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1cc" role="lGtFl">
                                          <node concept="3u3nmq" id="1cp" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644012" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1c7" role="lGtFl">
                                        <node concept="3u3nmq" id="1cq" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644010" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1c4" role="lGtFl">
                                      <node concept="3u3nmq" id="1cr" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582644009" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1c0" role="3cqZAp">
                                    <node concept="3clFbS" id="1cs" role="3clFbx">
                                      <node concept="3cpWs6" id="1cv" role="3cqZAp">
                                        <node concept="2ShNRf" id="1cx" role="3cqZAk">
                                          <node concept="1pGfFk" id="1cz" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="1c_" role="lGtFl">
                                              <node concept="3u3nmq" id="1cA" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582644021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1c$" role="lGtFl">
                                            <node concept="3u3nmq" id="1cB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582644020" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1cy" role="lGtFl">
                                          <node concept="3u3nmq" id="1cC" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644019" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1cw" role="lGtFl">
                                        <node concept="3u3nmq" id="1cD" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644018" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1ct" role="3clFbw">
                                      <node concept="3w_OXm" id="1cE" role="2OqNvi">
                                        <node concept="cd27G" id="1cH" role="lGtFl">
                                          <node concept="3u3nmq" id="1cI" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644023" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1cF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1c3" resolve="classifier" />
                                        <node concept="cd27G" id="1cJ" role="lGtFl">
                                          <node concept="3u3nmq" id="1cK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644024" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1cG" role="lGtFl">
                                        <node concept="3u3nmq" id="1cL" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644022" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1cu" role="lGtFl">
                                      <node concept="3u3nmq" id="1cM" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582644017" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1c1" role="3cqZAp">
                                    <node concept="2ShNRf" id="1cN" role="3clFbG">
                                      <node concept="1pGfFk" id="1cP" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <node concept="2OqwBi" id="1cR" role="37wK5m">
                                          <node concept="2OqwBi" id="1cT" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1cW" role="2Oq$k0">
                                              <node concept="37vLTw" id="1cZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1c3" resolve="classifier" />
                                                <node concept="cd27G" id="1d2" role="lGtFl">
                                                  <node concept="3u3nmq" id="1d3" role="cd27D">
                                                    <property role="3u3nmv" value="4847894289815667335" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="1d0" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <node concept="cd27G" id="1d4" role="lGtFl">
                                                  <node concept="3u3nmq" id="1d5" role="cd27D">
                                                    <property role="3u3nmv" value="4847894289815671331" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1d1" role="lGtFl">
                                                <node concept="3u3nmq" id="1d6" role="cd27D">
                                                  <property role="3u3nmv" value="4847894289815669082" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="1cX" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                              <node concept="cd27G" id="1d7" role="lGtFl">
                                                <node concept="3u3nmq" id="1d8" role="cd27D">
                                                  <property role="3u3nmv" value="4847894289815685646" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1cY" role="lGtFl">
                                              <node concept="3u3nmq" id="1d9" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815672507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="1cU" role="2OqNvi">
                                            <node concept="chp4Y" id="1da" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <node concept="cd27G" id="1dc" role="lGtFl">
                                                <node concept="3u3nmq" id="1dd" role="cd27D">
                                                  <property role="3u3nmv" value="4847894289815689142" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1db" role="lGtFl">
                                              <node concept="3u3nmq" id="1de" role="cd27D">
                                                <property role="3u3nmv" value="4847894289815688066" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1cV" role="lGtFl">
                                            <node concept="3u3nmq" id="1df" role="cd27D">
                                              <property role="3u3nmv" value="4847894289815686787" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1cS" role="lGtFl">
                                          <node concept="3u3nmq" id="1dg" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582644027" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1cQ" role="lGtFl">
                                        <node concept="3u3nmq" id="1dh" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582644026" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1cO" role="lGtFl">
                                      <node concept="3u3nmq" id="1di" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582644025" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1c2" role="lGtFl">
                                    <node concept="3u3nmq" id="1dj" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1bO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1dk" role="lGtFl">
                                    <node concept="3u3nmq" id="1dl" role="cd27D">
                                      <property role="3u3nmv" value="4847894289815658589" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1bP" role="lGtFl">
                                  <node concept="3u3nmq" id="1dm" role="cd27D">
                                    <property role="3u3nmv" value="4847894289815658589" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1bd" role="lGtFl">
                                <node concept="3u3nmq" id="1dn" role="cd27D">
                                  <property role="3u3nmv" value="4847894289815658589" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1b9" role="lGtFl">
                              <node concept="3u3nmq" id="1do" role="cd27D">
                                <property role="3u3nmv" value="4847894289815658589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1b7" role="lGtFl">
                            <node concept="3u3nmq" id="1dp" role="cd27D">
                              <property role="3u3nmv" value="4847894289815658589" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1b5" role="lGtFl">
                          <node concept="3u3nmq" id="1dq" role="cd27D">
                            <property role="3u3nmv" value="4847894289815658589" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1b3" role="lGtFl">
                        <node concept="3u3nmq" id="1dr" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1aU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1ds" role="lGtFl">
                        <node concept="3u3nmq" id="1dt" role="cd27D">
                          <property role="3u3nmv" value="4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aV" role="lGtFl">
                      <node concept="3u3nmq" id="1du" role="cd27D">
                        <property role="3u3nmv" value="4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1a9" role="lGtFl">
                    <node concept="3u3nmq" id="1dv" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a3" role="lGtFl">
                  <node concept="3u3nmq" id="1dw" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a1" role="lGtFl">
                <node concept="3u3nmq" id="1dx" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19X" role="lGtFl">
              <node concept="3u3nmq" id="1dy" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19U" role="lGtFl">
            <node concept="3u3nmq" id="1dz" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19P" role="3cqZAp">
          <node concept="3cpWsn" id="1d$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1dA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1dD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1dG" role="lGtFl">
                  <node concept="3u3nmq" id="1dH" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1dE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1dI" role="lGtFl">
                  <node concept="3u3nmq" id="1dJ" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dF" role="lGtFl">
                <node concept="3u3nmq" id="1dK" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1dB" role="33vP2m">
              <node concept="1pGfFk" id="1dL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1dN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1dQ" role="lGtFl">
                    <node concept="3u3nmq" id="1dR" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1dO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1dS" role="lGtFl">
                    <node concept="3u3nmq" id="1dT" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dP" role="lGtFl">
                  <node concept="3u3nmq" id="1dU" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dM" role="lGtFl">
                <node concept="3u3nmq" id="1dV" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dC" role="lGtFl">
              <node concept="3u3nmq" id="1dW" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d_" role="lGtFl">
            <node concept="3u3nmq" id="1dX" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19Q" role="3cqZAp">
          <node concept="2OqwBi" id="1dY" role="3clFbG">
            <node concept="37vLTw" id="1e0" role="2Oq$k0">
              <ref role="3cqZAo" node="1d$" resolve="references" />
              <node concept="cd27G" id="1e3" role="lGtFl">
                <node concept="3u3nmq" id="1e4" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1e5" role="37wK5m">
                <node concept="37vLTw" id="1e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="19T" resolve="d0" />
                  <node concept="cd27G" id="1eb" role="lGtFl">
                    <node concept="3u3nmq" id="1ec" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1ed" role="lGtFl">
                    <node concept="3u3nmq" id="1ee" role="cd27D">
                      <property role="3u3nmv" value="4847894289815658589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ea" role="lGtFl">
                  <node concept="3u3nmq" id="1ef" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1e6" role="37wK5m">
                <ref role="3cqZAo" node="19T" resolve="d0" />
                <node concept="cd27G" id="1eg" role="lGtFl">
                  <node concept="3u3nmq" id="1eh" role="cd27D">
                    <property role="3u3nmv" value="4847894289815658589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e7" role="lGtFl">
                <node concept="3u3nmq" id="1ei" role="cd27D">
                  <property role="3u3nmv" value="4847894289815658589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e2" role="lGtFl">
              <node concept="3u3nmq" id="1ej" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dZ" role="lGtFl">
            <node concept="3u3nmq" id="1ek" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19R" role="3cqZAp">
          <node concept="37vLTw" id="1el" role="3clFbG">
            <ref role="3cqZAo" node="1d$" resolve="references" />
            <node concept="cd27G" id="1en" role="lGtFl">
              <node concept="3u3nmq" id="1eo" role="cd27D">
                <property role="3u3nmv" value="4847894289815658589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1em" role="lGtFl">
            <node concept="3u3nmq" id="1ep" role="cd27D">
              <property role="3u3nmv" value="4847894289815658589" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19S" role="lGtFl">
          <node concept="3u3nmq" id="1eq" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1er" role="lGtFl">
          <node concept="3u3nmq" id="1es" role="cd27D">
            <property role="3u3nmv" value="4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19D" role="lGtFl">
        <node concept="3u3nmq" id="1et" role="cd27D">
          <property role="3u3nmv" value="4847894289815658589" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18Y" role="lGtFl">
      <node concept="3u3nmq" id="1eu" role="cd27D">
        <property role="3u3nmv" value="4847894289815658589" />
      </node>
    </node>
  </node>
</model>

