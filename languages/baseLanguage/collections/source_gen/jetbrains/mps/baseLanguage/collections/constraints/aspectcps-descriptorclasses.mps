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
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1237783213865" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1237783213865" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1237783213865" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AllConstant$My" />
            <uo k="s:originTrace" v="n:1237783213865" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1237783213865" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1237783213865" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1237783213865" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="12031a066ecL" />
                <uo k="s:originTrace" v="n:1237783213865" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.AllConstant" />
                <uo k="s:originTrace" v="n:1237783213865" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:1237783213865" />
          </node>
        </node>
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
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237783213865" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:1237783213865" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:1237783213865" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1237783213865" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1237783213865" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1237783213865" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1237783213865" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1237783213865" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1237783213865" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1237783213865" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1237783213865" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:1237783213865" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1237783213865" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1237783213865" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1237783213865" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237783213865" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237783213865" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237783213865" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1237783213865" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1237783213865" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1237783213865" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1237783213865" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:1237783213865" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
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
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237783213865" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1237783213865" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1237783213865" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1237783213865" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1237783213865" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:1237783213865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237783213865" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:1237783213865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1237783213865" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1237783213865" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1237783213865" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237783213865" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560163" />
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560164" />
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560165" />
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560166" />
            </node>
            <node concept="1mIQ4w" id="1q" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560167" />
              <node concept="chp4Y" id="1r" role="cj9EA">
                <ref role="cht4Q" to="tp2q:h48ftAR" resolve="TakeOperation" />
                <uo k="s:originTrace" v="n:1227128029536560168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1237783213865" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1237783213865" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1w">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1y" role="1B3o_S" />
    <node concept="3clFbW" id="1z" role="jymVt">
      <node concept="3cqZAl" id="1A" role="3clF45" />
      <node concept="3Tm1VV" id="1B" role="1B3o_S" />
      <node concept="3clFbS" id="1C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1$" role="jymVt" />
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
      <node concept="3uibUv" id="1G" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1K" role="1tU5fm" />
        <node concept="2AHcQZ" id="1L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1M" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="1_3QMa" id="1O" role="3cqZAp">
          <node concept="37vLTw" id="1Q" role="1_3QMn">
            <ref role="3cqZAo" node="1H" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="20" role="1pnPq1">
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="2ShNRf" id="23" role="3cqZAk">
                  <node concept="1pGfFk" id="24" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9L" resolve="ForEachVariableReference_Constraints" />
                    <node concept="37vLTw" id="25" role="37wK5m">
                      <ref role="3cqZAo" node="1I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="21" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="2ShNRf" id="29" role="3cqZAk">
                  <node concept="1pGfFk" id="2a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eU" resolve="SmartClosureParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="2b" role="37wK5m">
                      <ref role="3cqZAo" node="1I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="2ShNRf" id="2f" role="3cqZAk">
                  <node concept="1pGfFk" id="2g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AllConstant_Constraints" />
                    <node concept="37vLTw" id="2h" role="37wK5m">
                      <ref role="3cqZAo" node="1I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:i0LC6rG" resolve="AllConstant" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="2ShNRf" id="2l" role="3cqZAk">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="55" resolve="CustomContainerDeclaration_Constraints" />
                    <node concept="37vLTw" id="2n" role="37wK5m">
                      <ref role="3cqZAo" node="1I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2o" role="1pnPq1">
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="2ShNRf" id="2r" role="3cqZAk">
                  <node concept="1pGfFk" id="2s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2O" resolve="CustomContainerCreator_Constraints" />
                    <node concept="37vLTw" id="2t" role="37wK5m">
                      <ref role="3cqZAo" node="1I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2p" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:19VU1QT9_mN" resolve="CustomContainerCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2u" role="1pnPq1">
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="2ShNRf" id="2x" role="3cqZAk">
                  <node concept="1pGfFk" id="2y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7x" resolve="CustomMapCreator_Constraints" />
                    <node concept="37vLTw" id="2z" role="37wK5m">
                      <ref role="3cqZAo" node="1I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2v" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:1ny5gPbZSDB" resolve="CustomMapCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="2$" role="1pnPq1">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="2ShNRf" id="2B" role="3cqZAk">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dL" resolve="MultiForEachVariableReference_Constraints" />
                    <node concept="37vLTw" id="2D" role="37wK5m">
                      <ref role="3cqZAo" node="1I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2_" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:7cq3qQ1ylWm" resolve="MultiForEachVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="2ShNRf" id="2H" role="3cqZAk">
                  <node concept="1pGfFk" id="2I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c0" resolve="IApplicableToNothing_Constraints" />
                    <node concept="37vLTw" id="2J" role="37wK5m">
                      <ref role="3cqZAo" node="1I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:5cL0w3CQuFQ" resolve="IApplicableToNothing" />
            </node>
          </node>
          <node concept="3clFbS" id="1Z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1P" role="3cqZAp">
          <node concept="10Nm6u" id="2K" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="3GE5qa" value="customContainers" />
    <property role="TrG5h" value="CustomContainerCreator_Constraints" />
    <uo k="s:originTrace" v="n:1331913329176292217" />
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:1331913329176292217" />
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1331913329176292217" />
    </node>
    <node concept="3clFbW" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:1331913329176292217" />
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1331913329176292217" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1331913329176292217" />
        </node>
      </node>
      <node concept="3cqZAl" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:1331913329176292217" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:1331913329176292217" />
        <node concept="XkiVB" id="2V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="1BaE9c" id="2W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomContainerCreator$gu" />
            <uo k="s:originTrace" v="n:1331913329176292217" />
            <node concept="2YIFZM" id="2Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="11gdke" id="2Z" role="37wK5m">
                <property role="11gdj1" value="8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
              <node concept="11gdke" id="30" role="37wK5m">
                <property role="11gdj1" value="9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
              <node concept="11gdke" id="31" role="37wK5m">
                <property role="11gdj1" value="127be81db92655b3L" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
              <node concept="Xl_RD" id="32" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2X" role="37wK5m">
            <ref role="3cqZAo" node="2R" resolve="initContext" />
            <uo k="s:originTrace" v="n:1331913329176292217" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:1331913329176292217" />
    </node>
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1331913329176292217" />
      <node concept="3Tmbuc" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:1331913329176292217" />
      </node>
      <node concept="3uibUv" id="34" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1331913329176292217" />
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1331913329176292217" />
        </node>
        <node concept="3uibUv" id="38" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1331913329176292217" />
        </node>
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:1331913329176292217" />
        <node concept="3cpWs8" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="3cpWsn" id="3d" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1331913329176292217" />
            <node concept="3uibUv" id="3e" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
            </node>
            <node concept="2ShNRf" id="3f" role="33vP2m">
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="YeOm9" id="3g" role="2ShVmc">
                <uo k="s:originTrace" v="n:1331913329176292217" />
                <node concept="1Y3b0j" id="3h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                  <node concept="1BaE9c" id="3i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="containerDeclaration$nqf8" />
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                    <node concept="2YIFZM" id="3o" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                      <node concept="11gdke" id="3p" role="37wK5m">
                        <property role="11gdj1" value="8388864671ce4f1cL" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                      <node concept="11gdke" id="3q" role="37wK5m">
                        <property role="11gdj1" value="9c53c54016f6ad4fL" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                      <node concept="11gdke" id="3r" role="37wK5m">
                        <property role="11gdj1" value="127be81db92655b3L" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                      <node concept="11gdke" id="3s" role="37wK5m">
                        <property role="11gdj1" value="127be81db92655b4L" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                      <node concept="Xl_RD" id="3t" role="37wK5m">
                        <property role="Xl_RC" value="containerDeclaration" />
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                  </node>
                  <node concept="Xjq3P" id="3k" role="37wK5m">
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                  </node>
                  <node concept="3clFbT" id="3l" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                  </node>
                  <node concept="3clFbT" id="3m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                  </node>
                  <node concept="3clFb_" id="3n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1331913329176292217" />
                    <node concept="3Tm1VV" id="3u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                    <node concept="3uibUv" id="3v" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                    <node concept="2AHcQZ" id="3w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                    <node concept="3clFbS" id="3x" role="3clF47">
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                      <node concept="3cpWs6" id="3z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1331913329176292217" />
                        <node concept="2ShNRf" id="3$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582647217" />
                          <node concept="YeOm9" id="3_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582647217" />
                            <node concept="1Y3b0j" id="3A" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582647217" />
                              <node concept="3Tm1VV" id="3B" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582647217" />
                              </node>
                              <node concept="3clFb_" id="3C" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582647217" />
                                <node concept="3Tm1VV" id="3E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582647217" />
                                </node>
                                <node concept="3uibUv" id="3F" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582647217" />
                                </node>
                                <node concept="3clFbS" id="3G" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582647217" />
                                  <node concept="3cpWs6" id="3I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647217" />
                                    <node concept="2ShNRf" id="3J" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582647217" />
                                      <node concept="1pGfFk" id="3K" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582647217" />
                                        <node concept="Xl_RD" id="3L" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582647217" />
                                        </node>
                                        <node concept="Xl_RD" id="3M" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582647217" />
                                          <uo k="s:originTrace" v="n:6836281137582647217" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582647217" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3D" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582647217" />
                                <node concept="3Tm1VV" id="3N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582647217" />
                                </node>
                                <node concept="3uibUv" id="3O" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582647217" />
                                </node>
                                <node concept="37vLTG" id="3P" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582647217" />
                                  <node concept="3uibUv" id="3S" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582647217" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582647217" />
                                  <node concept="3cpWs8" id="3T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647219" />
                                    <node concept="3cpWsn" id="3V" role="3cpWs9">
                                      <property role="TrG5h" value="expr" />
                                      <uo k="s:originTrace" v="n:6836281137582647220" />
                                      <node concept="3Tqbb2" id="3W" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582647221" />
                                      </node>
                                      <node concept="1PxgMI" id="3X" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582647222" />
                                        <node concept="1eOMI4" id="3Y" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582647285" />
                                          <node concept="3K4zz7" id="40" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582647286" />
                                            <node concept="1DoJHT" id="41" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582647287" />
                                              <node concept="3uibUv" id="44" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="45" role="1EMhIo">
                                                <ref role="3cqZAo" node="3P" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="42" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:6836281137582647288" />
                                              <node concept="1DoJHT" id="46" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582647289" />
                                                <node concept="3uibUv" id="48" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="49" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3P" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="47" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647290" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="43" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:6836281137582647291" />
                                              <node concept="1DoJHT" id="4a" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582647292" />
                                                <node concept="3uibUv" id="4c" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4d" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3P" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="4b" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647293" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="3Z" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                          <uo k="s:originTrace" v="n:6836281137582647224" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647225" />
                                    <node concept="2YIFZM" id="4e" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582647746" />
                                      <node concept="3K4zz7" id="4f" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582647747" />
                                        <node concept="2ShNRf" id="4g" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6836281137582647748" />
                                          <node concept="kMnCb" id="4j" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:6836281137582647749" />
                                            <node concept="3Tqbb2" id="4k" role="kMuH3">
                                              <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582647750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4h" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582647751" />
                                          <node concept="37vLTw" id="4l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3V" resolve="expr" />
                                            <uo k="s:originTrace" v="n:6836281137582647752" />
                                          </node>
                                          <node concept="3x8VRR" id="4m" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582647753" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4i" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:6836281137582647754" />
                                          <node concept="2YIFZM" id="4n" role="2Oq$k0">
                                            <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                                            <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                                            <uo k="s:originTrace" v="n:6836281137582647755" />
                                            <node concept="2OqwBi" id="4p" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582647756" />
                                              <node concept="37vLTw" id="4r" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3V" resolve="expr" />
                                                <uo k="s:originTrace" v="n:6836281137582647757" />
                                              </node>
                                              <node concept="I4A8Y" id="4s" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647758" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4q" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582647759" />
                                              <node concept="1PxgMI" id="4t" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <uo k="s:originTrace" v="n:6836281137582647760" />
                                                <node concept="2OqwBi" id="4v" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:6836281137582647761" />
                                                  <node concept="37vLTw" id="4x" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3V" resolve="expr" />
                                                    <uo k="s:originTrace" v="n:6836281137582647762" />
                                                  </node>
                                                  <node concept="1mfA1w" id="4y" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582647763" />
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="4w" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                                                  <uo k="s:originTrace" v="n:6836281137582647764" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="4u" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                                                <uo k="s:originTrace" v="n:6836281137582647765" />
                                                <node concept="37vLTw" id="4z" role="37wK5m">
                                                  <ref role="3cqZAo" node="3V" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:6836281137582647766" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="4o" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582647767" />
                                            <node concept="1bVj0M" id="4$" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582647768" />
                                              <node concept="3clFbS" id="4_" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582647769" />
                                                <node concept="3clFbF" id="4B" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582647770" />
                                                  <node concept="3fqX7Q" id="4C" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582647771" />
                                                    <node concept="2OqwBi" id="4D" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:6836281137582647772" />
                                                      <node concept="2OqwBi" id="4E" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582647773" />
                                                        <node concept="2OqwBi" id="4G" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582647774" />
                                                          <node concept="37vLTw" id="4I" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4A" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6836281137582647775" />
                                                          </node>
                                                          <node concept="3TrEf2" id="4J" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tp2q:5i_Pov1WWwZ" resolve="containerType" />
                                                            <uo k="s:originTrace" v="n:6836281137582647776" />
                                                          </node>
                                                        </node>
                                                        <node concept="2yIwOk" id="4H" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582647777" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Zo12i" id="4F" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582647778" />
                                                        <node concept="chp4Y" id="4K" role="2Zo12j">
                                                          <ref role="cht4Q" to="tp2q:hrrvAJb" resolve="MapType" />
                                                          <uo k="s:originTrace" v="n:6836281137582647779" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="4A" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6847626768367730343" />
                                                <node concept="2jxLKc" id="4L" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6847626768367730344" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582647217" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1331913329176292217" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="3cpWsn" id="4M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1331913329176292217" />
            <node concept="3uibUv" id="4N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="3uibUv" id="4P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
              <node concept="3uibUv" id="4Q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O" role="33vP2m">
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="1pGfFk" id="4R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
                <node concept="3uibUv" id="4S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                </node>
                <node concept="3uibUv" id="4T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:1331913329176292217" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="references" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1331913329176292217" />
              <node concept="2OqwBi" id="4X" role="37wK5m">
                <uo k="s:originTrace" v="n:1331913329176292217" />
                <node concept="37vLTw" id="4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d" resolve="d0" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                </node>
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1331913329176292217" />
                </node>
              </node>
              <node concept="37vLTw" id="4Y" role="37wK5m">
                <ref role="3cqZAo" node="3d" resolve="d0" />
                <uo k="s:originTrace" v="n:1331913329176292217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331913329176292217" />
          <node concept="37vLTw" id="51" role="3clFbG">
            <ref role="3cqZAo" node="4M" resolve="references" />
            <uo k="s:originTrace" v="n:1331913329176292217" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1331913329176292217" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="3GE5qa" value="customContainers" />
    <property role="TrG5h" value="CustomContainerDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6099516049395208152" />
    <node concept="3Tm1VV" id="53" role="1B3o_S">
      <uo k="s:originTrace" v="n:6099516049395208152" />
    </node>
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6099516049395208152" />
    </node>
    <node concept="3clFbW" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:6099516049395208152" />
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
      </node>
      <node concept="3cqZAl" id="5a" role="3clF45">
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="XkiVB" id="5d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="1BaE9c" id="5e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomContainerDeclaration$iP" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="2YIFZM" id="5g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="11gdke" id="5h" role="37wK5m">
                <property role="11gdj1" value="8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
              <node concept="11gdke" id="5i" role="37wK5m">
                <property role="11gdj1" value="9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
              <node concept="11gdke" id="5j" role="37wK5m">
                <property role="11gdj1" value="54a5d587c1f3c7e0L" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
              <node concept="Xl_RD" id="5k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5f" role="37wK5m">
            <ref role="3cqZAo" node="59" resolve="initContext" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt">
      <uo k="s:originTrace" v="n:6099516049395208152" />
    </node>
    <node concept="312cEu" id="57" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6099516049395208152" />
      <node concept="3clFbW" id="5l" role="jymVt">
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3cqZAl" id="5q" role="3clF45">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3Tm1VV" id="5r" role="1B3o_S">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3clFbS" id="5s" role="3clF47">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="XkiVB" id="5u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="1BaE9c" id="5v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="2YIFZM" id="5$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="11gdke" id="5_" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="11gdke" id="5A" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="11gdke" id="5B" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="11gdke" id="5C" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="Xl_RD" id="5D" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5w" role="37wK5m">
              <ref role="3cqZAo" node="5t" resolve="container" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
            <node concept="3clFbT" id="5x" role="37wK5m">
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
            <node concept="3clFbT" id="5y" role="37wK5m">
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
            <node concept="3clFbT" id="5z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3uibUv" id="5E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5m" role="jymVt">
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
                <ref role="37wK5l" node="5n" resolve="staticValidateProperty" />
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
                    <node concept="2ShNRf" id="64" role="37wK5m">
                      <uo k="s:originTrace" v="n:6099516049395208152" />
                      <node concept="1pGfFk" id="65" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6099516049395208152" />
                        <node concept="Xl_RD" id="66" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                          <uo k="s:originTrace" v="n:6099516049395208152" />
                        </node>
                        <node concept="Xl_RD" id="67" role="37wK5m">
                          <property role="Xl_RC" value="6099516049395208154" />
                          <uo k="s:originTrace" v="n:6099516049395208152" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5Z" role="3clFbw">
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="3y3z36" id="68" role="3uHU7w">
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="10Nm6u" id="6a" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="37vLTw" id="6b" role="3uHU7B">
                  <ref role="3cqZAo" node="5J" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
              </node>
              <node concept="3fqX7Q" id="69" role="3uHU7B">
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="37vLTw" id="6c" role="3fr31v">
                  <ref role="3cqZAo" node="5S" resolve="result" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5R" role="3cqZAp">
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="37vLTw" id="6d" role="3clFbG">
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
      <node concept="2YIFZL" id="5n" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="37vLTG" id="6e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3Tqbb2" id="6j" role="1tU5fm">
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3uibUv" id="6k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
        <node concept="10P_77" id="6g" role="3clF45">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3Tm6S6" id="6h" role="1B3o_S">
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3clFbS" id="6i" role="3clF47">
          <uo k="s:originTrace" v="n:6099516049395208155" />
          <node concept="1Dw8fO" id="6l" role="3cqZAp">
            <uo k="s:originTrace" v="n:6099516049395208561" />
            <node concept="3clFbS" id="6n" role="2LFqv$">
              <uo k="s:originTrace" v="n:6099516049395208562" />
              <node concept="3cpWs8" id="6r" role="3cqZAp">
                <uo k="s:originTrace" v="n:6099516049395208582" />
                <node concept="3cpWsn" id="6t" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <uo k="s:originTrace" v="n:6099516049395208583" />
                  <node concept="10Pfzv" id="6u" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6099516049395208584" />
                  </node>
                  <node concept="2OqwBi" id="6v" role="33vP2m">
                    <uo k="s:originTrace" v="n:6099516049395208587" />
                    <node concept="37vLTw" id="6w" role="2Oq$k0">
                      <ref role="3cqZAo" node="6f" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6099516049395208586" />
                    </node>
                    <node concept="liA8E" id="6x" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:6099516049395208591" />
                      <node concept="37vLTw" id="6y" role="37wK5m">
                        <ref role="3cqZAo" node="6o" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363092638" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6s" role="3cqZAp">
                <uo k="s:originTrace" v="n:6099516049395208594" />
                <node concept="3clFbS" id="6z" role="3clFbx">
                  <uo k="s:originTrace" v="n:6099516049395208595" />
                  <node concept="3cpWs6" id="6_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6099516049395208638" />
                    <node concept="3clFbT" id="6A" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:6099516049395208640" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6$" role="3clFbw">
                  <uo k="s:originTrace" v="n:6099516049395251479" />
                  <node concept="1eOMI4" id="6B" role="3fr31v">
                    <uo k="s:originTrace" v="n:4113629061717774745" />
                    <node concept="22lmx$" id="6C" role="1eOMHV">
                      <uo k="s:originTrace" v="n:6099516049395251480" />
                      <node concept="1eOMI4" id="6D" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6099516049395251481" />
                        <node concept="1Wc70l" id="6F" role="1eOMHV">
                          <uo k="s:originTrace" v="n:6099516049395251482" />
                          <node concept="2YIFZM" id="6G" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierPart(char)" resolve="isJavaIdentifierPart" />
                            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                            <uo k="s:originTrace" v="n:6099516049395251483" />
                            <node concept="37vLTw" id="6I" role="37wK5m">
                              <ref role="3cqZAo" node="6t" resolve="c" />
                              <uo k="s:originTrace" v="n:4265636116363084575" />
                            </node>
                          </node>
                          <node concept="3eOSWO" id="6H" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6099516049395251485" />
                            <node concept="37vLTw" id="6J" role="3uHU7B">
                              <ref role="3cqZAo" node="6o" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363096978" />
                            </node>
                            <node concept="3cmrfG" id="6K" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                              <uo k="s:originTrace" v="n:6099516049395251487" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6E" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6099516049395251488" />
                        <node concept="1Wc70l" id="6L" role="1eOMHV">
                          <uo k="s:originTrace" v="n:6099516049395251489" />
                          <node concept="2YIFZM" id="6M" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char)" resolve="isJavaIdentifierStart" />
                            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                            <uo k="s:originTrace" v="n:6099516049395251490" />
                            <node concept="37vLTw" id="6O" role="37wK5m">
                              <ref role="3cqZAo" node="6t" resolve="c" />
                              <uo k="s:originTrace" v="n:4265636116363078025" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="6N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6099516049395251492" />
                            <node concept="37vLTw" id="6P" role="3uHU7B">
                              <ref role="3cqZAo" node="6o" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363090372" />
                            </node>
                            <node concept="3cmrfG" id="6Q" role="3uHU7w">
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
            <node concept="3cpWsn" id="6o" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:6099516049395208564" />
              <node concept="10Oyi0" id="6R" role="1tU5fm">
                <uo k="s:originTrace" v="n:6099516049395208566" />
              </node>
              <node concept="3cmrfG" id="6S" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6099516049395208568" />
              </node>
            </node>
            <node concept="3eOVzh" id="6p" role="1Dwp0S">
              <uo k="s:originTrace" v="n:6099516049395208570" />
              <node concept="2OqwBi" id="6T" role="3uHU7w">
                <uo k="s:originTrace" v="n:6099516049395208574" />
                <node concept="37vLTw" id="6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6099516049395208573" />
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:6099516049395208578" />
                </node>
              </node>
              <node concept="37vLTw" id="6U" role="3uHU7B">
                <ref role="3cqZAo" node="6o" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363112032" />
              </node>
            </node>
            <node concept="3uNrnE" id="6q" role="1Dwrff">
              <uo k="s:originTrace" v="n:6099516049395208580" />
              <node concept="37vLTw" id="6X" role="2$L3a6">
                <ref role="3cqZAo" node="6o" resolve="i" />
                <uo k="s:originTrace" v="n:4265636116363112399" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6m" role="3cqZAp">
            <uo k="s:originTrace" v="n:6099516049395208642" />
            <node concept="3clFbT" id="6Y" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6099516049395208643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
      <node concept="3uibUv" id="5p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6099516049395208152" />
      <node concept="3Tmbuc" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
      <node concept="3uibUv" id="70" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3uibUv" id="73" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6099516049395208152" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:6099516049395208152" />
        <node concept="3cpWs8" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="3cpWsn" id="78" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="3uibUv" id="79" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="3uibUv" id="7b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
              <node concept="3uibUv" id="7c" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a" role="33vP2m">
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="3uibUv" id="7e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
                <node concept="3uibUv" id="7f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <uo k="s:originTrace" v="n:6099516049395208152" />
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="properties" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6099516049395208152" />
              <node concept="1BaE9c" id="7j" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="2YIFZM" id="7l" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                  <node concept="11gdke" id="7m" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                  <node concept="11gdke" id="7n" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                  <node concept="11gdke" id="7o" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                  <node concept="11gdke" id="7p" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                  <node concept="Xl_RD" id="7q" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7k" role="37wK5m">
                <uo k="s:originTrace" v="n:6099516049395208152" />
                <node concept="1pGfFk" id="7r" role="2ShVmc">
                  <ref role="37wK5l" node="5l" resolve="CustomContainerDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6099516049395208152" />
                  <node concept="Xjq3P" id="7s" role="37wK5m">
                    <uo k="s:originTrace" v="n:6099516049395208152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:6099516049395208152" />
          <node concept="37vLTw" id="7t" role="3clFbG">
            <ref role="3cqZAo" node="78" resolve="properties" />
            <uo k="s:originTrace" v="n:6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6099516049395208152" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7u">
    <property role="3GE5qa" value="mapType" />
    <property role="TrG5h" value="CustomMapCreator_Constraints" />
    <uo k="s:originTrace" v="n:1576845966386891452" />
    <node concept="3Tm1VV" id="7v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1576845966386891452" />
    </node>
    <node concept="3uibUv" id="7w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1576845966386891452" />
    </node>
    <node concept="3clFbW" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:1576845966386891452" />
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1576845966386891452" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1576845966386891452" />
        </node>
      </node>
      <node concept="3cqZAl" id="7_" role="3clF45">
        <uo k="s:originTrace" v="n:1576845966386891452" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:1576845966386891452" />
        <node concept="XkiVB" id="7C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="1BaE9c" id="7D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomMapCreator$j2" />
            <uo k="s:originTrace" v="n:1576845966386891452" />
            <node concept="2YIFZM" id="7F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="11gdke" id="7G" role="37wK5m">
                <property role="11gdj1" value="8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
              <node concept="11gdke" id="7H" role="37wK5m">
                <property role="11gdj1" value="9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
              <node concept="11gdke" id="7I" role="37wK5m">
                <property role="11gdj1" value="15e2150d4bff8a67L" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7E" role="37wK5m">
            <ref role="3cqZAo" node="7$" resolve="initContext" />
            <uo k="s:originTrace" v="n:1576845966386891452" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:1576845966386891452" />
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1576845966386891452" />
      <node concept="3Tmbuc" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1576845966386891452" />
      </node>
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1576845966386891452" />
        <node concept="3uibUv" id="7O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1576845966386891452" />
        </node>
        <node concept="3uibUv" id="7P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1576845966386891452" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:1576845966386891452" />
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="3cpWsn" id="7U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1576845966386891452" />
            <node concept="3uibUv" id="7V" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
            </node>
            <node concept="2ShNRf" id="7W" role="33vP2m">
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="YeOm9" id="7X" role="2ShVmc">
                <uo k="s:originTrace" v="n:1576845966386891452" />
                <node concept="1Y3b0j" id="7Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                  <node concept="1BaE9c" id="7Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="containerDeclaration$QVZa" />
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                    <node concept="2YIFZM" id="85" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1576845966386891452" />
                      <node concept="11gdke" id="86" role="37wK5m">
                        <property role="11gdj1" value="8388864671ce4f1cL" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                      <node concept="11gdke" id="87" role="37wK5m">
                        <property role="11gdj1" value="9c53c54016f6ad4fL" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                      <node concept="11gdke" id="88" role="37wK5m">
                        <property role="11gdj1" value="15e2150d4bff8a67L" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                      <node concept="11gdke" id="89" role="37wK5m">
                        <property role="11gdj1" value="15e2150d4bff8a6aL" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                      <node concept="Xl_RD" id="8a" role="37wK5m">
                        <property role="Xl_RC" value="containerDeclaration" />
                        <uo k="s:originTrace" v="n:1576845966386891452" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="80" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                  </node>
                  <node concept="Xjq3P" id="81" role="37wK5m">
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                  </node>
                  <node concept="3clFbT" id="82" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                  </node>
                  <node concept="3clFbT" id="83" role="37wK5m">
                    <uo k="s:originTrace" v="n:1576845966386891452" />
                  </node>
                  <node concept="3clFb_" id="84" role="jymVt">
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
                          <uo k="s:originTrace" v="n:6836281137582647782" />
                          <node concept="YeOm9" id="8i" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582647782" />
                            <node concept="1Y3b0j" id="8j" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582647782" />
                              <node concept="3Tm1VV" id="8k" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582647782" />
                              </node>
                              <node concept="3clFb_" id="8l" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582647782" />
                                <node concept="3Tm1VV" id="8n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582647782" />
                                </node>
                                <node concept="3uibUv" id="8o" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582647782" />
                                </node>
                                <node concept="3clFbS" id="8p" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582647782" />
                                  <node concept="3cpWs6" id="8r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647782" />
                                    <node concept="2ShNRf" id="8s" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582647782" />
                                      <node concept="1pGfFk" id="8t" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582647782" />
                                        <node concept="Xl_RD" id="8u" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582647782" />
                                        </node>
                                        <node concept="Xl_RD" id="8v" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582647782" />
                                          <uo k="s:originTrace" v="n:6836281137582647782" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582647782" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8m" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582647782" />
                                <node concept="3Tm1VV" id="8w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582647782" />
                                </node>
                                <node concept="3uibUv" id="8x" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582647782" />
                                </node>
                                <node concept="37vLTG" id="8y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582647782" />
                                  <node concept="3uibUv" id="8_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582647782" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582647782" />
                                  <node concept="3cpWs8" id="8A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647784" />
                                    <node concept="3cpWsn" id="8C" role="3cpWs9">
                                      <property role="TrG5h" value="expr" />
                                      <uo k="s:originTrace" v="n:6836281137582647785" />
                                      <node concept="3Tqbb2" id="8D" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582647786" />
                                      </node>
                                      <node concept="1PxgMI" id="8E" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582647787" />
                                        <node concept="1eOMI4" id="8F" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582647834" />
                                          <node concept="3K4zz7" id="8H" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582647835" />
                                            <node concept="1DoJHT" id="8I" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582647836" />
                                              <node concept="3uibUv" id="8L" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8M" role="1EMhIo">
                                                <ref role="3cqZAo" node="8y" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="8J" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:6836281137582647837" />
                                              <node concept="1DoJHT" id="8N" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582647838" />
                                                <node concept="3uibUv" id="8P" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8Q" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="8O" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647839" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="8K" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:6836281137582647840" />
                                              <node concept="1DoJHT" id="8R" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582647841" />
                                                <node concept="3uibUv" id="8T" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8U" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="8S" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582647842" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="8G" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                          <uo k="s:originTrace" v="n:6836281137582647789" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582647790" />
                                    <node concept="2YIFZM" id="8V" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582648078" />
                                      <node concept="3K4zz7" id="8W" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582648079" />
                                        <node concept="2ShNRf" id="8X" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6836281137582648080" />
                                          <node concept="kMnCb" id="90" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:6836281137582648081" />
                                            <node concept="3Tqbb2" id="91" role="kMuH3">
                                              <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582648082" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8Y" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582648083" />
                                          <node concept="37vLTw" id="92" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8C" resolve="expr" />
                                            <uo k="s:originTrace" v="n:6836281137582648084" />
                                          </node>
                                          <node concept="3x8VRR" id="93" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582648085" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8Z" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:8697389563010056276" />
                                          <node concept="2YIFZM" id="94" role="2Oq$k0">
                                            <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                                            <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                                            <uo k="s:originTrace" v="n:6836281137582648086" />
                                            <node concept="2OqwBi" id="96" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582648087" />
                                              <node concept="37vLTw" id="98" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8C" resolve="expr" />
                                                <uo k="s:originTrace" v="n:6836281137582648088" />
                                              </node>
                                              <node concept="I4A8Y" id="99" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582648089" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="97" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582648090" />
                                              <node concept="1PxgMI" id="9a" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <uo k="s:originTrace" v="n:6836281137582648091" />
                                                <node concept="2OqwBi" id="9c" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:6836281137582648092" />
                                                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="8C" resolve="expr" />
                                                    <uo k="s:originTrace" v="n:6836281137582648093" />
                                                  </node>
                                                  <node concept="1mfA1w" id="9f" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582648094" />
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="9d" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                                                  <uo k="s:originTrace" v="n:6836281137582648095" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="9b" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                                                <uo k="s:originTrace" v="n:6836281137582648096" />
                                                <node concept="37vLTw" id="9g" role="37wK5m">
                                                  <ref role="3cqZAo" node="8C" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:6836281137582648097" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="95" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8697389563010057519" />
                                            <node concept="1bVj0M" id="9h" role="23t8la">
                                              <uo k="s:originTrace" v="n:8697389563010057520" />
                                              <node concept="3clFbS" id="9i" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:8697389563010057521" />
                                                <node concept="3clFbF" id="9k" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:8697389563010057522" />
                                                  <node concept="2OqwBi" id="9l" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:8697389563010057524" />
                                                    <node concept="2OqwBi" id="9m" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8697389563010057525" />
                                                      <node concept="2OqwBi" id="9o" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:8697389563010057526" />
                                                        <node concept="37vLTw" id="9q" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9j" resolve="it" />
                                                          <uo k="s:originTrace" v="n:8697389563010057527" />
                                                        </node>
                                                        <node concept="3TrEf2" id="9r" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp2q:5i_Pov1WWwZ" resolve="containerType" />
                                                          <uo k="s:originTrace" v="n:8697389563010057528" />
                                                        </node>
                                                      </node>
                                                      <node concept="2yIwOk" id="9p" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8697389563010057529" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Zo12i" id="9n" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8697389563010057530" />
                                                      <node concept="chp4Y" id="9s" role="2Zo12j">
                                                        <ref role="cht4Q" to="tp2q:hrrvAJb" resolve="MapType" />
                                                        <uo k="s:originTrace" v="n:8697389563010057531" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="9j" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:8697389563010057532" />
                                                <node concept="2jxLKc" id="9t" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:8697389563010057533" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582647782" />
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
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="3cpWsn" id="9u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1576845966386891452" />
            <node concept="3uibUv" id="9v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="3uibUv" id="9x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
              <node concept="3uibUv" id="9y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
            </node>
            <node concept="2ShNRf" id="9w" role="33vP2m">
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
                <node concept="3uibUv" id="9$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                </node>
                <node concept="3uibUv" id="9_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:1576845966386891452" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="references" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1576845966386891452" />
              <node concept="2OqwBi" id="9D" role="37wK5m">
                <uo k="s:originTrace" v="n:1576845966386891452" />
                <node concept="37vLTw" id="9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U" resolve="d0" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                </node>
                <node concept="liA8E" id="9G" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1576845966386891452" />
                </node>
              </node>
              <node concept="37vLTw" id="9E" role="37wK5m">
                <ref role="3cqZAo" node="7U" resolve="d0" />
                <uo k="s:originTrace" v="n:1576845966386891452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1576845966386891452" />
          <node concept="37vLTw" id="9H" role="3clFbG">
            <ref role="3cqZAo" node="9u" resolve="references" />
            <uo k="s:originTrace" v="n:1576845966386891452" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1576845966386891452" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForEachVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104847098" />
    <node concept="3Tm1VV" id="9J" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104847098" />
    </node>
    <node concept="3uibUv" id="9K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104847098" />
    </node>
    <node concept="3clFbW" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847098" />
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104847098" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104847098" />
        </node>
      </node>
      <node concept="3cqZAl" id="9P" role="3clF45">
        <uo k="s:originTrace" v="n:1213104847098" />
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847098" />
        <node concept="XkiVB" id="9S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="1BaE9c" id="9T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForEachVariableReference$CR" />
            <uo k="s:originTrace" v="n:1213104847098" />
            <node concept="2YIFZM" id="9V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
              <node concept="11gdke" id="9X" role="37wK5m">
                <property role="11gdj1" value="9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="10cac6fa5c3L" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9U" role="37wK5m">
            <ref role="3cqZAo" node="9O" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104847098" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:1213104847098" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104847098" />
      <node concept="3Tmbuc" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104847098" />
      </node>
      <node concept="3uibUv" id="a1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104847098" />
        <node concept="3uibUv" id="a4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104847098" />
        </node>
        <node concept="3uibUv" id="a5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104847098" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:1213104847098" />
        <node concept="3cpWs8" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="3cpWsn" id="aa" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104847098" />
            <node concept="3uibUv" id="ab" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104847098" />
            </node>
            <node concept="2ShNRf" id="ac" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="YeOm9" id="ad" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104847098" />
                <node concept="1Y3b0j" id="ae" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                  <node concept="1BaE9c" id="af" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$j6kA" />
                    <uo k="s:originTrace" v="n:1213104847098" />
                    <node concept="2YIFZM" id="al" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104847098" />
                      <node concept="11gdke" id="am" role="37wK5m">
                        <property role="11gdj1" value="8388864671ce4f1cL" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                      <node concept="11gdke" id="an" role="37wK5m">
                        <property role="11gdj1" value="9c53c54016f6ad4fL" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                      <node concept="11gdke" id="ao" role="37wK5m">
                        <property role="11gdj1" value="10cac6fa5c3L" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                      <node concept="11gdke" id="ap" role="37wK5m">
                        <property role="11gdj1" value="10cac7007baL" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                      <node concept="Xl_RD" id="aq" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:1213104847098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ag" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104847098" />
                  </node>
                  <node concept="Xjq3P" id="ah" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847098" />
                  </node>
                  <node concept="3clFbT" id="ai" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104847098" />
                  </node>
                  <node concept="3clFbT" id="aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104847098" />
                  </node>
                  <node concept="3clFb_" id="ak" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104847098" />
                    <node concept="3Tm1VV" id="ar" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                    <node concept="3uibUv" id="as" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                    <node concept="2AHcQZ" id="at" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                    <node concept="3clFbS" id="au" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104847098" />
                      <node concept="3cpWs6" id="aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104847098" />
                        <node concept="2YIFZM" id="ax" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2499957847193033943" />
                          <node concept="35c_gC" id="ay" role="37wK5m">
                            <ref role="35c_gD" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
                            <uo k="s:originTrace" v="n:2499957847193033943" />
                          </node>
                          <node concept="2ShNRf" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:2499957847193033943" />
                            <node concept="1pGfFk" id="a$" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2499957847193033943" />
                              <node concept="Xl_RD" id="a_" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                <uo k="s:originTrace" v="n:2499957847193033943" />
                              </node>
                              <node concept="Xl_RD" id="aA" role="37wK5m">
                                <property role="Xl_RC" value="2499957847193033943" />
                                <uo k="s:originTrace" v="n:2499957847193033943" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="av" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104847098" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104847098" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="3uibUv" id="aE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
              <node concept="3uibUv" id="aF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="1pGfFk" id="aG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104847098" />
                <node concept="3uibUv" id="aH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                </node>
                <node concept="3uibUv" id="aI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104847098" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="references" />
              <uo k="s:originTrace" v="n:1213104847098" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104847098" />
              <node concept="2OqwBi" id="aM" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104847098" />
                <node concept="37vLTw" id="aO" role="2Oq$k0">
                  <ref role="3cqZAo" node="aa" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104847098" />
                </node>
              </node>
              <node concept="37vLTw" id="aN" role="37wK5m">
                <ref role="3cqZAo" node="aa" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104847098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104847098" />
          <node concept="37vLTw" id="aQ" role="3clFbG">
            <ref role="3cqZAo" node="aB" resolve="references" />
            <uo k="s:originTrace" v="n:1213104847098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104847098" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aR">
    <node concept="39e2AJ" id="aS" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:i0LCfsD" resolve="AllConstant_Constraints" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="AllConstant_Constraints" />
          <node concept="3u3nmq" id="b5" role="385v07">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AllConstant_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:19VU1QTaiHT" resolve="CustomContainerCreator_Constraints" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="CustomContainerCreator_Constraints" />
          <node concept="3u3nmq" id="b8" role="385v07">
            <property role="3u3nmv" value="1331913329176292217" />
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="CustomContainerCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:5i_Pov1ZGZo" resolve="CustomContainerDeclaration_Constraints" />
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="CustomContainerDeclaration_Constraints" />
          <node concept="3u3nmq" id="bb" role="385v07">
            <property role="3u3nmv" value="6099516049395208152" />
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="CustomContainerDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:1ny5gPbZSEW" resolve="CustomMapCreator_Constraints" />
        <node concept="385nmt" id="bc" role="385vvn">
          <property role="385vuF" value="CustomMapCreator_Constraints" />
          <node concept="3u3nmq" id="be" role="385v07">
            <property role="3u3nmv" value="1576845966386891452" />
          </node>
        </node>
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="CustomMapCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:hDMFJzU" resolve="ForEachVariableReference_Constraints" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="ForEachVariableReference_Constraints" />
          <node concept="3u3nmq" id="bh" role="385v07">
            <property role="3u3nmv" value="1213104847098" />
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="ForEachVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:2vRHadmf72e" resolve="IApplicableToNothing_Constraints" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="IApplicableToNothing_Constraints" />
          <node concept="3u3nmq" id="bk" role="385v07">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="IApplicableToNothing_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:7cq3qQ1yoBk" resolve="MultiForEachVariableReference_Constraints" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="MultiForEachVariableReference_Constraints" />
          <node concept="3u3nmq" id="bn" role="385v07">
            <property role="3u3nmv" value="8293956702609967572" />
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="MultiForEachVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:hDMPC6W" resolve="SmartClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="SmartClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="bq" role="385v07">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="SmartClosureParameterDeclaration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aT" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:i0LCfsD" resolve="AllConstant_Constraints" />
        <node concept="385nmt" id="bz" role="385vvn">
          <property role="385vuF" value="AllConstant_Constraints" />
          <node concept="3u3nmq" id="b_" role="385v07">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
        <node concept="39e2AT" id="b$" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AllConstant_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:19VU1QTaiHT" resolve="CustomContainerCreator_Constraints" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="CustomContainerCreator_Constraints" />
          <node concept="3u3nmq" id="bC" role="385v07">
            <property role="3u3nmv" value="1331913329176292217" />
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="CustomContainerCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:5i_Pov1ZGZo" resolve="CustomContainerDeclaration_Constraints" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="CustomContainerDeclaration_Constraints" />
          <node concept="3u3nmq" id="bF" role="385v07">
            <property role="3u3nmv" value="6099516049395208152" />
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="CustomContainerDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:1ny5gPbZSEW" resolve="CustomMapCreator_Constraints" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="CustomMapCreator_Constraints" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="1576845966386891452" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="CustomMapCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:hDMFJzU" resolve="ForEachVariableReference_Constraints" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="ForEachVariableReference_Constraints" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="1213104847098" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="ForEachVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:2vRHadmf72e" resolve="IApplicableToNothing_Constraints" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="IApplicableToNothing_Constraints" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="IApplicableToNothing_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:7cq3qQ1yoBk" resolve="MultiForEachVariableReference_Constraints" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="MultiForEachVariableReference_Constraints" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="8293956702609967572" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="dL" resolve="MultiForEachVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="tp2s:hDMPC6W" resolve="SmartClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="SmartClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="SmartClosureParameterDeclaration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aU" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="3GE5qa" value="applicable" />
    <property role="TrG5h" value="IApplicableToNothing_Constraints" />
    <uo k="s:originTrace" v="n:2879969100346192014" />
    <node concept="3Tm1VV" id="bY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2879969100346192014" />
    </node>
    <node concept="3uibUv" id="bZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2879969100346192014" />
    </node>
    <node concept="3clFbW" id="c0" role="jymVt">
      <uo k="s:originTrace" v="n:2879969100346192014" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
      <node concept="3cqZAl" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="XkiVB" id="c8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
          <node concept="1BaE9c" id="c9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IApplicableToNothing$j7" />
            <uo k="s:originTrace" v="n:2879969100346192014" />
            <node concept="2YIFZM" id="cb" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2879969100346192014" />
              <node concept="11gdke" id="cc" role="37wK5m">
                <property role="11gdj1" value="8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
              </node>
              <node concept="11gdke" id="cd" role="37wK5m">
                <property role="11gdj1" value="9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
              </node>
              <node concept="11gdke" id="ce" role="37wK5m">
                <property role="11gdj1" value="53310200e8d9eaf6L" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
              </node>
              <node concept="Xl_RD" id="cf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.IApplicableToNothing" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ca" role="37wK5m">
            <ref role="3cqZAo" node="c4" resolve="initContext" />
            <uo k="s:originTrace" v="n:2879969100346192014" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt">
      <uo k="s:originTrace" v="n:2879969100346192014" />
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2879969100346192014" />
      <node concept="3Tmbuc" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="ck" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
        <node concept="3uibUv" id="cl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2879969100346192014" />
          <node concept="2ShNRf" id="cn" role="3clFbG">
            <uo k="s:originTrace" v="n:2879969100346192014" />
            <node concept="YeOm9" id="co" role="2ShVmc">
              <uo k="s:originTrace" v="n:2879969100346192014" />
              <node concept="1Y3b0j" id="cp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2879969100346192014" />
                <node concept="3Tm1VV" id="cq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2879969100346192014" />
                </node>
                <node concept="3clFb_" id="cr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2879969100346192014" />
                  <node concept="3Tm1VV" id="cu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                  </node>
                  <node concept="2AHcQZ" id="cv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                  </node>
                  <node concept="3uibUv" id="cw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                  </node>
                  <node concept="37vLTG" id="cx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                    <node concept="3uibUv" id="c$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                    <node concept="2AHcQZ" id="c_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                    <node concept="3uibUv" id="cA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                    <node concept="2AHcQZ" id="cB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cz" role="3clF47">
                    <uo k="s:originTrace" v="n:2879969100346192014" />
                    <node concept="3cpWs8" id="cC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                      <node concept="3cpWsn" id="cH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2879969100346192014" />
                        <node concept="10P_77" id="cI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                        </node>
                        <node concept="1rXfSq" id="cJ" role="33vP2m">
                          <ref role="37wK5l" node="c3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                          <node concept="2OqwBi" id="cK" role="37wK5m">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="cO" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="context" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="cP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cL" role="37wK5m">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="cQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="context" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="cR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cM" role="37wK5m">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="cS" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="context" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="cT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cN" role="37wK5m">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="cU" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="context" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="cV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                    <node concept="3clFbJ" id="cE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                      <node concept="3clFbS" id="cW" role="3clFbx">
                        <uo k="s:originTrace" v="n:2879969100346192014" />
                        <node concept="3clFbF" id="cY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                          <node concept="2OqwBi" id="cZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                              <ref role="3cqZAo" node="cy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                            </node>
                            <node concept="liA8E" id="d1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2879969100346192014" />
                              <node concept="1dyn4i" id="d2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2879969100346192014" />
                                <node concept="2ShNRf" id="d3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2879969100346192014" />
                                  <node concept="1pGfFk" id="d4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2879969100346192014" />
                                    <node concept="Xl_RD" id="d5" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:2879969100346192014" />
                                    </node>
                                    <node concept="Xl_RD" id="d6" role="37wK5m">
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
                      <node concept="1Wc70l" id="cX" role="3clFbw">
                        <uo k="s:originTrace" v="n:2879969100346192014" />
                        <node concept="3y3z36" id="d7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                          <node concept="10Nm6u" id="d9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                          </node>
                          <node concept="37vLTw" id="da" role="3uHU7B">
                            <ref role="3cqZAo" node="cy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2879969100346192014" />
                          <node concept="37vLTw" id="db" role="3fr31v">
                            <ref role="3cqZAo" node="cH" resolve="result" />
                            <uo k="s:originTrace" v="n:2879969100346192014" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                    </node>
                    <node concept="3clFbF" id="cG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2879969100346192014" />
                      <node concept="37vLTw" id="dc" role="3clFbG">
                        <ref role="3cqZAo" node="cH" resolve="result" />
                        <uo k="s:originTrace" v="n:2879969100346192014" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2879969100346192014" />
                </node>
                <node concept="3uibUv" id="ct" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2879969100346192014" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
    </node>
    <node concept="2YIFZL" id="c3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2879969100346192014" />
      <node concept="10P_77" id="dd" role="3clF45">
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
      <node concept="3Tm6S6" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:2879969100346192014" />
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:2879969100346192022" />
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2879969100346213218" />
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <uo k="s:originTrace" v="n:2879969100346227015" />
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2879969100346214604" />
              <node concept="2CBFar" id="do" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2879969100346218598" />
                <node concept="chp4Y" id="dq" role="3oSUPX">
                  <ref role="cht4Q" to="tp2q:5cL0w3CQuFQ" resolve="IApplicableToNothing" />
                  <uo k="s:originTrace" v="n:2879969100346219445" />
                </node>
                <node concept="37vLTw" id="dr" role="1m5AlR">
                  <ref role="3cqZAo" node="di" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:2879969100346213216" />
                </node>
              </node>
              <node concept="2qgKlT" id="dp" role="2OqNvi">
                <ref role="37wK5l" to="tp2z:5cL0w3DYWgB" resolve="getAllApplicableTypes" />
                <uo k="s:originTrace" v="n:2879969100346222885" />
              </node>
            </node>
            <node concept="2HwmR7" id="dn" role="2OqNvi">
              <uo k="s:originTrace" v="n:2879969100346229924" />
              <node concept="1bVj0M" id="ds" role="23t8la">
                <uo k="s:originTrace" v="n:2879969100346229926" />
                <node concept="3clFbS" id="dt" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2879969100346229927" />
                  <node concept="3clFbF" id="dv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1741258697586932691" />
                    <node concept="yS_3z" id="dw" role="3clFbG">
                      <uo k="s:originTrace" v="n:1741258697586932692" />
                      <node concept="37vLTw" id="dx" role="3JuZjQ">
                        <ref role="3cqZAo" node="du" resolve="it" />
                        <uo k="s:originTrace" v="n:1741258697586932694" />
                      </node>
                      <node concept="2OqwBi" id="dy" role="3JuY14">
                        <uo k="s:originTrace" v="n:1741258697586932254" />
                        <node concept="2OqwBi" id="dz" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1741258697586932255" />
                          <node concept="1PxgMI" id="d_" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:1741258697586932256" />
                            <node concept="chp4Y" id="dB" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:8089793891579193871" />
                            </node>
                            <node concept="37vLTw" id="dC" role="1m5AlR">
                              <ref role="3cqZAo" node="dh" resolve="parentNode" />
                              <uo k="s:originTrace" v="n:2879969100346234936" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="dA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            <uo k="s:originTrace" v="n:1741258697586932258" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="d$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1741258697586932259" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="du" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730345" />
                  <node concept="2jxLKc" id="dD" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2879969100346192014" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2879969100346192014" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dI">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="MultiForEachVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:8293956702609967572" />
    <node concept="3Tm1VV" id="dJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293956702609967572" />
    </node>
    <node concept="3uibUv" id="dK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293956702609967572" />
    </node>
    <node concept="3clFbW" id="dL" role="jymVt">
      <uo k="s:originTrace" v="n:8293956702609967572" />
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8293956702609967572" />
        <node concept="3uibUv" id="dR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8293956702609967572" />
        </node>
      </node>
      <node concept="3cqZAl" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:8293956702609967572" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:8293956702609967572" />
        <node concept="XkiVB" id="dS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293956702609967572" />
          <node concept="1BaE9c" id="dT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultiForEachVariableReference$4f" />
            <uo k="s:originTrace" v="n:8293956702609967572" />
            <node concept="2YIFZM" id="dV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293956702609967572" />
              <node concept="11gdke" id="dW" role="37wK5m">
                <property role="11gdj1" value="8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
              <node concept="11gdke" id="dX" role="37wK5m">
                <property role="11gdj1" value="9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
              <node concept="11gdke" id="dY" role="37wK5m">
                <property role="11gdj1" value="731a0dad81895f16L" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
              <node concept="Xl_RD" id="dZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dU" role="37wK5m">
            <ref role="3cqZAo" node="dO" resolve="initContext" />
            <uo k="s:originTrace" v="n:8293956702609967572" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:8293956702609967572" />
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8293956702609967572" />
      <node concept="3Tmbuc" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293956702609967572" />
      </node>
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8293956702609967572" />
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8293956702609967572" />
        </node>
        <node concept="3uibUv" id="e5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293956702609967572" />
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:8293956702609967572" />
        <node concept="3cpWs8" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293956702609967572" />
          <node concept="3cpWsn" id="ea" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8293956702609967572" />
            <node concept="3uibUv" id="eb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8293956702609967572" />
            </node>
            <node concept="2ShNRf" id="ec" role="33vP2m">
              <uo k="s:originTrace" v="n:8293956702609967572" />
              <node concept="YeOm9" id="ed" role="2ShVmc">
                <uo k="s:originTrace" v="n:8293956702609967572" />
                <node concept="1Y3b0j" id="ee" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8293956702609967572" />
                  <node concept="1BaE9c" id="ef" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$ZC9Q" />
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                    <node concept="2YIFZM" id="el" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                      <node concept="11gdke" id="em" role="37wK5m">
                        <property role="11gdj1" value="8388864671ce4f1cL" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                      <node concept="11gdke" id="en" role="37wK5m">
                        <property role="11gdj1" value="9c53c54016f6ad4fL" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                      <node concept="11gdke" id="eo" role="37wK5m">
                        <property role="11gdj1" value="731a0dad81895f16L" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                      <node concept="11gdke" id="ep" role="37wK5m">
                        <property role="11gdj1" value="731a0dad818984f5L" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                      <node concept="Xl_RD" id="eq" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                  </node>
                  <node concept="Xjq3P" id="eh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                  </node>
                  <node concept="3clFbT" id="ei" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                  </node>
                  <node concept="3clFbT" id="ej" role="37wK5m">
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                  </node>
                  <node concept="3clFb_" id="ek" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8293956702609967572" />
                    <node concept="3Tm1VV" id="er" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                    <node concept="3uibUv" id="es" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                    <node concept="2AHcQZ" id="et" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                    <node concept="3clFbS" id="eu" role="3clF47">
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                      <node concept="3cpWs6" id="ew" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293956702609967572" />
                        <node concept="2YIFZM" id="ex" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2499957847193033945" />
                          <node concept="35c_gC" id="ey" role="37wK5m">
                            <ref role="35c_gD" to="tp2q:7PXIfgo7YCo" resolve="MultiForEachVariable" />
                            <uo k="s:originTrace" v="n:2499957847193033945" />
                          </node>
                          <node concept="2ShNRf" id="ez" role="37wK5m">
                            <uo k="s:originTrace" v="n:2499957847193033945" />
                            <node concept="1pGfFk" id="e$" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2499957847193033945" />
                              <node concept="Xl_RD" id="e_" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                <uo k="s:originTrace" v="n:2499957847193033945" />
                              </node>
                              <node concept="Xl_RD" id="eA" role="37wK5m">
                                <property role="Xl_RC" value="2499957847193033945" />
                                <uo k="s:originTrace" v="n:2499957847193033945" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ev" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8293956702609967572" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e7" role="3cqZAp">
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
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8293956702609967572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
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
                  <ref role="3cqZAo" node="ea" resolve="d0" />
                  <uo k="s:originTrace" v="n:8293956702609967572" />
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8293956702609967572" />
                </node>
              </node>
              <node concept="37vLTw" id="eN" role="37wK5m">
                <ref role="3cqZAo" node="ea" resolve="d0" />
                <uo k="s:originTrace" v="n:8293956702609967572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293956702609967572" />
          <node concept="37vLTw" id="eQ" role="3clFbG">
            <ref role="3cqZAo" node="eB" resolve="references" />
            <uo k="s:originTrace" v="n:8293956702609967572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107438012" />
    </node>
    <node concept="3clFbW" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:1213107438012" />
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
      <node concept="3cqZAl" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="XkiVB" id="f2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107438012" />
          <node concept="1BaE9c" id="f3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartClosureParameterDeclaration$bO" />
            <uo k="s:originTrace" v="n:1213107438012" />
            <node concept="2YIFZM" id="f5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107438012" />
              <node concept="11gdke" id="f6" role="37wK5m">
                <property role="11gdj1" value="8388864671ce4f1cL" />
                <uo k="s:originTrace" v="n:1213107438012" />
              </node>
              <node concept="11gdke" id="f7" role="37wK5m">
                <property role="11gdj1" value="9c53c54016f6ad4fL" />
                <uo k="s:originTrace" v="n:1213107438012" />
              </node>
              <node concept="11gdke" id="f8" role="37wK5m">
                <property role="11gdj1" value="118374464e4L" />
                <uo k="s:originTrace" v="n:1213107438012" />
              </node>
              <node concept="Xl_RD" id="f9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" />
                <uo k="s:originTrace" v="n:1213107438012" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f4" role="37wK5m">
            <ref role="3cqZAo" node="eY" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213107438012" />
          </node>
        </node>
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
      <node concept="3Tmbuc" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
      <node concept="3uibUv" id="fb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="fe" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
        <node concept="3uibUv" id="ff" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107438012" />
          <node concept="2ShNRf" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107438012" />
            <node concept="YeOm9" id="fi" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107438012" />
              <node concept="1Y3b0j" id="fj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107438012" />
                <node concept="3Tm1VV" id="fk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107438012" />
                </node>
                <node concept="3clFb_" id="fl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107438012" />
                  <node concept="3Tm1VV" id="fo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107438012" />
                  </node>
                  <node concept="2AHcQZ" id="fp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107438012" />
                  </node>
                  <node concept="3uibUv" id="fq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107438012" />
                  </node>
                  <node concept="37vLTG" id="fr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107438012" />
                    <node concept="3uibUv" id="fu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                    <node concept="2AHcQZ" id="fv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107438012" />
                    <node concept="3uibUv" id="fw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ft" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107438012" />
                    <node concept="3cpWs8" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                      <node concept="3cpWsn" id="fB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107438012" />
                        <node concept="10P_77" id="fC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107438012" />
                        </node>
                        <node concept="1rXfSq" id="fD" role="33vP2m">
                          <ref role="37wK5l" node="eX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107438012" />
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fI" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fM" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fO" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                    <node concept="3clFbJ" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                      <node concept="3clFbS" id="fQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107438012" />
                        <node concept="3clFbF" id="fS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107438012" />
                          <node concept="2OqwBi" id="fT" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107438012" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                            </node>
                            <node concept="liA8E" id="fV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107438012" />
                              <node concept="1dyn4i" id="fW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107438012" />
                                <node concept="2ShNRf" id="fX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107438012" />
                                  <node concept="1pGfFk" id="fY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107438012" />
                                    <node concept="Xl_RD" id="fZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107438012" />
                                    </node>
                                    <node concept="Xl_RD" id="g0" role="37wK5m">
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
                      <node concept="1Wc70l" id="fR" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107438012" />
                        <node concept="3y3z36" id="g1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107438012" />
                          <node concept="10Nm6u" id="g3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107438012" />
                          </node>
                          <node concept="37vLTw" id="g4" role="3uHU7B">
                            <ref role="3cqZAo" node="fs" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107438012" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107438012" />
                          <node concept="37vLTw" id="g5" role="3fr31v">
                            <ref role="3cqZAo" node="fB" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107438012" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                    </node>
                    <node concept="3clFbF" id="fA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438012" />
                      <node concept="37vLTw" id="g6" role="3clFbG">
                        <ref role="3cqZAo" node="fB" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107438012" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107438012" />
                </node>
                <node concept="3uibUv" id="fn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107438012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
    </node>
    <node concept="2YIFZL" id="eX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107438012" />
      <node concept="10P_77" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
      <node concept="3Tm6S6" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107438012" />
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560156" />
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560157" />
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560158" />
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560159" />
            </node>
            <node concept="1mIQ4w" id="gh" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560160" />
              <node concept="chp4Y" id="gi" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <uo k="s:originTrace" v="n:1227128029536560161" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="gl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107438012" />
        <node concept="3uibUv" id="gm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107438012" />
        </node>
      </node>
    </node>
  </node>
</model>

