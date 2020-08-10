<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113a3(checkpoints/jetbrains.mps.baseLanguage.collections.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp2s" ref="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
    <import index="tp2z" ref="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AllConstant_Constraints" />
    <uo k="s:originTrace" v="n:1237783213865" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1237783213865" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1237783213865" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1237783213865" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1237783213865" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AllConstant$My" />
            <uo k="s:originTrace" v="n:1237783213865" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1237783213865" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1237783213865" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1237783213865" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x12031a066ecL" />
                <uo k="s:originTrace" v="n:1237783213865" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.AllConstant" />
                <uo k="s:originTrace" v="n:1237783213865" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1237783213865" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1237783213865" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237783213865" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:1237783213865" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:1237783213865" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1237783213865" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1237783213865" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1237783213865" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1237783213865" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1237783213865" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1237783213865" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1237783213865" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1237783213865" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:1237783213865" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1237783213865" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1237783213865" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1237783213865" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237783213865" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237783213865" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1237783213865" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1237783213865" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1237783213865" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:1237783213865" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560162" />
                                      <uo k="s:originTrace" v="n:1237783213865" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237783213865" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1237783213865" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1237783213865" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1237783213865" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1237783213865" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:1237783213865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:1237783213865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1237783213865" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1237783213865" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1237783213865" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560163" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560164" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560165" />
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560166" />
            </node>
            <node concept="1mIQ4w" id="1o" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560167" />
              <node concept="chp4Y" id="1p" role="cj9EA">
                <ref role="cht4Q" to="tp2q:h48ftAR" resolve="TakeOperation" />
                <uo k="s:originTrace" v="n:1227128029536560168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    <node concept="3clFbW" id="1x" role="jymVt">
      <node concept="3cqZAl" id="1$" role="3clF45" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3clFbS" id="1A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt" />
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="3uibUv" id="1D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="1_3QMa" id="1H" role="3cqZAp">
          <node concept="37vLTw" id="1J" role="1_3QMn">
            <ref role="3cqZAo" node="1E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="1T" role="1pnPq1">
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="1nCR9W" id="1W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.ForEachVariableReference_Constraints" />
                  <node concept="3uibUv" id="1X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1U" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="1Y" role="1pnPq1">
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="1nCR9W" id="21" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.SmartClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="22" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="23" role="1pnPq1">
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="1nCR9W" id="26" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.AllConstant_Constraints" />
                  <node concept="3uibUv" id="27" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="24" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:i0LC6rG" resolve="AllConstant" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="1nCR9W" id="2b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.CustomContainerDeclaration_Constraints" />
                  <node concept="3uibUv" id="2c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="1nCR9W" id="2g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.CustomContainerCreator_Constraints" />
                  <node concept="3uibUv" id="2h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:19VU1QT9_mN" resolve="CustomContainerCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="1nCR9W" id="2l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.CustomMapCreator_Constraints" />
                  <node concept="3uibUv" id="2m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:1ny5gPbZSDB" resolve="CustomMapCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2n" role="1pnPq1">
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="1nCR9W" id="2q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.MultiForEachVariableReference_Constraints" />
                  <node concept="3uibUv" id="2r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2o" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:7cq3qQ1ylWm" resolve="MultiForEachVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2s" role="1pnPq1">
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="1nCR9W" id="2v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.IApplicableToNothing_Constraints" />
                  <node concept="3uibUv" id="2w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2t" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:5cL0w3CQuFQ" resolve="IApplicableToNothing" />
            </node>
          </node>
          <node concept="3clFbS" id="1S" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1I" role="3cqZAp">
          <node concept="2ShNRf" id="2x" role="3cqZAk">
            <node concept="1pGfFk" id="2y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2z" role="37wK5m">
                <ref role="3cqZAo" node="1E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="3GE5qa" value="customContainers" />
    <property role="TrG5h" value="CustomContainerCreator_Constraints" />
    <uo k="s:originTrace" v="n:1331913329176292217" />
    <node concept="3Tm1VV" id="2_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1331913329176292217" />
    </node>
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1331913329176292217" />
    </node>
    <node concept="3clFbW" id="2B" role="jymVt">
      <uo k="s:originTrace" v="n:1331913329176292217" />
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:1331913329176292217" />
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:1331913329176292217" />
        <node concept="XkiVB" id="2H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="1BaE9c" id="2I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomContainerCreator$gu" />
            <uo k="s:originTrace" v="n:1331913329176292217" />
            <node concept="2YIFZM" id="2J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="1adDum" id="2K" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
              <node concept="1adDum" id="2L" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
              <node concept="1adDum" id="2M" role="37wK5m">
                <property role="1adDun" value="0x127be81db92655b3L" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
              <node concept="Xl_RD" id="2N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1331913329176292217" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C" role="jymVt">
      <uo k="s:originTrace" v="n:1331913329176292217" />
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1331913329176292217" />
      <node concept="3Tmbuc" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1331913329176292217" />
      </node>
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1331913329176292217" />
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1331913329176292217" />
        </node>
        <node concept="3uibUv" id="2T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1331913329176292217" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:1331913329176292217" />
        <node concept="3cpWs8" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="3cpWsn" id="2Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1331913329176292217" />
            <node concept="3uibUv" id="2Z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
            </node>
            <node concept="2ShNRf" id="30" role="33vP2m">
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="YeOm9" id="31" role="2ShVmc">
                <uo k="s:originTrace" v="n:1331913329176292217" />
                <node concept="1Y3b0j" id="32" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                  <node concept="1BaE9c" id="33" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="containerDeclaration$nqf8" />
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                    <node concept="2YIFZM" id="38" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                      <node concept="1adDum" id="39" role="37wK5m">
                        <property role="1adDun" value="0x8388864671ce4f1cL" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                      <node concept="1adDum" id="3a" role="37wK5m">
                        <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                      <node concept="1adDum" id="3b" role="37wK5m">
                        <property role="1adDun" value="0x127be81db92655b3L" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                      <node concept="1adDum" id="3c" role="37wK5m">
                        <property role="1adDun" value="0x127be81db92655b4L" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                      <node concept="Xl_RD" id="3d" role="37wK5m">
                        <property role="Xl_RC" value="containerDeclaration" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="34" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                  </node>
                  <node concept="Xjq3P" id="35" role="37wK5m">
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                  </node>
                  <node concept="3clFb_" id="36" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                    <node concept="3Tm1VV" id="3e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                    <node concept="10P_77" id="3f" role="3clF45">
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                    <node concept="3clFbS" id="3g" role="3clF47">
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                      <node concept="3clFbF" id="3i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                        <node concept="3clFbT" id="3j" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="37" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                    <node concept="3Tm1VV" id="3k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                    <node concept="3uibUv" id="3l" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                    <node concept="2AHcQZ" id="3m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                    <node concept="3clFbS" id="3n" role="3clF47">
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                      <node concept="3cpWs6" id="3p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                        <node concept="2ShNRf" id="3q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1331913329176292217" />
                          <node concept="YeOm9" id="3r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1331913329176292217" />
                            <node concept="1Y3b0j" id="3s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1331913329176292217" />
                              <node concept="3Tm1VV" id="3t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1331913329176292217" />
                              </node>
                              <node concept="3clFb_" id="3u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1331913329176292217" />
                                <node concept="3Tm1VV" id="3w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1331913329176292217" />
                                </node>
                                <node concept="3clFbS" id="3x" role="3clF47">
                                  <uo k="s:originTrace" v="n:1331913329176292217" />
                                  <node concept="3cpWs6" id="3$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1331913329176292217" />
                                    <node concept="1dyn4i" id="3_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1331913329176292217" />
                                      <node concept="2ShNRf" id="3A" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1331913329176292217" />
                                        <node concept="1pGfFk" id="3B" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1331913329176292217" />
                                          <node concept="Xl_RD" id="3C" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            <uo k="s:originTrace" v="n:1331913329176292217" />
                                          </node>
                                          <node concept="Xl_RD" id="3D" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582647217" />
                                            <uo k="s:originTrace" v="n:1331913329176292217" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1331913329176292217" />
                                </node>
                                <node concept="2AHcQZ" id="3z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1331913329176292217" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3v" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1331913329176292217" />
                                <node concept="37vLTG" id="3E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1331913329176292217" />
                                  <node concept="3uibUv" id="3J" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1331913329176292217" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1331913329176292217" />
                                </node>
                                <node concept="3uibUv" id="3G" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1331913329176292217" />
                                </node>
                                <node concept="3clFbS" id="3H" role="3clF47">
                                  <uo k="s:originTrace" v="n:1331913329176292217" />
                                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647219" />
                                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                                      <property role="TrG5h" value="expr" />
                                      <uo k="s:originTrace" v="n:6836281137582647220" />
                                      <node concept="3Tqbb2" id="3N" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582647221" />
                                      </node>
                                      <node concept="1PxgMI" id="3O" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582647222" />
                                        <node concept="1eOMI4" id="3P" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582647285" />
                                          <node concept="3K4zz7" id="3R" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582647286" />
                                            <node concept="1DoJHT" id="3S" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582647287" />
                                              <node concept="3uibUv" id="3V" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3W" role="1EMhIo">
                                                <ref role="3cqZAo" node="3E" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3T" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:6836281137582647288" />
                                              <node concept="1DoJHT" id="3X" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582647289" />
                                                <node concept="3uibUv" id="3Z" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="40" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3E" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="3Y" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647290" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3U" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:6836281137582647291" />
                                              <node concept="1DoJHT" id="41" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582647292" />
                                                <node concept="3uibUv" id="43" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="44" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3E" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="42" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647293" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="3Q" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                          <uo k="s:originTrace" v="n:6836281137582647224" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647225" />
                                    <node concept="2YIFZM" id="45" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582647746" />
                                      <node concept="3K4zz7" id="46" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582647747" />
                                        <node concept="2ShNRf" id="47" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6836281137582647748" />
                                          <node concept="kMnCb" id="4a" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:6836281137582647749" />
                                            <node concept="3Tqbb2" id="4b" role="kMuH3">
                                              <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582647750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="48" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582647751" />
                                          <node concept="37vLTw" id="4c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3M" resolve="expr" />
                                            <uo k="s:originTrace" v="n:6836281137582647752" />
                                          </node>
                                          <node concept="3x8VRR" id="4d" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582647753" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="49" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:6836281137582647754" />
                                          <node concept="2YIFZM" id="4e" role="2Oq$k0">
                                            <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                                            <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                                            <uo k="s:originTrace" v="n:6836281137582647755" />
                                            <node concept="2OqwBi" id="4g" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582647756" />
                                              <node concept="37vLTw" id="4i" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3M" resolve="expr" />
                                                <uo k="s:originTrace" v="n:6836281137582647757" />
                                              </node>
                                              <node concept="I4A8Y" id="4j" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647758" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4h" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582647759" />
                                              <node concept="1PxgMI" id="4k" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <uo k="s:originTrace" v="n:6836281137582647760" />
                                                <node concept="2OqwBi" id="4m" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:6836281137582647761" />
                                                  <node concept="37vLTw" id="4o" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3M" resolve="expr" />
                                                    <uo k="s:originTrace" v="n:6836281137582647762" />
                                                  </node>
                                                  <node concept="1mfA1w" id="4p" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582647763" />
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="4n" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                                                  <uo k="s:originTrace" v="n:6836281137582647764" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="4l" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                                                <uo k="s:originTrace" v="n:6836281137582647765" />
                                                <node concept="37vLTw" id="4q" role="37wK5m">
                                                  <ref role="3cqZAo" node="3M" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:6836281137582647766" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="4f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582647767" />
                                            <node concept="1bVj0M" id="4r" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582647768" />
                                              <node concept="3clFbS" id="4s" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582647769" />
                                                <node concept="3clFbF" id="4u" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582647770" />
                                                  <node concept="3fqX7Q" id="4v" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582647771" />
                                                    <node concept="2OqwBi" id="4w" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:6836281137582647772" />
                                                      <node concept="2OqwBi" id="4x" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582647773" />
                                                        <node concept="2OqwBi" id="4z" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582647774" />
                                                          <node concept="37vLTw" id="4_" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4t" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6836281137582647775" />
                                                          </node>
                                                          <node concept="3TrEf2" id="4A" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tp2q:5i_Pov1WWwZ" resolve="containerType" />
                                                            <uo k="s:originTrace" v="n:6836281137582647776" />
                                                          </node>
                                                        </node>
                                                        <node concept="2yIwOk" id="4$" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582647777" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Zo12i" id="4y" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582647778" />
                                                        <node concept="chp4Y" id="4B" role="2Zo12j">
                                                          <ref role="cht4Q" to="tp2q:hrrvAJb" resolve="MapType" />
                                                          <uo k="s:originTrace" v="n:6836281137582647779" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="4t" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582647780" />
                                                <node concept="2jxLKc" id="4C" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582647781" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1331913329176292217" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="3cpWsn" id="4D" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1331913329176292217" />
            <node concept="3uibUv" id="4E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="3uibUv" id="4G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
              <node concept="3uibUv" id="4H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
            </node>
            <node concept="2ShNRf" id="4F" role="33vP2m">
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="1pGfFk" id="4I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
                <node concept="3uibUv" id="4J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                </node>
                <node concept="3uibUv" id="4K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:1331913329176292217" />
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="references" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="2OqwBi" id="4O" role="37wK5m">
                <uo k="s:originTrace" v="n:1331913329176292217" />
                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                </node>
              </node>
              <node concept="37vLTw" id="4P" role="37wK5m">
                <ref role="3cqZAo" node="2Y" resolve="d0" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="37vLTw" id="4S" role="3clFbG">
            <ref role="3cqZAo" node="4D" resolve="references" />
            <uo k="s:originTrace" v="n:1331913329176292217" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1331913329176292217" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="3GE5qa" value="customContainers" />
    <property role="TrG5h" value="CustomContainerDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6099516049395208152" />
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6099516049395208152" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6099516049395208152" />
    </node>
    <node concept="3clFbW" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:6099516049395208152" />
      <node concept="3cqZAl" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="XkiVB" id="53" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="1BaE9c" id="54" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomContainerDeclaration$iP" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="2YIFZM" id="55" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="1adDum" id="56" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
              <node concept="1adDum" id="57" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0x54a5d587c1f3c7e0L" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:6099516049395208152" />
    </node>
    <node concept="312cEu" id="4Y" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6099516049395208152" />
      <node concept="3clFbW" id="5a" role="jymVt">
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3cqZAl" id="5h" role="3clF45">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3Tm1VV" id="5i" role="1B3o_S">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3clFbS" id="5j" role="3clF47">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="XkiVB" id="5l" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="1BaE9c" id="5m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="2YIFZM" id="5o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="1adDum" id="5p" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="1adDum" id="5q" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="1adDum" id="5r" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="1adDum" id="5s" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="Xl_RD" id="5t" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5n" role="37wK5m">
              <ref role="3cqZAo" node="5k" resolve="container" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3uibUv" id="5u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3Tm1VV" id="5v" role="1B3o_S">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="10P_77" id="5w" role="3clF45">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3clFbS" id="5x" role="3clF47">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3clFbF" id="5z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="3clFbT" id="5$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
      </node>
      <node concept="Wx3nA" id="5c" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3Tm6S6" id="5A" role="1B3o_S">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="2ShNRf" id="5B" role="33vP2m">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="1pGfFk" id="5C" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="Xl_RD" id="5D" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
            <node concept="Xl_RD" id="5E" role="37wK5m">
              <property role="Xl_RC" value="6099516049395208154" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3Tm1VV" id="5F" role="1B3o_S">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="10P_77" id="5G" role="3clF45">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="37vLTG" id="5H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3Tqbb2" id="5M" role="1tU5fm">
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
        <node concept="37vLTG" id="5I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3uibUv" id="5N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
        <node concept="37vLTG" id="5J" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3uibUv" id="5O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
        <node concept="3clFbS" id="5K" role="3clF47">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3cpWs8" id="5P" role="3cqZAp">
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="3cpWsn" id="5S" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="10P_77" id="5T" role="1tU5fm">
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
              <node concept="1rXfSq" id="5U" role="33vP2m">
                <ref role="37wK5l" node="5e" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="37vLTw" id="5V" role="37wK5m">
                  <ref role="3cqZAo" node="5H" resolve="node" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="2YIFZM" id="5W" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                  <node concept="37vLTw" id="5X" role="37wK5m">
                    <ref role="3cqZAo" node="5I" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="3clFbS" id="5Y" role="3clFbx">
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="3clFbF" id="60" role="3cqZAp">
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="2OqwBi" id="61" role="3clFbG">
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                  <node concept="37vLTw" id="62" role="2Oq$k0">
                    <ref role="3cqZAo" node="5J" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                  <node concept="liA8E" id="63" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                    <node concept="37vLTw" id="64" role="37wK5m">
                      <ref role="3cqZAo" node="5c" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6099516049395208152" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5Z" role="3clFbw">
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="3y3z36" id="65" role="3uHU7w">
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="10Nm6u" id="67" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="37vLTw" id="68" role="3uHU7B">
                  <ref role="3cqZAo" node="5J" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
              </node>
              <node concept="3fqX7Q" id="66" role="3uHU7B">
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="37vLTw" id="69" role="3fr31v">
                  <ref role="3cqZAo" node="5S" resolve="result" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5R" role="3cqZAp">
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="37vLTw" id="6a" role="3clFbG">
              <ref role="3cqZAo" node="5S" resolve="result" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
      </node>
      <node concept="2YIFZL" id="5e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="37vLTG" id="6b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3Tqbb2" id="6g" role="1tU5fm">
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3uibUv" id="6h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
        <node concept="10P_77" id="6d" role="3clF45">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3Tm6S6" id="6e" role="1B3o_S">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3clFbS" id="6f" role="3clF47">
          <uo k="s:originTrace" v="n:6099516049395208155" />
          <node concept="1Dw8fO" id="6i" role="3cqZAp">
            <uo k="s:originTrace" v="n:6099516049395208561" />
            <node concept="3clFbS" id="6k" role="2LFqv$">
              <uo k="s:originTrace" v="n:6099516049395208562" />
              <node concept="3cpWs8" id="6o" role="3cqZAp">
                <uo k="s:originTrace" v="n:6099516049395208582" />
                <node concept="3cpWsn" id="6q" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <uo k="s:originTrace" v="n:6099516049395208583" />
                  <node concept="10Pfzv" id="6r" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6099516049395208584" />
                  </node>
                  <node concept="2OqwBi" id="6s" role="33vP2m">
                    <uo k="s:originTrace" v="n:6099516049395208587" />
                    <node concept="37vLTw" id="6t" role="2Oq$k0">
                      <ref role="3cqZAo" node="6c" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6099516049395208586" />
                    </node>
                    <node concept="liA8E" id="6u" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:6099516049395208591" />
                      <node concept="37vLTw" id="6v" role="37wK5m">
                        <ref role="3cqZAo" node="6l" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363092638" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6p" role="3cqZAp">
                <uo k="s:originTrace" v="n:6099516049395208594" />
                <node concept="3clFbS" id="6w" role="3clFbx">
                  <uo k="s:originTrace" v="n:6099516049395208595" />
                  <node concept="3cpWs6" id="6y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6099516049395208638" />
                    <node concept="3clFbT" id="6z" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:6099516049395208640" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6x" role="3clFbw">
                  <uo k="s:originTrace" v="n:6099516049395251479" />
                  <node concept="1eOMI4" id="6$" role="3fr31v">
                    <uo k="s:originTrace" v="n:4113629061717774745" />
                    <node concept="22lmx$" id="6_" role="1eOMHV">
                      <uo k="s:originTrace" v="n:6099516049395251480" />
                      <node concept="1eOMI4" id="6A" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6099516049395251481" />
                        <node concept="1Wc70l" id="6C" role="1eOMHV">
                          <uo k="s:originTrace" v="n:6099516049395251482" />
                          <node concept="2YIFZM" id="6D" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierPart(char)" resolve="isJavaIdentifierPart" />
                            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                            <uo k="s:originTrace" v="n:6099516049395251483" />
                            <node concept="37vLTw" id="6F" role="37wK5m">
                              <ref role="3cqZAo" node="6q" resolve="c" />
                              <uo k="s:originTrace" v="n:4265636116363084575" />
                            </node>
                          </node>
                          <node concept="3eOSWO" id="6E" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6099516049395251485" />
                            <node concept="37vLTw" id="6G" role="3uHU7B">
                              <ref role="3cqZAo" node="6l" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363096978" />
                            </node>
                            <node concept="3cmrfG" id="6H" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                              <uo k="s:originTrace" v="n:6099516049395251487" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6B" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6099516049395251488" />
                        <node concept="1Wc70l" id="6I" role="1eOMHV">
                          <uo k="s:originTrace" v="n:6099516049395251489" />
                          <node concept="2YIFZM" id="6J" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char)" resolve="isJavaIdentifierStart" />
                            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                            <uo k="s:originTrace" v="n:6099516049395251490" />
                            <node concept="37vLTw" id="6L" role="37wK5m">
                              <ref role="3cqZAo" node="6q" resolve="c" />
                              <uo k="s:originTrace" v="n:4265636116363078025" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="6K" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6099516049395251492" />
                            <node concept="37vLTw" id="6M" role="3uHU7B">
                              <ref role="3cqZAo" node="6l" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363090372" />
                            </node>
                            <node concept="3cmrfG" id="6N" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                              <uo k="s:originTrace" v="n:6099516049395251494" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6l" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:6099516049395208564" />
              <node concept="10Oyi0" id="6O" role="1tU5fm">
                <uo k="s:originTrace" v="n:6099516049395208566" />
              </node>
              <node concept="3cmrfG" id="6P" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6099516049395208568" />
              </node>
            </node>
            <node concept="3eOVzh" id="6m" role="1Dwp0S">
              <uo k="s:originTrace" v="n:6099516049395208570" />
              <node concept="2OqwBi" id="6Q" role="3uHU7w">
                <uo k="s:originTrace" v="n:6099516049395208574" />
                <node concept="37vLTw" id="6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6c" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6099516049395208573" />
                </node>
                <node concept="liA8E" id="6T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:6099516049395208578" />
                </node>
              </node>
              <node concept="37vLTw" id="6R" role="3uHU7B">
                <ref role="3cqZAo" node="6l" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363112032" />
              </node>
            </node>
            <node concept="3uNrnE" id="6n" role="1Dwrff">
              <uo k="s:originTrace" v="n:6099516049395208580" />
              <node concept="37vLTw" id="6U" role="2$L3a6">
                <ref role="3cqZAo" node="6l" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363112399" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6j" role="3cqZAp">
            <uo k="s:originTrace" v="n:6099516049395208642" />
            <node concept="3clFbT" id="6V" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6099516049395208643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
      <node concept="3uibUv" id="5g" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6099516049395208152" />
      <node concept="3Tmbuc" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
      <node concept="3uibUv" id="6X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3uibUv" id="70" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3uibUv" id="71" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3cpWs8" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3cpWsn" id="75" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="3uibUv" id="76" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="3uibUv" id="78" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
              <node concept="3uibUv" id="79" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
            </node>
            <node concept="2ShNRf" id="77" role="33vP2m">
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="1pGfFk" id="7a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="3uibUv" id="7b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="3uibUv" id="7c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="properties" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="1BaE9c" id="7g" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="2YIFZM" id="7i" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                  <node concept="1adDum" id="7j" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                  <node concept="1adDum" id="7k" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                  <node concept="1adDum" id="7l" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                  <node concept="1adDum" id="7m" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                  <node concept="Xl_RD" id="7n" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7h" role="37wK5m">
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="1pGfFk" id="7o" role="2ShVmc">
                  <ref role="37wK5l" node="5a" resolve="CustomContainerDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                  <node concept="Xjq3P" id="7p" role="37wK5m">
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="37vLTw" id="7q" role="3clFbG">
            <ref role="3cqZAo" node="75" resolve="properties" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="3GE5qa" value="mapType" />
    <property role="TrG5h" value="CustomMapCreator_Constraints" />
    <uo k="s:originTrace" v="n:1576845966386891452" />
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1576845966386891452" />
    </node>
    <node concept="3uibUv" id="7t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1576845966386891452" />
    </node>
    <node concept="3clFbW" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:1576845966386891452" />
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:1576845966386891452" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:1576845966386891452" />
        <node concept="XkiVB" id="7$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="1BaE9c" id="7_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomMapCreator$j2" />
            <uo k="s:originTrace" v="n:1576845966386891452" />
            <node concept="2YIFZM" id="7A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
              <node concept="1adDum" id="7C" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x15e2150d4bff8a67L" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
              <node concept="Xl_RD" id="7E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1576845966386891452" />
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:1576845966386891452" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1576845966386891452" />
      <node concept="3Tmbuc" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1576845966386891452" />
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1576845966386891452" />
        <node concept="3uibUv" id="7J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1576845966386891452" />
        </node>
        <node concept="3uibUv" id="7K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1576845966386891452" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:1576845966386891452" />
        <node concept="3cpWs8" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="3cpWsn" id="7P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1576845966386891452" />
            <node concept="3uibUv" id="7Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
            </node>
            <node concept="2ShNRf" id="7R" role="33vP2m">
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="YeOm9" id="7S" role="2ShVmc">
                <uo k="s:originTrace" v="n:1576845966386891452" />
                <node concept="1Y3b0j" id="7T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                  <node concept="1BaE9c" id="7U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="containerDeclaration$QVZa" />
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                    <node concept="2YIFZM" id="7Z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                      <node concept="1adDum" id="80" role="37wK5m">
                        <property role="1adDun" value="0x8388864671ce4f1cL" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                      <node concept="1adDum" id="81" role="37wK5m">
                        <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                      <node concept="1adDum" id="82" role="37wK5m">
                        <property role="1adDun" value="0x15e2150d4bff8a67L" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                      <node concept="1adDum" id="83" role="37wK5m">
                        <property role="1adDun" value="0x15e2150d4bff8a6aL" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                      <node concept="Xl_RD" id="84" role="37wK5m">
                        <property role="Xl_RC" value="containerDeclaration" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                  </node>
                  <node concept="Xjq3P" id="7W" role="37wK5m">
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                  </node>
                  <node concept="3clFb_" id="7X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                    <node concept="3Tm1VV" id="85" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                    </node>
                    <node concept="10P_77" id="86" role="3clF45">
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                    </node>
                    <node concept="3clFbS" id="87" role="3clF47">
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                      <node concept="3clFbF" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                        <node concept="3clFbT" id="8a" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                    <node concept="3Tm1VV" id="8b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                    </node>
                    <node concept="3uibUv" id="8c" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                    </node>
                    <node concept="2AHcQZ" id="8d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                    </node>
                    <node concept="3clFbS" id="8e" role="3clF47">
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                      <node concept="3cpWs6" id="8g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                        <node concept="2ShNRf" id="8h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1576845966386891452" />
                          <node concept="YeOm9" id="8i" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1576845966386891452" />
                            <node concept="1Y3b0j" id="8j" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1576845966386891452" />
                              <node concept="3Tm1VV" id="8k" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1576845966386891452" />
                              </node>
                              <node concept="3clFb_" id="8l" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1576845966386891452" />
                                <node concept="3Tm1VV" id="8n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1576845966386891452" />
                                </node>
                                <node concept="3clFbS" id="8o" role="3clF47">
                                  <uo k="s:originTrace" v="n:1576845966386891452" />
                                  <node concept="3cpWs6" id="8r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1576845966386891452" />
                                    <node concept="1dyn4i" id="8s" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1576845966386891452" />
                                      <node concept="2ShNRf" id="8t" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1576845966386891452" />
                                        <node concept="1pGfFk" id="8u" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1576845966386891452" />
                                          <node concept="Xl_RD" id="8v" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            <uo k="s:originTrace" v="n:1576845966386891452" />
                                          </node>
                                          <node concept="Xl_RD" id="8w" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582647782" />
                                            <uo k="s:originTrace" v="n:1576845966386891452" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8p" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1576845966386891452" />
                                </node>
                                <node concept="2AHcQZ" id="8q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1576845966386891452" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8m" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1576845966386891452" />
                                <node concept="37vLTG" id="8x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1576845966386891452" />
                                  <node concept="3uibUv" id="8A" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1576845966386891452" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1576845966386891452" />
                                </node>
                                <node concept="3uibUv" id="8z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1576845966386891452" />
                                </node>
                                <node concept="3clFbS" id="8$" role="3clF47">
                                  <uo k="s:originTrace" v="n:1576845966386891452" />
                                  <node concept="3cpWs8" id="8B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647784" />
                                    <node concept="3cpWsn" id="8D" role="3cpWs9">
                                      <property role="TrG5h" value="expr" />
                                      <uo k="s:originTrace" v="n:6836281137582647785" />
                                      <node concept="3Tqbb2" id="8E" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582647786" />
                                      </node>
                                      <node concept="1PxgMI" id="8F" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582647787" />
                                        <node concept="1eOMI4" id="8G" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582647834" />
                                          <node concept="3K4zz7" id="8I" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582647835" />
                                            <node concept="1DoJHT" id="8J" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582647836" />
                                              <node concept="3uibUv" id="8M" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8N" role="1EMhIo">
                                                <ref role="3cqZAo" node="8x" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="8K" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:6836281137582647837" />
                                              <node concept="1DoJHT" id="8O" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582647838" />
                                                <node concept="3uibUv" id="8Q" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8R" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8x" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="8P" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647839" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="8L" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:6836281137582647840" />
                                              <node concept="1DoJHT" id="8S" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582647841" />
                                                <node concept="3uibUv" id="8U" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8V" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8x" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="8T" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647842" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="8H" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                          <uo k="s:originTrace" v="n:6836281137582647789" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647790" />
                                    <node concept="2YIFZM" id="8W" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582648078" />
                                      <node concept="3K4zz7" id="8X" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582648079" />
                                        <node concept="2ShNRf" id="8Y" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6836281137582648080" />
                                          <node concept="kMnCb" id="91" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:6836281137582648081" />
                                            <node concept="3Tqbb2" id="92" role="kMuH3">
                                              <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582648082" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8Z" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582648083" />
                                          <node concept="37vLTw" id="93" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8D" resolve="expr" />
                                            <uo k="s:originTrace" v="n:6836281137582648084" />
                                          </node>
                                          <node concept="3x8VRR" id="94" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582648085" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="90" role="3K4E3e">
                                          <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                                          <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                                          <uo k="s:originTrace" v="n:6836281137582648086" />
                                          <node concept="2OqwBi" id="95" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582648087" />
                                            <node concept="37vLTw" id="97" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8D" resolve="expr" />
                                              <uo k="s:originTrace" v="n:6836281137582648088" />
                                            </node>
                                            <node concept="I4A8Y" id="98" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582648089" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="96" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582648090" />
                                            <node concept="1PxgMI" id="99" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <uo k="s:originTrace" v="n:6836281137582648091" />
                                              <node concept="2OqwBi" id="9b" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:6836281137582648092" />
                                                <node concept="37vLTw" id="9d" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8D" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:6836281137582648093" />
                                                </node>
                                                <node concept="1mfA1w" id="9e" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582648094" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="9c" role="3oSUPX">
                                                <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                                                <uo k="s:originTrace" v="n:6836281137582648095" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="9a" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                                              <uo k="s:originTrace" v="n:6836281137582648096" />
                                              <node concept="37vLTw" id="9f" role="37wK5m">
                                                <ref role="3cqZAo" node="8D" resolve="expr" />
                                                <uo k="s:originTrace" v="n:6836281137582648097" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1576845966386891452" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1576845966386891452" />
            <node concept="3uibUv" id="9h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="3uibUv" id="9j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
              <node concept="3uibUv" id="9k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
            </node>
            <node concept="2ShNRf" id="9i" role="33vP2m">
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="1pGfFk" id="9l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
                <node concept="3uibUv" id="9m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                </node>
                <node concept="3uibUv" id="9n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:1576845966386891452" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="references" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="2OqwBi" id="9r" role="37wK5m">
                <uo k="s:originTrace" v="n:1576845966386891452" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P" resolve="d0" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                </node>
              </node>
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="7P" resolve="d0" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="37vLTw" id="9v" role="3clFbG">
            <ref role="3cqZAo" node="9g" resolve="references" />
            <uo k="s:originTrace" v="n:1576845966386891452" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1576845966386891452" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9w">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForEachVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104847098" />
    <node concept="3Tm1VV" id="9x" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847098" />
    </node>
    <node concept="3uibUv" id="9y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847098" />
    </node>
    <node concept="3clFbW" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847098" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847098" />
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847098" />
        <node concept="XkiVB" id="9D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="1BaE9c" id="9E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForEachVariableReference$CR" />
            <uo k="s:originTrace" v="n:1213104847098" />
            <node concept="2YIFZM" id="9F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="1adDum" id="9G" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
              <node concept="1adDum" id="9H" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
              <node concept="1adDum" id="9I" role="37wK5m">
                <property role="1adDun" value="0x10cac6fa5c3L" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847098" />
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847098" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847098" />
      <node concept="3Tmbuc" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847098" />
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847098" />
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847098" />
        </node>
        <node concept="3uibUv" id="9P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847098" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847098" />
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="3cpWsn" id="9U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847098" />
            <node concept="3uibUv" id="9V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847098" />
            </node>
            <node concept="2ShNRf" id="9W" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="YeOm9" id="9X" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847098" />
                <node concept="1Y3b0j" id="9Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                  <node concept="1BaE9c" id="9Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$j6kA" />
                    <uo k="s:originTrace" v="n:1213104847098" />
                    <node concept="2YIFZM" id="a4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847098" />
                      <node concept="1adDum" id="a5" role="37wK5m">
                        <property role="1adDun" value="0x8388864671ce4f1cL" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                      <node concept="1adDum" id="a6" role="37wK5m">
                        <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                      <node concept="1adDum" id="a7" role="37wK5m">
                        <property role="1adDun" value="0x10cac6fa5c3L" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                      <node concept="1adDum" id="a8" role="37wK5m">
                        <property role="1adDun" value="0x10cac7007baL" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                      <node concept="Xl_RD" id="a9" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847098" />
                  </node>
                  <node concept="Xjq3P" id="a1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847098" />
                  </node>
                  <node concept="3clFb_" id="a2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847098" />
                    <node concept="3Tm1VV" id="aa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                    <node concept="10P_77" id="ab" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                    <node concept="3clFbS" id="ac" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847098" />
                      <node concept="3clFbF" id="ae" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847098" />
                        <node concept="3clFbT" id="af" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ad" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="a3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847098" />
                    <node concept="3Tm1VV" id="ag" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                    <node concept="3uibUv" id="ah" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                    <node concept="2AHcQZ" id="ai" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                    <node concept="3clFbS" id="aj" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847098" />
                      <node concept="3cpWs6" id="al" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847098" />
                        <node concept="2ShNRf" id="am" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104847098" />
                          <node concept="YeOm9" id="an" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104847098" />
                            <node concept="1Y3b0j" id="ao" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104847098" />
                              <node concept="3Tm1VV" id="ap" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104847098" />
                              </node>
                              <node concept="3clFb_" id="aq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104847098" />
                                <node concept="3Tm1VV" id="as" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104847098" />
                                </node>
                                <node concept="3clFbS" id="at" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104847098" />
                                  <node concept="3cpWs6" id="aw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104847098" />
                                    <node concept="1dyn4i" id="ax" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104847098" />
                                      <node concept="2ShNRf" id="ay" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104847098" />
                                        <node concept="1pGfFk" id="az" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104847098" />
                                          <node concept="Xl_RD" id="a$" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104847098" />
                                          </node>
                                          <node concept="Xl_RD" id="a_" role="37wK5m">
                                            <property role="Xl_RC" value="2499957847193033943" />
                                            <uo k="s:originTrace" v="n:1213104847098" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="au" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104847098" />
                                </node>
                                <node concept="2AHcQZ" id="av" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104847098" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ar" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104847098" />
                                <node concept="37vLTG" id="aA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104847098" />
                                  <node concept="3uibUv" id="aF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104847098" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="aB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104847098" />
                                </node>
                                <node concept="3uibUv" id="aC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104847098" />
                                </node>
                                <node concept="3clFbS" id="aD" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104847098" />
                                  <node concept="3cpWs8" id="aG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2499957847193033943" />
                                    <node concept="3cpWsn" id="aI" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:2499957847193033943" />
                                      <node concept="3uibUv" id="aJ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:2499957847193033943" />
                                      </node>
                                      <node concept="2YIFZM" id="aK" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:2499957847193033943" />
                                        <node concept="2OqwBi" id="aL" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2499957847193033943" />
                                          <node concept="37vLTw" id="aP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aA" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2499957847193033943" />
                                          </node>
                                          <node concept="liA8E" id="aQ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:2499957847193033943" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aM" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2499957847193033943" />
                                          <node concept="liA8E" id="aR" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:2499957847193033943" />
                                          </node>
                                          <node concept="37vLTw" id="aS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aA" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2499957847193033943" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aN" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2499957847193033943" />
                                          <node concept="37vLTw" id="aT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aA" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2499957847193033943" />
                                          </node>
                                          <node concept="liA8E" id="aU" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:2499957847193033943" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="aO" role="37wK5m">
                                          <ref role="35c_gD" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
                                          <uo k="s:originTrace" v="n:2499957847193033943" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="aH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2499957847193033943" />
                                    <node concept="3K4zz7" id="aV" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2499957847193033943" />
                                      <node concept="2ShNRf" id="aW" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:2499957847193033943" />
                                        <node concept="1pGfFk" id="aZ" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:2499957847193033943" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="aX" role="3K4GZi">
                                        <ref role="3cqZAo" node="aI" resolve="scope" />
                                        <uo k="s:originTrace" v="n:2499957847193033943" />
                                      </node>
                                      <node concept="3clFbC" id="aY" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:2499957847193033943" />
                                        <node concept="10Nm6u" id="b0" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2499957847193033943" />
                                        </node>
                                        <node concept="37vLTw" id="b1" role="3uHU7B">
                                          <ref role="3cqZAo" node="aI" resolve="scope" />
                                          <uo k="s:originTrace" v="n:2499957847193033943" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104847098" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ak" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847098" />
            <node concept="3uibUv" id="b3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="3uibUv" id="b5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
              <node concept="3uibUv" id="b6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
            </node>
            <node concept="2ShNRf" id="b4" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="1pGfFk" id="b7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847098" />
                <node concept="3uibUv" id="b8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                </node>
                <node concept="3uibUv" id="b9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847098" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847098" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="2OqwBi" id="bd" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847098" />
                <node concept="37vLTw" id="bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="9U" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                </node>
              </node>
              <node concept="37vLTw" id="be" role="37wK5m">
                <ref role="3cqZAo" node="9U" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="37vLTw" id="bh" role="3clFbG">
            <ref role="3cqZAo" node="b2" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847098" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bi">
    <node concept="39e2AJ" id="bj" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="3GE5qa" value="applicable" />
    <property role="TrG5h" value="IApplicableToNothing_Constraints" />
    <uo k="s:originTrace" v="n:2879969100346192014" />
    <node concept="3Tm1VV" id="bn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2879969100346192014" />
    </node>
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2879969100346192014" />
    </node>
    <node concept="3clFbW" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:2879969100346192014" />
      <node concept="3cqZAl" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="XkiVB" id="bw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
          <node concept="1BaE9c" id="bx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IApplicableToNothing$j7" />
            <uo k="s:originTrace" v="n:2879969100346192014" />
            <node concept="2YIFZM" id="by" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2879969100346192014" />
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
              </node>
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
              </node>
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x53310200e8d9eaf6L" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
              </node>
              <node concept="Xl_RD" id="bA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.IApplicableToNothing" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
    </node>
    <node concept="2tJIrI" id="bq" role="jymVt">
      <uo k="s:originTrace" v="n:2879969100346192014" />
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2879969100346192014" />
      <node concept="3Tmbuc" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="bF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
        <node concept="3uibUv" id="bG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2879969100346192014" />
          <node concept="2ShNRf" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:2879969100346192014" />
            <node concept="YeOm9" id="bJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:2879969100346192014" />
              <node concept="1Y3b0j" id="bK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
                <node concept="3Tm1VV" id="bL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2879969100346192014" />
                </node>
                <node concept="3clFb_" id="bM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2879969100346192014" />
                  <node concept="3Tm1VV" id="bP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                  </node>
                  <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                  </node>
                  <node concept="3uibUv" id="bR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                  </node>
                  <node concept="37vLTG" id="bS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                    <node concept="3uibUv" id="bV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                    <node concept="2AHcQZ" id="bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                    <node concept="3uibUv" id="bX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                    <node concept="2AHcQZ" id="bY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bU" role="3clF47">
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                    <node concept="3cpWs8" id="bZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                      <node concept="3cpWsn" id="c4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2879969100346192014" />
                        <node concept="10P_77" id="c5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                        </node>
                        <node concept="1rXfSq" id="c6" role="33vP2m">
                          <ref role="37wK5l" node="bs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                          <node concept="2OqwBi" id="c7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="cb" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="cc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                    <node concept="3clFbJ" id="c1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                      <node concept="3clFbS" id="cj" role="3clFbx">
                        <uo k="s:originTrace" v="n:2879969100346192014" />
                        <node concept="3clFbF" id="cl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                          <node concept="2OqwBi" id="cm" role="3clFbG">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="cn" role="2Oq$k0">
                              <ref role="3cqZAo" node="bT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="co" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                              <node concept="1dyn4i" id="cp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2879969100346192014" />
                                <node concept="2ShNRf" id="cq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2879969100346192014" />
                                  <node concept="1pGfFk" id="cr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2879969100346192014" />
                                    <node concept="Xl_RD" id="cs" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:2879969100346192014" />
                                    </node>
                                    <node concept="Xl_RD" id="ct" role="37wK5m">
                                      <property role="Xl_RC" value="2879969100346192021" />
                                      <uo k="s:originTrace" v="n:2879969100346192014" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ck" role="3clFbw">
                        <uo k="s:originTrace" v="n:2879969100346192014" />
                        <node concept="3y3z36" id="cu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                          <node concept="10Nm6u" id="cw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                          </node>
                          <node concept="37vLTw" id="cx" role="3uHU7B">
                            <ref role="3cqZAo" node="bT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                          <node concept="37vLTw" id="cy" role="3fr31v">
                            <ref role="3cqZAo" node="c4" resolve="result" />
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                    <node concept="3clFbF" id="c3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                      <node concept="37vLTw" id="cz" role="3clFbG">
                        <ref role="3cqZAo" node="c4" resolve="result" />
                        <uo k="s:originTrace" v="n:2879969100346192014" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2879969100346192014" />
                </node>
                <node concept="3uibUv" id="bO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2879969100346192014" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
    </node>
    <node concept="2YIFZL" id="bs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2879969100346192014" />
      <node concept="10P_77" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
      <node concept="3Tm6S6" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:2879969100346192022" />
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2879969100346213218" />
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <uo k="s:originTrace" v="n:2879969100346227015" />
            <node concept="2OqwBi" id="cH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2879969100346214604" />
              <node concept="2CBFar" id="cJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2879969100346218598" />
                <node concept="chp4Y" id="cL" role="3oSUPX">
                  <ref role="cht4Q" to="tp2q:5cL0w3CQuFQ" resolve="IApplicableToNothing" />
                  <uo k="s:originTrace" v="n:2879969100346219445" />
                </node>
                <node concept="37vLTw" id="cM" role="1m5AlR">
                  <ref role="3cqZAo" node="cD" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:2879969100346213216" />
                </node>
              </node>
              <node concept="2qgKlT" id="cK" role="2OqNvi">
                <ref role="37wK5l" to="tp2z:5cL0w3DYWgB" resolve="getAllApplicableTypes" />
                <uo k="s:originTrace" v="n:2879969100346222885" />
              </node>
            </node>
            <node concept="2HwmR7" id="cI" role="2OqNvi">
              <uo k="s:originTrace" v="n:2879969100346229924" />
              <node concept="1bVj0M" id="cN" role="23t8la">
                <uo k="s:originTrace" v="n:2879969100346229926" />
                <node concept="3clFbS" id="cO" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2879969100346229927" />
                  <node concept="3clFbF" id="cQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1741258697586932691" />
                    <node concept="yS_3z" id="cR" role="3clFbG">
                      <uo k="s:originTrace" v="n:1741258697586932692" />
                      <node concept="37vLTw" id="cS" role="3JuZjQ">
                        <ref role="3cqZAo" node="cP" resolve="it" />
                        <uo k="s:originTrace" v="n:1741258697586932694" />
                      </node>
                      <node concept="2OqwBi" id="cT" role="3JuY14">
                        <uo k="s:originTrace" v="n:1741258697586932254" />
                        <node concept="2OqwBi" id="cU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1741258697586932255" />
                          <node concept="1PxgMI" id="cW" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:1741258697586932256" />
                            <node concept="chp4Y" id="cY" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:8089793891579193871" />
                            </node>
                            <node concept="37vLTw" id="cZ" role="1m5AlR">
                              <ref role="3cqZAo" node="cC" resolve="parentNode" />
                              <uo k="s:originTrace" v="n:2879969100346234936" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="cX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            <uo k="s:originTrace" v="n:1741258697586932258" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="cV" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1741258697586932259" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="cP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:2879969100346229928" />
                  <node concept="2jxLKc" id="d0" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2879969100346229929" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="MultiForEachVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:8293956702609967572" />
    <node concept="3Tm1VV" id="d6" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293956702609967572" />
    </node>
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293956702609967572" />
    </node>
    <node concept="3clFbW" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:8293956702609967572" />
      <node concept="3cqZAl" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:8293956702609967572" />
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:8293956702609967572" />
        <node concept="XkiVB" id="de" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293956702609967572" />
          <node concept="1BaE9c" id="df" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultiForEachVariableReference$4f" />
            <uo k="s:originTrace" v="n:8293956702609967572" />
            <node concept="2YIFZM" id="dg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293956702609967572" />
              <node concept="1adDum" id="dh" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
              <node concept="1adDum" id="di" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
              <node concept="1adDum" id="dj" role="37wK5m">
                <property role="1adDun" value="0x731a0dad81895f16L" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
              <node concept="Xl_RD" id="dk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293956702609967572" />
      </node>
    </node>
    <node concept="2tJIrI" id="d9" role="jymVt">
      <uo k="s:originTrace" v="n:8293956702609967572" />
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8293956702609967572" />
      <node concept="3Tmbuc" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293956702609967572" />
      </node>
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8293956702609967572" />
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8293956702609967572" />
        </node>
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293956702609967572" />
        </node>
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:8293956702609967572" />
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293956702609967572" />
          <node concept="3cpWsn" id="dv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8293956702609967572" />
            <node concept="3uibUv" id="dw" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8293956702609967572" />
            </node>
            <node concept="2ShNRf" id="dx" role="33vP2m">
              <uo k="s:originTrace" v="n:8293956702609967572" />
              <node concept="YeOm9" id="dy" role="2ShVmc">
                <uo k="s:originTrace" v="n:8293956702609967572" />
                <node concept="1Y3b0j" id="dz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8293956702609967572" />
                  <node concept="1BaE9c" id="d$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$ZC9Q" />
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                    <node concept="2YIFZM" id="dD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                      <node concept="1adDum" id="dE" role="37wK5m">
                        <property role="1adDun" value="0x8388864671ce4f1cL" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                      <node concept="1adDum" id="dF" role="37wK5m">
                        <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                      <node concept="1adDum" id="dG" role="37wK5m">
                        <property role="1adDun" value="0x731a0dad81895f16L" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                      <node concept="1adDum" id="dH" role="37wK5m">
                        <property role="1adDun" value="0x731a0dad818984f5L" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                      <node concept="Xl_RD" id="dI" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                  </node>
                  <node concept="Xjq3P" id="dA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                  </node>
                  <node concept="3clFb_" id="dB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                    <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                    <node concept="10P_77" id="dK" role="3clF45">
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                    <node concept="3clFbS" id="dL" role="3clF47">
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                      <node concept="3clFbF" id="dN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                        <node concept="3clFbT" id="dO" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                    <node concept="3Tm1VV" id="dP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                    <node concept="3uibUv" id="dQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                    <node concept="2AHcQZ" id="dR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                    <node concept="3clFbS" id="dS" role="3clF47">
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                      <node concept="3cpWs6" id="dU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                        <node concept="2ShNRf" id="dV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8293956702609967572" />
                          <node concept="YeOm9" id="dW" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8293956702609967572" />
                            <node concept="1Y3b0j" id="dX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8293956702609967572" />
                              <node concept="3Tm1VV" id="dY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8293956702609967572" />
                              </node>
                              <node concept="3clFb_" id="dZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8293956702609967572" />
                                <node concept="3Tm1VV" id="e1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8293956702609967572" />
                                </node>
                                <node concept="3clFbS" id="e2" role="3clF47">
                                  <uo k="s:originTrace" v="n:8293956702609967572" />
                                  <node concept="3cpWs6" id="e5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8293956702609967572" />
                                    <node concept="1dyn4i" id="e6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8293956702609967572" />
                                      <node concept="2ShNRf" id="e7" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8293956702609967572" />
                                        <node concept="1pGfFk" id="e8" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8293956702609967572" />
                                          <node concept="Xl_RD" id="e9" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            <uo k="s:originTrace" v="n:8293956702609967572" />
                                          </node>
                                          <node concept="Xl_RD" id="ea" role="37wK5m">
                                            <property role="Xl_RC" value="2499957847193033945" />
                                            <uo k="s:originTrace" v="n:8293956702609967572" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="e3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8293956702609967572" />
                                </node>
                                <node concept="2AHcQZ" id="e4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8293956702609967572" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="e0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8293956702609967572" />
                                <node concept="37vLTG" id="eb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8293956702609967572" />
                                  <node concept="3uibUv" id="eg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8293956702609967572" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ec" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8293956702609967572" />
                                </node>
                                <node concept="3uibUv" id="ed" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8293956702609967572" />
                                </node>
                                <node concept="3clFbS" id="ee" role="3clF47">
                                  <uo k="s:originTrace" v="n:8293956702609967572" />
                                  <node concept="3cpWs8" id="eh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2499957847193033945" />
                                    <node concept="3cpWsn" id="ej" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:2499957847193033945" />
                                      <node concept="3uibUv" id="ek" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:2499957847193033945" />
                                      </node>
                                      <node concept="2YIFZM" id="el" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:2499957847193033945" />
                                        <node concept="2OqwBi" id="em" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2499957847193033945" />
                                          <node concept="37vLTw" id="eq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eb" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2499957847193033945" />
                                          </node>
                                          <node concept="liA8E" id="er" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:2499957847193033945" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="en" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2499957847193033945" />
                                          <node concept="liA8E" id="es" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:2499957847193033945" />
                                          </node>
                                          <node concept="37vLTw" id="et" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eb" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2499957847193033945" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eo" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2499957847193033945" />
                                          <node concept="37vLTw" id="eu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eb" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2499957847193033945" />
                                          </node>
                                          <node concept="liA8E" id="ev" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:2499957847193033945" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ep" role="37wK5m">
                                          <ref role="35c_gD" to="tp2q:7PXIfgo7YCo" resolve="MultiForEachVariable" />
                                          <uo k="s:originTrace" v="n:2499957847193033945" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ei" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2499957847193033945" />
                                    <node concept="3K4zz7" id="ew" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2499957847193033945" />
                                      <node concept="2ShNRf" id="ex" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:2499957847193033945" />
                                        <node concept="1pGfFk" id="e$" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:2499957847193033945" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ey" role="3K4GZi">
                                        <ref role="3cqZAo" node="ej" resolve="scope" />
                                        <uo k="s:originTrace" v="n:2499957847193033945" />
                                      </node>
                                      <node concept="3clFbC" id="ez" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:2499957847193033945" />
                                        <node concept="10Nm6u" id="e_" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2499957847193033945" />
                                        </node>
                                        <node concept="37vLTw" id="eA" role="3uHU7B">
                                          <ref role="3cqZAo" node="ej" resolve="scope" />
                                          <uo k="s:originTrace" v="n:2499957847193033945" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ef" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8293956702609967572" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293956702609967572" />
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8293956702609967572" />
            <node concept="3uibUv" id="eC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8293956702609967572" />
              <node concept="3uibUv" id="eE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
              <node concept="3uibUv" id="eF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
            </node>
            <node concept="2ShNRf" id="eD" role="33vP2m">
              <uo k="s:originTrace" v="n:8293956702609967572" />
              <node concept="1pGfFk" id="eG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
                <node concept="3uibUv" id="eH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8293956702609967572" />
                </node>
                <node concept="3uibUv" id="eI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8293956702609967572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293956702609967572" />
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8293956702609967572" />
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="references" />
              <uo k="s:originTrace" v="n:8293956702609967572" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8293956702609967572" />
              <node concept="2OqwBi" id="eM" role="37wK5m">
                <uo k="s:originTrace" v="n:8293956702609967572" />
                <node concept="37vLTw" id="eO" role="2Oq$k0">
                  <ref role="3cqZAo" node="dv" resolve="d0" />
                  <uo k="s:originTrace" v="n:8293956702609967572" />
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8293956702609967572" />
                </node>
              </node>
              <node concept="37vLTw" id="eN" role="37wK5m">
                <ref role="3cqZAo" node="dv" resolve="d0" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293956702609967572" />
          <node concept="37vLTw" id="eQ" role="3clFbG">
            <ref role="3cqZAo" node="eB" resolve="references" />
            <uo k="s:originTrace" v="n:8293956702609967572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293956702609967572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="TrG5h" value="SmartClosureParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213107438012" />
    <node concept="3Tm1VV" id="eS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107438012" />
    </node>
    <node concept="3uibUv" id="eT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107438012" />
    </node>
    <node concept="3clFbW" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:1213107438012" />
      <node concept="3cqZAl" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="XkiVB" id="f1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107438012" />
          <node concept="1BaE9c" id="f2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartClosureParameterDeclaration$bO" />
            <uo k="s:originTrace" v="n:1213107438012" />
            <node concept="2YIFZM" id="f3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107438012" />
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1213107438012" />
              </node>
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1213107438012" />
              </node>
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0x118374464e4L" />
                <uo k="s:originTrace" v="n:1213107438012" />
              </node>
              <node concept="Xl_RD" id="f7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" />
                <uo k="s:originTrace" v="n:1213107438012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
    </node>
    <node concept="2tJIrI" id="eV" role="jymVt">
      <uo k="s:originTrace" v="n:1213107438012" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107438012" />
      <node concept="3Tmbuc" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="fc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
        <node concept="3uibUv" id="fd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107438012" />
          <node concept="2ShNRf" id="ff" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107438012" />
            <node concept="YeOm9" id="fg" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107438012" />
              <node concept="1Y3b0j" id="fh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107438012" />
                <node concept="3Tm1VV" id="fi" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107438012" />
                </node>
                <node concept="3clFb_" id="fj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107438012" />
                  <node concept="3Tm1VV" id="fm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107438012" />
                  </node>
                  <node concept="2AHcQZ" id="fn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107438012" />
                  </node>
                  <node concept="3uibUv" id="fo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107438012" />
                  </node>
                  <node concept="37vLTG" id="fp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107438012" />
                    <node concept="3uibUv" id="fs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                    <node concept="2AHcQZ" id="ft" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107438012" />
                    <node concept="3uibUv" id="fu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                    <node concept="2AHcQZ" id="fv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fr" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107438012" />
                    <node concept="3cpWs8" id="fw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                      <node concept="3cpWsn" id="f_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107438012" />
                        <node concept="10P_77" id="fA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107438012" />
                        </node>
                        <node concept="1rXfSq" id="fB" role="33vP2m">
                          <ref role="37wK5l" node="eX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107438012" />
                          <node concept="2OqwBi" id="fC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fG" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fI" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fM" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                    <node concept="3clFbJ" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                      <node concept="3clFbS" id="fO" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107438012" />
                        <node concept="3clFbF" id="fQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107438012" />
                          <node concept="2OqwBi" id="fR" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fS" role="2Oq$k0">
                              <ref role="3cqZAo" node="fq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                              <node concept="1dyn4i" id="fU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107438012" />
                                <node concept="2ShNRf" id="fV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107438012" />
                                  <node concept="1pGfFk" id="fW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107438012" />
                                    <node concept="Xl_RD" id="fX" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107438012" />
                                    </node>
                                    <node concept="Xl_RD" id="fY" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560155" />
                                      <uo k="s:originTrace" v="n:1213107438012" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fP" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107438012" />
                        <node concept="3y3z36" id="fZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107438012" />
                          <node concept="10Nm6u" id="g1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107438012" />
                          </node>
                          <node concept="37vLTw" id="g2" role="3uHU7B">
                            <ref role="3cqZAo" node="fq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107438012" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107438012" />
                          <node concept="37vLTw" id="g3" role="3fr31v">
                            <ref role="3cqZAo" node="f_" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107438012" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                    <node concept="3clFbF" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                      <node concept="37vLTw" id="g4" role="3clFbG">
                        <ref role="3cqZAo" node="f_" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107438012" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107438012" />
                </node>
                <node concept="3uibUv" id="fl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107438012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
    </node>
    <node concept="2YIFZL" id="eX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107438012" />
      <node concept="10P_77" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
      <node concept="3Tm6S6" id="g6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560156" />
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560157" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560158" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560159" />
            </node>
            <node concept="1mIQ4w" id="gf" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560160" />
              <node concept="chp4Y" id="gg" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <uo k="s:originTrace" v="n:1227128029536560161" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="gh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
    </node>
  </node>
</model>

